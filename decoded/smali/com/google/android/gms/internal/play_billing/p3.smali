.class public final Lcom/google/android/gms/internal/play_billing/p3;
.super Lcom/google/android/gms/internal/play_billing/p1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final B(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/y3;->y:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v3, 0x1

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x2

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/y3;->y:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v3, 0x6

    .line 8
    monitor-exit p1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    monitor-exit p1

    const/4 v3, 0x6

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x1

    nop

    .array-data 1
        0x6ct
        0x33t
        -0x1t
        0x1at
        -0x35t
    .end array-data
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x57t
        0x7et
        0x15t
        0x74t
        0x1et
        0x34t
        -0x7bt
        0xft
        -0x59t
        -0x7dt
        0x1at
    .end array-data
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/x3;Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/x3;->a:Ljava/lang/Thread;

    const/4 v3, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0x4ft
        0x69t
        -0x41t
        0x7at
        -0x15t
        -0x43t
        -0xat
        0x5bt
        0x3t
        0x2bt
        0x3et
        0x4at
        -0x61t
        -0xdt
        0x61t
        -0x56t
        -0x2dt
        0x7ft
        0x3et
        -0x70t
        -0x67t
        -0x4bt
        0xat
        0x12t
        0x4t
        -0x1t
        0x17t
        -0x53t
        -0x4bt
        0x4bt
    .end array-data
.end method

.method public final t(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/y1;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/y3;->x:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v4, 0x2

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x6

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/y3;->x:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v4, 0x1

    .line 8
    monitor-exit p1

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    monitor-exit p1

    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v4, 0x4

    .array-data 1
        0x7at
        0x33t
        0x5t
        0x5bt
        0x69t
        0x60t
        -0x34t
        0x9t
        -0x3et
        0x1dt
        -0x75t
        0x52t
        0x59t
        -0x1ft
        0x2et
        -0x17t
        -0x30t
        -0x59t
        0x63t
        -0x1et
        -0x7bt
        0x5et
    .end array-data
.end method

.method public final w(Lcom/google/android/gms/internal/play_billing/y3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v4, 0x3

    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    monitor-exit p1

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    monitor-exit p1

    const/4 v4, 0x6

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x2

    .array-data 1
        -0x7ct
        0x23t
        0x4ft
        0x40t
        -0x28t
        -0x19t
        0x7at
        0x6ct
        0x5ct
        -0x6dt
        -0x27t
        0x6at
        -0x1dt
        0x2at
        -0x1ct
        -0x40t
        0x7dt
        0x14t
        0x23t
        -0x74t
        -0x11t
        0x26t
        0xft
        -0x17t
        -0x72t
        -0x53t
        0x7ft
        -0x49t
        0x49t
        -0x1dt
    .end array-data
.end method
