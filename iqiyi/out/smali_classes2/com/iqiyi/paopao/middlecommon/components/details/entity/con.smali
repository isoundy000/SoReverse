.class final Lcom/iqiyi/paopao/middlecommon/components/details/entity/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;",
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
.method public F(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/con;->F(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    move-result-object v0

    return-object v0
.end method

.method public ie(I)[Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/con;->ie(I)[Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    move-result-object v0

    return-object v0
.end method
