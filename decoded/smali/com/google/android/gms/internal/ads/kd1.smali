.class public abstract Lcom/google/android/gms/internal/ads/kd1;
.super Lcom/google/android/gms/internal/ads/v81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static final k(Lcom/google/android/gms/internal/ads/vm1;)Lcom/google/android/gms/internal/ads/hm1;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm1;->g()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/kd1;->n(Lcom/google/android/gms/internal/ads/vm1;I)Lcom/google/android/gms/internal/ads/hm1;

    .line 8
    move-result-object v11

    move-object v1, v11

    .line 9
    if-nez v1, :cond_0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/kd1;->m(Lcom/google/android/gms/internal/ads/vm1;I)Lcom/google/android/gms/internal/ads/hm1;

    .line 14
    move-result-object v10

    move-object v8, v10

    .line 15
    return-object v8

    .line 16
    :cond_0
    const/4 v10, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v10, 0x7

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v10, 0x2

    .line 21
    :cond_1
    const/4 v11, 0x5

    :goto_0
    iget v2, v8, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v11, 0x7

    .line 23
    if-nez v2, :cond_2

    const/4 v11, 0x7

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 28
    move-result v11

    move v2, v11

    .line 29
    :cond_2
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v3, v11

    .line 30
    const/4 v10, 0x4

    move v4, v10

    .line 31
    const/4 v10, 0x2

    move v5, v10

    .line 32
    const/4 v11, 0x0

    move v6, v11

    .line 33
    if-eq v2, v5, :cond_d

    const/4 v11, 0x6

    .line 35
    if-eq v2, v4, :cond_d

    const/4 v10, 0x5

    .line 37
    const/16 v11, 0x11

    move v7, v11

    .line 39
    if-eq v2, v7, :cond_d

    const/4 v10, 0x4

    .line 41
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v10, 0x1

    .line 43
    if-eqz v2, :cond_8

    const/4 v10, 0x5

    .line 45
    iget v2, v8, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v11, 0x6

    .line 47
    if-nez v2, :cond_3

    const/4 v10, 0x5

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 52
    move-result v10

    move v2, v10

    .line 53
    :cond_3
    const/4 v11, 0x2

    const/16 v11, 0xe

    move v3, v11

    .line 55
    if-ne v2, v3, :cond_4

    const/4 v11, 0x7

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm1;->p()Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v2, v10

    .line 61
    :goto_1
    move-object v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v10, 0x6

    const/16 v11, 0xc

    move v3, v11

    .line 65
    if-ne v2, v3, :cond_5

    const/4 v10, 0x1

    .line 67
    const/16 v10, 0x27

    move v2, v10

    .line 69
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/vm1;->o(C)Ljava/lang/String;

    .line 72
    move-result-object v10

    move-object v2, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v11, 0x4

    const/16 v11, 0xd

    move v3, v11

    .line 76
    if-ne v2, v3, :cond_7

    const/4 v10, 0x1

    .line 78
    const/16 v11, 0x22

    move v2, v11

    .line 80
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/vm1;->o(C)Ljava/lang/String;

    .line 83
    move-result-object v11

    move-object v2, v11

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v6, v8, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v11, 0x1

    .line 87
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/vm1;->H:[Ljava/lang/String;

    const/4 v10, 0x6

    .line 89
    iget v4, v8, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v11, 0x2

    .line 91
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x5

    .line 93
    aput-object v3, v2, v4

    const/4 v10, 0x7

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t71;->e(Ljava/lang/String;)Z

    .line 98
    move-result v10

    move v2, v10

    .line 99
    if-eqz v2, :cond_6

    const/4 v11, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v11, 0x2

    new-instance v8, Ljava/io/IOException;

    const/4 v10, 0x7

    .line 104
    const-string v11, "illegal characters in string"

    move-object v0, v11

    .line 106
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 109
    throw v8

    const/4 v10, 0x2

    .line 110
    :cond_7
    const/4 v10, 0x2

    const-string v10, "a name"

    move-object v0, v10

    .line 112
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vm1;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v10

    move-object v8, v10

    .line 116
    throw v8

    const/4 v10, 0x5

    .line 117
    :cond_8
    const/4 v11, 0x2

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm1;->g()I

    .line 120
    move-result v11

    move v2, v11

    .line 121
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/kd1;->n(Lcom/google/android/gms/internal/ads/vm1;I)Lcom/google/android/gms/internal/ads/hm1;

    .line 124
    move-result-object v10

    move-object v4, v10

    .line 125
    if-nez v4, :cond_9

    const/4 v10, 0x7

    .line 127
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/kd1;->m(Lcom/google/android/gms/internal/ads/vm1;I)Lcom/google/android/gms/internal/ads/hm1;

    .line 130
    move-result-object v11

    move-object v2, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/4 v11, 0x3

    move-object v2, v4

    .line 133
    :goto_4
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/gm1;

    const/4 v10, 0x5

    .line 135
    if-eqz v5, :cond_a

    const/4 v11, 0x7

    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/gm1;

    const/4 v10, 0x3

    .line 140
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/4 v10, 0x3

    move-object v5, v1

    .line 147
    check-cast v5, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v10, 0x3

    .line 149
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v11, 0x6

    .line 151
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sm1;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    move v6, v11

    .line 155
    if-nez v6, :cond_c

    const/4 v11, 0x6

    .line 157
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v11, 0x3

    .line 159
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/sm1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_5
    if-eqz v4, :cond_1

    const/4 v10, 0x5

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 170
    move-result v11

    move v1, v11

    .line 171
    const/16 v10, 0x64

    move v3, v10

    .line 173
    if-gt v1, v3, :cond_b

    const/4 v10, 0x3

    .line 175
    move-object v1, v2

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_b
    const/4 v10, 0x4

    new-instance v8, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 180
    const-string v11, "too many recursions"

    move-object v0, v11

    .line 182
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 185
    throw v8

    const/4 v10, 0x5

    .line 186
    :cond_c
    const/4 v10, 0x6

    new-instance v8, Ljava/io/IOException;

    const/4 v10, 0x5

    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v10

    move-object v0, v10

    .line 192
    const-string v10, "duplicate key: "

    move-object v1, v10

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v10

    move-object v0, v10

    .line 198
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 201
    throw v8

    const/4 v10, 0x3

    .line 202
    :cond_d
    const/4 v10, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gm1;

    const/4 v11, 0x6

    .line 204
    if-eqz v2, :cond_10

    const/4 v11, 0x1

    .line 206
    iget v2, v8, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v11, 0x6

    .line 208
    if-nez v2, :cond_e

    const/4 v10, 0x4

    .line 210
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 213
    move-result v10

    move v2, v10

    .line 214
    :cond_e
    const/4 v10, 0x6

    if-ne v2, v4, :cond_f

    const/4 v11, 0x5

    .line 216
    iget v2, v8, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v10, 0x2

    .line 218
    add-int/lit8 v3, v2, -0x1

    const/4 v10, 0x2

    .line 220
    iput v3, v8, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v10, 0x5

    .line 222
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v10, 0x6

    .line 224
    add-int/lit8 v2, v2, -0x2

    const/4 v10, 0x4

    .line 226
    aget v4, v3, v2

    const/4 v11, 0x3

    .line 228
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 230
    aput v4, v3, v2

    const/4 v10, 0x1

    .line 232
    iput v6, v8, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v10, 0x5

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    const/4 v10, 0x5

    const-string v10, "END_ARRAY"

    move-object v0, v10

    .line 237
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vm1;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v11

    move-object v8, v11

    .line 241
    throw v8

    const/4 v11, 0x5

    .line 242
    :cond_10
    const/4 v11, 0x7

    iget v2, v8, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v11, 0x7

    .line 244
    if-nez v2, :cond_11

    const/4 v10, 0x3

    .line 246
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 249
    move-result v10

    move v2, v10

    .line 250
    :cond_11
    const/4 v11, 0x6

    if-ne v2, v5, :cond_13

    const/4 v11, 0x3

    .line 252
    iget v2, v8, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v10, 0x2

    .line 254
    add-int/lit8 v4, v2, -0x1

    const/4 v11, 0x7

    .line 256
    iput v4, v8, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v10, 0x6

    .line 258
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/vm1;->H:[Ljava/lang/String;

    const/4 v11, 0x1

    .line 260
    aput-object v3, v5, v4

    const/4 v10, 0x2

    .line 262
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v10, 0x7

    .line 264
    add-int/lit8 v2, v2, -0x2

    const/4 v11, 0x2

    .line 266
    aget v4, v3, v2

    const/4 v11, 0x7

    .line 268
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 270
    aput v4, v3, v2

    const/4 v11, 0x5

    .line 272
    iput v6, v8, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v10, 0x1

    .line 274
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 277
    move-result v11

    move v2, v11

    .line 278
    if-eqz v2, :cond_12

    const/4 v11, 0x5

    .line 280
    return-object v1

    .line 281
    :cond_12
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 284
    move-result-object v11

    move-object v1, v11

    .line 285
    check-cast v1, Lcom/google/android/gms/internal/ads/hm1;

    const/4 v10, 0x6

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_13
    const/4 v10, 0x2

    const-string v11, "END_OBJECT"

    move-object v0, v11

    .line 291
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/vm1;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v11

    move-object v8, v11

    .line 295
    throw v8

    const/4 v10, 0x5

    .array-data 1
        -0x66t
        0xdt
        -0x1bt
        0x5dt
        0x7ft
        -0x49t
        -0x69t
        0x60t
        0x49t
        0x5et
    .end array-data
.end method

.method public static l(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/hm1;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v9, 0x1

    .line 3
    const-string v9, "null"

    move-object v1, v9

    .line 5
    if-eqz p1, :cond_16

    const/4 v9, 0x3

    .line 7
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/im1;

    const/4 v9, 0x6

    .line 9
    if-nez v2, :cond_16

    const/4 v9, 0x3

    .line 11
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v9, 0x5

    .line 13
    const/4 v9, 0x1

    move v3, v9

    .line 14
    if-eqz v2, :cond_b

    const/4 v8, 0x3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm1;->c()Lcom/google/android/gms/internal/ads/lm1;

    .line 19
    move-result-object v8

    move-object p1, v8

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lm1;->w:Ljava/io/Serializable;

    const/4 v9, 0x7

    .line 22
    instance-of v4, v2, Ljava/lang/Number;

    const/4 v8, 0x7

    .line 24
    if-eqz v4, :cond_6

    const/4 v9, 0x6

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm1;->e()Ljava/lang/Number;

    .line 29
    move-result-object v9

    move-object p1, v9

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->d()V

    const/4 v9, 0x2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v8

    move-object p1, v8

    .line 41
    const-class v2, Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 43
    if-eq p1, v2, :cond_5

    const/4 v8, 0x2

    .line 45
    const-class v2, Ljava/lang/Long;

    const/4 v9, 0x1

    .line 47
    if-eq p1, v2, :cond_5

    const/4 v9, 0x4

    .line 49
    const-class v2, Ljava/lang/Byte;

    const/4 v8, 0x4

    .line 51
    if-eq p1, v2, :cond_5

    const/4 v9, 0x3

    .line 53
    const-class v2, Ljava/lang/Short;

    const/4 v8, 0x6

    .line 55
    if-eq p1, v2, :cond_5

    const/4 v8, 0x1

    .line 57
    const-class v2, Ljava/math/BigDecimal;

    const/4 v9, 0x6

    .line 59
    if-eq p1, v2, :cond_5

    const/4 v8, 0x5

    .line 61
    const-class v2, Ljava/math/BigInteger;

    const/4 v9, 0x7

    .line 63
    if-eq p1, v2, :cond_5

    const/4 v8, 0x6

    .line 65
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x7

    .line 67
    if-eq p1, v2, :cond_5

    const/4 v9, 0x7

    .line 69
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x3

    .line 71
    if-ne p1, v2, :cond_0

    const/4 v9, 0x3

    .line 73
    goto/16 :goto_1

    .line 74
    :cond_0
    const/4 v9, 0x5

    const-string v9, "-Infinity"

    move-object v2, v9

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    move v2, v9

    .line 80
    if-nez v2, :cond_3

    const/4 v8, 0x4

    .line 82
    const-string v8, "Infinity"

    move-object v2, v8

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    move v2, v9

    .line 88
    if-nez v2, :cond_3

    const/4 v9, 0x4

    .line 90
    const-string v9, "NaN"

    move-object v2, v9

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    move v2, v9

    .line 96
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v9, 0x3

    const-class v2, Ljava/lang/Float;

    const/4 v8, 0x1

    .line 101
    if-eq p1, v2, :cond_5

    const/4 v8, 0x3

    .line 103
    const-class v2, Ljava/lang/Double;

    const/4 v9, 0x7

    .line 105
    if-eq p1, v2, :cond_5

    const/4 v9, 0x6

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/wm1;->F:Ljava/util/regex/Pattern;

    const/4 v8, 0x2

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    move-result-object v8

    move-object v2, v8

    .line 113
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    move-result v9

    move v2, v9

    .line 117
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v9, 0x4

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object p1, v9

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result v9

    move v0, v9

    .line 130
    add-int/lit8 v0, v0, 0x2f

    const/4 v9, 0x7

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    move-result v9

    move v2, v9

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 138
    add-int/2addr v0, v2

    const/4 v9, 0x3

    .line 139
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 142
    const-string v8, "String created by "

    move-object v0, v8

    .line 144
    const-string v8, " is not a valid JSON number: "

    move-object v2, v8

    .line 146
    invoke-static {v3, v0, p1, v2, v1}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v9

    move-object p1, v9

    .line 150
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 153
    throw v6

    const/4 v9, 0x6

    .line 154
    :cond_3
    const/4 v9, 0x7

    :goto_0
    iget p1, v6, Lcom/google/android/gms/internal/ads/wm1;->D:I

    const/4 v9, 0x1

    .line 156
    if-ne p1, v3, :cond_4

    const/4 v9, 0x4

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v9, 0x2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 161
    const-string v9, "Numeric values must be finite, but was "

    move-object p1, v9

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v8

    move-object p1, v8

    .line 167
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 170
    throw v6

    const/4 v9, 0x7

    .line 171
    :cond_5
    const/4 v9, 0x5

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->o()V

    const/4 v8, 0x4

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um1;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 177
    return-void

    .line 178
    :cond_6
    const/4 v9, 0x6

    instance-of v4, v2, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 180
    if-eqz v4, :cond_8

    const/4 v9, 0x5

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v9

    move p1, v9

    .line 188
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->d()V

    const/4 v9, 0x3

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->o()V

    const/4 v9, 0x5

    .line 194
    if-eq v3, p1, :cond_7

    const/4 v9, 0x5

    .line 196
    const-string v8, "false"

    move-object v6, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 v9, 0x1

    const-string v8, "true"

    move-object v6, v8

    .line 201
    :goto_2
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 204
    return-void

    .line 205
    :cond_8
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm1;->a()Ljava/lang/String;

    .line 208
    move-result-object v9

    move-object p1, v9

    .line 209
    if-nez p1, :cond_a

    const/4 v9, 0x4

    .line 211
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/wm1;->E:Ljava/lang/String;

    const/4 v9, 0x4

    .line 213
    if-eqz p1, :cond_9

    const/4 v8, 0x7

    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->d()V

    const/4 v8, 0x7

    .line 218
    :cond_9
    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->o()V

    const/4 v8, 0x5

    .line 221
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 224
    return-void

    .line 225
    :cond_a
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->d()V

    const/4 v8, 0x2

    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->o()V

    const/4 v8, 0x6

    .line 231
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/wm1;->g(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 234
    return-void

    .line 235
    :cond_b
    const/4 v8, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/gm1;

    const/4 v8, 0x5

    .line 237
    if-eqz v1, :cond_f

    const/4 v9, 0x2

    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->d()V

    const/4 v8, 0x1

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->o()V

    const/4 v9, 0x6

    .line 245
    iget v2, v6, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v8, 0x1

    .line 247
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v9, 0x4

    .line 249
    array-length v5, v4

    const/4 v8, 0x1

    .line 250
    if-ne v2, v5, :cond_c

    const/4 v9, 0x3

    .line 252
    add-int/2addr v2, v2

    const/4 v8, 0x1

    .line 253
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 256
    move-result-object v9

    move-object v2, v9

    .line 257
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v8, 0x1

    .line 259
    :cond_c
    const/4 v9, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v8, 0x6

    .line 261
    iget v4, v6, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v9, 0x4

    .line 263
    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    .line 265
    iput v5, v6, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v8, 0x4

    .line 267
    aput v3, v2, v4

    const/4 v9, 0x2

    .line 269
    const/16 v8, 0x5b

    move v2, v8

    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/um1;->write(I)V

    const/4 v8, 0x5

    .line 274
    if-eqz v1, :cond_e

    const/4 v9, 0x1

    .line 276
    check-cast p1, Lcom/google/android/gms/internal/ads/gm1;

    const/4 v9, 0x3

    .line 278
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gm1;->w:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v8

    move v0, v8

    .line 284
    const/4 v9, 0x0

    move v1, v9

    .line 285
    :goto_3
    if-ge v1, v0, :cond_d

    const/4 v8, 0x4

    .line 287
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v9

    move-object v2, v9

    .line 291
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 293
    check-cast v2, Lcom/google/android/gms/internal/ads/hm1;

    const/4 v8, 0x3

    .line 295
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/kd1;->l(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/hm1;)V

    const/4 v8, 0x6

    .line 298
    goto :goto_3

    .line 299
    :cond_d
    const/4 v8, 0x7

    const/4 v8, 0x2

    move p1, v8

    .line 300
    const/16 v8, 0x5d

    move v0, v8

    .line 302
    invoke-virtual {v6, v3, p1, v0}, Lcom/google/android/gms/internal/ads/wm1;->a(IIC)V

    const/4 v9, 0x5

    .line 305
    return-void

    .line 306
    :cond_e
    const/4 v9, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm1;->toString()Ljava/lang/String;

    .line 311
    move-result-object v8

    move-object p1, v8

    .line 312
    const-string v8, "Not a JSON Array: "

    move-object v0, v8

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v8

    move-object p1, v8

    .line 318
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 321
    throw v6

    const/4 v8, 0x3

    .line 322
    :cond_f
    const/4 v8, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v9, 0x2

    .line 324
    if-eqz v1, :cond_15

    const/4 v9, 0x4

    .line 326
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->d()V

    const/4 v9, 0x2

    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->o()V

    const/4 v8, 0x6

    .line 332
    iget v1, v6, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v8, 0x2

    .line 334
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v9, 0x2

    .line 336
    array-length v3, v2

    const/4 v9, 0x4

    .line 337
    if-ne v1, v3, :cond_10

    const/4 v8, 0x1

    .line 339
    add-int/2addr v1, v1

    const/4 v9, 0x6

    .line 340
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 343
    move-result-object v8

    move-object v1, v8

    .line 344
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v9, 0x6

    .line 346
    :cond_10
    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v8, 0x5

    .line 348
    iget v2, v6, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v8, 0x4

    .line 350
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x4

    .line 352
    iput v3, v6, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v8, 0x1

    .line 354
    const/4 v8, 0x3

    move v3, v8

    .line 355
    aput v3, v1, v2

    const/4 v9, 0x5

    .line 357
    const/16 v9, 0x7b

    move v1, v9

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um1;->write(I)V

    const/4 v8, 0x6

    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm1;->b()Lcom/google/android/gms/internal/ads/jm1;

    .line 365
    move-result-object v8

    move-object p1, v8

    .line 366
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v8, 0x5

    .line 368
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm1;->entrySet()Ljava/util/Set;

    .line 371
    move-result-object v9

    move-object p1, v9

    .line 372
    check-cast p1, Lcom/google/android/gms/internal/ads/om1;

    const/4 v8, 0x5

    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om1;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v8

    move-object p1, v8

    .line 378
    :goto_4
    move-object v0, p1

    .line 379
    check-cast v0, Lcom/google/android/gms/internal/ads/qm1;

    const/4 v9, 0x7

    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm1;->hasNext()Z

    .line 384
    move-result v8

    move v0, v8

    .line 385
    const/4 v8, 0x5

    move v1, v8

    .line 386
    if-eqz v0, :cond_14

    const/4 v9, 0x2

    .line 388
    move-object v0, p1

    .line 389
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    const/4 v9, 0x3

    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm1;->b()Lcom/google/android/gms/internal/ads/rm1;

    .line 394
    move-result-object v9

    move-object v0, v9

    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    move-result-object v9

    move-object v2, v9

    .line 399
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    .line 401
    const-string v8, "name == null"

    move-object v4, v8

    .line 403
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/wm1;->E:Ljava/lang/String;

    const/4 v9, 0x5

    .line 408
    if-nez v4, :cond_13

    const/4 v9, 0x1

    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->b()I

    .line 413
    move-result v9

    move v4, v9

    .line 414
    if-eq v4, v3, :cond_12

    const/4 v8, 0x5

    .line 416
    if-ne v4, v1, :cond_11

    const/4 v8, 0x7

    .line 418
    goto :goto_5

    .line 419
    :cond_11
    const/4 v9, 0x6

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 421
    const-string v9, "Please begin an object before writing a name."

    move-object p1, v9

    .line 423
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 426
    throw v6

    const/4 v9, 0x7

    .line 427
    :cond_12
    const/4 v9, 0x2

    :goto_5
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/wm1;->E:Ljava/lang/String;

    const/4 v8, 0x7

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v8

    move-object v0, v8

    .line 433
    check-cast v0, Lcom/google/android/gms/internal/ads/hm1;

    const/4 v9, 0x5

    .line 435
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/kd1;->l(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/hm1;)V

    const/4 v9, 0x5

    .line 438
    goto :goto_4

    .line 439
    :cond_13
    const/4 v9, 0x5

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 441
    const-string v9, "Already wrote a name, expecting a value."

    move-object p1, v9

    .line 443
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 446
    throw v6

    const/4 v8, 0x5

    .line 447
    :cond_14
    const/4 v8, 0x1

    const/16 v8, 0x7d

    move p1, v8

    .line 449
    invoke-virtual {v6, v3, v1, p1}, Lcom/google/android/gms/internal/ads/wm1;->a(IIC)V

    const/4 v8, 0x7

    .line 452
    return-void

    .line 453
    :cond_15
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    move-result-object v8

    move-object v6, v8

    .line 457
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 459
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v8

    move-object v6, v8

    .line 463
    const-string v9, "Couldn\'t write "

    move-object v0, v9

    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v9

    move-object v6, v9

    .line 469
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 472
    throw p1

    const/4 v9, 0x4

    .line 473
    :cond_16
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/wm1;->E:Ljava/lang/String;

    const/4 v9, 0x1

    .line 475
    if-eqz p1, :cond_17

    const/4 v8, 0x6

    .line 477
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->d()V

    const/4 v9, 0x7

    .line 480
    :cond_17
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wm1;->o()V

    const/4 v9, 0x4

    .line 483
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 486
    return-void

    nop

    .array-data 1
        0x13t
        0x3ct
        -0x6t
        0x4ft
        -0x32t
        -0x41t
        0x33t
        0x29t
        0xbt
        -0x22t
        0xdt
        0x54t
        0x39t
        -0xet
        0x73t
        0x69t
        -0x5et
        0x3ct
        0x7t
        0x1at
        0x37t
        0x77t
        0x1ct
        0x32t
        -0x19t
        -0xft
        0x53t
        0x77t
        -0x10t
        -0x35t
        0x3et
        0x40t
        -0x27t
        0x2bt
        0x11t
        0x46t
        -0x31t
        -0x28t
        -0x66t
        -0x15t
        0x5t
        0x30t
        0x62t
        0x2ct
        0x46t
        0x5ct
        0x15t
        0x54t
        -0x25t
        0x2ct
        -0x37t
        -0x32t
        0x32t
        0x7ft
        0x1ct
        0x6at
        -0x40t
        0x62t
        -0x15t
        -0x73t
        0x7t
        0x6ct
        -0xdt
        -0x64t
        0x70t
        -0xct
        -0x80t
        -0x1ct
        0x5et
        0x68t
        -0x22t
        -0x1et
        0x4dt
        -0x35t
        -0x6t
        -0x77t
        -0x5et
        0xet
        0x66t
        0x25t
        -0x4t
        0x24t
        -0x1dt
        0x4at
        0x45t
        -0x7ct
        -0x56t
        0x5ct
        -0x9t
        0x1et
        0x65t
        0x41t
        0x39t
        -0x48t
        -0x6t
    .end array-data
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/vm1;I)Lcom/google/android/gms/internal/ads/hm1;
    .locals 9

    move-object v6, p0

    .line 1
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x5

    move v1, v8

    .line 4
    if-eq v0, v1, :cond_8

    const/4 v8, 0x1

    .line 6
    const/4 v8, 0x6

    move v2, v8

    .line 7
    if-eq v0, v2, :cond_7

    const/4 v8, 0x2

    .line 9
    const/4 v8, 0x1

    move v3, v8

    .line 10
    const/4 v8, 0x0

    move v4, v8

    .line 11
    const/4 v8, 0x7

    move v5, v8

    .line 12
    if-eq v0, v5, :cond_3

    const/4 v8, 0x3

    .line 14
    const/16 v8, 0x8

    move v1, v8

    .line 16
    if-ne v0, v1, :cond_2

    const/4 v8, 0x7

    .line 18
    iget p1, v6, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v8, 0x1

    .line 20
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 25
    move-result v8

    move p1, v8

    .line 26
    :cond_0
    const/4 v8, 0x4

    if-ne p1, v5, :cond_1

    const/4 v8, 0x5

    .line 28
    iput v4, v6, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v8, 0x3

    .line 30
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v8, 0x1

    .line 32
    iget v6, v6, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v8, 0x7

    .line 34
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x3

    .line 36
    aget v0, p1, v6

    const/4 v8, 0x2

    .line 38
    add-int/2addr v0, v3

    const/4 v8, 0x3

    .line 39
    aput v0, p1, v6

    const/4 v8, 0x1

    .line 41
    sget-object v6, Lcom/google/android/gms/internal/ads/im1;->w:Lcom/google/android/gms/internal/ads/im1;

    const/4 v8, 0x7

    .line 43
    return-object v6

    .line 44
    :cond_1
    const/4 v8, 0x5

    const-string v8, "null"

    move-object p1, v8

    .line 46
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/vm1;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v8

    move-object v6, v8

    .line 50
    throw v6

    const/4 v8, 0x6

    .line 51
    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t71;->b(I)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v6, v8

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 57
    const-string v8, "Unexpected token: "

    move-object v0, v8

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v6, v8

    .line 63
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 66
    throw p1

    const/4 v8, 0x3

    .line 67
    :cond_3
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v8, 0x7

    .line 69
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v8, 0x3

    .line 71
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 76
    move-result v8

    move v0, v8

    .line 77
    :cond_4
    const/4 v8, 0x1

    if-ne v0, v1, :cond_5

    const/4 v8, 0x3

    .line 79
    iput v4, v6, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v8, 0x5

    .line 81
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v8, 0x7

    .line 83
    iget v6, v6, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v8, 0x2

    .line 85
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x5

    .line 87
    aget v1, v0, v6

    const/4 v8, 0x2

    .line 89
    add-int/2addr v1, v3

    const/4 v8, 0x7

    .line 90
    aput v1, v0, v6

    const/4 v8, 0x6

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v8, 0x6

    if-ne v0, v2, :cond_6

    const/4 v8, 0x3

    .line 95
    iput v4, v6, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v8, 0x2

    .line 97
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v8, 0x6

    .line 99
    iget v6, v6, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v8, 0x6

    .line 101
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x3

    .line 103
    aget v1, v0, v6

    const/4 v8, 0x5

    .line 105
    add-int/2addr v1, v3

    const/4 v8, 0x2

    .line 106
    aput v1, v0, v6

    const/4 v8, 0x4

    .line 108
    move v3, v4

    .line 109
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v8

    move-object v6, v8

    .line 113
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Ljava/lang/Boolean;)V

    const/4 v8, 0x2

    .line 116
    return-object p1

    .line 117
    :cond_6
    const/4 v8, 0x6

    const-string v8, "a boolean"

    move-object p1, v8

    .line 119
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/vm1;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v8

    move-object v6, v8

    .line 123
    throw v6

    const/4 v8, 0x4

    .line 124
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm1;->b()Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v6, v8

    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v8, 0x2

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/ld1;

    const/4 v8, 0x6

    .line 132
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 135
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Lcom/google/android/gms/internal/ads/ld1;)V

    const/4 v8, 0x2

    .line 138
    return-object p1

    .line 139
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm1;->b()Ljava/lang/String;

    .line 142
    move-result-object v8

    move-object v6, v8

    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t71;->e(Ljava/lang/String;)Z

    .line 146
    move-result v8

    move p1, v8

    .line 147
    if-eqz p1, :cond_9

    const/4 v8, 0x2

    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/lm1;

    const/4 v8, 0x1

    .line 151
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 154
    return-object p1

    .line 155
    :cond_9
    const/4 v8, 0x4

    new-instance v6, Ljava/io/IOException;

    const/4 v8, 0x3

    .line 157
    const-string v8, "illegal characters in string"

    move-object p1, v8

    .line 159
    invoke-direct {v6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 162
    throw v6

    const/4 v8, 0x1

    .array-data 1
        -0x1t
        0x19t
        -0x30t
        0x2bt
        0xct
        -0x49t
        -0x73t
        -0x72t
        -0xbt
        0x60t
        0x64t
        -0x4at
        -0x78t
        -0x2at
    .end array-data
.end method

.method public static final n(Lcom/google/android/gms/internal/ads/vm1;I)Lcom/google/android/gms/internal/ads/hm1;
    .locals 7

    move-object v4, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    const/4 v6, 0x3

    move v1, v6

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x2

    move v3, v6

    .line 9
    if-eq p1, v3, :cond_0

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move v4, v6

    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v6, 0x2

    iget p1, v4, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v6, 0x1

    .line 15
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 20
    move-result v6

    move p1, v6

    .line 21
    :cond_1
    const/4 v6, 0x7

    if-ne p1, v2, :cond_2

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/vm1;->q(I)V

    const/4 v6, 0x2

    .line 26
    iput v0, v4, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v6, 0x3

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v6, 0x2

    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/jm1;-><init>()V

    const/4 v6, 0x3

    .line 33
    return-object v4

    .line 34
    :cond_2
    const/4 v6, 0x2

    const-string v6, "BEGIN_OBJECT"

    move-object p1, v6

    .line 36
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/vm1;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    throw v4

    const/4 v6, 0x1

    .line 41
    :cond_3
    const/4 v6, 0x1

    iget p1, v4, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v6, 0x2

    .line 43
    if-nez p1, :cond_4

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 48
    move-result v6

    move p1, v6

    .line 49
    :cond_4
    const/4 v6, 0x6

    if-ne p1, v1, :cond_5

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vm1;->q(I)V

    const/4 v6, 0x1

    .line 54
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v6, 0x6

    .line 56
    iget v1, v4, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v6, 0x2

    .line 58
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 60
    aput v0, p1, v1

    const/4 v6, 0x6

    .line 62
    iput v0, v4, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v6, 0x1

    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/gm1;

    const/4 v6, 0x2

    .line 66
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/gm1;-><init>()V

    const/4 v6, 0x4

    .line 69
    return-object v4

    .line 70
    :cond_5
    const/4 v6, 0x4

    const-string v6, "BEGIN_ARRAY"

    move-object p1, v6

    .line 72
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/vm1;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v6

    move-object v4, v6

    .line 76
    throw v4

    const/4 v6, 0x7

    nop

    .array-data 1
        0x13t
        0x44t
        0x65t
        0x2dt
        0x65t
        -0x7ft
        0x4ft
        -0x78t
        0x24t
        -0x76t
    .end array-data
.end method
