.class Lorg/qiyi/video/page/v3/page/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/d/lpt7;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/b;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/d/b;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/b;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-static {v0, p1}, Lorg/qiyi/video/page/v3/page/d/lpt7;->a(Lorg/qiyi/video/page/v3/page/d/lpt7;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/b;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->f(Lorg/qiyi/video/page/v3/page/d/lpt7;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/b;->jDn:Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/d/lpt7;->f(Lorg/qiyi/video/page/v3/page/d/lpt7;)Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/b;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/page/IPage$OnDataCacheListener;->OnDataCacheCallback(Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RecommendV3ConfigModel"

    const-string/jumbo v1, "build content  end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
