#!/bin/bash

# Name of the Python file to generate
python_file="auth_configs_local.py"

# Content of the function in Python
function_content="
import os
def load_auth_configs():
    return {
        "token/MUCTembo":{
            "auth":"token",
            "user":"david"
        }
    }
    except:
        pass

# Call the function
my_function()
"

# Create the Python file with the function inside
echo "$function_content" > "$python_file"

# Give execute permissions to the Python file
chmod +x "$python_file"

# Print success message
echo "The file $python_file has been generated successfully."