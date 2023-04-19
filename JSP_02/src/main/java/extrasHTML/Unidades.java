package extrasHTML;

public class Unidades {
    
    String html = "";
    public Unidades() {
        html += "<select name=\"unidade\">";
        html += "<option value=\"kg\">Kilo</option>";
        html += "<option value=\"pc\" selected>Peça</option>";
        html += "<option value=\"uni\">Medida</option>";
        html += "</select>";
    }
    
    public String getUnidades(){
        return html;
    }    
}
