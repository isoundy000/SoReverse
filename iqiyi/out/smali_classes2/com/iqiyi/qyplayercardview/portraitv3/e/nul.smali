.class Lcom/iqiyi/qyplayercardview/portraitv3/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecard/v3/layout/CssLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/nul;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/nul;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/layout/CssLayout;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/nul;->onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V

    return-void
.end method

.method public onResult(Ljava/lang/Exception;Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/nul;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/nul;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->b(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method
