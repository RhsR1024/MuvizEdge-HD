.class public final Lcom/google/android/gms/internal/ads/vb;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pb;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vb;->w:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x3

    .line 6
    const/16 v4, 0x100

    move v0, v4

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pb;->i(I)[B

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iput-object p1, v1, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v4, 0x1

    .line 18
    return-void

    .array-data 1
        0x1dt
        -0x71t
        0x39t
        0x37t
        0x9t
        -0x1et
        0x14t
        0x29t
        0x5at
        -0x41t
        -0x39t
        0x7t
        -0x61t
        0x3et
        -0x57t
        -0x66t
        -0x33t
        -0x3ct
        0x9t
        0x6ft
        0x6ft
        -0x28t
        0x7dt
        0x66t
        -0x7ft
        0x3bt
        0x3dt
        -0x5at
        0x2t
        -0x19t
        0x3dt
        -0x54t
        -0x54t
        0x11t
        -0x6dt
        -0x39t
        0x66t
        0x70t
        0x12t
        -0x74t
        0x3ct
        0x60t
        0x7ct
        0x4dt
        -0x59t
        0x6bt
        0x18t
        0x7ft
        0x6t
        -0x5ct
        0x48t
        0x6ct
        0x18t
        0x25t
        -0x1bt
        -0x74t
        0x56t
        0x38t
        0x46t
        0x7dt
        -0x74t
        -0x19t
        0x25t
        0x8t
        -0xdt
        -0x58t
        0x1bt
        0x75t
        -0xet
        -0xct
        0x4ct
        0x61t
        0x6dt
        -0x52t
        -0xdt
        -0x37t
        -0x13t
        0x16t
        0x1et
        0x2bt
        -0x40t
        -0x76t
        0x8t
        -0x59t
        0x1ct
        0x58t
        0x76t
        -0x59t
        0x5bt
        0x37t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v7, 0x1

    .line 3
    add-int v1, v0, p1

    const/4 v7, 0x3

    .line 5
    iget-object v2, v4, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v7, 0x3

    .line 7
    array-length v2, v2

    const/4 v6, 0x2

    .line 8
    if-gt v1, v2, :cond_0

    const/4 v7, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x6

    add-int/2addr v0, p1

    const/4 v6, 0x4

    .line 12
    add-int/2addr v0, v0

    const/4 v6, 0x4

    .line 13
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/vb;->w:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pb;->i(I)[B

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iget-object v1, v4, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v6, 0x1

    .line 21
    iget v2, v4, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x0

    move v3, v6

    .line 24
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 27
    iget-object v1, v4, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v7, 0x5

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/pb;->o([B)V

    const/4 v7, 0x7

    .line 32
    iput-object v0, v4, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v6, 0x4

    .line 34
    return-void

    .array-data 1
        0x32t
        0x27t
        -0x18t
        0x45t
        0x15t
        -0x79t
        -0x28t
        0x5dt
        -0x45t
        0x7t
        -0x68t
        0x7t
        -0x46t
        -0x57t
        -0x55t
        -0x31t
        -0x62t
        -0x72t
        0x6ft
        0x40t
        0x35t
        0x6t
        0xat
        -0x37t
        0x3ct
        -0x43t
        0x4t
        -0x66t
        -0x80t
        -0x54t
        0x32t
        -0x4ft
        0x39t
        0x67t
        -0x7t
        0x17t
        0x59t
        0x40t
        0x7dt
        -0x62t
        0x5dt
        0x34t
        -0x48t
        -0x4dt
        -0x1t
        0x4et
        -0x14t
        0x6at
        0x38t
        0x52t
        0x6ct
        -0x9t
        0x14t
        -0x7bt
        -0x5at
        0x6bt
        0x69t
        -0x3ft
        -0x38t
        0xft
        -0x3ft
        -0x43t
        -0x60t
        0x25t
        -0x3et
        0x76t
        -0x4ft
        0x7et
        -0x37t
        0x35t
        -0x36t
        0x3dt
        -0x7ft
        0x4bt
        0x1at
    .end array-data
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vb;->w:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->o([B)V

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    iput-object v0, v2, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v5, 0x3

    .line 11
    invoke-super {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        -0x78t
        -0x58t
        0x41t
        0xdt
        -0x2t
    .end array-data
.end method

.method public final finalize()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vb;->w:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pb;->o([B)V

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        0x10t
        -0x2et
        -0x4dt
        0x1ct
        -0x60t
        -0x37t
        -0x25t
        0x2ft
        0x7ct
        -0x20t
        -0x18t
        0x6ft
        -0x5ft
        0x1at
        -0x46t
        -0xft
        0x38t
        -0x73t
        -0x14t
        0x73t
        0x6et
        0x46t
        -0x6dt
        0x3t
        0xbt
        -0x37t
        -0x41t
        -0x6bt
        -0x57t
        0x75t
        0x13t
        -0x1at
        0x5ct
        0x21t
        -0x46t
        0x2at
        -0x78t
        0x7ct
        -0x39t
        0x1bt
        0x16t
        -0x6ft
        0x2bt
        0x3ft
        -0x5dt
        -0x41t
        0x54t
        0x27t
        0x5t
        -0x67t
        0xft
        0x41t
    .end array-data
.end method

.method public final declared-synchronized write(I)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x1

    move v0, v3

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vb;->a(I)V

    const/4 v4, 0x2

    .line 2
    invoke-super {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x4

    .array-data 1
        -0x13t
        0x2dt
        0x35t
        0x4et
        -0x4dt
        0x3ct
        -0x10t
        0x47t
        -0x2ct
        -0x52t
        0x29t
        -0x4dt
        0x1t
        -0x3ft
        -0x18t
        -0x27t
        0x77t
        0x2ct
        -0x71t
        0x2ft
        -0x4dt
    .end array-data
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    .line 3
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/vb;->a(I)V

    const/4 v2, 0x6

    .line 4
    invoke-super {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x4

    .array-data 1
        0x77t
        0x0t
        0x33t
        0x1ft
        0x7et
        0x1dt
        -0x6ct
        0x45t
        0x74t
        -0x16t
        0x3ct
        0x2et
        -0x62t
        0x19t
        0x61t
        0x28t
        0x3bt
        -0x4at
        0x6et
        -0x3bt
        -0x27t
        -0x19t
        0x50t
        0x5et
        0x2dt
        0x15t
        0xct
        0x40t
        0x22t
        -0x25t
        0x1t
        -0x4at
        0x3bt
        0x7at
        -0x3dt
        0x74t
        0x6ft
        0x6at
        -0x2ft
        0x15t
        -0x60t
        0x5et
        0x3t
        -0x46t
        0x7at
        0x6dt
        -0x66t
        0x7t
        0x52t
        -0x6at
        -0x3t
        0x7et
        0x65t
        0x2ft
        0x7et
        -0x80t
        0x61t
        -0x68t
        0x1t
        -0x7at
        -0x3et
        -0x2t
        0x62t
        0x42t
        -0x22t
        0x7bt
        0x43t
        0x4dt
        0x27t
        -0x54t
        -0x25t
        0x58t
        0x7bt
        0x7t
        -0x7et
    .end array-data
.end method
