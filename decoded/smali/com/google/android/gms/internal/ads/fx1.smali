.class public final Lcom/google/android/gms/internal/ads/fx1;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/internal/ads/aa0;

.field public final e:Lcom/google/android/gms/internal/ads/aa0;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:Landroid/media/MediaCodec$CryptoException;

.field public l:J

.field public m:Z

.field public n:Ljava/lang/IllegalStateException;

.field public o:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fx1;->b:Landroid/os/HandlerThread;

    const/4 v3, 0x5

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/aa0;

    const/4 v3, 0x4

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aa0;-><init>()V

    const/4 v3, 0x3

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fx1;->d:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v4, 0x6

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/aa0;

    const/4 v4, 0x7

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aa0;-><init>()V

    const/4 v4, 0x3

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fx1;->e:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v3, 0x6

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x4

    .line 32
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fx1;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x3

    .line 39
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fx1;->g:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 41
    return-void

    .array-data 1
        0x32t
        -0x34t
        0xft
        0x3at
        0x1bt
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fx1;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    const/4 v5, 0x3

    .line 15
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/fx1;->i:Landroid/media/MediaFormat;

    const/4 v5, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fx1;->d:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v5, 0x3

    .line 19
    iget v2, v1, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v5, 0x5

    .line 21
    iput v2, v1, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v5, 0x2

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fx1;->e:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v5, 0x7

    .line 25
    iget v2, v1, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v5, 0x6

    .line 27
    iput v2, v1, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v5, 0x2

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fx1;->f:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x3

    .line 37
    return-void

    .array-data 1
        0x33t
        -0x2bt
        0x67t
        0x31t
        -0x38t
        0x19t
        -0x7at
        0x28t
        0x2t
        0x1at
        -0x76t
        0x7ft
        -0x48t
        0x4t
        -0x14t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fx1;->n:Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fx1;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v4, 0x5

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fx1;->k:Landroid/media/MediaCodec$CryptoException;

    const/4 v4, 0x6

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/fx1;->k:Landroid/media/MediaCodec$CryptoException;

    const/4 v4, 0x5

    .line 17
    throw v0

    const/4 v4, 0x6

    .line 18
    :cond_1
    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/fx1;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v4, 0x2

    .line 20
    throw v0

    const/4 v4, 0x2

    .line 21
    :cond_2
    const/4 v4, 0x5

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/fx1;->n:Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 23
    throw v0

    const/4 v4, 0x7

    .array-data 1
        0x64t
        -0x74t
        -0x47t
        0x18t
        0x47t
        0x43t
        0x67t
        0x2et
        0x7bt
        0x42t
        0x1dt
        0x60t
        -0xct
        0x36t
        0x4t
        0x27t
        0x23t
        -0x5at
        0x75t
        0x42t
        0x6at
        -0x6ft
        -0x7ft
        0x3ct
        0x73t
        0x7bt
        -0x1bt
        -0x17t
        -0x2t
        0x68t
        -0x3et
        0x8t
        -0x59t
        -0x1ct
        -0x3at
        -0x55t
        0x38t
        0x4bt
        0x5dt
        0x3ft
        0x5dt
        -0x1et
        0x61t
        0x24t
        0x2ft
        -0x38t
        0x5at
        0x17t
        -0x50t
        -0x5at
        0x66t
        0x7ft
        0x71t
        0x45t
        -0x1ft
        0x47t
        0xdt
        0x72t
        0x57t
        0x47t
        -0x6t
        0x8t
        0x45t
        0x5et
        -0x31t
        -0x39t
    .end array-data
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fx1;->k:Landroid/media/MediaCodec$CryptoException;

    const/4 v2, 0x2

    .line 6
    monitor-exit p1

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2

    const/4 v3, 0x2

    .array-data 1
        0x28t
        0x36t
        -0x78t
        0x26t
        0x5ft
        0x4bt
        0x30t
        0x3t
        -0x7et
    .end array-data
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fx1;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x6

    .line 6
    monitor-exit p1

    const/4 v2, 0x4

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2

    const/4 v2, 0x5

    .array-data 1
        0xft
        0x35t
        0x5et
        0x51t
        0x4dt
        -0xat
        -0x2et
        0x64t
        -0x31t
        -0x47t
        -0x3et
        0x71t
        -0x2ft
        0x77t
        -0x36t
        0x27t
        0x1t
        0x1at
        0x14t
        -0x34t
        0x16t
        0x58t
        0x61t
        0x71t
        0x76t
        0x15t
        -0x45t
        -0x4dt
        -0x9t
        0x62t
        -0x24t
        -0x5et
        -0xct
        0x49t
        -0x5ft
        -0x74t
        -0x48t
        0x4bt
        -0x23t
        0x26t
        0x6t
        0x67t
        0x3ft
        -0x1ft
        -0x4t
        0x11t
        0x8t
        0x38t
        -0x6at
        -0x2et
        0x23t
        -0x2et
        -0x30t
        0x2dt
        0x50t
        0x3dt
        0x2dt
        -0x6at
        -0xct
        0x5t
        -0x56t
        -0x7bt
        0x26t
        0x3dt
        0x30t
    .end array-data
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fx1;->d:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aa0;->c(I)V

    const/4 v4, 0x4

    .line 9
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/fx1;->o:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v3, 0x1

    .line 11
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/ox1;

    const/4 v3, 0x2

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ox1;->e0:Lcom/google/android/gms/internal/ads/nt1;

    const/4 v3, 0x3

    .line 19
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nt1;->a()V

    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p1

    const/4 v4, 0x2

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x22t
        0x3bt
        -0x6bt
        0x28t
        0x1ft
        -0x27t
        0x6ct
        0x7t
        -0x5at
        0x17t
        0x51t
        0x3bt
        -0x7ft
        -0x2t
        0x13t
    .end array-data
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fx1;->i:Landroid/media/MediaFormat;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fx1;->e:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v5, 0x7

    .line 10
    const/4 v5, -0x2

    move v2, v5

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa0;->c(I)V

    const/4 v5, 0x6

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fx1;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fx1;->i:Landroid/media/MediaFormat;

    const/4 v5, 0x3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fx1;->e:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aa0;->c(I)V

    const/4 v5, 0x5

    .line 30
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/fx1;->f:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/fx1;->o:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v5, 0x5

    .line 37
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/ox1;

    const/4 v5, 0x6

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ox1;->e0:Lcom/google/android/gms/internal/ads/nt1;

    const/4 v5, 0x4

    .line 45
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nt1;->a()V

    const/4 v5, 0x1

    .line 50
    :cond_1
    const/4 v5, 0x7

    monitor-exit p1

    const/4 v5, 0x3

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p2

    const/4 v5, 0x6

    .array-data 1
        -0x3bt
        0x5ft
        0x63t
        0x46t
        0x6at
        0x64t
        0x14t
        0x6bt
        0x77t
        -0x5et
        -0x42t
        0xat
        0x36t
        0x6ft
        0x0t
        0x2et
        0x65t
        0x38t
        0x62t
        -0x4bt
        -0x78t
        -0x55t
        -0x7ft
        0x79t
        0x8t
    .end array-data
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fx1;->e:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v4, 0x5

    .line 6
    const/4 v4, -0x2

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa0;->c(I)V

    const/4 v5, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fx1;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v5, 0x0

    move p2, v5

    .line 16
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/fx1;->i:Landroid/media/MediaFormat;

    const/4 v5, 0x1

    .line 18
    monitor-exit p1

    const/4 v4, 0x6

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2

    const/4 v4, 0x3

    nop

    .array-data 1
        0x5t
        -0x7ft
        -0x8t
        -0x11t
        -0x15t
        0x3bt
        -0x21t
        -0x75t
        -0x1t
    .end array-data
.end method
