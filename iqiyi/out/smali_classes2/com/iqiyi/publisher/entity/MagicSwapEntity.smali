.class public Lcom/iqiyi/publisher/entity/MagicSwapEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/publisher/entity/MagicSwapEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cWs:J

.field private code:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private progress:I

.field private status:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/com3;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/com3;-><init>()V

    sput-object v0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->data:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->code:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->data:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->progress:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->status:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->pid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->photo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->cWs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->fileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public azC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->cWs:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->pid:Ljava/lang/String;

    return-void
.end method

.method public fY(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->cWs:J

    return-void
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->progress:I

    return v0
.end method

.method public lA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public li(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->photo:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->progress:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->photo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->cWs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
