.class Lorg/qiyi/basecore/widget/commonwebview/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gvv:Landroid/webkit/WebView;

.field final synthetic iPu:Landroid/webkit/WebResourceRequest;

.field final synthetic iPv:Lorg/qiyi/basecore/widget/commonwebview/g;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/g;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/h;->iPv:Lorg/qiyi/basecore/widget/commonwebview/g;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/h;->gvv:Landroid/webkit/WebView;

    iput-object p3, p0, Lorg/qiyi/basecore/widget/commonwebview/h;->iPu:Landroid/webkit/WebResourceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/h;->gvv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u66ff\u6362\u79bb\u7ebf\u8d44\u6e90\u6210\u529f!\nurl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/h;->iPu:Landroid/webkit/WebResourceRequest;

    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
