.class public Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "data_e"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lorg/iqiyi/video/mode/com3;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/iqiyi/video/mode/com3;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {v2, p2, v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Lorg/iqiyi/video/mode/com3;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/16 v8, 0x69

    const/16 v7, 0x1b

    const/4 v6, 0x0

    const-string/jumbo v0, "identifier"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "StartPlayerFromWeixinReceiver"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "uriData:"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "identifier"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixinv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "identifier"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tencentv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    const-string/jumbo v1, "1"

    invoke-static {v7, v1}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x106

    sput v4, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    const-string/jumbo v4, "identifier"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tencentv1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x108

    sput v4, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    const-string/jumbo v4, "6"

    invoke-static {v7, v4}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-static {v8, p1, v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    const-string/jumbo v4, "aid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    const-string/jumbo v4, "cid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    const-string/jumbo v4, "vip_pc"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    const-string/jumbo v4, "tvid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    const-string/jumbo v4, "order"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput-wide v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->playTime:J

    invoke-static {v1}, Lorg/qiyi/android/video/lpt3;->r(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "identifier"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "inappsearch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10a

    sput v1, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    const-string/jumbo v1, "9"

    invoke-static {v7, v1}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, p1, v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    const-string/jumbo v2, "cid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    const-string/jumbo v2, "tvid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    const-string/jumbo v2, "order"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    invoke-static {v1}, Lorg/qiyi/android/video/lpt3;->r(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V

    goto/16 :goto_0
.end method

.method private v(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    const-string/jumbo v2, "identifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "StartPlayerFromWeixinReceiver"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "uriData:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "identifier"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "weixinv1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "identifier"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tencentv1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    const-string/jumbo v3, "offset"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v12

    const/16 v3, 0x106

    sput v3, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "identifier"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tencentv1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x108

    sput v4, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    :cond_3
    const-string/jumbo v4, "aid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "cid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v10

    const-string/jumbo v4, "vip_pc"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v9

    const-string/jumbo v4, "tvid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "order"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/l/nul;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v14

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v14, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/passportsdk/model/com5;->cTB:Lcom/iqiyi/passportsdk/model/com5;

    if-eq v3, v4, :cond_4

    const/16 v3, 0xc8

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v15

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iput-object v2, v15, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/commonphonepad/receiver/prn;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v13}, Lorg/qiyi/android/commonphonepad/receiver/prn;-><init>(Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    invoke-interface {v14, v15, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v14, ""

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lorg/qiyi/android/video/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "identifier"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "inappsearch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "aid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "cid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v8

    const-string/jumbo v3, "tvid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "order"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v9

    const/16 v2, 0x1b

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x10a

    sput v2, Lorg/qiyi/android/commonphonepad/aux;->fnO:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v10

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/passportsdk/model/com5;->cTB:Lcom/iqiyi/passportsdk/model/com5;

    if-eq v3, v4, :cond_0

    const/16 v3, 0xc8

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v11

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iput-object v2, v11, Lcom/iqiyi/passportsdk/model/PassportExBean;->authcookie:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/commonphonepad/receiver/com1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lorg/qiyi/android/commonphonepad/receiver/com1;-><init>(Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v11, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "StartPlayerFromWeixinReceiver"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "StartPlayerFromWeixinReceiver"

    const-string/jumbo v1, "onReceive bundle == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "mp4activity_start_key_type"

    const/4 v2, -0x1

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "StartPlayerFromWeixinReceiver"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "onReceive type:"

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "StartPlayerFromWeixinReceiver"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "onReceive bundle:"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;->a(Landroid/os/Bundle;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
