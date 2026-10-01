.class public final Lcom/google/android/gms/internal/ads/eg0;
.super Ly4/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;Ly4/j;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/eg0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 2
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/eg0;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x13t
        -0x53t
        -0xet
        0x74t
        0x5dt
        -0x5dt
        0x15t
        0x20t
        0x6bt
        -0x41t
        0x19t
        0x6at
        -0x2dt
    .end array-data
.end method

.method public constructor <init>(Le5/w1;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/eg0;->w:I

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/eg0;->z:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    new-instance p1, Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x2bt
        0xet
        0x78t
        0x7ct
        -0x1et
        0x67t
        0x2at
        0x52t
        -0x3dt
        0x6ft
        -0x4ct
        0x56t
        -0x6dt
        -0x51t
        -0x19t
        0x12t
        -0x12t
        0x60t
        0x59t
        -0x7et
        -0x50t
        0x49t
        0x37t
        0x69t
        0x37t
        0x4et
        0x7et
        0x77t
        -0x5ct
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/eg0;->w:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 12
    check-cast v1, Ly4/b;

    const/4 v4, 0x3

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v1}, Ly4/b;->a()V

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x3

    nop

    const/4 v4, 0x4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x33t
        0x20t
        0x66t
        0x39t
        0x2et
        -0x73t
        0x6et
        0xdt
        -0x8t
        0xdt
        0x5t
        -0x51t
        -0x4t
        0x57t
        0x21t
        -0x40t
        0x1dt
        -0x8t
        0x43t
        0x59t
        -0x1t
        0x5t
        -0x22t
        -0x4et
        -0x37t
        0x43t
        -0x6et
        -0x5ct
        -0x68t
        0x6bt
        -0x57t
        0x2ct
        0x34t
        -0x39t
        -0x58t
        0x63t
        0x64t
        -0x1ft
        0x13t
        -0x4t
        0x36t
        -0x9t
        -0x2bt
        0x47t
        -0x2dt
        -0x21t
        0x38t
        0x23t
        -0x11t
        -0xdt
        -0x52t
        0x1dt
        0x52t
        0x16t
        0x57t
        -0x6dt
        -0x4at
        -0x7ft
        0x60t
        0x54t
        0x38t
        -0x63t
        0x40t
        -0x66t
        0x32t
        -0x3dt
    .end array-data
.end method

.method public final b(Ly4/k;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/eg0;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/eg0;->z:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 8
    check-cast v0, Le5/w1;

    const/4 v6, 0x6

    .line 10
    iget-object v1, v0, Le5/w1;->c:Ly4/r;

    const/4 v7, 0x2

    .line 12
    iget-object v0, v0, Le5/w1;->i:Le5/i0;

    const/4 v6, 0x7

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 17
    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v0}, Le5/i0;->m0()Le5/r1;

    .line 20
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v7, "#007 Could not call remote method."

    move-object v3, v7

    .line 25
    invoke-static {v3, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x7

    .line 28
    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v1, v2}, Ly4/r;->a(Le5/r1;)V

    const/4 v7, 0x3

    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 36
    check-cast v1, Ly4/b;

    const/4 v7, 0x5

    .line 38
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v1, p1}, Ly4/b;->b(Ly4/k;)V

    const/4 v7, 0x4

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v7, 0x1

    :goto_1
    monitor-exit v0

    const/4 v7, 0x1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    const/4 v7, 0x3

    .line 50
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/eg0;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/hg0;

    const/4 v6, 0x2

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hg0;->j4(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->g4(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 61
    return-void

    nop

    const/4 v7, 0x3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1t
        -0x2ft
        -0x11t
        0x1ft
        -0x62t
        -0x70t
        -0x6ft
        0x75t
        0x1et
        0x5t
        0x5ft
        0x52t
        -0x21t
        -0x78t
        -0x72t
        0xet
        0x68t
        0x73t
        -0x3ct
        0x30t
        0x10t
        -0x1dt
        0x21t
        -0x38t
        0x31t
        -0x40t
        0x2dt
        -0x2bt
        0x6bt
        -0x77t
        -0x1at
        0x45t
        -0x35t
        -0xbt
        -0x56t
        0x51t
        0x7ct
        0x23t
        0x17t
        -0x80t
        0x6at
        0x7at
    .end array-data
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/eg0;->w:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    check-cast v1, Ly4/b;

    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v1}, Ly4/b;->c()V

    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x6

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x64t
        -0x38t
        0x25t
        0x76t
        -0x4ct
        -0x2ft
        0x49t
        0x7ft
        0x47t
    .end array-data
.end method

.method public final d()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/eg0;->w:I

    const/4 v7, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/eg0;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast v0, Le5/w1;

    const/4 v6, 0x3

    .line 10
    iget-object v1, v0, Le5/w1;->c:Ly4/r;

    const/4 v7, 0x4

    .line 12
    iget-object v0, v0, Le5/w1;->i:Le5/i0;

    const/4 v6, 0x5

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 17
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v0}, Le5/i0;->m0()Le5/r1;

    .line 20
    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v7, "#007 Could not call remote method."

    move-object v3, v7

    .line 25
    invoke-static {v3, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x2

    .line 28
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v1, v2}, Ly4/r;->a(Le5/r1;)V

    const/4 v7, 0x7

    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 36
    check-cast v1, Ly4/b;

    const/4 v7, 0x4

    .line 38
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v1}, Ly4/b;->d()V

    const/4 v7, 0x6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x7

    :goto_1
    monitor-exit v0

    const/4 v7, 0x3

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    const/4 v6, 0x3

    .line 50
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/eg0;->z:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/hg0;

    const/4 v7, 0x4

    .line 54
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 56
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 58
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 60
    check-cast v2, Ly4/j;

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hg0;->f4(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 65
    return-void

    nop

    const/4 v7, 0x5

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1ft
        0x62t
        0x36t
        0x3t
        0x68t
        -0x24t
        0x2dt
        0x73t
        -0x80t
        0x75t
        0x5at
        0x21t
        0x34t
        0x26t
        0x1et
        0x35t
        0x53t
        0xft
        -0x1ct
        -0x3ct
        0x9t
        -0x39t
        0x72t
        -0x74t
        0x3t
        0x25t
        -0x76t
        -0x5et
        0x6et
        0x77t
        -0x31t
        -0x10t
        -0x22t
        0x51t
        -0xat
        0x9t
        -0x55t
        0x14t
        0x78t
    .end array-data
.end method

.method public f()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/eg0;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    check-cast v1, Ly4/b;

    const/4 v5, 0x5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1}, Ly4/b;->f()V

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v5, 0x4

    nop

    const/4 v5, 0x1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x53t
        0x3dt
        0x6t
        0x72t
        -0x4at
        0x2bt
        -0x6bt
        0x43t
        0x21t
        -0x55t
        0x7et
        0x7at
        -0x30t
    .end array-data
.end method

.method public k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/eg0;->w:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eg0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/eg0;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 12
    check-cast v1, Ly4/b;

    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1}, Ly4/b;->k()V

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x7

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6et
        0x30t
        0x2bt
        0x3at
        0x3ft
        0x54t
        -0x21t
        0x69t
        -0x40t
        -0x25t
        0x14t
        -0x4ft
        0x7t
        0x46t
        0x6t
        0x20t
        0x46t
        -0x32t
        0x38t
        0x57t
        0x6et
        0x7et
        0x10t
        -0x2at
        -0x2et
        0x29t
        0x4et
        0x5bt
        0x17t
        0x2ct
        -0x72t
        0x5ft
        0x74t
    .end array-data
.end method
