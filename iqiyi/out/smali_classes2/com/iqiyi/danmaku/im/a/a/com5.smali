.class Lcom/iqiyi/danmaku/im/a/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/c/com4;


# instance fields
.field final synthetic agP:Lcom/iqiyi/danmaku/im/a/a/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/a/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com5;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com5;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v0, p1}, Lcom/iqiyi/danmaku/im/a/a/com2;->b(Lcom/iqiyi/danmaku/im/a/a/com2;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com5;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/com2;->b(Lcom/iqiyi/danmaku/im/a/a/com2;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sO()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->bF(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com5;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->c(Lcom/iqiyi/danmaku/im/a/a/com2;)Lcom/iqiyi/danmaku/im/a/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com5;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/a/a/com2;->d(Lcom/iqiyi/danmaku/im/a/a/com2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/danmaku/im/a/com2;->c(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com5;->agP:Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->c(Lcom/iqiyi/danmaku/im/a/a/com2;)Lcom/iqiyi/danmaku/im/a/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com2;->stopLoading()V

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/c/aux;->sE()V

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
