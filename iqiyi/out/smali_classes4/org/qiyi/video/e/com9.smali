.class public Lorg/qiyi/video/e/com9;
.super Ljava/lang/Object;


# instance fields
.field final synthetic jlR:Lorg/qiyi/video/e/com4;

.field public jlZ:I


# direct methods
.method public constructor <init>(Lorg/qiyi/video/e/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/e/com9;->jlR:Lorg/qiyi/video/e/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EXTENSION{play_history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/e/com9;->jlZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
