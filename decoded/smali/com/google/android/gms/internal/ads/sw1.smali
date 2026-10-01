.class public final Lcom/google/android/gms/internal/ads/sw1;
.super Lcom/google/android/gms/internal/ads/p20;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public i:I

.field public j:Z

.field public k:I

.field public l:J

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:[B


# virtual methods
.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/internal/ads/p20;->g()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/sw1;->j:Z

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0

    nop

    .array-data 1
        -0x53t
        -0x1t
        -0x48t
        0x3bt
        -0xbt
        -0x24t
        0x40t
        0x4bt
        -0x16t
        -0x51t
        -0x44t
        -0x34t
        -0x5bt
        0x31t
        0x5dt
        -0x45t
        0x10t
        0x5bt
        0x6bt
        -0x11t
        -0x54t
        0x3ft
        -0x18t
        -0x3ct
        -0x4ct
        0x75t
        0x32t
        0x52t
        -0x4t
        0x30t
        -0x50t
        0x0t
        -0x7at
        0x2at
        0x74t
        0x1dt
        0x78t
        0x35t
        0x31t
        0x4bt
        0x4t
        -0x5bt
        0x62t
        0x30t
    .end array-data
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 13

    move-object v9, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-eqz v0, :cond_b

    const/4 v11, 0x5

    .line 7
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/p20;->g:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v12

    move v0, v12

    .line 13
    if-nez v0, :cond_b

    const/4 v11, 0x2

    .line 15
    iget v0, v9, Lcom/google/android/gms/internal/ads/sw1;->k:I

    const/4 v12, 0x5

    .line 17
    const/16 v12, 0x400

    move v1, v12

    .line 19
    const/4 v12, 0x1

    move v2, v12

    .line 20
    if-eqz v0, :cond_7

    const/4 v11, 0x6

    .line 22
    iget v0, v9, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v12, 0x7

    .line 24
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v12, 0x7

    .line 26
    array-length v3, v3

    const/4 v12, 0x5

    .line 27
    const/4 v12, 0x0

    move v4, v12

    .line 28
    if-ge v0, v3, :cond_0

    const/4 v11, 0x7

    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v11, 0x3

    move v0, v4

    .line 33
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v11, 0x3

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v12

    move v0, v12

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v12

    move v3, v12

    .line 44
    add-int/2addr v3, v2

    const/4 v11, 0x5

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    move-result v11

    move v5, v11

    .line 49
    if-ge v3, v5, :cond_2

    const/4 v12, 0x2

    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v12

    move v5, v12

    .line 55
    add-int/lit8 v6, v3, -0x1

    const/4 v11, 0x1

    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    move-result v12

    move v6, v12

    .line 61
    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x5

    .line 63
    shl-int/lit8 v5, v5, 0x8

    const/4 v11, 0x2

    .line 65
    or-int/2addr v5, v6

    const/4 v11, 0x7

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v11

    move v5, v11

    .line 70
    if-le v5, v1, :cond_1

    const/4 v12, 0x2

    .line 72
    iget v1, v9, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v12, 0x5

    .line 74
    div-int/2addr v3, v1

    const/4 v12, 0x3

    .line 75
    mul-int/2addr v3, v1

    const/4 v12, 0x3

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x2

    const/4 v11, 0x4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    move-result v12

    move v3, v12

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v11

    move v1, v11

    .line 88
    sub-int v1, v3, v1

    const/4 v11, 0x1

    .line 90
    iget v5, v9, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v11, 0x2

    .line 92
    iget v6, v9, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v11, 0x2

    .line 94
    add-int v7, v5, v6

    const/4 v12, 0x4

    .line 96
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v12, 0x6

    .line 98
    array-length v8, v8

    const/4 v12, 0x6

    .line 99
    if-ge v7, v8, :cond_3

    const/4 v11, 0x1

    .line 101
    sub-int/2addr v8, v7

    const/4 v11, 0x7

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v12, 0x4

    sub-int/2addr v8, v5

    const/4 v12, 0x7

    .line 104
    sub-int v7, v6, v8

    const/4 v12, 0x3

    .line 106
    sub-int v8, v5, v7

    const/4 v12, 0x7

    .line 108
    :goto_4
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v12

    move v5, v12

    .line 112
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v12

    move v6, v12

    .line 116
    add-int/2addr v6, v5

    const/4 v11, 0x1

    .line 117
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v11, 0x5

    .line 122
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 125
    iget v6, v9, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v11, 0x2

    .line 127
    add-int/2addr v6, v5

    const/4 v11, 0x1

    .line 128
    iput v6, v9, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v11, 0x7

    .line 130
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v12, 0x7

    .line 132
    array-length v5, v5

    const/4 v11, 0x6

    .line 133
    if-gt v6, v5, :cond_4

    const/4 v11, 0x5

    .line 135
    move v5, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const/4 v12, 0x3

    move v5, v4

    .line 138
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v11, 0x2

    .line 141
    if-ge v3, v0, :cond_5

    const/4 v11, 0x5

    .line 143
    if-ge v1, v8, :cond_5

    const/4 v11, 0x4

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    const/4 v12, 0x7

    move v2, v4

    .line 147
    :goto_6
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/sw1;->o(Z)V

    const/4 v11, 0x2

    .line 150
    if-eqz v2, :cond_6

    const/4 v12, 0x5

    .line 152
    iput v4, v9, Lcom/google/android/gms/internal/ads/sw1;->k:I

    const/4 v11, 0x2

    .line 154
    iput v4, v9, Lcom/google/android/gms/internal/ads/sw1;->m:I

    const/4 v11, 0x3

    .line 156
    :cond_6
    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_7
    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 164
    move-result v11

    move v0, v11

    .line 165
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 168
    move-result v12

    move v3, v12

    .line 169
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v11, 0x1

    .line 171
    array-length v4, v4

    const/4 v11, 0x4

    .line 172
    add-int/2addr v3, v4

    const/4 v12, 0x1

    .line 173
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v12

    move v3, v12

    .line 177
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 183
    move-result v12

    move v3, v12

    .line 184
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x5

    .line 186
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 189
    move-result v12

    move v4, v12

    .line 190
    if-lt v3, v4, :cond_9

    const/4 v11, 0x4

    .line 192
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    move-result v11

    move v4, v11

    .line 196
    add-int/lit8 v5, v3, -0x1

    const/4 v11, 0x6

    .line 198
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    move-result v11

    move v5, v11

    .line 202
    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x2

    .line 204
    shl-int/lit8 v4, v4, 0x8

    const/4 v12, 0x1

    .line 206
    or-int/2addr v4, v5

    const/4 v12, 0x1

    .line 207
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result v11

    move v4, v11

    .line 211
    if-le v4, v1, :cond_8

    const/4 v12, 0x1

    .line 213
    iget v1, v9, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v12, 0x2

    .line 215
    div-int/2addr v3, v1

    const/4 v12, 0x2

    .line 216
    mul-int/2addr v3, v1

    const/4 v11, 0x3

    .line 217
    add-int/2addr v3, v1

    const/4 v12, 0x5

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    const/4 v12, 0x3

    add-int/lit8 v3, v3, -0x2

    const/4 v12, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 225
    move-result v11

    move v3, v11

    .line 226
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 229
    move-result v11

    move v1, v11

    .line 230
    if-ne v3, v1, :cond_a

    const/4 v11, 0x1

    .line 232
    iput v2, v9, Lcom/google/android/gms/internal/ads/sw1;->k:I

    const/4 v12, 0x5

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 238
    move-result v11

    move v1, v11

    .line 239
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v12

    move v1, v12

    .line 243
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 249
    move-result v12

    move v1, v12

    .line 250
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 253
    move-result-object v12

    move-object v1, v12

    .line 254
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object v12

    move-object v1, v12

    .line 258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_b
    const/4 v11, 0x6

    return-void

    nop

    .array-data 1
        0x53t
        0x5ft
        -0x55t
        0x6dt
        -0x4dt
        -0x64t
        -0x2bt
        0x38t
        0x2et
        0x7dt
        0x26t
        0x65t
        0x6ct
        -0x68t
        -0x57t
        0x2t
        -0x22t
        -0x3at
        0x64t
        0x53t
        0x5ct
        0x48t
        0x1at
        0x8t
        0x2et
        -0x8t
        0x4ft
        0x33t
        0x2et
        0xet
        0x12t
        0x72t
        0x34t
        -0x7et
        -0x13t
        0x3et
        0x6dt
        0x52t
        0x1t
        -0x1t
        0x76t
        0x67t
        0x59t
        0x33t
        -0x7et
        0x76t
        -0x3ft
        -0x2ct
        -0x60t
        0x18t
        -0x1bt
        0x17t
        -0x1t
        -0x66t
        0x50t
        0x35t
        0x3bt
        0x50t
        0x44t
        0x28t
        0x71t
        0x2et
        0x34t
        0x45t
        -0x3t
        0x42t
        0x35t
        0x5dt
        -0x5t
        -0x3ft
        0x29t
        0x71t
        0x66t
        -0x65t
        0x37t
        0xft
        0x20t
        -0x44t
        0x23t
        0x7bt
        0x59t
        0x48t
        0x58t
        0x2ft
        -0x19t
    .end array-data
.end method

.method public final k(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v5, 0x2

    .line 8
    const/4 v5, -0x1

    move v1, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v5, 0x1

    return-object p1

    .line 14
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    const/4 v5, 0x7

    .line 16
    const-string v5, "Unhandled input format:"

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V

    const/4 v4, 0x3

    .line 21
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        0x5at
        -0x7dt
        -0x64t
        0x4at
        0x3ct
        0x45t
        -0x71t
        0x7bt
        -0x4t
        0x6et
        0x2dt
        0x31t
        -0x5ct
        0x78t
        -0x66t
        -0x7at
        -0x3et
        -0x31t
        0x38t
        -0x7ct
        0x5ct
        -0x3at
        0x1ft
        -0x5ft
        0x39t
        0x19t
        0xft
        0x72t
        -0x6t
        -0x41t
        0x7ft
        -0x40t
        -0x42t
        0x1bt
        -0xbt
        -0x6at
        -0x2dt
        0x2at
        -0x79t
        0x48t
        -0x57t
        0x50t
        0x4dt
        -0x38t
        -0x7et
        -0x4et
        -0x5at
        -0x2bt
        0x25t
        -0x10t
        -0x5at
        -0x7bt
        0x5ct
        -0x38t
        -0x72t
        0x4ct
        0x70t
        0x11t
        -0x6at
        0x6at
        0x3ct
        -0x13t
        0xet
        0x7bt
        -0x5et
        -0x44t
        0x62t
        0x3ct
        0x2t
        0x41t
        0x5ft
        0x26t
        0x68t
        -0x42t
        -0x9t
        0x78t
        0xft
        0x20t
        0x8t
        -0x33t
        0x60t
        0x1dt
        0x7dt
        -0x10t
        0x45t
        0x4et
        0x25t
        0x58t
        -0x70t
        -0x24t
    .end array-data
.end method

.method public final l()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v3, 0x4

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sw1;->o(Z)V

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Lcom/google/android/gms/internal/ads/sw1;->m:I

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x5ct
        -0x2at
        0x32t
        0x2ft
        -0xat
        0x41t
        -0x20t
        -0x77t
        -0x3ct
        0x7bt
        0x63t
        -0x58t
        -0x6bt
        0x45t
        0x38t
        0x4ct
        0x37t
        0x54t
        0x17t
        0x71t
        0x1dt
        -0x66t
        0x64t
        0x49t
        -0x18t
        0x7ct
        0x54t
        -0x6dt
        0x77t
        -0x44t
    .end array-data
.end method

.method public final m()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sw1;->g()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v8, 0x5

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v9, 0x4

    .line 11
    add-int/2addr v1, v1

    const/4 v8, 0x2

    .line 12
    iput v1, v6, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v8, 0x5

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v8, 0x7

    .line 16
    int-to-long v2, v0

    const/4 v9, 0x2

    .line 17
    const-wide/32 v4, 0x186a0

    const/4 v9, 0x2

    .line 20
    mul-long/2addr v4, v2

    const/4 v9, 0x2

    .line 21
    const-wide/32 v2, 0xf4240

    const/4 v8, 0x3

    .line 24
    div-long/2addr v4, v2

    const/4 v9, 0x6

    .line 25
    long-to-int v0, v4

    const/4 v8, 0x3

    .line 26
    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    .line 28
    div-int/2addr v0, v1

    const/4 v8, 0x4

    .line 29
    mul-int/2addr v0, v1

    const/4 v8, 0x6

    .line 30
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v8, 0x4

    .line 32
    array-length v1, v1

    const/4 v8, 0x4

    .line 33
    add-int/2addr v0, v0

    const/4 v8, 0x5

    .line 34
    if-eq v1, v0, :cond_0

    const/4 v8, 0x4

    .line 36
    new-array v1, v0, [B

    const/4 v9, 0x4

    .line 38
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v9, 0x3

    .line 40
    new-array v0, v0, [B

    const/4 v8, 0x7

    .line 42
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v9, 0x4

    .line 44
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 45
    iput v0, v6, Lcom/google/android/gms/internal/ads/sw1;->k:I

    const/4 v8, 0x7

    .line 47
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    .line 49
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/sw1;->l:J

    const/4 v8, 0x6

    .line 51
    iput v0, v6, Lcom/google/android/gms/internal/ads/sw1;->m:I

    const/4 v9, 0x6

    .line 53
    iput v0, v6, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v9, 0x1

    .line 55
    iput v0, v6, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v8, 0x2

    .line 57
    return-void

    .array-data 1
        0x51t
        -0x1bt
        0x37t
        0x2ct
        -0xct
        -0x5ft
        -0x70t
        0x1ct
        -0x29t
        0x43t
        0x50t
        0x20t
        0x64t
        -0x1bt
        0x36t
        0x2dt
        0x33t
        0x21t
        -0x5t
        0x4ft
        0x79t
        0x1bt
        0x3et
        0x5ct
        0x32t
        0x23t
        -0x2ft
        0x52t
        -0x28t
        0x6et
        -0x54t
        -0x23t
        0x47t
        0x45t
        0x37t
        0x31t
        0x60t
        0x71t
        -0x2t
        -0x41t
        -0x40t
        0x7bt
        0x19t
        0x1et
        0x3dt
        0x42t
        0xet
        0x79t
        0x11t
        -0x2t
        0x21t
        0x6bt
    .end array-data
.end method

.method public final n()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sw1;->j:Z

    const/4 v3, 0x2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v3, 0x1

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v4, 0x1

    .line 10
    return-void

    .array-data 1
        -0x26t
        0x49t
        0x7bt
        0x4t
        -0x1t
        0x6dt
        -0x71t
        0x2ft
        0x1bt
        0x21t
        -0x22t
        0x58t
        -0x1et
        0x3ft
        -0x22t
        -0x2ct
        -0x26t
        0x2ft
        0x68t
        0x43t
        0x1ft
        0x61t
        0x19t
        -0x4dt
        0xft
        -0x28t
        0x47t
        0x78t
        0x35t
        0x3et
        -0x26t
        0x4ct
        -0x2et
        0x55t
        -0x5et
        0x8t
        -0x31t
        0x4t
        0x11t
        -0x54t
        0x27t
        0xat
        -0x21t
        -0x24t
        -0x14t
        0x79t
        0x10t
        0x76t
        0x70t
        0x79t
        -0x6dt
        -0x72t
        0x4bt
        0x15t
        0x49t
        0x6dt
        0x2dt
        -0x3t
        -0x17t
        -0x12t
        0x9t
        -0x7at
        -0x6ft
        0x66t
        0x51t
        0x4et
        0x11t
        0x44t
        0x4t
        -0x4et
        -0x69t
        0x32t
        0x5t
        -0x2bt
        0x13t
        0xft
        -0x79t
        0x3at
        0x7at
        0x29t
        0x44t
        -0x56t
        0x51t
        0x76t
        0x4t
        -0x2at
        0x15t
        0x1at
        -0x21t
        0x6ft
    .end array-data
.end method

.method public final o(Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v10, 0x2

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v9, 0x7

    .line 5
    array-length v1, v1

    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x1

    move v2, v10

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v10, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x2

    return-void

    .line 14
    :cond_1
    const/4 v10, 0x6

    :goto_0
    iget v3, v7, Lcom/google/android/gms/internal/ads/sw1;->m:I

    const/4 v10, 0x5

    .line 16
    const/4 v9, 0x0

    move v4, v9

    .line 17
    if-nez v3, :cond_4

    const/4 v10, 0x4

    .line 19
    if-eqz p1, :cond_2

    const/4 v10, 0x6

    .line 21
    const/4 v10, 0x3

    move p1, v10

    .line 22
    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/ads/sw1;->q(II)V

    const/4 v10, 0x1

    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    const/4 v10, 0x1

    shr-int/lit8 p1, v1, 0x1

    const/4 v9, 0x5

    .line 30
    if-lt v0, p1, :cond_3

    const/4 v9, 0x5

    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v9, 0x1

    move p1, v4

    .line 35
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v10, 0x1

    .line 38
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v10, 0x4

    .line 40
    array-length p1, p1

    const/4 v10, 0x3

    .line 41
    shr-int/2addr p1, v2

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v7, p1, v4}, Lcom/google/android/gms/internal/ads/sw1;->q(II)V

    const/4 v10, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v9, 0x6

    shr-int/2addr v1, v2

    const/4 v9, 0x1

    .line 47
    sub-int v3, v0, v1

    const/4 v9, 0x5

    .line 49
    if-eqz p1, :cond_5

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/sw1;->p(I)I

    .line 54
    move-result v10

    move p1, v10

    .line 55
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v9, 0x1

    .line 57
    array-length v5, v5

    const/4 v10, 0x5

    .line 58
    shr-int/2addr v5, v2

    const/4 v10, 0x3

    .line 59
    add-int/2addr p1, v5

    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x2

    move v5, v10

    .line 61
    invoke-virtual {v7, p1, v5}, Lcom/google/android/gms/internal/ads/sw1;->q(II)V

    const/4 v10, 0x1

    .line 64
    add-int/2addr v1, v3

    const/4 v10, 0x5

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/sw1;->p(I)I

    .line 72
    move-result v9

    move p1, v9

    .line 73
    invoke-virtual {v7, p1, v2}, Lcom/google/android/gms/internal/ads/sw1;->q(II)V

    const/4 v10, 0x2

    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_3
    iget v3, v7, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v10, 0x4

    .line 80
    rem-int v3, p1, v3

    const/4 v10, 0x1

    .line 82
    if-nez v3, :cond_7

    const/4 v10, 0x7

    .line 84
    if-lt v0, v1, :cond_6

    const/4 v9, 0x4

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v10, 0x2

    move v2, v4

    .line 88
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v10, 0x5

    .line 91
    iget v0, v7, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v10, 0x4

    .line 93
    sub-int/2addr v0, p1

    const/4 v10, 0x7

    .line 94
    iput v0, v7, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v10, 0x7

    .line 96
    iget v0, v7, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v10, 0x2

    .line 98
    add-int/2addr v0, p1

    const/4 v9, 0x2

    .line 99
    iput v0, v7, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v10, 0x2

    .line 101
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v9, 0x3

    .line 103
    array-length v2, v2

    const/4 v10, 0x1

    .line 104
    rem-int/2addr v0, v2

    const/4 v10, 0x6

    .line 105
    iput v0, v7, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v10, 0x6

    .line 107
    iget v0, v7, Lcom/google/android/gms/internal/ads/sw1;->m:I

    const/4 v9, 0x2

    .line 109
    iget v2, v7, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v9, 0x2

    .line 111
    div-int v3, v1, v2

    const/4 v9, 0x4

    .line 113
    add-int/2addr v3, v0

    const/4 v10, 0x2

    .line 114
    iput v3, v7, Lcom/google/android/gms/internal/ads/sw1;->m:I

    const/4 v9, 0x4

    .line 116
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/sw1;->l:J

    const/4 v9, 0x7

    .line 118
    sub-int/2addr p1, v1

    const/4 v9, 0x5

    .line 119
    div-int/2addr p1, v2

    const/4 v10, 0x3

    .line 120
    int-to-long v0, p1

    const/4 v10, 0x5

    .line 121
    add-long/2addr v3, v0

    const/4 v9, 0x1

    .line 122
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/sw1;->l:J

    const/4 v10, 0x2

    .line 124
    return-void

    .line 125
    :cond_7
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    move-result-object v10

    move-object p1, v10

    .line 135
    const-string v9, "bytesConsumed is not aligned to frame size: %s"

    move-object v1, v9

    .line 137
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v10

    move-object p1, v10

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 144
    throw v0

    const/4 v9, 0x1

    .array-data 1
        -0x20t
        -0x2t
        -0x44t
        0x4ft
        0xbt
        0x7ft
        0x6t
        0x72t
        -0x28t
        0x22t
        0x14t
        0x14t
        0x1t
        -0x31t
        -0x65t
        0x12t
        -0x42t
        0x3dt
        -0x68t
        -0x31t
        0x69t
        0x5dt
        -0x5ft
        0x14t
        0x1t
        0x1t
        -0xet
        -0x61t
        0x3t
        0x5dt
        0x1t
        0x12t
        0x50t
        -0x5at
        -0x10t
        0x70t
        0x5bt
        0x65t
        -0x7ct
        -0x6et
        0x6bt
        0x32t
        0x42t
        0x76t
        0x19t
        0x57t
        -0xbt
        -0x1et
        -0x2dt
        0x1dt
        0xat
        0x14t
        0x6bt
        -0x69t
        0x63t
        0x3bt
        -0x66t
        -0x42t
        0x7t
        -0x30t
        -0x3t
        -0x27t
        0x10t
        -0x75t
        0x28t
        -0x3ft
        0x5bt
        0x43t
        0x0t
        0x58t
        0x28t
        0x7ct
        0x35t
        0x39t
        -0x28t
        0x1ct
        0x72t
        0x78t
        -0x3ct
        0x33t
        -0x27t
        0x15t
        -0x73t
        0x6ct
        -0x7ct
        0x2t
        -0x3t
        -0x76t
        0x3dt
        0x38t
        -0x6ct
        0x3bt
        0x74t
        0x25t
        -0x5t
        0x16t
        0x1at
        -0x22t
        0x40t
        -0x49t
        0x6ft
        -0x70t
    .end array-data
.end method

.method public final p(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    const/4 v7, 0x4

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x4

    .line 5
    int-to-long v0, v0

    const/4 v6, 0x1

    .line 6
    const-wide/32 v2, 0x1e8480

    const/4 v7, 0x5

    .line 9
    mul-long/2addr v2, v0

    const/4 v7, 0x1

    .line 10
    const-wide/32 v0, 0xf4240

    const/4 v6, 0x3

    .line 13
    div-long/2addr v2, v0

    const/4 v6, 0x3

    .line 14
    long-to-int v0, v2

    const/4 v7, 0x4

    .line 15
    iget v1, v4, Lcom/google/android/gms/internal/ads/sw1;->m:I

    const/4 v7, 0x7

    .line 17
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 18
    iget v1, v4, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v7, 0x1

    .line 20
    mul-int/2addr v0, v1

    const/4 v7, 0x4

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v7, 0x2

    .line 23
    array-length v1, v1

    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x1

    move v2, v7

    .line 25
    shr-int/2addr v1, v2

    const/4 v6, 0x6

    .line 26
    sub-int/2addr v0, v1

    const/4 v6, 0x7

    .line 27
    if-ltz v0, :cond_0

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    .line 31
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v6, 0x6

    .line 34
    int-to-float p1, p1

    const/4 v7, 0x1

    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x1

    .line 38
    mul-float/2addr p1, v1

    const/4 v7, 0x2

    .line 39
    const/high16 v7, 0x3f000000    # 0.5f

    move v1, v7

    .line 41
    add-float/2addr p1, v1

    const/4 v7, 0x6

    .line 42
    int-to-float v0, v0

    const/4 v7, 0x2

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v6

    move p1, v6

    .line 47
    float-to-int p1, p1

    const/4 v7, 0x5

    .line 48
    iget v0, v4, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v7, 0x4

    .line 50
    div-int/2addr p1, v0

    const/4 v7, 0x1

    .line 51
    mul-int/2addr p1, v0

    const/4 v6, 0x3

    .line 52
    return p1

    nop

    .array-data 1
        -0x31t
        -0x41t
        -0x45t
        0x20t
        0x79t
        0x17t
        0x47t
        0x31t
        0x22t
        -0x1dt
        0x3ft
        0xct
        -0x60t
        -0x2dt
        0x4t
        0x62t
        -0x11t
        0x25t
        0x6ct
        0x7at
        -0x2dt
        0x28t
        0x8t
        -0x7ft
        0x43t
        0x13t
        0x34t
        -0x41t
        0x39t
        -0x13t
        0x6ft
        0x79t
        -0x3ft
        0x2t
        0x51t
        0x74t
        0x5et
        0x7at
        0x4bt
        0x62t
        -0x24t
        0x71t
        -0x3t
        0x43t
        -0xat
        0x35t
        -0x51t
        -0x42t
        -0x5ct
        0x78t
        -0x73t
        0x4dt
        0x5ct
        0x2ft
        0x7et
        -0x32t
        -0x6ct
    .end array-data
.end method

.method public final q(II)V
    .locals 12

    move-object v9, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v11, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v11, 0x6

    iget v0, v9, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v11, 0x5

    .line 6
    const/4 v11, 0x1

    move v1, v11

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    if-lt v0, p1, :cond_1

    const/4 v11, 0x7

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v11, 0x6

    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v11, 0x5

    .line 16
    const/4 v11, 0x2

    move v0, v11

    .line 17
    if-ne p2, v0, :cond_4

    const/4 v11, 0x1

    .line 19
    iget v3, v9, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v11, 0x4

    .line 21
    iget v4, v9, Lcom/google/android/gms/internal/ads/sw1;->p:I

    const/4 v11, 0x7

    .line 23
    add-int v5, v3, v4

    const/4 v11, 0x6

    .line 25
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v11, 0x4

    .line 27
    array-length v7, v6

    const/4 v11, 0x2

    .line 28
    if-gt v5, v7, :cond_2

    const/4 v11, 0x3

    .line 30
    sub-int/2addr v5, p1

    const/4 v11, 0x4

    .line 31
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v11, 0x3

    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v11, 0x7

    sub-int v3, v7, v3

    const/4 v11, 0x1

    .line 39
    sub-int/2addr v4, v3

    const/4 v11, 0x6

    .line 40
    if-lt v4, p1, :cond_3

    const/4 v11, 0x6

    .line 42
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v11, 0x7

    .line 44
    sub-int/2addr v4, p1

    const/4 v11, 0x5

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v11, 0x6

    sub-int v3, p1, v4

    const/4 v11, 0x1

    .line 51
    sub-int/2addr v7, v3

    const/4 v11, 0x3

    .line 52
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v11, 0x4

    .line 54
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 57
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v11, 0x3

    .line 59
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v11, 0x3

    .line 61
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v11, 0x4

    iget v3, v9, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v11, 0x3

    .line 67
    add-int v4, v3, p1

    const/4 v11, 0x5

    .line 69
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v11, 0x2

    .line 71
    array-length v6, v5

    const/4 v11, 0x4

    .line 72
    if-gt v4, v6, :cond_5

    const/4 v11, 0x6

    .line 74
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v11, 0x4

    .line 76
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v11, 0x1

    sub-int/2addr v6, v3

    const/4 v11, 0x2

    .line 81
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v11, 0x3

    .line 83
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    .line 86
    sub-int v3, p1, v6

    const/4 v11, 0x4

    .line 88
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v11, 0x1

    .line 90
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v11, 0x2

    .line 92
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    .line 95
    :goto_1
    iget v3, v9, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v11, 0x1

    .line 97
    rem-int v3, p1, v3

    const/4 v11, 0x3

    .line 99
    if-nez v3, :cond_6

    const/4 v11, 0x1

    .line 101
    move v3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v11, 0x7

    move v3, v2

    .line 104
    :goto_2
    const-string v11, "sizeToOutput is not aligned to frame size: %s"

    move-object v4, v11

    .line 106
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/lt;->w(ILjava/lang/String;Z)V

    const/4 v11, 0x1

    .line 109
    iget v3, v9, Lcom/google/android/gms/internal/ads/sw1;->o:I

    const/4 v11, 0x5

    .line 111
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/sw1;->n:[B

    const/4 v11, 0x6

    .line 113
    array-length v4, v4

    const/4 v11, 0x6

    .line 114
    if-ge v3, v4, :cond_7

    const/4 v11, 0x1

    .line 116
    move v3, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v11, 0x3

    move v3, v2

    .line 119
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v11, 0x7

    .line 122
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/sw1;->q:[B

    const/4 v11, 0x3

    .line 124
    iget v4, v9, Lcom/google/android/gms/internal/ads/sw1;->i:I

    const/4 v11, 0x2

    .line 126
    rem-int v4, p1, v4

    const/4 v11, 0x3

    .line 128
    if-nez v4, :cond_8

    const/4 v11, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v11, 0x2

    move v1, v2

    .line 132
    :goto_4
    const-string v11, "byteOutput size is not aligned to frame size %s"

    move-object v4, v11

    .line 134
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/lt;->w(ILjava/lang/String;Z)V

    const/4 v11, 0x3

    .line 137
    const/4 v11, 0x3

    move v1, v11

    .line 138
    if-eq p2, v1, :cond_d

    const/4 v11, 0x2

    .line 140
    move v1, v2

    .line 141
    :goto_5
    if-ge v1, p1, :cond_d

    const/4 v11, 0x3

    .line 143
    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x1

    .line 145
    aget-byte v5, v3, v4

    const/4 v11, 0x3

    .line 147
    aget-byte v6, v3, v1

    const/4 v11, 0x7

    .line 149
    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x2

    .line 151
    shl-int/lit8 v5, v5, 0x8

    const/4 v11, 0x3

    .line 153
    or-int/2addr v5, v6

    const/4 v11, 0x3

    .line 154
    if-nez p2, :cond_9

    const/4 v11, 0x3

    .line 156
    add-int/lit8 v6, p1, -0x1

    const/4 v11, 0x1

    .line 158
    mul-int/lit16 v7, v1, 0x3e8

    const/4 v11, 0x2

    .line 160
    div-int/2addr v7, v6

    const/4 v11, 0x2

    .line 161
    mul-int/lit8 v7, v7, -0x5a

    const/4 v11, 0x4

    .line 163
    div-int/lit16 v7, v7, 0x3e8

    const/4 v11, 0x3

    .line 165
    add-int/lit8 v7, v7, 0x64

    const/4 v11, 0x6

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v11, 0x4

    const/16 v11, 0xa

    move v7, v11

    .line 170
    if-ne p2, v0, :cond_a

    const/4 v11, 0x4

    .line 172
    add-int/lit8 v6, p1, -0x1

    const/4 v11, 0x5

    .line 174
    const v8, 0x15f90

    const/4 v11, 0x5

    .line 177
    mul-int/2addr v8, v1

    const/4 v11, 0x2

    .line 178
    div-int/2addr v8, v6

    const/4 v11, 0x4

    .line 179
    div-int/lit16 v8, v8, 0x3e8

    const/4 v11, 0x5

    .line 181
    add-int/2addr v7, v8

    const/4 v11, 0x1

    .line 182
    :cond_a
    const/4 v11, 0x7

    :goto_6
    mul-int/2addr v5, v7

    const/4 v11, 0x1

    .line 183
    div-int/lit8 v5, v5, 0x64

    const/4 v11, 0x5

    .line 185
    const/16 v11, 0x7fff

    move v6, v11

    .line 187
    if-lt v5, v6, :cond_b

    const/4 v11, 0x5

    .line 189
    const/4 v11, -0x1

    move v5, v11

    .line 190
    aput-byte v5, v3, v1

    const/4 v11, 0x6

    .line 192
    const/16 v11, 0x7f

    move v5, v11

    .line 194
    aput-byte v5, v3, v4

    const/4 v11, 0x7

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v11, 0x2

    const/16 v11, -0x8000

    move v6, v11

    .line 199
    if-gt v5, v6, :cond_c

    const/4 v11, 0x1

    .line 201
    aput-byte v2, v3, v1

    const/4 v11, 0x3

    .line 203
    const/16 v11, -0x80

    move v5, v11

    .line 205
    aput-byte v5, v3, v4

    const/4 v11, 0x5

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    const/4 v11, 0x1

    and-int/lit16 v6, v5, 0xff

    const/4 v11, 0x6

    .line 210
    int-to-byte v6, v6

    const/4 v11, 0x5

    .line 211
    aput-byte v6, v3, v1

    const/4 v11, 0x2

    .line 213
    shr-int/lit8 v5, v5, 0x8

    const/4 v11, 0x1

    .line 215
    int-to-byte v5, v5

    const/4 v11, 0x4

    .line 216
    aput-byte v5, v3, v4

    const/4 v11, 0x5

    .line 218
    :goto_7
    add-int/lit8 v1, v1, 0x2

    const/4 v11, 0x4

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    const/4 v11, 0x3

    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 224
    move-result-object v11

    move-object p2, v11

    .line 225
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 228
    move-result-object v11

    move-object p1, v11

    .line 229
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 232
    return-void

    nop

    .array-data 1
        0x73t
        -0x4at
        0x43t
        0x1dt
        -0x30t
        -0x63t
        -0x18t
        -0x69t
        0xat
        -0x6t
        0x4ct
        0x44t
        -0x58t
        -0x80t
        -0x3ft
        0x3bt
        0x3at
        0x11t
        0x65t
        -0x42t
        -0xdt
        -0x42t
        -0x58t
        0x4et
        0x12t
        -0x27t
        0x20t
        0x4at
    .end array-data
.end method
