.class Lcom/iqiyi/circle/fragment/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/lpt7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/lpt1;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt1;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt1;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->c(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/lpt1;->c(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    return-void
.end method
