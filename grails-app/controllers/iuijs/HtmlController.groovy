package iuijs

class HtmlController {
    
    def index() {
        def webappRoot = request.getSession().getServletContext().getRealPath("/")
        def htmlContent = new File(webappRoot + "${params.baseDir}/${params.path}.html").text
        render text: htmlContent, contentType:"text/html", encoding:"UTF-8", layout:"main"
    }
}
