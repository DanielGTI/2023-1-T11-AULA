<%-- 
    Document   : index
    Created on : 21 de mar. de 2023, 21:29:46
    Author     : DanieL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Olá Mundo</h1>
        <%!
            private double calcular_media(double a, double b, double c){
                double media;

                if( a<b && a<c ){
                    media = (b + c) / 2;
                }else{ 
                    if( b<a && b<c ){   
                        media = (a + c) / 2;
                    }else{
                        media = (a + b) / 2;
                    }
                }
                return media;
            }

            private double efetuar_media(double av1, double av2, double av3){
                double media;
                media = calcular_media(av1, av2, av3);
                return media;
            }

            
            public int efetuar_tabuada(int y, int x){
                return (y * x);
            }
            /*
            public void efetuar_soma(){
                out.println("Efetuar Soma\n");
            }
            */
        %>    
        
                     
        <%
            String aula = "JSP";
            out.println("Aula de: <b>" + aula + "</b><br><br>");
            
            /*
            
                // variaveis
                boolean aula = true;
                int idade = 20;
                double valores_Conta = 1500.00;

                //  constante
                final String nacao_dev = "Brasil";

            */

            //  Calcular a media
            double av1, av2, av3, media;
            av1 = 2.5F;
            av2 = 6.5F;
            av3 = 9.5F;
            int escolha;
            
            out.println("Menu de operações<br>");
            out.println("Opção 1: Media<br>");
            out.println("Opção 2: Tabuada<br>");
            out.println("Opção 3: Soma<br>");
            out.println("Escolha uma opção: ");
            out.println("2<br>");
            
            escolha = 2;
            
            switch(escolha){
                case 1: {
                            media = efetuar_media(av1, av2, av3);
                            out.println("Media = " + media);
                            break;
                }
                case 2: {
                            int valor = 2;
                            out.println("<br>Tabuada:<br>");
                            for(int i=1; i<=10; i++){
                                out.println(valor + " x " + i + " = " + efetuar_tabuada(valor, i) + "<br>");
                            }
                            break;
                }
                //case 3: efetuar_soma();                      break;
                
                default: out.println("Incorreto"); break;
            }
            


            // MELHORIA = PEDIR 3 notas, descartar a menor e dizer se esta aprovado 
            //  ou reprovado. Media = 6
            
        %>

    </body>
</html>
