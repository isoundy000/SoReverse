.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;
.super Ljava/lang/Object;


# instance fields
.field private Yj:I

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dHA:Lorg/iqiyi/video/image/c/aux;

.field private dHq:Landroid/widget/RelativeLayout;

.field private dHr:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dHs:Landroid/widget/ImageView;

.field private dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private dHu:Z

.field private dHv:Z

.field private dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field private dHx:Lcom/iqiyi/qyplayercardview/portraitv3/view/com7;

.field private dHy:Ljava/lang/Object;

.field private dHz:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHu:Z

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->Yj:I

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHv:Z

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com5;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHz:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com6;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHA:Lorg/iqiyi/video/image/c/aux;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHv:Z

    iput p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->Yj:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHy:Ljava/lang/Object;

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    :cond_4
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->aEU()V

    goto :goto_0

    :cond_6
    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoEpisodeGridRecyclerAdapter;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_8

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->aEU()V

    goto :goto_0

    :cond_8
    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/VideoBaseRecycleViewAdapter;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHu:Z

    return p1
.end method

.method private aJo()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "player_episode_banner_ad"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "banner_ad_image"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "banner_ad_tip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHs:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/qyplayercardview/h/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/qyplayercardview/portraitv3/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHy:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;)Lcom/iqiyi/qyplayercardview/portraitv3/view/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHx:Lcom/iqiyi/qyplayercardview/portraitv3/view/com7;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p3}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHx:Lcom/iqiyi/qyplayercardview/portraitv3/view/com7;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Z)V

    :cond_0
    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->aJn()V

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Z)V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHu:Z

    goto :goto_0
.end method

.method public aJn()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->aJo()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHA:Lorg/iqiyi/video/image/c/aux;

    invoke-virtual {v2, v0, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHv:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x140

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_1
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x8

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHs:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVP()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public ad(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bze()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHu:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->aJn()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/qyplayercardview/h/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/com4;->dHt:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-void
.end method
