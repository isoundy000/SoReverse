.class public Lorg/qiyi/card/v3/block/blockmodel/Block116Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public ah(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_116"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x0

    const/16 v9, 0xf

    const/4 v8, 0x1

    const/4 v7, -0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "rl_container"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v2, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "meta1"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/common/widget/MetaView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "btn3"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/common/widget/ButtonView;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "btn2"

    invoke-virtual {p2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/qiyi/basecard/common/widget/ButtonView;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput-boolean v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "btn1"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/common/widget/ButtonView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput-boolean v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->Nv(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->setMaxEms(I)V

    const-string/jumbo v0, "meta2"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/common/widget/MetaView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-boolean v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model;->mPosition:I

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model;->getBlockWidth(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block116Model;->mLeftBlockViewId:I

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model;->getParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block116Model;->ah(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block116Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
