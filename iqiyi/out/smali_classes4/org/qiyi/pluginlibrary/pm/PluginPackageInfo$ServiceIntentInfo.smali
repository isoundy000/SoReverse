.class public final Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;
.super Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jhF:Landroid/content/pm/ServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/com5;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/pm/com5;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;-><init>()V

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhF:Landroid/content/pm/ServiceInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhF:Landroid/content/pm/ServiceInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhF:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo$ServiceIntentInfo;->jhF:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method
