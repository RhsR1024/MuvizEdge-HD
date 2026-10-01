.class public final Lcom/google/android/gms/internal/ads/io1;
.super Ljava/io/InputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:Z

.field public C:[B

.field public D:I

.field public w:Ljava/util/Iterator;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:I


# virtual methods
.method public final a()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->w:Ljava/util/Iterator;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :cond_0
    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/ads/io1;->z:I

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 7
    iput v1, v4, Lcom/google/android/gms/internal/ads/io1;->z:I

    const/4 v6, 0x4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    iput v0, v4, Lcom/google/android/gms/internal/ads/io1;->A:I

    const/4 v6, 0x3

    .line 39
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 47
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/io1;->B:Z

    const/4 v6, 0x1

    .line 49
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->C:[B

    const/4 v6, 0x4

    .line 57
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 62
    move-result v6

    move v0, v6

    .line 63
    iput v0, v4, Lcom/google/android/gms/internal/ads/io1;->D:I

    const/4 v6, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x6

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/io1;->B:Z

    const/4 v6, 0x5

    .line 68
    const/4 v6, 0x0

    move v0, v6

    .line 69
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->C:[B

    const/4 v6, 0x1

    .line 71
    :goto_0
    return v2

    nop

    .array-data 1
        -0x33t
        0x20t
        -0x3bt
        0x58t
        0x3ct
        -0xat
        -0x2dt
        0x55t
        0x2t
        0x2ct
        0x53t
        -0x46t
        -0x3t
        -0x30t
    .end array-data
.end method

.method public final b(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/io1;->A:I

    const/4 v3, 0x3

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x1

    .line 4
    iput v0, v1, Lcom/google/android/gms/internal/ads/io1;->A:I

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io1;->a()Z

    .line 17
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x6et
        -0x75t
        -0xdt
        0x4ct
        -0x1et
        0x6ft
        -0xft
        0x30t
        -0x42t
        -0x3ct
        -0x29t
        0x4at
        0x4ct
        -0x60t
        0x5bt
        0x24t
        0x35t
    .end array-data
.end method

.method public final read()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/io1;->z:I

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/ads/io1;->y:I

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/io1;->B:Z

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->C:[B

    const/4 v6, 0x2

    iget v2, v4, Lcom/google/android/gms/internal/ads/io1;->A:I

    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/gms/internal/ads/io1;->D:I

    const/4 v6, 0x4

    add-int/2addr v2, v3

    const/4 v6, 0x5

    aget-byte v0, v0, v2

    const/4 v6, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x5

    .line 2
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/io1;->b(I)V

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    iget v2, v4, Lcom/google/android/gms/internal/ads/io1;->A:I

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move v0, v6

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/io1;->b(I)V

    const/4 v6, 0x4

    return v0

    .array-data 1
        -0x23t
        -0x39t
        -0x58t
        0x7t
        0x7et
        0x39t
        -0x48t
        -0x38t
        0x1dt
        0x58t
        -0x30t
        0x77t
        -0x58t
        0x5t
        -0x47t
        0x1et
        0x75t
        -0x2at
        0x50t
        -0x68t
    .end array-data
.end method

.method public final read([BII)I
    .locals 7

    move-object v3, p0

    .line 5
    iget v0, v3, Lcom/google/android/gms/internal/ads/io1;->z:I

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/gms/internal/ads/io1;->y:I

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v5, -0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/internal/ads/io1;->A:I

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    if-le p3, v0, :cond_1

    const/4 v5, 0x1

    move p3, v0

    :cond_1
    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/io1;->B:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/io1;->C:[B

    const/4 v6, 0x3

    iget v2, v3, Lcom/google/android/gms/internal/ads/io1;->D:I

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/io1;->b(I)V

    const/4 v5, 0x7

    return p3

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/ads/io1;->A:I

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/io1;->b(I)V

    const/4 v6, 0x4

    return p3

    .array-data 1
        -0x46t
        -0x49t
        0x61t
        0x64t
        0x44t
        0x63t
        0x2dt
        0x62t
        0x41t
        -0x44t
        -0x29t
        0x1t
        0x12t
        -0x54t
        0x62t
        0x45t
        -0x7ft
        -0x52t
        0x4ft
        0x6bt
        0x25t
        0x23t
        -0x43t
        0x6et
        -0x36t
        0xbt
        0x1t
        -0x62t
        0x5ct
        0x61t
        -0x6ft
        -0x78t
        0x31t
        0x10t
        0x0t
        0x11t
        0x37t
        -0x45t
        -0x14t
        0x1ct
        0x18t
        0x2bt
        -0x64t
        -0x52t
        0x7bt
        -0x1at
        0x30t
        0x19t
        -0x4et
        0x22t
        -0x4ft
        0x77t
        0x4et
        -0x36t
        -0x76t
    .end array-data
.end method
