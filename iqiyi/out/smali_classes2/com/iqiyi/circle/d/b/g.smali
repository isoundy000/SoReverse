.class Lcom/iqiyi/circle/d/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;


# instance fields
.field final synthetic KV:Lcom/iqiyi/circle/d/b/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/g;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/g;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/e;->a(Lcom/iqiyi/circle/d/b/e;)Lcom/iqiyi/circle/d/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/g;->KV:Lcom/iqiyi/circle/d/b/e;

    invoke-static {v0}, Lcom/iqiyi/circle/d/b/e;->a(Lcom/iqiyi/circle/d/b/e;)Lcom/iqiyi/circle/d/b/h;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051795

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/circle/d/b/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
