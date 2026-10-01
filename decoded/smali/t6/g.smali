.class public final Lt6/g;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lt6/f;

.field public B:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# virtual methods
.method public final F(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v5, 0x5

    .line 7
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v5, 0x4

    .line 10
    sget-object v0, Lt6/d0;->g1:Lt6/c0;

    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 19
    invoke-static {v0, p1}, Lt6/g4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 25
    sget-object v0, Lt6/d0;->h1:Lt6/c0;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 33
    invoke-static {v0, p1}, Lt6/g4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 39
    sget-object v0, Lt6/d0;->i1:Lt6/c0;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v0, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 47
    invoke-static {v0, p1}, Lt6/g4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v5

    move v0, v5

    .line 51
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lt6/g;->A:Lt6/f;

    const/4 v4, 0x4

    .line 56
    const-string v4, "gaia_collection_enabled"

    move-object v1, v4

    .line 58
    invoke-interface {v0, p1, v1}, Lt6/f;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    const-string v4, "1"

    move-object v0, v4

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 70
    return p1

    .array-data 1
        -0x9t
        0x75t
        0x7ct
        0x7bt
        -0x4bt
        0x1bt
        0x1bt
        0xat
        0x77t
        0x74t
        -0x80t
        0x3et
        0x74t
        0x1bt
        -0x2at
        -0x3ft
        0x68t
        0x6bt
        0x49t
        0x2dt
        -0x55t
        0x6at
        -0x5ct
        0x24t
        0x76t
        -0x9t
        0x57t
        -0x2et
        0x7t
        0x63t
    .end array-data
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "measurement.event_sampling_enabled"

    move-object v0, v5

    .line 3
    iget-object v1, v2, Lt6/g;->A:Lt6/f;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v1, p1, v0}, Lt6/f;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    const-string v4, "1"

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    return p1

    nop

    .array-data 1
        0x38t
        -0x2at
        -0x7t
        0x41t
        0x54t
        -0x50t
        0x27t
        0x17t
        -0x1t
        0x3at
        0x79t
        0x57t
        -0x5t
        0x1at
        -0x6ct
        0x6dt
        0x60t
        0x68t
        -0x11t
        -0x3et
        0x46t
        -0x69t
        -0x21t
        -0x2t
        0x6bt
        -0x73t
        -0x79t
        -0x14t
        -0x58t
        0x5at
        0x4bt
        -0x35t
        0x67t
        0xdt
        -0x4at
        -0x19t
        0x5et
        0x76t
        -0x50t
        0x25t
        -0x42t
        0x4dt
        0x34t
        -0x55t
        0x71t
        -0xdt
        0x69t
        0x38t
        -0x20t
        -0x34t
        0x27t
        -0x4bt
    .end array-data
.end method

.method public final H()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/g;->y:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const-string v3, "app_measurement_lite"

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lt6/g;->y:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 17
    iput-object v0, v1, Lt6/g;->y:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lt6/g;->y:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 27
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 29
    check-cast v0, Lt6/h1;

    const/4 v3, 0x5

    .line 31
    iget-boolean v0, v0, Lt6/h1;->x:Z

    const/4 v3, 0x2

    .line 33
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 39
    return v0

    .array-data 1
        -0x1ct
        0x0t
        -0x2ct
        0xft
        -0x12t
        0x5dt
        -0x3ft
        0x22t
        0x3et
        0x53t
        -0x23t
        -0x23t
        0x2ft
        0x28t
        0x3ct
    .end array-data
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    check-cast v1, Lt6/h1;

    const/4 v7, 0x2

    .line 7
    const-string v8, ""

    move-object v2, v8

    .line 9
    :try_start_0
    const/4 v8, 0x4

    const-string v7, "android.os.SystemProperties"

    move-object v3, v7

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v8

    move-object v3, v8

    .line 15
    const-string v7, "get"

    move-object v4, v7

    .line 17
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    const/4 v8, 0x0

    move v3, v8

    .line 30
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 36
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 50
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x1

    .line 53
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x7

    .line 55
    const-string v7, "SystemProperties.get() threw an exception"

    move-object v1, v7

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 60
    goto :goto_4

    .line 61
    :goto_1
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x6

    .line 63
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x4

    .line 66
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x6

    .line 68
    const-string v7, "Could not access SystemProperties.get()"

    move-object v1, v7

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 73
    goto :goto_4

    .line 74
    :goto_2
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x7

    .line 76
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x3

    .line 79
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x2

    .line 81
    const-string v8, "Could not find SystemProperties.get() method"

    move-object v1, v8

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x6

    .line 89
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x3

    .line 92
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x1

    .line 94
    const-string v7, "Could not find SystemProperties class"

    move-object v1, v7

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 99
    :goto_4
    return-object v2

    .array-data 1
        0x31t
        0x7et
        -0x5ft
        0x5t
        0x36t
        -0x13t
        0x45t
    .end array-data
.end method

.method public final J(Ljava/lang/String;Z)I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x1f4

    move v0, v4

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 5
    sget-object p2, Lt6/d0;->g0:Lt6/c0;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1, p2}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    const/16 v4, 0x64

    move p2, v4

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x100

    move p1, v4

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    return p1

    .array-data 1
        -0x71t
        0x9t
        -0x72t
        0x68t
        -0xdt
        0x73t
        0x66t
        0x47t
        0x33t
        0x36t
        0x26t
        0x2et
        0x43t
    .end array-data
.end method

.method public final K()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void

    nop

    .array-data 1
        0x9t
        0x25t
        -0x36t
        0x2bt
        -0x41t
        0x15t
        0x66t
        0x58t
        0x48t
        0x7t
        -0x5et
        0x61t
        -0x4et
        0x5et
        0x5at
        0x72t
        0x59t
        -0x4dt
        0x17t
        0x62t
        0x76t
        0x1dt
        0x13t
        0x59t
        0x5at
        0x40t
    .end array-data
.end method

.method public final L(Ljava/lang/String;Lt6/c0;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    invoke-virtual {p2, p1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lt6/g;->A:Lt6/f;

    const/4 v4, 0x6

    .line 17
    iget-object v1, p2, Lt6/c0;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0, p1, v1}, Lt6/f;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {p2, p1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 29
    return-object p1

    nop

    .array-data 1
        0x34t
        -0x66t
        0x67t
        -0x64t
        -0x80t
        -0x3t
        0x49t
        0x5ft
        -0x6t
        -0xft
        -0x80t
        0x6dt
        0x24t
        -0x56t
        0x14t
        0x17t
        0x28t
        -0x47t
    .end array-data
.end method

.method public final M(Ljava/lang/String;Lt6/c0;)J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 8
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lt6/g;->A:Lt6/f;

    const/4 v6, 0x7

    .line 21
    iget-object v2, p2, Lt6/c0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Lt6/f;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 33
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_1
    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {p2, p1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide p1

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x6

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .array-data 1
        -0xft
        -0x68t
        -0x27t
        0x4at
        0x5dt
    .end array-data
.end method

.method public final O(Ljava/lang/String;Lt6/c0;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lt6/g;->A:Lt6/f;

    const/4 v5, 0x5

    .line 21
    iget-object v2, p2, Lt6/c0;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-interface {v0, p1, v2}, Lt6/f;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 33
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    move p1, v5

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v5

    move p1, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-virtual {p2, p1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p1

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v5

    move p1, v5

    .line 73
    return p1

    nop

    .array-data 1
        -0x66t
        -0x34t
        -0x51t
        0x45t
        -0x5dt
        0x14t
        0x25t
        0x70t
        0x72t
        0x40t
    .end array-data
.end method

.method public final P(Ljava/lang/String;Lt6/c0;)D
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lt6/g;->A:Lt6/f;

    const/4 v6, 0x3

    .line 21
    iget-object v2, p2, Lt6/c0;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    invoke-interface {v0, p1, v2}, Lt6/f;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 33
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_1
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {p2, p1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x4

    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide p1

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x5

    .line 69
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .array-data 1
        0x34t
        0x7dt
        0x6bt
        0x2t
        -0x43t
        0x2dt
        -0x72t
        0x44t
        -0x40t
        0x7bt
        -0x5ft
        0x7et
        -0x7t
        -0x31t
        0x7at
        -0x4ct
        0x3dt
        0x68t
        -0x4at
        0x7dt
        0xbt
        0x11t
        0x47t
        -0x2t
        0x1et
        0x4bt
        0x64t
        -0x59t
        0x32t
        0x4et
        0x1at
        -0x67t
        -0x2et
        0x26t
        -0x16t
        -0x67t
        0x5ft
        0x2et
        -0x2at
    .end array-data
.end method

.method public final Q(Ljava/lang/String;Lt6/c0;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lt6/g;->A:Lt6/f;

    const/4 v5, 0x3

    .line 21
    iget-object v2, p2, Lt6/c0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 23
    invoke-interface {v0, p1, v2}, Lt6/f;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p2, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v6, 0x5

    const-string v6, "1"

    move-object v0, v6

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    move p1, v5

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {p2, p1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v6

    move p1, v6

    .line 64
    return p1

    nop

    .array-data 1
        0x2at
        -0x75t
        0x35t
        0x21t
        -0x3ct
        0x32t
        -0x27t
        0x4at
        0x52t
        0x68t
        -0x45t
        0x3at
        -0x61t
        0x1bt
        -0x1et
    .end array-data
.end method

.method public final R()Landroid/os/Bundle;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v8, 0x4

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :try_start_0
    const/4 v8, 0x6

    iget-object v2, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v8, 0x4

    .line 8
    iget-object v3, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v8, 0x4

    .line 10
    iget-object v4, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 18
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x6

    .line 21
    iget-object v2, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x5

    .line 23
    const-string v8, "Failed to load metadata: PackageManager is null"

    move-object v3, v8

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x1

    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    const/16 v8, 0x80

    move v5, v8

    .line 41
    invoke-virtual {v2, v3, v5}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    if-nez v2, :cond_1

    const/4 v8, 0x5

    .line 47
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x4

    .line 50
    iget-object v2, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x7

    .line 52
    const-string v8, "Failed to load metadata: ApplicationInfo is null"

    move-object v3, v8

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v8, 0x1

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :goto_0
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x3

    .line 63
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x7

    .line 66
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x3

    .line 68
    const-string v8, "Failed to load metadata: Package name not found"

    move-object v3, v8

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 73
    return-object v1

    nop

    .array-data 1
        0x0t
        0x45t
        0x27t
        0xct
        0x2bt
        0xft
        0x5dt
        0x28t
        -0x65t
        0x6bt
        0x26t
        0x75t
        -0x70t
        0x5ct
        0x64t
        0x2et
        0x6bt
        -0x45t
        -0x4at
        -0x11t
        0x13t
        -0x56t
        0x58t
        -0x5et
        0x6at
        -0x44t
        0x7t
        0x46t
        0x33t
        0x6ct
        0x59t
        0x2ct
        -0x2ct
        0xdt
        0x30t
        -0x60t
        -0x67t
        0x31t
        -0x62t
        -0x7ct
        -0x48t
        0x2at
        0x55t
        -0x1ct
        0x3ft
        0x76t
        0x4t
        -0x5dt
        -0x6et
        0x4at
        0x39t
        0x51t
        0x7dt
        0x76t
        0xft
        0x21t
        -0x1bt
        0x37t
        -0x62t
        0x42t
        0x1dt
        0x38t
        0x4dt
        -0x47t
        0x68t
        0x4ct
        -0x51t
        0x71t
        0x59t
        0x7ct
        -0xbt
        0x2ct
        0x3t
        -0x6bt
        -0x6bt
        -0xft
    .end array-data
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v3}, Lt6/g;->R()Landroid/os/Bundle;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 11
    iget-object p1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 13
    check-cast p1, Lt6/h1;

    const/4 v5, 0x4

    .line 15
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x3

    .line 17
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x6

    .line 20
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x4

    .line 22
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    move-object v0, v5

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    return-object p1

    nop

    .array-data 1
        -0x2ct
        0x69t
        -0x26t
        0x17t
        0xft
    .end array-data
.end method

.method public final U()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v3, "firebase_analytics_collection_deactivated"

    move-object v0, v3

    .line 10
    invoke-virtual {v1, v0}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 25
    return v0

    .array-data 1
        -0xat
        -0x60t
        -0x1bt
    .end array-data
.end method

.method public final V()Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "google_analytics_automatic_screen_reporting_enabled"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 19
    return v0

    nop

    .array-data 1
        0x5t
        0x70t
        0x5bt
        0x46t
        0x4ct
        0x47t
        -0x5dt
        0x70t
        0x2at
        -0x36t
        0x44t
        0x2ct
        0x4ft
        -0x57t
        0x56t
        -0x65t
        0x27t
        -0x64t
        0x3bt
        -0x6et
        0x69t
        -0x1at
        0x23t
        -0x3t
        0xet
        0x6t
        0x24t
        0x28t
        -0x3et
        0x72t
        0x50t
        -0x7ft
        -0x34t
        0x38t
        -0x4bt
        -0x4bt
        0x49t
        0x30t
        0x1ft
        0x5t
        0x54t
        0xft
        0x69t
        -0xct
        0x1et
    .end array-data
.end method

.method public final W(Ljava/lang/String;Z)Lt6/q1;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 4
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v4}, Lt6/g;->R()Landroid/os/Bundle;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 14
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 16
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x2

    .line 19
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x4

    .line 21
    const-string v7, "Failed to load metadata: Metadata bundle is null"

    move-object v2, v7

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 26
    const/4 v6, 0x0

    move v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    :goto_0
    sget-object v2, Lt6/q1;->x:Lt6/q1;

    const/4 v7, 0x1

    .line 34
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v6, 0x3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v3, v6

    .line 43
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 45
    sget-object p1, Lt6/q1;->A:Lt6/q1;

    const/4 v6, 0x2

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v7, 0x4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v3, v6

    .line 54
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 56
    sget-object p1, Lt6/q1;->z:Lt6/q1;

    const/4 v7, 0x2

    .line 58
    return-object p1

    .line 59
    :cond_3
    const/4 v6, 0x1

    if-eqz p2, :cond_4

    const/4 v7, 0x6

    .line 61
    const-string v7, "eu_consent_policy"

    move-object p2, v7

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    move p2, v6

    .line 67
    if-eqz p2, :cond_4

    const/4 v7, 0x5

    .line 69
    sget-object p1, Lt6/q1;->y:Lt6/q1;

    const/4 v7, 0x7

    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 v6, 0x4

    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x3

    .line 74
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x7

    .line 77
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 79
    const-string v6, "Invalid manifest metadata for"

    move-object v0, v6

    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 84
    return-object v2

    .array-data 1
        -0x5ft
        0x79t
        -0x28t
        0x54t
        -0x1bt
        0x38t
        0x3t
        -0x15t
        0x3dt
        -0x7ft
        0x60t
        0x6dt
        0x45t
        0x17t
        -0x2t
        -0x6dt
        -0x68t
        0x3ft
        -0x1t
        0x39t
        -0x1ft
        -0x58t
        -0x17t
        0x4t
        0x21t
        -0x75t
        0x28t
        -0x11t
        0x39t
        -0x13t
        0x17t
        0x1dt
        -0x3ct
        -0x7bt
        0x3et
    .end array-data
.end method
