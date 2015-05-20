package grailsdockerdemo

class Author {

    String name
    String vorname

    Date geburtstag

    static hasMany = [books: Book]


    static constraints = {
    }
}
