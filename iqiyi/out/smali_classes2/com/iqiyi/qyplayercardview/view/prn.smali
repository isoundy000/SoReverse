.class Lcom/iqiyi/qyplayercardview/view/prn;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/prn;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/prn;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->a(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/prn;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->b(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/prn;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->c(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/view/com1;-><init>(Lcom/iqiyi/qyplayercardview/view/prn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
