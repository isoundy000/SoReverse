.class synthetic Lorg/iqiyi/video/ui/landscape/com3;
.super Ljava/lang/Object;


# static fields
.field static final synthetic dmU:[I

.field static final synthetic gjK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/h/lpt7;->values()[Lcom/iqiyi/qyplayercardview/h/lpt7;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/iqiyi/video/ui/landscape/com3;->dmU:[I

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/ui/landscape/com3;->dmU:[I

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpg:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/player/com3;->values()[Lorg/iqiyi/video/player/com3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/iqiyi/video/ui/landscape/com3;->gjK:[I

    :try_start_1
    sget-object v0, Lorg/iqiyi/video/ui/landscape/com3;->gjK:[I

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com3;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lorg/iqiyi/video/ui/landscape/com3;->gjK:[I

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com3;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
