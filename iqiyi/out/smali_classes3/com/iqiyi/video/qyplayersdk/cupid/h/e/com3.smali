.class Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com3;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com3;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com3;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->o(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/com3;->eoc:Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;->o(Lcom/iqiyi/video/qyplayersdk/cupid/h/e/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;->ux(I)V

    :cond_0
    return-void
.end method
