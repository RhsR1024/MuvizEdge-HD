.class public Ly5/j;
.super Lj1/n;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public I0:Landroid/app/Dialog;

.field public J0:Landroid/content/DialogInterface$OnCancelListener;

.field public K0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj1/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x5ft
        0x79t
        -0x6ft
        0x55t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final V()Landroid/app/Dialog;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly5/j;->I0:Landroid/app/Dialog;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    iput-boolean v0, v2, Lj1/n;->z0:Z

    const/4 v5, 0x3

    .line 8
    iget-object v0, v2, Ly5/j;->K0:Landroid/app/AlertDialog;

    const/4 v4, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2}, Lj1/v;->i()Landroid/content/Context;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    iput-object v0, v2, Ly5/j;->K0:Landroid/app/AlertDialog;

    const/4 v4, 0x7

    .line 30
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Ly5/j;->K0:Landroid/app/AlertDialog;

    const/4 v4, 0x5

    .line 32
    :cond_1
    const/4 v5, 0x4

    return-object v0

    .array-data 1
        -0x1et
        -0x4bt
        0x26t
        0x6ct
        0x65t
        -0x7ct
        0xdt
        0x67t
        -0x3ct
        0x6at
        0x6ct
        0x4ct
        -0x53t
        -0x31t
        0xft
        0x39t
        0x69t
        0x4t
        -0x4ft
        -0x72t
        0x44t
        -0x3at
        0x45t
        0x53t
        0x5dt
        0x6at
        0x17t
        -0x3dt
        0x31t
        -0x7et
        0x10t
        -0x22t
        0x71t
        0x55t
        0x6ft
        0x19t
        -0x2dt
        0x2et
        0x7dt
        -0x17t
        0x7dt
        0x6at
        -0x3at
        0x19t
        -0x5bt
        0x2t
        0x15t
        0x5dt
        -0x5t
        0x65t
        -0x5et
        -0x46t
        -0x27t
        -0x39t
        0x62t
        0x4bt
        0x7t
        0x5ct
        0x15t
        0x2ft
        -0x54t
        -0x17t
        0x7at
        0x2t
        0x23t
        -0x7t
        0x43t
        -0x7dt
    .end array-data
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly5/j;->J0:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x2et
        0x3et
        0x18t
        0x41t
        0x2t
        -0x5ct
        0x16t
        0x36t
        0x55t
        -0x6dt
        -0x2dt
        -0x27t
        0x31t
        -0x6t
        0x2at
        -0x3et
        0x60t
        0x2t
    .end array-data
.end method
