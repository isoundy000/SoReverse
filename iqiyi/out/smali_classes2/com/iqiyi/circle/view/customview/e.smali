.class Lcom/iqiyi/circle/view/customview/e;
.super Landroid/os/Handler;


# instance fields
.field private Qf:I

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/circle/view/customview/ProgressPieView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/view/customview/ProgressPieView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/e;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/e;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/view/customview/ProgressPieView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/ProgressPieView;->a(Lcom/iqiyi/circle/view/customview/ProgressPieView;)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/circle/view/customview/e;->Qf:I

    if-le v1, v2, :cond_1

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/ProgressPieView;->a(Lcom/iqiyi/circle/view/customview/ProgressPieView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/ProgressPieView;->setProgress(I)V

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/ProgressPieView;->b(Lcom/iqiyi/circle/view/customview/ProgressPieView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/iqiyi/circle/view/customview/e;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/ProgressPieView;->a(Lcom/iqiyi/circle/view/customview/ProgressPieView;)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/circle/view/customview/e;->Qf:I

    if-ge v1, v2, :cond_2

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/ProgressPieView;->a(Lcom/iqiyi/circle/view/customview/ProgressPieView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/ProgressPieView;->setProgress(I)V

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/ProgressPieView;->b(Lcom/iqiyi/circle/view/customview/ProgressPieView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/iqiyi/circle/view/customview/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/iqiyi/circle/view/customview/e;->removeMessages(I)V

    goto :goto_0
.end method
