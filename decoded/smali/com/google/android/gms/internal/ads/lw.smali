.class public final Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cw;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/pw;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Le5/n;->g:Le5/n;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Le5/n;->b:Le5/l;

    const/4 v6, 0x4

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/as;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Le5/b;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v2, v0, p1, p2, v1}, Le5/b;-><init>(Le5/l;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    invoke-virtual {v2, p1, v0}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    const/4 v6, 0x6

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/lw;->d:J

    const/4 v5, 0x1

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x4

    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v5, 0x7

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/lw;->b:Landroid/content/Context;

    const/4 v6, 0x1

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 50
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/cw;

    const/4 v6, 0x1

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/pw;

    const/4 v6, 0x4

    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ew;-><init>()V

    const/4 v5, 0x5

    .line 57
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/pw;

    const/4 v6, 0x2

    .line 59
    return-void

    .array-data 1
        0x38t
        -0x7et
        0x69t
        0x24t
        -0x30t
        -0x6t
        0x5et
        0x4at
        -0x32t
        0x51t
        -0x77t
        -0x7bt
        0x70t
        0x2t
        0x53t
        0xct
        0x51t
        0x63t
        0x41t
        -0x4t
        -0x1at
        -0x6dt
        -0x67t
        0x1ft
        -0x54t
        0x26t
        -0x1bt
        -0x3dt
        0x73t
        0x38t
        0x57t
        -0x39t
        -0xet
        -0x9t
        -0x21t
        -0x49t
        0xat
        -0x23t
        0x17t
        0x44t
        0x27t
        0xft
        0x24t
        0x5ft
        0xet
        -0x5et
        -0xdt
        0x77t
        0x7at
        -0x79t
        -0x62t
        0x10t
        0x26t
        0xet
        0x5t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lk5/b;)V
    .locals 11

    .line 1
    const-string v7, "Context cannot be null."

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 6
    const-string v7, "AdUnitId cannot be null."

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 11
    const-string v7, "#008 Must be called on the main UI thread."

    move-object v0, v7

    .line 13
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->i:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 35
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x3

    .line 37
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    move v0, v7

    .line 49
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 51
    sget-object v0, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x6

    .line 53
    new-instance v1, La5/a;

    const/4 v8, 0x7

    .line 55
    const/16 v7, 0xa

    move v6, v7

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x7

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v9, 0x3

    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    const-string v7, "Loading on UI thread"

    move-object p0, v7

    .line 74
    invoke-static {p0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 77
    new-instance p0, Lcom/google/android/gms/internal/ads/lw;

    const/4 v8, 0x1

    .line 79
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 82
    iget-object p1, v4, Ly4/f;->a:Le5/v1;

    const/4 v9, 0x4

    .line 84
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/lw;->c(Le5/v1;Lk5/b;)V

    const/4 v9, 0x7

    .line 87
    return-void

    .array-data 1
        0x6ct
        0x1t
        0x5at
        0x7et
        -0x2ft
        0x1at
        0x68t
        0x61t
        0x23t
        0x41t
        -0x38t
        0x52t
        0x4t
        -0x4at
        0x13t
        0x6ct
        0x3t
        0x73t
        0x52t
        -0x4bt
        -0x60t
        0x25t
        -0x7at
        0x6ct
        -0x29t
        0xat
        0x33t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ly4/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/pw;

    const/4 v4, 0x5

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/pw;->x:Ly4/n;

    const/4 v4, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    const-string v4, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    move-object p2, v4

    .line 9
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/cw;

    const/4 v4, 0x7

    .line 14
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 16
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/cw;->X3(Lcom/google/android/gms/internal/ads/fw;)V

    const/4 v3, 0x3

    .line 19
    new-instance v0, Lj6/b;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 24
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/cw;->s2(Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    return-void

    .line 31
    :goto_0
    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    .line 33
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    .line 36
    return-void

    .array-data 1
        0x5ct
        0x73t
        -0xbt
        0x1bt
        -0x3dt
        0x1t
        0xet
        0x4bt
        -0x2t
        -0x58t
        -0x73t
        -0x34t
        0x69t
        0x51t
        0x32t
        -0x32t
        0x75t
        0x7ft
        -0x4et
        -0x1bt
        0x7dt
        0x63t
        0x4ct
        -0x28t
        0x44t
        0x19t
        0x6et
        0x6t
        -0x4ft
        -0x35t
        0x68t
        0x2dt
        -0x80t
        -0x7ft
        0xat
        0x4dt
        0x2ft
        -0x62t
        0x79t
        0x6dt
        -0xat
        0x50t
        -0x3t
        0x6t
        0x40t
        0x18t
        0x3bt
        0x36t
        0x4bt
        0x1ft
        0x19t
        0x60t
        0x42t
        0x77t
    .end array-data
.end method

.method public final c(Le5/v1;Lk5/b;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/cw;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/lw;->d:J

    const/4 v5, 0x5

    .line 7
    iput-wide v1, p1, Le5/v1;->m:J

    const/4 v5, 0x4

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/lw;->b:Landroid/content/Context;

    const/4 v5, 0x2

    .line 11
    invoke-static {v1, p1}, Le5/q2;->a(Landroid/content/Context;Le5/v1;)Le5/o2;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/mw;

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    invoke-direct {v1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ly4/u;Ljava/lang/Object;I)V

    const/4 v6, 0x3

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cw;->z2(Le5/o2;Lcom/google/android/gms/internal/ads/jw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 28
    :goto_0
    const-string v6, "#007 Could not call remote method."

    move-object p2, v6

    .line 30
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    .line 33
    return-void

    nop

    .array-data 1
        0x10t
        0x7t
        0x68t
        -0xft
        -0x4at
        0x2dt
        0x71t
        -0x11t
        0x33t
        0x5bt
        -0x7ct
        -0x31t
        -0xct
        0x50t
        0x2ct
        -0x23t
        -0x48t
        0x3et
    .end array-data
.end method
