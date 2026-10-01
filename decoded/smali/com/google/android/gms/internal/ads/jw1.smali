.class public final Lcom/google/android/gms/internal/ads/jw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wn0;

.field public final b:Lcom/google/android/gms/internal/ads/v6;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/cw1;

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/v6;Landroid/media/AudioTrack;III)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v4, 0x6

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v4, 0x1

    .line 8
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/jw1;->d:Landroid/media/AudioTrack;

    const/4 v4, 0x5

    .line 10
    :try_start_0
    const/4 v4, 0x7

    const-class p2, Landroid/media/AudioTrack;

    const/4 v4, 0x1

    .line 12
    const-string v4, "getLatency"

    move-object v0, v4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/jw1;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/16 v4, 0xa

    move p2, v4

    .line 23
    new-array p2, p2, [J

    const/4 v4, 0x2

    .line 25
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/jw1;->c:[J

    const/4 v4, 0x6

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    .line 32
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/jw1;->z:J

    const/4 v4, 0x3

    .line 34
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/jw1;->y:J

    const/4 v4, 0x1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/cw1;

    const/4 v4, 0x3

    .line 38
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw1;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/wn0;)V

    const/4 v4, 0x1

    .line 41
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/jw1;->h:Lcom/google/android/gms/internal/ads/cw1;

    const/4 v4, 0x5

    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    iput p1, v2, Lcom/google/android/gms/internal/ads/jw1;->e:I

    const/4 v4, 0x6

    .line 49
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 52
    move-result v4

    move p2, v4

    .line 53
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/jw1;->g:Z

    const/4 v4, 0x2

    .line 55
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 57
    div-int/2addr p6, p5

    const/4 v4, 0x7

    .line 58
    int-to-long p2, p6

    const/4 v4, 0x5

    .line 59
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x7

    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/jw1;->f:J

    const/4 v4, 0x2

    .line 67
    const-wide/16 p1, 0x0

    const/4 v4, 0x7

    .line 69
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/jw1;->q:J

    const/4 v4, 0x2

    .line 71
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/jw1;->r:J

    const/4 v4, 0x5

    .line 73
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v4, 0x5

    .line 75
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/jw1;->v:J

    const/4 v4, 0x3

    .line 77
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/jw1;->o:J

    const/4 v4, 0x4

    .line 79
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/jw1;->n:J

    const/4 v4, 0x4

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 83
    iput p1, v2, Lcom/google/android/gms/internal/ads/jw1;->i:F

    const/4 v4, 0x7

    .line 85
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/jw1;->j:J

    const/4 v4, 0x3

    .line 87
    return-void

    .array-data 1
        -0x1bt
        0x28t
        -0x1t
        0xdt
        -0x40t
        0x2et
        0x61t
        0x35t
        0x3at
        -0x3ct
        0x22t
        0x53t
        -0x26t
        -0x5ft
        0x1at
        0x67t
        0x33t
        0x67t
        0x1bt
        -0x55t
        -0x74t
        -0x2ct
        0x27t
        0x4t
        0x1ft
        0x67t
        0xat
        0x27t
        0x50t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jw1;->d:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 8
    move-result v2

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jw1;->h:Lcom/google/android/gms/internal/ads/cw1;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/v6;

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/jw1;->i:F

    .line 15
    const-wide/16 v8, 0x3e8

    .line 17
    const-wide/16 v10, 0x0

    .line 19
    const/4 v13, 0x2

    const/4 v13, 0x3

    .line 20
    if-ne v2, v13, :cond_1b

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v14

    .line 29
    div-long/2addr v14, v8

    .line 30
    move-wide/from16 v16, v8

    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jw1;->l:J

    .line 34
    sub-long v8, v14, v8

    .line 36
    const-wide/16 v18, 0x7530

    .line 38
    cmp-long v2, v8, v18

    .line 40
    if-ltz v2, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw1;->d()J

    .line 45
    move-result-wide v8

    .line 46
    iget v2, v0, Lcom/google/android/gms/internal/ads/jw1;->e:I

    .line 48
    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 51
    move-result-wide v8

    .line 52
    cmp-long v2, v8, v10

    .line 54
    if-nez v2, :cond_0

    .line 56
    move-object/from16 v24, v1

    .line 58
    move-object v13, v4

    .line 59
    move-object/from16 v25, v5

    .line 61
    :goto_0
    move v5, v6

    .line 62
    :goto_1
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 63
    goto/16 :goto_d

    .line 65
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/jw1;->s:I

    .line 67
    const/high16 v18, 0x3f800000    # 1.0f

    .line 69
    cmpl-float v18, v6, v18

    .line 71
    if-nez v18, :cond_1

    .line 73
    const/16 v18, 0x4497

    const/16 v18, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    long-to-double v8, v8

    .line 77
    const/16 v18, 0x7e71

    const/16 v18, 0x1

    .line 79
    float-to-double v12, v6

    .line 80
    div-double/2addr v8, v12

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 84
    move-result-wide v8

    .line 85
    :goto_2
    sub-long/2addr v8, v14

    .line 86
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jw1;->c:[J

    .line 88
    aput-wide v8, v12, v2

    .line 90
    iget v2, v0, Lcom/google/android/gms/internal/ads/jw1;->s:I

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    const/16 v8, 0x3eca

    const/16 v8, 0xa

    .line 96
    rem-int/2addr v2, v8

    .line 97
    iput v2, v0, Lcom/google/android/gms/internal/ads/jw1;->s:I

    .line 99
    iget v2, v0, Lcom/google/android/gms/internal/ads/jw1;->t:I

    .line 101
    if-ge v2, v8, :cond_2

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    iput v2, v0, Lcom/google/android/gms/internal/ads/jw1;->t:I

    .line 107
    :cond_2
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/jw1;->l:J

    .line 109
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/jw1;->k:J

    .line 111
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 112
    :goto_3
    iget v8, v0, Lcom/google/android/gms/internal/ads/jw1;->t:I

    .line 114
    move-object v13, v4

    .line 115
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 116
    if-ge v2, v8, :cond_4

    .line 118
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jw1;->k:J

    .line 120
    aget-wide v20, v12, v2

    .line 122
    int-to-long v7, v8

    .line 123
    div-long v20, v20, v7

    .line 125
    add-long v3, v20, v3

    .line 127
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/jw1;->k:J

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    move-object v4, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 v18, 0x1ea9

    const/16 v18, 0x1

    .line 135
    move-object v13, v4

    .line 136
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 137
    :cond_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/jw1;->n:J

    .line 139
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jw1;->g:Z

    .line 141
    const-string v7, "AudioTrackAudioOutput"

    .line 143
    const-wide/32 v20, 0x7a120

    .line 146
    if-eqz v4, :cond_7

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jw1;->m:Ljava/lang/reflect/Method;

    .line 150
    if-eqz v4, :cond_7

    .line 152
    move v8, v9

    .line 153
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/jw1;->o:J

    .line 155
    sub-long v9, v14, v9

    .line 157
    cmp-long v9, v9, v20

    .line 159
    if-ltz v9, :cond_6

    .line 161
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 162
    :try_start_0
    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 168
    sget-object v10, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    int-to-long v10, v4

    .line 175
    mul-long v10, v10, v16

    .line 177
    move v4, v8

    .line 178
    :try_start_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jw1;->f:J

    .line 180
    sub-long/2addr v10, v8

    .line 181
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/jw1;->n:J

    .line 183
    const-wide/16 v8, 0x0

    .line 185
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v10

    .line 189
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/jw1;->n:J

    .line 191
    const-wide/32 v8, 0x989680

    .line 194
    cmp-long v8, v10, v8

    .line 196
    if-lez v8, :cond_5

    .line 198
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 205
    move-result v8

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 v8, v8, 0x29

    .line 210
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-wide/16 v8, 0x0

    .line 230
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/jw1;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    goto :goto_5

    .line 233
    :catch_0
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move v4, v8

    .line 236
    move-object v12, v9

    .line 237
    :goto_4
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/jw1;->m:Ljava/lang/reflect/Method;

    .line 239
    :cond_5
    :goto_5
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/jw1;->o:J

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move v4, v8

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move v4, v9

    .line 245
    :goto_6
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jw1;->n:J

    .line 247
    cmp-long v2, v2, v8

    .line 249
    if-eqz v2, :cond_8

    .line 251
    move/from16 v2, v18

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 255
    :goto_7
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/jw1;->c(J)J

    .line 258
    move-result-wide v8

    .line 259
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/cw1;->c:Lcom/google/android/gms/internal/ads/wn0;

    .line 261
    iget v10, v13, Lcom/google/android/gms/internal/ads/cw1;->b:I

    .line 263
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/ua;

    .line 265
    if-nez v2, :cond_9

    .line 267
    move v12, v4

    .line 268
    move-object v2, v5

    .line 269
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/cw1;->g:J

    .line 271
    sub-long v4, v14, v4

    .line 273
    move-object/from16 v24, v1

    .line 275
    move-object/from16 v25, v2

    .line 277
    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/cw1;->f:J

    .line 279
    cmp-long v1, v4, v1

    .line 281
    if-gez v1, :cond_a

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_9
    move-object/from16 v24, v1

    .line 287
    move v12, v4

    .line 288
    move-object/from16 v25, v5

    .line 290
    :cond_a
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/cw1;->g:J

    .line 292
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ua;->d:Ljava/lang/Object;

    .line 294
    check-cast v1, Landroid/media/AudioTrack;

    .line 296
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ua;->e:Ljava/lang/Object;

    .line 298
    check-cast v2, Landroid/media/AudioTimestamp;

    .line 300
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 306
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 308
    move/from16 v27, v12

    .line 310
    move-object/from16 v26, v13

    .line 312
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/ua;->b:J

    .line 314
    cmp-long v12, v12, v4

    .line 316
    if-lez v12, :cond_b

    .line 318
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/ua;->a:J

    .line 320
    const-wide/16 v28, 0x1

    .line 322
    add-long v12, v12, v28

    .line 324
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/ua;->a:J

    .line 326
    :cond_b
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/ua;->b:J

    .line 328
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/ua;->a:J

    .line 330
    const/16 v28, 0x707d

    const/16 v28, 0x20

    .line 332
    shl-long v12, v12, v28

    .line 334
    add-long/2addr v4, v12

    .line 335
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move/from16 v27, v12

    .line 340
    move-object/from16 v26, v13

    .line 342
    :goto_8
    if-eqz v1, :cond_10

    .line 344
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 346
    div-long v4, v4, v16

    .line 348
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 350
    move/from16 v28, v1

    .line 352
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ua;->e:Ljava/lang/Object;

    .line 354
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 356
    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 358
    div-long v0, v0, v16

    .line 360
    sub-long v0, v14, v0

    .line 362
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 365
    move-result-wide v12

    .line 366
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 369
    move-result-wide v0

    .line 370
    add-long/2addr v0, v12

    .line 371
    sub-long v12, v4, v14

    .line 373
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 376
    move-result-wide v12

    .line 377
    const-wide/32 v29, 0x4c4b40

    .line 380
    cmp-long v12, v12, v29

    .line 382
    const-string v13, ", "

    .line 384
    move-wide/from16 v31, v0

    .line 386
    if-lez v12, :cond_e

    .line 388
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 390
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wn0;->x:Ljava/lang/Object;

    .line 392
    check-cast v3, Lcom/google/android/gms/internal/ads/hw1;

    .line 394
    move-object/from16 v33, v13

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw1;->c()J

    .line 399
    move-result-wide v12

    .line 400
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 407
    move-result v3

    .line 408
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    move-result-object v29

    .line 412
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 415
    move-result v29

    .line 416
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    move-result-object v30

    .line 420
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 423
    move-result v30

    .line 424
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    move-result-object v31

    .line 428
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 431
    move-result v31

    .line 432
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    move-result-object v32

    .line 436
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 439
    move-result v32

    .line 440
    add-int/lit8 v3, v3, 0x34

    .line 442
    add-int v3, v3, v29

    .line 444
    add-int/lit8 v3, v3, 0x2

    .line 446
    add-int v3, v3, v30

    .line 448
    add-int/lit8 v3, v3, 0x2

    .line 450
    add-int v3, v3, v31

    .line 452
    add-int/lit8 v3, v3, 0x2

    .line 454
    move/from16 v29, v3

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    move-object/from16 v34, v2

    .line 460
    add-int v2, v29, v32

    .line 462
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 467
    move/from16 v35, v6

    .line 469
    move-object/from16 v6, v33

    .line 471
    invoke-static {v3, v2, v0, v1, v6}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 474
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    invoke-static {v3, v6, v14, v15, v6}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 480
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    move-object/from16 v13, v26

    .line 498
    const/4 v12, 0x1

    const/4 v12, 0x4

    .line 499
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 502
    move/from16 v29, v10

    .line 504
    :cond_d
    :goto_9
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 505
    goto/16 :goto_a

    .line 507
    :cond_e
    move-object/from16 v34, v2

    .line 509
    move/from16 v35, v6

    .line 511
    move-object v6, v13

    .line 512
    move-object/from16 v13, v26

    .line 514
    sub-long v0, v31, v8

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 519
    move-result-wide v0

    .line 520
    cmp-long v0, v0, v29

    .line 522
    if-lez v0, :cond_f

    .line 524
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 526
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wn0;->x:Ljava/lang/Object;

    .line 528
    check-cast v2, Lcom/google/android/gms/internal/ads/hw1;

    .line 530
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw1;->c()J

    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    move-result-object v26

    .line 538
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 541
    move-result v26

    .line 542
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    move-result-object v29

    .line 546
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 549
    move-result v29

    .line 550
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 553
    move-result-object v30

    .line 554
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 557
    move-result v30

    .line 558
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    move-result-object v31

    .line 562
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 565
    move-result v31

    .line 566
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 569
    move-result-object v32

    .line 570
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 573
    move-result v32

    .line 574
    add-int/lit8 v26, v26, 0x36

    .line 576
    add-int v26, v26, v29

    .line 578
    add-int/lit8 v26, v26, 0x2

    .line 580
    add-int v26, v26, v30

    .line 582
    add-int/lit8 v26, v26, 0x2

    .line 584
    add-int v26, v26, v31

    .line 586
    add-int/lit8 v26, v26, 0x2

    .line 588
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590
    move/from16 v29, v10

    .line 592
    add-int v10, v26, v32

    .line 594
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 597
    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    .line 599
    invoke-static {v12, v10, v0, v1, v6}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 602
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    invoke-static {v12, v6, v14, v15, v6}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 608
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/4 v12, 0x6

    const/4 v12, 0x4

    .line 625
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 628
    goto :goto_9

    .line 629
    :cond_f
    move/from16 v29, v10

    .line 631
    const/4 v12, 0x2

    const/4 v12, 0x4

    .line 632
    iget v0, v13, Lcom/google/android/gms/internal/ads/cw1;->d:I

    .line 634
    if-ne v0, v12, :cond_d

    .line 636
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 637
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 640
    goto :goto_a

    .line 641
    :cond_10
    move/from16 v28, v1

    .line 643
    move-object/from16 v34, v2

    .line 645
    move/from16 v35, v6

    .line 647
    move/from16 v29, v10

    .line 649
    move-object/from16 v13, v26

    .line 651
    goto/16 :goto_9

    .line 653
    :goto_a
    iget v1, v13, Lcom/google/android/gms/internal/ads/cw1;->d:I

    .line 655
    if-eqz v1, :cond_19

    .line 657
    move/from16 v2, v18

    .line 659
    if-eq v1, v2, :cond_14

    .line 661
    move/from16 v9, v27

    .line 663
    if-eq v1, v9, :cond_13

    .line 665
    const/4 v2, 0x7

    const/4 v2, 0x3

    .line 666
    if-eq v1, v2, :cond_12

    .line 668
    :cond_11
    :goto_b
    move/from16 v5, v35

    .line 670
    goto/16 :goto_d

    .line 672
    :cond_12
    if-eqz v28, :cond_11

    .line 674
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 677
    goto :goto_b

    .line 678
    :cond_13
    if-nez v28, :cond_11

    .line 680
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 683
    goto :goto_b

    .line 684
    :cond_14
    if-eqz v28, :cond_18

    .line 686
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 688
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/cw1;->h:J

    .line 690
    cmp-long v0, v0, v2

    .line 692
    if-gtz v0, :cond_15

    .line 694
    move/from16 v5, v35

    .line 696
    goto :goto_c

    .line 697
    :cond_15
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/cw1;->i:J

    .line 699
    sub-long v0, v14, v0

    .line 701
    move/from16 v4, v29

    .line 703
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 706
    move-result-wide v2

    .line 707
    move/from16 v5, v35

    .line 709
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 712
    move-result-wide v0

    .line 713
    add-long/2addr v0, v2

    .line 714
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 716
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/ua;->e:Ljava/lang/Object;

    .line 718
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 720
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 722
    div-long v6, v6, v16

    .line 724
    sub-long v6, v14, v6

    .line 726
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 729
    move-result-wide v2

    .line 730
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 733
    move-result-wide v6

    .line 734
    add-long/2addr v6, v2

    .line 735
    sub-long/2addr v6, v0

    .line 736
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 739
    move-result-wide v0

    .line 740
    cmp-long v0, v0, v16

    .line 742
    if-gez v0, :cond_16

    .line 744
    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 745
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 748
    goto/16 :goto_1

    .line 750
    :cond_16
    :goto_c
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/cw1;->e:J

    .line 752
    sub-long/2addr v14, v0

    .line 753
    const-wide/32 v0, 0x1e8480

    .line 756
    cmp-long v0, v14, v0

    .line 758
    if-lez v0, :cond_17

    .line 760
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 761
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 764
    goto/16 :goto_1

    .line 766
    :cond_17
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 768
    iput-wide v0, v13, Lcom/google/android/gms/internal/ads/cw1;->h:J

    .line 770
    move-object/from16 v2, v34

    .line 772
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 774
    div-long v0, v0, v16

    .line 776
    iput-wide v0, v13, Lcom/google/android/gms/internal/ads/cw1;->i:J

    .line 778
    goto/16 :goto_1

    .line 780
    :cond_18
    move/from16 v5, v35

    .line 782
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 783
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 786
    goto :goto_d

    .line 787
    :cond_19
    move-object/from16 v2, v34

    .line 789
    move/from16 v5, v35

    .line 791
    if-eqz v28, :cond_1a

    .line 793
    iget-wide v1, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 795
    div-long v3, v1, v16

    .line 797
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/cw1;->e:J

    .line 799
    cmp-long v3, v3, v6

    .line 801
    if-ltz v3, :cond_1c

    .line 803
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 805
    iput-wide v3, v13, Lcom/google/android/gms/internal/ads/cw1;->h:J

    .line 807
    div-long v1, v1, v16

    .line 809
    iput-wide v1, v13, Lcom/google/android/gms/internal/ads/cw1;->i:J

    .line 811
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 812
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 815
    goto :goto_d

    .line 816
    :cond_1a
    iget-wide v1, v13, Lcom/google/android/gms/internal/ads/cw1;->e:J

    .line 818
    sub-long/2addr v14, v1

    .line 819
    cmp-long v1, v14, v20

    .line 821
    if-lez v1, :cond_1c

    .line 823
    const/4 v2, 0x7

    const/4 v2, 0x3

    .line 824
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/cw1;->a(I)V

    .line 827
    goto :goto_d

    .line 828
    :cond_1b
    move-object/from16 v24, v1

    .line 830
    move-object v13, v4

    .line 831
    move-object/from16 v25, v5

    .line 833
    move v5, v6

    .line 834
    move-wide/from16 v16, v8

    .line 836
    goto/16 :goto_1

    .line 838
    :cond_1c
    :goto_d
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 844
    move-result-wide v1

    .line 845
    div-long v1, v1, v16

    .line 847
    iget v3, v13, Lcom/google/android/gms/internal/ads/cw1;->d:I

    .line 849
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 850
    if-ne v3, v9, :cond_1d

    .line 852
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 853
    goto :goto_e

    .line 854
    :cond_1d
    move v7, v0

    .line 855
    :goto_e
    if-eqz v7, :cond_1e

    .line 857
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/ua;

    .line 859
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 861
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua;->e:Ljava/lang/Object;

    .line 863
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 865
    iget-wide v8, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 867
    div-long v8, v8, v16

    .line 869
    sub-long v8, v1, v8

    .line 871
    iget v0, v13, Lcom/google/android/gms/internal/ads/cw1;->b:I

    .line 873
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 876
    move-result-wide v3

    .line 877
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 880
    move-result-wide v8

    .line 881
    add-long/2addr v8, v3

    .line 882
    move-object/from16 v0, p0

    .line 884
    goto :goto_f

    .line 885
    :cond_1e
    move-object/from16 v0, p0

    .line 887
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jw1;->c(J)J

    .line 890
    move-result-wide v8

    .line 891
    :goto_f
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioTrack;->getPlayState()I

    .line 894
    move-result v3

    .line 895
    const/4 v4, 0x6

    const/4 v4, 0x3

    .line 896
    if-ne v3, v4, :cond_22

    .line 898
    if-nez v7, :cond_1f

    .line 900
    iget v3, v13, Lcom/google/android/gms/internal/ads/cw1;->d:I

    .line 902
    if-eqz v3, :cond_20

    .line 904
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 905
    if-ne v3, v4, :cond_1f

    .line 907
    goto :goto_10

    .line 908
    :cond_1f
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/jw1;->b(J)V

    .line 911
    :cond_20
    :goto_10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jw1;->z:J

    .line 913
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 918
    cmp-long v6, v3, v6

    .line 920
    if-eqz v6, :cond_21

    .line 922
    sub-long v3, v1, v3

    .line 924
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/jw1;->y:J

    .line 926
    sub-long v6, v8, v6

    .line 928
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 931
    move-result-wide v3

    .line 932
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/jw1;->y:J

    .line 934
    add-long/2addr v10, v3

    .line 935
    sub-long v12, v10, v8

    .line 937
    const-wide/16 v22, 0x0

    .line 939
    cmp-long v5, v6, v22

    .line 941
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 944
    move-result-wide v6

    .line 945
    if-eqz v5, :cond_21

    .line 947
    const-wide/32 v12, 0xf4240

    .line 950
    cmp-long v5, v6, v12

    .line 952
    if-gez v5, :cond_21

    .line 954
    const-wide/16 v5, 0xa

    .line 956
    mul-long/2addr v3, v5

    .line 957
    const-wide/16 v5, 0x64

    .line 959
    div-long/2addr v3, v5

    .line 960
    sub-long v5, v10, v3

    .line 962
    add-long/2addr v10, v3

    .line 963
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 966
    move-result-wide v3

    .line 967
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 970
    move-result-wide v8

    .line 971
    :cond_21
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jw1;->z:J

    .line 973
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/jw1;->y:J

    .line 975
    goto :goto_11

    .line 976
    :cond_22
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 977
    if-eq v3, v2, :cond_23

    .line 979
    :goto_11
    return-wide v8

    .line 980
    :cond_23
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/jw1;->b(J)V

    .line 983
    return-wide v8

    nop

    .array-data 1
        -0xct
        0x33t
        0x52t
        0x73t
        -0x6et
        -0x77t
        0x3at
        0x1t
        0x4bt
        -0x58t
        0x37t
        0x46t
        0x7t
        -0x20t
        0x4t
        -0x76t
        -0x21t
        0x34t
        0x64t
        -0x60t
        -0x77t
        -0x2t
    .end array-data
.end method

.method public final b(J)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/jw1;->j:J

    const/4 v7, 0x2

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x5

    .line 8
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 10
    if-eqz v4, :cond_2

    const/4 v7, 0x6

    .line 12
    cmp-long v4, p1, v0

    const/4 v7, 0x5

    .line 14
    if-gez v4, :cond_0

    const/4 v7, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x7

    sub-long/2addr p1, v0

    const/4 v7, 0x2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 22
    iget v1, v5, Lcom/google/android/gms/internal/ads/jw1;->i:F

    const/4 v7, 0x4

    .line 24
    cmpl-float v0, v1, v0

    const/4 v7, 0x6

    .line 26
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x1

    long-to-double p1, p1

    const/4 v7, 0x3

    .line 30
    float-to-double v0, v1

    const/4 v7, 0x3

    .line 31
    div-double/2addr p1, v0

    const/4 v7, 0x5

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p1

    const/4 v7, 0x1

    .line 50
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/jw1;->j:J

    const/4 v7, 0x7

    .line 52
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v7, 0x6

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn0;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/hw1;

    const/4 v7, 0x2

    .line 58
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v7, 0x7

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v7

    move-object v2, v7

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v7, 0x6

    .line 69
    if-ne v2, p2, :cond_2

    const/4 v7, 0x4

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v7, 0x7

    .line 73
    new-instance p2, Laa/j;

    const/4 v7, 0x2

    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 78
    iput-wide v0, p2, Laa/j;->w:J

    const/4 v7, 0x7

    .line 80
    const/4 v7, -0x1

    move v0, v7

    .line 81
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tg0;->c(ILcom/google/android/gms/internal/ads/te0;)V

    const/4 v7, 0x1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->d()V

    const/4 v7, 0x6

    .line 87
    :cond_2
    const/4 v7, 0x3

    :goto_1
    return-void

    nop

    .array-data 1
        0x1ct
        -0x65t
        -0x5et
        0x72t
        -0x72t
        -0x40t
        0x29t
        0x5ft
        -0x38t
        0x4ct
        -0x25t
        0x4et
        -0x52t
        0x5at
        0x42t
    .end array-data
.end method

.method public final c(J)J
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/jw1;->t:I

    const/4 v8, 0x7

    .line 3
    iget v1, v6, Lcom/google/android/gms/internal/ads/jw1;->e:I

    const/4 v8, 0x2

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    .line 10
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 12
    iget-wide p1, v6, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v8, 0x2

    .line 14
    cmp-long p1, p1, v2

    const/4 v8, 0x6

    .line 16
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jw1;->e()J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jw1;->d()J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x2

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/jw1;->k:J

    const/4 v8, 0x6

    .line 38
    add-long/2addr p1, v4

    const/4 v8, 0x6

    .line 39
    iget v0, v6, Lcom/google/android/gms/internal/ads/jw1;->i:F

    const/4 v8, 0x3

    .line 41
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/jw1;->n:J

    const/4 v8, 0x7

    .line 47
    sub-long/2addr p1, v4

    const/4 v8, 0x4

    .line 48
    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v8, 0x6

    .line 56
    cmp-long v0, v4, v2

    const/4 v8, 0x2

    .line 58
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 60
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/jw1;->x:J

    const/4 v8, 0x1

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->u(IJ)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide p1

    .line 70
    :cond_2
    const/4 v8, 0x6

    return-wide p1

    nop

    .array-data 1
        -0x14t
        0x17t
        -0x6ft
        0x1dt
        0x7dt
        -0x5bt
        -0x1dt
        0x4t
        -0x48t
        -0x11t
        -0x78t
        -0x36t
        0x59t
        -0x23t
        0x3ct
        -0x1t
        0x52t
        -0x1bt
        0x76t
        0x4ct
        0x33t
        0x64t
    .end array-data
.end method

.method public final d()J
    .locals 15

    move-object v12, p0

    .line 1
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v14, 0x4

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x7

    .line 8
    cmp-long v0, v0, v2

    const/4 v14, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v14, 0x7

    .line 12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jw1;->e()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/jw1;->x:J

    const/4 v14, 0x6

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v14, 0x4

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v14, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/jw1;->p:J

    const/4 v14, 0x7

    .line 34
    sub-long v4, v0, v4

    const/4 v14, 0x5

    .line 36
    const-wide/16 v6, 0x5

    const/4 v14, 0x2

    .line 38
    cmp-long v4, v4, v6

    const/4 v14, 0x2

    .line 40
    if-ltz v4, :cond_6

    const/4 v14, 0x7

    .line 42
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/jw1;->d:Landroid/media/AudioTrack;

    const/4 v14, 0x7

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 50
    move-result v14

    move v5, v14

    .line 51
    const/4 v14, 0x1

    move v6, v14

    .line 52
    if-ne v5, v6, :cond_1

    const/4 v14, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v14, 0x5

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 58
    move-result v14

    move v4, v14

    .line 59
    int-to-long v6, v4

    const/4 v14, 0x6

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    .line 62
    const-wide v8, 0xffffffffL

    const/4 v14, 0x7

    .line 67
    and-long/2addr v6, v8

    const/4 v14, 0x1

    .line 68
    const/16 v14, 0x1d

    move v8, v14

    .line 70
    if-gt v4, v8, :cond_3

    const/4 v14, 0x4

    .line 72
    const-wide/16 v8, 0x0

    const/4 v14, 0x5

    .line 74
    cmp-long v4, v6, v8

    const/4 v14, 0x4

    .line 76
    if-nez v4, :cond_2

    const/4 v14, 0x6

    .line 78
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/jw1;->q:J

    const/4 v14, 0x4

    .line 80
    cmp-long v4, v10, v8

    const/4 v14, 0x2

    .line 82
    if-lez v4, :cond_2

    const/4 v14, 0x5

    .line 84
    const/4 v14, 0x3

    move v4, v14

    .line 85
    if-ne v5, v4, :cond_2

    const/4 v14, 0x3

    .line 87
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/jw1;->v:J

    const/4 v14, 0x7

    .line 89
    cmp-long v2, v4, v2

    const/4 v14, 0x1

    .line 91
    if-nez v2, :cond_5

    const/4 v14, 0x7

    .line 93
    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/jw1;->v:J

    const/4 v14, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v14, 0x7

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/jw1;->v:J

    const/4 v14, 0x2

    .line 98
    :cond_3
    const/4 v14, 0x1

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/jw1;->q:J

    const/4 v14, 0x4

    .line 100
    cmp-long v2, v2, v6

    const/4 v14, 0x7

    .line 102
    if-lez v2, :cond_4

    const/4 v14, 0x3

    .line 104
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/jw1;->r:J

    const/4 v14, 0x7

    .line 106
    const-wide/16 v4, 0x1

    const/4 v14, 0x2

    .line 108
    add-long/2addr v2, v4

    const/4 v14, 0x6

    .line 109
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/jw1;->r:J

    const/4 v14, 0x1

    .line 111
    :cond_4
    const/4 v14, 0x2

    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/jw1;->q:J

    const/4 v14, 0x6

    .line 113
    :cond_5
    const/4 v14, 0x3

    :goto_0
    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/jw1;->p:J

    const/4 v14, 0x4

    .line 115
    :cond_6
    const/4 v14, 0x5

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/jw1;->q:J

    const/4 v14, 0x3

    .line 117
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/jw1;->r:J

    const/4 v14, 0x4

    .line 119
    const/16 v14, 0x20

    move v4, v14

    .line 121
    shl-long/2addr v2, v4

    const/4 v14, 0x3

    .line 122
    add-long/2addr v0, v2

    const/4 v14, 0x4

    .line 123
    return-wide v0

    .array-data 1
        0x60t
        -0x40t
        -0x71t
        0x7dt
        0x68t
        0x2et
        -0x3at
        0x68t
        0x6at
        0x3t
        -0x5at
        0x6dt
        -0x29t
        0x44t
        0x3bt
        0xct
        0x38t
        0x70t
        0x69t
        -0x2at
        0x23t
        0xft
        -0x4ct
        -0x23t
        0xdt
        0xdt
        0x27t
        0x45t
        0x2ft
        0x3et
        -0x1ft
        -0x76t
        0x70t
        0x58t
        -0x53t
        -0x64t
        -0x18t
        0x1ft
        0x14t
        -0x72t
        0x4et
        0x46t
        0x27t
        -0x69t
        0x7t
        0x70t
        -0x78t
        -0x25t
        0x42t
        0x5dt
        -0x34t
        -0x6dt
        -0x7dt
        -0x3dt
        0x69t
        -0x57t
        -0x37t
        -0x6bt
        0x2dt
        0x24t
        -0x5ft
        0x61t
        0x50t
        0x17t
        0x78t
        -0x1ft
        0x2t
        -0xbt
        0x2bt
        0x3dt
        0x47t
        0x3at
        0x67t
        0x50t
        0x46t
        0x23t
        0x19t
        0x31t
        0x18t
        0x6dt
        -0x60t
        -0x10t
        0x73t
        0x1dt
        0xbt
    .end array-data
.end method

.method public final e()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->d:Landroid/media/AudioTrack;

    const/4 v11, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x2

    move v1, v10

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v11, 0x2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jw1;->w:J

    const/4 v11, 0x7

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw1;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v11, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jw1;->u:J

    const/4 v11, 0x6

    .line 28
    sub-long/2addr v0, v2

    const/4 v11, 0x1

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/jw1;->i:F

    const/4 v11, 0x6

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 34
    move-result-wide v3

    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v11, 0x1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/jw1;->e:I

    const/4 v11, 0x2

    .line 39
    int-to-long v5, v0

    const/4 v11, 0x5

    .line 40
    const-wide/32 v7, 0xf4240

    const/4 v11, 0x4

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jw1;->w:J

    const/4 v11, 0x6

    .line 49
    add-long/2addr v2, v0

    const/4 v11, 0x3

    .line 50
    return-wide v2

    .array-data 1
        0x40t
        -0xat
        -0x4dt
        0xct
        -0x75t
        0x43t
        -0x5dt
        0x39t
        0x7ft
        0x61t
        0x4ct
        0x6ct
        -0x78t
        0x3dt
        -0x1et
        0xct
        0x5dt
        0x59t
        0x77t
        -0x10t
        0x2at
        -0x7ft
        0x5bt
        -0x66t
        0x31t
        -0x4bt
        0x4bt
        -0x10t
        -0x72t
        0x72t
        -0x47t
        0x6bt
        0x3ft
        0xct
        0x26t
        0x6dt
        -0x5at
        0x44t
        -0x17t
    .end array-data
.end method
