extension APIScope {
    public enum Photos: APIMethod {
        case confirmTag(Parameters)
        case copy(Parameters)
        case createAlbum(Parameters)
        case createComment(Parameters)
        case delete(Parameters)
        case deleteAlbum(Parameters)
        case deleteComment(Parameters)
        case edit(Parameters)
        case editAlbum(Parameters)
        case editComment(Parameters)
        case get(Parameters)
        case getAlbums(Parameters)
        case getAlbumsCount(Parameters)
        case getAll(Parameters)
        case getAllComments(Parameters)
        case getById(Parameters)
        case getChatUploadServer(Parameters)
        case getComments(Parameters)
        case getMarketAlbumUploadServer(Parameters)
        case getMarketUploadServer(Parameters)
        case getMessagesUploadServer(Parameters)
        case getNewTags(Parameters)
        case getOwnerCoverPhotoUploadServer(Parameters)
        case getOwnerPhotoUploadServer(Parameters)
        case getTags(Parameters)
        case getUploadServer(Parameters)
        case getUserPhotos(Parameters)
        case getWallUploadServer(Parameters)
        case makeCover(Parameters)
        case move(Parameters)
        case putTag(Parameters)
        case removeTag(Parameters)
        case reorderAlbums(Parameters)
        case reorderPhotos(Parameters)
        case report(Parameters)
        case reportComment(Parameters)
        case restore(Parameters)
        case restoreComment(Parameters)
        case save(Parameters)
        case saveMarketAlbumPhoto(Parameters)
        case saveMarketPhoto(Parameters)
        case saveMessagesPhoto(Parameters)
        case saveOwnerCoverPhoto(Parameters)
        case saveOwnerPhoto(Parameters)
        case saveWallPhoto(Parameters)
        case search(Parameters)
    }
}
