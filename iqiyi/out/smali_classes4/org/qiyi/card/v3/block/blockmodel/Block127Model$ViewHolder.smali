.class public Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field public iWk:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iWl:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->iWl:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->iWl:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "image1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->iWk:Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block127Model$ViewHolder;->iWk:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
