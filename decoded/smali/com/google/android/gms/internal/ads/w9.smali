.class public final Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public final d:Lcom/google/android/gms/internal/ads/fl0;

.field public e:Lcom/google/android/gms/internal/ads/k3;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/ax1;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/w9;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 6
    iput p2, v1, Lcom/google/android/gms/internal/ads/w9;->b:I

    const/4 v4, 0x3

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x2

    .line 10
    const/16 v3, 0x400

    move p2, v3

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v4, 0x2

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/w9;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x5

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x6

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v4, 0x7

    .line 21
    array-length v0, p1

    const/4 v3, 0x6

    .line 22
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v3, 0x6

    .line 25
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/w9;->d:Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x4

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    .line 32
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/w9;->l:J

    const/4 v4, 0x4

    .line 34
    return-void

    .array-data 1
        -0x5ct
        -0x8t
        0x6t
        0x3bt
        -0x54t
        -0x51t
        0x34t
        0x69t
        0x52t
        0x2ft
        -0x26t
        0x8t
        0x49t
        -0x25t
        -0x2bt
        0xct
        0x78t
        -0x54t
        0x72t
        0x59t
        0x4dt
        -0x24t
        0xet
        -0x4ft
        0x2at
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/gms/internal/ads/w9;->h:I

    const/4 v5, 0x7

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    .line 9
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/w9;->l:J

    const/4 v5, 0x1

    .line 11
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/w9;->m:Z

    const/4 v5, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x2ct
        0x31t
        -0x43t
        0x53t
        0x57t
        -0x17t
        0x59t
        0x3ct
        -0x7t
        0x46t
        -0x8t
        0x26t
        0x28t
        -0x3ft
        -0x3ct
        0x5ct
        0x7ft
        -0x1et
        0x16t
        0x73t
        0x59t
        0x68t
        0x4ct
        0x3ft
        0x7ct
        0x17t
        0x16t
        -0x13t
        -0x66t
        0x14t
        0x6bt
        -0x7bt
        -0x17t
        0x53t
        0x31t
        -0x41t
        0x67t
        0x3et
        -0x69t
        0x3dt
        -0x3ct
        0x2at
        0x38t
        -0x14t
        0x42t
        -0x7at
        -0x54t
        -0x36t
        0x39t
        -0x2et
        -0x55t
        0xet
        0x24t
        0x53t
        0x68t
        0x14t
        0x30t
        0x56t
        -0x5ct
        0x8t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x4

    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/w9;->e:Lcom/google/android/gms/internal/ads/k3;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v5, 0x7

    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 21
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 23
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/w9;->f:Ljava/lang/String;

    const/4 v4, 0x1

    .line 25
    return-void

    .array-data 1
        -0x29t
        -0x40t
        -0x6ft
        0x3ct
        0x47t
        0x51t
        -0x2t
        0x50t
        -0x79t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w9;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/w9;->h:I

    .line 16
    const/16 v2, 0x7ae9

    const/16 v2, 0x56

    .line 18
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w9;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w9;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x8fc

    const/16 v8, 0x8

    .line 32
    if-eq v1, v4, :cond_19

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/w9;->j:I

    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/w9;->i:I

    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/w9;->i:I

    .line 51
    move-object/from16 v11, p1

    .line 53
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/w9;->i:I

    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/w9;->i:I

    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/w9;->j:I

    .line 63
    if-ne v9, v1, :cond_0

    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 75
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/w9;->m:Z

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 86
    move-result v1

    .line 87
    move v10, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    move v1, v5

    .line 91
    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/w9;->n:I

    .line 93
    if-nez v1, :cond_f

    .line 95
    if-ne v10, v3, :cond_2

    .line 97
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v8

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 106
    move v10, v3

    .line 107
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 113
    const/4 v1, 0x0

    const/4 v1, 0x6

    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lcom/google/android/gms/internal/ads/w9;->o:I

    .line 120
    const/4 v12, 0x3

    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 124
    move-result v13

    .line 125
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_d

    .line 131
    if-nez v14, :cond_d

    .line 133
    if-nez v10, :cond_3

    .line 135
    iget v13, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 137
    mul-int/2addr v13, v8

    .line 138
    iget v14, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 144
    move-result v14

    .line 145
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fz;->p(Lcom/google/android/gms/internal/ads/fl0;Z)Lcom/google/android/gms/internal/ads/t5;

    .line 148
    move-result-object v15

    .line 149
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/t5;->y:Ljava/lang/Object;

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 153
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/w9;->v:Ljava/lang/String;

    .line 155
    iget v5, v15, Lcom/google/android/gms/internal/ads/t5;->w:I

    .line 157
    iput v5, v0, Lcom/google/android/gms/internal/ads/w9;->s:I

    .line 159
    iget v5, v15, Lcom/google/android/gms/internal/ads/t5;->x:I

    .line 161
    iput v5, v0, Lcom/google/android/gms/internal/ads/w9;->u:I

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 166
    move-result v5

    .line 167
    sub-int/2addr v14, v5

    .line 168
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 171
    add-int/lit8 v5, v14, 0x7

    .line 173
    div-int/2addr v5, v8

    .line 174
    new-array v5, v5, [B

    .line 176
    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/ads/fl0;->j(I[B)V

    .line 179
    new-instance v13, Lcom/google/android/gms/internal/ads/fw1;

    .line 181
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 184
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/w9;->f:Ljava/lang/String;

    .line 186
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 188
    const-string v14, "video/mp2t"

    .line 190
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 193
    const-string v14, "audio/mp4a-latm"

    .line 195
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 198
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/w9;->v:Ljava/lang/String;

    .line 200
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/fw1;->j:Ljava/lang/String;

    .line 202
    iget v14, v0, Lcom/google/android/gms/internal/ads/w9;->u:I

    .line 204
    iput v14, v13, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 206
    iget v14, v0, Lcom/google/android/gms/internal/ads/w9;->s:I

    .line 208
    iput v14, v13, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 210
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 216
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w9;->a:Ljava/lang/String;

    .line 218
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/fw1;->d:Ljava/lang/String;

    .line 220
    iget v5, v0, Lcom/google/android/gms/internal/ads/w9;->b:I

    .line 222
    iput v5, v13, Lcom/google/android/gms/internal/ads/fw1;->f:I

    .line 224
    new-instance v5, Lcom/google/android/gms/internal/ads/ax1;

    .line 226
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 229
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/w9;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 231
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/ax1;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_4

    .line 237
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/w9;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 239
    iget v13, v5, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 241
    int-to-long v13, v13

    .line 242
    const-wide/32 v16, 0x3d090000

    .line 245
    div-long v13, v16, v13

    .line 247
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/w9;->t:J

    .line 249
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/w9;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 251
    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 258
    move-result v5

    .line 259
    add-int/2addr v5, v3

    .line 260
    mul-int/2addr v5, v8

    .line 261
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 264
    move-result v5

    .line 265
    int-to-long v13, v5

    .line 266
    long-to-int v5, v13

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 270
    move-result v13

    .line 271
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fz;->p(Lcom/google/android/gms/internal/ads/fl0;Z)Lcom/google/android/gms/internal/ads/t5;

    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/t5;->y:Ljava/lang/Object;

    .line 277
    check-cast v15, Ljava/lang/String;

    .line 279
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/w9;->v:Ljava/lang/String;

    .line 281
    iget v15, v14, Lcom/google/android/gms/internal/ads/t5;->w:I

    .line 283
    iput v15, v0, Lcom/google/android/gms/internal/ads/w9;->s:I

    .line 285
    iget v14, v14, Lcom/google/android/gms/internal/ads/t5;->x:I

    .line 287
    iput v14, v0, Lcom/google/android/gms/internal/ads/w9;->u:I

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 292
    move-result v14

    .line 293
    sub-int/2addr v13, v14

    .line 294
    sub-int/2addr v5, v13

    .line 295
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 298
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 301
    move-result v5

    .line 302
    iput v5, v0, Lcom/google/android/gms/internal/ads/w9;->p:I

    .line 304
    if-eqz v5, :cond_9

    .line 306
    if-eq v5, v3, :cond_8

    .line 308
    if-eq v5, v7, :cond_7

    .line 310
    if-eq v5, v12, :cond_7

    .line 312
    const/4 v7, 0x2

    const/4 v7, 0x5

    .line 313
    if-eq v5, v7, :cond_7

    .line 315
    if-eq v5, v1, :cond_6

    .line 317
    const/4 v1, 0x2

    const/4 v1, 0x7

    .line 318
    if-ne v5, v1, :cond_5

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 326
    throw v1

    .line 327
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const/16 v1, 0x7260

    const/16 v1, 0x9

    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 344
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 347
    move-result v1

    .line 348
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w9;->q:Z

    .line 350
    const-wide/16 v12, 0x0

    .line 352
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/w9;->r:J

    .line 354
    if-eqz v1, :cond_c

    .line 356
    if-eq v10, v3, :cond_b

    .line 358
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 361
    move-result v1

    .line 362
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w9;->r:J

    .line 364
    shl-long/2addr v4, v8

    .line 365
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 368
    move-result v7

    .line 369
    int-to-long v12, v7

    .line 370
    add-long/2addr v4, v12

    .line 371
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/w9;->r:J

    .line 373
    if-nez v1, :cond_a

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 379
    move-result v1

    .line 380
    add-int/2addr v1, v3

    .line 381
    mul-int/2addr v1, v8

    .line 382
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 385
    move-result v1

    .line 386
    int-to-long v4, v1

    .line 387
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/w9;->r:J

    .line 389
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 395
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w9;->m:Z

    .line 416
    if-nez v1, :cond_12

    .line 418
    :cond_11
    :goto_6
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 419
    goto :goto_b

    .line 420
    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/w9;->n:I

    .line 422
    if-nez v1, :cond_18

    .line 424
    iget v1, v0, Lcom/google/android/gms/internal/ads/w9;->o:I

    .line 426
    if-nez v1, :cond_17

    .line 428
    iget v1, v0, Lcom/google/android/gms/internal/ads/w9;->p:I

    .line 430
    if-nez v1, :cond_16

    .line 432
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 433
    :goto_8
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 436
    move-result v4

    .line 437
    add-int/2addr v1, v4

    .line 438
    const/16 v5, 0x5ea8

    const/16 v5, 0xff

    .line 440
    if-eq v4, v5, :cond_15

    .line 442
    iget v4, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 444
    mul-int/2addr v4, v8

    .line 445
    iget v5, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 447
    add-int/2addr v4, v5

    .line 448
    and-int/lit8 v5, v4, 0x7

    .line 450
    if-nez v5, :cond_13

    .line 452
    shr-int/lit8 v4, v4, 0x3

    .line 454
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 457
    goto :goto_9

    .line 458
    :cond_13
    mul-int/lit8 v4, v1, 0x8

    .line 460
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 462
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->j(I[B)V

    .line 465
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 466
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 469
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w9;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 471
    invoke-interface {v4, v1, v6}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 474
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w9;->l:J

    .line 476
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    cmp-long v4, v4, v6

    .line 483
    if-eqz v4, :cond_14

    .line 485
    goto :goto_a

    .line 486
    :cond_14
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 487
    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 490
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w9;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 492
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w9;->l:J

    .line 494
    const/16 v21, 0x65de

    const/16 v21, 0x0

    .line 496
    const/16 v22, 0x1a5e

    const/16 v22, 0x0

    .line 498
    const/16 v19, 0x1128

    const/16 v19, 0x1

    .line 500
    move/from16 v20, v1

    .line 502
    move-object/from16 v16, v3

    .line 504
    move-wide/from16 v17, v4

    .line 506
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 509
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/w9;->l:J

    .line 511
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/w9;->t:J

    .line 513
    add-long/2addr v3, v5

    .line 514
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/w9;->l:J

    .line 516
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w9;->q:Z

    .line 518
    if-eqz v1, :cond_11

    .line 520
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/w9;->r:J

    .line 522
    long-to-int v1, v3

    .line 523
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 526
    goto :goto_6

    .line 527
    :goto_b
    iput v4, v0, Lcom/google/android/gms/internal/ads/w9;->h:I

    .line 529
    goto/16 :goto_0

    .line 531
    :cond_15
    move/from16 v20, v1

    .line 533
    goto :goto_8

    .line 534
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 542
    move-result-object v1

    .line 543
    throw v1

    .line 544
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 547
    move-result-object v1

    .line 548
    throw v1

    .line 549
    :cond_19
    move-object/from16 v11, p1

    .line 551
    iget v1, v0, Lcom/google/android/gms/internal/ads/w9;->k:I

    .line 553
    and-int/lit16 v1, v1, -0xe1

    .line 555
    shl-int/2addr v1, v8

    .line 556
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 559
    move-result v3

    .line 560
    or-int/2addr v1, v3

    .line 561
    iput v1, v0, Lcom/google/android/gms/internal/ads/w9;->j:I

    .line 563
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 565
    array-length v3, v3

    .line 566
    if-le v1, v3, :cond_1a

    .line 568
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 571
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 573
    array-length v3, v1

    .line 574
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 576
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 577
    iput v4, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 579
    iput v4, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 581
    iput v3, v2, Lcom/google/android/gms/internal/ads/fl0;->d:I

    .line 583
    goto :goto_c

    .line 584
    :cond_1a
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 585
    :goto_c
    iput v4, v0, Lcom/google/android/gms/internal/ads/w9;->i:I

    .line 587
    iput v7, v0, Lcom/google/android/gms/internal/ads/w9;->h:I

    .line 589
    goto/16 :goto_0

    .line 591
    :cond_1b
    move-object/from16 v11, p1

    .line 593
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 596
    move-result v1

    .line 597
    and-int/lit16 v3, v1, 0xe0

    .line 599
    const/16 v5, 0x2922

    const/16 v5, 0xe0

    .line 601
    if-ne v3, v5, :cond_1c

    .line 603
    iput v1, v0, Lcom/google/android/gms/internal/ads/w9;->k:I

    .line 605
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/w9;->h:I

    .line 607
    goto/16 :goto_0

    .line 609
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 611
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 612
    goto :goto_d

    .line 613
    :cond_1d
    move-object/from16 v11, p1

    .line 615
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 618
    move-result v1

    .line 619
    if-ne v1, v2, :cond_0

    .line 621
    iput v3, v0, Lcom/google/android/gms/internal/ads/w9;->h:I

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_1e
    return-void

    nop

    .array-data 1
        0x76t
        0x28t
        0x46t
        0x25t
        -0x70t
        -0x59t
        0xct
        0x12t
        -0x32t
        0x1at
        -0x50t
        0x55t
        0x1t
        -0x5dt
        -0x67t
        0x6et
        0x6t
        -0x3dt
        0x40t
        0x32t
        0x67t
        0x7ft
        -0x5bt
        0x31t
        0x73t
        -0x38t
        -0x1ft
        -0x13t
        -0x29t
        0x6ct
        0x3at
        0x8t
        0x3at
        0x6bt
        -0x7et
        0xet
        -0x70t
        0x2dt
        -0x36t
        -0x45t
        -0x6ct
        -0x33t
        0x8t
        0x1ct
        0x7bt
        -0x2bt
        0x4bt
        -0x61t
        0x35t
        -0x64t
        0x1ft
        0x60t
        0x72t
        -0x1ft
        -0x55t
        0x69t
        -0x4dt
        -0x8t
        -0x5t
        0x16t
        0x62t
        -0x6et
        -0x7bt
        0x66t
        -0x71t
    .end array-data
.end method

.method public final e(IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/w9;->l:J

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x4ft
        0x57t
        -0x29t
        0x79t
        0x57t
        -0x26t
        -0x6et
        0xdt
        -0x7et
        -0x24t
        0x44t
        0x78t
        -0x16t
        0x33t
        0x56t
        -0x11t
        0x3dt
        -0x68t
        -0x2at
        0x6at
        0x52t
        0xat
        -0xbt
        -0x42t
        0x2dt
        -0x7at
        -0x6bt
        -0x69t
        -0x4bt
        0x38t
        -0x5et
        -0x59t
        -0x1ct
        0x78t
        0x2ft
        -0xdt
        0x6t
        0x74t
        0x67t
        0x4ct
        -0x49t
        -0x68t
        0x38t
        0x57t
        -0x53t
        0x22t
        0xet
        0xat
        -0x2ct
        0x1ft
        0x49t
        -0x5t
    .end array-data
.end method
