.class Lcom/iqiyi/im/ui/dialog/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aVz:Lcom/iqiyi/im/ui/dialog/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/dialog/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/dialog/con;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/dialog/con;->aVz:Lcom/iqiyi/im/ui/dialog/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/dialog/aux;->a(Lcom/iqiyi/im/ui/dialog/aux;)V

    return-void
.end method
