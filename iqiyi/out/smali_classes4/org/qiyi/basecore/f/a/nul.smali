.class final Lorg/qiyi/basecore/f/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHC:Ljava/lang/String;

.field final synthetic iHD:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/f/a/nul;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/basecore/f/a/nul;->iHC:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecore/f/a/nul;->iHD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/f/a/nul;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/f/a/nul;->iHC:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/f/a/nul;->iHD:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/f/a/con;->at(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
