.class public final Li5/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Li5/i;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Li5/h;->w:Landroid/content/Context;

    const/4 v3, 0x6

    .line 6
    iput-object p3, v0, Li5/h;->x:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-boolean p4, v0, Li5/h;->y:Z

    const/4 v2, 0x5

    .line 10
    iput-boolean p5, v0, Li5/h;->z:Z

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x17t
        0x6t
        0x5dt
        0x3ct
        -0x7ft
        -0x31t
        -0x2dt
        -0x25t
        0x37t
        -0x3ft
        0x59t
        0x73t
        -0x4dt
        0x11t
        -0x6bt
        -0x6et
        0x28t
        0x4ft
        0x0t
        0xbt
        0x5t
        -0x68t
        -0x39t
        -0x41t
        0x4ct
        -0x6bt
        0xct
        -0x17t
        0x4t
        -0x45t
        0x32t
        0x3at
        -0x34t
        -0x43t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x7

    .line 5
    iget-object v0, v5, Li5/h;->w:Landroid/content/Context;

    const/4 v7, 0x2

    .line 7
    invoke-static {v0}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    iget-object v2, v5, Li5/h;->x:Ljava/lang/String;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    iget-boolean v2, v5, Li5/h;->y:Z

    const/4 v7, 0x5

    .line 18
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 20
    const-string v7, "Error"

    move-object v2, v7

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x6

    const-string v7, "Info"

    move-object v2, v7

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    :goto_0
    iget-boolean v2, v5, Li5/h;->z:Z

    const/4 v7, 0x4

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    const-string v7, "Dismiss"

    move-object v4, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x6

    new-instance v2, Lab/l0;

    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v5, v0}, Lab/l0;-><init>(Li5/h;Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 47
    const-string v7, "Learn More"

    move-object v0, v7

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x3

    .line 62
    return-void

    nop

    .array-data 1
        -0xct
        -0x68t
        0x2et
        0x30t
        -0x3dt
        0x45t
        0x2at
        0x2bt
        -0x31t
        -0x14t
        -0x7bt
        0x73t
        -0x34t
        -0x1ct
        -0x69t
        -0x79t
        0x75t
        0x61t
        -0x67t
        -0x7et
        0xct
        0x2t
        -0x67t
        0x1ft
        0x1ft
        0x42t
        -0x61t
        0x5bt
        0x70t
        0x74t
        -0x7dt
        -0x1t
        0x6dt
        0x34t
        -0x30t
        0x2dt
        -0x3bt
        0x7ft
        0x49t
        0x69t
        0x34t
        -0x3at
        0x32t
        0x48t
        0x41t
        0x24t
        0x17t
        0x35t
        -0xft
        -0x1at
        0x5at
        0x2bt
        -0x3ct
        0x6bt
        0x7ft
        0xbt
        0x10t
        -0x28t
        -0x3et
        0x46t
        -0x11t
        -0x16t
        -0x55t
        0x3ft
        0x64t
    .end array-data
.end method
