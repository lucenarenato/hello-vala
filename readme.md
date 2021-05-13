# VALA

Vala é uma nova linguagem de programação que pretende ser uma moderna linguagem com recursos para desenvolvedores GNOME sem impor quaisquer requisitos adicionais de tempo de execução (runtime) e sem utilizar uma ABI diferente em comparação com aplicações e bibliotecas escritos em C.

O Compilador Vala, chama-se: Valac, é um compilador que traduz o código em Vala para uma  fonte em C.  Ele usa o sistema para criar GObjects. classes e interfaces declaradas em Vala.

A sintaxe da Vala é semelhante ao C #, modificada para melhor se adaptar a GObject. Vala possui caracteristicas interessantes de outras linguagens modernas:

Dependências:

- GTK+ 2.0 >= 2.10
- GtkSourceView 2.0
- vala >= 0.5.7

```
sudo apt-get install libgtk2.0-dev
sudo apt-get install libgtk-3-dev
sudo apt-get install libgtksourceview2.0-0
sudo apt install valac
sudo apt install valac-bin
```

Compilando e instalando:

O primeiro passo é baixar e descompactar o Vala:

- wget -c http://ftp.gnome.org/pub/GNOME/sources/vala/0.7/vala-0.7.0.tar.gz
- tar -xvf vala-0.7.0.tar.gz
 
 - Renato Lucena - 2021
