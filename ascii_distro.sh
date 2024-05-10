#!/bin/bash

# Defindo a variável ascii_distro para auto
ascii_distro="auto"

# Imprimindo o valor da variável
echo "A variável ascii_distro foi definida como: $ascii_distro"

# Variável decisão
if [ "$ascii_distro" == "auto" ]; then
    echo "A escolha foi definida para automática."
else
    echo "A escolha não foi definida para automática."
fi
