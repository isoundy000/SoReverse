.class Lcom/iqiyi/feed/ui/fragment/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

.field final synthetic ayN:Lcom/iqiyi/feed/b/b/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Lcom/iqiyi/feed/b/b/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bn;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/fragment/bn;->ayN:Lcom/iqiyi/feed/b/b/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bn;->ayN:Lcom/iqiyi/feed/b/b/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bn;->ayN:Lcom/iqiyi/feed/b/b/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/feed/b/b/lpt1;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30da3

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
