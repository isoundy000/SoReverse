.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;
.super Landroid/widget/ListView;


# instance fields
.field private cER:I

.field private cES:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->cER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->cER:I

    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 5

    const/4 v2, -0x1

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->cER:I

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->cER:I

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->cER:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->getLastVisiblePosition()I

    move-result v3

    if-lt v1, v2, :cond_2

    if-le v1, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->cES:Z

    if-nez v4, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->setSelectionFromTop(II)V

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_0

    :cond_3
    sub-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v2, :cond_6

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->setSelection(I)V

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_6
    sub-int v0, v1, v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-le v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->setSelection(I)V

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
