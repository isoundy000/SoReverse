.class Lorg/qiyi/android/commonphonepad/receiver/prn;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ahg:Ljava/lang/String;

.field final synthetic dNO:Ljava/lang/String;

.field final synthetic gDe:Ljava/lang/String;

.field final synthetic gDf:I

.field final synthetic gDg:I

.field final synthetic gDh:I

.field final synthetic gDi:J

.field final synthetic gDk:Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDk:Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDe:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->dNO:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->ahg:Ljava/lang/String;

    iput p6, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDf:I

    iput p7, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDg:I

    iput p8, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDh:I

    iput-wide p9, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDi:J

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDe:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->dNO:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->ahg:Ljava/lang/String;

    iget v5, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDf:I

    iget v6, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDg:I

    iget v7, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDh:I

    iget-wide v8, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDi:J

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lorg/qiyi/android/video/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDe:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->dNO:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->ahg:Ljava/lang/String;

    iget v5, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDf:I

    iget v6, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDg:I

    iget v7, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDh:I

    iget-wide v8, p0, Lorg/qiyi/android/commonphonepad/receiver/prn;->gDi:J

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lorg/qiyi/android/video/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
