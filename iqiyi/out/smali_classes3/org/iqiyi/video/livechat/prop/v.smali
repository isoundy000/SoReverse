.class Lorg/iqiyi/video/livechat/prop/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/aux;


# instance fields
.field final synthetic fBV:Lorg/iqiyi/video/livechat/prop/u;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/v;->fBV:Lorg/iqiyi/video/livechat/prop/u;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prop/v;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    return-void
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const-string/jumbo v0, "PropEffectManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "downloadFile onSuccess path = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/v;->fBV:Lorg/iqiyi/video/livechat/prop/u;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/v;->val$id:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/livechat/prop/u;->a(Lorg/iqiyi/video/livechat/prop/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    return-void
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const-string/jumbo v0, "PropEffectManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "downloadFile onError "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    return-void
.end method
