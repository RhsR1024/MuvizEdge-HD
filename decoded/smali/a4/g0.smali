.class public final La4/g0;
.super La4/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final D:Landroid/content/Context;

.field public volatile E:I

.field public volatile F:Lcom/google/android/gms/internal/play_billing/j;

.field public volatile G:La4/f0;

.field public volatile H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lb8/f;Landroid/content/Context;La4/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, La4/c;-><init>(Lb8/f;Landroid/content/Context;La4/b;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, La4/g0;->E:I

    const/4 v2, 0x4

    iput-object p2, v0, La4/g0;->D:Landroid/content/Context;

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0xet
        0x6dt
        0x67t
        0x58t
        -0x66t
        -0x4dt
        -0x6t
        0x2ft
        -0x49t
        -0x64t
        0x6et
        0x1ct
        -0x4dt
        -0x7dt
        -0x28t
        0x57t
        0x79t
        0x73t
        0x3et
        -0x45t
        0x7dt
        -0x3dt
        0x3ct
        -0x6ft
        0x6ft
        -0x59t
        0x51t
        0x60t
        -0x78t
        0x7et
    .end array-data
.end method

.method public constructor <init>(Lb8/f;Landroid/content/Context;La4/m;La4/b;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, La4/c;-><init>(Lb8/f;Landroid/content/Context;La4/m;La4/b;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, La4/g0;->E:I

    const/4 v2, 0x5

    iput-object p2, v0, La4/g0;->D:Landroid/content/Context;

    const/4 v2, 0x7

    return-void

    .array-data 1
        0x2bt
        0x12t
        -0x61t
        0x69t
        0x6ft
        0x6ft
        0x19t
        0x2ct
        -0x44t
        -0x5ct
        -0x44t
        0x16t
        -0x75t
        0x7ct
        0x61t
        0x45t
        0x5ct
        -0x65t
        -0x72t
        -0x9t
        0x16t
        -0x80t
        0x22t
        -0x32t
        0x1bt
        -0x1et
        -0x4bt
        0x20t
        -0x28t
        0x5ft
        -0x3t
        -0x39t
        -0x67t
        0x4t
        -0x33t
        -0x59t
        0x50t
        0x26t
        0x7t
        -0x19t
        0x2ct
        0x67t
        0x1bt
        -0x2t
        0x11t
        -0x47t
        0x49t
        -0x6et
        0x41t
        0x5dt
        0x58t
        0x6at
        -0x3et
        0x8t
        -0x63t
        0x3et
        -0xat
        0x44t
        0x12t
        0x1t
        -0x50t
        0x2ct
        0x7ft
        0x18t
        0x31t
    .end array-data
.end method

.method public static synthetic G(La4/g0;La4/a;Lh3/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, La4/c;->a(La4/a;Lh3/d;)V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x5bt
        0x53t
        0x41t
        0xft
        0x5t
        -0x35t
        -0x1at
        0x2t
        -0x3ft
        -0x32t
        0x59t
        0x33t
        0x64t
        0x5ft
        -0x4bt
        -0x30t
        0x57t
        0x76t
        -0x9t
        0x4bt
        -0x6at
        0xdt
        0x2ct
        0x47t
        0x76t
        0x18t
        0x32t
    .end array-data
.end method

.method public static synthetic H(La4/g0;Lv3/d;La4/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, La4/c;->d(Lv3/d;La4/j;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x13t
        0x17t
        -0x35t
        0x2ct
        -0x1bt
        0x3t
        -0x79t
        0x62t
        -0x15t
        0x32t
        -0x11t
        0x1bt
        -0x74t
        -0x52t
        0x4dt
        0x64t
        0x78t
        0x50t
        0x5bt
        -0x19t
        0x79t
        0x5ft
        0x7dt
        0x22t
        -0x2dt
        -0x6dt
        0x2ft
        -0x2bt
        0x0t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized I()Z
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget v0, v2, La4/g0;->E:I

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, La4/g0;->F:Lcom/google/android/gms/internal/play_billing/j;

    const/4 v5, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, La4/g0;->G:La4/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    monitor-exit v2

    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x5

    monitor-exit v2

    const/4 v4, 0x6

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x70t
        -0x2ct
        -0x3ft
        0x59t
        0x4t
        -0x6bt
        0x65t
        0x4ft
        0x18t
        -0x8t
        -0x72t
        0x4at
        -0x1ft
        -0x14t
        0x7at
        0x73t
        0x6ct
        0x57t
        0x2ct
        0x13t
        0x25t
        -0x68t
        0x53t
        0x18t
        0x7et
        -0x49t
        0x54t
        0x7ct
        0x24t
        -0xct
    .end array-data
.end method

.method public final J(I)Lcom/google/android/gms/internal/play_billing/v0;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, La4/g0;->I()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 7
    const-string v6, "BillingClientTesting"

    move-object p1, v6

    .line 9
    const-string v6, "Billing Override Service is not ready."

    move-object v0, v6

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 14
    const/4 v6, -0x1

    move p1, v6

    .line 15
    const-string v6, "Billing Override Service connection is disconnected."

    move-object v0, v6

    .line 17
    invoke-static {v0, p1}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    const/16 v6, 0x5e

    move v0, v6

    .line 23
    const/16 v6, 0x1c

    move v1, v6

    .line 25
    invoke-virtual {v4, v0, v1, p1}, La4/g0;->K(IILa4/g;)V

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x0

    move p1, v6

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v6, 0x6

    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/u0;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v6, 0x6

    new-instance v0, La4/c0;

    const/4 v6, 0x3

    .line 41
    const/4 v6, 0x0

    move v1, v6

    .line 42
    invoke-direct {v0, p1, v1, v4}, La4/c0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/play_billing/z3;

    const/4 v6, 0x6

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c4;

    const/4 v6, 0x1

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 55
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/z3;->c:Lcom/google/android/gms/internal/play_billing/c4;

    const/4 v6, 0x7

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/play_billing/b4;

    const/4 v6, 0x2

    .line 59
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/b4;-><init>(Lcom/google/android/gms/internal/play_billing/z3;)V

    const/4 v6, 0x7

    .line 62
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/z3;->b:Lcom/google/android/gms/internal/play_billing/b4;

    const/4 v6, 0x3

    .line 64
    const-class v2, La4/c0;

    const/4 v6, 0x2

    .line 66
    iput-object v2, p1, Lcom/google/android/gms/internal/play_billing/z3;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 68
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0, p1}, La4/c0;->k(Lcom/google/android/gms/internal/play_billing/z3;)Ljava/lang/String;

    .line 71
    const-string v6, "billingOverrideService.getBillingOverride"

    move-object v0, v6

    .line 73
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/z3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n1;

    const/4 v6, 0x2

    .line 79
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v6, 0x4

    .line 84
    const/4 v6, 0x0

    move v2, v6

    .line 85
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/b4;->x:Lcom/google/android/gms/internal/play_billing/a4;

    const/4 v6, 0x6

    .line 87
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/y3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v6

    move p1, v6

    .line 91
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y3;->d(Lcom/google/android/gms/internal/play_billing/y3;)V

    const/4 v6, 0x4

    .line 96
    :cond_1
    const/4 v6, 0x4

    return-object v1

    nop

    .array-data 1
        -0x71t
        -0x7t
        -0x4ft
        -0x10t
        0x40t
        0x30t
        -0xat
        0x4et
        0x6ct
    .end array-data
.end method

.method public final K(IILa4/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, La4/h0;->a:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v5, 0x1

    .line 6
    invoke-static {p1, p2, p3, v0, v1}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    const-string v5, "ApiFailure should not be null"

    move-object p2, v5

    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object p2, v2, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/su;->j(Lcom/google/android/gms/internal/play_billing/w2;)V

    const/4 v4, 0x5

    .line 20
    return-void

    .array-data 1
        0x3dt
        0x55t
        0x9t
        0x5dt
        0x7at
        -0x36t
        -0x3t
        0x71t
        0x74t
        0x6at
        -0x2et
        0x24t
        -0x76t
        0x54t
        -0xet
        0x54t
        -0x2at
        -0x26t
        0x33t
        -0x53t
        0x7bt
        -0x12t
        0x79t
        0x5t
        -0x29t
        -0x7at
        0x37t
        -0x9t
        -0x35t
        -0x3dt
        0x57t
        -0x4ct
        0x51t
        -0x6dt
        0x2et
        -0x6et
        -0x36t
        -0x29t
    .end array-data
.end method

.method public final L(I)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, La4/h0;->a:I

    const/4 v4, 0x5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v0}, La4/h0;->c(ILcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/y2;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    const-string v4, "ApiSuccess should not be null"

    move-object v0, v4

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, v2, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/su;->E(Lcom/google/android/gms/internal/play_billing/y2;Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string v4, "BillingLogger"

    move-object v0, v4

    .line 30
    const-string v4, "Unable to log."

    move-object v1, v4

    .line 32
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 35
    return-void

    nop

    .array-data 1
        -0x78t
        -0x71t
        0x57t
        0x7t
        -0x1et
        -0x5ct
        0x67t
        0x23t
        -0x53t
        0x2dt
        -0x45t
        0x41t
        -0x52t
        0xdt
        -0x46t
        0x1ct
        0x8t
        -0x4t
        -0x24t
        0x63t
        0x7at
        -0x37t
        -0x70t
        -0x7ft
        0x11t
        -0x13t
        0x13t
        0x7dt
        0x5et
        0x6bt
        -0x48t
        0x21t
        0x63t
        0x6at
        -0x7ct
        -0x36t
        -0x12t
        0x26t
        0x43t
        -0x4ct
        0x76t
        0x3at
        -0x10t
        -0x61t
        0x22t
        0x4ct
        0xbt
        0x6bt
        -0x49t
        0x6et
        0x41t
        0x79t
        0x65t
        -0x23t
        0x5ft
        -0x69t
        -0x71t
        0x1at
        0x64t
        -0x1dt
        -0x71t
        -0xbt
        0x53t
        0x9t
        0x72t
        -0x74t
        0x30t
        -0x6t
    .end array-data
.end method

.method public final M(ILq0/a;Ljava/lang/Runnable;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1}, La4/g0;->J(I)Lcom/google/android/gms/internal/play_billing/v0;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    const/4 v9, 0x4

    iget-object v2, v7, La4/g0;->H:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x6

    .line 10
    if-nez v2, :cond_0

    const/4 v9, 0x2

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    iput-object v2, v7, La4/g0;->H:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x7

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v9, 0x5

    :goto_0
    iget-object v2, v7, La4/g0;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v7

    const/4 v9, 0x7

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v9, 0x1

    new-instance v3, Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v9, 0x7

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 36
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/x0;->D:Lcom/google/android/gms/internal/play_billing/v0;

    const/4 v9, 0x4

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/play_billing/w0;

    const/4 v9, 0x7

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 43
    iput-object v3, v4, Lcom/google/android/gms/internal/play_billing/w0;->w:Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v9, 0x5

    .line 45
    const-wide/16 v5, 0x6f54

    const/4 v9, 0x3

    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/x0;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x7

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s0;->w:Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v9, 0x4

    .line 55
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/v0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x6

    .line 58
    move-object v0, v3

    .line 59
    :goto_1
    new-instance v1, La4/d0;

    const/4 v9, 0x1

    .line 61
    invoke-direct {v1, v7, p1, p2, p3}, La4/d0;-><init>(La4/g0;ILq0/a;Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 64
    invoke-virtual {v7}, La4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object v9

    move-object p1, v9

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v9, 0x6

    .line 70
    const/4 v9, 0x0

    move p3, v9

    .line 71
    invoke-direct {p2, v0, p3, v1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 74
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/v0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x7

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    const/4 v9, 0x7

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    const/4 v9, 0x4

    .array-data 1
        -0x56t
        -0xat
        -0x25t
        0x7t
        0x4dt
        -0x63t
        -0x16t
        0xat
        0x17t
        -0x2ct
        0x50t
        0x42t
        -0xat
        -0x73t
        0x5ct
        -0x4t
        -0x1dt
        0x1ct
        0x27t
        0x2ft
        -0xct
        -0x34t
        0x7et
        -0x52t
        -0x4t
        -0x39t
        0x31t
        -0x4et
        -0xat
        -0x69t
        0x3ft
        -0x28t
        0x2bt
        0x64t
        0x4ct
        -0x18t
        0x16t
        0x48t
        0x27t
        -0x4at
        -0x4at
        0x3ct
        -0x69t
        -0x79t
        0x3ct
        -0x60t
        0x41t
        -0x62t
        0x23t
        -0x66t
        -0x56t
        -0x62t
        0x1et
        0xdt
        -0x4dt
        -0x3t
        0x30t
        -0x1t
        -0x51t
        -0x79t
        -0x26t
        0x7ct
        -0x13t
        0x38t
        0x52t
        0x2ft
        0x60t
        0x4t
        0x74t
        0xbt
        0x18t
        0x23t
        0x42t
        -0x66t
        -0x50t
    .end array-data
.end method

.method public final a(La4/a;Lh3/d;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, La4/a0;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    invoke-direct {v0, v1, p2}, La4/a0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 7
    new-instance v1, La4/b0;

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-direct {v1, v2, v3, p1, p2}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x3

    move p1, v5

    .line 14
    invoke-virtual {v3, p1, v0, v1}, La4/g0;->M(ILq0/a;Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 17
    return-void

    .array-data 1
        -0x71t
        -0x4at
        0x39t
        0x23t
        -0x23t
        0x1at
        -0x4dt
        0x2dt
        0x3at
        -0x29t
        -0x26t
        0x5ft
        0x77t
        -0x24t
        -0x57t
        0x5ft
        -0x35t
        -0x76t
        0x56t
        0x3et
        0x28t
        -0x3et
        0x3dt
        0xft
        0x4at
        -0x2et
        0x4bt
        0x32t
        -0x9t
        0x5bt
        -0x7at
        -0x26t
        -0x50t
        0x7dt
        0x2et
        -0x3bt
        0xdt
        0x24t
        0x3ft
        -0x42t
        -0x7bt
        0x39t
        0x49t
        0x8t
        0x12t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/16 v6, 0x1b

    move v0, v6

    .line 4
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4, v0}, La4/g0;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v6, 0x3

    move v0, v6

    .line 8
    :try_start_1
    const/4 v6, 0x3

    iget-object v1, v4, La4/g0;->G:La4/f0;

    const/4 v6, 0x7

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 12
    iget-object v1, v4, La4/g0;->F:Lcom/google/android/gms/internal/play_billing/j;

    const/4 v6, 0x4

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 16
    const-string v6, "BillingClientTesting"

    move-object v1, v6

    .line 18
    const-string v6, "Unbinding from Billing Override Service."

    move-object v2, v6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 23
    iget-object v1, v4, La4/g0;->D:Landroid/content/Context;

    const/4 v6, 0x5

    .line 25
    iget-object v2, v4, La4/g0;->G:La4/f0;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v6, 0x5

    .line 30
    new-instance v1, La4/f0;

    const/4 v6, 0x4

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    invoke-direct {v1, v2, v4}, La4/f0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 36
    iput-object v1, v4, La4/g0;->G:La4/f0;

    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 44
    iput-object v1, v4, La4/g0;->F:Lcom/google/android/gms/internal/play_billing/j;

    const/4 v6, 0x2

    .line 46
    iget-object v2, v4, La4/g0;->H:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    .line 48
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 50
    iget-object v2, v4, La4/g0;->H:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    iput-object v1, v4, La4/g0;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_2
    const/4 v6, 0x2

    const-string v6, "BillingClientTesting"

    move-object v2, v6

    .line 60
    const-string v6, "There was an exception while ending Billing Override Service connection!"

    move-object v3, v6

    .line 62
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    const/4 v6, 0x4

    :goto_2
    :try_start_3
    const/4 v6, 0x1

    iput v0, v4, La4/g0;->E:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v4

    const/4 v6, 0x7

    .line 68
    invoke-super {v4}, La4/c;->b()V

    const/4 v6, 0x2

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    :try_start_4
    const/4 v6, 0x1

    iput v0, v4, La4/g0;->E:I

    const/4 v6, 0x6

    .line 76
    throw v1

    const/4 v6, 0x5

    .line 77
    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw v0

    const/4 v6, 0x6

    .array-data 1
        0x29t
        0x27t
        0x40t
        0x7t
        -0x31t
        -0x71t
        -0x20t
        0x5ct
        0x54t
        0x5t
        0x19t
        0xft
        -0x7ft
        -0x79t
        0x3at
        0x4t
        0x28t
        0x14t
        0xft
        0x47t
        0x73t
        -0x78t
        -0xet
        -0x6ft
        0x6et
        -0x4bt
        -0x66t
        -0x3t
        0x4at
        0x12t
        -0x27t
        -0x46t
        0x30t
        0x3t
        -0x51t
        -0x40t
        0x3dt
        0x4at
        0x4et
        0x70t
        0x66t
        0x53t
        -0x25t
        -0x29t
        0x1at
        0x51t
        0x1bt
        -0x72t
        -0x7et
        0xat
        0x41t
        -0x10t
        0x6ct
        0x8t
        0xct
        0x57t
        -0x2t
        0x21t
        0x52t
        0x8t
        0x7et
        -0x36t
        0x7at
        -0x22t
        -0x6ft
        -0x2t
        0x41t
        0x36t
    .end array-data
.end method

.method public final c(Landroid/app/Activity;La4/e;)La4/g;
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x2

    move v0, v10

    .line 2
    invoke-virtual {v8, v0}, La4/g0;->J(I)Lcom/google/android/gms/internal/play_billing/v0;

    .line 5
    move-result-object v10

    move-object v1, v10

    .line 6
    const-string v10, "BillingClientTesting"

    move-object v2, v10

    .line 8
    const/4 v11, 0x0

    move v3, v11

    .line 9
    const/16 v10, 0x1c

    move v4, v10

    .line 11
    :try_start_0
    const/4 v11, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x7

    .line 13
    const-wide/16 v6, 0x6f54

    const/4 v10, 0x7

    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object v11

    move-object v1, v11

    .line 19
    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v10

    move v3, v10
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    const/4 v11, 0x7

    .line 32
    if-eqz v5, :cond_0

    const/4 v11, 0x3

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v11

    move-object v5, v11

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x7

    .line 41
    :cond_0
    const/4 v11, 0x7

    const/16 v10, 0x5f

    move v5, v10

    .line 43
    sget-object v6, La4/j0;->s:La4/g;

    const/4 v11, 0x4

    .line 45
    invoke-virtual {v8, v5, v4, v6}, La4/g0;->K(IILa4/g;)V

    const/4 v10, 0x6

    .line 48
    const-string v11, "An error occurred while retrieving billing override."

    move-object v4, v11

    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v10, 0x66

    move v5, v10

    .line 56
    sget-object v6, La4/j0;->s:La4/g;

    const/4 v10, 0x3

    .line 58
    invoke-virtual {v8, v5, v4, v6}, La4/g0;->K(IILa4/g;)V

    const/4 v10, 0x4

    .line 61
    const-string v11, "Asynchronous call to Billing Override Service timed out."

    move-object v4, v11

    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 66
    :goto_2
    if-lez v3, :cond_1

    const/4 v10, 0x7

    .line 68
    const-string v11, "Billing override value was set by a license tester."

    move-object p1, v11

    .line 70
    invoke-static {p1, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 73
    move-result-object v10

    move-object p1, v10

    .line 74
    const/16 v11, 0x5d

    move p2, v11

    .line 76
    invoke-virtual {v8, p2, v0, p1}, La4/g0;->K(IILa4/g;)V

    const/4 v11, 0x3

    .line 79
    invoke-virtual {v8, p1}, La4/c;->F(La4/g;)V

    const/4 v10, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x6

    invoke-super {v8, p1, p2}, La4/c;->c(Landroid/app/Activity;La4/e;)La4/g;

    .line 86
    move-result-object v11

    move-object p1, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, La4/j0;->h:La4/g;

    const/4 v11, 0x1

    .line 91
    const/16 v11, 0x67

    move v1, v11

    .line 93
    invoke-virtual {v8, v1, v0, p2}, La4/g0;->K(IILa4/g;)V

    const/4 v10, 0x7

    .line 96
    const-string v11, "An internal error occurred."

    move-object v0, v11

    .line 98
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1

    nop

    .array-data 1
        0xbt
        -0x4et
        -0x50t
        0x23t
        0x7bt
        -0x4t
        0x53t
        0x67t
        -0x79t
        0x24t
        -0x7dt
        0x4ct
        -0x10t
        0x79t
        -0x73t
        0x34t
        -0x6t
        0x45t
        -0x68t
        0x78t
        0x7et
        -0x2bt
        0x30t
        -0x12t
        0x66t
        0x53t
        0x76t
        -0x25t
        0x3ft
        -0x7ft
        0xat
        -0x56t
        0x54t
        0x4ft
        0x71t
        -0x1at
        -0x6dt
        0xet
        -0x16t
        0x38t
        0x7et
        0xct
        0x2dt
        -0x2t
        -0x48t
        0x15t
        0x32t
        0x77t
        -0x66t
        0x78t
        0x4dt
        0x2et
        -0xat
        -0x3at
        0x25t
        0x70t
        -0x5t
        0x53t
        0x2et
        -0x51t
        -0x39t
        -0x2t
        0x2t
        0x69t
        -0x6et
        0x79t
        0x12t
        0x7dt
    .end array-data
.end method

.method public final d(Lv3/d;La4/j;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, La4/a0;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1, p2}, La4/a0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 7
    new-instance v1, La4/b0;

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-direct {v1, v2, v3, p1, p2}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 13
    const/4 v6, 0x7

    move p1, v6

    .line 14
    invoke-virtual {v3, p1, v0, v1}, La4/g0;->M(ILq0/a;Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 17
    return-void

    .array-data 1
        0x70t
        0x42t
        -0xdt
        0x21t
        0x1bt
        -0x12t
        -0x20t
        0x14t
        -0x61t
        -0x76t
        0x57t
        0x68t
        -0x17t
        -0x11t
    .end array-data
.end method

.method public final e(Lh3/h;)V
    .locals 13

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v9}, La4/g0;->I()Z

    .line 5
    move-result v12

    move v0, v12

    .line 6
    const/16 v11, 0x1a

    move v1, v11

    .line 8
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 10
    const-string v12, "BillingClientTesting"

    move-object v0, v12

    .line 12
    const-string v11, "Billing Override Service connection is valid. No need to re-initialize."

    move-object v2, v11

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 17
    invoke-virtual {v9, v1}, La4/g0;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v9

    const/4 v12, 0x7

    .line 21
    goto/16 :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    const/4 v11, 0x7

    :try_start_1
    const/4 v12, 0x5

    iget v0, v9, La4/g0;->E:I

    const/4 v12, 0x2

    .line 28
    const/4 v12, 0x1

    move v2, v12

    .line 29
    if-ne v0, v2, :cond_1

    const/4 v11, 0x4

    .line 31
    const-string v11, "BillingClientTesting"

    move-object v0, v11

    .line 33
    const-string v12, "Client is already in the process of connecting to Billing Override Service."

    move-object v1, v12

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v9

    const/4 v11, 0x7

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v12, 0x7

    :try_start_2
    const/4 v11, 0x7

    iget v0, v9, La4/g0;->E:I

    const/4 v11, 0x5

    .line 43
    const/4 v11, 0x3

    move v3, v11

    .line 44
    if-ne v0, v3, :cond_2

    const/4 v12, 0x7

    .line 46
    const-string v12, "BillingClientTesting"

    move-object v0, v12

    .line 48
    const-string v12, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    move-object v2, v12

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 53
    const-string v12, "Billing Override Service connection is disconnected."

    move-object v0, v12

    .line 55
    const/4 v11, -0x1

    move v2, v11

    .line 56
    invoke-static {v0, v2}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 59
    move-result-object v11

    move-object v0, v11

    .line 60
    const/16 v11, 0x26

    move v2, v11

    .line 62
    invoke-virtual {v9, v2, v1, v0}, La4/g0;->K(IILa4/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit v9

    const/4 v12, 0x7

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    const/4 v11, 0x2

    :try_start_3
    const/4 v11, 0x1

    iput v2, v9, La4/g0;->E:I

    const/4 v11, 0x5

    .line 70
    const-string v11, "BillingClientTesting"

    move-object v0, v11

    .line 72
    const-string v11, "Starting Billing Override Service setup."

    move-object v3, v11

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 77
    new-instance v0, La4/f0;

    const/4 v12, 0x4

    .line 79
    const/4 v11, 0x0

    move v3, v11

    .line 80
    invoke-direct {v0, v3, v9}, La4/f0;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 83
    iput-object v0, v9, La4/g0;->G:La4/f0;

    const/4 v11, 0x5

    .line 85
    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x3

    .line 87
    const-string v12, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    move-object v3, v12

    .line 89
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 92
    const-string v11, "com.google.android.apps.play.billingtestcompanion"

    move-object v3, v11

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v3, v9, La4/g0;->D:Landroid/content/Context;

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v11

    move-object v4, v11

    .line 103
    const/4 v11, 0x0

    move v5, v11

    .line 104
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 107
    move-result-object v11

    move-object v4, v11

    .line 108
    if-eqz v4, :cond_5

    const/4 v11, 0x7

    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v12

    move v6, v12

    .line 114
    if-nez v6, :cond_5

    const/4 v11, 0x4

    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v12

    move-object v4, v12

    .line 120
    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x1

    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v11, 0x3

    .line 124
    if-eqz v4, :cond_6

    const/4 v12, 0x1

    .line 126
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x1

    .line 128
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v11, 0x7

    .line 130
    const-string v11, "com.google.android.apps.play.billingtestcompanion"

    move-object v7, v11

    .line 132
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v12

    move v7, v12

    .line 136
    const/16 v11, 0x27

    move v8, v11

    .line 138
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 140
    if-eqz v4, :cond_4

    const/4 v12, 0x3

    .line 142
    new-instance v7, Landroid/content/ComponentName;

    const/4 v12, 0x1

    .line 144
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 147
    new-instance v4, Landroid/content/Intent;

    const/4 v12, 0x4

    .line 149
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v11, 0x6

    .line 152
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    iget-object v0, v9, La4/g0;->G:La4/f0;

    const/4 v12, 0x2

    .line 157
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 160
    move-result v12

    move v0, v12

    .line 161
    if-eqz v0, :cond_3

    const/4 v12, 0x5

    .line 163
    const-string v11, "BillingClientTesting"

    move-object v0, v11

    .line 165
    const-string v11, "Billing Override Service was bonded successfully."

    move-object v1, v11

    .line 167
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    monitor-exit v9

    const/4 v11, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v12, 0x5

    :try_start_4
    const/4 v12, 0x6

    const-string v12, "BillingClientTesting"

    move-object v0, v12

    .line 174
    const-string v11, "Connection to Billing Override Service is blocked."

    move-object v2, v11

    .line 176
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 179
    :goto_0
    move v2, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v11, 0x5

    const-string v12, "BillingClientTesting"

    move-object v0, v12

    .line 183
    const-string v12, "The device doesn\'t have valid Play Billing Lab."

    move-object v2, v12

    .line 185
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/4 v12, 0x2

    const/16 v11, 0x29

    move v2, v11

    .line 191
    :cond_6
    const/4 v12, 0x6

    :goto_1
    iput v5, v9, La4/g0;->E:I

    const/4 v11, 0x3

    .line 193
    const-string v12, "BillingClientTesting"

    move-object v0, v12

    .line 195
    const-string v12, "Billing Override Service unavailable on device."

    move-object v3, v12

    .line 197
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 200
    const-string v11, "Billing Override Service unavailable on device."

    move-object v0, v11

    .line 202
    const/4 v12, 0x2

    move v3, v12

    .line 203
    invoke-static {v0, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 206
    move-result-object v12

    move-object v0, v12

    .line 207
    invoke-virtual {v9, v2, v1, v0}, La4/g0;->K(IILa4/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    monitor-exit v9

    const/4 v12, 0x4

    .line 211
    :goto_2
    invoke-virtual {v9, p1}, La4/c;->B(Lh3/h;)V

    const/4 v12, 0x1

    .line 214
    return-void

    .line 215
    :goto_3
    :try_start_5
    const/4 v12, 0x6

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    throw p1

    const/4 v11, 0x4

    nop

    .array-data 1
        0x61t
        0x6dt
        0x3dt
        0xdt
        0x4ct
        -0x71t
        0x55t
        0x51t
        0xdt
        0x56t
        -0x24t
        0x9t
        0x0t
        0x4ft
        0x4bt
        0x5ft
        0x33t
        -0x1et
        0x5dt
        0xft
        0x3bt
        0x5ct
        0x55t
        -0x2ct
        0x0t
        -0x44t
        0x4ct
        -0x36t
        -0x4t
        0x16t
        0x52t
        0x71t
        0x2dt
        0x33t
        0x76t
        -0x7dt
        0x33t
        0x1dt
        0x12t
        0x60t
        -0x8t
        0x6ft
        0x3et
        -0x3et
        -0x2t
        0x32t
        0x1et
        -0x6ft
        0x21t
        0x47t
        -0x8t
        0x3ct
        0x3ct
        -0x49t
        0x29t
        -0x18t
        0x22t
        -0x6at
        0x23t
        -0x80t
    .end array-data
.end method
