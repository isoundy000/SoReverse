.class final Lorg/qiyi/video/module/paopao/exbean/imsdk/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QE(I)[Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/com1;->dt(Landroid/os/Parcel;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move-result-object v0

    return-object v0
.end method

.method public dt(Landroid/os/Parcel;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/com1;->QE(I)[Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    move-result-object v0

    return-object v0
.end method
