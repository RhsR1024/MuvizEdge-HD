.class public Lcom/sparkine/muvizedge/service/IpcService;
.super Landroid/app/Service;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Landroid/content/Context;

.field public final x:Lg2/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lg2/e;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1}, Lg2/e;-><init>(Lcom/sparkine/muvizedge/service/IpcService;)V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/sparkine/muvizedge/service/IpcService;->x:Lg2/e;

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0x10t
        -0x3bt
        -0x57t
        0x2dt
        -0x2ct
        0x28t
        0x17t
        0x4t
        0x7bt
        -0xbt
        -0xbt
        0x46t
        -0xbt
        -0x7ct
        0x9t
        0x21t
        -0x68t
        -0x40t
        -0x1at
        0xft
        0x7t
        -0x6at
        0x1at
        -0x7bt
        0x11t
        0x46t
        -0x4et
        -0x15t
        0x11t
        -0x35t
        0x1ct
        0x4bt
        0x1at
        -0x77t
        -0x31t
        -0x2et
        -0x1ct
        0x1dt
        0x4ct
        0x5bt
        0x73t
        0x73t
        -0x6et
        -0x24t
        0x0t
        0x5at
        0x33t
        0x23t
        -0x7at
        0x70t
        0x6et
        -0x74t
        -0x44t
        0x3at
        0x35t
        -0x10t
        -0x53t
        0x34t
        0x44t
        0x37t
        -0x9t
        -0x5bt
        0x45t
        -0x35t
        0x71t
        0x6dt
        0x79t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/sparkine/muvizedge/service/IpcService;->x:Lg2/e;

    const/4 v3, 0x4

    .line 3
    return-object p1

    nop

    .array-data 1
        0x60t
        -0x6at
        -0x76t
        0x3bt
        0x59t
        0x23t
        -0x44t
        0x3t
        0x3et
        0x66t
        0x74t
        0x2et
        -0x25t
        -0x42t
        0x32t
        -0x76t
        -0x5dt
        -0xct
        0x68t
        -0x28t
        0x6t
        -0x71t
        -0x6et
        0x59t
        -0xdt
        0x19t
        0x56t
        -0x2bt
        0x7ft
        0x60t
        -0x24t
        -0x40t
        -0x5bt
    .end array-data
.end method

.method public final onCreate()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Service;->onCreate()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/sparkine/muvizedge/service/IpcService;->w:Landroid/content/Context;

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        0x63t
        0x79t
        0xat
        0x7ft
        0x20t
        -0x5at
        -0x4t
        -0x63t
        0x45t
        -0x9t
        0x7dt
        -0x51t
        -0x39t
        0x70t
        -0x15t
        0x33t
        -0x5ft
        0x5et
        0x61t
        -0x65t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/service/IpcService;->w:Landroid/content/Context;

    const/4 v4, 0x7

    .line 6
    invoke-static {v0}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Lib/e;->i(Lhb/a;)V

    const/4 v4, 0x5

    .line 14
    return-void

    .array-data 1
        -0x21t
        -0x39t
        0x74t
        0x62t
        0x5bt
        -0x67t
        -0x3ct
        0x59t
        -0x24t
        -0x16t
        0x31t
        0x3bt
        0x71t
        0x2bt
        -0x43t
        0x49t
        -0x41t
    .end array-data
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    return p1

    .array-data 1
        -0x7bt
        -0x40t
        0x5et
        -0x54t
        -0x76t
        0x59t
    .end array-data
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/sparkine/muvizedge/service/IpcService;->w:Landroid/content/Context;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Lib/e;->i(Lhb/a;)V

    const/4 v4, 0x6

    .line 11
    invoke-super {v2, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    nop

    .array-data 1
        0x6at
        -0x78t
        0x43t
        0x7ct
        0x53t
        -0x6et
        0x1bt
        0x5ct
        -0x67t
        -0x77t
        0x4ct
        0x31t
        -0x49t
        -0x35t
        -0x76t
        0x6t
        -0x61t
        0x62t
        -0x1ct
        0x6at
        0x1ct
        -0x6dt
        0x63t
        -0x74t
        -0x18t
        -0x6ft
        0x55t
        0x41t
        0x6at
        0xat
        0x1t
        0x2et
        -0x4ct
        0x38t
        0x27t
        -0x3t
        -0x1t
        -0x3t
        0x6dt
        -0x23t
        -0x2dt
        0x2bt
        -0x31t
        -0x77t
        -0x9t
        0x59t
        -0x5bt
        0x52t
        0x34t
        0x7ct
        -0x1at
        -0x43t
        0x43t
        0x31t
        0x8t
        0x46t
        0x42t
        -0x31t
        0x3ct
        -0x2ft
        0x1t
        -0x52t
        -0x1ct
        0x4et
        0x36t
        0x5bt
        -0x2t
        0x5bt
        0x2at
        -0x72t
        -0x13t
        -0x1ct
        0x7ft
        0x24t
        0x5et
        -0x54t
    .end array-data
.end method
