.class Lcom/iqiyi/feed/ui/activity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/com1;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com1;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->finish()V

    return-void
.end method
