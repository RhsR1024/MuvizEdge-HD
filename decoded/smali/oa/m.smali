.class public final Loa/m;
.super Loa/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lk8/b;

.field public final c:Lxa/i1;

.field public final d:Lxa/i1;

.field public final e:Lxa/i1;

.field public final f:Lxa/i1;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Loa/f;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lxa/i1;

    const/4 v10, 0x3

    .line 6
    const-string v10, "[[:Thai:]&[:LineBreak=SA:]]"

    move-object v1, v10

    .line 8
    invoke-direct {v0, v1}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 11
    new-instance v1, Lxa/i1;

    const/4 v10, 0x4

    .line 13
    const-string v10, "[[:Thai:]&[:LineBreak=SA:]&[:M:]]"

    move-object v2, v10

    .line 15
    invoke-direct {v1, v2}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 18
    iput-object v1, v8, Loa/m;->f:Lxa/i1;

    const/4 v11, 0x1

    .line 20
    const/16 v11, 0x20

    move v2, v11

    .line 22
    invoke-virtual {v1, v2}, Lxa/i1;->r(I)V

    const/4 v11, 0x3

    .line 25
    new-instance v2, Lxa/i1;

    const/4 v11, 0x7

    .line 27
    const/16 v10, 0xe01

    move v3, v10

    .line 29
    const/16 v10, 0xe2e

    move v4, v10

    .line 31
    const/16 v10, 0xe40

    move v5, v10

    .line 33
    const/16 v11, 0xe44

    move v6, v11

    .line 35
    filled-new-array {v3, v4, v5, v6}, [I

    .line 38
    move-result-object v11

    move-object v3, v11

    .line 39
    invoke-direct {v2, v3}, Lxa/i1;-><init>([I)V

    const/4 v11, 0x4

    .line 42
    iput-object v2, v8, Loa/m;->d:Lxa/i1;

    const/4 v11, 0x5

    .line 44
    new-instance v3, Lxa/i1;

    const/4 v11, 0x6

    .line 46
    invoke-direct {v3}, Lxa/i1;-><init>()V

    const/4 v10, 0x4

    .line 49
    iput-object v3, v8, Loa/m;->e:Lxa/i1;

    const/4 v10, 0x4

    .line 51
    const/16 v11, 0xe2f

    move v4, v11

    .line 53
    invoke-virtual {v3, v4}, Lxa/i1;->r(I)V

    const/4 v10, 0x2

    .line 56
    const/16 v11, 0xe46

    move v4, v11

    .line 58
    invoke-virtual {v3, v4}, Lxa/i1;->r(I)V

    const/4 v10, 0x6

    .line 61
    invoke-virtual {v0}, Lxa/i1;->G()V

    const/4 v11, 0x2

    .line 64
    new-instance v4, Lxa/i1;

    const/4 v10, 0x3

    .line 66
    invoke-direct {v4, v0}, Lxa/i1;-><init>(Lxa/i1;)V

    const/4 v10, 0x1

    .line 69
    iput-object v4, v8, Loa/m;->c:Lxa/i1;

    const/4 v10, 0x7

    .line 71
    const/16 v11, 0xe31

    move v7, v11

    .line 73
    invoke-virtual {v4, v7, v7}, Lxa/i1;->Z(II)V

    const/4 v11, 0x6

    .line 76
    invoke-virtual {v4, v5, v6}, Lxa/i1;->Z(II)V

    const/4 v10, 0x4

    .line 79
    invoke-virtual {v1}, Lxa/i1;->G()V

    const/4 v10, 0x6

    .line 82
    invoke-virtual {v4}, Lxa/i1;->G()V

    const/4 v10, 0x7

    .line 85
    invoke-virtual {v2}, Lxa/i1;->G()V

    const/4 v11, 0x4

    .line 88
    invoke-virtual {v3}, Lxa/i1;->G()V

    const/4 v11, 0x7

    .line 91
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v10, 0x6

    .line 94
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v10, 0x5

    .line 97
    invoke-virtual {v4}, Lxa/i1;->R()V

    const/4 v11, 0x7

    .line 100
    invoke-virtual {v2}, Lxa/i1;->R()V

    const/4 v10, 0x6

    .line 103
    invoke-virtual {v3}, Lxa/i1;->R()V

    const/4 v10, 0x1

    .line 106
    invoke-virtual {v8, v0}, Loa/f;->d(Lxa/i1;)V

    const/4 v10, 0x6

    .line 109
    const-string v11, "Thai"

    move-object v0, v11

    .line 111
    invoke-static {v0}, Lk6/f;->p(Ljava/lang/String;)Lk8/b;

    .line 114
    move-result-object v11

    move-object v0, v11

    .line 115
    iput-object v0, v8, Loa/m;->b:Lk8/b;

    const/4 v10, 0x4

    .line 117
    return-void

    .array-data 1
        0x5et
        0x46t
        0x1ft
        0x4at
        0x45t
        -0x37t
        -0x63t
        0x44t
        -0x3t
        -0x37t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x100a

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Lua/a;->f(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    const/16 v3, 0x26

    move v0, v3

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x23t
        -0x79t
        -0x77t
        0x22t
        -0x4t
        0x30t
        -0x4et
        0x26t
        -0x76t
        0x28t
        0x15t
        -0x22t
        0xft
        -0x2bt
        0x23t
        -0x4t
        0x1bt
        0x29t
        0x1bt
        -0x72t
        0x18t
        0x17t
        0x52t
        0x53t
        -0x56t
        0x57t
        0x20t
    .end array-data
.end method

.method public final c(Ljava/text/CharacterIterator;IILoa/e;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sub-int v3, v2, p2

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 11
    if-ge v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/h0;

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 20
    new-instance v7, Lcom/google/android/gms/internal/ads/h0;

    .line 22
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 24
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/h0;-><init>(IB)V

    .line 27
    aput-object v7, v4, v6

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 35
    move v6, v5

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 39
    move-result v7

    .line 40
    if-ge v7, v2, :cond_16

    .line 42
    rem-int/lit8 v8, v6, 0x3

    .line 44
    aget-object v9, v4, v8

    .line 46
    iget-object v10, v0, Loa/m;->b:Lk8/b;

    .line 48
    invoke-virtual {v9, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 51
    move-result v9

    .line 52
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 53
    if-ne v9, v11, :cond_2

    .line 55
    aget-object v8, v4, v8

    .line 57
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/text/CharacterIterator;)I

    .line 60
    move-result v8

    .line 61
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    if-le v9, v11, :cond_8

    .line 66
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 69
    move-result v9

    .line 70
    if-ge v9, v2, :cond_7

    .line 72
    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 74
    rem-int/2addr v9, v3

    .line 75
    aget-object v12, v4, v9

    .line 77
    invoke-virtual {v12, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 80
    move-result v12

    .line 81
    if-lez v12, :cond_6

    .line 83
    aget-object v12, v4, v8

    .line 85
    iget v13, v12, Lcom/google/android/gms/internal/ads/h0;->f:I

    .line 87
    iput v13, v12, Lcom/google/android/gms/internal/ads/h0;->e:I

    .line 89
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 92
    move-result v12

    .line 93
    if-lt v12, v2, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v12, v6, 0x2

    .line 98
    rem-int/2addr v12, v3

    .line 99
    aget-object v12, v4, v12

    .line 101
    invoke-virtual {v12, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 104
    move-result v12

    .line 105
    if-lez v12, :cond_5

    .line 107
    aget-object v9, v4, v8

    .line 109
    iget v12, v9, Lcom/google/android/gms/internal/ads/h0;->f:I

    .line 111
    iput v12, v9, Lcom/google/android/gms/internal/ads/h0;->e:I

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    aget-object v12, v4, v9

    .line 116
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/h0;->b(Ljava/text/CharacterIterator;)Z

    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_4

    .line 122
    :cond_6
    aget-object v9, v4, v8

    .line 124
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/h0;->b(Ljava/text/CharacterIterator;)Z

    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 130
    :cond_7
    :goto_3
    aget-object v8, v4, v8

    .line 132
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/text/CharacterIterator;)I

    .line 135
    move-result v8

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v8, v5

    .line 138
    :goto_4
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 141
    move-result v9

    .line 142
    if-ge v9, v2, :cond_e

    .line 144
    if-ge v8, v3, :cond_e

    .line 146
    rem-int/lit8 v9, v6, 0x3

    .line 148
    aget-object v12, v4, v9

    .line 150
    invoke-virtual {v12, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 153
    move-result v12

    .line 154
    if-gtz v12, :cond_9

    .line 156
    if-eqz v8, :cond_a

    .line 158
    aget-object v9, v4, v9

    .line 160
    iget v9, v9, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 162
    if-ge v9, v3, :cond_9

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move/from16 p5, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    :goto_5
    add-int v9, v7, v8

    .line 170
    sub-int v12, v2, v9

    .line 172
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 175
    move-result v13

    .line 176
    move v14, v5

    .line 177
    :goto_6
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 180
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 183
    move-result v15

    .line 184
    add-int/2addr v14, v11

    .line 185
    add-int/lit8 v12, v12, -0x1

    .line 187
    if-gtz v12, :cond_b

    .line 189
    move/from16 p5, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move/from16 p5, v3

    .line 194
    iget-object v3, v0, Loa/m;->c:Lxa/i1;

    .line 196
    invoke-virtual {v3, v13}, Lxa/i1;->J(I)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 202
    iget-object v3, v0, Loa/m;->d:Lxa/i1;

    .line 204
    invoke-virtual {v3, v15}, Lxa/i1;->J(I)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 210
    add-int/lit8 v3, v6, 0x1

    .line 212
    rem-int/lit8 v3, v3, 0x3

    .line 214
    aget-object v3, v4, v3

    .line 216
    invoke-virtual {v3, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 219
    move-result v3

    .line 220
    add-int v13, v9, v14

    .line 222
    invoke-interface {v1, v13}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 225
    if-lez v3, :cond_d

    .line 227
    :goto_7
    if-gtz v8, :cond_c

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 231
    :cond_c
    add-int/2addr v8, v14

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move/from16 v3, p5

    .line 235
    move v13, v15

    .line 236
    goto :goto_6

    .line 237
    :goto_8
    add-int v3, v7, v8

    .line 239
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    move/from16 p5, v3

    .line 245
    :goto_9
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 248
    move-result v3

    .line 249
    if-ge v3, v2, :cond_f

    .line 251
    iget-object v9, v0, Loa/m;->f:Lxa/i1;

    .line 253
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 256
    move-result v11

    .line 257
    invoke-virtual {v9, v11}, Lxa/i1;->J(I)Z

    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_f

    .line 263
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 266
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 269
    move-result v9

    .line 270
    sub-int/2addr v9, v3

    .line 271
    add-int/2addr v8, v9

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 276
    move-result v3

    .line 277
    if-ge v3, v2, :cond_14

    .line 279
    if-lez v8, :cond_14

    .line 281
    rem-int/lit8 v3, v6, 0x3

    .line 283
    aget-object v3, v4, v3

    .line 285
    invoke-virtual {v3, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 288
    move-result v3

    .line 289
    if-gtz v3, :cond_13

    .line 291
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 294
    move-result v3

    .line 295
    iget-object v9, v0, Loa/m;->e:Lxa/i1;

    .line 297
    invoke-virtual {v9, v3}, Lxa/i1;->J(I)Z

    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_13

    .line 303
    const/16 v10, 0x1cfa

    const/16 v10, 0xe2f

    .line 305
    if-ne v3, v10, :cond_11

    .line 307
    invoke-interface {v1}, Ljava/text/CharacterIterator;->previous()C

    .line 310
    move-result v10

    .line 311
    invoke-virtual {v9, v10}, Lxa/i1;->J(I)Z

    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_10

    .line 317
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 320
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 325
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 328
    move-result v3

    .line 329
    goto :goto_a

    .line 330
    :cond_10
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 333
    :cond_11
    :goto_a
    const/16 v9, 0x60c3

    const/16 v9, 0xe46

    .line 335
    if-ne v3, v9, :cond_14

    .line 337
    invoke-interface {v1}, Ljava/text/CharacterIterator;->previous()C

    .line 340
    move-result v3

    .line 341
    if-eq v3, v9, :cond_12

    .line 343
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 346
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_12
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 355
    goto :goto_b

    .line 356
    :cond_13
    add-int v3, v7, v8

    .line 358
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 361
    :cond_14
    :goto_b
    if-lez v8, :cond_15

    .line 363
    add-int/2addr v7, v8

    .line 364
    move-object/from16 v3, p4

    .line 366
    invoke-virtual {v3, v7}, Loa/e;->f(I)V

    .line 369
    goto :goto_c

    .line 370
    :cond_15
    move-object/from16 v3, p4

    .line 372
    :goto_c
    move/from16 v3, p5

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_16
    move-object/from16 v3, p4

    .line 378
    invoke-virtual {v3}, Loa/e;->d()I

    .line 381
    move-result v1

    .line 382
    if-lt v1, v2, :cond_17

    .line 384
    invoke-virtual {v3}, Loa/e;->e()I

    .line 387
    add-int/lit8 v6, v6, -0x1

    .line 389
    :cond_17
    return v6

    nop

    .array-data 1
        -0x1dt
        -0x5et
        0x48t
        0x5ct
        -0x5et
        -0x27t
        0x3bt
        -0x3t
        -0x3ct
        -0x1bt
        0x3ct
        -0x72t
        0x10t
        0x5at
        -0x3bt
        0x16t
        -0x2ft
        0x36t
        0x0t
        0x63t
        0x23t
        -0x11t
        0x3bt
        0x5bt
        0x3t
        0x2dt
        -0x7at
        0x7t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Loa/m;

    const/4 v2, 0x5

    .line 3
    return p1

    nop

    .array-data 1
        0x19t
        -0x2ft
        0x29t
        0x6ct
        -0x16t
        0x6et
        0x24t
        0x3et
        0x7bt
        0x7et
        0x72t
        0x6et
        0x70t
        -0x2ft
        0x63t
        0x2bt
        0x12t
        0x30t
        0x4t
        -0x9t
        0x6et
        0x65t
        0x2at
        0x18t
        0x31t
        -0x4et
        0x67t
        -0x6t
        0xdt
        0x16t
        0x9t
        -0x9t
        0x10t
        0x2ft
        -0x1et
        -0x33t
        0x23t
        0x4et
        -0x4bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Loa/m;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x5bt
        -0x75t
        -0x2ct
        0x74t
        -0x71t
        0x20t
        -0x7ct
        0x5et
        0x5et
        0x45t
        -0x54t
        0x56t
        -0x77t
        0x41t
        0x44t
    .end array-data
.end method
