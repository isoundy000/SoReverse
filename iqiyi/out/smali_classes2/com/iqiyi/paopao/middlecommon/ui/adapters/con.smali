.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/con;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/con;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->b(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V

    const/4 v0, 0x1

    return v0
.end method
