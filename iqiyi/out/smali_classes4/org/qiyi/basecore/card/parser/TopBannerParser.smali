.class public Lorg/qiyi/basecore/card/parser/TopBannerParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/JsonParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/TopBannerParser;->newInstance()Lorg/qiyi/basecore/card/model/CardTopBanner;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/CardTopBanner;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/CardTopBanner;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/TopBannerParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/CardTopBanner;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/CardTopBanner;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    instance-of v2, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v2, :cond_2

    check-cast p1, Lorg/qiyi/basecore/card/model/CardTopBanner;

    instance-of v2, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_3

    check-cast p3, Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    if-eqz p2, :cond_2

    const-string/jumbo v1, "effective"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->effective:Z

    const-string/jumbo v0, "card_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    const-string/jumbo v0, "subname"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->subname:Ljava/lang/String;

    const-string/jumbo v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon:Ljava/lang/String;

    const-string/jumbo v0, "icon_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_type:Ljava/lang/String;

    const-string/jumbo v0, "icon_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_size:Ljava/lang/String;

    const-string/jumbo v0, "icon_bigger"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->icon_bigger:Ljava/lang/String;

    const-string/jumbo v0, "item_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/TopBannerParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/TopBannerParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/TopBannerParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    const-string/jumbo v1, "item_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    :cond_0
    const-string/jumbo v0, "title_style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/CardTopBanner;->title_style:Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object p3, v1

    goto :goto_0
.end method
