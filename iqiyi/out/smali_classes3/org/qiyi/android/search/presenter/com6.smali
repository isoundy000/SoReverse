.class Lorg/qiyi/android/search/presenter/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hep:Lorg/qiyi/android/search/presenter/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/com6;->hep:Lorg/qiyi/android/search/presenter/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com6;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->B(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com6;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->z(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com6;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->z(Lorg/qiyi/android/search/presenter/nul;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/com6;->hep:Lorg/qiyi/android/search/presenter/com5;

    iget-object v0, v0, Lorg/qiyi/android/search/presenter/com5;->heo:Lorg/qiyi/android/search/presenter/nul;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/nul;->C(Lorg/qiyi/android/search/presenter/nul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
