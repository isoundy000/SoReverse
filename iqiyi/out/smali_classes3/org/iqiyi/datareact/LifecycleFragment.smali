.class public Lorg/iqiyi/datareact/LifecycleFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lorg/iqiyi/datareact/com6;


# instance fields
.field fnn:Lorg/iqiyi/datareact/com5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lorg/iqiyi/datareact/com5;

    invoke-direct {v0, p0}, Lorg/iqiyi/datareact/com5;-><init>(Landroid/arch/lifecycle/com4;)V

    iput-object v0, p0, Lorg/iqiyi/datareact/LifecycleFragment;->fnn:Lorg/iqiyi/datareact/com5;

    return-void
.end method


# virtual methods
.method public synthetic S()Landroid/arch/lifecycle/con;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/datareact/LifecycleFragment;->Vj()Lorg/iqiyi/datareact/com5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic T()Landroid/arch/lifecycle/com5;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/datareact/LifecycleFragment;->Vj()Lorg/iqiyi/datareact/com5;

    move-result-object v0

    return-object v0
.end method

.method public Vj()Lorg/iqiyi/datareact/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/datareact/LifecycleFragment;->fnn:Lorg/iqiyi/datareact/com5;

    return-object v0
.end method
