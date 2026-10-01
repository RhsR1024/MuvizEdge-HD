.class public final La4/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final w:Lh3/h;

.field public final x:Lcom/google/android/gms/internal/ads/uu1;

.field public final y:Lcom/google/android/gms/internal/ads/uu1;

.field public final synthetic z:La4/c;


# direct methods
.method public constructor <init>(La4/c;Lh3/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, La4/x;->z:La4/c;

    const/4 v3, 0x4

    .line 6
    iget-object p1, p1, La4/c;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v3, 0x5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/uu1;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lcom/google/android/gms/internal/play_billing/p1;)V

    const/4 v4, 0x5

    .line 13
    iput-object v0, v1, La4/x;->x:Lcom/google/android/gms/internal/ads/uu1;

    const/4 v4, 0x7

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/uu1;

    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lcom/google/android/gms/internal/play_billing/p1;)V

    const/4 v4, 0x1

    .line 20
    iput-object v0, v1, La4/x;->y:Lcom/google/android/gms/internal/ads/uu1;

    const/4 v4, 0x6

    .line 22
    iput-object p2, v1, La4/x;->w:Lh3/h;

    const/4 v4, 0x5

    .line 24
    return-void

    .array-data 1
        -0x7t
        0x40t
        0x72t
        0x79t
        -0x80t
        0x12t
        0x21t
        0x26t
        -0x5dt
        0x69t
        0x7t
        -0x7dt
        0x68t
        -0x79t
        0x40t
        0x43t
        0x19t
        -0x38t
        0x60t
        0x3at
        0x1et
        0x68t
    .end array-data
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const/4 v12, 0x0

    move v1, v12

    .line 3
    if-eqz p1, :cond_2

    const/4 v12, 0x1

    .line 5
    :try_start_0
    const/4 v11, 0x5

    iget-object p1, v9, La4/x;->z:La4/c;

    const/4 v11, 0x4

    .line 7
    iget-object p1, p1, La4/c;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const/4 v12, 0x7

    iget-object v2, v9, La4/x;->x:Lcom/google/android/gms/internal/ads/uu1;

    const/4 v12, 0x4

    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v11, 0x7

    .line 14
    if-eqz v3, :cond_1

    const/4 v12, 0x7

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uu1;->A:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v12, 0x1

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p1;->d()J

    .line 23
    move-result-wide v3

    .line 24
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v12, 0x3

    .line 26
    const-string v11, "This stopwatch is already stopped."

    move-object v6, v11

    .line 28
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 30
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v11, 0x6

    .line 32
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v12, 0x2

    .line 34
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/uu1;->z:J

    const/4 v12, 0x6

    .line 36
    sub-long/2addr v3, v7

    const/4 v11, 0x1

    .line 37
    add-long/2addr v3, v5

    const/4 v12, 0x2

    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v12, 0x5

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x3

    .line 44
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v11

    move-object v0, v11

    .line 52
    monitor-exit p1

    const/4 v11, 0x3

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 58
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 61
    throw v0

    const/4 v12, 0x1

    .line 62
    :cond_1
    const/4 v11, 0x5

    monitor-exit p1

    const/4 v12, 0x3

    .line 63
    return-object v1

    .line 64
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    const/4 v11, 0x5

    throw v0

    const/4 v12, 0x2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v12, 0x6

    iget-object p1, v9, La4/x;->z:La4/c;

    const/4 v12, 0x4

    .line 70
    iget-object p1, p1, La4/c;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 72
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    const/4 v12, 0x2

    iget-object v2, v9, La4/x;->y:Lcom/google/android/gms/internal/ads/uu1;

    const/4 v12, 0x5

    .line 75
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v11, 0x5

    .line 77
    if-eqz v3, :cond_4

    const/4 v11, 0x2

    .line 79
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uu1;->A:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 81
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v11, 0x5

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p1;->d()J

    .line 86
    move-result-wide v3

    .line 87
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v12, 0x7

    .line 89
    const-string v11, "This stopwatch is already stopped."

    move-object v6, v11

    .line 91
    if-eqz v5, :cond_3

    const/4 v11, 0x5

    .line 93
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v12, 0x3

    .line 95
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v12, 0x5

    .line 97
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/uu1;->z:J

    const/4 v11, 0x1

    .line 99
    sub-long/2addr v3, v7

    const/4 v12, 0x5

    .line 100
    add-long/2addr v3, v5

    const/4 v12, 0x2

    .line 101
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v11, 0x2

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x2

    .line 107
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v11

    move-object v0, v11

    .line 115
    monitor-exit p1

    const/4 v12, 0x5

    .line 116
    return-object v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 121
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 124
    throw v0

    const/4 v12, 0x3

    .line 125
    :cond_4
    const/4 v12, 0x4

    monitor-exit p1

    const/4 v12, 0x7

    .line 126
    return-object v1

    .line 127
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :try_start_4
    const/4 v12, 0x4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_2
    const-string v12, "BillingClient"

    move-object v0, v12

    .line 131
    const-string v11, "Exception getting connection establishment duration."

    move-object v2, v11

    .line 133
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 136
    return-object v1

    .array-data 1
        0x70t
        -0x4dt
        -0x66t
        0x4ct
        0x7at
        -0x5et
        0x76t
        0x30t
        0x49t
        0x14t
        0x19t
        0x74t
        0x4t
        0x4t
        0x50t
        -0x5t
        0x7ft
        0x5t
        -0x6t
        -0x41t
        0x67t
        0x45t
        -0x12t
        0x7ft
        0x2ft
        -0x72t
        -0x4t
        -0x2ct
        -0x51t
        0x59t
        0x6ct
        0x6dt
        -0xdt
        0x5t
        -0x6ft
        0x46t
        -0x5t
        0x74t
        -0x47t
        -0x1t
        -0x1ct
        -0x4ft
        0x58t
        -0x9t
        -0x35t
        -0x60t
        0x4ft
        -0x3ct
        0xbt
        -0xft
        0x52t
        -0x33t
        0x23t
        -0x1t
        0x6ft
        0x13t
        -0x63t
        0x70t
        -0x46t
        0x6t
        -0x1bt
        -0x4t
        0xdt
        0x62t
        0x35t
        0x58t
        -0x6ft
        -0x5ct
        0x2at
        0x2et
        0x55t
        0x6bt
        0x70t
        -0x16t
        0x5at
        -0xct
        0x35t
        0x6et
    .end array-data
.end method

.method public final b(La4/g;ILjava/lang/String;ZI)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a3;->q()Lcom/google/android/gms/internal/play_billing/z2;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, p1, La4/g;->a:I

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v5, 0x1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x6

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v5, 0x7

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/a3;->p(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v6, 0x6

    .line 17
    iget-object p1, p1, La4/g;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v6, 0x6

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v5, 0x7

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a3;->s(Lcom/google/android/gms/internal/play_billing/a3;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v6, 0x6

    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x5

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v6, 0x3

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/a3;->v(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v5, 0x5

    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x5

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v6, 0x1

    .line 46
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/a3;->t(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v5, 0x6

    .line 49
    if-eqz p3, :cond_0

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v6, 0x1

    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x5

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v5, 0x4

    .line 58
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/a3;->r(Lcom/google/android/gms/internal/play_billing/a3;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 61
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3, p4}, La4/x;->a(Z)Ljava/lang/Long;

    .line 64
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p2, v3, La4/x;->z:La4/c;

    const/4 v6, 0x3

    .line 67
    if-eqz p4, :cond_2

    const/4 v5, 0x1

    .line 69
    :try_start_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w3;->p()Lcom/google/android/gms/internal/play_billing/v3;

    .line 72
    move-result-object v5

    move-object p3, v5

    .line 73
    const/4 v5, 0x0

    move p4, v5

    .line 74
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/v3;->d(Z)V

    const/4 v6, 0x7

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/v3;->e()V

    const/4 v6, 0x2

    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v6, 0x6

    .line 83
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x6

    .line 85
    check-cast p4, Lcom/google/android/gms/internal/play_billing/w3;

    const/4 v5, 0x4

    .line 87
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/play_billing/w3;->t(Lcom/google/android/gms/internal/play_billing/w3;I)V

    const/4 v5, 0x5

    .line 90
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide p4

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v5, 0x4

    .line 99
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x2

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w3;

    const/4 v6, 0x7

    .line 103
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/w3;->s(Lcom/google/android/gms/internal/play_billing/w3;J)V

    const/4 v6, 0x6

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->s()Lcom/google/android/gms/internal/play_billing/v2;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/v2;->d(Lcom/google/android/gms/internal/play_billing/z2;)V

    const/4 v6, 0x3

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v6, 0x3

    .line 119
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x6

    .line 121
    check-cast p4, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v5, 0x5

    .line 123
    const/4 v6, 0x6

    move p5, v6

    .line 124
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/play_billing/w2;->r(Lcom/google/android/gms/internal/play_billing/w2;I)V

    const/4 v6, 0x1

    .line 127
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/v2;->e(Lcom/google/android/gms/internal/play_billing/v3;)V

    const/4 v6, 0x2

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 133
    move-result-object v5

    move-object p1, v5

    .line 134
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v5, 0x6

    .line 136
    invoke-virtual {p2, p1}, La4/c;->x(Lcom/google/android/gms/internal/play_billing/w2;)V

    const/4 v5, 0x6

    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->p()Lcom/google/android/gms/internal/play_billing/s3;

    .line 143
    move-result-object v5

    move-object p3, v5

    .line 144
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v5, 0x1

    .line 147
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x4

    .line 149
    check-cast p4, Lcom/google/android/gms/internal/play_billing/t3;

    const/4 v5, 0x3

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 154
    move-result-object v6

    move-object p5, v6

    .line 155
    check-cast p5, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v5, 0x6

    .line 157
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/play_billing/t3;->q(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/a3;)V

    const/4 v6, 0x1

    .line 160
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide p4

    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v5, 0x7

    .line 169
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x6

    .line 171
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    const/4 v5, 0x5

    .line 173
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/t3;->r(Lcom/google/android/gms/internal/play_billing/t3;J)V

    const/4 v5, 0x3

    .line 176
    :cond_3
    const/4 v6, 0x1

    iget-object p1, p2, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x3

    .line 178
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 181
    move-result-object v6

    move-object p2, v6

    .line 182
    check-cast p2, Lcom/google/android/gms/internal/play_billing/t3;

    const/4 v6, 0x2

    .line 184
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/su;->B(Lcom/google/android/gms/internal/play_billing/t3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    return-void

    .line 188
    :goto_1
    const-string v6, "BillingClient"

    move-object p2, v6

    .line 190
    const-string v5, "Unable to log."

    move-object p3, v5

    .line 192
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 195
    return-void

    nop

    .array-data 1
        -0x34t
        -0x9t
        -0x57t
        0x63t
        0x1bt
        0x5t
        -0x5ct
        0x7et
        -0x23t
        0x2et
        -0x1bt
        -0x76t
        0x35t
        0x43t
        -0x23t
        -0x7t
        0x74t
        0x35t
    .end array-data
.end method

.method public final c(IZ)V
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v6, p2}, La4/x;->a(Z)Ljava/lang/Long;

    .line 4
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, v6, La4/x;->z:La4/c;

    const/4 v9, 0x6

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz p2, :cond_1

    const/4 v9, 0x7

    .line 10
    :try_start_1
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y2;->q()Lcom/google/android/gms/internal/play_billing/x2;

    .line 13
    move-result-object v8

    move-object p2, v8

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x6

    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v9, 0x4

    .line 21
    const/4 v8, 0x6

    move v4, v8

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/y2;->p(Lcom/google/android/gms/internal/play_billing/y2;I)V

    const/4 v9, 0x7

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w3;->p()Lcom/google/android/gms/internal/play_billing/v3;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/v3;->d(Z)V

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/v3;->e()V

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x6

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x7

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w3;

    const/4 v9, 0x1

    .line 42
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/w3;->t(Lcom/google/android/gms/internal/play_billing/w3;I)V

    const/4 v8, 0x3

    .line 45
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x1

    .line 54
    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x2

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w3;

    const/4 v9, 0x1

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/w3;->s(Lcom/google/android/gms/internal/play_billing/w3;J)V

    const/4 v9, 0x4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_1

    .line 64
    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x2

    .line 67
    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x2

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w3;

    const/4 v9, 0x6

    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/y2;->u(Lcom/google/android/gms/internal/play_billing/y2;Lcom/google/android/gms/internal/play_billing/w3;)V

    const/4 v8, 0x4

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 83
    move-result-object v9

    move-object p1, v9

    .line 84
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v8, 0x3

    .line 86
    invoke-virtual {v1, p1}, La4/c;->y(Lcom/google/android/gms/internal/play_billing/y2;)V

    const/4 v8, 0x5

    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->p()Lcom/google/android/gms/internal/play_billing/s3;

    .line 93
    move-result-object v8

    move-object p2, v8

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a3;->q()Lcom/google/android/gms/internal/play_billing/z2;

    .line 97
    move-result-object v9

    move-object v3, v9

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x3

    .line 101
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v9, 0x7

    .line 103
    check-cast v4, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v9, 0x5

    .line 105
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/a3;->p(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v8, 0x3

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x6

    .line 111
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x5

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v8, 0x7

    .line 115
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/a3;->t(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v9, 0x1

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x1

    .line 121
    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v9, 0x6

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    const/4 v9, 0x5

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 128
    move-result-object v9

    move-object v2, v9

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v9, 0x6

    .line 131
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/t3;->q(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/a3;)V

    const/4 v9, 0x2

    .line 134
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x2

    .line 143
    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x1

    .line 145
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    const/4 v9, 0x5

    .line 147
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/t3;->r(Lcom/google/android/gms/internal/play_billing/t3;J)V

    const/4 v8, 0x2

    .line 150
    :cond_2
    const/4 v9, 0x5

    iget-object p1, v1, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v9, 0x7

    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 155
    move-result-object v8

    move-object p2, v8

    .line 156
    check-cast p2, Lcom/google/android/gms/internal/play_billing/t3;

    const/4 v8, 0x4

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/su;->B(Lcom/google/android/gms/internal/play_billing/t3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    return-void

    .line 162
    :goto_1
    const-string v9, "BillingClient"

    move-object p2, v9

    .line 164
    const-string v8, "Unable to log."

    move-object v0, v8

    .line 166
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 169
    return-void

    .array-data 1
        0x23t
        0x65t
        -0x39t
        0x6ct
        0x5ft
        -0x43t
        0x4ct
        0x11t
        0x46t
        0x3dt
        0x50t
        0x22t
        0x18t
        0x4t
        0x60t
        0x14t
        0x53t
        0x3dt
        0x14t
        0x57t
        -0xct
        -0x22t
        0x44t
        -0x6ft
        -0x18t
        0x1dt
        0x7et
        -0x3ft
        -0x2bt
        0x3t
        0x3at
        0x65t
        0x71t
        -0x28t
        0x47t
        -0x77t
        0x39t
        -0x3bt
        0x74t
        -0x3ft
        -0x15t
        0x51t
        -0xdt
        0x24t
        0x7et
        0x66t
        -0x29t
        0x33t
        0x63t
        0x64t
        -0x43t
        -0x54t
        0x6et
        0x64t
        -0x11t
        0x11t
        0x5ct
        -0x6dt
        -0x5ft
        -0x65t
        0x69t
        -0x1bt
        -0x40t
        0x6ct
        0x3dt
        -0xft
        0xat
        0x7t
        0x57t
        -0x4dt
        -0x4ct
        -0x5dt
        0x9t
        -0x19t
        0x5ft
        -0x6bt
    .end array-data
.end method

.method public final d(La4/g;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/x;->z:La4/c;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, La4/c;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x2

    iget v0, v0, La4/c;->b:I

    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x3

    move v2, v6

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 11
    monitor-exit v1

    const/4 v5, 0x3

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    const/4 v5, 0x4

    iget-object v0, v3, La4/x;->w:Lh3/h;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lh3/h;->A(La4/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v5, "BillingClient"

    move-object v0, v5

    .line 25
    const-string v6, "Exception while calling onBillingSetupFinished."

    move-object v1, v6

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1

    const/4 v6, 0x6

    .array-data 1
        0x20t
        -0xft
        0x15t
        0x50t
        -0x1ft
        -0x7ct
        -0x7at
        0x60t
        0x11t
        -0x2ft
        -0x2et
        0x5dt
        0x3t
        -0x71t
        0x53t
    .end array-data
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .locals 12

    .line 1
    const-string v8, "BillingClient"

    move-object v0, v8

    .line 3
    const-string v8, "Exception while invoking initialize AIDL method"

    move-object v1, v8

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    const/4 v11, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 12
    const/16 v8, 0x84

    move v1, v8

    .line 14
    :goto_0
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Landroid/os/RemoteException;

    const/4 v11, 0x4

    .line 18
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 20
    const/16 v8, 0x86

    move v1, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v10, 0x7

    instance-of v1, p1, Ljava/lang/SecurityException;

    const/4 v11, 0x2

    .line 25
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 27
    const/16 v8, 0x85

    move v1, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v9, 0x6

    const/16 v8, 0x83

    move v1, v8

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v5, v8

    .line 37
    iget-object p1, p0, La4/x;->z:La4/c;

    const/4 v11, 0x3

    .line 39
    const/4 v8, 0x0

    move v1, v8

    .line 40
    invoke-virtual {p1, v1}, La4/c;->A(I)V

    const/4 v10, 0x3

    .line 43
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 45
    sget-object p1, La4/j0;->j:La4/g;

    const/4 v11, 0x6

    .line 47
    :goto_2
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v11, 0x3

    sget-object p1, La4/j0;->h:La4/g;

    const/4 v11, 0x3

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, La4/x;->b(La4/g;ILjava/lang/String;ZI)V

    const/4 v9, 0x4

    .line 58
    if-eqz v0, :cond_4

    const/4 v10, 0x2

    .line 60
    sget-object p1, La4/j0;->j:La4/g;

    const/4 v9, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v10, 0x6

    sget-object p1, La4/j0;->h:La4/g;

    const/4 v10, 0x1

    .line 65
    :goto_4
    invoke-virtual {p0, p1}, La4/x;->d(La4/g;)V

    const/4 v11, 0x1

    .line 68
    return-void

    .array-data 1
        -0x26t
        0x45t
        0x6et
        0x75t
        -0x10t
        0x51t
        0x21t
        0x34t
        -0x59t
        -0x5ct
        -0x2ft
        0x58t
        0x40t
        -0x3ct
        0x40t
        0x78t
        -0x52t
        0x7dt
        -0x61t
        -0x7at
        0x19t
        0x26t
        0x5ft
        -0x30t
        0x4ft
        -0x21t
        0x53t
        0x15t
        0x23t
        0x38t
        0x59t
        0x3et
        0x11t
        0x47t
        -0x70t
        0x6at
        -0x1ct
        0x27t
        0x2t
        0xet
        0x5t
        0x59t
        0x20t
        0x6t
        0xat
        0x72t
        -0x54t
        0xat
        0x77t
        0x11t
        0x44t
        0x1dt
        0x73t
        0x61t
        0x7ct
        0x47t
        -0x6bt
        0x18t
        0x20t
        0x76t
        -0xbt
        -0x4dt
        0x30t
        -0x4dt
        0x47t
        -0x21t
        0x6ct
        0x7et
    .end array-data
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 10

    .line 1
    const-string v9, "BillingClient"

    move-object v0, v9

    .line 3
    const-string v9, "Exception while checking if billing is supported; try to reconnect"

    move-object v1, v9

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    const/4 v9, 0x2

    .line 10
    const/16 v9, 0x2a

    move v1, v9

    .line 12
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 14
    const/16 v9, 0x5b

    move v2, v9

    .line 16
    :goto_0
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v9, 0x3

    instance-of v2, p1, Landroid/os/RemoteException;

    const/4 v9, 0x6

    .line 20
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 22
    const/16 v9, 0x5a

    move v2, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x1

    instance-of v2, p1, Ljava/lang/SecurityException;

    const/4 v9, 0x4

    .line 27
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 29
    const/16 v9, 0x5c

    move v2, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v9, 0x6

    move v5, v1

    .line 33
    :goto_1
    invoke-static {v5, v1}, Lx/e;->a(II)Z

    .line 36
    move-result v9

    move v1, v9

    .line 37
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 39
    invoke-static {p1}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object p1, v9

    .line 43
    :goto_2
    move-object v6, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x0

    move p1, v9

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object p1, p0, La4/x;->z:La4/c;

    const/4 v9, 0x5

    .line 49
    const/4 v9, 0x0

    move v1, v9

    .line 50
    invoke-virtual {p1, v1}, La4/c;->A(I)V

    const/4 v9, 0x7

    .line 53
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 55
    sget-object p1, La4/j0;->j:La4/g;

    const/4 v9, 0x5

    .line 57
    :goto_4
    move-object v4, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    const/4 v9, 0x1

    sget-object p1, La4/j0;->h:La4/g;

    const/4 v9, 0x5

    .line 61
    goto :goto_4

    .line 62
    :goto_5
    const/4 v9, 0x0

    move v8, v9

    .line 63
    move-object v3, p0

    .line 64
    move v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, La4/x;->b(La4/g;ILjava/lang/String;ZI)V

    const/4 v9, 0x1

    .line 68
    if-eqz v0, :cond_5

    const/4 v9, 0x4

    .line 70
    sget-object p1, La4/j0;->j:La4/g;

    const/4 v9, 0x4

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    const/4 v9, 0x7

    sget-object p1, La4/j0;->h:La4/g;

    const/4 v9, 0x3

    .line 75
    :goto_6
    invoke-virtual {p0, p1}, La4/x;->d(La4/g;)V

    const/4 v9, 0x7

    .line 78
    return-void

    nop

    .array-data 1
        -0x39t
        -0x6et
        0x22t
        0x6ct
        0x66t
        0x25t
        0x45t
        -0x57t
        0x20t
        0x24t
        0x38t
        -0x61t
        -0x79t
        0x6ft
        -0x10t
        0x56t
        -0x4ft
        0x79t
        0x4et
        0x58t
        -0x41t
    .end array-data
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "BillingClient"

    move-object p1, v7

    .line 3
    const-string v7, "Billing service died."

    move-object v0, v7

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move p1, v7

    .line 9
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, La4/x;->z:La4/c;

    const/4 v7, 0x7

    .line 11
    iget-object v1, v0, La4/c;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const/4 v7, 0x3

    iget v2, v0, La4/c;->b:I

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    if-ne v2, v3, :cond_0

    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x2

    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 24
    :try_start_2
    const/4 v7, 0x7

    iget-object v0, v0, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x7

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->s()Lcom/google/android/gms/internal/play_billing/v2;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v7, 0x7

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x5

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v7, 0x3

    .line 37
    const/4 v7, 0x6

    move v3, v7

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w2;->r(Lcom/google/android/gms/internal/play_billing/w2;I)V

    const/4 v7, 0x6

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a3;->q()Lcom/google/android/gms/internal/play_billing/z2;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v7, 0x7

    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x2

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v7, 0x4

    .line 52
    const/16 v7, 0x6e

    move v4, v7

    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/a3;->v(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v7, 0x5

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/v2;->d(Lcom/google/android/gms/internal/play_billing/z2;)V

    const/4 v7, 0x5

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w3;->p()Lcom/google/android/gms/internal/play_billing/v3;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/v3;->d(Z)V

    const/4 v7, 0x7

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/v3;->e()V

    const/4 v7, 0x7

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/v2;->e(Lcom/google/android/gms/internal/play_billing/v3;)V

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v7, 0x7

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su;->j(Lcom/google/android/gms/internal/play_billing/w2;)V

    const/4 v7, 0x2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v0, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x4

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b3;->p()Lcom/google/android/gms/internal/play_billing/b3;

    .line 90
    move-result-object v7

    move-object v1, v7

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su;->t(Lcom/google/android/gms/internal/play_billing/b3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    const/4 v7, 0x2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    const-string v7, "BillingClient"

    move-object v1, v7

    .line 100
    const-string v7, "Unable to log."

    move-object v2, v7

    .line 102
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 105
    :goto_2
    iget-object v0, v5, La4/x;->z:La4/c;

    const/4 v7, 0x2

    .line 107
    iget-object v1, v0, La4/c;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    const/4 v7, 0x3

    iget v2, v0, La4/c;->b:I

    const/4 v7, 0x5

    .line 112
    const/4 v7, 0x3

    move v3, v7

    .line 113
    if-eq v2, v3, :cond_3

    const/4 v7, 0x2

    .line 115
    iget v2, v0, La4/c;->b:I

    const/4 v7, 0x2

    .line 117
    if-nez v2, :cond_2

    const/4 v7, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0, p1}, La4/c;->A(I)V

    const/4 v7, 0x3

    .line 123
    invoke-virtual {v0}, La4/c;->C()V

    const/4 v7, 0x2

    .line 126
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :try_start_6
    const/4 v7, 0x4

    iget-object p1, v5, La4/x;->w:Lh3/h;

    const/4 v7, 0x5

    .line 129
    invoke-virtual {p1}, Lh3/h;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    const-string v7, "BillingClient"

    move-object v0, v7

    .line 136
    const-string v7, "Exception while calling onBillingServiceDisconnected."

    move-object v1, v7

    .line 138
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 141
    return-void

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    const/4 v7, 0x7

    :goto_3
    :try_start_7
    const/4 v7, 0x6

    monitor-exit v1

    const/4 v7, 0x4

    .line 145
    :goto_4
    return-void

    .line 146
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x34t
        -0xct
        -0x58t
        0x7ct
        0x4bt
        -0x42t
        0x4ct
        0x1bt
        -0x48t
        0x17t
        -0x7t
        0x4ct
        0x2at
        0x71t
        -0x40t
        -0x74t
        0x63t
        -0x75t
        0x7et
        0x1ct
        0x6et
        0x6ft
        0x61t
        -0x73t
        0x40t
        0x5at
        0x5at
    .end array-data
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    const-string v8, "BillingClient"

    move-object p1, v8

    .line 3
    const-string v8, "Billing service connected."

    move-object v0, v8

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 8
    iget-object p1, p0, La4/x;->z:La4/c;

    const/4 v10, 0x6

    .line 10
    iget-object v1, p1, La4/c;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v9, 0x2

    iget v0, p1, La4/c;->b:I

    const/4 v10, 0x3

    .line 15
    const/4 v8, 0x3

    move v2, v8

    .line 16
    if-ne v0, v2, :cond_0

    const/4 v9, 0x2

    .line 18
    monitor-exit v1

    const/4 v10, 0x1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v10, 0x5

    sget v0, Lcom/google/android/gms/internal/play_billing/c;->x:I

    const/4 v10, 0x6

    .line 25
    const-string v8, "com.android.vending.billing.IInAppBillingService"

    move-object v0, v8

    .line 27
    if-nez p2, :cond_1

    const/4 v9, 0x5

    .line 29
    const/4 v8, 0x0

    move p2, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x4

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/d;

    const/4 v10, 0x5

    .line 37
    if-eqz v3, :cond_2

    const/4 v10, 0x7

    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/d;

    const/4 v10, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v10, 0x3

    new-instance v2, Lcom/google/android/gms/internal/play_billing/b;

    const/4 v10, 0x3

    .line 45
    const/4 v8, 0x2

    move v3, v8

    .line 46
    invoke-direct {v2, p2, v0, v3}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 49
    move-object p2, v2

    .line 50
    :goto_0
    iput-object p2, p1, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    const/4 v10, 0x5

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v2, La4/v;

    const/4 v10, 0x7

    .line 55
    const/4 v8, 0x0

    move p2, v8

    .line 56
    invoke-direct {v2, p2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 59
    new-instance v5, La4/w;

    const/4 v10, 0x5

    .line 61
    invoke-direct {v5, p2, p0}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 64
    invoke-virtual {p1}, La4/c;->h()Landroid/os/Handler;

    .line 67
    move-result-object v8

    move-object v6, v8

    .line 68
    invoke-virtual {p1}, La4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 71
    move-result-object v8

    move-object v7, v8

    .line 72
    const-wide/16 v3, 0x7530

    const/4 v9, 0x5

    .line 74
    invoke-static/range {v2 .. v7}, La4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 77
    move-result-object v8

    move-object p2, v8

    .line 78
    if-nez p2, :cond_3

    const/4 v10, 0x2

    .line 80
    invoke-virtual {p1}, La4/c;->k()La4/g;

    .line 83
    move-result-object v8

    move-object p2, v8

    .line 84
    const/16 v8, 0x19

    move v0, v8

    .line 86
    invoke-virtual {p1, v0, p2}, La4/c;->z(ILa4/g;)V

    const/4 v9, 0x7

    .line 89
    invoke-virtual {p0, p2}, La4/x;->d(La4/g;)V

    const/4 v9, 0x1

    .line 92
    :cond_3
    const/4 v10, 0x5

    return-void

    .line 93
    :goto_1
    :try_start_1
    const/4 v10, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    const/4 v10, 0x4

    .array-data 1
        -0x5et
        -0x70t
        0x7t
        0x2et
        -0x13t
        0x13t
        0x6ft
        -0x19t
        0x7ct
        -0x2ct
        -0x59t
        -0x42t
        -0x13t
        0x42t
        -0x5bt
        -0x68t
        0x39t
        0x6dt
        0x3et
        0x68t
        -0x45t
        -0x3ft
        0x48t
        0x46t
        -0x1ft
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "BillingClient"

    move-object p1, v8

    .line 3
    const-string v8, "Billing service disconnected."

    move-object v0, v8

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 8
    const/4 v8, 0x0

    move p1, v8

    .line 9
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, v6, La4/x;->z:La4/c;

    const/4 v8, 0x2

    .line 11
    iget-object v1, v0, La4/c;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const/4 v8, 0x5

    iget v2, v0, La4/c;->b:I

    const/4 v8, 0x7

    .line 16
    const/4 v8, 0x1

    move v3, v8

    .line 17
    if-ne v2, v3, :cond_0

    const/4 v8, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x5

    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 24
    :try_start_2
    const/4 v8, 0x6

    iget-object v0, v0, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->s()Lcom/google/android/gms/internal/play_billing/v2;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x1

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x5

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v8, 0x4

    .line 37
    const/4 v8, 0x6

    move v3, v8

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/w2;->r(Lcom/google/android/gms/internal/play_billing/w2;I)V

    const/4 v8, 0x5

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a3;->q()Lcom/google/android/gms/internal/play_billing/z2;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x4

    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x6

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a3;

    const/4 v8, 0x2

    .line 52
    const/16 v8, 0x6d

    move v4, v8

    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/a3;->v(Lcom/google/android/gms/internal/play_billing/a3;I)V

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/v2;->d(Lcom/google/android/gms/internal/play_billing/z2;)V

    const/4 v8, 0x5

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w3;->p()Lcom/google/android/gms/internal/play_billing/v3;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/v3;->d(Z)V

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/v3;->e()V

    const/4 v8, 0x6

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/v2;->e(Lcom/google/android/gms/internal/play_billing/v3;)V

    const/4 v8, 0x4

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 76
    move-result-object v8

    move-object v1, v8

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v8, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su;->j(Lcom/google/android/gms/internal/play_billing/w2;)V

    const/4 v8, 0x6

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v0, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x1

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u3;->p()Lcom/google/android/gms/internal/play_billing/u3;

    .line 90
    move-result-object v8

    move-object v1, v8

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su;->C(Lcom/google/android/gms/internal/play_billing/u3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    const/4 v8, 0x6

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    const/4 v8, 0x3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_1
    const-string v8, "BillingClient"

    move-object v1, v8

    .line 100
    const-string v8, "Unable to log."

    move-object v2, v8

    .line 102
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 105
    :goto_2
    iget-object v0, v6, La4/x;->z:La4/c;

    const/4 v8, 0x7

    .line 107
    iget-object v1, v0, La4/c;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    const/4 v8, 0x2

    sget-boolean v2, La4/n0;->c:Z

    const/4 v8, 0x3

    .line 112
    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    .line 114
    const/4 v8, 0x3

    move v5, v8

    .line 115
    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 117
    iget v2, v0, La4/c;->b:I

    const/4 v8, 0x2

    .line 119
    if-eq v2, v5, :cond_3

    const/4 v8, 0x5

    .line 121
    iget v2, v0, La4/c;->b:I

    const/4 v8, 0x5

    .line 123
    if-nez v2, :cond_2

    const/4 v8, 0x3

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v8, 0x1

    iget-object v2, v6, La4/x;->y:Lcom/google/android/gms/internal/ads/uu1;

    const/4 v8, 0x4

    .line 128
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v8, 0x3

    .line 130
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v8, 0x5

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uu1;->c()V

    const/4 v8, 0x3

    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_6

    .line 138
    :cond_3
    const/4 v8, 0x5

    :goto_3
    monitor-exit v1

    const/4 v8, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v8, 0x6

    iget-object v2, v6, La4/x;->y:Lcom/google/android/gms/internal/ads/uu1;

    const/4 v8, 0x7

    .line 142
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v8, 0x6

    .line 144
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v8, 0x3

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uu1;->c()V

    const/4 v8, 0x5

    .line 149
    iget v2, v0, La4/c;->b:I

    const/4 v8, 0x4

    .line 151
    if-ne v2, v5, :cond_5

    const/4 v8, 0x2

    .line 153
    monitor-exit v1

    const/4 v8, 0x4

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/4 v8, 0x5

    :goto_4
    invoke-virtual {v0, p1}, La4/c;->A(I)V

    const/4 v8, 0x6

    .line 158
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :try_start_6
    const/4 v8, 0x7

    iget-object p1, v6, La4/x;->w:Lh3/h;

    const/4 v8, 0x1

    .line 161
    invoke-virtual {p1}, Lh3/h;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    :goto_5
    return-void

    .line 165
    :catchall_3
    move-exception p1

    .line 166
    const-string v8, "BillingClient"

    move-object v0, v8

    .line 168
    const-string v8, "Exception while calling onBillingServiceDisconnected."

    move-object v1, v8

    .line 170
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 173
    return-void

    .line 174
    :goto_6
    :try_start_7
    const/4 v8, 0x2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    throw p1

    const/4 v8, 0x1

    .array-data 1
        0x7ct
        -0x39t
        0x51t
        0x1bt
        0x48t
        0x7t
        -0x71t
        0x73t
        0x4ft
        -0x17t
        -0x6ct
        0x1t
        -0x61t
        -0x1et
        -0x44t
        0x20t
        -0x36t
        -0x29t
        0x1bt
        0x41t
        0x12t
        -0x43t
        -0x37t
        -0xet
        0x65t
        0x3et
        0xft
        -0xbt
        0x5bt
        -0x25t
        -0x32t
        0x70t
        0xct
        -0x78t
        -0x44t
        0x16t
        0x7t
        0x79t
        0x30t
        -0x42t
        -0x53t
        0x3t
        0x6bt
        -0x41t
        0x40t
        0x23t
        -0x60t
        0x17t
        -0x65t
        0x32t
        -0x5dt
        0x27t
        0x42t
        -0x5ct
        0x28t
        0x11t
        0x1at
        0x43t
        0x5t
        -0x6at
        -0x3bt
        0x5at
        0x4at
        0x1at
        0x31t
        0x73t
        0x7t
        -0x28t
        -0x53t
        0x0t
        0x2ft
        0x2ft
        -0x65t
        -0x45t
        0x14t
        0x17t
        -0x27t
        -0x6dt
        -0x33t
        0x31t
        -0x6at
        0x4bt
        -0x59t
        -0x2t
        -0x3ct
    .end array-data
.end method
