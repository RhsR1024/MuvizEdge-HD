.class public final Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public D:Lcom/google/android/gms/internal/ads/e;

.field public E:Z

.field public F:J

.field public w:Landroid/app/Activity;

.field public x:Landroid/app/Application;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ii;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x1

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ii;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ii;->A:Z

    const/4 v4, 0x7

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 27
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ii;->B:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 34
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ii;->C:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 36
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ii;->E:Z

    const/4 v4, 0x2

    .line 38
    return-void

    nop

    .array-data 1
        -0x48t
        0x70t
        0x1ct
        0x44t
        -0x37t
        0x43t
        -0xdt
        -0x8t
        0x40t
        0x56t
        0x10t
        0x2bt
        0x1t
        0xat
        -0x79t
        -0x80t
        -0x59t
        0x7bt
        0x69t
        -0x5et
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ii;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    const-string v5, "com.google.android.gms.ads"

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 20
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ii;->w:Landroid/app/Activity;

    const/4 v5, 0x5

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v5, 0x4

    .array-data 1
        0x70t
        -0x1t
        -0x36t
        -0x66t
        0x35t
        0x6t
        -0x2ft
        -0x45t
        0x1dt
    .end array-data
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x42t
        -0x5ft
        0x49t
        0x8t
        0x43t
        -0x6ct
        0x22t
        0x73t
        0x30t
        0x41t
        0x6t
        0x25t
        -0x2dt
        0x65t
        -0x1dt
        0x6ft
        0x7ft
        -0x77t
        -0x68t
        0x57t
        0x51t
        -0x7t
        0x11t
        0x35t
        -0x74t
        -0x13t
        0x4dt
        0x24t
        0x79t
        0x1ct
        0x3t
        -0xbt
        0x77t
        0x63t
        0x9t
        -0x10t
        0x62t
        -0x6at
        -0x5ft
        -0x6t
        0x3t
        0x21t
        -0x26t
        -0x36t
        0xdt
        0x28t
        0x11t
        0x27t
        0x5ft
        0x56t
        0x34t
        -0x4ft
        0x54t
        0x12t
        0x38t
        -0x15t
        0xat
        -0x37t
        -0x39t
        0x5bt
        0x2ct
        0x22t
        -0x2at
        0x75t
        0x12t
        0x4t
        -0x5t
        -0x5ct
        0x2bt
        0x61t
        0x3ct
        -0x4ct
        0x75t
        -0x2t
        0x43t
        -0x21t
        -0x5et
        0x7dt
        -0x22t
        0x7dt
        0x17t
        0x62t
        -0x46t
        0xbt
        0x38t
        0x4ft
        -0xft
        0x2ft
        0x60t
        -0xbt
        -0x5dt
        0x38t
        -0x6dt
        -0x3bt
        0x63t
    .end array-data
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ii;->y:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ii;->w:Landroid/app/Activity;

    const/4 v9, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 8
    monitor-exit v0

    const/4 v9, 0x7

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v8

    move p1, v8

    .line 16
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 18
    const/4 v8, 0x0

    move p1, v8

    .line 19
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ii;->w:Landroid/app/Activity;

    const/4 v9, 0x6

    .line 21
    :cond_1
    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/ii;->C:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    const/4 v9, 0x0

    move v2, v9

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x6

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/wd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd0;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_2
    const/4 v9, 0x2

    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x4

    .line 45
    iget-object v4, v4, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x2

    .line 47
    const-string v9, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    move-object v5, v9

    .line 49
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 52
    sget v4, Li5/a0;->b:I

    const/4 v9, 0x6

    .line 54
    const-string v9, ""

    move-object v4, v9

    .line 56
    invoke-static {v4, v3}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x3

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    const/4 v9, 0x3

    nop

    .array-data 1
        0x1t
        -0x51t
        -0x75t
        0x70t
        0x5t
        -0x40t
        0x60t
        0xct
        0x6t
        -0xbt
        0x67t
        0x30t
        -0x36t
        0x41t
        0x6dt
        0x7t
        -0x39t
        -0x23t
        0x32t
        -0x4ct
        -0x77t
        0x17t
        0x25t
        -0x5at
        0x61t
        0x1ft
        0x75t
        -0x23t
        0x7et
        0x30t
        0x31t
        -0x4ft
        -0x2at
    .end array-data
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/ii;->a(Landroid/app/Activity;)V

    const/4 v8, 0x3

    .line 4
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/ii;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ii;->C:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/wd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd0;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_2
    const/4 v8, 0x5

    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x4

    .line 33
    iget-object v4, v4, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x4

    .line 35
    const-string v9, "AppActivityTracker.ActivityListener.onActivityPaused"

    move-object v5, v9

    .line 37
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 40
    sget v4, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 42
    const-string v8, ""

    move-object v4, v8

    .line 44
    invoke-static {v4, v3}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    const/4 v9, 0x1

    move p1, v9

    .line 50
    iput-boolean p1, v6, Lcom/google/android/gms/internal/ads/ii;->A:Z

    const/4 v9, 0x6

    .line 52
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/ii;->D:Lcom/google/android/gms/internal/ads/e;

    const/4 v8, 0x4

    .line 54
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 56
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 61
    :cond_1
    const/4 v8, 0x2

    sget-object p1, Li5/e0;->l:Li5/b0;

    const/4 v8, 0x4

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v9, 0x2

    .line 65
    const/16 v9, 0xa

    move v1, v9

    .line 67
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 70
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ii;->D:Lcom/google/android/gms/internal/ads/e;

    const/4 v9, 0x1

    .line 72
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/ii;->F:J

    const/4 v9, 0x1

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    const/4 v9, 0x7

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v0

    const/4 v9, 0x1

    .array-data 1
        -0x50t
        0x2at
        0x6ft
        0x3ct
        0x8t
        0x78t
        0x42t
        0x55t
        -0x2ft
        0x71t
        -0x61t
        -0x3bt
        0x4t
        0x22t
        0x76t
        -0xat
        -0x5bt
        0x34t
        0x7ft
        -0x5bt
        0x5et
        -0x13t
        -0x6dt
        0x42t
        0x14t
        0x2ct
        0x68t
        0x48t
        -0xct
        0xet
        0x19t
        0x3ct
        0x2et
        0x19t
        -0x6bt
        -0x20t
        0x16t
        0x5ct
        -0x4dt
        -0x46t
        0x28t
        0x72t
        0x36t
        -0x25t
        -0x5dt
        -0x77t
        0x28t
        0x43t
        0x7ct
        -0x77t
        -0x6bt
        0x7dt
        0x2dt
        0x2t
        -0x71t
    .end array-data
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/ii;->a(Landroid/app/Activity;)V

    const/4 v11, 0x3

    .line 4
    const/4 v11, 0x0

    move p1, v11

    .line 5
    iput-boolean p1, v9, Lcom/google/android/gms/internal/ads/ii;->A:Z

    const/4 v11, 0x1

    .line 7
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ii;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    .line 9
    const/4 v11, 0x1

    move v1, v11

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result v11

    move v0, v11

    .line 14
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ii;->D:Lcom/google/android/gms/internal/ads/e;

    const/4 v11, 0x1

    .line 16
    if-eqz v2, :cond_0

    const/4 v11, 0x4

    .line 18
    sget-object v3, Li5/e0;->l:Li5/b0;

    const/4 v11, 0x3

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    .line 23
    :cond_0
    const/4 v11, 0x1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ii;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    const/4 v11, 0x7

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ii;->C:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v11

    move v4, v11

    .line 32
    move v5, p1

    .line 33
    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v11, 0x3

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v11

    move-object v6, v11

    .line 39
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/wd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wd0;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v6

    .line 50
    :try_start_2
    const/4 v11, 0x4

    sget-object v7, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x6

    .line 52
    iget-object v7, v7, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v11, 0x3

    .line 54
    const-string v11, "AppActivityTracker.ActivityListener.onActivityResumed"

    move-object v8, v11

    .line 56
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 59
    sget v7, Li5/a0;->b:I

    const/4 v11, 0x4

    .line 61
    const-string v11, ""

    move-object v7, v11

    .line 63
    invoke-static {v7, v6}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 69
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ii;->B:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v11

    move v3, v11

    .line 75
    :goto_1
    if-ge p1, v3, :cond_3

    const/4 v11, 0x2

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v11

    move-object v4, v11

    .line 81
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x5

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/ki;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    const/4 v11, 0x3

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/ki;->a0(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v4

    .line 90
    :try_start_4
    const/4 v11, 0x4

    sget v5, Li5/a0;->b:I

    const/4 v11, 0x3

    .line 92
    const-string v11, ""

    move-object v5, v11

    .line 94
    invoke-static {v5, v4}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v11, 0x4

    const-string v11, "App is still foreground."

    move-object p1, v11

    .line 100
    sget v0, Li5/a0;->b:I

    const/4 v11, 0x7

    .line 102
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 105
    :cond_3
    const/4 v11, 0x6

    monitor-exit v2

    const/4 v11, 0x2

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1

    const/4 v11, 0x1

    nop

    .array-data 1
        -0x6bt
        -0x1t
        0x28t
        0x5et
        0x24t
        0x4ct
        -0x31t
        0x21t
        -0x3bt
        0x54t
        0x15t
        0x11t
        -0x2dt
        -0x11t
        0x66t
        0x23t
        -0x47t
        -0x41t
        0x21t
        -0x9t
        -0x50t
        0x41t
    .end array-data
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3at
        0x18t
        0x61t
        0x52t
        -0x62t
        -0x14t
        0x61t
        0x4t
        0x53t
        0x44t
        0x65t
        0x71t
        0x1et
        -0x73t
        -0x37t
        0x28t
        0x22t
        0xdt
    .end array-data
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ii;->a(Landroid/app/Activity;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x1dt
        0x15t
        0x77t
        0x44t
        0x1ft
        -0x16t
        0x48t
        -0x15t
        0x69t
        0x9t
        0x24t
        -0x9t
        -0x69t
        0x41t
        0x7at
        0x32t
        0x58t
        0x1ft
        -0x72t
        0x15t
        0x20t
        -0x74t
        -0x72t
        0x50t
        0x64t
        0x23t
        -0x73t
        0x40t
        0x75t
        0x77t
        0x55t
        0x5at
        0x1ft
        0x39t
        -0xdt
    .end array-data
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4et
        -0xat
        -0x19t
        0x3ft
        -0x25t
        0x50t
        0x6at
        -0x59t
        0x58t
        0x79t
        0x7bt
        -0x1t
        -0x71t
        0x3ft
        0x55t
        -0x4ct
        0x72t
        0xet
        0x77t
        0x6ft
        0x3ct
        0x12t
        -0x5dt
        -0x9t
        0x2t
        -0x4ft
        -0x5at
        -0x3t
        0x49t
        0x3bt
        -0x5dt
        0x45t
        -0x2bt
        -0x36t
        -0x59t
    .end array-data
.end method
