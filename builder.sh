#!/bin/bash
# Assemble and create the model
cat Base.Modelfile Rules.md World.md Items.md <(echo '"""') | ollama create grim-qwen -f -
echo "Grim Engine Updated Successfully."