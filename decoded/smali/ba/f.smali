.class public final Lba/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v6

    move-object v3, v6

    .line 5
    instance-of v0, v3, Landroidx/viewpager2/widget/ViewPager2;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 9
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x5

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 16
    const-string v6, "Expected ViewPager2 instance. Got: "

    move-object v2, v6

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 31
    throw v0

    const/4 v6, 0x2

    nop

    .array-data 1
        -0xbt
        -0x1bt
        0x68t
        0xbt
        0x30t
        -0x28t
        0x3at
        0x3bt
        0xet
        0x27t
        0x3et
        0x29t
        -0x5dt
        -0x72t
        -0x41t
        0x75t
        0x56t
    .end array-data
.end method

.method public static f(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/g6;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 11
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lba/f;->h(Lcom/google/android/gms/internal/ads/g6;J[BI)Lcom/google/android/gms/internal/ads/g6;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 26
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/rs1;->d:Lcom/google/android/gms/internal/ads/ps1;

    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ps1;->a:[B

    .line 37
    if-nez v7, :cond_0

    .line 39
    const/16 v7, 0x35bc

    const/16 v7, 0x10

    .line 41
    new-array v7, v7, [B

    .line 43
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/ps1;->a:[B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ps1;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lba/f;->h(Lcom/google/android/gms/internal/ads/g6;J[BI)Lcom/google/android/gms/internal/ads/g6;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 68
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lba/f;->h(Lcom/google/android/gms/internal/ads/g6;J[BI)Lcom/google/android/gms/internal/ads/g6;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ps1;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ps1;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 106
    iget-object v8, p3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lba/f;->h(Lcom/google/android/gms/internal/ads/g6;J[BI)Lcom/google/android/gms/internal/ads/g6;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 138
    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/u7;->z:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/j3;

    .line 150
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/j3;->b:[B

    .line 154
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ps1;->a:[B

    .line 156
    iget v9, v4, Lcom/google/android/gms/internal/ads/j3;->a:I

    .line 158
    iget v10, v4, Lcom/google/android/gms/internal/ads/j3;->c:I

    .line 160
    iget v4, v4, Lcom/google/android/gms/internal/ads/j3;->d:I

    .line 162
    iput v2, v6, Lcom/google/android/gms/internal/ads/ps1;->f:I

    .line 164
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/ps1;->d:[I

    .line 166
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/ps1;->e:[I

    .line 168
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/ps1;->b:[B

    .line 170
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/ps1;->a:[B

    .line 172
    iput v9, v6, Lcom/google/android/gms/internal/ads/ps1;->c:I

    .line 174
    iput v10, v6, Lcom/google/android/gms/internal/ads/ps1;->g:I

    .line 176
    iput v4, v6, Lcom/google/android/gms/internal/ads/ps1;->h:I

    .line 178
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/ps1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ps1;->j:Lcom/google/android/gms/internal/ads/kh0;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    .line 199
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 201
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 204
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    .line 206
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 208
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 213
    sub-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    int-to-long v4, v0

    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 219
    iget v1, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 221
    sub-int/2addr v1, v0

    .line 222
    iput v1, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 224
    :cond_9
    const/high16 v0, 0x10000000

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sw0;->h(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 232
    const/4 v0, 0x1

    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 236
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 238
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 240
    invoke-static {p0, v1, v2, v3, v0}, Lba/f;->h(Lcom/google/android/gms/internal/ads/g6;J[BI)Lcom/google/android/gms/internal/ads/g6;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kl0;->h()I

    .line 247
    move-result p3

    .line 248
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 250
    const-wide/16 v2, 0x4

    .line 252
    add-long/2addr v0, v2

    .line 253
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 255
    iget v0, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 257
    add-int/lit8 v0, v0, -0x4

    .line 259
    iput v0, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 261
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rs1;->j(I)V

    .line 264
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 266
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    .line 268
    invoke-static {p0, v0, v1, v2, p3}, Lba/f;->g(Lcom/google/android/gms/internal/ads/g6;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/g6;

    .line 271
    move-result-object p0

    .line 272
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 274
    int-to-long v2, p3

    .line 275
    add-long/2addr v0, v2

    .line 276
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 278
    iget v0, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 280
    sub-int/2addr v0, p3

    .line 281
    iput v0, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 283
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/nio/ByteBuffer;

    .line 285
    if-eqz p3, :cond_b

    .line 287
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 290
    move-result p3

    .line 291
    if-ge p3, v0, :cond_a

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    move-result-object p3

    .line 304
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/nio/ByteBuffer;

    .line 306
    :goto_4
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 308
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/nio/ByteBuffer;

    .line 310
    iget p2, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 312
    invoke-static {p0, v0, v1, p1, p2}, Lba/f;->g(Lcom/google/android/gms/internal/ads/g6;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/g6;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_c
    iget p3, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 319
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rs1;->j(I)V

    .line 322
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 324
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs1;->e:Ljava/nio/ByteBuffer;

    .line 326
    iget p2, p2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 328
    invoke-static {p0, v0, v1, p1, p2}, Lba/f;->g(Lcom/google/android/gms/internal/ads/g6;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/g6;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .array-data 1
        0x4dt
        0x40t
        0x18t
        0x42t
        -0x44t
        0x50t
        -0x3at
        -0x6at
        -0x1at
        -0x30t
        0x29t
        -0x76t
        0x2at
        0x76t
        0x67t
        -0x65t
        0x70t
        0x3dt
        -0x7at
        -0xbt
        -0x20t
        0x37t
        0x32t
        0x3t
        0x35t
        0xat
        0x16t
        0x21t
        -0x72t
        -0x4dt
        -0x2t
        0x78t
        0x5bt
        -0x73t
        0x78t
    .end array-data
.end method

.method public static g(Lcom/google/android/gms/internal/ads/g6;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/g6;
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x7

    .line 3
    cmp-long v0, p1, v0

    const/4 v7, 0x4

    .line 5
    if-ltz v0, :cond_0

    const/4 v7, 0x2

    .line 7
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 9
    check-cast v5, Lcom/google/android/gms/internal/ads/g6;

    const/4 v8, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x3

    :goto_1
    if-lez p4, :cond_1

    const/4 v7, 0x4

    .line 14
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x7

    .line 16
    sub-long/2addr v0, p1

    const/4 v8, 0x3

    .line 17
    long-to-int v0, v0

    const/4 v7, 0x6

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    const/4 v7, 0x3

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u;->a:[B

    const/4 v7, 0x2

    .line 28
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v7, 0x4

    .line 30
    sub-long v3, p1, v3

    const/4 v8, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    long-to-int v1, v3

    const/4 v8, 0x1

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    sub-int/2addr p4, v0

    const/4 v8, 0x7

    .line 40
    int-to-long v0, v0

    const/4 v7, 0x3

    .line 41
    add-long/2addr p1, v0

    const/4 v8, 0x4

    .line 42
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x7

    .line 44
    cmp-long v0, p1, v0

    const/4 v8, 0x5

    .line 46
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/g6;

    const/4 v7, 0x5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x3

    return-object v5

    .array-data 1
        -0x5et
        0x4ft
        -0x37t
        0x70t
        0x37t
        -0x7ct
        -0x1et
        0x3dt
        -0x3ct
        0x1t
        0x35t
        -0x46t
        -0x59t
        0x10t
        -0x27t
        -0x7at
        -0x5et
        0xet
        0x17t
        0x75t
        0x6bt
        -0x2ft
        0x7dt
        0x7ft
        0x2bt
        -0x76t
        0x56t
        -0x7dt
        -0x11t
        -0x24t
        0x2dt
        0x3at
        0x3dt
        0x17t
        0x5et
        -0x52t
        -0x38t
        -0x48t
        0x3dt
        0x3ft
        0x3at
        -0x11t
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/ads/g6;J[BI)Lcom/google/android/gms/internal/ads/g6;
    .locals 9

    move-object v6, p0

    .line 1
    :goto_0
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x2

    .line 3
    cmp-long v0, p1, v0

    const/4 v8, 0x1

    .line 5
    if-ltz v0, :cond_0

    const/4 v8, 0x5

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 9
    check-cast v6, Lcom/google/android/gms/internal/ads/g6;

    const/4 v8, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x1

    move v0, p4

    .line 13
    :cond_1
    const/4 v8, 0x5

    :goto_1
    if-lez v0, :cond_2

    const/4 v8, 0x7

    .line 15
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x2

    .line 17
    sub-long/2addr v1, p1

    const/4 v8, 0x4

    .line 18
    long-to-int v1, v1

    const/4 v8, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/u;

    const/4 v8, 0x3

    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u;->a:[B

    const/4 v8, 0x3

    .line 29
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v8, 0x2

    .line 31
    sub-long v4, p1, v4

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    long-to-int v2, v4

    const/4 v8, 0x1

    .line 37
    sub-int v4, p4, v0

    const/4 v8, 0x6

    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 42
    sub-int/2addr v0, v1

    const/4 v8, 0x6

    .line 43
    int-to-long v1, v1

    const/4 v8, 0x3

    .line 44
    add-long/2addr p1, v1

    const/4 v8, 0x5

    .line 45
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x5

    .line 47
    cmp-long v1, p1, v1

    const/4 v8, 0x5

    .line 49
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 51
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 53
    check-cast v6, Lcom/google/android/gms/internal/ads/g6;

    const/4 v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x4

    return-object v6

    .array-data 1
        0x7ct
        -0x5ft
        -0x4bt
        0x7dt
        -0x72t
        0x66t
        0x48t
        0x20t
        0x5dt
        -0x1at
        -0x2at
    .end array-data
.end method


# virtual methods
.method public a()Lba/g;
    .locals 10

    .line 1
    new-instance v0, Lba/g;

    const/4 v9, 0x2

    .line 3
    iget-object v1, p0, Lba/f;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 5
    check-cast v1, Lorg/json/JSONObject;

    const/4 v9, 0x6

    .line 7
    iget-object v2, p0, Lba/f;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 9
    check-cast v2, Ljava/util/Date;

    const/4 v9, 0x7

    .line 11
    iget-object v3, p0, Lba/f;->e:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 13
    check-cast v3, Lorg/json/JSONArray;

    const/4 v9, 0x4

    .line 15
    iget-object v4, p0, Lba/f;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 17
    check-cast v4, Lorg/json/JSONObject;

    const/4 v9, 0x5

    .line 19
    iget-wide v5, p0, Lba/f;->a:J

    const/4 v9, 0x5

    .line 21
    iget-object v7, p0, Lba/f;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 23
    check-cast v7, Lorg/json/JSONArray;

    const/4 v9, 0x6

    .line 25
    invoke-direct/range {v0 .. v7}, Lba/g;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    const/4 v9, 0x5

    .line 28
    return-object v0

    nop

    .array-data 1
        -0x36t
        0x7at
        -0x5t
        0x2bt
        0x54t
        -0x7t
        0x3at
        0x5dt
        -0x2ft
        -0x7at
        0x2bt
        0x48t
        -0x4at
        0x34t
        -0x58t
        0x1ft
        0x5at
        -0x43t
        0x2t
        -0x54t
        0x7ct
        0x4ft
        0x1dt
        -0x7dt
        0x28t
        0x4dt
        0x70t
        0x69t
        -0x30t
        -0x5bt
        0x67t
        -0x13t
        -0x55t
        0x4at
        0x14t
        -0x79t
        0x35t
        0x42t
        -0x13t
        0x40t
        0x72t
        0x21t
        -0x41t
        0x5ct
        -0x44t
    .end array-data
.end method

.method public c(Z)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lba/f;->f:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 3
    check-cast v0, Lbb/d;

    const/4 v11, 0x3

    .line 5
    iget-object v1, v0, Lbb/d;->l:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 7
    iget-object v2, v0, Lbb/d;->f:Lu/g;

    const/4 v11, 0x1

    .line 9
    iget-object v3, v0, Lbb/d;->e:Lj1/j0;

    const/4 v11, 0x1

    .line 11
    invoke-virtual {v3}, Lj1/j0;->N()Z

    .line 14
    move-result v11

    move v4, v11

    .line 15
    if-eqz v4, :cond_0

    const/4 v11, 0x7

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    const/4 v11, 0x4

    iget-object v4, v9, Lba/f;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 21
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x2

    .line 23
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 26
    move-result v11

    move v4, v11

    .line 27
    if-eqz v4, :cond_1

    const/4 v11, 0x7

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v2}, Lu/g;->g()I

    .line 34
    move-result v11

    move v4, v11

    .line 35
    if-nez v4, :cond_2

    const/4 v11, 0x5

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v11

    move v4, v11

    .line 42
    if-nez v4, :cond_3

    const/4 v11, 0x2

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_3
    const/4 v11, 0x1

    iget-object v4, v9, Lba/f;->e:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 48
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x2

    .line 50
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 53
    move-result v11

    move v4, v11

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v11

    move v1, v11

    .line 58
    if-lt v4, v1, :cond_4

    const/4 v11, 0x7

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Lbb/d;->b(I)J

    .line 65
    move-result-wide v0

    .line 66
    iget-wide v4, v9, Lba/f;->a:J

    const/4 v11, 0x1

    .line 68
    cmp-long v4, v0, v4

    const/4 v11, 0x2

    .line 70
    if-nez v4, :cond_5

    const/4 v11, 0x6

    .line 72
    if-nez p1, :cond_5

    const/4 v11, 0x1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v2, v0, v1}, Lu/g;->b(J)Ljava/lang/Object;

    .line 79
    move-result-object v11

    move-object p1, v11

    .line 80
    check-cast p1, Lj1/v;

    const/4 v11, 0x4

    .line 82
    if-eqz p1, :cond_d

    const/4 v11, 0x5

    .line 84
    invoke-virtual {p1}, Lj1/v;->p()Z

    .line 87
    move-result v11

    move p1, v11

    .line 88
    if-nez p1, :cond_6

    const/4 v11, 0x3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 v11, 0x2

    iput-wide v0, v9, Lba/f;->a:J

    const/4 v11, 0x5

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p1, Lj1/a;

    const/4 v11, 0x4

    .line 98
    invoke-direct {p1, v3}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v11, 0x1

    .line 101
    const/4 v11, 0x0

    move v0, v11

    .line 102
    const/4 v11, 0x0

    move v1, v11

    .line 103
    move v3, v0

    .line 104
    :goto_0
    invoke-virtual {v2}, Lu/g;->g()I

    .line 107
    move-result v11

    move v4, v11

    .line 108
    if-ge v3, v4, :cond_b

    const/4 v11, 0x5

    .line 110
    invoke-virtual {v2, v3}, Lu/g;->d(I)J

    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v2, v3}, Lu/g;->h(I)Ljava/lang/Object;

    .line 117
    move-result-object v11

    move-object v6, v11

    .line 118
    check-cast v6, Lj1/v;

    const/4 v11, 0x2

    .line 120
    invoke-virtual {v6}, Lj1/v;->p()Z

    .line 123
    move-result v11

    move v7, v11

    .line 124
    if-nez v7, :cond_7

    const/4 v11, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v11, 0x1

    iget-wide v7, v9, Lba/f;->a:J

    const/4 v11, 0x7

    .line 129
    cmp-long v7, v4, v7

    const/4 v11, 0x7

    .line 131
    if-eqz v7, :cond_8

    const/4 v11, 0x3

    .line 133
    sget-object v7, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v11, 0x5

    .line 135
    invoke-virtual {p1, v6, v7}, Lj1/a;->i(Lj1/v;Landroidx/lifecycle/o;)V

    const/4 v11, 0x5

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v11, 0x4

    move-object v1, v6

    .line 140
    :goto_1
    iget-wide v7, v9, Lba/f;->a:J

    const/4 v11, 0x7

    .line 142
    cmp-long v4, v4, v7

    const/4 v11, 0x7

    .line 144
    if-nez v4, :cond_9

    const/4 v11, 0x3

    .line 146
    const/4 v11, 0x1

    move v4, v11

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/4 v11, 0x4

    move v4, v0

    .line 149
    :goto_2
    iget-boolean v5, v6, Lj1/v;->Z:Z

    const/4 v11, 0x3

    .line 151
    if-eq v5, v4, :cond_a

    const/4 v11, 0x3

    .line 153
    iput-boolean v4, v6, Lj1/v;->Z:Z

    const/4 v11, 0x4

    .line 155
    :cond_a
    const/4 v11, 0x6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const/4 v11, 0x5

    if-eqz v1, :cond_c

    const/4 v11, 0x3

    .line 160
    sget-object v0, Landroidx/lifecycle/o;->A:Landroidx/lifecycle/o;

    const/4 v11, 0x3

    .line 162
    invoke-virtual {p1, v1, v0}, Lj1/a;->i(Lj1/v;Landroidx/lifecycle/o;)V

    const/4 v11, 0x5

    .line 165
    :cond_c
    const/4 v11, 0x7

    iget-object v0, p1, Lj1/a;->a:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    move-result v11

    move v0, v11

    .line 171
    if-nez v0, :cond_d

    const/4 v11, 0x5

    .line 173
    invoke-virtual {p1}, Lj1/a;->e()V

    const/4 v11, 0x5

    .line 176
    :cond_d
    const/4 v11, 0x5

    :goto_4
    return-void

    nop

    .array-data 1
        0x1at
        -0x49t
        -0x3bt
        0x45t
        -0x3et
        0x2t
        0x3at
        0x3ft
        0x3bt
        0x7ft
        0x1at
        0x4t
        0x65t
        -0x1et
        0x24t
        -0x59t
        0x28t
        0x39t
        0x61t
        0x9t
        -0x55t
        0x4t
        -0x1at
        -0x68t
        0x3bt
        0x53t
        0x35t
    .end array-data
.end method

.method public d(J)V
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, -0x1

    const/4 v6, 0x6

    .line 3
    cmp-long v0, p1, v0

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 7
    :goto_0
    iget-object v0, v3, Lba/f;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v6, 0x2

    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v6, 0x6

    .line 13
    cmp-long v1, p1, v1

    const/4 v5, 0x1

    .line 15
    if-ltz v1, :cond_0

    const/4 v6, 0x4

    .line 17
    iget-object v1, v3, Lba/f;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    const/4 v5, 0x1

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/u;

    const/4 v5, 0x2

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/v;->e(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v5, 0x4

    .line 28
    iget-object v0, v3, Lba/f;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v5, 0x5

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/g6;

    const/4 v5, 0x3

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 41
    iput-object v2, v3, Lba/f;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lba/f;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v6, 0x3

    .line 48
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v6, 0x3

    .line 50
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v5, 0x7

    .line 52
    cmp-long p1, p1, v1

    const/4 v6, 0x2

    .line 54
    if-gez p1, :cond_1

    const/4 v6, 0x5

    .line 56
    iput-object v0, v3, Lba/f;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 58
    :cond_1
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x56t
        0x24t
        -0x6at
        0x72t
        0x7t
        0x5t
        -0x5ft
        0x72t
        0x67t
        -0x1at
        0x73t
        0x61t
        0x70t
        -0x69t
        0x7bt
        0xbt
        0x33t
        -0x28t
        -0x1ct
        -0x4et
        0x62t
        0x7ft
        -0x4ft
        0x35t
        0x1et
        -0x1dt
        -0x1bt
        0x2bt
        0x3bt
        -0x62t
        0x0t
        0x5at
        -0x22t
        -0x68t
        0x6ft
        -0x1t
        0x13t
        0x5dt
        0xct
        0x74t
        0x32t
        0x41t
        0x6t
        0x73t
        -0xat
        0x16t
        -0x2et
        -0x13t
        -0x4t
        0x2dt
        -0x42t
        0x3bt
        0x3t
        -0x3ct
        0x55t
        -0x54t
        -0x59t
        0x7ct
        0x26t
        0x54t
        0x38t
        -0x7et
        0x4ct
        -0x68t
        -0x78t
        -0x9t
        0x31t
        0x39t
    .end array-data
.end method

.method public e(I)I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lba/f;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v7, 0x6

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    const/4 v7, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 11
    iget-object v1, v5, Lba/f;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    const/4 v7, 0x1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v;->a()Lcom/google/android/gms/internal/ads/u;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    const/4 v8, 0x4

    .line 21
    iget-object v3, v5, Lba/f;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/g6;

    const/4 v7, 0x2

    .line 25
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x2

    .line 27
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/g6;-><init>(J)V

    const/4 v7, 0x3

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 32
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 34
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Lba/f;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v8, 0x3

    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x4

    .line 40
    iget-wide v2, v5, Lba/f;->a:J

    const/4 v7, 0x3

    .line 42
    sub-long/2addr v0, v2

    const/4 v8, 0x6

    .line 43
    long-to-int v0, v0

    const/4 v7, 0x5

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v8

    move p1, v8

    .line 48
    return p1

    .array-data 1
        0x12t
        0x31t
        0x54t
        0x4bt
        0x28t
        0x24t
        0x72t
        0x17t
        -0x79t
        -0xft
        0x1t
        0x28t
        -0x2t
        -0x42t
        -0x77t
        0x6ft
        -0x74t
        0x59t
        0x1t
    .end array-data
.end method
