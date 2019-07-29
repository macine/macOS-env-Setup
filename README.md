# macOS-env-Setup


## Configurar Terminal

1. Instalar el iTerm 
2. Desmarcar "Confirm closing multiple session" y "Quit iTerm if windows open"
3. Crear un nuevo perfil y dejarlo como default.
4. en el nuevo perfil cargar el "color preset" lovelace y cambiar el color del cursor, cambiar el tipo de cursor a bloque, cambiar la fuente a Monaco (12 o 13)
5. en el nuevo perfil darle un poco de transparecia, cambiar el numero de columnas a 127 y filas a 25.
6. en el nuevo perfil silenciar completamente la campana, desmarcar que notifique en el tab.
7. ejecutar lo siguiente:
> ```bash
> cd
> curl -O https://github.com/macine/macOS-env-Setup/blob/master/.aliases
> curl -O https://github.com/macine/macOS-env-Setup/blob/master/.bash_profile
> ```

## Configurar vim
> ```bash
> mkdir -p ~/.vim/pack/tpope/start
> cd ~/.vim/pack/tpope/start
> git clone https://tpope.io/vim/sensible.git
> ```

## VS Code
1. Instalar Visual Studio Code
2. Instalar los siguiente paquetes:
> - One Dark Pro
> - Perl
> - Remote Development
> - TODO Highlight
> - Todo Tree
3. Ir a configuración (⌘,) y luego presionar el boton "{}" en la esquina superior derecha, y luego pegar el siguiente código
```json
{
    "editor.fontFamily": "Monaco, Menlo,  'Courier New', monospace",
    "editor.fontSize": 13,
    "workbench.colorTheme": "One Dark Pro",
    "editor.fontLigatures": true,
    "editor.cursorStyle": "block",
    "editor.occurrencesHighlight": false,
    "window.zoomLevel": 0,
    "git.confirmSync": false
}
```
