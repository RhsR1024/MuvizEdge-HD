.class public final La9/y;
.super Li6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final g(La9/e0;Ljava/util/Set;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, La9/z;->D:Ljava/util/Set;

    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 6
    iput-object p2, p1, La9/z;->D:Ljava/util/Set;

    const/4 v3, 0x7

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit p1

    const/4 v3, 0x1

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2

    const/4 v3, 0x5

    nop

    .array-data 1
        0x46t
        0x47t
        -0x2ft
        0x1ft
        -0x19t
        -0x22t
        0x71t
        -0x4ft
        0x1et
        0x23t
        0x42t
        0x3at
        -0x70t
        0x28t
        0x56t
        -0x39t
        0x66t
        0x47t
        -0x4bt
        0x41t
        -0x16t
        0x77t
        0x15t
        -0x40t
        0x7et
        0x73t
        0x18t
        -0x1at
        -0x25t
        0x78t
        0x38t
        0x9t
        0x31t
        0x40t
        0x6dt
    .end array-data
.end method

.method public final s(La9/e0;)I
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget v0, p1, La9/z;->E:I

    const/4 v3, 0x1

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 6
    iput v0, p1, La9/z;->E:I

    const/4 v3, 0x4

    .line 8
    monitor-exit p1

    const/4 v4, 0x2

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        0x56t
        0x6et
        0x40t
        0x1ft
        -0x56t
        -0x68t
        -0x5at
    .end array-data
.end method
