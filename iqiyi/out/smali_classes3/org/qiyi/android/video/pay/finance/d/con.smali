.class Lorg/qiyi/android/video/pay/finance/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/finance/b/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEc:Lorg/qiyi/android/video/pay/finance/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/finance/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/finance/b/con;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "10000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/finance/b/con;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/finance/d/aux;->a(Lorg/qiyi/android/video/pay/finance/d/aux;)Lorg/qiyi/android/video/pay/finance/a/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/finance/a/nul;->a(Lorg/qiyi/android/video/pay/finance/b/con;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/finance/d/aux;->a(Lorg/qiyi/android/video/pay/finance/d/aux;)Lorg/qiyi/android/video/pay/finance/a/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/finance/b/con;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/finance/a/nul;->Qg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/finance/d/aux;->b(Lorg/qiyi/android/video/pay/finance/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/finance/d/aux;->a(Lorg/qiyi/android/video/pay/finance/d/aux;)Lorg/qiyi/android/video/pay/finance/a/nul;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/finance/a/nul;->Qg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/finance/d/aux;->b(Lorg/qiyi/android/video/pay/finance/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const-string/jumbo v0, "WLoanPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getPageData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/finance/d/aux;->b(Lorg/qiyi/android/video/pay/finance/d/aux;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0504cd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/finance/d/aux;->a(Lorg/qiyi/android/video/pay/finance/d/aux;)Lorg/qiyi/android/video/pay/finance/a/nul;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/finance/a/nul;->Qg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/d/con;->hEc:Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/finance/d/aux;->b(Lorg/qiyi/android/video/pay/finance/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/finance/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/finance/d/con;->b(Lorg/qiyi/android/video/pay/finance/b/con;)V

    return-void
.end method
