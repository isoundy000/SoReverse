.class Lorg/qiyi/android/video/activitys/ce;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ce;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ce;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ce;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ce;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ce;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ce;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ce;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->b(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ce;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->dismissLoadingBar()V

    :cond_0
    return-void
.end method
