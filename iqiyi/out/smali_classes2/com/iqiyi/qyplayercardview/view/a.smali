.class Lcom/iqiyi/qyplayercardview/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/data/lpt2;


# instance fields
.field final synthetic dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/a;->dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/a;->dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->a(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/a;->dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->b(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/a;->dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->b(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpj:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/a;->dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->a(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/a;->dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->a(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/e/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/a;->dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->b(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/a;->dTd:Lcom/iqiyi/qyplayercardview/view/lpt9;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->b(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/h/com3;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpj:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
