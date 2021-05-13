public class TestClass : GLib.Object {

    /* Fields */
    public int first_data = 0;
    private int second_data;

    /* Constructor */
    public TestClass() {
        this.second_data = 5;
    }

    /* Method */
    public int method_1() {
        stdout.printf("private data: %d", this.second_data);
        return this.second_data;
    }
}

void main () {}
