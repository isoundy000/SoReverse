.class public Lcom/iqiyi/im/c/b/com6;
.super Ljava/lang/Object;


# static fields
.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "StarList_Table"

    invoke-static {v0}, Lcom/iqiyi/im/c/con;->dI(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/im/c/b/com6;->URI:Landroid/net/Uri;

    return-void
.end method
