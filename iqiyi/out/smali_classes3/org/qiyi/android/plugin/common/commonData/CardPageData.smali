.class public Lorg/qiyi/android/plugin/common/commonData/CardPageData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# static fields
.field private static final PAGE_TITLE:Ljava/lang/String; = "page_title"

.field private static final PATH_URL:Ljava/lang/String; = "path_url"


# instance fields
.field private mPageTitle:Ljava/lang/String;

.field private mPathUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPathUrl:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPageTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPathUrl:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPageTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    return-void
.end method


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPathUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPathUrl:Ljava/lang/String;

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "path_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPathUrl:Ljava/lang/String;

    const-string/jumbo v1, "page_title"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPageTitle:Ljava/lang/String;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPageTitle:Ljava/lang/String;

    return-void
.end method

.method public setPathUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPathUrl:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPathUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "path_url"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPathUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "page_title"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/CardPageData;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
