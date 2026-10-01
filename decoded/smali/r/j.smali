.class public abstract Lr/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public w:Landroid/content/Context;


# virtual methods
.method public abstract a(Lr/i;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr/j;->w:Landroid/content/Context;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 5
    new-instance v0, Lr/i;

    const/4 v5, 0x7

    .line 7
    sget v1, Lb/c;->w:I

    const/4 v5, 0x1

    .line 9
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move p2, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lb/d;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 15
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 21
    instance-of v2, v1, Lb/d;

    const/4 v5, 0x2

    .line 23
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 25
    move-object p2, v1

    .line 26
    check-cast p2, Lb/d;

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lb/b;

    const/4 v5, 0x3

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 34
    iput-object p2, v1, Lb/b;->w:Landroid/os/IBinder;

    const/4 v5, 0x2

    .line 36
    move-object p2, v1

    .line 37
    :goto_0
    invoke-direct {v0, p2, p1}, Lr/i;-><init>(Lb/d;Landroid/content/ComponentName;)V

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v3, v0}, Lr/j;->a(Lr/i;)V

    const/4 v5, 0x1

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 46
    const-string v5, "Custom Tabs Service connected before an applicationcontext has been provided."

    move-object p2, v5

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x21t
        -0x13t
        0x17t
        0x20t
        -0x73t
        -0x32t
        0x31t
        0x5dt
        -0x5ct
        -0x54t
        -0x2t
        0x41t
        0x50t
        0x78t
        0x31t
        0x79t
        0x44t
        0x56t
        -0x51t
        -0x7bt
        0x6bt
        -0x64t
        0x68t
        0x23t
        -0x7ft
        -0x7et
        0x11t
        0x48t
        0x4ct
        -0xet
        0x72t
        0x42t
        0x2t
        -0x12t
        0x1at
        -0xdt
        0x70t
        -0x62t
    .end array-data
.end method
