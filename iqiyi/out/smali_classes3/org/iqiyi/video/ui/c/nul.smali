.class public Lorg/iqiyi/video/ui/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fWG:Landroid/widget/TextView;

.field private fWL:Landroid/widget/TextView;

.field private fWO:Landroid/widget/TextView;

.field private gkm:Lorg/iqiyi/video/ui/c/com4;

.field private gkn:Lorg/qiyi/android/corejar/model/BuyData;

.field private gkp:Landroid/widget/TextView;

.field private gkq:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;

.field private mDialog:Landroid/app/Dialog;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c/com4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/c/nul;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/nul;->initView()V

    return-void
.end method

.method private bSB()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkm:Lorg/iqiyi/video/ui/c/com4;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->login()V

    :goto_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/nul;->hide()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkm:Lorg/iqiyi/video/ui/c/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->gkn:Lorg/qiyi/android/corejar/model/BuyData;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/c/com4;->a(Lorg/qiyi/android/corejar/model/BuyData;)V

    goto :goto_1
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a1994

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->fWG:Landroid/widget/TextView;

    const v0, 0x7f0a1993

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->fWO:Landroid/widget/TextView;

    const v0, 0x7f0a1995

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1996

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1997

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->fWL:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->fWL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v3, 0x7f070265

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public b(ILjava/lang/String;Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 12

    const/4 v11, 0x2

    const v10, 0x7f050b98

    const v9, 0x7f050c75

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050b96

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, p3}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkn:Lorg/qiyi/android/corejar/model/BuyData;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->fWO:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050bb2

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/BuyData;->period:Ljava/lang/String;

    iget-object v6, v0, Lorg/qiyi/android/corejar/model/BuyData;->periodUnit:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/iqiyi/video/y/aux;->cQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p1, v11, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050b96

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->gkp:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v4}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v9, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050cdf

    new-array v4, v8, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->fWG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->vipPrice:I

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_9

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-virtual {v2, v10, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050ce1

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v4}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f07028e

    const v3, 0x7f07028f

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/y/aux;->c(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->gkp:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->fWG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p3, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bcb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget v1, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    iget v2, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->gkp:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->Em(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v9, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bca

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p3, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0xf

    if-ne p1, v1, :cond_a

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-virtual {v2, v10, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->gkp:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v9, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    const v1, 0x7f0512b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x10

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-virtual {v2, v10, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->gkp:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v9, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050b91

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050b90

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p3, Lorg/qiyi/android/corejar/model/BuyInfo;->vodCouponCount:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->fWL:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkp:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/nul;->bSB()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkq:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkm:Lorg/iqiyi/video/ui/c/com4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->bSF()V

    :cond_3
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/nul;->hide()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/nul;->hide()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->mDialog:Landroid/app/Dialog;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/nul;->gkm:Lorg/iqiyi/video/ui/c/com4;

    return-void
.end method
