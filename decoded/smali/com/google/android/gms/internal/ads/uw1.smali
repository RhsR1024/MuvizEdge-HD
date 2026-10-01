.class public final Lcom/google/android/gms/internal/ads/uw1;
.super Lcom/google/android/gms/internal/ads/p20;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lcom/google/android/gms/internal/ads/p20;->f()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iget v0, v4, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v6, 0x5

    .line 9
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/uw1;->m:[B

    const/4 v6, 0x5

    .line 17
    iget v2, v4, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, v4, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v6, 0x2

    .line 29
    :cond_0
    const/4 v6, 0x1

    invoke-super {v4}, Lcom/google/android/gms/internal/ads/p20;->c()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0

    nop

    .array-data 1
        0x11t
        0x4at
        -0x11t
        0x2t
        -0x52t
        0x2t
        -0x3ft
        0x42t
        -0x4ct
        0x15t
        0x3bt
        0x2t
        0x26t
        0x3at
        0x1t
        0x1at
        0x5et
        0x72t
        0x68t
        0x6dt
        0x41t
        0x58t
        0x6et
        -0x25t
        0x43t
        0x1ft
        -0xft
        0x33t
        0x49t
        -0x11t
        -0x35t
        0x1at
        0x2bt
        0x5bt
        -0x47t
        -0x40t
        -0x6at
        0x31t
        0x48t
        0x7ft
        0x7bt
        0x47t
        0x34t
        -0x31t
        -0x7et
        0xbt
        -0x79t
        0x66t
        -0x13t
        0x4at
        -0x9t
        0x79t
        0x39t
        0x1bt
        0x55t
        -0x75t
        0x47t
        0x21t
        0x59t
        0x5at
        0x10t
        0x50t
        0x19t
        0x4et
        0x6bt
        -0x2bt
        0x5ft
        -0x4t
        -0x23t
        -0x43t
        0x5et
        0x54t
        0x7ft
        -0x47t
        -0x7ct
        0x52t
        -0x7ft
        -0xet
        -0x3at
        0x19t
        0x18t
        -0x5bt
        0x3dt
        0xbt
        0x67t
        0x7dt
        0x6dt
        0x50t
        0x58t
        0x73t
        -0x71t
        0x62t
        0x3t
        0x3ct
        0x40t
        -0x3t
        0x44t
        -0x69t
        -0x2et
        0x3ct
        0x49t
        -0xft
    .end array-data
.end method

.method public final d(J)J
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/uw1;->j:I

    const/4 v6, 0x2

    .line 3
    iget v1, v4, Lcom/google/android/gms/internal/ads/uw1;->i:I

    const/4 v6, 0x4

    .line 5
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v6, 0x1

    .line 8
    iget v1, v1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x2

    .line 10
    int-to-long v2, v0

    const/4 v6, 0x4

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    const/4 v6, 0x5

    .line 16
    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    nop

    .array-data 1
        0xct
        -0x44t
        -0x65t
        0x3ft
        0x6et
        0x39t
        -0x15t
        0x74t
        -0x8t
        -0x5ft
        -0x55t
        0x2dt
        0x6ct
        -0x19t
        -0x72t
        -0x40t
        0x21t
        0x38t
        0x24t
        -0x13t
        0x22t
        0x49t
        0x27t
        -0x3dt
        -0x2dt
        -0x5ft
        0x7ct
        0x4ft
        -0x1ft
        -0x2dt
        0x42t
        -0x1et
        0x12t
        0x4et
        -0xet
        0xat
        -0x71t
        0x79t
        -0x3ft
        -0x26t
        -0x7ft
        0x54t
        -0x66t
        0xft
        0x37t
        0x1bt
        0x76t
        -0x4bt
        0x3et
        0x7dt
        -0x57t
        0x4at
        0x52t
        0x4at
        0x0t
        0x2et
        -0x2et
        0x10t
        0x71t
        0x64t
        0x53t
        -0x1ft
        -0x44t
        0x1t
        0x2bt
        0x6et
        0x56t
        0x45t
        0x2t
        -0x3bt
        0x54t
        0x34t
        -0x42t
        0x6at
        0x50t
        0xct
        -0x5t
        0xat
        0x7t
        -0x59t
        0x46t
        -0x2ct
        0x16t
        -0x9t
        -0x4ft
        -0x4t
        0x28t
        -0xet
        0x37t
        -0x43t
    .end array-data
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/internal/ads/p20;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v3, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0

    .array-data 1
        -0x7ct
        -0x69t
        -0x6at
        0x72t
        -0x7t
        -0x1dt
        0x15t
        0x2t
        -0x29t
        -0x12t
        0x1at
        0xbt
        0x27t
        0x42t
        0x11t
        0x12t
        -0x26t
        0x1et
        0x40t
        0x63t
        0x33t
        0x3at
        -0x27t
        0x4et
        0x58t
        0x74t
        0x34t
        0x54t
        0x41t
        -0x23t
        0x54t
        -0x45t
        0x60t
        -0x29t
        -0x1ct
        0x5ct
        0x3at
        0x16t
        0x37t
        0x16t
        0x2et
        0x40t
        0x15t
        -0x2ct
        -0x17t
        0x3et
        -0x31t
        0x23t
        -0x65t
        0x5bt
        0x6ft
        -0x3at
        0x1dt
        -0x23t
        0x33t
        -0x45t
        -0x4dt
        0x63t
        0x7dt
        -0x71t
        -0x7at
        -0x1dt
        0x3et
        -0x2t
        -0x21t
        -0x24t
        0x26t
        0x8t
    .end array-data
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    sub-int v2, v1, v0

    const/4 v10, 0x1

    .line 11
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    const/4 v10, 0x2

    iget v3, v8, Lcom/google/android/gms/internal/ads/uw1;->l:I

    const/4 v10, 0x5

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v11

    move v3, v11

    .line 20
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/uw1;->o:J

    const/4 v11, 0x4

    .line 22
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v10, 0x6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/i00;->d:I

    const/4 v10, 0x7

    .line 26
    div-int v6, v3, v6

    const/4 v10, 0x3

    .line 28
    int-to-long v6, v6

    const/4 v11, 0x6

    .line 29
    add-long/2addr v4, v6

    const/4 v11, 0x3

    .line 30
    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/uw1;->o:J

    const/4 v11, 0x6

    .line 32
    iget v4, v8, Lcom/google/android/gms/internal/ads/uw1;->l:I

    const/4 v11, 0x5

    .line 34
    sub-int/2addr v4, v3

    const/4 v10, 0x1

    .line 35
    iput v4, v8, Lcom/google/android/gms/internal/ads/uw1;->l:I

    const/4 v10, 0x2

    .line 37
    add-int/2addr v0, v3

    const/4 v10, 0x2

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, v8, Lcom/google/android/gms/internal/ads/uw1;->l:I

    const/4 v10, 0x4

    .line 43
    if-gtz v0, :cond_1

    const/4 v11, 0x3

    .line 45
    sub-int/2addr v2, v3

    const/4 v11, 0x5

    .line 46
    iget v0, v8, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v10, 0x7

    .line 48
    add-int/2addr v0, v2

    const/4 v11, 0x2

    .line 49
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/uw1;->m:[B

    const/4 v11, 0x7

    .line 51
    array-length v3, v3

    const/4 v10, 0x7

    .line 52
    sub-int/2addr v0, v3

    const/4 v11, 0x3

    .line 53
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v10

    move-object v3, v10

    .line 57
    iget v4, v8, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v11, 0x5

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v11, 0x1

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v11

    move v4, v11

    .line 65
    const/4 v10, 0x0

    move v5, v10

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v11

    move v4, v11

    .line 70
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/uw1;->m:[B

    const/4 v10, 0x1

    .line 72
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 75
    sub-int/2addr v0, v4

    const/4 v10, 0x5

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v10

    move v0, v10

    .line 80
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v11

    move v0, v11

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v11

    move v6, v11

    .line 88
    add-int/2addr v6, v0

    const/4 v10, 0x7

    .line 89
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    sub-int/2addr v2, v0

    const/4 v10, 0x4

    .line 99
    iget v0, v8, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v10, 0x4

    .line 101
    sub-int/2addr v0, v4

    const/4 v10, 0x6

    .line 102
    iput v0, v8, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v10, 0x4

    .line 104
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/uw1;->m:[B

    const/4 v10, 0x1

    .line 106
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    .line 109
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/uw1;->m:[B

    const/4 v10, 0x4

    .line 111
    iget v1, v8, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v11, 0x1

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget p1, v8, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v10, 0x6

    .line 118
    add-int/2addr p1, v2

    const/4 v11, 0x5

    .line 119
    iput p1, v8, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v11, 0x6

    .line 121
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    :cond_1
    const/4 v10, 0x5

    :goto_0
    return-void

    .array-data 1
        -0x42t
        -0xbt
        -0x2ft
        0x4at
        -0x34t
        0x4ft
        -0xat
        0x6ft
        0x1at
        -0x31t
        0x64t
        0x3ft
        -0x7ft
        0x30t
        0x9t
        -0x72t
        0x6ct
        -0x62t
        0x66t
        -0x3at
        -0x6t
        -0x1t
        0x34t
        0x30t
        0x35t
        0x60t
        0x55t
        0x70t
        -0xbt
        0x62t
        -0x45t
        0x3ft
        -0x52t
        0x28t
        -0x3ct
        0x78t
        0x75t
        -0x78t
        -0x62t
        0x7dt
        0x13t
        0x32t
        0x7bt
        -0x60t
        -0x1ct
        0x22t
        0x64t
        0x31t
        -0x27t
        -0x50t
        -0x4et
        0x14t
        0x48t
        -0x40t
        0x6at
    .end array-data
.end method

.method public final k(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/uw1;->k:Z

    const/4 v5, 0x3

    .line 12
    iget v0, v2, Lcom/google/android/gms/internal/ads/uw1;->i:I

    const/4 v4, 0x5

    .line 14
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 16
    iget v0, v2, Lcom/google/android/gms/internal/ads/uw1;->j:I

    const/4 v5, 0x6

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x2

    .line 23
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-object p1

    .line 24
    :cond_2
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    const/4 v4, 0x6

    .line 26
    const-string v5, "Unhandled input format:"

    move-object v1, v5

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V

    const/4 v5, 0x4

    .line 31
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x55t
        0x69t
        0x68t
        0x47t
        0x68t
        0x36t
        -0x55t
        0x2at
        0x1bt
        0x16t
        -0x61t
        0x5et
        0x6et
        0x29t
        0x6dt
        0x6t
        0x21t
        -0x71t
        0x73t
        -0x52t
        0x6ct
        -0x6dt
        -0x5ft
        -0x11t
        0x10t
        0x5bt
        -0x13t
        0x13t
        0x44t
        -0x17t
        0x23t
        -0x18t
        0x48t
        0x2bt
        0x59t
        -0x18t
        -0x59t
        0x2at
        -0x1t
        -0x72t
        0x4ct
        0x5et
        0x38t
        0x36t
        0xct
        0xdt
        -0x61t
        -0x73t
        -0x45t
        0x75t
        -0x32t
        0x31t
        -0x7bt
        0x67t
        0x31t
        -0x2et
        -0x49t
        -0x4ct
        0x33t
        -0x68t
        -0x66t
        0x68t
        0x7dt
        0x33t
        -0x58t
        -0x34t
        0x41t
        0x9t
        -0x4ft
        -0x13t
        0x41t
        0x4ft
        0x7dt
        0xat
        0x5t
        0x5t
        0x36t
        0x5ct
        0x28t
        0xct
        -0x64t
        0x63t
        0x6bt
        0x45t
        -0x65t
        0x4t
        0x52t
        0x2t
        0x4ft
        0x1bt
        0x7ft
        0x1dt
        0x65t
        -0x1et
        -0x3ft
        -0x60t
        0x50t
        0x5ct
        -0x6bt
        0x30t
        0xct
        -0x1et
    .end array-data
.end method

.method public final l()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/uw1;->k:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 5
    iget v0, v5, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v7, 0x1

    .line 7
    if-lez v0, :cond_0

    const/4 v7, 0x5

    .line 9
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/uw1;->o:J

    const/4 v7, 0x5

    .line 11
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v7, 0x1

    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/i00;->d:I

    const/4 v7, 0x1

    .line 15
    div-int/2addr v0, v3

    const/4 v7, 0x1

    .line 16
    int-to-long v3, v0

    const/4 v7, 0x2

    .line 17
    add-long/2addr v1, v3

    const/4 v7, 0x4

    .line 18
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/uw1;->o:J

    const/4 v7, 0x7

    .line 20
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 21
    iput v0, v5, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v7, 0x4

    .line 23
    :cond_1
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        -0x5bt
        -0x59t
        0x2t
        0x78t
        -0x66t
        -0x60t
        -0x6ct
        0x63t
        -0x13t
        -0x7ct
        0x10t
        0x2ft
        0x2t
        -0x65t
        0x3at
        0x26t
        -0x7ft
        -0x74t
        -0x1ct
        0x77t
        0x28t
        -0x4at
        0x1ct
        -0x72t
        -0x33t
        0x42t
        0x6ft
        -0x16t
        0x73t
        0x41t
        0x40t
        0x70t
        -0x35t
        0x35t
        0x18t
        -0x6bt
        0x46t
        -0x62t
        0x2et
        0x63t
        -0x5bt
        0x5at
        0x43t
        -0x19t
        -0x69t
        0x1at
        0x22t
        -0x6bt
        0x47t
        0x36t
        0x19t
        -0x7et
        0x5et
        0x5at
        0x5at
        -0x20t
        0x49t
        0x10t
        -0x6et
        -0x60t
        0x6t
        -0x2ft
        -0x7et
        -0x31t
        0x7ct
        -0x80t
        0xat
        0x54t
        0x50t
        0x4ft
        0x20t
        -0x5et
        0x69t
        0x20t
        -0x67t
        0x45t
        0x3bt
        -0x4ft
        0x0t
        0x7at
        0x15t
        -0x30t
        -0x74t
        0x3t
        -0x78t
        0x13t
        -0x66t
        0x3bt
        -0x2ft
        0x23t
        0x24t
        0x10t
        0x3bt
        0x51t
        0x31t
        0x7ct
        0x71t
        0x28t
        0x24t
        -0x18t
        0x12t
        -0x1at
        0x74t
        -0xat
        -0x80t
        0x55t
        0x48t
        0x3t
        0x68t
        -0x6t
        0x13t
        0x6ct
        0x30t
        0x9t
    .end array-data
.end method

.method public final m()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/uw1;->k:Z

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/uw1;->k:Z

    const/4 v5, 0x7

    .line 8
    iget v0, v3, Lcom/google/android/gms/internal/ads/uw1;->j:I

    const/4 v5, 0x1

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x4

    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/i00;->d:I

    const/4 v5, 0x2

    .line 14
    mul-int/2addr v0, v2

    const/4 v5, 0x7

    .line 15
    new-array v0, v0, [B

    const/4 v5, 0x1

    .line 17
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/uw1;->m:[B

    const/4 v5, 0x2

    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/uw1;->i:I

    const/4 v5, 0x2

    .line 21
    mul-int/2addr v0, v2

    const/4 v5, 0x5

    .line 22
    iput v0, v3, Lcom/google/android/gms/internal/ads/uw1;->l:I

    const/4 v5, 0x7

    .line 24
    :cond_0
    const/4 v5, 0x7

    iput v1, v3, Lcom/google/android/gms/internal/ads/uw1;->n:I

    const/4 v5, 0x1

    .line 26
    return-void

    .array-data 1
        -0x8t
        0x18t
        -0x5ft
        0x3dt
        0x7at
        -0x1t
        -0x4t
        0x6ft
        0x74t
        0x45t
    .end array-data
.end method

.method public final n()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    const/4 v3, 0x2

    .line 3
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uw1;->m:[B

    const/4 v4, 0x7

    .line 5
    return-void

    .array-data 1
        -0x4bt
        -0x5ct
        -0x62t
        0x7ft
        -0x2t
        -0xct
        -0x29t
        0x6ft
        0x5ct
        0x40t
        0x26t
        0x7ct
        -0x41t
        -0x6t
        0x41t
        0x4ft
        0x54t
        0x3t
        -0x12t
        0x2et
        0x2bt
        0x1bt
        -0x2ct
        0x25t
        0x7at
        0x25t
        -0x52t
        0x1ft
        -0x23t
        -0x36t
        0x50t
        0xet
        -0x42t
        0x20t
        -0x1bt
    .end array-data
.end method
