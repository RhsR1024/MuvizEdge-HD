.class public final Lcom/google/android/gms/internal/ads/ot0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Li5/c0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/zo0;

.field public final h:Lg6/a;


# direct methods
.method public constructor <init>(Li5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zo0;Lg6/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ot0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x5

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ot0;->d:Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    .line 19
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ot0;->a:Li5/c0;

    const/4 v5, 0x7

    .line 21
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x6

    .line 23
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/ot0;->g:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v4, 0x4

    .line 25
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/ot0;->h:Lg6/a;

    const/4 v4, 0x4

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ot0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 34
    return-void

    nop

    .array-data 1
        -0x79t
        0x54t
        0x48t
        0x21t
        0x34t
        -0x77t
        -0x7et
        0x4dt
        -0x6ft
        -0x68t
        0x59t
        0x22t
        -0x38t
        0x59t
        0x2et
        -0x75t
        0x53t
        -0x57t
        0xat
        0x51t
        0x76t
        -0x62t
        -0x60t
        0x21t
        0x63t
        -0x68t
        -0x54t
        0x67t
        0x44t
        0x36t
        0x33t
        -0x3t
        -0x34t
        0x21t
        0x1et
        -0x48t
        0x7t
        0x52t
        0x78t
        -0x5bt
        -0x40t
        0x3bt
        0x57t
        -0x3dt
        0xat
        -0x12t
        0x5t
        0x1bt
        -0x24t
        0x7ct
        0x6dt
        0x33t
        -0x29t
        0x8t
        -0x1dt
        0x28t
        -0x6dt
        0x39t
        -0x66t
        0x26t
        -0x5dt
        -0x46t
        -0x58t
        0x68t
        -0x4t
    .end array-data
.end method

.method public static g(Ljava/lang/String;Ly4/a;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v4, ":"

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    return-object v1

    .array-data 1
        -0x47t
        0x76t
        0x62t
        0x12t
        0x17t
        0x17t
        0x23t
        0x7at
        0x22t
        -0x1et
        0x60t
        0x27t
        0x44t
        -0x24t
        -0x80t
        -0x5ft
        0x6et
        -0x69t
        0x6ct
        0x23t
        0x3ft
        -0x23t
        -0x7ft
        -0x30t
        0x32t
        0x7bt
        0x31t
        0x2et
        0xft
        0x25t
        0x42t
        -0x1at
        0x8t
        0x64t
        -0x1at
        0x6t
        -0x1t
        -0x1ct
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rt0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-gtz v0, :cond_1

    const/4 v5, 0x4

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rt0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 18
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ot0;->c(Lcom/google/android/gms/internal/ads/rt0;I)V

    const/4 v4, 0x3

    .line 21
    return-void

    .array-data 1
        -0x3at
        0x4et
        0x6ft
        0x41t
        0x68t
        0x30t
        -0x77t
        0x70t
        -0x59t
        -0x11t
        0x38t
        0x6et
        -0x2et
        0x7at
        -0x5t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rt0;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ot0;->h:Lg6/a;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->q()Ly4/a;

    .line 13
    move-result-object v9

    move-object v2, v9

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rt0;->l:Ljava/lang/String;

    const/4 v9, 0x6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->r()Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object p1, v9

    .line 20
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ot0;->g:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v8, 0x7

    .line 22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/me0;

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 29
    move-result-object v9

    move-object v4, v9

    .line 30
    const-string v8, "poaca_ts"

    move-object v5, v8

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 39
    const/4 v8, 0x1

    move v0, v8

    .line 40
    if-eq v0, p2, :cond_0

    const/4 v9, 0x6

    .line 42
    const-string v9, "poac"

    move-object p2, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x6

    const-string v8, "poact"

    move-object p2, v8

    .line 47
    :goto_0
    const-string v9, "action"

    move-object v0, v9

    .line 49
    invoke-virtual {v4, v0, p2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 52
    const-string v9, "ad_unit_id"

    move-object p2, v9

    .line 54
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 57
    const-string v8, "pid"

    move-object p1, v8

    .line 59
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 62
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object p1, v9

    .line 68
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object v9

    move-object p1, v9

    .line 74
    const-string v8, "ad_format"

    move-object p2, v8

    .line 76
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 79
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v8, 0x6

    .line 82
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/ot0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x7

    .line 84
    const/4 v8, 0x0

    move p2, v8

    .line 85
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x4

    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ot0;->l()V

    const/4 v9, 0x2

    .line 91
    return-void

    .array-data 1
        -0x72t
        0xat
        -0x48t
        0x6et
        0x70t
        -0x4ct
        -0x4dt
        0x48t
        -0x1et
        -0x43t
        -0x57t
        -0x22t
        -0x16t
        -0x1ct
        0x34t
        -0x17t
        -0x66t
        -0x7t
        0x4ft
        0x4bt
        -0x38t
        0x2dt
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rt0;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot0;->i(Lcom/google/android/gms/internal/ads/rt0;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    if-lez p2, :cond_1

    const/4 v3, 0x2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/mt0;

    const/4 v3, 0x7

    .line 12
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;Lcom/google/android/gms/internal/ads/rt0;I)V

    const/4 v3, 0x5

    .line 15
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 20
    :cond_1
    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/ot0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v3

    move p2, v3

    .line 26
    if-eqz p2, :cond_2

    const/4 v3, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 32
    move-result v3

    move p2, v3

    .line 33
    if-nez p2, :cond_3

    const/4 v3, 0x5

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->u()Z

    .line 38
    move-result v3

    move p2, v3

    .line 39
    if-eqz p2, :cond_3

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->k()V

    const/4 v3, 0x5

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->d0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x1

    .line 46
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v3, 0x3

    .line 48
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x2

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    move-object p1, v3

    .line 54
    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x5

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ot0;->k(J)V

    const/4 v3, 0x6

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v3, 0x7

    :goto_0
    const-wide/16 p1, 0x0

    const/4 v3, 0x6

    .line 66
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ot0;->k(J)V

    const/4 v3, 0x7

    .line 69
    return-void

    nop

    .array-data 1
        0x74t
        -0x6ct
        -0x69t
        0x48t
        0x41t
        0x53t
        0x28t
        0x66t
        0xet
        0x11t
        0xat
        -0x2ct
        -0x24t
        -0x1et
        0x6ct
        -0x51t
        -0x13t
        -0x6at
        0x2et
        -0x32t
        0x7at
        -0x68t
        0x4t
        -0x4ct
        -0x7bt
        0x4ft
        0x50t
        -0x3ft
        -0x73t
        0x58t
        0x65t
        -0x7bt
        -0xft
        -0x31t
        -0x5ct
        -0x2et
        0x44t
        -0x3bt
        0x8t
        0x43t
        0x53t
        -0x32t
        -0x49t
        -0x3ft
        -0x26t
        -0x6at
        -0x5ct
        0x5dt
        0x62t
        -0x57t
        -0x39t
        0xct
        0x4et
        -0x48t
        -0x9t
        -0x68t
        0x54t
        0x5t
        0x33t
        -0x70t
        0x6t
        -0x6t
        0x47t
        -0x16t
        0x0t
        0x70t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rt0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->q()Ly4/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rt0;->l:Ljava/lang/String;

    const/4 v5, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ot0;->g(Ljava/lang/String;Ly4/a;)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ot0;->d:Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x7

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rt0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v5

    move v2, v5

    .line 39
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x6

    move v0, v1

    .line 43
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v5

    move v0, v5

    .line 48
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/mt0;

    const/4 v5, 0x4

    .line 52
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;ILcom/google/android/gms/internal/ads/rt0;)V

    const/4 v5, 0x4

    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x1

    monitor-exit v1

    const/4 v5, 0x1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    const/4 v5, 0x3

    .array-data 1
        -0x4at
        0x71t
        -0x63t
        0x63t
        0x2ft
        -0x70t
        0x54t
        -0x1ct
        -0x6t
        0xct
        0x28t
        0x1dt
        -0x26t
        -0x29t
        0x2et
        -0x76t
        -0xet
        0x22t
        -0x5et
        -0x2ct
        0x3ct
    .end array-data
.end method

.method public final e()I
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ot0;->d:Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v11

    move-object v1, v11

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v11

    move v0, v11

    .line 17
    const/4 v11, 0x0

    move v2, v11

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v11, 0x5

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v5, v10

    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v11, 0x4

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 31
    move-result v11

    move v6, v11

    .line 32
    add-int/lit8 v7, v6, -0x1

    const/4 v11, 0x2

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rt0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x3

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v10

    move v5, v10

    .line 40
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v10, 0x6

    move v6, v7

    .line 44
    :goto_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v11

    move v5, v11

    .line 48
    add-int/2addr v4, v5

    const/4 v11, 0x1

    .line 49
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v11, 0x2

    return v4

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    const/4 v11, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1

    const/4 v10, 0x7

    nop

    .array-data 1
        0x39t
        -0x17t
        -0x50t
        0x2ct
        -0x42t
        0x52t
        -0x7ct
        0x3dt
        -0x45t
        -0xct
        -0x2dt
        0x21t
        -0x13t
        0x44t
        -0x66t
        0x4ft
        -0x3et
        -0x77t
        0x48t
        -0x6bt
        0x77t
        0x2dt
        0x5t
        0x1ct
        0xet
        -0xbt
        -0x40t
        -0x72t
        0x6ft
        0x44t
        -0x7dt
        0x21t
        0x40t
        0x3at
        -0x43t
        0x4ct
        -0x2t
        0x58t
        -0x7ct
        -0x49t
        0x22t
        0xdt
        0x58t
        -0x7et
        0x49t
        0x34t
        -0xct
        0x6et
        0x2ct
        0x4bt
        -0x6ct
        0x76t
        0x47t
        -0x6t
        0x4ft
        -0x22t
        -0x6dt
        0x31t
        0x3at
        -0x50t
        0x43t
        -0x20t
        0x6ct
        0x12t
        -0x23t
        -0xat
        0x65t
        0x14t
        -0x38t
        -0x5ft
        -0x21t
        0x3at
        -0x6t
        0x22t
        0x6et
        -0x57t
        0x3ft
        0x4et
        0x27t
        -0x13t
        -0x1ct
        0x63t
        0x2t
        0x7et
        0x18t
        0x52t
        -0x7et
        0x61t
        0x6t
        0x59t
        0x20t
        0x3bt
        0x1ft
        -0x42t
        -0x24t
        -0x2bt
        0x7dt
        -0xft
        0xft
        0x4t
        0x5ft
        -0xdt
    .end array-data
.end method

.method public final f()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ot0;->a:Li5/c0;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v7, 0x3

    .line 6
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v7, 0x2

    iget v0, v0, Li5/c0;->F:I

    const/4 v6, 0x4

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->S:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 14
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x6

    .line 16
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 30
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->c0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 35
    iget-object v1, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v7

    move v0, v7

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    const/4 v6, 0x2

    .array-data 1
        0x40t
        -0x45t
        0x2ft
        -0x50t
        0x79t
        -0x40t
        -0x13t
        0x6t
        -0x3t
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rt0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-gtz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rt0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 15
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v5, 0x6

    .line 19
    const/16 v5, 0x17

    move v2, v5

    .line 21
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 27
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ot0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x1

    move v0, v5

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x2

    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ot0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x6

    .line 36
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 38
    const/4 v6, 0x0

    move v1, v6

    .line 39
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 46
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ot0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ot0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x7

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    const/4 v6, 0x6

    nop

    .array-data 1
        0x39t
        0x26t
        -0x1et
        0xbt
        -0x6ft
        0x51t
        -0x4et
        0x7t
        -0x22t
        0x2ct
        -0x2t
        0x5dt
        0xbt
        -0x3t
        0x4bt
        -0x2ft
        0x36t
        0x22t
        0x24t
        0xct
        -0x26t
        0x59t
        -0x57t
        0x75t
        0x6et
        0x15t
        -0x16t
    .end array-data
.end method

.method public final i(Lcom/google/android/gms/internal/ads/rt0;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->q()Ly4/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ot0;->d:Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt0;->l:Ljava/lang/String;

    const/4 v5, 0x6

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ot0;->g(Ljava/lang/String;Ly4/a;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move p1, v5

    .line 22
    xor-int/2addr p1, v1

    const/4 v5, 0x5

    .line 23
    monitor-exit v2

    const/4 v5, 0x2

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    const/4 v5, 0x4

    .array-data 1
        0x73t
        -0x72t
        -0x8t
        0xet
        0x4ft
        0x38t
        0xet
        0x23t
        -0x7at
        -0x5dt
        -0x2bt
        0x1dt
        0x61t
        -0x79t
        0xct
        0x6at
        0x72t
        0x16t
        0xat
        -0x1dt
        0x64t
        0x6at
        0x47t
        0x35t
        -0x3t
        0x55t
        -0x46t
        0x35t
        -0x4t
        0x2et
        -0x4dt
        -0x41t
        0x7ct
        -0x21t
        -0x6ct
        -0xbt
        0x36t
        0x22t
        -0x4at
        -0x40t
        0x6ct
        0x2dt
        0x4ft
        -0x19t
        -0x34t
        -0x2t
        0x7ct
        0x1ct
        0x46t
        0x1t
        -0x7et
        0x19t
        -0x70t
        -0x42t
        -0x5ft
        0x2at
        -0x15t
        0x2ct
        0x1dt
        0x30t
        0x2ft
        -0x4bt
        0x78t
        0x45t
        -0x2ft
        -0x2ct
    .end array-data
.end method

.method public final j()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ot0;->d:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v9

    move-object v1, v9

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v9

    move v0, v9

    .line 17
    const/4 v9, 0x0

    move v2, v9

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v8, 0x1

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 30
    move-result v9

    move v5, v9

    .line 31
    if-nez v5, :cond_1

    const/4 v9, 0x7

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rt0;->u()Z

    .line 36
    move-result v8

    move v4, v8

    .line 37
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x1

    move v0, v9

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x7

    return v2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x5dt
        0x34t
        0x23t
        0x57t
        -0x4ct
        0x1et
        0x54t
        -0x32t
        0x42t
        -0x47t
        0x34t
        -0x6et
        0x35t
        -0x28t
        0x1bt
        -0x71t
        -0x4bt
        0x2at
        -0x44t
        -0x80t
        -0x67t
        0x6t
        0x6ct
        0x2dt
        0x6dt
        0x72t
        -0x2t
        0x64t
    .end array-data
.end method

.method public final k(J)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ot0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 11
    monitor-enter v3

    .line 12
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 14
    cmp-long v0, p1, v0

    const/4 v5, 0x1

    .line 16
    if-lez v0, :cond_0

    const/4 v5, 0x6

    .line 18
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/nt0;

    const/4 v5, 0x6

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;I)V

    const/4 v5, 0x3

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    .line 28
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ot0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x4

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/nt0;

    const/4 v5, 0x3

    .line 41
    const/4 v5, 0x0

    move v0, v5

    .line 42
    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;I)V

    const/4 v5, 0x4

    .line 45
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 48
    :goto_0
    monitor-exit v3

    const/4 v5, 0x2

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v5, 0x4

    .line 52
    :cond_1
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x32t
        -0x6dt
        -0x5t
        0x1ct
        -0x31t
        0x34t
        0xat
        0x6ft
        -0x33t
        -0x67t
        -0x34t
        0x6et
        0x63t
        0x6ct
        0x61t
        0x22t
        -0x1t
        0x76t
        0x1bt
        -0x4dt
        0x41t
        -0x16t
        0xat
        -0x4dt
        0x70t
        0x4at
        -0x2ct
        -0x74t
        0xft
        -0x38t
        -0x29t
        -0x28t
        0x4et
        -0x6bt
        0x9t
        0x2dt
        0x9t
        0x37t
        0x7at
        -0x53t
        -0x5et
        0x13t
        0x16t
        -0x25t
        0x3dt
        0x64t
        -0x53t
        -0x37t
        0x5bt
        0x61t
        -0x4dt
        0x7ft
        -0x7dt
        -0x59t
        0x13t
        -0x4bt
        -0x30t
        -0x9t
        0x6bt
        -0x5bt
        0x4bt
        0x4t
        0x14t
        0x3ft
        -0x73t
        -0x71t
        0x1et
        -0x5ft
    .end array-data
.end method

.method public final l()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v14

    move v0, v14

    .line 7
    if-eqz v0, :cond_0

    const/4 v14, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v14, 0x1

    monitor-enter p0

    .line 11
    const/4 v14, 0x0

    move v0, v14

    .line 12
    :try_start_0
    const/4 v14, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v14, 0x7

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->f()I

    .line 18
    move-result v14

    move v12, v14

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->e()I

    .line 22
    move-result v14

    move v1, v14

    .line 23
    const/4 v14, 0x0

    move v13, v14

    .line 24
    if-lt v1, v12, :cond_1

    const/4 v14, 0x2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->j()Z

    .line 29
    move-result v14

    move v1, v14

    .line 30
    if-nez v1, :cond_1

    const/4 v14, 0x4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->m()V

    const/4 v14, 0x3

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_1
    const/4 v14, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->d:Ljava/util/LinkedHashMap;

    const/4 v14, 0x2

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v14

    move-object v2, v14

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 47
    move-result-object v14

    move-object v2, v14

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v14

    move v1, v14

    .line 53
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v14, 0x2

    .line 58
    move v5, v13

    .line 59
    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v14, 0x2

    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v14

    move-object v6, v14

    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v14, 0x4

    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rt0;->u()Z

    .line 70
    move-result v14

    move v7, v14

    .line 71
    if-nez v7, :cond_2

    const/4 v14, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v14, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 77
    move-result v14

    move v7, v14

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 81
    move-result v14

    move v8, v14

    .line 82
    int-to-double v9, v7

    const/4 v14, 0x1

    .line 83
    int-to-double v7, v8

    const/4 v14, 0x6

    .line 84
    div-double/2addr v9, v7

    const/4 v14, 0x3

    .line 85
    cmpg-double v7, v9, v3

    const/4 v14, 0x7

    .line 87
    if-gez v7, :cond_3

    const/4 v14, 0x5

    .line 89
    move-wide v3, v9

    .line 90
    :cond_3
    const/4 v14, 0x5

    if-gez v7, :cond_4

    const/4 v14, 0x5

    .line 92
    move-object v0, v6

    .line 93
    :cond_4
    const/4 v14, 0x5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v14, 0x3

    if-eqz v0, :cond_6

    const/4 v14, 0x6

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->k()V

    const/4 v14, 0x5

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 104
    move-result v14

    move v1, v14

    .line 105
    if-lez v1, :cond_6

    const/4 v14, 0x7

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->g:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v14, 0x2

    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot0;->h:Lg6/a;

    const/4 v14, 0x5

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rt0;->l:Ljava/lang/String;

    const/4 v14, 0x6

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->r()Ljava/lang/String;

    .line 123
    move-result-object v14

    move-object v6, v14

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->q()Ly4/a;

    .line 127
    move-result-object v14

    move-object v7, v14

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 131
    move-result v14

    move v8, v14

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 135
    move-result v14

    move v9, v14

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->e()I

    .line 139
    move-result v14

    move v11, v14

    .line 140
    const-string v14, "acmpa"

    move-object v2, v14

    .line 142
    const/4 v14, 0x0

    move v10, v14

    .line 143
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zo0;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly4/a;IIIII)V

    const/4 v14, 0x5

    .line 146
    :cond_6
    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->e()I

    .line 149
    move-result v14

    move v0, v14

    .line 150
    if-lt v0, v12, :cond_7

    const/4 v14, 0x4

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->m()V

    const/4 v14, 0x6

    .line 155
    :cond_7
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->e()I

    .line 158
    move-result v14

    move v0, v14

    .line 159
    if-lt v0, v12, :cond_9

    const/4 v14, 0x3

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->j()Z

    .line 164
    move-result v14

    move v0, v14

    .line 165
    if-eqz v0, :cond_8

    const/4 v14, 0x3

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v14, 0x3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x3

    .line 170
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v14, 0x4

    .line 173
    return-void

    .line 174
    :cond_9
    const/4 v14, 0x3

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->j()Z

    .line 177
    move-result v14

    move v0, v14

    .line 178
    if-eqz v0, :cond_a

    const/4 v14, 0x1

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x6

    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/nt0;

    const/4 v14, 0x1

    .line 184
    const/4 v14, 0x2

    move v2, v14

    .line 185
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;I)V

    const/4 v14, 0x7

    .line 188
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v14, 0x5

    .line 191
    return-void

    .line 192
    :cond_a
    const/4 v14, 0x5

    monitor-enter p0

    .line 193
    :try_start_2
    const/4 v14, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x4

    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/nt0;

    const/4 v14, 0x5

    .line 197
    const/4 v14, 0x3

    move v2, v14

    .line 198
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/ot0;I)V

    const/4 v14, 0x4

    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->e0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v14, 0x7

    .line 203
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v14, 0x7

    .line 205
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v14, 0x5

    .line 207
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 210
    move-result-object v14

    move-object v2, v14

    .line 211
    check-cast v2, Ljava/lang/Long;

    const/4 v14, 0x5

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v2

    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x5

    .line 219
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 222
    move-result-object v14

    move-object v0, v14

    .line 223
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v14, 0x1

    .line 225
    monitor-exit p0

    const/4 v14, 0x3

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw v0

    const/4 v14, 0x3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_3
    const/4 v14, 0x7

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    const/4 v14, 0x1

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :try_start_4
    const/4 v14, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    throw v0

    const/4 v14, 0x4

    nop

    .array-data 1
        0x1ft
        0x1dt
        -0x22t
        0x37t
        0x5ft
        0x66t
        0x4dt
        0x33t
        0x78t
        0x14t
        -0x42t
        0x22t
        0x36t
        -0x3bt
        -0x30t
        -0x65t
        0x43t
        0x1ct
        0x3dt
        0x70t
        0x65t
        0x30t
        -0x4ct
        -0x41t
        -0x7t
        0x29t
        0x33t
    .end array-data
.end method

.method public final m()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ot0;->d:Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v9

    move v1, v9

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ot0;->g:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v9, 0x6

    .line 11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ot0;->h:Lg6/a;

    const/4 v9, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ot0;->f()I

    .line 23
    move-result v10

    move v4, v10

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    const/4 v9, 0x6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    const-string v10, "action"

    move-object v5, v10

    .line 34
    const-string v10, "acmlr"

    move-object v6, v10

    .line 36
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 39
    const-string v9, "pat"

    move-object v5, v9

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 48
    const-string v10, "mpl"

    move-object v2, v10

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v3, v10

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 57
    const-string v10, "pas"

    move-object v2, v10

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v1, v10

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v10, 0x5

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    const/4 v10, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1

    const/4 v9, 0x4

    nop

    .array-data 1
        -0x76t
        -0x7dt
        0x62t
        0x65t
        0x1et
        0x73t
        -0x52t
        0x22t
        0x10t
        0x27t
        0x17t
        0x2et
        -0x30t
        0x70t
        -0x24t
        -0x1ct
        0x4t
        -0x73t
        0x77t
        -0x42t
        0x47t
        -0x18t
        0x4t
        -0x2et
        0x5dt
        0x32t
        0xat
        -0x40t
        0x1at
        -0x26t
        -0x80t
        -0x70t
        -0x67t
        0x21t
        0x35t
        0x10t
        0x0t
        0xft
        -0x39t
        0x53t
        -0x4et
        0x7at
        0x6t
        -0x58t
        0xet
        -0x7et
        0x56t
        0x28t
        0x19t
        -0x67t
        0x55t
        0x6t
        0x7at
        -0x7ct
        -0x21t
        0x3et
        0x45t
        0x46t
        -0xct
        0x18t
        -0x7ft
        -0x17t
        -0x5et
        0x4et
        -0x60t
        0x47t
        -0x7t
        0x6at
        -0x18t
        -0x34t
        0x5dt
        0x70t
        0x70t
        0x64t
        -0x71t
        -0x45t
        0x5ct
        0x5dt
        0x13t
        -0x19t
        -0x7dt
        0x17t
        0x22t
        -0x62t
        0x33t
        -0xat
        0x2ct
        0x23t
        -0x78t
        0x7ct
    .end array-data
.end method

.method public final n(Lcom/google/android/gms/internal/ads/rt0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->h:Lg6/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rt0;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->r()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->q()Ly4/a;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->e()I

    .line 31
    move-result v11

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot0;->f()I

    .line 35
    move-result v12

    .line 36
    const-string v2, "acmpr"

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot0;->g:Lcom/google/android/gms/internal/ads/zo0;

    .line 40
    move v10, p2

    .line 41
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zo0;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly4/a;IIIII)V

    .line 44
    return-void

    .array-data 1
        -0x41t
        0x73t
        0x7bt
        0x61t
        -0x64t
        0x36t
        -0x2t
        0x47t
        0x2et
        0x73t
        -0x4ct
        0x20t
        0x54t
        -0x69t
        0x11t
        -0x6bt
        0x1at
        0x60t
        0x15t
        0x59t
        0x41t
        -0x71t
        0x8t
        -0x58t
        -0x35t
        0x1at
        0x2bt
        -0x65t
        -0x7ft
        -0x17t
    .end array-data
.end method
