.class Lcom/iqiyi/video/download/h/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ebx:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field final synthetic eby:Lcom/iqiyi/video/download/h/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/h/com8;->eby:Lcom/iqiyi/video/download/h/com5;

    iput-object p2, p0, Lcom/iqiyi/video/download/h/com8;->ebx:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com8;->eby:Lcom/iqiyi/video/download/h/com5;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com8;->ebx:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/h/com5;->c(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method
