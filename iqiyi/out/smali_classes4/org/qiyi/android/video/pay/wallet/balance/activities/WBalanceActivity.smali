.class public Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceActivity;
.super Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;-><init>()V

    return-void
.end method

.method private cyV()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/nul;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/base/WBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/activities/WBalanceActivity;->cyV()V

    return-void
.end method
