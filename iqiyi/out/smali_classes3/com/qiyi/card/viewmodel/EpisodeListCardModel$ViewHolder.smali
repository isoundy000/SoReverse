.class public Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v4, [Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "episode_list_item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    new-instance v3, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    invoke-direct {v3}, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;-><init>()V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->parent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v3, v1, v2

    const-string/jumbo v1, "episode_list_item_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->metaText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;

    aget-object v1, v1, v2

    const-string/jumbo v3, "episode_list_item_mark"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/EpisodeListCardModel$SubViewHolder;->metaMark:Landroid/widget/TextView;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
