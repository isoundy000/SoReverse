.class Lcom/iqiyi/qyplayercardview/i/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dsY:Lcom/iqiyi/qyplayercardview/i/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/o;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILorg/qiyi/basecore/card/model/Page;)V
    .locals 1
    .param p2    # Lorg/qiyi/basecore/card/model/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/o;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-static {v0, p2}, Lcom/iqiyi/qyplayercardview/i/k;->a(Lcom/iqiyi/qyplayercardview/i/k;Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/o;->b(ILorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
