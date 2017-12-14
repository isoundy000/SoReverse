.class public Lcom/hmt/analytics/dao/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static mInitialized:Z

.field private static final vN:Z

.field private static vR:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRandom:Ljava/util/Random;

.field private vO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private vP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vQ:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/hmt/analytics/a/com2;->DEBUG_MODE:Z

    sput-boolean v0, Lcom/hmt/analytics/dao/com2;->vN:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hmt/analytics/dao/com2;->mInitialized:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "openudid_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/dao/com2;->vQ:Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/hmt/analytics/dao/com2;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/hmt/analytics/dao/com2;->mRandom:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hmt/analytics/dao/com2;->vP:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/hmt/analytics/dao/com2;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vP:Ljava/util/Map;

    return-object v0
.end method

.method private fW()V
    .locals 3

    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vQ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "openudid"

    sget-object v2, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private fX()V
    .locals 3

    sget-boolean v0, Lcom/hmt/analytics/dao/com2;->vN:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OpenUDID"

    const-string/jumbo v1, "Generating openUDID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    sget-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    const-string/jumbo v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x40

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private fY()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-boolean v0, Lcom/hmt/analytics/dao/com2;->vN:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "OpenUDID"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Trying service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vO:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lcom/hmt/analytics/dao/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vO:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vO:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "openUDID"

    const-string/jumbo v1, "bind opendudid service faill_hmt"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-direct {p0}, Lcom/hmt/analytics/dao/com2;->fY()V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "openUDID"

    const-string/jumbo v1, "bind opendudid service success_hmt"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/hmt/analytics/dao/com2;->fY()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/hmt/analytics/dao/com2;->fZ()V

    sget-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/hmt/analytics/dao/com2;->fX()V

    :cond_3
    sget-boolean v0, Lcom/hmt/analytics/dao/com2;->vN:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "OpenUDID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OpenUDID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0}, Lcom/hmt/analytics/dao/com2;->fW()V

    sput-boolean v3, Lcom/hmt/analytics/dao/com2;->mInitialized:Z

    goto :goto_0
.end method

.method private fZ()V
    .locals 3

    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/hmt/analytics/dao/com4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hmt/analytics/dao/com4;-><init>(Lcom/hmt/analytics/dao/com2;Lcom/hmt/analytics/dao/com3;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/hmt/analytics/dao/com2;->vP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getOpenUDID()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/hmt/analytics/dao/com2;->mInitialized:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "OpenUDID"

    const-string/jumbo v1, "Initialisation isn\'t done"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/hmt/analytics/dao/com2;->mInitialized:Z

    return v0
.end method

.method public static sync(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/hmt/analytics/dao/com2;

    invoke-direct {v0, p0}, Lcom/hmt/analytics/dao/com2;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/hmt/analytics/dao/com2;->vQ:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "openudid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    sget-object v1, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "org.OpenUDID.GETUDID"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/hmt/analytics/dao/com2;->vO:Ljava/util/List;

    sget-boolean v1, Lcom/hmt/analytics/dao/com2;->vN:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "OpenUDID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/hmt/analytics/dao/com2;->vO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " services matches OpenUDID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lcom/hmt/analytics/dao/com2;->vO:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lcom/hmt/analytics/dao/com2;->fY()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/hmt/analytics/dao/com2;->vN:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "OpenUDID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OpenUDID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hmt/analytics/dao/com2;->vR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hmt/analytics/dao/com2;->mInitialized:Z

    goto :goto_0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/hmt/analytics/dao/com2;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p2, v2, v3, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/hmt/analytics/dao/com2;->vN:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OpenUDID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/hmt/analytics/dao/com2;->vP:Ljava/util/Map;

    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v0, "service"

    const-string/jumbo v1, "unbind"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hmt/analytics/dao/com2;->fY()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hmt/analytics/dao/com2;->vP:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/hmt/analytics/dao/com2;->vN:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "OpenUDID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
