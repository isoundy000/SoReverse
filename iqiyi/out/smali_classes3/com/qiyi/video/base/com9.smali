.class Lcom/qiyi/video/base/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

.field final synthetic eFL:Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

.field final synthetic eFM:Lcom/qiyi/video/base/com5;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/com5;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/com9;->eFM:Lcom/qiyi/video/base/com5;

    iput-object p2, p0, Lcom/qiyi/video/base/com9;->eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iput-object p3, p0, Lcom/qiyi/video/base/com9;->eFL:Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "AccountBaseActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadQimoIcon # dev="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/base/com9;->eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/base/com9;->eFM:Lcom/qiyi/video/base/com5;

    iget-object v0, v0, Lcom/qiyi/video/base/com5;->eFJ:Landroid/widget/ImageView;

    const-string/jumbo v1, "qimo_pop_icon"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/qiyi/video/base/com9;->eFM:Lcom/qiyi/video/base/com5;

    iget-object v0, v0, Lcom/qiyi/video/base/com5;->eFG:Lcom/qiyi/video/base/BaseActivity;

    iget-object v1, p0, Lcom/qiyi/video/base/com9;->eFL:Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;

    iget-object v2, p0, Lcom/qiyi/video/base/com9;->eFK:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/base/BaseActivity;->a(Lcom/qiyi/video/base/BaseActivity;Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    return-void
.end method
