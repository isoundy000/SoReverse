.class Lcom/iqiyi/qyplayercardview/g/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic dox:Lcom/iqiyi/qyplayercardview/g/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/g/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/com5;->dox:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com5;->dox:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->b(Lcom/iqiyi/qyplayercardview/g/com4;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/com5;->dox:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->b(Lcom/iqiyi/qyplayercardview/g/com4;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
