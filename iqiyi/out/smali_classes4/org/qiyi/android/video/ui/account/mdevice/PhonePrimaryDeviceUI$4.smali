.class Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->id(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "areaCode"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->access$000(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phoneNumber"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->access$100(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI$4;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;->access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhonePrimaryDeviceUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_APPLY:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    return-void
.end method
