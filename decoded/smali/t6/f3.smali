.class public final Lt6/f3;
.super Lt6/v3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lt6/y0;

.field public final C:Lt6/y0;

.field public final D:Lt6/y0;

.field public final E:Lt6/y0;

.field public final F:Lt6/y0;

.field public final G:Lt6/y0;


# direct methods
.method public constructor <init>(Lt6/a4;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lt6/v3;-><init>(Lt6/a4;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 9
    iput-object p1, v4, Lt6/f3;->A:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 11
    new-instance p1, Lt6/y0;

    const/4 v6, 0x1

    .line 13
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 15
    check-cast v0, Lt6/h1;

    const/4 v6, 0x7

    .line 17
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v6, 0x3

    .line 19
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v6, 0x1

    .line 22
    const-string v6, "last_delete_stale"

    move-object v1, v6

    .line 24
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 29
    iput-object p1, v4, Lt6/f3;->B:Lt6/y0;

    const/4 v6, 0x1

    .line 31
    new-instance p1, Lt6/y0;

    const/4 v6, 0x3

    .line 33
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 35
    check-cast v0, Lt6/h1;

    const/4 v6, 0x2

    .line 37
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v6, 0x5

    .line 39
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v6, 0x2

    .line 42
    const-string v6, "last_delete_stale_batch"

    move-object v1, v6

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v6, 0x1

    .line 47
    iput-object p1, v4, Lt6/f3;->C:Lt6/y0;

    const/4 v6, 0x2

    .line 49
    new-instance p1, Lt6/y0;

    const/4 v6, 0x3

    .line 51
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 53
    check-cast v0, Lt6/h1;

    const/4 v6, 0x3

    .line 55
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v6, 0x1

    .line 57
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v6, 0x3

    .line 60
    const-string v6, "backoff"

    move-object v1, v6

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v6, 0x1

    .line 65
    iput-object p1, v4, Lt6/f3;->D:Lt6/y0;

    const/4 v6, 0x2

    .line 67
    new-instance p1, Lt6/y0;

    const/4 v6, 0x5

    .line 69
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 71
    check-cast v0, Lt6/h1;

    const/4 v6, 0x7

    .line 73
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v6, 0x4

    .line 75
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v6, 0x6

    .line 78
    const-string v6, "last_upload"

    move-object v1, v6

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v6, 0x3

    .line 83
    iput-object p1, v4, Lt6/f3;->E:Lt6/y0;

    const/4 v6, 0x1

    .line 85
    new-instance p1, Lt6/y0;

    const/4 v6, 0x6

    .line 87
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 89
    check-cast v0, Lt6/h1;

    const/4 v6, 0x2

    .line 91
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v6, 0x2

    .line 93
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v6, 0x3

    .line 96
    const-string v6, "last_upload_attempt"

    move-object v1, v6

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v6, 0x2

    .line 101
    iput-object p1, v4, Lt6/f3;->F:Lt6/y0;

    const/4 v6, 0x3

    .line 103
    new-instance p1, Lt6/y0;

    const/4 v6, 0x4

    .line 105
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 107
    check-cast v0, Lt6/h1;

    const/4 v6, 0x4

    .line 109
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v6, 0x7

    .line 111
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v6, 0x4

    .line 114
    const-string v6, "midnight_offset"

    move-object v1, v6

    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 119
    iput-object p1, v4, Lt6/f3;->G:Lt6/y0;

    const/4 v6, 0x1

    .line 121
    return-void

    .array-data 1
        0x7t
        -0x72t
        0x11t
        0x41t
        -0x7ft
        0x7t
        0x2t
        0x67t
        0x72t
        -0x6bt
        -0x51t
        -0x52t
        -0x3ct
        0x51t
        -0x19t
        -0x1bt
        -0x5t
        0x62t
        0x45t
        -0xct
        -0x7at
        -0x77t
        0x6at
        0x5dt
        0x51t
        -0x7ct
        0x43t
        -0x41t
        0x18t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final H()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x5at
        -0x5et
        -0x29t
        0x18t
        0x37t
        0x44t
        -0x51t
        0x47t
        -0x1t
        0x75t
        -0x49t
        0x2ct
        -0x7at
        -0x5ft
        0x59t
        -0x29t
        0x51t
        0x1et
        0x54t
        0x7et
        0x42t
        -0x15t
        0x61t
        0x60t
        -0x5t
        -0x5bt
        0x58t
        -0x42t
        0x61t
        -0x33t
        0x24t
        -0x7ct
        -0x3et
        0x74t
        0x63t
        0x20t
        -0xft
        0x8t
        0x51t
        -0x7at
        0x63t
        0x8t
        0x20t
        -0x31t
        -0x6bt
        -0x17t
        -0x45t
        0x2et
        0x23t
        0x50t
        -0x31t
        0x5dt
        0x58t
        0x4ft
        -0xct
        0x5dt
        0x39t
        0x70t
        -0x44t
        -0x1t
    .end array-data
.end method

.method public final I(Lt6/i4;Lt6/t1;)Landroid/util/Pair;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lt6/i4;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    sget-object v1, Lt6/s1;->x:Lt6/s1;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p2, v1}, Lt6/t1;->i(Lt6/s1;)Z

    .line 11
    move-result v4

    move p2, v4

    .line 12
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 14
    iget-boolean p1, p1, Lt6/i4;->J:Z

    const/4 v4, 0x3

    .line 16
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lt6/f3;->J(Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v4, 0x7

    :goto_0
    new-instance p1, Landroid/util/Pair;

    const/4 v4, 0x4

    .line 26
    const-string v4, ""

    move-object p2, v4

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 30
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 33
    return-object p1

    .array-data 1
        -0x63t
        0x54t
        0x73t
        0x4dt
        0x67t
        0x7bt
        0x14t
        -0x4at
        -0x2t
        0x4et
        0x31t
        0x2ft
        -0x76t
        -0x24t
        -0x5at
        -0x38t
        -0x4dt
        0x69t
        0x6dt
        0x72t
        0x16t
    .end array-data
.end method

.method public final J(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Ldb/e;->E()V

    .line 6
    iget-object v1, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 8
    check-cast v1, Lt6/h1;

    .line 10
    iget-object v2, v1, Lt6/h1;->G:Lg6/a;

    .line 12
    iget-object v3, v1, Lt6/h1;->z:Lt6/g;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, p0, Lt6/f3;->A:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lt6/e3;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    iget-wide v7, v6, Lt6/e3;->c:J

    .line 33
    cmp-long v7, v4, v7

    .line 35
    if-ltz v7, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v6, Lt6/e3;->a:Ljava/lang/String;

    .line 40
    iget-boolean v0, v6, Lt6/e3;->b:Z

    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    sget-object v7, Lt6/d0;->b:Lt6/c0;

    .line 54
    invoke-virtual {v3, p1, v7}, Lt6/g;->M(Ljava/lang/String;Lt6/c0;)J

    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v7, v4

    .line 59
    :try_start_0
    iget-object v9, v1, Lt6/h1;->w:Landroid/content/Context;

    .line 61
    invoke-static {v9}, Lc5/b;->a(Landroid/content/Context;)Lc5/a;

    .line 64
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 69
    if-eqz v6, :cond_2

    .line 71
    :try_start_1
    iget-wide v10, v6, Lt6/e3;->c:J

    .line 73
    sget-object v12, Lt6/d0;->c:Lt6/c0;

    .line 75
    invoke-virtual {v3, p1, v12}, Lt6/g;->M(Ljava/lang/String;Lt6/c0;)J

    .line 78
    move-result-wide v12

    .line 79
    add-long/2addr v10, v12

    .line 80
    cmp-long v3, v4, v10

    .line 82
    if-gez v3, :cond_2

    .line 84
    new-instance v3, Landroid/util/Pair;

    .line 86
    iget-object v4, v6, Lt6/e3;->a:Ljava/lang/String;

    .line 88
    iget-boolean v5, v6, Lt6/e3;->b:Z

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v3

    .line 98
    :cond_2
    move-object v3, v9

    .line 99
    :goto_1
    if-nez v3, :cond_3

    .line 101
    new-instance v3, Landroid/util/Pair;

    .line 103
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v3

    .line 111
    :cond_3
    iget-object v4, v3, Lc5/a;->a:Ljava/lang/String;

    .line 113
    if-eqz v4, :cond_4

    .line 115
    new-instance v5, Lt6/e3;

    .line 117
    iget-boolean v3, v3, Lc5/a;->b:Z

    .line 119
    invoke-direct {v5, v7, v8, v4, v3}, Lt6/e3;-><init>(JLjava/lang/String;Z)V

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v5, Lt6/e3;

    .line 125
    iget-boolean v3, v3, Lc5/a;->b:Z

    .line 127
    invoke-direct {v5, v7, v8, v0, v3}, Lt6/e3;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    .line 133
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 136
    iget-object v1, v1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 138
    const-string v4, "Unable to get advertising id"

    .line 140
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v5, Lt6/e3;

    .line 145
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 146
    invoke-direct {v5, v7, v8, v0, v1}, Lt6/e3;-><init>(JLjava/lang/String;Z)V

    .line 149
    :goto_3
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p1, Landroid/util/Pair;

    .line 154
    iget-boolean v0, v5, Lt6/e3;->b:Z

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v5, Lt6/e3;->a:Ljava/lang/String;

    .line 162
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    return-object p1

    nop

    .array-data 1
        -0x7ct
        -0x38t
        0x5dt
        0x52t
        -0xct
        0x13t
        0x4ft
        0x17t
        -0x76t
        0x75t
        -0x7at
        0x44t
        0x4ct
        0x4ft
        0x7bt
        0x4et
        -0x62t
        0x70t
        -0x4ft
        -0x2t
        0x57t
        0x67t
        -0x9t
        0x30t
        0x5t
        0x64t
        -0x74t
        0xat
        0x10t
        0x6bt
        -0x7bt
        0x43t
        0x8t
        -0xat
        0x44t
        0x12t
        -0x70t
        0x4t
        0x1t
        0x43t
        -0x5ct
        0x23t
        0x56t
        0x4et
        0x71t
        0x29t
        0x70t
        -0x1ct
        -0x66t
        0x33t
        0x2ft
        -0x52t
        -0x6at
        -0xct
        0xft
        -0x46t
        -0x20t
        -0x33t
        0x5ct
        0x7bt
        0x4dt
        0xct
        0x7t
        -0x6at
        -0x23t
        -0x15t
        0x2ct
        0x10t
    .end array-data
.end method

.method public final K(Lt6/i4;Lt6/t1;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lt6/i4;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    sget-object v1, Lt6/s1;->x:Lt6/s1;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p2, v1}, Lt6/t1;->i(Lt6/s1;)Z

    .line 11
    move-result v5

    move p2, v5

    .line 12
    if-eqz p2, :cond_2

    const/4 v5, 0x7

    .line 14
    iget-boolean p1, p1, Lt6/i4;->J:Z

    const/4 v4, 0x1

    .line 16
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2, v0}, Lt6/f3;->J(Ljava/lang/String;)Landroid/util/Pair;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 28
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 30
    invoke-static {}, Lt6/g4;->a0()Ljava/security/MessageDigest;

    .line 33
    move-result-object v4

    move-object p2, v4

    .line 34
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    .line 40
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    const/4 v5, 0x1

    move p2, v5

    .line 51
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x5

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    const-string v5, "%032X"

    move-object p2, v5

    .line 60
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    return-object p1

    .line 65
    :cond_2
    const/4 v5, 0x1

    :goto_0
    const-string v5, ""

    move-object p1, v5

    .line 67
    return-object p1

    nop

    .array-data 1
        0x3at
        -0x48t
        0x46t
        -0xft
        0x70t
        0x4bt
        0x18t
        0x60t
        0x1et
        -0x5at
        0x4at
        0x6ft
    .end array-data
.end method
