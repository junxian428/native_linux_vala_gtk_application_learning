public class MyApp.Window : Gtk.ApplicationWindow{

		public Window(Application application) {
			Object(
				
			);
		}
	


	construct{
		title = "This is my vala test";
		window_position = Gtk.WindowPosition.CENTER;
		set_default_size(350,80);
		show_all();
	}
}