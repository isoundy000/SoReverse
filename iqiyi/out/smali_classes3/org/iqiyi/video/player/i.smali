.class Lorg/iqiyi/video/player/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# instance fields
.field final synthetic fKb:Lorg/iqiyi/video/player/com5;

.field final synthetic fKn:Lhessian/Qimo;

.field final synthetic fKo:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    iput-object p2, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    iput-object p3, p0, Lorg/iqiyi/video/player/i;->fKo:Lorg/iqiyi/video/qimo/listener/IQimoResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v0

    :goto_0
    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "connect result = "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2, v5}, Lorg/iqiyi/video/player/com5;->e(Lorg/iqiyi/video/player/com5;Z)Z

    const-string/jumbo v2, "DlanPlayBusiness"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "connect result = "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->b(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/x;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/player/x;->f(Lhessian/Qimo;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    invoke-virtual {v0}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    invoke-virtual {v2}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DlanPlayBusiness"

    const-string/jumbo v2, "in pushVideoToDlan function and in QIMO work mode"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->t(Lorg/iqiyi/video/player/com5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->c(Lorg/iqiyi/video/player/com5;)Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com5;->bAO()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/e/com5;->setSkipHeadTailEnable(Z)V

    :cond_3
    sget-object v0, Lorg/qiyi/android/corejar/common/a/nul;->gEd:Lorg/qiyi/android/corejar/common/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    iget-object v2, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    invoke-virtual {v2}, Lhessian/Qimo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lorg/iqiyi/video/player/com5;->fJT:Z

    if-eqz v2, :cond_5

    sget v0, Lorg/iqiyi/video/player/com5;->fJS:I

    iget-object v1, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setResolution(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->q(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/player/w;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    new-instance v2, Lorg/iqiyi/video/player/j;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/player/j;-><init>(Lorg/iqiyi/video/player/i;)V

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/player/w;->b(Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    iget-object v1, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    const-string/jumbo v2, "push"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/player/com5;->a(Lorg/iqiyi/video/player/com5;Lhessian/Qimo;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v2}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsq()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/player/i;->fKb:Lorg/iqiyi/video/player/com5;

    invoke-static {v0}, Lorg/iqiyi/video/player/com5;->h(Lorg/iqiyi/video/player/com5;)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    iget-object v1, p0, Lorg/iqiyi/video/player/i;->fKn:Lhessian/Qimo;

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setResolution(I)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
