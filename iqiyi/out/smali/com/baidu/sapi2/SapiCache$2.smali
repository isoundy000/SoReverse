.class final Lcom/baidu/sapi2/SapiCache$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/d$a$a;)V
    .locals 1

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Lcom/baidu/sapi2/d$a$a;)V

    return-void
.end method

.method public a(Lcom/baidu/sapi2/d$a$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
