.class public final Lcom/google/android/gms/internal/ads/kw1;
.super Lcom/google/android/gms/internal/ads/p20;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public i:Lcom/google/android/gms/internal/ads/q71;

.field public j:Lcom/google/android/gms/internal/ads/q71;


# virtual methods
.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->j:Lcom/google/android/gms/internal/ads/q71;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    .line 18
    iget v4, v4, Lcom/google/android/gms/internal/ads/i00;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/i00;

    .line 23
    iget v4, v4, Lcom/google/android/gms/internal/ads/i00;->d:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/p20;->j(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_f

    .line 32
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    iget v6, v0, Lcom/google/android/gms/internal/ads/q71;->x:I

    .line 36
    if-ge v5, v6, :cond_e

    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/q71;->a(I)I

    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    .line 44
    iget v7, v7, Lcom/google/android/gms/internal/ads/i00;->c:I

    .line 46
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pq0;->f(I)I

    .line 49
    move-result v7

    .line 50
    mul-int/2addr v7, v6

    .line 51
    add-int/2addr v7, v1

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    .line 54
    iget v6, v6, Lcom/google/android/gms/internal/ads/i00;->c:I

    .line 56
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 57
    if-eq v6, v8, :cond_d

    .line 59
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 60
    if-eq v6, v8, :cond_c

    .line 62
    const/4 v9, 0x2

    const/4 v9, 0x4

    .line 63
    if-eq v6, v9, :cond_b

    .line 65
    const/16 v9, 0x7ed

    const/16 v9, 0x15

    .line 67
    if-eq v6, v9, :cond_3

    .line 69
    const/16 v10, 0x256c

    const/16 v10, 0x16

    .line 71
    if-eq v6, v10, :cond_2

    .line 73
    const/high16 v10, 0x10000000

    .line 75
    if-eq v6, v10, :cond_d

    .line 77
    const/high16 v10, 0x50000000

    .line 79
    if-eq v6, v10, :cond_3

    .line 81
    const/high16 v8, 0x60000000

    .line 83
    if-eq v6, v8, :cond_2

    .line 85
    const/high16 v8, 0x70000000

    .line 87
    if-eq v6, v8, :cond_1

    .line 89
    const/high16 v8, 0x71000000

    .line 91
    if-eq v6, v8, :cond_b

    .line 93
    const/high16 v8, 0x72000000

    .line 95
    if-ne v6, v8, :cond_0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr v0, v9

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v0, "Unexpected encoding: "

    .line 116
    invoke-static {v6, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 131
    goto/16 :goto_a

    .line 133
    :cond_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 145
    move-result-object v6

    .line 146
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    if-ne v6, v9, :cond_4

    .line 150
    move v6, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    add-int/lit8 v6, v7, 0x2

    .line 154
    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    move-result v6

    .line 158
    add-int/lit8 v10, v7, 0x1

    .line 160
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    move-result v10

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v9, :cond_5

    .line 170
    add-int/lit8 v7, v7, 0x2

    .line 172
    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 175
    move-result v7

    .line 176
    shl-int/lit8 v6, v6, 0x18

    .line 178
    shl-int/lit8 v10, v10, 0x10

    .line 180
    shl-int/lit8 v7, v7, 0x8

    .line 182
    const/high16 v11, -0x1000000

    .line 184
    and-int/2addr v6, v11

    .line 185
    const/high16 v12, 0xff0000

    .line 187
    and-int/2addr v10, v12

    .line 188
    or-int/2addr v6, v10

    .line 189
    const v10, 0xff00

    .line 192
    and-int/2addr v7, v10

    .line 193
    or-int/2addr v6, v7

    .line 194
    shr-int/lit8 v7, v6, 0x8

    .line 196
    and-int v10, v7, v11

    .line 198
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 199
    if-eqz v10, :cond_6

    .line 201
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 203
    and-int v12, v7, v10

    .line 205
    if-ne v12, v10, :cond_7

    .line 207
    :cond_6
    move v10, v11

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v10, v4

    .line 210
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    const-string v13, "Value out of range of 24-bit integer: %s"

    .line 216
    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/lt;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 222
    move-result v10

    .line 223
    if-lt v10, v8, :cond_8

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move v11, v4

    .line 227
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 230
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v9, :cond_9

    .line 236
    shr-int/lit8 v8, v6, 0x18

    .line 238
    and-int/lit16 v8, v8, 0xff

    .line 240
    :goto_6
    int-to-byte v8, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    and-int/lit16 v8, v7, 0xff

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    shr-int/lit8 v10, v6, 0x10

    .line 247
    and-int/lit16 v10, v10, 0xff

    .line 249
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 252
    move-result-object v11

    .line 253
    if-ne v11, v9, :cond_a

    .line 255
    and-int/lit16 v6, v7, 0xff

    .line 257
    :goto_8
    int-to-byte v6, v6

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    shr-int/lit8 v6, v6, 0x18

    .line 261
    and-int/lit16 v6, v6, 0xff

    .line 263
    goto :goto_8

    .line 264
    :goto_9
    int-to-byte v7, v10

    .line 265
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    goto :goto_a

    .line 277
    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 280
    move-result v6

    .line 281
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v6

    .line 289
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 292
    goto :goto_a

    .line 293
    :cond_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 296
    move-result v6

    .line 297
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/i00;

    .line 306
    iget v4, v4, Lcom/google/android/gms/internal/ads/i00;->d:I

    .line 308
    add-int/2addr v1, v4

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_f
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 317
    return-void

    .array-data 1
        -0x56t
        -0xct
        -0x78t
        0x2et
        -0x14t
        0x3bt
        0x54t
        0x1bt
        -0x64t
        0x32t
        -0x80t
        0x54t
        -0x78t
        -0x7t
        -0x25t
        -0x5ct
        0x5dt
        -0x6at
        0x12t
        -0x42t
        0x6bt
        -0x1dt
        0x7ct
        0x51t
        0x7t
        0x1bt
        0x2at
        0x26t
        0x30t
        0x5et
        -0x3t
        0x1at
        0x14t
        0x61t
        0x4ft
        -0x2at
        0x45t
        0x43t
        0x45t
        -0x2t
        -0x54t
        0x38t
        0x25t
        -0x47t
        -0x73t
        -0x12t
        0x38t
        -0x7t
        -0x22t
        -0x35t
        0x18t
        -0x57t
        0x7ft
        -0x2dt
        -0x65t
        0xat
        0x6at
        0x7dt
        -0x16t
        0x13t
        0x68t
        0x4ct
        -0x6t
        0x37t
        -0x4bt
        0x4et
        -0x1t
        0x9t
        0x2t
        -0x5ft
        0x2at
        -0x44t
        0x4et
        0x2dt
        -0x20t
        0x79t
        0x1ct
        -0x64t
    .end array-data
.end method

.method public final k(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/kw1;->i:Lcom/google/android/gms/internal/ads/q71;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v11, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v11, 0x7

    iget v1, p1, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v11, 0x3

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 13
    move-result v11

    move v2, v11

    .line 14
    if-eqz v2, :cond_6

    const/4 v11, 0x7

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/q71;->x:I

    const/4 v11, 0x1

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v11, 0x7

    .line 20
    const/4 v11, 0x0

    move v4, v11

    .line 21
    const/4 v11, 0x1

    move v5, v11

    .line 22
    if-eq v3, v2, :cond_1

    const/4 v11, 0x5

    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v11, 0x4

    move v6, v4

    .line 27
    :goto_0
    move v7, v4

    .line 28
    :goto_1
    if-ge v7, v2, :cond_4

    const/4 v11, 0x3

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/q71;->a(I)I

    .line 33
    move-result v11

    move v8, v11

    .line 34
    if-ge v8, v3, :cond_3

    const/4 v11, 0x5

    .line 36
    if-eq v8, v7, :cond_2

    const/4 v11, 0x3

    .line 38
    move v8, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v11, 0x2

    move v8, v4

    .line 41
    :goto_2
    or-int/2addr v6, v8

    const/4 v11, 0x6

    .line 42
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v11, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/t10;

    const/4 v11, 0x7

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q71;->toString()Ljava/lang/String;

    .line 50
    move-result-object v11

    move-object v0, v11

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v11

    move v2, v11

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 57
    add-int/lit8 v2, v2, 0x3b

    const/4 v11, 0x1

    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    .line 62
    const-string v11, "Channel map ("

    move-object v2, v11

    .line 64
    const-string v11, ") trying to access non-existent input channel."

    move-object v4, v11

    .line 66
    invoke-static {v3, v2, v0, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v11

    move-object v0, v11

    .line 70
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V

    const/4 v11, 0x3

    .line 73
    throw v1

    const/4 v11, 0x1

    .line 74
    :cond_4
    const/4 v11, 0x3

    if-eqz v6, :cond_5

    const/4 v11, 0x5

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    const/4 v11, 0x7

    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v11, 0x4

    .line 80
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/i00;-><init>(III)V

    const/4 v11, 0x3

    .line 83
    return-object v0

    .line 84
    :cond_5
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v11, 0x4

    .line 86
    return-object p1

    .line 87
    :cond_6
    const/4 v11, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    const/4 v11, 0x3

    .line 89
    const-string v11, "Unhandled input format:"

    move-object v1, v11

    .line 91
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V

    const/4 v11, 0x4

    .line 94
    throw v0

    const/4 v11, 0x6

    .array-data 1
        -0x53t
        -0x1at
        0x6ct
        0x7ct
        -0x15t
        0x3ct
        -0x1ct
        0x27t
        0xat
        0x49t
        0x32t
        -0x79t
        -0x29t
        0x53t
    .end array-data
.end method

.method public final m()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kw1;->i:Lcom/google/android/gms/internal/ads/q71;

    const/4 v4, 0x6

    .line 3
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kw1;->j:Lcom/google/android/gms/internal/ads/q71;

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        0x14t
        -0x43t
        0x74t
        0x12t
        -0x12t
        -0x62t
        -0x1dt
        0x14t
        -0x7t
        -0x2et
        -0x48t
        0x6dt
        -0x65t
        0x67t
        -0x76t
    .end array-data
.end method

.method public final n()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kw1;->j:Lcom/google/android/gms/internal/ads/q71;

    const/4 v4, 0x2

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kw1;->i:Lcom/google/android/gms/internal/ads/q71;

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        -0x7bt
        0x62t
        -0x10t
        0x2t
        -0x79t
        0x1bt
        0x46t
        0x70t
        0x65t
        0x14t
        -0x32t
        0x15t
        0x63t
        -0x9t
        0x3et
        0x6et
        -0x73t
        0xdt
        0x2at
        -0x34t
        -0x24t
        0xdt
        -0x78t
        -0x66t
        0x3bt
        0x3bt
        0x48t
        0x28t
        -0x2dt
        0x73t
        -0x2at
        0x6ft
        0x2ft
        -0x4dt
        0xat
        -0x52t
        0x69t
        -0x3dt
        -0x4ct
        0x36t
        0x1t
        -0x35t
        -0x1t
        0x77t
        0x20t
        -0x37t
        0x14t
        0x7ft
        0x30t
        -0x16t
        0x7dt
        0x56t
        0x27t
        0x7ft
        -0x31t
    .end array-data
.end method
