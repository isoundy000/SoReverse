.class final Lcom/iqiyi/feed/b/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;


# instance fields
.field final synthetic aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/b/b/com6;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p2, p0, Lcom/iqiyi/feed/b/b/com6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/feed/c/l;->cC(Ljava/lang/String;)Lcom/iqiyi/feed/entity/com9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/com6;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/com6;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v2, p0, Lcom/iqiyi/feed/b/b/com6;->val$context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
