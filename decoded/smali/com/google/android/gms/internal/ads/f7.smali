.class public final Lcom/google/android/gms/internal/ads/f7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k7;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final w:Lcom/google/android/gms/internal/ads/j7;

.field public final x:J

.field public final y:J

.field public final z:Lcom/google/android/gms/internal/ads/m7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m7;JJJJZ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 6
    cmp-long v0, p2, v0

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    if-ltz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    cmp-long v0, p4, p2

    const/4 v4, 0x7

    .line 13
    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x5

    .line 21
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/f7;->z:Lcom/google/android/gms/internal/ads/m7;

    const/4 v4, 0x6

    .line 23
    iput-wide p2, v2, Lcom/google/android/gms/internal/ads/f7;->x:J

    const/4 v4, 0x6

    .line 25
    iput-wide p4, v2, Lcom/google/android/gms/internal/ads/f7;->y:J

    const/4 v4, 0x1

    .line 27
    sub-long/2addr p4, p2

    const/4 v4, 0x1

    .line 28
    cmp-long p1, p6, p4

    const/4 v4, 0x4

    .line 30
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 32
    if-eqz p10, :cond_1

    const/4 v4, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x3

    iput v1, v2, Lcom/google/android/gms/internal/ads/f7;->A:I

    const/4 v4, 0x6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x5

    :goto_1
    iput-wide p8, v2, Lcom/google/android/gms/internal/ads/f7;->B:J

    const/4 v4, 0x4

    .line 40
    const/4 v4, 0x4

    move p1, v4

    .line 41
    iput p1, v2, Lcom/google/android/gms/internal/ads/f7;->A:I

    const/4 v4, 0x3

    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    const/4 v4, 0x3

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    const/4 v4, 0x1

    .line 48
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/f7;->w:Lcom/google/android/gms/internal/ads/j7;

    const/4 v4, 0x6

    .line 50
    return-void

    .array-data 1
        -0x42t
        -0x3ct
        -0x3at
        0x74t
        -0x5at
        -0x2t
        -0x38t
        0x6bt
        -0x63t
        -0x69t
        -0x61t
        0x38t
        0x57t
        0x7bt
        0x63t
        0x79t
        0x1ft
        -0x73t
        0x55t
        -0xat
        -0x3bt
        -0x6at
        0xct
        -0x3dt
        -0x21t
        0x5dt
        0x1t
        -0x4ct
        -0x37t
        -0x6t
        0x1bt
        0x17t
        -0x44t
        -0x5dt
        0x48t
        -0x7ft
        -0x29t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/f7;->A:I

    .line 7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f7;->y:J

    .line 9
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f7;->w:Lcom/google/android/gms/internal/ads/j7;

    .line 12
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 13
    const-wide/16 v11, -0x1

    .line 15
    if-eqz v2, :cond_c

    .line 17
    if-eq v2, v9, :cond_b

    .line 19
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x7

    const/4 v6, 0x3

    .line 21
    if-eq v2, v5, :cond_1

    .line 23
    if-eq v2, v6, :cond_0

    .line 25
    return-wide v11

    .line 26
    :cond_0
    move-object v2, v8

    .line 27
    move-wide v3, v11

    .line 28
    const-wide/16 v19, 0x2

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    const-wide/16 v15, 0x2

    .line 34
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/f7;->E:J

    .line 36
    const-wide/16 v17, 0x0

    .line 38
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f7;->F:J

    .line 40
    cmp-long v2, v13, v3

    .line 42
    if-nez v2, :cond_2

    .line 44
    move-object/from16 v22, v8

    .line 46
    move-wide v2, v11

    .line 47
    move-wide/from16 v23, v2

    .line 49
    :goto_0
    move-wide/from16 v19, v15

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/gms/internal/ads/j7;->a(Lcom/google/android/gms/internal/ads/q2;J)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 63
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f7;->E:J

    .line 65
    cmp-long v4, v2, v13

    .line 67
    if-eqz v4, :cond_3

    .line 69
    move-object/from16 v22, v8

    .line 71
    move-wide/from16 v23, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 76
    const-string v2, "No ogg page can be found."

    .line 78
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_4
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/j7;->b(Lcom/google/android/gms/internal/ads/q2;Z)Z

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 88
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f7;->D:J

    .line 90
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 92
    sub-long/2addr v2, v4

    .line 93
    iget v9, v8, Lcom/google/android/gms/internal/ads/j7;->d:I

    .line 95
    move-wide/from16 v19, v15

    .line 97
    iget v15, v8, Lcom/google/android/gms/internal/ads/j7;->e:I

    .line 99
    add-int/2addr v9, v15

    .line 100
    cmp-long v15, v2, v17

    .line 102
    if-ltz v15, :cond_5

    .line 104
    const-wide/32 v16, 0x11940

    .line 107
    cmp-long v16, v2, v16

    .line 109
    if-gez v16, :cond_5

    .line 111
    move-object/from16 v22, v8

    .line 113
    move-wide v2, v11

    .line 114
    move-wide/from16 v23, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-gez v15, :cond_6

    .line 119
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f7;->F:J

    .line 121
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f7;->H:J

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    int-to-long v13, v9

    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 128
    move-result-wide v16

    .line 129
    add-long v13, v16, v13

    .line 131
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f7;->E:J

    .line 133
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f7;->G:J

    .line 135
    :goto_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f7;->F:J

    .line 137
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/f7;->E:J

    .line 139
    sub-long v16, v4, v13

    .line 141
    const-wide/32 v21, 0x186a0

    .line 144
    cmp-long v18, v16, v21

    .line 146
    if-gez v18, :cond_7

    .line 148
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/f7;->F:J

    .line 150
    move-object/from16 v22, v8

    .line 152
    move-wide/from16 v23, v11

    .line 154
    move-wide v2, v13

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object/from16 v22, v8

    .line 158
    int-to-long v7, v9

    .line 159
    if-gtz v15, :cond_8

    .line 161
    move-wide/from16 v23, v19

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const-wide/16 v23, 0x1

    .line 166
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 169
    move-result-wide v25

    .line 170
    mul-long v7, v7, v23

    .line 172
    sub-long v25, v25, v7

    .line 174
    mul-long v2, v2, v16

    .line 176
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/f7;->H:J

    .line 178
    move-wide/from16 v23, v11

    .line 180
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/f7;->G:J

    .line 182
    sub-long/2addr v7, v10

    .line 183
    div-long/2addr v2, v7

    .line 184
    add-long v2, v2, v25

    .line 186
    add-long v4, v4, v23

    .line 188
    sget-object v7, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 190
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 197
    move-result-wide v2

    .line 198
    :goto_3
    cmp-long v4, v2, v23

    .line 200
    if-eqz v4, :cond_9

    .line 202
    return-wide v2

    .line 203
    :cond_9
    iput v6, v0, Lcom/google/android/gms/internal/ads/f7;->A:I

    .line 205
    move-object/from16 v2, v22

    .line 207
    move-wide/from16 v3, v23

    .line 209
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/j7;->a(Lcom/google/android/gms/internal/ads/q2;J)Z

    .line 212
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/j7;->b(Lcom/google/android/gms/internal/ads/q2;Z)Z

    .line 216
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 218
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f7;->D:J

    .line 220
    cmp-long v3, v3, v5

    .line 222
    if-lez v3, :cond_a

    .line 224
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 227
    const/4 v15, 0x5

    const/4 v15, 0x4

    .line 228
    iput v15, v0, Lcom/google/android/gms/internal/ads/f7;->A:I

    .line 230
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f7;->G:J

    .line 232
    add-long v1, v1, v19

    .line 234
    neg-long v1, v1

    .line 235
    return-wide v1

    .line 236
    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/j7;->d:I

    .line 238
    iget v4, v2, Lcom/google/android/gms/internal/ads/j7;->e:I

    .line 240
    add-int/2addr v3, v4

    .line 241
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 247
    move-result-wide v3

    .line 248
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f7;->E:J

    .line 250
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 252
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f7;->G:J

    .line 254
    const-wide/16 v3, -0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move-object v2, v8

    .line 258
    const-wide/16 v17, 0x0

    .line 260
    move v3, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move-object v2, v8

    .line 263
    const-wide/16 v17, 0x0

    .line 265
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f7;->C:J

    .line 271
    iput v9, v0, Lcom/google/android/gms/internal/ads/f7;->A:I

    .line 273
    const-wide/32 v7, -0xff1b

    .line 276
    add-long/2addr v7, v5

    .line 277
    cmp-long v3, v7, v3

    .line 279
    if-lez v3, :cond_d

    .line 281
    return-wide v7

    .line 282
    :cond_d
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 283
    :goto_5
    iput v3, v2, Lcom/google/android/gms/internal/ads/j7;->a:I

    .line 285
    move-wide/from16 v7, v17

    .line 287
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 289
    iput v3, v2, Lcom/google/android/gms/internal/ads/j7;->c:I

    .line 291
    iput v3, v2, Lcom/google/android/gms/internal/ads/j7;->d:I

    .line 293
    iput v3, v2, Lcom/google/android/gms/internal/ads/j7;->e:I

    .line 295
    const-wide/16 v7, -0x1

    .line 297
    invoke-virtual {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/j7;->a(Lcom/google/android/gms/internal/ads/q2;J)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_f

    .line 303
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/j7;->b(Lcom/google/android/gms/internal/ads/q2;Z)Z

    .line 306
    iget v3, v2, Lcom/google/android/gms/internal/ads/j7;->d:I

    .line 308
    iget v4, v2, Lcom/google/android/gms/internal/ads/j7;->e:I

    .line 310
    add-int/2addr v3, v4

    .line 311
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 314
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 316
    :goto_6
    iget v7, v2, Lcom/google/android/gms/internal/ads/j7;->a:I

    .line 318
    const/4 v15, 0x7

    const/4 v15, 0x4

    .line 319
    and-int/2addr v7, v15

    .line 320
    if-eq v7, v15, :cond_e

    .line 322
    const-wide/16 v7, -0x1

    .line 324
    invoke-virtual {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/j7;->a(Lcom/google/android/gms/internal/ads/q2;J)Z

    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_e

    .line 330
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 333
    move-result-wide v10

    .line 334
    cmp-long v10, v10, v5

    .line 336
    if-gez v10, :cond_e

    .line 338
    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/internal/ads/j7;->b(Lcom/google/android/gms/internal/ads/q2;Z)Z

    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_e

    .line 344
    iget v10, v2, Lcom/google/android/gms/internal/ads/j7;->d:I

    .line 346
    iget v11, v2, Lcom/google/android/gms/internal/ads/j7;->e:I

    .line 348
    add-int/2addr v10, v11

    .line 349
    :try_start_0
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/q2;->v(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 354
    goto :goto_6

    .line 355
    :catch_0
    :cond_e
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f7;->B:J

    .line 357
    const/4 v15, 0x3

    const/4 v15, 0x4

    .line 358
    iput v15, v0, Lcom/google/android/gms/internal/ads/f7;->A:I

    .line 360
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f7;->C:J

    .line 362
    return-wide v1

    .line 363
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 365
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 368
    throw v1

    nop

    .array-data 1
        -0x37t
        -0x10t
        0x67t
        0x36t
        -0x41t
        -0x4bt
        -0x34t
        0x1bt
        -0x13t
        -0x43t
        0x54t
        0x4ct
        0xdt
        -0x63t
        0x49t
        0x73t
        0x3dt
        0x30t
        0x4et
        0x2at
        0x2bt
        0x19t
        0x3ct
        0x18t
        -0x48t
        0x30t
        -0x6bt
    .end array-data
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ads/c3;
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/f7;->B:J

    const/4 v6, 0x4

    .line 3
    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 5
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    const/4 v6, 0x2

    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/e7;-><init>(Lcom/google/android/gms/internal/ads/f7;)V

    const/4 v6, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 16
    return-object v0

    nop

    .array-data 1
        -0x1ct
        0x20t
        0x72t
        0x3at
        -0x41t
        0x78t
        -0x60t
        0x64t
        -0x12t
        0x69t
        -0x5bt
        0x2at
        0x29t
        -0x77t
        -0x61t
        0x22t
        0x71t
        0x4ct
        0x18t
        -0x3dt
        -0x33t
        -0x24t
        0x49t
        -0x3ft
        -0x5ct
        -0xct
        0x4ft
        -0x24t
        0x33t
        0x70t
        -0x2t
        -0x1ct
        0x4et
        0x72t
        -0x64t
        0x6et
        -0x17t
        0x7bt
        -0x3dt
        0x0t
        0x3t
        0xdt
        0xft
        0x70t
        -0x77t
        -0x10t
        -0x71t
        0x43t
        0xbt
        0x63t
        -0x42t
        0x4dt
        0xbt
        -0x29t
        -0x13t
        -0x22t
        0x57t
        -0x40t
        -0x56t
        -0x28t
    .end array-data
.end method

.method public final j(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/f7;->B:J

    const/4 v7, 0x7

    .line 3
    const-wide/16 v2, -0x1

    const/4 v7, 0x5

    .line 5
    add-long/2addr v0, v2

    const/4 v6, 0x3

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/f7;->D:J

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x2

    move p1, v7

    .line 21
    iput p1, v4, Lcom/google/android/gms/internal/ads/f7;->A:I

    const/4 v6, 0x2

    .line 23
    iget-wide p1, v4, Lcom/google/android/gms/internal/ads/f7;->x:J

    const/4 v6, 0x1

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/f7;->E:J

    const/4 v7, 0x2

    .line 27
    iget-wide p1, v4, Lcom/google/android/gms/internal/ads/f7;->y:J

    const/4 v7, 0x7

    .line 29
    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/f7;->F:J

    const/4 v7, 0x4

    .line 31
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/f7;->G:J

    const/4 v6, 0x3

    .line 33
    iget-wide p1, v4, Lcom/google/android/gms/internal/ads/f7;->B:J

    const/4 v6, 0x1

    .line 35
    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/f7;->H:J

    const/4 v7, 0x6

    .line 37
    return-void

    nop

    .array-data 1
        -0x40t
        -0x78t
        0x70t
        0x78t
        0x7t
        -0x2at
        -0x2et
        0x8t
        -0x54t
        0x14t
        -0xet
        -0x67t
        -0x49t
        0x13t
        0x5at
        -0x2bt
        -0x40t
        -0x18t
        0x4at
        0x76t
        0x2et
        0x56t
        0x9t
        0x66t
        -0x62t
        0x30t
        0x4t
        -0x5bt
        0x53t
        0x1ft
        0x40t
        -0x12t
        0x54t
        -0x64t
        -0x4ct
        -0x41t
        0x38t
        -0x4at
        0x7ct
        0x18t
        0x14t
        -0x26t
        0x7ct
        0x5t
        -0xet
        0x42t
        -0x17t
        0x41t
        -0x5ct
        0x7ct
        -0x39t
        0x4ft
        0x9t
        -0x12t
        0xbt
        -0x77t
        -0x2t
        -0x19t
        0x3et
        0x27t
        0x20t
        0x11t
        0x1et
        0x1bt
        0x16t
        -0x79t
    .end array-data
.end method
