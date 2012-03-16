class DocumentationRedirectorController {

    def redir1() {
        redirect(uri: "/documentation/latest/${params.page}.html")
    }

    def redir2() {
        redirect(uri: "/documentation/latest/${params.dir}/${params.page}.html")
    }

}
