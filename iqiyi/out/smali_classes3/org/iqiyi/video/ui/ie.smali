.class Lorg/iqiyi/video/ui/ie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfn:Lorg/iqiyi/video/ui/ib;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ib;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ie;->gfn:Lorg/iqiyi/video/ui/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ie;->gfn:Lorg/iqiyi/video/ui/ib;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->x(Lorg/iqiyi/video/ui/hb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ie;->gfn:Lorg/iqiyi/video/ui/ib;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ie;->gfn:Lorg/iqiyi/video/ui/ib;

    iget-object v1, v1, Lorg/iqiyi/video/ui/ib;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/hb;->x(Lorg/iqiyi/video/ui/hb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/hb;->b(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
