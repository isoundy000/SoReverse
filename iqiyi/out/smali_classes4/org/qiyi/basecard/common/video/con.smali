.class final Lorg/qiyi/basecard/common/video/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;",
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
.method public MT(I)[Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    return-object v0
.end method

.method public cL(Landroid/os/Parcel;)Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/con;->cL(Landroid/os/Parcel;)Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/con;->MT(I)[Lorg/qiyi/basecard/common/video/CardVideoBuyInfo;

    move-result-object v0

    return-object v0
.end method
