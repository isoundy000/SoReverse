.class public final Lcom/alipay/sdk/f/a/prn;
.super Lcom/alipay/sdk/f/prn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/sdk/f/prn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/json/JSONObject;
    .locals 2

    const-string/jumbo v0, "cashier"

    const-string/jumbo v1, "main"

    invoke-static {v0, v1}, Lcom/alipay/sdk/f/prn;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
