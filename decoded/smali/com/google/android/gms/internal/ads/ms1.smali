.class public final Lcom/google/android/gms/internal/ads/ms1;
.super Lr/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gm;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ms1;->x:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        -0x2ct
        0x34t
        -0x34t
        0x1t
        0x55t
        0x1ft
        -0x69t
        0x3et
        -0x2bt
        -0x67t
        0x1at
        0x21t
        -0x43t
        -0x1dt
        -0x2t
        0x50t
        0x50t
        0x66t
        -0x32t
        0x65t
        0x4ct
        -0x75t
        0x6ct
        -0x8t
        0xet
        0x17t
        0x1bt
        0x75t
        0xet
        -0x4t
        0x54t
        -0x6ft
        0x7ft
        0x57t
    .end array-data
.end method


# virtual methods
.method public final a(Lr/i;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ms1;->x:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    const/4 v8, 0x4

    .line 9
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->b:Lr/i;

    const/4 v8, 0x7

    .line 13
    :try_start_0
    const/4 v8, 0x6

    iget-object p1, p1, Lr/i;->a:Lb/d;

    const/4 v8, 0x4

    .line 15
    check-cast p1, Lb/b;

    const/4 v8, 0x2

    .line 17
    invoke-virtual {p1}, Lb/b;->c1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Le5/l;

    const/4 v8, 0x3

    .line 22
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 24
    iget-object v0, p1, Le5/l;->w:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    const/4 v8, 0x6

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->b:Lr/i;

    const/4 v8, 0x2

    .line 30
    const/4 v8, 0x0

    move v2, v8

    .line 31
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gm;->a:Le5/l;

    const/4 v8, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm;->a:Le5/l;

    const/4 v8, 0x1

    .line 38
    if-nez v3, :cond_1

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v1, v2}, Lr/i;->b(Lr/a;)Le5/l;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->a:Le5/l;

    const/4 v8, 0x2

    .line 46
    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->a:Le5/l;

    const/4 v8, 0x4

    .line 48
    new-instance v3, La4/e;

    const/4 v8, 0x6

    .line 50
    invoke-direct {v3, v1}, La4/e;-><init>(Le5/l;)V

    const/4 v8, 0x2

    .line 53
    iget-object v1, p1, Le5/l;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 55
    check-cast v1, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 57
    invoke-static {v3, v1}, Li5/e0;->z(La4/e;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v3}, La4/e;->a()Lh3/d;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    iget-object v3, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 66
    check-cast v3, Landroid/content/Intent;

    const/4 v8, 0x2

    .line 68
    iget-object v4, p1, Le5/l;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 70
    check-cast v4, Landroid/content/Context;

    const/4 v8, 0x6

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v81;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v5, v8

    .line 76
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p1, p1, Le5/l;->z:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 81
    check-cast p1, Landroid/net/Uri;

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    iget-object p1, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 88
    check-cast p1, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 90
    invoke-virtual {v4, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 93
    check-cast v4, Landroid/app/Activity;

    const/4 v8, 0x3

    .line 95
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/ms1;

    const/4 v8, 0x5

    .line 97
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v4, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v8, 0x4

    .line 103
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gm;->b:Lr/i;

    const/4 v8, 0x6

    .line 105
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gm;->a:Le5/l;

    const/4 v8, 0x6

    .line 107
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/ms1;

    const/4 v8, 0x3

    .line 109
    :cond_3
    const/4 v8, 0x1

    :goto_1
    return-void

    .array-data 1
        -0x52t
        0x71t
        -0x5at
        0x36t
        0x19t
        -0x45t
        0x4et
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ms1;->x:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/gm;

    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gm;->b:Lr/i;

    const/4 v4, 0x7

    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gm;->a:Le5/l;

    const/4 v3, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x62t
        -0x15t
        -0x2et
        0x52t
        0x59t
        0x0t
        -0x5dt
        0x4et
        -0x7dt
        -0x6ct
        0xdt
        0x1ft
        -0x5ct
        -0xbt
        0x46t
        -0x68t
        0x4t
        0x46t
        0xbt
        0x7dt
        0x1ct
        0x58t
        0x24t
        0x73t
        0x75t
        0xft
        -0x13t
        0x1ft
        -0x36t
        0x27t
        0x70t
        -0x66t
        -0x53t
        0x73t
        -0x6et
        -0x75t
        0x8t
        0x46t
        0x35t
    .end array-data
.end method
