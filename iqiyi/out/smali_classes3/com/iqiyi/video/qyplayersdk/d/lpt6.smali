.class Lcom/iqiyi/video/qyplayersdk/d/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt6;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt6;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt6;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->d(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt6;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)Lcom/iqiyi/video/qyplayersdk/d/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt6;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)Lcom/iqiyi/video/qyplayersdk/d/com4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/com4;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v2
.end method
