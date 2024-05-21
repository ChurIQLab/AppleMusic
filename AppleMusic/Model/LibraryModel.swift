import Foundation

struct LibraryСategories: Hashable {
    var icon: String
    var description: String
}

extension LibraryСategories {
    static let listCategories: [LibraryСategories] = [
        LibraryСategories(icon: "music.note.list", description: "Плейлисты"),
        LibraryСategories(icon: "square.stack", description: "Альбомы"),
        LibraryСategories(icon: "music.note", description: "Песни"),
        LibraryСategories(icon: "music.note.tv", description: "Видеоклипы"),
        LibraryСategories(icon: "music.mic", description: "Артисты"),
        LibraryСategories(icon: "text.line.first.and.arrowtriangle.forward", description: "Жанры"),
        LibraryСategories(icon: "music.quarternote.3", description: "Авторы"),
        LibraryСategories(icon: "sparkles.tv", description: "Телешоу и фильмы"),
        LibraryСategories(icon: "person.2.crop.square.stack.fill", description: "Сборники"),
        LibraryСategories(icon: "arrow.down.circle", description: "Загружено"),
        LibraryСategories(icon: "music.note.house", description: "Домашняя коллекция")
    ]
}
