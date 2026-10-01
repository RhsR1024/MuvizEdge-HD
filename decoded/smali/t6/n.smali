.class public abstract Lt6/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/ads/uw0;


# instance fields
.field public final a:Lt6/p1;

.field public final b:Lcom/google/android/gms/internal/ads/ev1;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lt6/p1;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 7
    iput-object p1, v3, Lt6/n;->a:Lt6/p1;

    const/4 v5, 0x4

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v5, 0x5

    .line 11
    const/16 v5, 0x11

    move v1, v5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x4

    .line 17
    iput-object v0, v3, Lt6/n;->b:Lcom/google/android/gms/internal/ads/ev1;

    const/4 v5, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        -0x6et
        0x73t
        0x52t
        0x2ft
        0x15t
        -0x37t
        -0x56t
        -0x14t
        0x49t
        0x15t
        -0x70t
        -0x5t
        -0x5bt
        0xet
        0x49t
        0x18t
        -0x52t
        -0x1et
        0x22t
        0x7t
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/n;->c()V

    const/4 v6, 0x1

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 6
    cmp-long v0, p1, v0

    const/4 v6, 0x2

    .line 8
    if-ltz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    iget-object v0, v3, Lt6/n;->a:Lt6/p1;

    const/4 v5, 0x1

    .line 12
    invoke-interface {v0}, Lt6/p1;->e()Lg6/a;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v3, Lt6/n;->c:J

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3}, Lt6/n;->d()Landroid/os/Handler;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    iget-object v2, v3, Lt6/n;->b:Lcom/google/android/gms/internal/ads/ev1;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 37
    invoke-interface {v0}, Lt6/p1;->b()Lt6/s0;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x6

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    const-string v5, "Failed to schedule delayed post. time"

    move-object p2, v5

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 52
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x62t
        -0x3ft
        0x7et
        0x29t
        0x1et
        0x0t
        0x57t
        0x4at
        -0x38t
        -0x76t
        0x3et
        0x27t
        0x28t
        -0x65t
        -0x4ct
        -0xct
        0x52t
        0x3bt
        -0x5dt
        0x40t
        0x30t
        0x79t
        -0x41t
        0x5ct
        0x28t
        0x54t
        0x43t
        -0x23t
        -0x35t
        0x76t
        0x1dt
        -0x71t
        0x6ft
        0x39t
        0x7at
        -0xft
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 3
    iput-wide v0, v2, Lt6/n;->c:J

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v2}, Lt6/n;->d()Landroid/os/Handler;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Lt6/n;->b:Lcom/google/android/gms/internal/ads/ev1;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 14
    return-void

    .array-data 1
        -0x64t
        -0x10t
        -0x2bt
        -0x11t
        0xdt
        0x4dt
    .end array-data
.end method

.method public final d()Landroid/os/Handler;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lt6/n;->d:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    sget-object v0, Lt6/n;->d:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v7, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v7, 0x6

    const-class v0, Lt6/n;

    const/4 v7, 0x3

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lt6/n;->d:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v7, 0x2

    .line 13
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v7, 0x2

    .line 17
    iget-object v2, v4, Lt6/n;->a:Lt6/p1;

    const/4 v7, 0x4

    .line 19
    invoke-interface {v2}, Lt6/p1;->d()Landroid/content/Context;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    const/4 v7, 0x1

    move v3, v7

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v6, 0x3

    .line 31
    sput-object v1, Lt6/n;->d:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v7, 0x6

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x1

    :goto_0
    sget-object v1, Lt6/n;->d:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x2

    .line 38
    monitor-exit v0

    const/4 v7, 0x5

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x26t
        -0xet
        0x25t
        0x44t
        -0x8t
        -0x47t
        0x1dt
        0xet
        -0x1bt
        -0x4bt
        0x63t
        -0x48t
        0x3t
        0x11t
        0x6ct
        -0x29t
        0x7et
        -0x6bt
        0x34t
        -0x52t
        -0x16t
        -0x20t
        0x24t
        -0x6bt
        -0x1t
        0x32t
        0x7dt
        0x60t
        -0x8t
        0xft
        -0x4ct
        0x6et
        -0x12t
        0x29t
        -0x71t
        -0xbt
        0x4t
        0x2dt
        -0x2ct
        0x7t
        0x4at
        -0xet
        0x56t
        -0x59t
        -0x1at
        -0x73t
        0x13t
        0xet
        0x28t
        0x5ft
        0x4et
        0x60t
        0x1et
        0x1bt
        0x12t
    .end array-data
.end method
