.class final Lorg/qiyi/android/card/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/request/bean/SimpleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gwQ:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/lpt5;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p2, p0, Lorg/qiyi/android/card/lpt5;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/android/card/lpt5;->gwQ:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p4, p0, Lorg/qiyi/android/card/lpt5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/request/bean/SimpleResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/basecore/card/request/bean/SimpleResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/lpt5;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v1, p0, Lorg/qiyi/android/card/lpt5;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/card/lpt5;->gwQ:Lorg/qiyi/basecore/card/event/EventData;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/lpt1;->b(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/lpt5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/lpt5;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/lpt5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/lpt5;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/request/bean/SimpleResponse;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/lpt5;->a(Lorg/qiyi/basecore/card/request/bean/SimpleResponse;)V

    return-void
.end method
