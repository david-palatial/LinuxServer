#!/bin/sh
UE_TRUE_SCRIPT_NAME=$(echo \"$0\" | xargs readlink -f)
UE_PROJECT_ROOT=$(dirname "$UE_TRUE_SCRIPT_NAME")
chmod +x "$UE_PROJECT_ROOT/Palatial_V01_UE5/Binaries/Linux/ThirdTurn_TemplateServer"
"$UE_PROJECT_ROOT/Palatial_V01_UE5/Binaries/Linux/ThirdTurn_TemplateServer" Palatial_V01_UE5 "$@" 
