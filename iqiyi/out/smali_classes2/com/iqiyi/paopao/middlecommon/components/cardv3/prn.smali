.class final Lcom/iqiyi/paopao/middlecommon/components/cardv3/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$originalFirstIndex:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/prn;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/prn;->val$originalFirstIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/prn;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/prn;->val$originalFirstIndex:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-interface {v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addCard(ILorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;Z)V

    :cond_0
    return-void
.end method
