.class public Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;
.super Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bValue1:Z

.field public ckN:Ljava/lang/Object;

.field public iValue1:I

.field public lValue1:J

.field public mBundle:Landroid/os/Bundle;

.field public mContext:Landroid/content/Context;

.field public object:Ljava/lang/Object;

.field public sValue1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->checkHasModule(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mAction:I

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x1000000

    or-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mAction:I

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->iValue1:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mI(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    move-result-object v0

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static checkHasModule(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->object:Ljava/lang/Object;

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->ckN:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->iValue1:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sValue1:Ljava/lang/String;

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static mI(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->checkHasModule(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p0, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mAction:I

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x1000000

    or-int/2addr v1, p0

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mAction:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->lValue1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->bValue1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->iValue1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
