.class public Lorg/qiyi/card/v3/block/blockmodel/Block18Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field iWY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block18Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v0, "bg_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block18Model;->iWY:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block18Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block18Model;->iWY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    iget-object v2, p2, Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;->iWZ:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lorg/qiyi/basecard/v3/style/render/BackgroundRender;->render(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/style/StyleSet;Lorg/qiyi/basecard/v3/style/RenderRecord;)V

    const-string/jumbo v0, "block_margin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block18Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;->iWZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bb(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_18"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block18Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block18Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block18Model;->bb(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block18Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
