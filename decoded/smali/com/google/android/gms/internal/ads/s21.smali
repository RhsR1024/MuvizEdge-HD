.class public final Lcom/google/android/gms/internal/ads/s21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m21;
.implements Lcom/google/android/gms/internal/ads/yy0;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "android:establish_vpn_service"

    move-object v0, v2

    .line 3
    const-string v2, "android:establish_vpn_manager"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/s21;->g:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void

    .array-data 1
        -0x44t
        0x72t
        -0x3ft
        0x62t
        -0x79t
        0xdt
        -0x6ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s21;->c:J

    const/4 v4, 0x3

    .line 8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s21;->d:J

    const/4 v4, 0x3

    .line 10
    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s21;->e:J

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move p3, v4

    .line 15
    iput-boolean p3, v2, Lcom/google/android/gms/internal/ads/s21;->f:Z

    const/4 v4, 0x6

    .line 17
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s21;->a:Landroid/content/Context;

    const/4 v4, 0x7

    .line 19
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/s21;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    .line 21
    return-void

    .array-data 1
        -0x77t
        -0x50t
        0x4dt
        0x7bt
        -0x70t
        0x30t
        0x68t
        0x1t
        0x20t
        -0x5ft
        -0x78t
        0x32t
        0x42t
        -0x5dt
        0x59t
        0x20t
        0x66t
        -0x45t
        0x6dt
        -0x5dt
        0x32t
        -0x56t
        -0x4bt
        0x60t
        0x4dt
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v5, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v5, 0x1

    .line 12
    const/16 v5, 0xa

    move v1, v5

    .line 14
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/y91;

    const/4 v5, 0x1

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y91;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x4

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s21;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 32
    return-object v1

    nop

    .array-data 1
        -0x62t
        0x2at
        -0x2ft
        0x38t
        0x7dt
        0x5t
        0x3at
        0x33t
        -0xet
        -0x3dt
        0x2et
        0x33t
        -0x5bt
        0x56t
        0x46t
        -0x11t
        0x63t
        0x43t
        0x1ct
        0x23t
        -0x2ct
        -0x3et
        0x46t
        0x1bt
        0x2bt
        0x34t
        0x44t
        0x4at
        0x65t
        -0x3t
        -0x72t
        0x17t
        0x16t
        0x3bt
        -0x52t
        -0x58t
        -0x67t
        0x15t
        -0x33t
        0x4dt
        0x23t
        0x3t
        -0x64t
        -0x5dt
        -0x24t
        -0x4t
        -0x1at
        0x34t
        0x6et
        -0x62t
        -0x79t
        -0x20t
        0x4bt
        -0x11t
        0x29t
        -0x4t
        0x73t
        -0x33t
        -0x54t
        -0x7bt
    .end array-data
.end method

.method public final b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s21;->e()V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x6ft
        0x35t
        -0xet
        -0x57t
        0x5et
        -0x41t
        -0x60t
        -0x7et
        0x70t
        0x3ft
        -0x1dt
        0x69t
        -0x3bt
        0x15t
        0x6at
        0x70t
        -0x70t
        -0x44t
    .end array-data
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s21;->e()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x18t
        -0x57t
        0x25t
        0x5ct
        -0x3ct
        0x24t
        -0x42t
        0x23t
        -0x4ct
        0x36t
        0xet
        -0x52t
        0x53t
        -0x54t
        -0x1t
        0xbt
        0x66t
        -0x43t
        0x63t
        -0xdt
        0x15t
        0x9t
        0x59t
        -0x5t
        0x15t
        0x15t
        -0xdt
        0x1at
        -0x2et
        0x2ft
        0x22t
        0x5bt
        -0x25t
        -0x71t
        0x7t
        0x35t
    .end array-data
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s21;->e()V

    const/4 v9, 0x5

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    const/4 v9, 0x5

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/s21;->f:Z

    const/4 v9, 0x5

    .line 7
    const-wide/16 v1, -0x1

    const/4 v9, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 11
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/s21;->d:J

    const/4 v9, 0x5

    .line 13
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/s21;->c:J

    const/4 v9, 0x6

    .line 15
    sub-long/2addr v3, v5

    const/4 v9, 0x6

    .line 16
    monitor-exit v7

    const/4 v9, 0x4

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v9, 0x6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-wide v3, v1

    .line 22
    :goto_0
    const-string v9, "vs"

    move-object v0, v9

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-enter v7

    .line 32
    :try_start_1
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/s21;->e:J

    const/4 v9, 0x7

    .line 34
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/s21;->e:J

    const/4 v9, 0x5

    .line 36
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v9

    move-object v0, v9

    .line 41
    const-string v9, "vf"

    move-object v1, v9

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    const/4 v9, 0x5

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p1

    const/4 v9, 0x1

    .line 50
    :goto_1
    :try_start_3
    const/4 v9, 0x3

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1

    const/4 v9, 0x5

    nop

    .array-data 1
        -0x75t
        0x5t
        0x27t
        0x33t
        0x65t
        0x18t
        0x7bt
        0x18t
        -0x51t
        0x4at
        0x76t
        0x54t
        0x11t
        0x41t
        0x16t
        -0x5dt
        0xat
        -0x4ft
    .end array-data
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/s21;->f:Z

    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s21;->d:J

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v2

    const/4 v5, 0x1

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    const/4 v4, 0x5

    .array-data 1
        0x51t
        0x45t
        0x22t
        0x4at
        -0xbt
        -0x23t
        0x3ct
        0x2bt
        0x13t
        -0x2dt
        0x4bt
        0x58t
        -0x5et
        -0x22t
        0xbt
        -0x3bt
        0x30t
        0x21t
        -0x57t
        0xdt
        0x46t
        0xct
        -0x25t
        0x5ct
        0x76t
        0x64t
        -0x38t
        -0x5ct
        0x4at
        0x1bt
        0x59t
        -0x15t
        -0x3t
        0x40t
        0x5et
        0x45t
        -0x3dt
        0x41t
        0x66t
        -0x4et
        -0x17t
        0x54t
        0x34t
        0x3dt
        0x75t
        -0x11t
        0x52t
        -0x80t
        0x79t
        -0x43t
        0x63t
        -0xdt
        -0x52t
        -0x4at
        -0x58t
        0x7bt
        0x43t
        0x4t
        -0x69t
        0x33t
        -0x75t
        0x30t
        -0x6t
        0xat
        -0x4bt
        -0x78t
        -0x62t
        -0x58t
        0x4dt
        0x3ft
        -0x7et
        -0x13t
        0x68t
        -0x72t
        0x4bt
        -0x49t
        0x39t
        -0x4dt
    .end array-data
.end method
