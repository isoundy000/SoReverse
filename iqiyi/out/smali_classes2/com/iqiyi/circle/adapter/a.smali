.class Lcom/iqiyi/circle/adapter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/a;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/a;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/adapter/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/a;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/com1;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/a;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->b(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/circle/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/b/com1;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
