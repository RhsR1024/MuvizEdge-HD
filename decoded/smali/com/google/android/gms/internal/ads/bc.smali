.class public final Lcom/google/android/gms/internal/ads/bc;
.super Lcom/google/android/gms/internal/ads/xr1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gz;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/wb;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/xr1;->z:J

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    const/4 v4, 0x3

    .line 23
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    .line 25
    long-to-int p3, v0

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/xr1;->A:J

    const/4 v4, 0x4

    .line 35
    iput-object p5, v2, Lcom/google/android/gms/internal/ads/xr1;->w:Lcom/google/android/gms/internal/ads/yb;

    const/4 v4, 0x6

    .line 37
    return-void

    .array-data 1
        -0x3dt
        0x5et
        -0x5dt
        0x53t
        0x3at
        0x31t
        0x25t
        0x35t
        -0x67t
        0x6dt
        -0x71t
        0x4t
        0x28t
        0x34t
        0x29t
        0x35t
        -0x56t
        -0x2t
        0x41t
        -0x5t
        -0x34t
        -0x6bt
        0x68t
        -0x7et
        0x0t
        -0x57t
        0x20t
        0x2t
        0x23t
        0x14t
        0x42t
        -0x3dt
        -0x70t
        0x2dt
        -0x30t
        -0x22t
        -0x7et
        0x72t
        -0x71t
        0x7at
        -0x34t
        0x1at
        -0x76t
        0x18t
        -0x40t
    .end array-data
.end method
