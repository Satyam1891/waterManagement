import java.awt.BorderLayout;
import java.awt.EventQueue;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.FileOutputStream;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;

import com.itextpdf.text.Document;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.pdf.PdfWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;



public class PDFGenerator extends JFrame {

    private JPanel contentPane;
    private JButton btnGenerate;

    public static void main(String[] args) {
        EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    PDFGenerator frame = new PDFGenerator();
                    frame.setVisible(true);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
    }

    public PDFGenerator() {
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setBounds(100, 100, 450, 300);
        contentPane = new JPanel();
        contentPane.setLayout(new BorderLayout(0, 0));
        setContentPane(contentPane);

        btnGenerate = new JButton("Generate PDF");
        btnGenerate.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent arg0) {
                generatePDF();
            }
        });
        contentPane.add(btnGenerate, BorderLayout.CENTER);
    }

    private void generatePDF() {
        try {
            
            
            
            Document document = new Document();
            PdfWriter.getInstance(document, new FileOutputStream("sample.pdf"));
            document.open();
            
            Connection con = dbconnection.getconnection();
                    ResultSet rs =null;
                    PreparedStatement pst = null;
                    pst = con.prepareStatement("Select * loginn ");
                      rs = pst.executeQuery();
                      
                      while(rs.next())
                      {
                          Paragraph para=new Paragraph (rs.getString("username"));
                          document.add(para);
                          document.add(new Paragraph(""));
                      }
            
            
            
            
            
//            document.add(new Paragraph("this is our pdf "));
            document.close();
            System.out.println("PDF generated successfully.");
        } catch (Exception e) {
            System.out.println(e);
        }
    }

}