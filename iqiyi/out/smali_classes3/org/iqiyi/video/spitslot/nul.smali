.class public final enum Lorg/iqiyi/video/spitslot/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/spitslot/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fQj:Lorg/iqiyi/video/spitslot/nul;

.field public static final enum fQk:Lorg/iqiyi/video/spitslot/nul;

.field public static final enum fQl:Lorg/iqiyi/video/spitslot/nul;

.field public static final enum fQm:Lorg/iqiyi/video/spitslot/nul;

.field private static final synthetic fQn:[Lorg/iqiyi/video/spitslot/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/spitslot/nul;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/spitslot/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/nul;->fQj:Lorg/iqiyi/video/spitslot/nul;

    new-instance v0, Lorg/iqiyi/video/spitslot/nul;

    const-string/jumbo v1, "DEFAULT_OPEN"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/spitslot/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    new-instance v0, Lorg/iqiyi/video/spitslot/nul;

    const-string/jumbo v1, "USER_CONTROL_OPEN"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/spitslot/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    new-instance v0, Lorg/iqiyi/video/spitslot/nul;

    const-string/jumbo v1, "USER_CONTROL_CLOSE"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/spitslot/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/nul;->fQm:Lorg/iqiyi/video/spitslot/nul;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/iqiyi/video/spitslot/nul;

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQj:Lorg/iqiyi/video/spitslot/nul;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQk:Lorg/iqiyi/video/spitslot/nul;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQl:Lorg/iqiyi/video/spitslot/nul;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/spitslot/nul;->fQm:Lorg/iqiyi/video/spitslot/nul;

    aput-object v1, v0, v5

    sput-object v0, Lorg/iqiyi/video/spitslot/nul;->fQn:[Lorg/iqiyi/video/spitslot/nul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/spitslot/nul;
    .locals 1

    const-class v0, Lorg/iqiyi/video/spitslot/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/nul;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/spitslot/nul;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/spitslot/nul;->fQn:[Lorg/iqiyi/video/spitslot/nul;

    invoke-virtual {v0}, [Lorg/iqiyi/video/spitslot/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/spitslot/nul;

    return-object v0
.end method
