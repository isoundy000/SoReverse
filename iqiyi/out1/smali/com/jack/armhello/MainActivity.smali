.class public Lcom/jack/armhello/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final BITS:I = 0x8


# instance fields
.field button:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static position(I)I
    .locals 2
    .param p0, "idx"    # I

    .prologue
    .line 36
    const/4 v0, 0x1

    rem-int/lit8 v1, p0, 0x8

    rsub-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onButtonClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 29
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/jack/armhello/NativeUitls;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "str":Ljava/lang/String;
    const-string v1, "j_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "str = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, Lcom/jack/armhello/MainActivity;->button:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v1, 0x7f04001b

    invoke-virtual {p0, v1}, Lcom/jack/armhello/MainActivity;->setContentView(I)V

    .line 20
    const v1, 0x7f0b0057

    invoke-virtual {p0, v1}, Lcom/jack/armhello/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jack/armhello/MainActivity;->button:Landroid/widget/Button;

    .line 22
    new-instance v0, Lcom/jack/armhello/NativeUitls;

    invoke-direct {v0}, Lcom/jack/armhello/NativeUitls;-><init>()V

    .line 23
    .local v0, "uitls":Lcom/jack/armhello/NativeUitls;
    const-string v1, "j_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obj "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/jack/armhello/MainActivity;->position(I)I

    .line 26
    return-void
.end method
