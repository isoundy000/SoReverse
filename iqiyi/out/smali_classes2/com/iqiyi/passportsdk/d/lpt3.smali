.class Lcom/iqiyi/passportsdk/d/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cRA:Lcom/iqiyi/passportsdk/d/lpt7;

.field final synthetic cTK:Lcom/iqiyi/passportsdk/d/com1;

.field final synthetic cTP:I


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d/com1;ILcom/iqiyi/passportsdk/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cTK:Lcom/iqiyi/passportsdk/d/com1;

    iput p2, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cTP:I

    iput-object p3, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/d/lpt3;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cTP:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/passportsdk/d/com1;->qW(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v1, "verifyPhoneResult"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "verifyPhoneResult"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;-><init>()V

    const-string/jumbo v2, "newUser"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQW:I

    const-string/jumbo v2, "toBind"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQX:I

    const-string/jumbo v2, "bind_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->cQY:I

    const-string/jumbo v2, "accountType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->accountType:Ljava/lang/String;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;->name:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/bean/VerifyPhoneResult;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v2, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cTP:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/d/com1;->axS()Lcom/iqiyi/passportsdk/d/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/passportsdk/d/com1;->qX(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d/lpt3;->cRA:Lcom/iqiyi/passportsdk/d/lpt7;

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
