.class Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$1;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "psprt_P00174_1/2"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5$1;->this$1:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/LiteVerifyPhoneUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
