.class public Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v1, "button2"

    invoke-virtual {p0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block155Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method
