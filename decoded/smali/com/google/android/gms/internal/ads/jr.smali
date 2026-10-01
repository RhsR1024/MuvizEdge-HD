.class public final Lcom/google/android/gms/internal/ads/jr;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hy;-><init>(IZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/jr;->d:Z

    const/4 v4, 0x5

    .line 16
    iput v0, v2, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v4, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        0x7ft
        -0x50t
        0x1dt
        0x39t
        -0x75t
        0x5bt
        -0xat
        0x6ct
        0x10t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/ir;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/jr;)V

    const/4 v7, 0x7

    .line 6
    const-string v6, "createNewReference: Trying to acquire lock"

    move-object v1, v6

    .line 8
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 11
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const/4 v7, 0x4

    const-string v6, "createNewReference: Lock acquired"

    move-object v2, v6

    .line 16
    invoke-static {v2}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v7, 0x5

    .line 21
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/tx0;-><init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/ir;)V

    const/4 v7, 0x5

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v7, 0x7

    .line 26
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/ir;)V

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/hy;->z(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/fy;)V

    const/4 v7, 0x4

    .line 32
    iget v2, v4, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x1

    move v3, v7

    .line 35
    if-ltz v2, :cond_0

    const/4 v7, 0x2

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 40
    :goto_0
    invoke-static {v2}, Lc6/y;->k(Z)V

    const/4 v7, 0x2

    .line 43
    iget v2, v4, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v7, 0x5

    .line 45
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 46
    iput v2, v4, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v7, 0x1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v7, "createNewReference: Lock released"

    move-object v1, v7

    .line 51
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    const/4 v7, 0x3

    .array-data 1
        -0x39t
        -0x25t
        0x72t
        0x23t
        -0x19t
        0x5bt
        0x33t
        0x3at
        0x56t
        -0x43t
        0x1t
        0x6at
        -0x2ft
        0x4ft
        0x44t
    .end array-data
.end method

.method public final D()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "releaseOneReference: Trying to acquire lock"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x7

    const-string v4, "releaseOneReference: Lock acquired"

    move-object v1, v4

    .line 11
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 14
    iget v1, v2, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v5, 0x6

    .line 16
    if-lez v1, :cond_0

    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 21
    :goto_0
    invoke-static {v1}, Lc6/y;->k(Z)V

    const/4 v5, 0x7

    .line 24
    const-string v5, "Releasing 1 reference for JS Engine"

    move-object v1, v5

    .line 26
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 29
    iget v1, v2, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v5, 0x3

    .line 31
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 33
    iput v1, v2, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jr;->F()V

    const/4 v4, 0x7

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v4, "releaseOneReference: Lock released"

    move-object v0, v4

    .line 41
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1

    const/4 v4, 0x7

    .array-data 1
        0x1dt
        0x18t
        -0xct
        0x4ft
        -0x43t
        0x72t
        0x64t
        0x66t
        0x2bt
        -0x2bt
        0x17t
        0x50t
        0x76t
        -0x1ct
        0x21t
        0x65t
        0x56t
        0x22t
        0x74t
        0x48t
        -0x6ft
        -0x4bt
    .end array-data
.end method

.method public final E()V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "markAsDestroyable: Trying to acquire lock"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x6

    const-string v6, "markAsDestroyable: Lock acquired"

    move-object v1, v6

    .line 11
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    iget v1, v3, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    if-ltz v1, :cond_0

    const/4 v5, 0x1

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 22
    :goto_0
    invoke-static {v1}, Lc6/y;->k(Z)V

    const/4 v5, 0x3

    .line 25
    const-string v5, "Releasing root reference. JS Engine will be destroyed once other references are released."

    move-object v1, v5

    .line 27
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 30
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/jr;->d:Z

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jr;->F()V

    const/4 v5, 0x3

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v6, "markAsDestroyable: Lock released"

    move-object v0, v6

    .line 38
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x30t
        -0x2ct
        0x6ct
        0x65t
        0x74t
        -0xdt
        -0x74t
        0x3dt
        0x6t
        0x7bt
        0x74t
        0x64t
        -0x21t
        0x61t
        0x35t
        -0x6ct
        0x7et
        0x2bt
        0x3et
        -0x66t
        0x1et
        0x47t
        0x79t
        0x1et
        -0x4bt
        0x3at
        -0x6t
        -0x1bt
        0x44t
        0x4dt
        -0x2et
        0x5ct
        -0x32t
        -0x5et
        -0x53t
        -0x65t
        0x24t
        0x1t
        0x42t
        0x7bt
        0x41t
        -0xat
        0x73t
        -0x11t
        0x70t
        -0x4et
        0x74t
        0x22t
        0x6ft
        -0x2bt
        -0x76t
        0xdt
        0x7bt
        0x0t
        0x7dt
        -0x74t
        -0x29t
        0x27t
        0xdt
        0x5t
        -0x3dt
        0x60t
        0x5dt
        -0x18t
        -0x7bt
        0x7et
    .end array-data
.end method

.method public final F()V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "maybeDestroy: Trying to acquire lock"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v6, 0x5

    const-string v6, "maybeDestroy: Lock acquired"

    move-object v1, v6

    .line 11
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 14
    iget v1, v4, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v6, 0x7

    .line 16
    if-ltz v1, :cond_0

    const/4 v6, 0x2

    .line 18
    const/4 v6, 0x1

    move v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 21
    :goto_0
    invoke-static {v1}, Lc6/y;->k(Z)V

    const/4 v6, 0x3

    .line 24
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/jr;->d:Z

    const/4 v6, 0x5

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 28
    iget v1, v4, Lcom/google/android/gms/internal/ads/jr;->e:I

    const/4 v6, 0x7

    .line 30
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 32
    const-string v6, "No reference is left (including root). Cleaning up engine."

    move-object v1, v6

    .line 34
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x2

    .line 39
    const/4 v6, 0x3

    move v2, v6

    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v6, 0x2

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x5

    .line 45
    const/16 v6, 0x12

    move v3, v6

    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/hy;->z(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/fy;)V

    const/4 v6, 0x7

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v6, 0x4

    const-string v6, "There are still references to the engine. Not destroying."

    move-object v1, v6

    .line 58
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string v6, "maybeDestroy: Lock released"

    move-object v0, v6

    .line 64
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    const/4 v6, 0x1

    .array-data 1
        -0x13t
        -0x2at
        0x13t
        0x55t
        -0x5ct
        0x51t
        0x78t
        0x62t
        -0x61t
        -0x7ct
        -0x47t
        0x37t
        -0x27t
        0x70t
        -0x7dt
        0x7bt
        0x2et
        -0x3bt
        0x7t
        0x31t
        -0x1at
        0x4dt
        0x5t
        0x3et
        -0x43t
        -0x1ct
        0x3et
        0x3ft
        -0x19t
        -0x24t
        0x4et
        -0x4at
        0x1ft
        0x34t
        0x1t
        0x7ft
        0x8t
        0x5at
        -0x27t
        0x53t
        -0x30t
        0x14t
        -0xbt
        0x34t
        -0x2ct
    .end array-data
.end method
