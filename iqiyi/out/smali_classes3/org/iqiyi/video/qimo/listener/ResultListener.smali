.class public abstract Lorg/iqiyi/video/qimo/listener/ResultListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/qimo/listener/IQimoResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimoResult(Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/qimo/callbackresult/QimoActionBaseResult;->isSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/qimo/listener/ResultListener;->onResult(Z)V

    :cond_0
    return-void
.end method

.method public abstract onResult(Z)V
.end method
