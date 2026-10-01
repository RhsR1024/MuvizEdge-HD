.class public final Lcom/google/android/gms/internal/ads/qw;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cw;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/pw;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/qw;->d:J

    const/4 v5, 0x4

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/qw;->b:Landroid/content/Context;

    const/4 v5, 0x3

    .line 21
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v5, 0x7

    .line 23
    iget-object v0, v0, Le5/n;->b:Le5/l;

    const/4 v5, 0x6

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/as;

    const/4 v5, 0x1

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Le5/b;

    const/4 v5, 0x4

    .line 35
    invoke-direct {v2, v0, p1, p2, v1}, Le5/b;-><init>(Le5/l;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V

    const/4 v5, 0x4

    .line 38
    const/4 v5, 0x0

    move p2, v5

    .line 39
    invoke-virtual {v2, p1, p2}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    const/4 v5, 0x1

    .line 45
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/cw;

    const/4 v5, 0x5

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/pw;

    const/4 v5, 0x7

    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ew;-><init>()V

    const/4 v5, 0x2

    .line 52
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/qw;->c:Lcom/google/android/gms/internal/ads/pw;

    const/4 v5, 0x6

    .line 54
    return-void

    nop

    .array-data 1
        -0xat
        -0x58t
        -0xft
        0x1t
        0x24t
        0x1ct
        -0x58t
        -0x73t
        0x48t
        -0x51t
        0x6at
        -0x3at
        -0x33t
        0x2t
        0x1et
        0x1bt
        0x16t
        -0x52t
        0x59t
        -0x62t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 9

    .line 1
    const-string v7, "Context cannot be null."

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    const-string v7, "AdUnitId cannot be null."

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 11
    const-string v7, "#008 Must be called on the main UI thread."

    move-object v0, v7

    .line 13
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->i:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 35
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    .line 37
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x7

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    move v0, v7

    .line 49
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 51
    sget-object v0, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x7

    .line 53
    new-instance v1, La5/a;

    const/4 v8, 0x6

    .line 55
    const/16 v7, 0x14

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

    const/4 v8, 0x5

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v8, 0x1

    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    new-instance p0, Lcom/google/android/gms/internal/ads/qw;

    const/4 v8, 0x4

    .line 74
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 77
    iget-object p1, v4, Ly4/f;->a:Le5/v1;

    const/4 v8, 0x2

    .line 79
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/qw;->b(Le5/v1;Lcom/google/android/gms/internal/ads/dg0;)V

    const/4 v8, 0x6

    .line 82
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x9t
        -0x7bt
        0x6dt
        0x67t
    .end array-data
.end method


# virtual methods
.method public final b(Le5/v1;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/cw;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/qw;->d:J

    const/4 v5, 0x3

    .line 7
    iput-wide v1, p1, Le5/v1;->m:J

    const/4 v5, 0x1

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qw;->b:Landroid/content/Context;

    const/4 v5, 0x3

    .line 11
    invoke-static {v1, p1}, Le5/q2;->a(Landroid/content/Context;Le5/v1;)Le5/o2;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/mw;

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-direct {v1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ly4/u;Ljava/lang/Object;I)V

    const/4 v5, 0x3

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cw;->P2(Le5/o2;Lcom/google/android/gms/internal/ads/jw;)V
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
    const/4 v5, 0x6

    return-void

    .line 28
    :goto_0
    const-string v5, "#007 Could not call remote method."

    move-object p2, v5

    .line 30
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x1

    .line 33
    return-void

    nop

    .array-data 1
        -0x5t
        -0x78t
        -0x7at
        0x6t
        0x14t
        -0x38t
        -0x7ct
        0x4ct
        0x29t
        -0x14t
        -0x67t
        -0x64t
        -0x7bt
        -0x6t
        0x37t
        0x76t
        0x30t
        0x29t
        0x17t
        -0x4t
        -0x29t
        -0x40t
        -0xbt
        -0x38t
        -0x67t
        0x55t
        0x50t
        0x61t
        0x51t
        0x64t
        -0x18t
        0x7ct
        -0x73t
        -0x7at
        -0x4dt
        0x5et
        0x79t
        -0x73t
        0x32t
        -0x1at
        0x33t
        0xct
        -0x5at
        -0x70t
        -0x26t
        0x1ft
        0x66t
        0x53t
        0xct
        0x59t
        0x4at
        0x3bt
        0xct
        0x1bt
        -0x1ft
        0x4ct
        -0x1ct
        -0x21t
        0x5at
        -0x78t
        0x31t
        0x22t
        0x1t
        -0x24t
        -0x51t
        0x7dt
    .end array-data
.end method
