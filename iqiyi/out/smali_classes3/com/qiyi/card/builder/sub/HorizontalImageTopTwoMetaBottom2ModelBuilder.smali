.class public Lcom/qiyi/card/builder/sub/HorizontalImageTopTwoMetaBottom2ModelBuilder;
.super Lorg/qiyi/basecore/card/tool/SubCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/tool/SubCardBuilder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 6

    if-eqz p4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "more_entity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/card/viewmodel/sub/ScrollForMoreModel;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v1, v2, p6}, Lcom/qiyi/card/viewmodel/sub/ScrollForMoreModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    move-object v3, p6

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_ITEM;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 7

    move-object v4, p4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/builder/sub/HorizontalImageTopTwoMetaBottom2ModelBuilder;->createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method public getParentCardModelType()I
    .locals 1

    const/16 v0, 0x9b

    return v0
.end method

.method protected hasDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
