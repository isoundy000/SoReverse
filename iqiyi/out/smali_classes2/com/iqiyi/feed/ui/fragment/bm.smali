.class Lcom/iqiyi/feed/ui/fragment/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/datareact/com7",
        "<",
        "Lorg/iqiyi/datareact/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bm;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 1
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bm;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/fragment/bm;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
