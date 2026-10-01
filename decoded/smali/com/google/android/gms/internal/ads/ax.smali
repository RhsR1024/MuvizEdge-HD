.class public final Lcom/google/android/gms/internal/ads/ax;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/content/Context;

    const/4 v3, 0x6

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ax;->y:Ljava/lang/String;

    const/4 v4, 0x3

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/ax;->z:Z

    const/4 v4, 0x6

    .line 21
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ax;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 28
    return-void

    .array-data 1
        -0x3t
        0x70t
        0x1bt
        0x15t
        -0x5t
        0x5dt
        0x2at
        0x1ct
        0x35t
        0x61t
        0x1dt
        0x52t
        0x23t
        0x3ct
        -0xdt
        0x43t
        -0x5at
        -0x7dt
        0x19t
        0x23t
        0x1t
        -0x57t
        0x30t
        -0x34t
        -0x4t
        -0x5at
        0x7ft
        0x35t
        0x65t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v0, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/content/Context;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ax;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const/4 v6, 0x4

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ax;->z:Z

    const/4 v6, 0x4

    .line 19
    if-ne v3, p1, :cond_1

    const/4 v6, 0x2

    .line 21
    monitor-exit v1

    const/4 v6, 0x6

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x3

    iput-boolean p1, v4, Lcom/google/android/gms/internal/ads/ax;->z:Z

    const/4 v6, 0x4

    .line 27
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ax;->y:Ljava/lang/String;

    const/4 v6, 0x1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 35
    monitor-exit v1

    const/4 v6, 0x2

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v6, 0x5

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ax;->z:Z

    const/4 v6, 0x7

    .line 39
    if-eqz v3, :cond_4

    const/4 v6, 0x4

    .line 41
    iget-object v0, v0, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 46
    move-result v6

    move v3, v6

    .line 47
    if-nez v3, :cond_3

    const/4 v6, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x7

    const-string v6, "beginAdUnitExposure"

    move-object v3, v6

    .line 52
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/cx;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v6, 0x7

    iget-object v0, v0, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 61
    move-result v6

    move v3, v6

    .line 62
    if-nez v3, :cond_5

    const/4 v6, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v6, 0x3

    const-string v6, "endAdUnitExposure"

    move-object v3, v6

    .line 67
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/cx;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 70
    :goto_0
    monitor-exit v1

    const/4 v6, 0x5

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        0x61t
        -0x67t
        -0x6bt
        0x68t
        -0x2ct
        -0x23t
        0x3at
        0x39t
        -0x18t
        -0xet
        -0x44t
        0x31t
        -0x2dt
        0x68t
        -0x17t
        0x5et
        0x1bt
        -0x61t
        -0x67t
        -0x4at
        0x7at
        -0x2ft
        0x8t
        -0x5at
        0x42t
        -0x14t
        0x66t
        -0x76t
        0x17t
        0x21t
        -0xat
        -0x2ft
        -0x3bt
        0xft
        -0x13t
        -0x47t
        -0x61t
        0xbt
        0x6t
        -0x54t
        0x73t
        -0x17t
        0x77t
        -0x66t
        0x7at
        0x78t
        0x62t
        -0xct
        0x77t
        0x2at
        0x79t
        -0x7at
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bi;->j:Z

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ax;->a(Z)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0xft
        -0xct
        0x5at
        0x7at
        0x44t
        0x54t
        -0x23t
        0x27t
        -0x22t
        0x3et
        -0x6ft
        0x30t
        -0x6et
        -0x4et
        0x53t
        0xet
        0x5t
        0x75t
        0x63t
        -0x11t
        0x51t
        0x33t
        0x52t
        0x12t
        -0x51t
        0x15t
        0x33t
        0x62t
        -0x43t
        0x49t
        -0x78t
        -0x75t
        0x19t
        0x62t
        0x1dt
        0x1dt
        -0x30t
        0x71t
        -0x7at
        -0x6t
        0x0t
        0x12t
        0xct
        0x70t
        0x6et
    .end array-data
.end method
