.class final Lorg/qiyi/android/video/pay/common/models/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;",
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
.method public Kw(I)[Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    return-object v0
.end method

.method public cC(Landroid/os/Parcel;)Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;-><init>(Landroid/os/Parcel;Lorg/qiyi/android/video/pay/common/models/nul;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/common/models/nul;->cC(Landroid/os/Parcel;)Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/common/models/nul;->Kw(I)[Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    move-result-object v0

    return-object v0
.end method
