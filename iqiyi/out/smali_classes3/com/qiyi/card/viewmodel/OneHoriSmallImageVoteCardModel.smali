.class public Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;
.super Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel",
        "<",
        "Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static vote:Ljava/lang/String;

.field private static voted:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->voted:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->vote:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    sget-object v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->vote:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "vote"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->vote:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->voted:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "voted"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->voted:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->mMeta3:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->vote:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, v2, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v2, "view_holder"

    invoke-virtual {p3, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTag(ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;->btnVote:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_one_hori_small_image_vote"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneHoriSmallImageCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneHoriSmallImageVoteCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
