
# Escritorio linux  Ubuntu - i3wm

![Incio.png](https://github.com/mrd34o/Entorno-de-escritorio/blob/bc636779f46383f51ae8a8df538d80abcdde6bb4/inicio.png)

![Terminal.png](https://github.com/mrd34o/Entorno-de-escritorio/blob/0f0702c46ae976be1c49481b2a717d9f0fd932d6/terminal.png)

En este repositorio se encuentras archivos de configuración de una personalización de Linux/Ubuntu con el gestor de ventanas i3wm, cabe aclarar que puede funcionar íntegramente tal cual las configuraciones, o que usted en su caso tendrá que solucionar errores; al igual ignorese lo no ocupado.

## [Proceso de instalación](https://github.com/mrd34o/Entorno-de-escritorio/blob/main/Readme.md#proceso-de-instalaci%C3%B3n)
---
## [Comandos](https://github.com/mrd34o/Entorno-de-escritorio/blob/main/Readme.md#proceso-de-instalaci%C3%B3n)
---
## [Proceso de instalación](https://github.com/mrd34o/Entorno-de-escritorio/blob/main/Readme.md#proceso-de-instalaci%C3%B3n)

### NOTAS

- **Todas las configuraciones se hacen en la ruta /home/User/.cofing/ excepto fuentes e iconos y root**
- **La mayoría de configuraciones se realizan en usuario normal excepto algunas leer todo antes de llevar a cabo esta configuración**
- **Todas las rutas de recursos como imagen, logo, etc, cambiarlas de acuerdo a la ruta de sus recursos en caso de error**
- **Dar permisos de ejecución a los scripts '.sh' con:**
```bash
chmod +x script.sh
```
- **Algunas configuraciones se realizan solo para usuario normal para configurar el root ir al paso 12**
- **Instalar fuentes paso 14**
- **Cada aplicativo necesario se coloca al principio del paso**
-  **Cada fuente necesaria se coloca al principio del paso, si se agregase todas las fuentes de una, ignorase esto**
- **Se colocan dos terminales elijase al agrado**
---
### 1. Aplicativos necesarios

Aplicativos básicos necesarios para el entorno

```bash
sudo apt update 
sudo apt install -y i3 picom polybar rofi alacritty kitty neovim yazi fastfetch 
```
### 2. I3

Aplicativos necesarios
```bash
sudo apt update
sudo apt install amixer brightnessctl flameshot feh -y
```

- Crear o reemplazar la carpeta de configuración i3 con archivos o carpetas
- Copiar o crear la carpeta scripts con archivos
##### Fuente necesaria
 - UbuntuMono NerdFont 
 - Dejavu Sans Mono
### 3. Alacritty

- Crear o reemplazar la carpeta de configuración alacritty con archivos o carpetas
*Nota: Para personalizar el prompt  y configuracion de zsh ir al paso 11*
##### Fuente necesaria
 - MesloLGS Nerd Font Mono
#### 4. Fastfetch

- Crear o reemplazar la carpeta de configuración fastfetch con archivos o carpetas
	Recurso necesario:  (logo/imagen) 
Ruta sugerida:
	/home/User/Imagenes/Wallpapers/recurso.png 
#### 5. Kitty

- Crear o reemplazar la carpeta de configuracion kitty con archivos
- Para personalizar el prompt y configuracion de zsh ir al paso 11
##### Fuente necesaria
 - MesloGs Nerd Font Mono
#### 6. Nvim

- Crear o reemplazar la carpeta de configuracion nvim con archivos
#### 7. Picom

- Crear o reemplazar la carpeta de configuracion picom con archivos
#### 8. Polybar

- Crear o reemplazar la carpeta de configuracion polybar con archivos
##### Fuentes necesarias
 - UbuntuMono Nerd Font
 - JetBrainsMono Nerd Font
#### 9. Rofi

- Crear o reemplazar la carpeta de configuracion rofi con archivos
#### 10. yazi

- Crear o reemplazar la carpeta de configuracion yazi con archivos
#### 11. zsh

Aplicativo neceario zsh, batcat, lsd

```bash
sudo apt update
sudo apt install zsh batcat lsd
```

**NOTA: colocar zsh por defecto **
```bash
chsh -s $(which zsh)
```

Para su configuración es necesario reemplazar el archivo de igual nombre, por el de la nueva configuración en la ruta /home/user/.zshrc

##### Prompt

Ahora para el prompt es necesario p10k.zsh "PoweLevel10k" Para ello sigue: 	
```shell
sudo apt install git
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
```

Para su configuracion copiar el archivo p10k.zsh que se encuentra en la carpeta p10k user recuerda debe estar en la ruta /home/user/.p10k.zsh

**NOTA: Para volver a cargar el menu de configuracion ejecutar ~/.p10k.zsh**
#### 12. Configuraciones root

**NOTA: la ruta general para los archivos del root /root/**

- Siguiendo lo anterior, para tener en root la misma configuracion anterior se debe hacer lo mismo solo los  siguientes pasos 6. Nvim, 11. Zsh, 
- Para el powerlevel10k siguiendo seria lo mismo pero copiar la configuracion de la carpeta root 
#### 13. Bin

- Copiar o crear la carpeta bin en /home/User/.cofing/ ,con archivos

**NOTA: Estos archivos son necesarias para la funcion settarget de zsh**

#### 14. Fuentes

Solo seria copiar las fuentes de la carpeta fuentes a /usr/share/fonts/ , todas la fuentes; si da error realice  en root
##### Mouse
Para el mouse y configuraciones con seguir pasos externos para: **lxappearance**


## Comandos
