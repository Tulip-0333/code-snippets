import javax.swing.JFrame;
import javax.swing.JLabel;

public class Main {
  public static void main(final String[] args) {
    final JFrame frame = new JFrame("HelloWorld");
    final JLabel label = new JLabel("Hello, World!");
    frame.getContentPane().add(label);
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.pack();
    frame.setVisible(true);
  }
}
