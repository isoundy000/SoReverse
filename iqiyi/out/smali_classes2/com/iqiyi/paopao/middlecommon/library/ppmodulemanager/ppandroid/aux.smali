.class final Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aw(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/aux;->aw(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    return-object v0
.end method

.method public mN(I)[Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/aux;->mN(I)[Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    return-object v0
.end method
