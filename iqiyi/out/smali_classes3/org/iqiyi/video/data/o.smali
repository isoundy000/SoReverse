.class synthetic Lorg/iqiyi/video/data/o;
.super Ljava/lang/Object;


# static fields
.field static final synthetic ftn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/data/lpt3;->values()[Lorg/iqiyi/video/data/lpt3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/iqiyi/video/data/o;->ftn:[I

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/data/o;->ftn:[I

    sget-object v1, Lorg/iqiyi/video/data/lpt3;->fsz:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {v1}, Lorg/iqiyi/video/data/lpt3;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
