.class public Lb/a/ai;
.super Lb/a/ah;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/a/ah;-><init>(B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lb/a/ai;->c:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-void
.end method


# virtual methods
.method public bqN()I
    .locals 1

    iget v0, p0, Lb/a/ai;->c:I

    return v0
.end method

.method protected bqO()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public bqP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
