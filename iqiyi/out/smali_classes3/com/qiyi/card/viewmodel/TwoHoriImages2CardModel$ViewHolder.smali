.class public Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v5, [Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    new-instance v2, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    invoke-direct {v2}, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "poster_layout_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "poster"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;->poster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "meta_title"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "meta_sub_title"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoHoriImages2CardModel$SubViewHolder;->subTitle:Landroid/widget/TextView;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method
