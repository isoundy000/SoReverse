.class public Lorg/qiyi/video/module/plugincenter/exbean/a/com6;
.super Lorg/qiyi/video/module/plugincenter/exbean/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;->jtK:I

    return-void
.end method


# virtual methods
.method public XG(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->b(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;->jtK:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->b(Lorg/qiyi/video/module/plugincenter/exbean/com2;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object p1

    goto :goto_0
.end method
