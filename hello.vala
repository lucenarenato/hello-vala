int main (string[] args) {
    // Cria um novo aplicativo
    var app = new Gtk.Application ("com.example.Hello",
                                   ApplicationFlags.FLAGS_NONE);
    app.activate.connect (() => {
        // Cria uma nova janela
        var window = new Gtk.ApplicationWindow (app);

        // Cria um novo botão
        var button = new Gtk.Button.with_label ("Olá, Mundo!");

        // Quando o botão é clicado, fecha a janela
        button.clicked.connect (() => {
            window.close ();
        });

        window.set_child (button);
        window.present ();
    });

    return app.run (args);
}
