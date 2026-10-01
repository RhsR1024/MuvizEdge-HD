.class public final Lcom/google/android/gms/internal/ads/wq;
.super Lk5/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le5/q2;

.field public final c:Le5/i0;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/as;

    const/4 v6, 0x1

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v6, 0x5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq;->d:J

    const/4 v6, 0x5

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x6

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v6, 0x2

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->a:Landroid/content/Context;

    const/4 v6, 0x3

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 27
    sget-object v0, Le5/q2;->a:Le5/q2;

    const/4 v6, 0x1

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->b:Le5/q2;

    const/4 v6, 0x1

    .line 31
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v6, 0x3

    .line 33
    iget-object v1, v0, Le5/n;->b:Le5/l;

    const/4 v6, 0x3

    .line 35
    new-instance v3, Le5/r2;

    const/4 v6, 0x2

    .line 37
    invoke-direct {v3}, Le5/r2;-><init>()V

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Le5/i;

    const/4 v6, 0x2

    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Le5/i;-><init>(Le5/l;Landroid/content/Context;Le5/r2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    const/4 v6, 0x4

    .line 50
    const/4 v6, 0x0

    move p1, v6

    .line 51
    invoke-virtual {v0, v2, p1}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    check-cast p1, Le5/i0;

    const/4 v6, 0x2

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->c:Le5/i0;

    const/4 v6, 0x2

    .line 59
    return-void

    nop

    .array-data 1
        -0x60t
        0x28t
        0x26t
        0x6at
        0x71t
        0x4dt
        0x24t
        0x7ft
        0x16t
        -0x5bt
        -0x7et
        0x40t
        0x28t
        0x41t
        0x4at
        0x6at
        -0x14t
        0x44t
        0x4bt
        -0x26t
        -0x36t
        0x78t
        0x62t
        -0x3et
        -0x11t
        -0xct
        0x7ft
        -0x43t
        -0x6bt
        0x1t
        -0x2dt
        -0x53t
        -0x30t
        0x75t
        0x54t
        -0x54t
        -0x4ct
        0x17t
        -0x74t
        0x12t
        -0x9t
        0x18t
        0x2at
        -0x2t
        0x6at
        0x6at
        0x3et
        -0x30t
        0x3t
        -0x78t
        0x6bt
        0x6et
        0x7bt
        0xet
        0x4ft
        -0x5et
        0x52t
        0x65t
        -0x34t
        0x29t
        0x25t
        0x48t
        -0x1dt
        0x16t
        -0x26t
        0xct
        -0x21t
        0x32t
        0x74t
        -0x36t
        0x50t
        0x76t
        -0x6ct
        0x73t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const-string v4, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wq;->c:Le5/i0;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    new-instance v1, Lj6/b;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 17
    invoke-interface {v0, v1}, Le5/i0;->n3(Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x2

    return-void

    .line 24
    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    .line 26
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 29
    return-void

    .array-data 1
        0x8t
        -0x50t
        -0x4et
        0x2dt
        -0x33t
        0x38t
        0x7ft
        0x50t
        0x77t
        -0x2et
        0x28t
        0x65t
        0x32t
        0x5at
        -0x4et
        -0x42t
        0x2ft
        -0xat
    .end array-data
.end method

.method public final c(Le5/v1;Ly4/u;)V
    .locals 10

    .line 1
    :try_start_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->c:Le5/i0;

    const/4 v9, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wq;->d:J

    const/4 v9, 0x5

    .line 7
    iput-wide v1, p1, Le5/v1;->m:J

    const/4 v9, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->b:Le5/q2;

    const/4 v9, 0x6

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq;->a:Landroid/content/Context;

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2, p1}, Le5/q2;->a(Landroid/content/Context;Le5/v1;)Le5/o2;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    new-instance v1, Le5/n2;

    const/4 v9, 0x2

    .line 22
    invoke-direct {v1, p2, p0}, Le5/n2;-><init>(Ly4/u;Lcom/google/android/gms/internal/ads/wq;)V

    const/4 v9, 0x1

    .line 25
    invoke-interface {v0, p1, v1}, Le5/i0;->k3(Le5/o2;Le5/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x7

    return-void

    .line 33
    :goto_0
    const-string v7, "#007 Could not call remote method."

    move-object v0, v7

    .line 35
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x3

    .line 38
    new-instance v1, Ly4/k;

    const/4 v8, 0x6

    .line 40
    const/4 v7, 0x0

    move v5, v7

    .line 41
    const/4 v7, 0x0

    move v6, v7

    .line 42
    const/4 v7, 0x0

    move v2, v7

    .line 43
    const-string v7, "Internal Error."

    move-object v3, v7

    .line 45
    const-string v7, "com.google.android.gms.ads"

    move-object v4, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Ly4/k;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;Ly4/p;)V

    const/4 v9, 0x6

    .line 50
    invoke-virtual {p2, v1}, Ly4/u;->b(Ly4/k;)V

    const/4 v8, 0x7

    .line 53
    return-void

    .array-data 1
        0x8t
        0x35t
        -0x2ft
        0x35t
        -0x35t
        0x38t
        0x21t
        0xct
        -0x7ct
        0x4ct
        -0x1at
        0x69t
        -0x23t
        -0x22t
        -0x7ct
        0x78t
        0x2ft
        -0x2t
        0x7t
        0x6ct
        0x44t
        0x4ct
        -0x19t
        -0x1ct
        0x27t
        0x1bt
        0xet
        -0x5ft
        0x2et
        0x6et
        0x46t
        0x1dt
        0x51t
        0x79t
    .end array-data
.end method
