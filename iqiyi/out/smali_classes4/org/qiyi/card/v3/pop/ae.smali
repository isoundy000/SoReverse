.class Lorg/qiyi/card/v3/pop/ae;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic jbc:Lorg/qiyi/card/v3/pop/ac;

.field mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/ac;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/ae;->jbc:Lorg/qiyi/card/v3/pop/ac;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ae;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ae;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
