.class public Lorg/qiyi/card/v3/block/blockmodel/Block2Model;
.super Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public bl(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block2Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block2Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block2Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x33

    const/4 v8, 0x3

    const/4 v7, -0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "img"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "rl_meta"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {v3, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "meta1"

    invoke-virtual {p2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/qiyi/basecard/common/widget/MetaView;->setId(I)V

    invoke-virtual {v3, v9}, Lorg/qiyi/basecard/common/widget/MetaView;->setGravity(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {v3, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v6, "meta2"

    invoke-virtual {p2, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/qiyi/basecard/common/widget/MetaView;->setId(I)V

    invoke-virtual {v3, v9}, Lorg/qiyi/basecard/common/widget/MetaView;->setGravity(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "button1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setId(I)V

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block2Model;->mPosition:I

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block2Model;->getBlockWidth(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block2Model;->mLeftBlockViewId:I

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block2Model;->getParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block2Model;->bl(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block2Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
