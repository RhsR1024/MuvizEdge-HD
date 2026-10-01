.class public final Lcom/google/android/gms/internal/ads/bx1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix1;


# instance fields
.field public A:Z

.field public B:I

.field public final w:Landroid/media/MediaCodec;

.field public final x:Lcom/google/android/gms/internal/ads/fx1;

.field public final y:Lcom/google/android/gms/internal/ads/jx1;

.field public final z:Lcom/google/android/gms/internal/ads/kh0;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/kh0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v2, 0x3

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/fx1;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Landroid/os/HandlerThread;)V

    const/4 v2, 0x4

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v2, 0x6

    .line 13
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v2, 0x6

    .line 15
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/bx1;->z:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v2, 0x2

    .line 17
    const/4 v2, 0x0

    move p1, v2

    .line 18
    iput p1, v0, Lcom/google/android/gms/internal/ads/bx1;->B:I

    const/4 v2, 0x7

    .line 20
    return-void

    nop

    .array-data 1
        0x46t
        0x18t
        -0x46t
        0x7dt
        0x67t
        -0x10t
        0x78t
        0x43t
        -0x22t
        -0x58t
        -0x56t
        0x25t
        0x3ft
        -0xdt
        0x42t
        0x65t
        0xft
        0x22t
        0x60t
        -0x66t
        0x34t
        0x40t
        0x72t
        0x5et
        -0x12t
        0x2ct
        0x2dt
        -0x1ct
        -0x6at
        -0x68t
        0x4et
        0x79t
        -0x47t
        0x33t
        0x3t
        -0x65t
        0x1bt
        0x3bt
        0x61t
        0x4ct
        -0x33t
        0x6at
        0x9t
        0x12t
        -0x62t
        0x18t
        -0x49t
        -0x77t
        0x4ft
        0x7ft
        -0xbt
        0x59t
        -0x2dt
        0x70t
        -0x78t
        -0x39t
        0x5bt
        -0x1at
        -0x4bt
        -0x70t
        0x7bt
        -0x64t
        -0x64t
        0x49t
        0x1t
        -0x58t
        0x24t
        0x1et
        0x11t
        -0xat
        0x50t
        0x30t
        0x6et
        -0x11t
        -0x1et
        -0x6bt
    .end array-data
.end method

.method public static k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    .line 9
    const-string v3, "Audio"

    move-object v1, v3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    .line 16
    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    .line 18
    const-string v3, "Video"

    move-object v1, v3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x6

    const-string v3, "Unknown("

    move-object v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ")"

    move-object v1, v3

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    return-object v1

    nop

    .array-data 1
        -0x7et
        -0x54t
        0x63t
        -0x79t
        0x2bt
        0x45t
        0x46t
        -0x16t
        0x41t
        -0x5at
        -0x6et
        -0x20t
        -0x68t
        0x40t
        -0x2t
        -0x2et
        -0x51t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final C(I)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        -0x53t
        -0x37t
        -0x53t
        0x4ct
        -0x59t
        0x24t
        -0x7at
        0x1t
        0x19t
        -0x67t
        0x59t
        0x55t
        -0x13t
        -0x5et
        -0x55t
        0x15t
        0x5ct
        -0x75t
        0x68t
        -0x5ct
        0x17t
        -0x78t
        0x51t
        0x61t
        0x78t
        0x6ct
        0x9t
        0x4dt
        -0x42t
        -0x12t
        0x53t
        0x22t
        0x39t
        -0xct
        0x15t
        0x5dt
        0x22t
        -0x5at
        -0x1t
        0x64t
        0x8t
        0x45t
        0x57t
        0xft
        0x27t
        0x21t
        -0x4et
        0x70t
        0x30t
        0x54t
        -0x54t
        -0x22t
        -0x75t
        0x1at
        -0x5dt
        -0x22t
        0x27t
    .end array-data
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx1;->c:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v6, 0x3

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx1;->b:Landroid/os/HandlerThread;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x5

    .line 19
    new-instance v3, Landroid/os/Handler;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x2

    .line 28
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v7, 0x2

    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fx1;->c:Landroid/os/Handler;

    const/4 v7, 0x3

    .line 35
    const-string v6, "configureCodec"

    move-object v0, v6

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    move v0, v7

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v7, 0x7

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v6, 0x1

    .line 47
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v7, 0x2

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jx1;->a()V

    const/4 v6, 0x6

    .line 52
    const-string v6, "startCodec"

    move-object p1, v6

    .line 54
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/4 v6, 0x7

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v6, 0x2

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 65
    const/16 v7, 0x23

    move p2, v7

    .line 67
    if-lt p1, p2, :cond_2

    const/4 v6, 0x4

    .line 69
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/bx1;->z:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v6, 0x1

    .line 71
    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 73
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 75
    check-cast p2, Landroid/media/LoudnessCodecController;

    const/4 v7, 0x1

    .line 77
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 79
    invoke-static {p2, v1}, Lc2/d;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 82
    move-result v6

    move p2, v6

    .line 83
    if-nez p2, :cond_1

    const/4 v6, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 88
    check-cast p1, Ljava/util/HashSet;

    const/4 v7, 0x7

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    move p1, v7

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v6, 0x3

    .line 97
    :cond_2
    const/4 v7, 0x1

    :goto_1
    iput v2, v4, Lcom/google/android/gms/internal/ads/bx1;->B:I

    const/4 v7, 0x3

    .line 99
    return-void

    nop

    .array-data 1
        0x2ct
        -0x72t
        0x49t
        0x1dt
        0x6ct
        0x6et
        -0x6ct
        0x28t
        -0x7et
        0x5ct
        0x67t
        -0x5ct
        -0x30t
        0x6bt
        0x6at
        -0x3ft
        -0x7at
        -0x1at
        0x15t
        0xft
        0xdt
        0x62t
        0x11t
        -0x23t
        -0x48t
        0x48t
        0x78t
        -0xdt
        -0x16t
        0x2ct
        0x4et
        -0x6at
        0x7ct
        -0x60t
        -0x7ft
        0x42t
        0x14t
        0xct
        -0x50t
        0x7ft
        0x18t
        0x13t
        -0x1bt
        0x1at
        -0x76t
        -0x51t
        -0x60t
        0x1et
        0x0t
        -0x5dt
        -0xdt
        0xdt
        0x4t
        0x37t
        -0xbt
    .end array-data
.end method

.method public final b()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v9, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jx1;->f()V

    const/4 v9, 0x7

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v9, 0x4

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx1;->b()V

    const/4 v9, 0x1

    .line 14
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fx1;->l:J

    const/4 v9, 0x4

    .line 16
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    .line 18
    cmp-long v2, v2, v4

    const/4 v9, 0x3

    .line 20
    const/4 v9, 0x0

    move v3, v9

    .line 21
    const/4 v9, 0x1

    move v4, v9

    .line 22
    if-gtz v2, :cond_1

    const/4 v9, 0x1

    .line 24
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fx1;->m:Z

    const/4 v9, 0x1

    .line 26
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x3

    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v9, 0x7

    :goto_0
    move v2, v4

    .line 32
    :goto_1
    const/4 v9, -0x1

    move v5, v9

    .line 33
    if-eqz v2, :cond_2

    const/4 v9, 0x4

    .line 35
    monitor-exit v1

    const/4 v9, 0x6

    .line 36
    return v5

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fx1;->d:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v9, 0x3

    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v9, 0x7

    .line 43
    iget v6, v0, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v9, 0x3

    .line 45
    if-ne v2, v6, :cond_3

    const/4 v9, 0x4

    .line 47
    move v3, v4

    .line 48
    :cond_3
    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v9, 0x5

    if-eq v2, v6, :cond_5

    const/4 v9, 0x5

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v9, 0x7

    .line 55
    aget v5, v3, v2

    const/4 v9, 0x6

    .line 57
    add-int/2addr v2, v4

    const/4 v9, 0x5

    .line 58
    iget v3, v0, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v9, 0x6

    .line 60
    and-int/2addr v2, v3

    const/4 v9, 0x7

    .line 61
    iput v2, v0, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v9, 0x7

    .line 63
    :goto_2
    monitor-exit v1

    const/4 v9, 0x7

    .line 64
    return v5

    .line 65
    :cond_5
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v9, 0x7

    .line 67
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v9, 0x4

    .line 70
    throw v0

    const/4 v9, 0x7

    .line 71
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x1ct
        0x5t
        0x10t
        0x68t
        -0x2bt
        0x2et
        -0x60t
        0x3ct
        -0x1t
        -0x1et
        -0x3dt
        0x25t
        -0x3ct
        0x3et
        0x60t
        0x60t
        0x7dt
        0x3t
        -0x58t
        0x4ft
        0x48t
        0x60t
        0x7et
        -0x54t
        0x2t
        0x64t
        0x2dt
        0x60t
        0x34t
        -0x37t
        -0x6ct
        -0x7dt
        0xdt
        0x3ft
    .end array-data
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        0x76t
        0x56t
        0x9t
        0x2ft
        0xat
        0x34t
        -0x6bt
        0x52t
        -0x3ct
        0x10t
        0x60t
        0x51t
        -0x7ft
        -0x62t
        -0x40t
        0x6et
        0x39t
        -0x3ft
        0x19t
        0x71t
        0x2bt
        0x41t
        0x68t
        0x40t
        0x76t
        -0x2ft
        0x64t
        0x4et
        -0x11t
        -0x42t
    .end array-data
.end method

.method public final d(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x53t
        -0x18t
        0xdt
        0x7ft
        -0x3at
        0x20t
        -0x8t
        0x4bt
        -0x47t
        0x57t
        -0x51t
        -0x71t
        -0x51t
        0x7t
        0x3at
        0x52t
        -0x48t
        -0x51t
        0x64t
        -0x51t
        -0x6ct
        0x1t
        -0x56t
        0x77t
        -0x7ct
        0x1at
        -0x39t
        -0x74t
        0xct
        0x40t
        0x3dt
        0x12t
        0x7at
    .end array-data
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gv1;->t(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x3t
        -0x20t
        -0x3at
        0x6dt
        -0x27t
        -0x29t
        -0x15t
        0x19t
        0x21t
        0x71t
        0x51t
        0x25t
        -0x68t
    .end array-data
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fx1;->h:Landroid/media/MediaFormat;

    const/4 v5, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 10
    monitor-exit v1

    const/4 v5, 0x3

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    .line 19
    throw v0

    const/4 v5, 0x1

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x43t
        0x44t
        -0x7at
        0x6bt
        0x4dt
        -0x49t
        -0x5t
        -0x4dt
        0x2bt
        0x15t
        0x78t
        0x7ct
        0x30t
        0x7ct
        -0x1ct
    .end array-data
.end method

.method public final g(ILcom/google/android/gms/internal/ads/ps1;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v7, 0x7

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jx1;->e(ILcom/google/android/gms/internal/ads/ps1;JI)V

    const/4 v7, 0x5

    .line 10
    return-void

    .array-data 1
        0x2at
        -0x38t
        0x68t
        -0x6at
        -0x1t
        -0x34t
        0x58t
        -0x62t
        0x16t
        -0x22t
        -0x6at
        -0x46t
        0x1ct
        0x4et
        0x8t
        -0x2ft
        -0x67t
        0x4et
    .end array-data
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jx1;->g(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x4et
        0x10t
        0x44t
        0xbt
        0x4t
        0x39t
        -0x60t
        0x5ct
        -0x6ct
        -0x2at
        0x3at
        0x17t
        -0x19t
        0x1dt
        -0x4t
        0x13t
        0x45t
        0xat
        -0x49t
        -0x32t
        0x4dt
        -0x63t
        -0xdt
        -0x5bt
        0xet
        -0x19t
        -0x4bt
        0x7dt
        0x7dt
        0xft
        0x56t
        0x5dt
        0x37t
        0x30t
        0x5ct
        -0x3ct
        -0x49t
        0x6t
        0x0t
        0x2ct
        0x49t
        0x1et
        0x3ft
        0x49t
        -0x3ct
        0x79t
        -0x1ct
        0x36t
        0x53t
        0x6at
        0x7t
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v7, p0

    .line 1
    const/16 v9, 0x21

    move v0, v9

    .line 3
    const/16 v9, 0x1e

    move v1, v9

    .line 5
    const/16 v9, 0x23

    move v2, v9

    .line 7
    const/4 v9, 0x1

    move v3, v9

    .line 8
    :try_start_0
    const/4 v9, 0x6

    iget v4, v7, Lcom/google/android/gms/internal/ads/bx1;->B:I

    const/4 v9, 0x1

    .line 10
    if-ne v4, v3, :cond_0

    const/4 v9, 0x1

    .line 12
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v9, 0x1

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jx1;->c()V

    const/4 v9, 0x7

    .line 17
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v9, 0x2

    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const/4 v9, 0x1

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/fx1;->m:Z

    const/4 v9, 0x3

    .line 24
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/fx1;->b:Landroid/os/HandlerThread;

    const/4 v9, 0x2

    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fx1;->a()V

    const/4 v9, 0x3

    .line 32
    monitor-exit v5

    const/4 v9, 0x6

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    const/4 v9, 0x3

    throw v4

    const/4 v9, 0x4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v9, 0x6

    :goto_0
    const/4 v9, 0x2

    move v4, v9

    .line 40
    iput v4, v7, Lcom/google/android/gms/internal/ads/bx1;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/bx1;->A:Z

    const/4 v9, 0x1

    .line 44
    if-nez v4, :cond_3

    const/4 v9, 0x4

    .line 46
    :try_start_3
    const/4 v9, 0x5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 48
    if-lt v4, v1, :cond_1

    const/4 v9, 0x7

    .line 50
    if-ge v4, v0, :cond_1

    const/4 v9, 0x1

    .line 52
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x5

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v9, 0x3

    :goto_1
    if-lt v4, v2, :cond_2

    const/4 v9, 0x5

    .line 62
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->z:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v9, 0x1

    .line 64
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 66
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x7

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->K(Landroid/media/MediaCodec;)V

    const/4 v9, 0x1

    .line 71
    :cond_2
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x7

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v9, 0x6

    .line 76
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/bx1;->A:Z

    const/4 v9, 0x1

    .line 78
    :cond_3
    const/4 v9, 0x5

    return-void

    .line 79
    :goto_2
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/bx1;->A:Z

    const/4 v9, 0x3

    .line 81
    if-nez v5, :cond_7

    const/4 v9, 0x4

    .line 83
    :try_start_4
    const/4 v9, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 85
    if-lt v5, v1, :cond_4

    const/4 v9, 0x2

    .line 87
    if-ge v5, v0, :cond_4

    const/4 v9, 0x6

    .line 89
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x1

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :cond_4
    const/4 v9, 0x2

    if-lt v5, v2, :cond_5

    const/4 v9, 0x4

    .line 96
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->z:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v9, 0x6

    .line 98
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 100
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x2

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->K(Landroid/media/MediaCodec;)V

    const/4 v9, 0x2

    .line 105
    :cond_5
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x6

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v9, 0x3

    .line 110
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/bx1;->A:Z

    const/4 v9, 0x5

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    .line 115
    if-lt v1, v2, :cond_6

    const/4 v9, 0x1

    .line 117
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bx1;->z:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v9, 0x3

    .line 119
    if-eqz v1, :cond_6

    const/4 v9, 0x1

    .line 121
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x7

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kh0;->K(Landroid/media/MediaCodec;)V

    const/4 v9, 0x1

    .line 126
    :cond_6
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x6

    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v9, 0x2

    .line 131
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/bx1;->A:Z

    const/4 v9, 0x7

    .line 133
    throw v0

    const/4 v9, 0x6

    .line 134
    :cond_7
    const/4 v9, 0x3

    :goto_4
    throw v4

    const/4 v9, 0x4

    nop

    .array-data 1
        -0x3t
        0x68t
        -0x3at
        0x5ft
        0x22t
        -0x41t
        0x13t
        0x6bt
        0x4dt
        -0x56t
        -0x1et
        0x74t
        -0x58t
        -0x5ft
        0x43t
        -0x6bt
        0x4ft
        0x1et
        -0xct
        -0x2dt
        0x3dt
        -0x32t
        -0x1ct
        0x13t
        0x5dt
        0x6at
        -0x29t
        -0x34t
        0x40t
        0x1bt
        0x1ct
        0x4t
        -0x11t
        0x30t
        -0x6ft
        -0x5ft
        0x54t
        0x20t
        -0x53t
        -0x56t
        0x1t
        0x1at
        0x2ct
        -0x31t
        -0x21t
        0x65t
        0x15t
        0x5t
        -0x21t
        -0x5at
        0x72t
        -0x2at
        -0xat
        0x3bt
        0x70t
        0x6t
        0x7et
        -0x14t
        -0x3t
        0x5ct
        0x68t
        -0x2dt
        -0x44t
        0x8t
        0x50t
        -0x2et
        -0x16t
        0x23t
        0x2ct
        0x29t
        -0x3bt
        0x20t
        0x52t
        0x43t
        -0x4ct
        0x1at
        0x71t
        0x74t
    .end array-data
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x7at
        0x3bt
        0x53t
        0x7t
        -0x5ct
        -0x69t
        0x51t
        -0x44t
        0x77t
        -0x62t
    .end array-data
.end method

.method public final l()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v9, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jx1;->b()V

    const/4 v9, 0x3

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v9, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v9, 0x4

    .line 11
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v9, 0x7

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    const/4 v9, 0x6

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fx1;->l:J

    const/4 v9, 0x2

    .line 18
    const-wide/16 v5, 0x1

    const/4 v9, 0x6

    .line 20
    add-long/2addr v3, v5

    const/4 v9, 0x1

    .line 21
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/fx1;->l:J

    const/4 v9, 0x7

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fx1;->c:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v9, 0x4

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v9, 0x3

    .line 29
    const/16 v9, 0x14

    move v5, v9

    .line 31
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v9, 0x2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    const/4 v9, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    const/4 v9, 0x3

    .array-data 1
        0x4dt
        0x7at
        -0x61t
        -0x1bt
        -0x6bt
        -0x22t
    .end array-data
.end method

.method public final m(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v7, 0x6

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jx1;->d(IIJI)V

    const/4 v7, 0x3

    .line 10
    return-void

    .array-data 1
        0x62t
        0xct
        -0x4et
        0x12t
        0x42t
        -0x7bt
        0x2at
        0x14t
        -0x4ft
        0x2dt
        0x76t
        0x3dt
        -0x7bt
        -0x5at
        -0x12t
    .end array-data
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zo0;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v4, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fx1;->o:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v4, 0x2

    .line 8
    monitor-exit v1

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        0x6ft
        0x1ft
        -0x4at
        0x54t
        -0x7at
        0xet
        -0x25t
        0x48t
        -0x3dt
        0x48t
        0xat
        0xat
        -0x29t
        0x30t
        0x75t
        -0x7bt
        0x33t
        -0x69t
        0x33t
        -0x9t
        0x31t
        -0x4et
        0x2t
        -0x3ft
        0x2at
        0x1dt
        -0x4et
        0x3at
        -0x3ft
        0x9t
        0x67t
        -0x10t
        -0x20t
        -0x2dt
        -0x16t
        -0x6at
        0x7ft
        -0x49t
        -0x7at
        0x0t
        0x45t
        0xft
        -0x3t
        0x5dt
        0x24t
        -0x76t
        0x61t
        0x3bt
        0x16t
        0x50t
        -0x4bt
        0x73t
        -0x35t
        0x49t
        -0x73t
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/dv1;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 7
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v4, 0x2

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx1;->b()V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->run()V

    const/4 v4, 0x7

    .line 18
    monitor-exit v1

    const/4 v4, 0x5

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x2et
        0x2et
        -0x1ct
        0x18t
        -0x1ct
        -0x45t
        0x52t
        -0x38t
        0x47t
        -0x7et
        0x2bt
        -0x50t
        0x6ct
        -0x3bt
        0x5ft
        -0x3et
        0x63t
        0xbt
        -0x4dt
        -0x17t
        0x1bt
        0x63t
        -0x16t
        0x79t
        0x54t
        -0x4ft
        -0x54t
        -0x43t
        -0x50t
        0x7dt
        0x7at
        0x55t
        -0x27t
        -0x62t
        0x36t
    .end array-data
.end method

.method public final s()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lc2/d;->h(Landroid/media/MediaCodec;)V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x40t
        -0x29t
        -0x55t
        0x3at
        0x77t
        -0x22t
        -0x72t
        0x47t
        -0x37t
        0x2dt
        0x9t
        0x12t
        -0x75t
        -0x4dt
        0x73t
        0x38t
        0x2at
        0x51t
        0x1at
        -0xbt
        0x9t
        -0x55t
        -0x3t
        -0x2ft
        0x24t
        0x3at
        -0x25t
        0x61t
        0x57t
        -0x28t
        -0x18t
        -0x5dt
        0x66t
        -0x63t
        -0x6ct
        -0x74t
        0x69t
        0x73t
        0x79t
        -0x1at
        -0x42t
        0x63t
        -0x2ct
        0x45t
        0x3dt
        0x76t
        0x6et
        -0x18t
        -0x38t
        0x44t
        -0xet
        0x5et
        -0x52t
        -0x5bt
        0x30t
        0x3at
        0x1ct
        0x4bt
        0x31t
        -0x48t
        0xct
        -0x56t
        0x33t
        0x4et
        -0x73t
        -0x37t
        0xbt
        0x2t
        0x4et
        0x4bt
        -0x78t
        0x56t
        -0x1t
        0x55t
        0x3dt
        0x20t
        -0x57t
        0x75t
        0x17t
        0x1ft
        0x3et
        0x5et
        0x76t
        0x3dt
        -0x56t
        -0x5ft
        -0x1at
        -0xdt
        0x53t
        0x1t
        0x29t
        -0x1ct
        0x7ct
        0x4t
        0x44t
        0x65t
        0x64t
        -0x70t
        -0x34t
        0x53t
        0x43t
        -0x44t
    .end array-data
.end method

.method public final t(IJ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x5et
        0x1bt
        -0x65t
        0x14t
        -0x43t
        0x6ct
        -0x14t
        0x31t
        0x7at
        -0x27t
        0x77t
        -0x8t
        0x1at
        -0x4bt
        0xbt
        0x1ft
        -0x44t
        0x77t
        0x5ct
        -0x7at
        -0x35t
        0x9t
        -0x2bt
        0x52t
        -0x13t
        0x13t
        0x76t
        -0x30t
        0x44t
        0x2bt
        0x3dt
        0x10t
        -0x79t
        0x3bt
        0x45t
        0xct
        0x33t
        -0x79t
        0x2ft
        -0x47t
        0x75t
        0x33t
        -0x7ft
        -0x37t
        0x55t
        -0x70t
        -0x1ft
        0x4ct
        -0x56t
        0x57t
        0x6t
        0x29t
        0x78t
        -0x48t
        -0x7ft
        -0x3at
        -0x6ft
        -0x7et
        0x1et
        0x23t
        -0x6t
        -0x48t
        0x29t
        0x54t
        -0x1t
        0xbt
    .end array-data
.end method

.method public final u(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bx1;->w:Landroid/media/MediaCodec;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v4, 0x1

    .line 7
    return-void

    nop

    .array-data 1
        -0x64t
        0x2bt
        0x7et
        0x5t
        0x1ct
        0x2at
        -0x45t
        0x3ct
        0x65t
        0x26t
        0x27t
        0x2et
        0x3et
        0x30t
        -0x43t
        0x54t
        0x1bt
        -0x75t
        0x6at
        0x10t
        0x22t
        0x22t
        -0x40t
        0x5dt
        0x15t
        -0x78t
        0x17t
        0x4dt
        0x6t
        -0x4dt
        -0x74t
        -0x20t
        0x6dt
        -0x42t
        -0x39t
        0x7at
        0x41t
        0x67t
        -0x36t
        0x27t
        0x1et
        0x1ct
        -0x5dt
        0xct
        -0x11t
        0x27t
        -0x13t
        -0x6bt
        -0x2et
        0xet
        -0x68t
        -0x34t
        0x2ct
        -0x36t
        0x10t
        -0x19t
        0x46t
        0x76t
        0x6at
        -0x68t
        0x5bt
        -0x12t
        0x7ft
        -0x54t
        0x37t
        0x69t
        0x70t
        -0x71t
        -0x15t
        -0x19t
        0x24t
        0x71t
        0x50t
        0x77t
        -0x70t
        0x71t
        -0x10t
        -0xet
        0x38t
        0x9t
        0x27t
        -0x1at
        -0x3ct
        0x58t
        0x5at
    .end array-data
.end method

.method public final x(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->y:Lcom/google/android/gms/internal/ads/jx1;

    const/4 v11, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jx1;->f()V

    const/4 v11, 0x7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx1;->x:Lcom/google/android/gms/internal/ads/fx1;

    const/4 v11, 0x1

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx1;->b()V

    const/4 v11, 0x3

    .line 14
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fx1;->l:J

    const/4 v11, 0x4

    .line 16
    const-wide/16 v4, 0x0

    const/4 v11, 0x3

    .line 18
    cmp-long v2, v2, v4

    const/4 v11, 0x7

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    const/4 v10, 0x1

    move v4, v10

    .line 22
    if-gtz v2, :cond_1

    const/4 v11, 0x1

    .line 24
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fx1;->m:Z

    const/4 v11, 0x4

    .line 26
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x2

    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v11, 0x7

    :goto_0
    move v2, v4

    .line 32
    :goto_1
    const/4 v10, -0x1

    move v5, v10

    .line 33
    if-eqz v2, :cond_2

    const/4 v11, 0x7

    .line 35
    monitor-exit v1

    const/4 v11, 0x1

    .line 36
    return v5

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v11, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx1;->e:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v11, 0x2

    .line 42
    iget v6, v2, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v11, 0x2

    .line 44
    iget v7, v2, Lcom/google/android/gms/internal/ads/aa0;->b:I

    const/4 v11, 0x1

    .line 46
    if-ne v6, v7, :cond_3

    const/4 v11, 0x6

    .line 48
    move v3, v4

    .line 49
    :cond_3
    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x2

    .line 51
    monitor-exit v1

    const/4 v11, 0x6

    .line 52
    return v5

    .line 53
    :cond_4
    const/4 v11, 0x7

    if-eq v6, v7, :cond_8

    const/4 v11, 0x5

    .line 55
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v11, 0x1

    .line 57
    aget v3, v3, v6

    const/4 v11, 0x2

    .line 59
    add-int/2addr v6, v4

    const/4 v11, 0x5

    .line 60
    iget v4, v2, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v11, 0x3

    .line 62
    and-int/2addr v4, v6

    const/4 v11, 0x1

    .line 63
    iput v4, v2, Lcom/google/android/gms/internal/ads/aa0;->a:I

    const/4 v11, 0x2

    .line 65
    if-ltz v3, :cond_6

    const/4 v11, 0x5

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx1;->h:Landroid/media/MediaFormat;

    const/4 v11, 0x3

    .line 69
    if-eqz v2, :cond_5

    const/4 v11, 0x5

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fx1;->f:Ljava/util/ArrayDeque;

    const/4 v11, 0x2

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 76
    move-result-object v10

    move-object v0, v10

    .line 77
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    const/4 v11, 0x5

    .line 79
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v11, 0x7

    .line 81
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v11, 0x2

    .line 83
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v11, 0x4

    .line 85
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x4

    .line 87
    move-object v4, p1

    .line 88
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v11, 0x4

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v11, 0x7

    const/4 v10, 0x0

    move p1, v10

    .line 93
    throw p1

    const/4 v11, 0x1

    .line 94
    :cond_6
    const/4 v11, 0x7

    const/4 v10, -0x2

    move p1, v10

    .line 95
    if-ne v3, p1, :cond_7

    const/4 v11, 0x6

    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fx1;->g:Ljava/util/ArrayDeque;

    const/4 v11, 0x3

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 102
    move-result-object v10

    move-object v2, v10

    .line 103
    check-cast v2, Landroid/media/MediaFormat;

    const/4 v11, 0x4

    .line 105
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fx1;->h:Landroid/media/MediaFormat;

    const/4 v11, 0x3

    .line 107
    move v3, p1

    .line 108
    :cond_7
    const/4 v11, 0x5

    :goto_2
    monitor-exit v1

    const/4 v11, 0x6

    .line 109
    return v3

    .line 110
    :cond_8
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v11, 0x6

    .line 112
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v11, 0x1

    .line 115
    throw p1

    const/4 v11, 0x1

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    const/4 v11, 0x6

    .array-data 1
        0x30t
        -0x61t
        0x60t
        0x1t
        0x15t
        -0x22t
        -0x22t
        0x78t
        -0x6bt
        0x3at
        0x33t
        0x79t
        -0x3dt
        -0x12t
        0xat
        0x25t
        0x3et
        0x40t
        0x44t
        -0x6t
        0x32t
        0x70t
        0x6ct
        -0x80t
        0x9t
        0x20t
        0x5t
        0x54t
        0xdt
        0x6ct
        0x76t
        0x3at
        -0x6et
        0x4bt
        -0x19t
        0x38t
        -0x48t
        0x7ct
        0x2bt
    .end array-data
.end method
