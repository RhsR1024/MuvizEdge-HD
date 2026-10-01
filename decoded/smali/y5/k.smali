.class public final Ly5/k;
.super Lcom/google/android/gms/internal/ads/uw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Ly5/e;


# direct methods
.method public constructor <init>(Ly5/e;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly5/k;->c:Ly5/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    :goto_0
    const/4 v3, 0x2

    move v0, v3

    .line 19
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iput-object p1, v1, Ly5/k;->b:Landroid/content/Context;

    const/4 v4, 0x4

    .line 28
    return-void

    .array-data 1
        0x2bt
        0x62t
        0x60t
        0x75t
        0x6bt
        0x67t
        0x66t
        0x3ct
        -0x55t
        0x32t
        0x6dt
        0x64t
        0x29t
        -0x1ft
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x3

    .line 3
    const/4 v8, 0x1

    move v0, v8

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v7, 0x3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 8
    const-string v8, "Don\'t know how to handle this message: "

    move-object v1, v8

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    const-string v7, "GoogleApiAvailability"

    move-object v0, v7

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v8, 0x2

    sget p1, Ly5/f;->a:I

    const/4 v8, 0x1

    .line 28
    iget-object v1, v5, Ly5/k;->c:Ly5/e;

    const/4 v7, 0x6

    .line 30
    iget-object v2, v5, Ly5/k;->b:Landroid/content/Context;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v1, v2, p1}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 35
    move-result v8

    move p1, v8

    .line 36
    sget-object v3, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x5

    .line 38
    if-eq p1, v0, :cond_1

    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    move v0, v8

    .line 41
    if-eq p1, v0, :cond_1

    const/4 v8, 0x7

    .line 43
    const/4 v7, 0x3

    move v0, v7

    .line 44
    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    .line 46
    const/16 v8, 0x9

    move v0, v8

    .line 48
    if-eq p1, v0, :cond_1

    const/4 v7, 0x6

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v7, 0x1

    const-string v7, "n"

    move-object v0, v7

    .line 53
    invoke-virtual {v1, p1, v2, v0}, Ly5/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    if-nez v0, :cond_2

    const/4 v8, 0x6

    .line 59
    const/4 v8, 0x0

    move v0, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v8, 0x7

    const/high16 v7, 0xc000000

    move v3, v7

    .line 63
    const/4 v7, 0x0

    move v4, v7

    .line 64
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Ly5/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v8, 0x7

    .line 71
    return-void

    nop

    .array-data 1
        0x59t
        0x1ct
        -0x37t
        0x8t
        0x50t
        -0x19t
        -0x3bt
        -0x53t
        0x26t
        -0x29t
        -0x78t
        0x4t
        -0x35t
        0x63t
        -0x1bt
        -0x5ft
        0x72t
        -0x7bt
        0x63t
        0x3ct
        -0x5et
        0x19t
        0x10t
        0x7at
        -0x5dt
    .end array-data
.end method
