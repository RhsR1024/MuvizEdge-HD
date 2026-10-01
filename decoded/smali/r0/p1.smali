.class public Lr0/p1;
.super Ln8/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Landroid/view/WindowInsetsController;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lna/f2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr0/p1;->b:Landroid/view/WindowInsetsController;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x40t
        0x51t
        0x13t
        0x58t
        -0x1dt
        -0x4bt
        -0x46t
        0x4bt
        0x7et
        0x6bt
        -0x1ft
        0x1ct
        0x3t
        -0x80t
        0x5ct
        0x28t
        0x14t
        0x4ft
        0x5bt
        -0x33t
        -0x3dt
        0x5t
        0x2at
        0x7t
        -0x2at
        0x1ct
        -0x52t
        -0x38t
        -0x31t
        -0x19t
        0x69t
        -0xet
        -0x77t
        0x1at
        0xat
        0x35t
        0x7bt
        -0x80t
        -0x58t
        0x3bt
        -0x41t
        0x10t
        -0x2ct
        0x52t
        -0x46t
        0x6et
        -0x55t
        -0x1ft
        0x2et
        -0xet
        -0x1bt
        -0x19t
        0x79t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final H(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/p1;->c:Landroid/view/Window;

    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lr0/p1;->b:Landroid/view/WindowInsetsController;

    const/4 v3, 0x3

    .line 22
    invoke-static {p1}, Lr0/u0;->s(Landroid/view/WindowInsetsController;)V

    const/4 v3, 0x5

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v3

    move v0, v3

    .line 36
    and-int/lit8 v0, v0, -0x11

    const/4 v3, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x4

    .line 41
    :cond_2
    const/4 v3, 0x7

    iget-object p1, v1, Lr0/p1;->b:Landroid/view/WindowInsetsController;

    const/4 v3, 0x7

    .line 43
    invoke-static {p1}, Lr0/u0;->u(Landroid/view/WindowInsetsController;)V

    const/4 v3, 0x7

    .line 46
    return-void

    .array-data 1
        -0x63t
        0x38t
        0x0t
        0x62t
        0x3bt
        -0x63t
        0x24t
        0x63t
        -0x24t
        0x0t
        -0x56t
        0x9t
        0x30t
        0x13t
        -0x68t
        0x22t
        0x46t
        -0x61t
        0x7bt
        -0x79t
        -0x80t
        -0x2ft
        0x4dt
        -0x45t
        -0x54t
        0x7ft
        0x34t
        -0xet
        0x47t
        -0x5at
        0x70t
        -0x25t
        0x13t
        0x5dt
        0x5ct
        -0x4ft
        -0xct
        -0x56t
        0x1at
        -0x79t
        0x72t
        0x6ft
        0x4dt
        -0xct
        -0x76t
        0x73t
        0x6bt
        -0x41t
        -0x3ct
        0x67t
        -0x72t
        0x22t
        0x3bt
        0x61t
        -0x2ft
        -0x34t
        -0x1at
    .end array-data
.end method

.method public final I(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/p1;->c:Landroid/view/Window;

    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    or-int/lit16 v0, v0, 0x2000

    const/4 v3, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v1, Lr0/p1;->b:Landroid/view/WindowInsetsController;

    const/4 v3, 0x6

    .line 22
    invoke-static {p1}, Lr0/u0;->k(Landroid/view/WindowInsetsController;)V

    const/4 v3, 0x5

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v3

    move v0, v3

    .line 36
    and-int/lit16 v0, v0, -0x2001

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x2

    .line 41
    :cond_2
    const/4 v4, 0x3

    iget-object p1, v1, Lr0/p1;->b:Landroid/view/WindowInsetsController;

    const/4 v4, 0x7

    .line 43
    invoke-static {p1}, Lr0/u0;->q(Landroid/view/WindowInsetsController;)V

    const/4 v3, 0x7

    .line 46
    return-void

    .array-data 1
        -0x75t
        -0x5at
        -0x2t
        0x39t
        -0x43t
        0x45t
        -0x6ft
        0x30t
        -0x52t
        0x33t
        -0x24t
        0x3bt
        0x5ft
        -0x58t
        -0x26t
        0x78t
        -0x33t
        -0x31t
        -0x63t
        0x7ft
        0x64t
        0x5t
        -0x23t
        -0x7et
        0x2et
        0x6ct
        -0xft
        -0x1ft
        0x23t
        -0x17t
        -0x78t
        0x7et
        0x2ct
        0x41t
    .end array-data
.end method
