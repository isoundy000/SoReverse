.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/c;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/c;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/m;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/c;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/c;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/c;->cDU:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;I)I

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
