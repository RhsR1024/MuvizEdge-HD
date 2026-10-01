.class public final Lcom/google/android/gms/internal/measurement/ud;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wd;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lu8/j;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/measurement/c1;


# direct methods
.method public constructor <init>(Lu8/j;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->C:Lcom/google/android/gms/internal/measurement/c1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 6
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/ud;->a:Lu8/j;

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x5

    move p1, v4

    .line 9
    const/16 v4, 0xa

    move v1, v4

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iput p1, v2, Lcom/google/android/gms/internal/measurement/ud;->b:I

    const/4 v4, 0x4

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/ud;->c:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v4, 0x4

    .line 19
    return-void

    nop

    .array-data 1
        -0x7at
        0x7t
        -0x40t
        0xct
        -0x12t
        -0x6ft
        -0x55t
        0x3at
        0x5at
        0x30t
        -0x3at
        0x2at
        -0x1ct
        -0x3et
        -0x4at
        -0x16t
        -0x59t
        -0x66t
        0x6t
        -0x15t
        0x3et
        0x3bt
        0x1at
        -0x26t
        -0xct
        0x1at
        0x77t
        0x6t
        0x3dt
        0x2et
        -0x17t
        -0x44t
        -0x22t
        0x7t
        0x6t
        -0x6ft
        0x68t
        0x25t
        -0x2ct
        0x65t
        0x2dt
        0x4et
        -0x4t
        0x45t
        0x1dt
        -0x69t
        -0x68t
        0x3bt
        0x59t
        0x3t
        0x4ft
        -0x7bt
        0x2bt
        0x5et
        -0x35t
        -0x54t
        0x6bt
        0x4ft
        -0x29t
        0x60t
        0x11t
        0x5at
        -0x52t
        0x1dt
        -0x59t
        -0x1bt
        -0x1t
        0x14t
        -0x13t
        -0x2ft
        -0x71t
        0x5et
        0x6bt
        -0x9t
        0x3dt
        0x59t
        0x12t
        0x24t
        0x7ft
        -0x78t
        -0xct
        -0x80t
        0x16t
        -0x40t
        0x2bt
        -0x3at
        0x46t
        -0x3ct
        -0x51t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/ud;

    const/4 v10, 0x4

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v10, 0x4

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ud;->d:Z

    const/4 v10, 0x5

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/measurement/pd;

    const/4 v10, 0x1

    .line 10
    const/4 v8, 0x3

    move v0, v8

    .line 11
    invoke-direct {v4, v0, p0}, Lcom/google/android/gms/internal/measurement/pd;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ud;->b:I

    const/4 v9, 0x2

    .line 16
    int-to-long v6, v0

    const/4 v9, 0x4

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ud;->a:Lu8/j;

    const/4 v9, 0x6

    .line 21
    invoke-interface {v2}, Lu8/j;->get()Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, La9/v0;

    const/4 v10, 0x3

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/u1;

    const/4 v10, 0x1

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/measurement/ud;Lcom/google/android/gms/internal/measurement/pd;La9/v0;J)V

    const/4 v10, 0x5

    .line 34
    check-cast v5, La9/z0;

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, La9/e1;

    const/4 v10, 0x2

    .line 41
    const/4 v8, 0x0

    move v4, v8

    .line 42
    invoke-static {v2, v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    invoke-direct {v3, v2}, La9/e1;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v9, 0x5

    .line 49
    iget-object v2, v5, La9/z0;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x4

    .line 51
    invoke-interface {v2, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    new-instance v2, La9/x0;

    const/4 v10, 0x6

    .line 57
    invoke-direct {v2, v3, v0}, La9/x0;-><init>(La9/s;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v10, 0x5

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/pd;

    const/4 v10, 0x3

    .line 62
    const/4 v8, 0x1

    move v3, v8

    .line 63
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/pd;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 66
    sget-object v3, La9/f0;->w:La9/f0;

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v2, v0, v3}, La9/x0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x1

    .line 71
    const/4 v8, 0x1

    move v0, v8

    .line 72
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/ud;->d:Z

    const/4 v10, 0x6

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v10, 0x4

    :goto_0
    monitor-exit v1

    const/4 v9, 0x5

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    const/4 v10, 0x3

    .array-data 1
        -0x13t
        -0x62t
        0x22t
        0x5dt
        0x12t
        0x3t
        0x39t
        0x26t
        0x2ft
        0x45t
        0x57t
        0x18t
        0x35t
        -0xct
        -0x74t
        0x52t
        0x6t
        -0x56t
        -0x2dt
        -0x44t
        -0x3bt
        0x41t
        0x2bt
        -0x72t
        -0xbt
        -0x45t
        0x62t
        0x64t
        -0x23t
        -0x2t
        0x10t
        0x68t
        -0x77t
        -0x47t
        0x4ct
        0x53t
        0x5at
        0x59t
        0x70t
        0x45t
        0x59t
        0x4t
        0x18t
        0x29t
        0xat
        0x3dt
        0x1ft
        0x7t
        -0x35t
        0x20t
        0x35t
        0x74t
        0x52t
        0x65t
        -0x1ft
        0x64t
        0x3ct
    .end array-data
.end method
