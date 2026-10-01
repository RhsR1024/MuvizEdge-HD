.class public Ly5/c;
.super Landroid/app/DialogFragment;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Landroid/app/Dialog;

.field public x:Landroid/content/DialogInterface$OnCancelListener;

.field public y:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x1t
        0x56t
        -0x39t
        0x36t
        -0x2t
        0x0t
        -0x68t
        0x35t
        -0x2et
        0xbt
        0x6dt
        0x5t
        -0x74t
        -0x71t
        -0x4bt
        -0x18t
        0x71t
        0x35t
        0x11t
        0x10t
        0x33t
        0x71t
        -0x66t
        -0xbt
        -0x66t
        -0x39t
        0xft
        0x31t
        -0x60t
        0x1bt
        -0x1dt
        -0xbt
        -0x18t
        0x54t
        -0x1et
        -0x5dt
        -0x19t
        0xat
        0x29t
        -0x3ct
        -0x5ct
        -0x28t
        0x7et
        -0x73t
        -0x1at
        -0x56t
        0x7at
        0x66t
        -0x24t
        0x2et
        0x6at
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly5/c;->x:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x7bt
        -0x6ct
        -0x75t
        0x2et
        0x26t
        0x28t
        0xft
        -0x47t
        -0x14t
        -0x71t
        0x6t
        0x7bt
        0x3at
        0x6dt
        0x46t
        0x2ft
        -0x79t
        0x6bt
        -0x6t
        0x63t
        0x2dt
        0x63t
        0x4at
        0x27t
        0x54t
        -0x1ct
        -0x1bt
        0x21t
        0x2bt
        0x4et
        0x3ct
        0x34t
        -0x31t
        0x65t
        0x38t
    .end array-data
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Ly5/c;->w:Landroid/app/Dialog;

    const/4 v3, 0x6

    .line 3
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    const/4 v3, 0x4

    .line 9
    iget-object p1, v1, Ly5/c;->y:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 22
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    iput-object p1, v1, Ly5/c;->y:Landroid/app/AlertDialog;

    const/4 v3, 0x4

    .line 31
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Ly5/c;->y:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    .line 33
    :cond_1
    const/4 v3, 0x7

    return-object p1

    nop

    .array-data 1
        0x7ft
        -0x1dt
        -0x1ct
        0x76t
        -0x4t
        -0x2bt
        0x5dt
        -0x66t
        0x53t
        0x1ct
        0x55t
        0x7et
        -0x2ft
        0x3et
        -0x2bt
    .end array-data
.end method
