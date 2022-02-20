public class Kamusta
{
    public static int main (string[] argv)
    {
        var app = new Gtk.Application ("in.twirp.vala.kamusta",
                                       ApplicationFlags.FLAGS_NONE);

        app.activate.connect (() =>
        {
            // Create a new Window
            var window = new Gtk.ApplicationWindow (app);

            // Create a new button
            var button = new Gtk.Button.with_label ("Kamusta Vala!");

            // Close Window on button click
            button.clicked.connect (() =>
            {
                window.close ();
            });

            window.set_title ("Hello Vala!");
            window.set_child (button);
            window.present ();
        });

        return app.run (argv);
    }
}