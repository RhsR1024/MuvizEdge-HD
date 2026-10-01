.class public final Lcom/google/android/gms/internal/ads/rb;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;J)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/rb;->w:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x9t
        -0x5at
        0x6ft
        0x6at
        0x75t
        0x61t
        -0x7at
        0x4ct
        0x42t
        0x14t
        -0x1et
        0x4et
        0x1bt
        0x52t
        0x3t
        0x49t
        0xft
        0x24t
        -0x76t
        -0x2ct
        0x65t
        -0x35t
        0x50t
        0x60t
        -0x3et
        -0x7t
        0x11t
        0x4ct
        -0x3at
        -0x15t
        0x60t
        -0x7ft
        -0x1et
        0x5ct
        0x59t
        0x1bt
        0x63t
        0x17t
        0x2dt
        0x27t
        -0x21t
        0x46t
        0xdt
        -0x77t
        -0x1ft
        0x18t
        -0x7ft
        0x1dt
        0x65t
        0x18t
        0x60t
        0x4ft
        -0x14t
        0x61t
        -0x62t
        0x3ct
        0x39t
        -0x79t
        0x23t
        -0x5at
        0x1dt
        0x42t
        -0x45t
        -0x2et
        0x50t
        0x3t
        -0x4dt
        -0x65t
        0x70t
        0x68t
        0x45t
        -0x7ft
        0x19t
        -0xft
        0xet
        -0x7ft
        -0x67t
        -0x2bt
        0x28t
        0x40t
        0x42t
        0x2et
        0x53t
        0x68t
        0x24t
        -0x28t
        -0x10t
        0x2ft
        0x73t
        0x31t
        0x5at
        0x4t
        0x30t
        -0xet
        0xft
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/rb;->w:I

    const/4 v4, 0x7

    .line 2
    invoke-direct {v2, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long p1, p2, v0

    const/4 v4, 0x4

    if-ltz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 4
    :goto_0
    const-string v4, "limit must be non-negative"

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    iput-wide p2, v2, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x2bt
        0x7t
        -0x54t
        0x28t
        0x63t
        0x44t
        0x21t
        0x4at
        0x2bt
    .end array-data
.end method


# virtual methods
.method public available()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/rb;->w:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    invoke-super {v4}, Ljava/io/FilterInputStream;->available()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    int-to-long v0, v0

    const/4 v6, 0x2

    .line 18
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v6, 0x6

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    const/4 v6, 0x3

    .line 25
    return v0

    nop

    const/4 v6, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x46t
        -0xet
        0x4dt
        0x5ft
        -0x7bt
        0x78t
        0x64t
        -0x80t
        0x41t
        0x65t
        0x4t
        -0x6t
        0x7at
        0x7t
        -0x21t
        -0x42t
        -0x70t
        -0xct
        0x4ct
        -0x48t
    .end array-data
.end method

.method public declared-synchronized mark(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/rb;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-super {v2, p1}, Ljava/io/FilterInputStream;->mark(I)V

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v5, 0x1

    monitor-enter v2

    .line 11
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x1

    .line 16
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v4, 0x7

    .line 18
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/rb;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    const/4 v5, 0x1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    const/4 v5, 0x3

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        0x34t
        0x2ft
        0x16t
        -0x38t
        -0x6dt
        -0x5ft
        0xct
        -0x5t
    .end array-data
.end method

.method public final read()I
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/ads/rb;->w:I

    const/4 v7, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    move v0, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v7, 0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x1

    add-long/2addr v1, v3

    const/4 v7, 0x3

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x2

    move v1, v0

    :goto_0
    return v1

    .line 2
    :pswitch_0
    const/4 v7, 0x1

    invoke-super {v5}, Ljava/io/FilterInputStream;->read()I

    move-result v7

    move v0, v7

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x1

    const/4 v7, 0x6

    add-long/2addr v1, v3

    const/4 v7, 0x5

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x1

    return v0

    nop

    const/4 v7, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x9t
        -0x7ft
        -0x7at
        0x43t
        0x4at
        -0x2ct
        -0x62t
        0x53t
        0x5ft
        -0x60t
        0x43t
        -0x3ft
        -0x26t
        0x6t
        0x61t
        -0x74t
        -0x40t
        -0x74t
        0x72t
        -0x3bt
        0x30t
        0x42t
        0x18t
        0x1at
        -0x2ft
        -0x18t
        0x5bt
        0x3ct
        0x5dt
        0x3ft
    .end array-data
.end method

.method public final read([BII)I
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/internal/ads/rb;->w:I

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 3
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    cmp-long v2, v0, v2

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v3, v8

    if-nez v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    int-to-long v4, p3

    const/4 v8, 0x5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v8, 0x2

    .line 4
    iget-object v0, v6, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    move p1, v8

    if-eq p1, v3, :cond_1

    const/4 v8, 0x3

    iget-wide p2, v6, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v8, 0x4

    int-to-long v0, p1

    const/4 v8, 0x2

    sub-long/2addr p2, v0

    const/4 v8, 0x7

    iput-wide p2, v6, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x5

    move v3, p1

    :goto_0
    return v3

    .line 5
    :pswitch_0
    const/4 v8, 0x3

    invoke-super {v6, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v8

    move p1, v8

    const/4 v8, -0x1

    move p2, v8

    if-eq p1, p2, :cond_2

    const/4 v8, 0x6

    iget-wide p2, v6, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v8, 0x4

    int-to-long v0, p1

    const/4 v8, 0x2

    add-long/2addr p2, v0

    const/4 v8, 0x6

    iput-wide p2, v6, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x3

    return p1

    nop

    const/4 v8, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5at
        0x5ft
        0x1et
        0x33t
        0x30t
        0x4t
        -0x72t
        -0x56t
        -0x39t
        0xet
        0x57t
        0x7bt
        -0x72t
        -0x55t
        -0x16t
        -0x43t
        0x46t
        0x3ft
        -0x51t
        0x69t
        -0x63t
        0x79t
        0x5at
        0x4dt
        0x15t
        0x64t
        0x9t
        0x75t
        0x4bt
        -0x15t
        -0x34t
        0x2bt
        0x6ft
        0x23t
        -0x73t
        0xft
        0x6et
        -0xat
        0x14t
        -0x27t
        -0x58t
        0x26t
    .end array-data
.end method

.method public declared-synchronized reset()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/rb;->w:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    invoke-super {v4}, Ljava/io/FilterInputStream;->reset()V

    const/4 v7, 0x2

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x6

    monitor-enter v4

    .line 11
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 19
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v7, 0x5

    .line 21
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 23
    cmp-long v0, v0, v2

    const/4 v6, 0x3

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 27
    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x2

    .line 32
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/rb;->y:J

    const/4 v7, 0x4

    .line 34
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/rb;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v4

    const/4 v7, 0x4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x2

    .line 42
    const-string v6, "Mark not set"

    move-object v1, v6

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 47
    throw v0

    const/4 v7, 0x1

    .line 48
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x1

    .line 50
    const-string v6, "Mark not supported"

    move-object v1, v6

    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 55
    throw v0

    const/4 v6, 0x6

    .line 56
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    const/4 v6, 0x3

    nop

    const/4 v6, 0x5

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x17t
        -0x14t
        0x7ft
        0x1t
        0x75t
        0x66t
        0x46t
        0x74t
        0x57t
        0x38t
        0x33t
        0x40t
        0x2t
        0x32t
        0x3t
        0x56t
        -0x56t
        0x26t
        -0x39t
        0x78t
        0x23t
        0x7at
        0x60t
        -0x22t
        0x4t
        0x6at
        0x32t
        0x12t
        0x5ct
        0x62t
        0x18t
        0x12t
        -0x43t
        0x15t
        0x69t
        0x5ft
        0x5bt
        -0x5t
        0x3bt
        0x54t
        0x5ft
        0x2t
        -0x6dt
        0x70t
        0x40t
        0x2dt
        -0x56t
        -0x36t
        -0x50t
        0x23t
        0x1ft
        0x26t
        0x5t
        0x5ft
        -0x43t
        -0x50t
        -0x57t
        0x2at
        -0x6et
        0x57t
        0x28t
        -0x1ft
        -0x1ft
        -0x68t
        0x27t
        -0x3t
        -0x1dt
        -0x13t
        0x3dt
        0x36t
        0x45t
        0x76t
        0x6ct
        0x35t
        -0x43t
        -0x7ft
        0x5dt
        0x75t
        -0x39t
        0x2ct
        0xdt
        -0x73t
        0x19t
        0x56t
        -0x18t
        0x4ft
        -0x6ct
        0x78t
        -0x28t
        0x24t
        -0xat
        0x3bt
        0x3bt
        0x71t
        0x1et
    .end array-data
.end method

.method public skip(J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/rb;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v2, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const/4 v4, 0x4

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v5, 0x2

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v4, 0x4

    .line 25
    sub-long/2addr v0, p1

    const/4 v5, 0x2

    .line 26
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/rb;->x:J

    const/4 v5, 0x6

    .line 28
    return-wide p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5at
        0x16t
        -0x65t
        0x75t
        0x75t
        -0x1at
        -0x78t
        0x3ct
        0x3et
        0xct
        0x6bt
        -0x2et
        0x71t
        0x10t
        -0x17t
        0x2et
        0x2at
        0x32t
        0x5dt
        -0x36t
        -0x69t
        -0x7bt
        0x53t
        -0x8t
        0x45t
        0x13t
        -0x6bt
        0x51t
        -0x71t
        0x47t
        -0x49t
        0x45t
        0x46t
        -0x14t
        0x53t
    .end array-data
.end method
