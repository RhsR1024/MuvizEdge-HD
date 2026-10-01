.class public final Ls6/a;
.super Ls6/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lt6/h1;

.field public final b:Lt6/j2;


# direct methods
.method public constructor <init>(Lt6/h1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 7
    iput-object p1, v0, Ls6/a;->a:Lt6/h1;

    const/4 v2, 0x1

    .line 9
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x7

    .line 11
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x1

    .line 14
    iput-object p1, v0, Ls6/a;->b:Lt6/j2;

    const/4 v2, 0x6

    .line 16
    return-void

    .array-data 1
        0x29t
        -0x70t
        0x58t
        0x4at
        -0x70t
        -0x1et
        0x5et
        -0x67t
        0x19t
        0x4ft
        -0x24t
        -0x65t
        0x65t
        -0xat
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/a;->b:Lt6/j2;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt6/j2;->I(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x2ft
        0x56t
        0x1t
        0x47t
        -0x6bt
        -0x5ct
        -0x60t
        0x5ct
        0x78t
        0x3ft
        0x25t
        0x4ct
        0x28t
        0x7ct
        0x70t
        0x53t
        0x76t
        0x1bt
        0x2dt
        0xct
        -0x23t
        -0x57t
        0x77t
        0x7ft
        0x1ct
        0x5ct
        -0x38t
        -0x18t
        0x61t
        0x37t
        -0x79t
        -0x53t
        0x7ft
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Ls6/a;->b:Lt6/j2;

    const/4 v12, 0x3

    .line 3
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 5
    check-cast v1, Lt6/h1;

    const/4 v12, 0x6

    .line 7
    iget-object v2, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v12, 0x7

    .line 9
    iget-object v3, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x2

    .line 11
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x5

    .line 14
    invoke-virtual {v2}, Lt6/g1;->K()Z

    .line 17
    move-result v11

    move v2, v11

    .line 18
    const/4 v11, 0x0

    move v4, v11

    .line 19
    if-eqz v2, :cond_0

    const/4 v12, 0x7

    .line 21
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 24
    iget-object p1, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x2

    .line 26
    const-string v11, "Cannot get conditional user properties from analytics worker thread"

    move-object p2, v11

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 33
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v12, 0x5

    invoke-static {}, Lna/f2;->d()Z

    .line 40
    move-result v11

    move v2, v11

    .line 41
    if-eqz v2, :cond_1

    const/4 v12, 0x1

    .line 43
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x4

    .line 46
    iget-object p1, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 48
    const-string v11, "Cannot get conditional user properties from main thread"

    move-object p2, v11

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 55
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 v12, 0x4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x7

    .line 61
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v12, 0x7

    .line 64
    iget-object v5, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v12, 0x1

    .line 66
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x5

    .line 69
    new-instance v10, La5/a;

    const/4 v12, 0x7

    .line 71
    invoke-direct {v10, v0, v6, p1, p2}, La5/a;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 74
    const-wide/16 v7, 0x1388

    const/4 v12, 0x1

    .line 76
    const-string v11, "get conditional user properties"

    move-object v9, v11

    .line 78
    invoke-virtual/range {v5 .. v10}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v11

    move-object p1, v11

    .line 85
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x3

    .line 87
    if-nez p1, :cond_2

    const/4 v12, 0x5

    .line 89
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x2

    .line 92
    iget-object p1, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 94
    const-string v11, "Timed out waiting for get conditional user properties"

    move-object p2, v11

    .line 96
    const/4 v11, 0x0

    move v0, v11

    .line 97
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 105
    return-object p1

    .line 106
    :cond_2
    const/4 v12, 0x2

    invoke-static {p1}, Lt6/g4;->B0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    move-result-object v11

    move-object p1, v11

    .line 110
    return-object p1

    nop

    .array-data 1
        -0x38t
        -0x51t
        -0xat
        0x3dt
        0x61t
        0xdt
        0x45t
        -0x14t
        -0x79t
        -0x61t
        0x26t
        -0x6ft
    .end array-data
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls6/a;->b:Lt6/j2;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    check-cast v1, Lt6/h1;

    const/4 v5, 0x3

    .line 7
    iget-object v1, v1, Lt6/h1;->G:Lg6/a;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lt6/j2;->T(Landroid/os/Bundle;J)V

    const/4 v5, 0x3

    .line 19
    return-void

    nop

    .array-data 1
        -0x2t
        -0x19t
        0x6bt
        0x4t
        0x5bt
        -0x7bt
        -0x3ct
        0x5bt
        0x5bt
        0x73t
        -0x4bt
        0x5ft
        0x35t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ls6/a;->a:Lt6/h1;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lt6/h1;->J:Lt6/x;

    const/4 v6, 0x4

    .line 5
    invoke-static {v1}, Lt6/h1;->i(Lt6/z;)V

    const/4 v6, 0x6

    .line 8
    iget-object v0, v0, Lt6/h1;->G:Lg6/a;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lt6/x;->G(Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 20
    return-void

    .array-data 1
        -0x34t
        -0x20t
        -0x14t
        0x5t
        -0x69t
        0x73t
        -0x19t
        0xct
        -0x3t
        -0x48t
        0x2et
        0x1at
        -0xct
        0x54t
        -0x3et
        0x37t
        0x44t
        0x67t
        -0x51t
        0x48t
        -0x2dt
        -0x10t
        -0x2at
        0x0t
        0x3ft
        0x5ft
        -0x55t
        0xft
        -0x2bt
        0x73t
        -0x4ft
        0x57t
        -0x59t
        -0x6dt
        -0x6ct
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/a;->b:Lt6/j2;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    check-cast v0, Lt6/h1;

    const/4 v3, 0x4

    .line 7
    iget-object v0, v0, Lt6/h1;->H:Lt6/t2;

    const/4 v4, 0x2

    .line 9
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v4, 0x3

    .line 12
    iget-object v0, v0, Lt6/t2;->z:Lt6/q2;

    const/4 v3, 0x7

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 16
    iget-object v0, v0, Lt6/q2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return-object v0

    nop

    .array-data 1
        0x2at
        0x77t
        -0xat
        0x37t
        -0x5at
        -0x19t
        -0x30t
        -0x56t
        -0x5bt
        -0x13t
        0x17t
        -0x1t
        -0x7ct
        -0x1ft
        0x4t
        -0x6ct
        -0x4at
        0x18t
        -0x5t
        0x3et
        0x7et
        -0x18t
        -0x62t
        -0x6et
        0x6ct
        0x40t
        -0x45t
        -0x61t
        0x74t
        -0x23t
        0x9t
        0x10t
        -0x1dt
        0x42t
        0x34t
    .end array-data
.end method

.method public final e0(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/a;->b:Lt6/j2;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 9
    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    check-cast p1, Lt6/h1;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 v3, 0x19

    move p1, v3

    .line 18
    return p1

    .array-data 1
        0x2ct
        -0x6ft
        -0x31t
        0x2ft
        -0x9t
        0x5t
        -0x12t
        0x53t
        -0x7at
        0x7t
        0x74t
        0x4et
        0x53t
        0x4bt
        0x72t
        0xct
        -0x7ct
        0x44t
        0x35t
        -0x45t
        0x4ct
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12

    .line 1
    iget-object v1, p0, Ls6/a;->b:Lt6/j2;

    const/4 v9, 0x2

    .line 3
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 5
    check-cast v0, Lt6/h1;

    const/4 v11, 0x7

    .line 7
    iget-object v2, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v11, 0x6

    .line 9
    iget-object v6, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x4

    .line 11
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x1

    .line 14
    invoke-virtual {v2}, Lt6/g1;->K()Z

    .line 17
    move-result v8

    move v2, v8

    .line 18
    if-eqz v2, :cond_0

    const/4 v11, 0x5

    .line 20
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x2

    .line 23
    iget-object p1, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x4

    .line 25
    const-string v8, "Cannot get user properties from analytics worker thread"

    move-object p2, v8

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v11, 0x1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lna/f2;->d()Z

    .line 36
    move-result v8

    move v2, v8

    .line 37
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 39
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x4

    .line 42
    iget-object p1, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x3

    .line 44
    const-string v8, "Cannot get user properties from main thread"

    move-object p2, v8

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x6

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 v11, 0x6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x7

    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x2

    .line 57
    iget-object v7, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v9, 0x1

    .line 59
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x1

    .line 62
    new-instance v0, Lt6/z1;

    const/4 v11, 0x3

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lt6/z1;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x6

    .line 70
    move-object v1, v2

    .line 71
    move p1, v5

    .line 72
    const-wide/16 v2, 0x1388

    const/4 v9, 0x1

    .line 74
    const-string v8, "get user properties"

    move-object v4, v8

    .line 76
    move-object v5, v0

    .line 77
    move-object v0, v7

    .line 78
    invoke-virtual/range {v0 .. v5}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object p2, v8

    .line 85
    check-cast p2, Ljava/util/List;

    const/4 v10, 0x6

    .line 87
    if-nez p2, :cond_2

    const/4 v9, 0x6

    .line 89
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x7

    .line 92
    iget-object p2, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x5

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v8

    move-object p1, v8

    .line 98
    const-string v8, "Timed out waiting for handle get user properties, includeInternal"

    move-object p3, v8

    .line 100
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 103
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v11, 0x1

    .line 105
    return-object p1

    .line 106
    :cond_2
    const/4 v10, 0x3

    new-instance p1, Lu/e;

    const/4 v11, 0x4

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    move-result v8

    move p3, v8

    .line 112
    invoke-direct {p1, p3}, Lu/i;-><init>(I)V

    const/4 v10, 0x3

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v8

    move-object p2, v8

    .line 119
    :cond_3
    const/4 v11, 0x2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v8

    move p3, v8

    .line 123
    if-eqz p3, :cond_4

    const/4 v10, 0x4

    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v8

    move-object p3, v8

    .line 129
    check-cast p3, Lt6/d4;

    const/4 v11, 0x4

    .line 131
    invoke-virtual {p3}, Lt6/d4;->a()Ljava/lang/Object;

    .line 134
    move-result-object v8

    move-object v0, v8

    .line 135
    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 137
    iget-object p3, p3, Lt6/d4;->x:Ljava/lang/String;

    const/4 v10, 0x5

    .line 139
    invoke-virtual {p1, p3, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v11, 0x6

    return-object p1

    .array-data 1
        0x30t
        -0x22t
        -0xdt
        0x7et
        -0x57t
        -0x6dt
        -0x56t
        0x72t
        0x47t
        0x72t
        0x5dt
        0x28t
        0x76t
        0x68t
        0x12t
        0x27t
        -0x58t
        -0x14t
        0x25t
        -0x49t
        -0x74t
        -0x2bt
        0x3bt
        -0xft
        -0x1t
        0x3bt
        -0xat
        0x72t
        -0x53t
        0x1et
        0x44t
        -0x5ft
        0x25t
        0x8t
        -0x67t
        -0x44t
        0x17t
        0x28t
        0x21t
        0x1at
        0x54t
        -0x6dt
        0x67t
        -0x61t
    .end array-data
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/a;->a:Lt6/h1;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt6/j2;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    return-void

    .array-data 1
        0x70t
        0x7dt
        -0x39t
        0xat
        -0x7t
        0x30t
        0xct
        0x2t
        0x42t
        0x37t
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/a;->b:Lt6/j2;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lt6/j2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    return-object v0

    .array-data 1
        0x45t
        0x2t
        -0x44t
        0x79t
        -0x55t
        0x57t
        -0x9t
        0x47t
        0x74t
        -0x54t
        0x19t
        0x43t
        -0xdt
        -0x65t
        0x16t
        0x7at
        -0x74t
        -0x3ft
        -0x79t
        -0x21t
        0x3dt
        -0x16t
        -0x47t
        0x4at
        0x72t
        -0x72t
        0x61t
        0x15t
        0x72t
        -0x12t
        0x71t
        0x46t
        0x1et
        0x3t
        -0x6at
        -0xft
        0x40t
        0x3ct
        -0x6dt
        0x26t
        -0x1t
        0x43t
        0x5t
        0x64t
        -0x1bt
        0x2t
        -0x24t
        0x65t
        0x34t
        0x77t
        -0x4t
        -0x37t
        0x5dt
        -0x21t
        0x3bt
        0x54t
        -0x3ft
        0x50t
        0x16t
        -0x24t
        0x31t
        -0x65t
        0x53t
        -0x56t
        0x3t
        -0x76t
        0x28t
        -0x21t
    .end array-data
.end method

.method public final i()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls6/a;->a:Lt6/h1;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lt6/g4;->F0()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .array-data 1
        -0x23t
        -0x73t
        0x39t
        0x6t
        0x69t
        -0x1et
        0x18t
        0x48t
        0x33t
        0x2ft
        -0x49t
        0x28t
        -0x7ft
        0x43t
        0xbt
        0x44t
        0x5dt
        0x79t
        0x32t
        0x60t
        0x76t
        -0x31t
        -0x54t
        0x79t
        0x14t
        0x6ft
        -0x24t
        0x6t
        0x47t
        0x29t
        -0x2at
        0x16t
        0x4et
        0x7ft
        -0x3t
        0x2dt
        0x3et
        0x60t
        0x9t
    .end array-data
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/a;->b:Lt6/j2;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    check-cast v0, Lt6/h1;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v0, Lt6/h1;->H:Lt6/t2;

    const/4 v3, 0x7

    .line 9
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v4, 0x2

    .line 12
    iget-object v0, v0, Lt6/t2;->z:Lt6/q2;

    const/4 v3, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 16
    iget-object v0, v0, Lt6/q2;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return-object v0

    nop

    .array-data 1
        0x12t
        0x70t
        -0x32t
        0x5ct
        -0x1ct
        -0x14t
        0x5et
        0x67t
        -0x4ct
        0x1at
        0x63t
        -0x11t
        0x2at
        -0x7et
        0x13t
        0x68t
        0x6et
        0x47t
        -0x6at
        -0x47t
        -0x25t
        -0x5bt
        -0x5dt
        -0x46t
        0x5t
        -0x63t
        0x5ft
        0x4ft
        -0x30t
        -0x4at
        -0x2ct
        0x22t
        0x66t
        -0x52t
        -0x9t
    .end array-data
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ls6/a;->a:Lt6/h1;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lt6/h1;->J:Lt6/x;

    const/4 v6, 0x3

    .line 5
    invoke-static {v1}, Lt6/h1;->i(Lt6/z;)V

    const/4 v6, 0x4

    .line 8
    iget-object v0, v0, Lt6/h1;->G:Lg6/a;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lt6/x;->F(Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 20
    return-void

    .array-data 1
        0xat
        0xct
        -0x2bt
        0x23t
        -0x6et
        -0x75t
        -0x7et
        0x12t
        -0x60t
        -0x54t
        -0x62t
        -0x3et
        0x6bt
        -0x31t
        0x4at
        0x18t
        0x6et
        0x3bt
        0xbt
        -0x19t
        -0x20t
        0x5at
        -0x75t
        0x43t
        0x7dt
        0x6et
        -0x19t
        -0xft
        0x53t
        0x18t
        0x38t
        0x7t
        0x38t
        -0x1ft
        0x33t
        -0x6et
        0x67t
        -0x1dt
        0x5at
        0x18t
        -0x29t
        0x38t
        -0x42t
        0x4ft
        -0x13t
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/a;->b:Lt6/j2;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lt6/j2;->V()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x73t
        -0x62t
        -0x4bt
        -0x7t
        -0x72t
        -0x72t
        -0x4dt
        -0x70t
        0x50t
    .end array-data
.end method
