import gsparsetestapp.Content

class BootStrap {

    def init = { servletContext ->
        new Content(content: "body { background: #ffccff;}").save()
        new Content(content: """.genclass {
  background: #ccc;
  color: white;
} """).save()
    }
    def destroy = {
    }
}
