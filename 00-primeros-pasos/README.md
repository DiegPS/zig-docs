# Lo que necesitas para usar `Zig`

Para poder usar `Zig` necesitas tener instalado el compilador de `Zig` en tu computadora. En este tutorial vamos a ver cómo instalar `Zig` en diferentes sistemas operativos.

## Instalando Zig en Windows

```bash
winget install --id=ziglang.zig
```

## Instalando Zig en macOS

```bash
brew install zig
```

## Instalando Zig en Linux

### Ubuntu

```bash
sudo apt install zig
```

### Fedora

```bash
sudo dnf install zig
```

### Arch Linux

```bash
sudo pacman -S zig
```

## Verificando la instalación

Para verificar que `Zig` se ha instalado correctamente, puedes abrir una terminal y ejecutar el siguiente comando:

```bash
zig version
```

Si `Zig` se ha instalado correctamente, deberías ver la versión del compilador de `Zig` que has instalado.

¡Listo! Ahora ya tienes `Zig` instalado en tu computadora y puedes empezar a escribir programas en `Zig`.

## Ejecutar el archivo de ejemplo

Para ejecutar el archivo de ejemplo que hemos creado en el tutorial anterior, puedes abrir una terminal y ejecutar el siguiente comando:

```bash
zig run main.zig
```
