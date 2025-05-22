import os
import re

# Input and output paths
INPUT_FILE = "ravago_datawarehouse_ddl.sql"
OUTPUT_DIR = "ddl_parts"

# Ensure output directory exists
os.makedirs(OUTPUT_DIR, exist_ok=True)

# Read the full DDL content
with open(INPUT_FILE, "r", encoding="utf-8") as f:
    ddl = f.read()

# Regex to split on main DDL commands (CREATE TABLE, ALTER TABLE)
blocks = re.split(r'(?=CREATE TABLE|ALTER TABLE)', ddl, flags=re.IGNORECASE)

for block in blocks:
    if not block.strip():
        continue

    # Identify table name
    match = re.search(r'(CREATE|ALTER) TABLE\s+([^\s\(;]+)', block, re.IGNORECASE)
    if match:
        action = match.group(1).lower()
        table_name = match.group(2).replace('[', '').replace(']', '').replace('"', '').strip()
        # Normalize filename
        filename = f"{action}_{table_name.lower()}.sql"
        filepath = os.path.join(OUTPUT_DIR, filename)

        with open(filepath, "w", encoding="utf-8") as out:
            out.write(block.strip() + "\n")

print(f"✅ Split completed: {len(blocks)} blocks written to '{OUTPUT_DIR}/'")

