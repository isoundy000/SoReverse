.class final Lcom/iqiyi/im/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/f/con;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/a/aux;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/im/a/prn;->cs(Z)Z

    return-void
.end method
