.class public Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;
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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "btn1"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "btn2"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "btn3"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "meta1"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "meta2"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
