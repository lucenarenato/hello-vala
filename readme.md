# VALA

Vala é uma nova linguagem de programação, que apareceu em 2006, que pretende ser uma moderna linguagem com recursos para desenvolvedores GNOME sem impor quaisquer requisitos adicionais de tempo de execução (runtime) e sem utilizar uma ABI diferente em comparação com aplicações e bibliotecas escritos em C.

O Compilador Vala, chama-se: Valac, é um compilador que traduz o código em Vala para uma  fonte em C.  Ele usa o sistema para criar GObjects. classes e interfaces declaradas em Vala.

A sintaxe da Vala é semelhante ao C #, modificada para melhor se adaptar a GObject. Vala possui caracteristicas interessantes de outras linguagens modernas:

> Vala é uma linguagem de programação orientada a objetos, com sintaxe inspirada em C#. Com um compilador auto-hospedado que gera código em C que usa GObject, foi criada para ser usada no desenvolvimento de aplicações para GNOME, e posteriormente foi adotada pelo elementary OS.

Vala is a programming language that aims to bring modern programming language features to GNOME developers without imposing any additional runtime requirements, and without using a different ABI compared to applications and libraries written in C. It uses the GObject type system to create classes and interfaces declared in the Vala source code.

## Dependências:

- GTK+ 2.0 >= 2.10
- GtkSourceView 2.0
- vala >= 0.5.7

> Desenvolvedor elementary OS: https://developer.elementary.io/


```
sudo apt-get install libgtk2.0-dev
sudo apt-get install libgtk-3-dev
sudo apt-get install libgtksourceview2.0-0
sudo apt install valac
sudo apt install valac-bin
```
## exec

```
valac hello.vala
valac -X -lm tpk.vala
valac tpk.vala -C -H tpk.h
```

Se você deseja ter um arquivo de cabeçalho C para seu projeto, pode usar a opção -H:

Compilando e instalando:

O primeiro passo é baixar e descompactar o Vala:

- wget -c http://ftp.gnome.org/pub/GNOME/sources/vala/0.7/vala-0.7.0.tar.gz
- tar -xvf vala-0.7.0.tar.gz
 
## tutorial
* https://wiki.gnome.org/Projects/Vala/Tutorial
* https://naaando.gitbooks.io/the-vala-tutorial/content/en/
 
- https://forum.elementarybr.org/d/9-a-algum-curso-ou-livro-onde-ensina-vala
- Tutorial sobre Vala em PDF : https://legacy.gitbook.com/book/naaando/the-vala-tutorial/details/pt-br
- Valadoc (Site de consulta de bibliotecas): https://valadoc.org/
- Vala para proramadores Java: https://wiki.gnome.org/Projects/Vala/ValaForJavaProgrammers
- Vala para proramadores C#: https://wiki.gnome.org/Projects/Vala/ValaForCSharpProgrammers
- Desenvolvendo aplicativos básicos: https://elementary.io/pt_BR/docs/code/getting-started
- Diretrizes de Interface para seus aplicativos: https://elementary.io/pt_BR/docs/human-interface-guidelines
- Guia de Estilos e código: https://elementary.io/docs/code/reference
- Criando uma biblioteca em Vala: https://wiki.gnome.org/Projects/Vala/SharedLibSample
- https://blog.mnweb.com.br/posts/visualizar/id/483
- https://blog.renatolucena.net/post/linguagem-de-programacao-vala

 
 - Renato Lucena - 2021
