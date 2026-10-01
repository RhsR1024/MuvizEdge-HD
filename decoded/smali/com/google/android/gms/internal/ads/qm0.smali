.class public final Lcom/google/android/gms/internal/ads/qm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/y50;

.field public final f:Lcom/google/android/gms/internal/ads/zq0;

.field public final g:Lcom/google/android/gms/internal/ads/oq0;

.field public final h:Li5/c0;

.field public final i:Lcom/google/android/gms/internal/ads/ke0;

.field public final j:Lcom/google/android/gms/internal/ads/b60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/internal/ads/zq0;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/ke0;Lcom/google/android/gms/internal/ads/b60;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qm0;->a:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/qm0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/qm0;->e:Lcom/google/android/gms/internal/ads/y50;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/qm0;->f:Lcom/google/android/gms/internal/ads/zq0;

    const/4 v2, 0x2

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/qm0;->g:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x4

    .line 16
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v2, 0x4

    .line 18
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v2, 0x3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qm0;->h:Li5/c0;

    const/4 v2, 0x3

    .line 26
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/qm0;->i:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v2, 0x7

    .line 28
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/qm0;->j:Lcom/google/android/gms/internal/ads/b60;

    const/4 v2, 0x7

    .line 30
    iput-wide p9, v0, Lcom/google/android/gms/internal/ads/qm0;->d:J

    const/4 v2, 0x2

    .line 32
    return-void

    .array-data 1
        -0x31t
        -0x6bt
        -0x1ft
        0x3et
        -0x1ct
        -0x5et
        0x7et
        -0x11t
        0x6ct
        0x13t
        0x6et
        0x60t
        -0x7et
        0x5ft
        0x54t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    new-instance v2, Landroid/os/Bundle;

    const/4 v12, 0x5

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->i:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v12, 0x3

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x5

    .line 10
    const-string v9, "seq_num"

    move-object v3, v9

    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/String;

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x5

    .line 20
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v12, 0x7

    .line 22
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x7

    .line 24
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v1, v9

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v9

    move v1, v9

    .line 34
    if-eqz v1, :cond_1

    const/4 v12, 0x2

    .line 36
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x7

    .line 38
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v11, 0x1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/qm0;->d:J

    const/4 v12, 0x7

    .line 49
    sub-long/2addr v4, v6

    const/4 v12, 0x2

    .line 50
    const-string v9, "tsacc"

    move-object v1, v9

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v4, v9

    .line 56
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Landroid/content/Context;

    const/4 v12, 0x7

    .line 61
    invoke-static {v1}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 64
    move-result v9

    move v1, v9

    .line 65
    const/4 v9, 0x1

    move v4, v9

    .line 66
    if-eq v4, v1, :cond_0

    const/4 v10, 0x2

    .line 68
    const-string v9, "1"

    move-object v1, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v10, 0x4

    const-string v9, "0"

    move-object v1, v9

    .line 73
    :goto_0
    const-string v9, "foreground"

    move-object v4, v9

    .line 75
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 78
    :cond_1
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->e:Lcom/google/android/gms/internal/ads/y50;

    const/4 v12, 0x1

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm0;->g:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v10, 0x6

    .line 82
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v11, 0x6

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y50;->x:Lcom/google/android/gms/internal/ads/rx;

    const/4 v11, 0x3

    .line 86
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rx;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    const/4 v10, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rx;->a:Lg6/a;

    const/4 v10, 0x3

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/rx;->j:J

    const/4 v12, 0x7

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/xx;

    const/4 v10, 0x1

    .line 102
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xx;->w:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 104
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    const/4 v11, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx;->z:Lcom/google/android/gms/internal/ads/wx;

    const/4 v11, 0x5

    .line 107
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/wx;->a(Le5/o2;J)V

    const/4 v10, 0x5

    .line 110
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    const/4 v11, 0x1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->f:Lcom/google/android/gms/internal/ads/zq0;

    const/4 v12, 0x3

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq0;->b()Landroid/os/Bundle;

    .line 117
    move-result-object v9

    move-object v0, v9

    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v12, 0x5

    .line 121
    move-object v0, v1

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Landroid/content/Context;

    const/4 v12, 0x3

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qm0;->c:Ljava/lang/String;

    const/4 v10, 0x7

    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qm0;->h:Li5/c0;

    const/4 v11, 0x5

    .line 128
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qm0;->j:Lcom/google/android/gms/internal/ads/b60;

    const/4 v10, 0x4

    .line 130
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v10, 0x2

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/rm0;

    const/4 v12, 0x2

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li5/c0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b60;)V

    const/4 v10, 0x6

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 140
    move-result-object v9

    move-object v0, v9

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_3
    const/4 v10, 0x2

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    const/4 v12, 0x2

    throw v0

    const/4 v12, 0x1

    .line 147
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw v0

    const/4 v11, 0x5

    nop

    .array-data 1
        -0x29t
        0x63t
        0x34t
        0x1bt
        -0x75t
        0x5t
        -0x19t
        0x5et
        -0x58t
        0x7ft
        0x70t
        -0x68t
        0x3ct
        0x14t
        -0x32t
        -0x54t
        0x42t
        -0x37t
        -0x7t
        0x4t
        -0x37t
        0x22t
        0x67t
        -0x6et
        0x79t
        0x35t
        -0x30t
        -0x21t
        -0x7et
        0x30t
        0x42t
        0x5ft
        0x50t
        -0x69t
        0x9t
        -0x13t
        -0x2et
        -0x66t
        -0x70t
        0x15t
        0x22t
        -0x64t
        0x62t
        0x22t
        0x3bt
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xc

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        0x7at
        0x50t
        0x77t
        0x2et
        0x2ct
        -0x6at
        -0x4bt
        0x68t
        0x31t
        -0x74t
    .end array-data
.end method
