.class public final Lcom/google/android/gms/internal/ads/gx1;
.super Lcom/google/android/gms/internal/ads/rs1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# virtual methods
.method public final i()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/internal/ads/rs1;->i()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/ads/gx1;->j:I

    const/4 v4, 0x1

    .line 7
    return-void

    .array-data 1
        -0x1ft
        -0x7bt
        0x63t
        0x7dt
        -0x4t
        -0x7dt
        0x12t
        0x7et
        -0x14t
        -0x7ct
        -0x50t
        0x68t
        -0x7ft
        0x66t
        0x2at
        0x2t
        0x36t
        -0x9t
        -0x2et
        -0x70t
        0x31t
        -0x71t
        -0x25t
        0x72t
        0x1ct
        0x75t
        -0x43t
        -0x2t
        -0x70t
        0x38t
        -0x60t
        -0x58t
        -0x5ct
        0x3ft
        -0x1at
        0x0t
        -0x72t
        0x6bt
        -0x2ft
        -0x22t
        -0x1t
        -0x3ct
        0x62t
        -0xct
        -0x6ft
        0x3et
        0x31t
        0x76t
        0x24t
        0x13t
        0x2et
        0x6et
    .end array-data
.end method

.method public final n()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/gx1;->j:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0xat
        -0x6et
        0x20t
        0x1ft
        -0x4ft
        0x4ct
        0x5dt
        0xct
        0x24t
    .end array-data
.end method

.method public final o()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/gx1;->j:I

    const/4 v3, 0x3

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x1et
        0x30t
        -0x77t
        0x4bt
        0x3et
        -0x11t
        0x44t
        0x18t
        -0x2bt
        0x25t
        -0x5t
        0xft
        -0xft
        0x22t
        0x20t
        0x6at
        0x4t
        -0x11t
        -0x69t
        -0x1t
        0x33t
        -0x29t
        0x29t
        -0x10t
        0x3at
        0x0t
        0x2ft
        -0x4et
        -0x4ct
        0x13t
        0x8t
        0x56t
        0x51t
        0x7at
        0x28t
        0x40t
        -0x1ct
        0x58t
    .end array-data
.end method

.method public final p(Lcom/google/android/gms/internal/ads/rs1;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x3

    .line 12
    const/high16 v6, 0x10000000

    move v0, v6

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x4

    move v0, v6

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gx1;->o()Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/ads/gx1;->j:I

    const/4 v6, 0x3

    .line 40
    iget v2, v4, Lcom/google/android/gms/internal/ads/gx1;->k:I

    const/4 v6, 0x7

    .line 42
    if-lt v0, v2, :cond_1

    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 47
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 49
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 51
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v6

    move v2, v6

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    add-int/2addr v0, v2

    const/4 v6, 0x2

    .line 62
    const v2, 0x2ee000

    const/4 v6, 0x6

    .line 65
    if-le v0, v2, :cond_2

    const/4 v6, 0x3

    .line 67
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 v6, 0x6

    :goto_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/gx1;->j:I

    const/4 v6, 0x5

    .line 71
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 73
    iput v2, v4, Lcom/google/android/gms/internal/ads/gx1;->j:I

    const/4 v6, 0x7

    .line 75
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 77
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rs1;->f:J

    const/4 v6, 0x3

    .line 79
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/rs1;->f:J

    const/4 v6, 0x4

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 84
    move-result v6

    move v0, v6

    .line 85
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 87
    iput v1, v4, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v6, 0x6

    .line 89
    :cond_3
    const/4 v6, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 91
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 96
    move-result v6

    move v2, v6

    .line 97
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rs1;->j(I)V

    const/4 v6, 0x2

    .line 100
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 102
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    :cond_4
    const/4 v6, 0x5

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rs1;->f:J

    const/4 v6, 0x2

    .line 107
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/gx1;->i:J

    const/4 v6, 0x7

    .line 109
    return v1

    nop

    .array-data 1
        -0x66t
        -0x5et
        0x24t
        0x4ft
        0x3ft
        0x24t
        -0x77t
        0x5at
        0x3ft
        -0x24t
        0x61t
        0x18t
        0x77t
        -0x6t
        0x3t
        -0x3ct
        0x2ct
        0x48t
        -0x16t
        0x45t
        0x3bt
        -0x34t
        0x5ct
        -0x7ct
        0x5dt
        -0x2t
        0x78t
        -0x73t
        -0x2bt
        0x2bt
        0x0t
        0xdt
        0x50t
        0x28t
        0x51t
        -0x58t
        0x20t
        0x20t
        -0x48t
        0x3ft
        0x10t
        -0x67t
        0x1at
        0x4et
        -0x54t
        0x55t
        0x58t
        -0x6ft
        -0xbt
        0x45t
        0x42t
        -0x4dt
        0x14t
        0x6ct
        -0x1ct
        0x7at
        -0x1at
        -0x2t
        -0x37t
        0x66t
        0x32t
        -0x78t
        -0x33t
        0x37t
        0x2dt
        -0x15t
        -0x77t
        0x79t
        0x69t
        0x74t
        0x2et
        0x38t
        0x2dt
        -0x66t
        0x2at
        0x28t
        0x63t
        -0x38t
    .end array-data
.end method
