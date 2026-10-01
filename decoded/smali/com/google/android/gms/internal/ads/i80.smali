.class public final Lcom/google/android/gms/internal/ads/i80;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/me0;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public G:Ljava/util/concurrent/ScheduledFuture;

.field public H:Ljava/util/concurrent/ScheduledFuture;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:Lg6/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lg6/a;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Ljava/util/Set;)V

    const/4 v4, 0x5

    .line 6
    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    .line 8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/i80;->B:J

    const/4 v4, 0x3

    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/i80;->C:J

    const/4 v5, 0x5

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/i80;->D:J

    const/4 v4, 0x5

    .line 14
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/i80;->E:J

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/i80;->F:Z

    const/4 v4, 0x6

    .line 19
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i80;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    .line 21
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/i80;->z:Lg6/a;

    const/4 v4, 0x7

    .line 23
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/i80;->A:Lcom/google/android/gms/internal/ads/me0;

    const/4 v4, 0x6

    .line 25
    return-void

    nop

    .array-data 1
        -0x57t
        0x2dt
        -0x24t
        0x64t
        -0x7ft
        0x5t
        0x7bt
        0x6at
        -0x79t
        -0x3at
        0x8t
        -0x28t
        0xdt
        -0x41t
        -0x71t
        0x31t
        0x45t
        0x14t
        0x3at
        -0x65t
        -0x4bt
        0x42t
        0xft
        -0x30t
        0x1ct
        0x64t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    :try_start_0
    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/i80;->F:Z

    const/4 v4, 0x7

    .line 5
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/i80;->U1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    const/4 v4, 0x3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v4, 0x3

    .array-data 1
        -0x45t
        -0x16t
        0x72t
        0x63t
        -0x72t
        0x53t
        0x21t
        0x6bt
        0x57t
    .end array-data
.end method

.method public final declared-synchronized S1(I)V
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v10

    move-object v0, v10

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 12
    add-int/lit8 v0, v0, 0x14

    const/4 v9, 0x7

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 17
    const-string v10, "In scheduleRefresh: "

    move-object v0, v10

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 32
    if-gtz p1, :cond_0

    const/4 v10, 0x2

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    .line 38
    int-to-long v1, p1

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p1, v7, Lcom/google/android/gms/internal/ads/i80;->F:Z

    const/4 v9, 0x6

    .line 45
    if-eqz p1, :cond_2

    const/4 v9, 0x4

    .line 47
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/i80;->D:J

    const/4 v10, 0x3

    .line 49
    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    .line 51
    cmp-long p1, v2, v4

    const/4 v9, 0x7

    .line 53
    if-lez p1, :cond_1

    const/4 v10, 0x3

    .line 55
    cmp-long p1, v0, v2

    const/4 v10, 0x6

    .line 57
    if-gez p1, :cond_1

    const/4 v9, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v9, 0x4

    move-wide v0, v2

    .line 61
    :goto_0
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/i80;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v7

    const/4 v9, 0x5

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    :cond_2
    const/4 v10, 0x4

    :try_start_1
    const/4 v9, 0x4

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/i80;->z:Lg6/a;

    const/4 v10, 0x2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v2

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Pe:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 78
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v9, 0x6

    .line 80
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    move-object p1, v10

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v10

    move p1, v10

    .line 92
    if-eqz p1, :cond_4

    const/4 v10, 0x2

    .line 94
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/i80;->B:J

    const/4 v9, 0x3

    .line 96
    cmp-long p1, v2, v5

    const/4 v9, 0x1

    .line 98
    if-gez p1, :cond_3

    const/4 v9, 0x5

    .line 100
    sub-long/2addr v5, v2

    const/4 v9, 0x6

    .line 101
    cmp-long p1, v5, v0

    const/4 v10, 0x1

    .line 103
    if-lez p1, :cond_5

    const/4 v9, 0x6

    .line 105
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/i80;->U1(J)V

    const/4 v10, 0x6

    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->nf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 110
    iget-object v0, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x5

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    move-object p1, v10

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v9

    move p1, v9

    .line 122
    if-eqz p1, :cond_5

    const/4 v10, 0x4

    .line 124
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/i80;->A:Lcom/google/android/gms/internal/ads/me0;

    const/4 v10, 0x1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 129
    move-result-object v10

    move-object p1, v10

    .line 130
    const-string v9, "action"

    move-object v0, v9

    .line 132
    const-string v10, "rtnc"

    move-object v1, v10

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja0;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit v7

    const/4 v10, 0x5

    .line 141
    return-void

    .line 142
    :cond_4
    const/4 v9, 0x4

    :try_start_2
    const/4 v9, 0x7

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/i80;->B:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    cmp-long p1, v2, v4

    const/4 v9, 0x2

    .line 146
    if-gtz p1, :cond_6

    const/4 v9, 0x7

    .line 148
    sub-long/2addr v4, v2

    const/4 v9, 0x6

    .line 149
    cmp-long p1, v4, v0

    const/4 v10, 0x3

    .line 151
    if-lez p1, :cond_5

    const/4 v9, 0x3

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v10, 0x7

    :goto_1
    monitor-exit v7

    const/4 v9, 0x4

    .line 155
    return-void

    .line 156
    :cond_6
    const/4 v10, 0x4

    :goto_2
    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/i80;->U1(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    monitor-exit v7

    const/4 v9, 0x7

    .line 160
    return-void

    .line 161
    :goto_3
    :try_start_4
    const/4 v10, 0x3

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw p1

    const/4 v10, 0x3

    nop

    .array-data 1
        -0x4t
        -0x33t
        0x6t
        0x6et
        0x47t
        0xct
        -0xdt
        0x78t
        -0x15t
        -0x28t
        -0x26t
        0x2t
        0x9t
        0x9t
        0x1t
        0x1ft
        -0x55t
        0x32t
        0x47t
        0x7t
        -0x29t
        -0x4dt
        -0x2dt
        0x36t
        -0x42t
        0x17t
        0x7et
        -0x1t
        -0x4at
        0x55t
        0x6bt
        0x42t
        -0x7ct
        -0x63t
        -0x67t
        -0x57t
        0x7et
        0x5ct
        -0x14t
        -0x25t
        0x5t
        0x26t
        -0x5t
        0x39t
    .end array-data
.end method

.method public final declared-synchronized T1(I)V
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v8

    move-object v0, v8

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 12
    add-int/lit8 v0, v0, 0x1c

    const/4 v8, 0x3

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 17
    const-string v8, "In scheduleShowRefreshedAd: "

    move-object v0, v8

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 32
    if-gtz p1, :cond_0

    const/4 v8, 0x5

    .line 34
    goto/16 :goto_1

    .line 35
    :cond_0
    const/4 v8, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    .line 37
    int-to-long v1, p1

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v0

    .line 42
    iget-boolean p1, v6, Lcom/google/android/gms/internal/ads/i80;->F:Z

    const/4 v8, 0x1

    .line 44
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 46
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/i80;->E:J

    const/4 v8, 0x4

    .line 48
    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    .line 50
    cmp-long p1, v2, v4

    const/4 v8, 0x4

    .line 52
    if-lez p1, :cond_1

    const/4 v8, 0x1

    .line 54
    cmp-long p1, v0, v2

    const/4 v8, 0x3

    .line 56
    if-gez p1, :cond_1

    const/4 v8, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x2

    move-wide v0, v2

    .line 60
    :goto_0
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/i80;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v6

    const/4 v8, 0x3

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/i80;->z:Lg6/a;

    const/4 v8, 0x3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v2

    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Pe:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x3

    .line 77
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v8, 0x3

    .line 79
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x6

    .line 81
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v8

    move p1, v8

    .line 91
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 93
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/i80;->C:J

    const/4 v8, 0x6

    .line 95
    cmp-long p1, v2, v4

    const/4 v8, 0x4

    .line 97
    if-nez p1, :cond_3

    const/4 v8, 0x7

    .line 99
    const-string v8, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    move-object p1, v8

    .line 101
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 104
    :cond_3
    const/4 v8, 0x6

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/i80;->C:J

    const/4 v8, 0x3

    .line 106
    cmp-long p1, v2, v4

    const/4 v8, 0x1

    .line 108
    if-gez p1, :cond_4

    const/4 v8, 0x7

    .line 110
    sub-long/2addr v4, v2

    const/4 v8, 0x7

    .line 111
    cmp-long p1, v4, v0

    const/4 v8, 0x6

    .line 113
    if-lez p1, :cond_6

    const/4 v8, 0x2

    .line 115
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/i80;->V1(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v6

    const/4 v8, 0x2

    .line 119
    return-void

    .line 120
    :cond_5
    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x3

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/i80;->C:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    cmp-long p1, v2, v4

    const/4 v8, 0x2

    .line 124
    if-gtz p1, :cond_7

    const/4 v8, 0x4

    .line 126
    sub-long/2addr v4, v2

    const/4 v8, 0x5

    .line 127
    cmp-long p1, v4, v0

    const/4 v8, 0x7

    .line 129
    if-lez p1, :cond_6

    const/4 v8, 0x6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v8, 0x1

    :goto_1
    monitor-exit v6

    const/4 v8, 0x4

    .line 133
    return-void

    .line 134
    :cond_7
    const/4 v8, 0x4

    :goto_2
    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/i80;->V1(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    monitor-exit v6

    const/4 v8, 0x2

    .line 138
    return-void

    .line 139
    :goto_3
    :try_start_4
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw p1

    const/4 v8, 0x3

    nop

    .array-data 1
        0x63t
        0xdt
        0x61t
        0x24t
        0x3dt
        -0x36t
        0xft
        0x56t
        -0x71t
        -0x14t
        -0x25t
        -0x1ft
        -0x4at
        -0x1et
        0x37t
        -0x30t
        -0x71t
        -0x5at
        0x70t
        -0xft
        0x50t
        0x59t
        0x1at
        0x23t
        0x19t
        0x3bt
        -0x6ft
        0x25t
        -0x55t
        0x6ct
        -0x40t
        -0x65t
        0x5dt
    .end array-data
.end method

.method public final declared-synchronized U1(J)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i80;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i80;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i80;->z:Lg6/a;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p1

    const/4 v5, 0x3

    .line 31
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/i80;->B:J

    const/4 v5, 0x5

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i80;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/h80;

    const/4 v5, 0x7

    .line 37
    const/4 v5, 0x0

    move v2, v5

    .line 38
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/i80;I)V

    const/4 v5, 0x2

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    .line 43
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/i80;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v3

    const/4 v5, 0x7

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x5dt
        0x48t
        -0x38t
        0x1dt
        0x54t
        0x74t
        0x78t
        0x67t
        -0xct
        -0x5t
        -0x7et
        0x7ct
        0x11t
        -0x4at
        0x61t
    .end array-data
.end method

.method public final declared-synchronized V1(J)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i80;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i80;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i80;->z:Lg6/a;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p1

    const/4 v5, 0x1

    .line 31
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/i80;->C:J

    const/4 v6, 0x3

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i80;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/h80;

    const/4 v6, 0x3

    .line 37
    const/4 v6, 0x1

    move v2, v6

    .line 38
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/h80;-><init>(Lcom/google/android/gms/internal/ads/i80;I)V

    const/4 v5, 0x3

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    .line 43
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/i80;->H:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v3

    const/4 v6, 0x4

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    const/4 v6, 0x7

    nop

    .array-data 1
        0x7t
        0x79t
        0x34t
        0x2bt
        -0x14t
        0x5ft
        0x6ct
        0x26t
        0x4at
    .end array-data
.end method
