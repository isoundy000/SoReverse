.class Lcom/iqiyi/qyplayercardview/i/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dsu:Lcom/iqiyi/qyplayercardview/i/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/com7;->dsu:Lcom/iqiyi/qyplayercardview/i/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
