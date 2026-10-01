.class public final Lcom/google/android/gms/internal/ads/n;
.super Lcom/google/android/gms/internal/ads/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/gms/internal/ads/i;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:I

.field public final O:I

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:I

.field public final T:Z

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ji;ILcom/google/android/gms/internal/ads/i;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l;-><init>(ILcom/google/android/gms/internal/ads/ji;I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n;->B:Lcom/google/android/gms/internal/ads/i;

    const/4 v7, 0x2

    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/i;->x:Z

    const/4 v7, 0x2

    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/um;->i:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x7

    .line 10
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/um;->k:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x1

    move v0, v7

    .line 13
    if-eq v0, p1, :cond_0

    const/4 v7, 0x3

    .line 15
    const/16 v7, 0x10

    move p1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x5

    const/16 v7, 0x18

    move p1, v7

    .line 20
    :goto_0
    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    .line 22
    const/4 v7, -0x1

    move v2, v7

    .line 23
    const/4 v7, 0x0

    move v3, v7

    .line 24
    if-eqz p7, :cond_1

    const/4 v7, 0x7

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x6

    .line 28
    iget v5, v4, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v7, 0x1

    .line 30
    if-eq v5, v2, :cond_2

    const/4 v7, 0x7

    .line 32
    iget v6, p4, Lcom/google/android/gms/internal/ads/um;->a:I

    const/4 v7, 0x7

    .line 34
    if-gt v5, v6, :cond_1

    const/4 v7, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v7, 0x2

    move v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v7, 0x5

    :goto_1
    iget v5, v4, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v7, 0x2

    .line 41
    if-eq v5, v2, :cond_3

    const/4 v7, 0x1

    .line 43
    iget v6, p4, Lcom/google/android/gms/internal/ads/um;->b:I

    const/4 v7, 0x6

    .line 45
    if-gt v5, v6, :cond_1

    const/4 v7, 0x7

    .line 47
    :cond_3
    const/4 v7, 0x1

    iget v5, v4, Lcom/google/android/gms/internal/ads/ax1;->z:F

    const/4 v7, 0x6

    .line 49
    cmpl-float v6, v5, v1

    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_4

    const/4 v7, 0x2

    .line 53
    iget v6, p4, Lcom/google/android/gms/internal/ads/um;->c:I

    const/4 v7, 0x4

    .line 55
    int-to-float v6, v6

    const/4 v7, 0x4

    .line 56
    cmpg-float v5, v5, v6

    const/4 v7, 0x4

    .line 58
    if-gtz v5, :cond_1

    const/4 v7, 0x4

    .line 60
    :cond_4
    const/4 v7, 0x1

    iget v4, v4, Lcom/google/android/gms/internal/ads/ax1;->j:I

    const/4 v7, 0x1

    .line 62
    if-eq v4, v2, :cond_5

    const/4 v7, 0x2

    .line 64
    iget v5, p4, Lcom/google/android/gms/internal/ads/um;->d:I

    const/4 v7, 0x4

    .line 66
    if-gt v4, v5, :cond_1

    const/4 v7, 0x5

    .line 68
    :cond_5
    const/4 v7, 0x2

    move v4, v0

    .line 69
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/n;->A:Z

    const/4 v7, 0x1

    .line 71
    if-eqz p7, :cond_6

    const/4 v7, 0x5

    .line 73
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x4

    .line 75
    iget v4, p7, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v7, 0x1

    .line 77
    if-eq v4, v2, :cond_7

    const/4 v7, 0x4

    .line 79
    if-ltz v4, :cond_6

    const/4 v7, 0x4

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v7, 0x6

    move p7, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/4 v7, 0x6

    :goto_3
    iget v4, p7, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v7, 0x4

    .line 86
    if-eq v4, v2, :cond_8

    const/4 v7, 0x7

    .line 88
    if-ltz v4, :cond_6

    const/4 v7, 0x4

    .line 90
    :cond_8
    const/4 v7, 0x3

    iget v4, p7, Lcom/google/android/gms/internal/ads/ax1;->z:F

    const/4 v7, 0x7

    .line 92
    cmpl-float v5, v4, v1

    const/4 v7, 0x7

    .line 94
    if-eqz v5, :cond_9

    const/4 v7, 0x3

    .line 96
    const/4 v7, 0x0

    move v5, v7

    .line 97
    cmpl-float v4, v4, v5

    const/4 v7, 0x5

    .line 99
    if-ltz v4, :cond_6

    const/4 v7, 0x3

    .line 101
    :cond_9
    const/4 v7, 0x1

    iget p7, p7, Lcom/google/android/gms/internal/ads/ax1;->j:I

    const/4 v7, 0x6

    .line 103
    if-eq p7, v2, :cond_a

    const/4 v7, 0x6

    .line 105
    if-ltz p7, :cond_6

    const/4 v7, 0x5

    .line 107
    :cond_a
    const/4 v7, 0x4

    move p7, v0

    .line 108
    :goto_4
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/n;->C:Z

    const/4 v7, 0x1

    .line 110
    invoke-static {p5, v3}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 113
    move-result v7

    move p7, v7

    .line 114
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/n;->D:Z

    const/4 v7, 0x1

    .line 116
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x3

    .line 118
    iget v4, p7, Lcom/google/android/gms/internal/ads/ax1;->z:F

    const/4 v7, 0x1

    .line 120
    cmpl-float v1, v4, v1

    const/4 v7, 0x4

    .line 122
    if-eqz v1, :cond_b

    const/4 v7, 0x3

    .line 124
    const/high16 v7, 0x41200000    # 10.0f

    move v1, v7

    .line 126
    cmpl-float v1, v4, v1

    const/4 v7, 0x6

    .line 128
    if-ltz v1, :cond_b

    const/4 v7, 0x3

    .line 130
    move v1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    const/4 v7, 0x5

    move v1, v3

    .line 133
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n;->E:Z

    const/4 v7, 0x4

    .line 135
    iget v1, p7, Lcom/google/android/gms/internal/ads/ax1;->j:I

    const/4 v7, 0x6

    .line 137
    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->F:I

    const/4 v7, 0x7

    .line 139
    iget v1, p7, Lcom/google/android/gms/internal/ads/ax1;->v:I

    const/4 v7, 0x7

    .line 141
    if-eq v1, v2, :cond_d

    const/4 v7, 0x7

    .line 143
    iget p7, p7, Lcom/google/android/gms/internal/ads/ax1;->w:I

    const/4 v7, 0x6

    .line 145
    if-ne p7, v2, :cond_c

    const/4 v7, 0x5

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const/4 v7, 0x6

    mul-int/2addr v1, p7

    const/4 v7, 0x6

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    const/4 v7, 0x6

    :goto_6
    move v1, v2

    .line 151
    :goto_7
    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->G:I

    const/4 v7, 0x4

    .line 153
    move p7, v3

    .line 154
    :goto_8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 157
    move-result v7

    move v1, v7

    .line 158
    const v4, 0x7fffffff

    const/4 v7, 0x5

    .line 161
    if-ge p7, v1, :cond_f

    const/4 v7, 0x6

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x5

    .line 165
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v7

    move-object v5, v7

    .line 169
    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    .line 171
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/o;->f(Lcom/google/android/gms/internal/ads/ax1;Ljava/lang/String;Z)I

    .line 174
    move-result v7

    move v1, v7

    .line 175
    if-lez v1, :cond_e

    const/4 v7, 0x6

    .line 177
    goto :goto_9

    .line 178
    :cond_e
    const/4 v7, 0x7

    add-int/lit8 p7, p7, 0x1

    const/4 v7, 0x5

    .line 180
    goto :goto_8

    .line 181
    :cond_f
    const/4 v7, 0x1

    move v1, v3

    .line 182
    move p7, v4

    .line 183
    :goto_9
    iput p7, p0, Lcom/google/android/gms/internal/ads/n;->I:I

    const/4 v7, 0x4

    .line 185
    iput v1, p0, Lcom/google/android/gms/internal/ads/n;->J:I

    const/4 v7, 0x7

    .line 187
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x1

    .line 189
    iget p3, p3, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v7, 0x2

    .line 191
    if-eqz p3, :cond_10

    const/4 v7, 0x5

    .line 193
    if-nez p3, :cond_10

    const/4 v7, 0x3

    .line 195
    move p3, v4

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 200
    move-result v7

    move p3, v7

    .line 201
    :goto_a
    iput p3, p0, Lcom/google/android/gms/internal/ads/n;->K:I

    const/4 v7, 0x2

    .line 203
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x1

    .line 205
    iget p3, p3, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v7, 0x1

    .line 207
    if-eqz p3, :cond_11

    const/4 v7, 0x6

    .line 209
    and-int/2addr p3, v0

    const/4 v7, 0x6

    .line 210
    if-eqz p3, :cond_12

    const/4 v7, 0x7

    .line 212
    :cond_11
    const/4 v7, 0x4

    move p3, v0

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/4 v7, 0x2

    move p3, v3

    .line 215
    :goto_b
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n;->M:Z

    const/4 v7, 0x3

    .line 217
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v7

    move-object p3, v7

    .line 221
    if-nez p3, :cond_13

    const/4 v7, 0x4

    .line 223
    move p3, v0

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    const/4 v7, 0x3

    move p3, v3

    .line 226
    :goto_c
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x6

    .line 228
    invoke-static {p7, p6, p3}, Lcom/google/android/gms/internal/ads/o;->f(Lcom/google/android/gms/internal/ads/ax1;Ljava/lang/String;Z)I

    .line 231
    move-result v7

    move p3, v7

    .line 232
    iput p3, p0, Lcom/google/android/gms/internal/ads/n;->N:I

    const/4 v7, 0x7

    .line 234
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 236
    iget-object p6, p3, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v7, 0x6

    .line 238
    and-int/lit16 p7, p5, 0x180

    const/4 v7, 0x7

    .line 240
    const/16 v7, 0x100

    move v1, v7

    .line 242
    if-ne p7, v1, :cond_15

    const/4 v7, 0x3

    .line 244
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ux1;->d(Lcom/google/android/gms/internal/ads/ax1;)Ljava/lang/String;

    .line 247
    move-result-object v7

    move-object p3, v7

    .line 248
    if-eqz p3, :cond_14

    const/4 v7, 0x2

    .line 250
    move-object p6, p3

    .line 251
    :cond_14
    const/4 v7, 0x7

    move p7, v1

    .line 252
    :cond_15
    const/4 v7, 0x3

    move p3, v3

    .line 253
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v7

    move v5, v7

    .line 257
    if-ge p3, v5, :cond_17

    const/4 v7, 0x7

    .line 259
    if-eqz p6, :cond_16

    const/4 v7, 0x5

    .line 261
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v7

    move-object v5, v7

    .line 265
    invoke-virtual {p6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v7

    move v5, v7

    .line 269
    if-eqz v5, :cond_16

    const/4 v7, 0x5

    .line 271
    move v4, p3

    .line 272
    goto :goto_e

    .line 273
    :cond_16
    const/4 v7, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_17
    const/4 v7, 0x2

    :goto_e
    iput v4, p0, Lcom/google/android/gms/internal/ads/n;->H:I

    const/4 v7, 0x3

    .line 278
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x5

    .line 280
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/um;->j:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x6

    .line 282
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/o;->g(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/q51;)I

    .line 285
    move-result v7

    move p2, v7

    .line 286
    iput p2, p0, Lcom/google/android/gms/internal/ads/n;->L:I

    const/4 v7, 0x4

    .line 288
    const/16 v7, 0x80

    move p2, v7

    .line 290
    if-eq p7, p2, :cond_19

    const/4 v7, 0x3

    .line 292
    if-ne p7, v1, :cond_18

    const/4 v7, 0x3

    .line 294
    :goto_f
    move p3, v0

    .line 295
    goto :goto_10

    .line 296
    :cond_18
    const/4 v7, 0x7

    move v1, p7

    .line 297
    move p3, v3

    .line 298
    goto :goto_10

    .line 299
    :cond_19
    const/4 v7, 0x4

    move v1, p7

    .line 300
    goto :goto_f

    .line 301
    :goto_10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n;->P:Z

    const/4 v7, 0x5

    .line 303
    if-ne v1, p2, :cond_1a

    const/4 v7, 0x1

    .line 305
    move p2, v0

    .line 306
    goto :goto_11

    .line 307
    :cond_1a
    const/4 v7, 0x7

    move p2, v3

    .line 308
    :goto_11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/n;->Q:Z

    const/4 v7, 0x4

    .line 310
    and-int/lit8 p3, p5, 0x40

    const/4 v7, 0x7

    .line 312
    const/16 v7, 0x40

    move p4, v7

    .line 314
    if-ne p3, p4, :cond_1b

    const/4 v7, 0x7

    .line 316
    move p3, v0

    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    const/4 v7, 0x1

    move p3, v3

    .line 319
    :goto_12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n;->R:Z

    const/4 v7, 0x7

    .line 321
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n;->U:Ljava/lang/String;

    const/4 v7, 0x6

    .line 323
    const/4 v7, 0x2

    move p3, v7

    .line 324
    if-nez p6, :cond_1d

    const/4 v7, 0x6

    .line 326
    :cond_1c
    const/4 v7, 0x4

    :goto_13
    move p4, v3

    .line 327
    goto :goto_14

    .line 328
    :cond_1d
    const/4 v7, 0x6

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 331
    move-result v7

    move p4, v7

    .line 332
    sparse-switch p4, :sswitch_data_0

    const/4 v7, 0x6

    .line 335
    goto :goto_13

    .line 336
    :sswitch_0
    const/4 v7, 0x2

    const-string v7, "video/x-vnd.on2.vp9"

    move-object p4, v7

    .line 338
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v7

    move p4, v7

    .line 342
    if-eqz p4, :cond_1c

    const/4 v7, 0x1

    .line 344
    move p4, p3

    .line 345
    goto :goto_14

    .line 346
    :sswitch_1
    const/4 v7, 0x3

    const-string v7, "video/avc"

    move-object p4, v7

    .line 348
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v7

    move p4, v7

    .line 352
    if-eqz p4, :cond_1c

    const/4 v7, 0x7

    .line 354
    move p4, v0

    .line 355
    goto :goto_14

    .line 356
    :sswitch_2
    const/4 v7, 0x4

    const-string v7, "video/hevc"

    move-object p4, v7

    .line 358
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v7

    move p4, v7

    .line 362
    if-eqz p4, :cond_1c

    const/4 v7, 0x6

    .line 364
    const/4 v7, 0x3

    move p4, v7

    .line 365
    goto :goto_14

    .line 366
    :sswitch_3
    const/4 v7, 0x4

    const-string v7, "video/av01"

    move-object p4, v7

    .line 368
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v7

    move p4, v7

    .line 372
    if-eqz p4, :cond_1c

    const/4 v7, 0x6

    .line 374
    const/4 v7, 0x4

    move p4, v7

    .line 375
    goto :goto_14

    .line 376
    :sswitch_4
    const/4 v7, 0x3

    const-string v7, "video/dolby-vision"

    move-object p4, v7

    .line 378
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v7

    move p4, v7

    .line 382
    if-eqz p4, :cond_1c

    const/4 v7, 0x5

    .line 384
    const/4 v7, 0x5

    move p4, v7

    .line 385
    :goto_14
    iput p4, p0, Lcom/google/android/gms/internal/ads/n;->S:I

    const/4 v7, 0x6

    .line 387
    if-eqz p2, :cond_1f

    const/4 v7, 0x2

    .line 389
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x4

    .line 391
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v7, 0x7

    .line 393
    sget-object p4, Lcom/google/android/gms/internal/ads/hl1;->h:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v7, 0x5

    .line 395
    if-eqz p2, :cond_1f

    const/4 v7, 0x5

    .line 397
    iget p2, p2, Lcom/google/android/gms/internal/ads/hl1;->c:I

    const/4 v7, 0x1

    .line 399
    const/4 v7, 0x7

    move p4, v7

    .line 400
    if-eq p2, p4, :cond_1e

    const/4 v7, 0x5

    .line 402
    const/4 v7, 0x6

    move p4, v7

    .line 403
    if-ne p2, p4, :cond_1f

    const/4 v7, 0x2

    .line 405
    :cond_1e
    const/4 v7, 0x1

    move p2, v0

    .line 406
    goto :goto_15

    .line 407
    :cond_1f
    const/4 v7, 0x4

    move p2, v3

    .line 408
    :goto_15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/n;->T:Z

    const/4 v7, 0x2

    .line 410
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x5

    .line 412
    iget p4, p2, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v7, 0x4

    .line 414
    and-int/lit16 p4, p4, 0x4000

    const/4 v7, 0x6

    .line 416
    if-eqz p4, :cond_20

    const/4 v7, 0x3

    .line 418
    :goto_16
    move v0, v3

    .line 419
    goto :goto_17

    .line 420
    :cond_20
    const/4 v7, 0x7

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/n;->B:Lcom/google/android/gms/internal/ads/i;

    const/4 v7, 0x3

    .line 422
    iget-boolean p6, p4, Lcom/google/android/gms/internal/ads/i;->B:Z

    const/4 v7, 0x6

    .line 424
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 427
    move-result v7

    move p6, v7

    .line 428
    if-nez p6, :cond_21

    const/4 v7, 0x1

    .line 430
    goto :goto_16

    .line 431
    :cond_21
    const/4 v7, 0x7

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/n;->A:Z

    const/4 v7, 0x4

    .line 433
    if-nez p6, :cond_22

    const/4 v7, 0x5

    .line 435
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/i;->w:Z

    const/4 v7, 0x7

    .line 437
    if-nez p4, :cond_22

    const/4 v7, 0x6

    .line 439
    goto :goto_16

    .line 440
    :cond_22
    const/4 v7, 0x5

    invoke-static {p5, v3}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 443
    move-result v7

    move p4, v7

    .line 444
    if-eqz p4, :cond_23

    const/4 v7, 0x7

    .line 446
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/n;->C:Z

    const/4 v7, 0x4

    .line 448
    if-eqz p4, :cond_23

    const/4 v7, 0x3

    .line 450
    if-eqz p6, :cond_23

    const/4 v7, 0x6

    .line 452
    iget p2, p2, Lcom/google/android/gms/internal/ads/ax1;->j:I

    const/4 v7, 0x4

    .line 454
    if-eq p2, v2, :cond_23

    const/4 v7, 0x6

    .line 456
    and-int/2addr p1, p5

    const/4 v7, 0x4

    .line 457
    if-eqz p1, :cond_23

    const/4 v7, 0x4

    .line 459
    move v0, p3

    .line 460
    :cond_23
    const/4 v7, 0x6

    :goto_17
    iput v0, p0, Lcom/google/android/gms/internal/ads/n;->O:I

    const/4 v7, 0x3

    .line 462
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x3dt
        -0x16t
        -0x4et
        0x51t
        -0x25t
        -0x74t
        -0x3bt
        0x27t
        -0x3t
        -0x1t
        0x6t
        0x1ft
        0x41t
        -0x57t
        0x14t
        0x73t
        0x25t
        0x76t
        -0x6et
        0x7at
        0x12t
        0x61t
        0x7t
        0x6et
        0x7ft
        -0x40t
        -0xet
        -0x78t
        0x47t
        -0x6bt
        0xbt
        0x47t
        0x3ft
        0x6ct
        -0x48t
        0x29t
        0x48t
        0x9t
        0x7ct
        -0x13t
        0x4bt
        0x59t
        0x4ft
        -0xdt
        -0x56t
        0x4ct
        -0x40t
        -0x7t
        -0x1t
        0x49t
        -0x1ct
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/n;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/n;->D:Z

    const/4 v6, 0x7

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/n;->D:Z

    const/4 v6, 0x4

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/j51;->a:Lcom/google/android/gms/internal/ads/h51;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/h51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget v1, v4, Lcom/google/android/gms/internal/ads/n;->I:I

    const/4 v6, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/n;->I:I

    const/4 v6, 0x6

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/i61;->y:Lcom/google/android/gms/internal/ads/i61;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    iget v1, v4, Lcom/google/android/gms/internal/ads/n;->J:I

    const/4 v6, 0x7

    .line 31
    iget v2, p1, Lcom/google/android/gms/internal/ads/n;->J:I

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    iget v1, v4, Lcom/google/android/gms/internal/ads/n;->K:I

    const/4 v6, 0x5

    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/ads/n;->K:I

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    iget v1, v4, Lcom/google/android/gms/internal/ads/n;->L:I

    const/4 v6, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/n;->L:I

    const/4 v6, 0x7

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    move-object v2, v6

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/n;->M:Z

    const/4 v6, 0x2

    .line 63
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/n;->M:Z

    const/4 v6, 0x5

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    iget v1, v4, Lcom/google/android/gms/internal/ads/n;->N:I

    const/4 v6, 0x5

    .line 71
    iget v2, p1, Lcom/google/android/gms/internal/ads/n;->N:I

    const/4 v6, 0x6

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/n;->E:Z

    const/4 v6, 0x1

    .line 79
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/n;->E:Z

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/n;->A:Z

    const/4 v6, 0x1

    .line 87
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/n;->A:Z

    const/4 v6, 0x2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 92
    move-result-object v6

    move-object v0, v6

    .line 93
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/n;->C:Z

    const/4 v6, 0x6

    .line 95
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/n;->C:Z

    const/4 v6, 0x2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    iget v1, v4, Lcom/google/android/gms/internal/ads/n;->H:I

    const/4 v6, 0x2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v6

    move-object v1, v6

    .line 107
    iget v2, p1, Lcom/google/android/gms/internal/ads/n;->H:I

    const/4 v6, 0x2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    move-object v2, v6

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/n;->P:Z

    const/4 v6, 0x1

    .line 119
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/n;->P:Z

    const/4 v6, 0x7

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 124
    move-result-object v6

    move-object v0, v6

    .line 125
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/n;->R:Z

    const/4 v6, 0x6

    .line 127
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/n;->R:Z

    const/4 v6, 0x5

    .line 129
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 132
    move-result-object v6

    move-object v4, v6

    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j51;->e()I

    .line 136
    move-result v6

    move v4, v6

    .line 137
    return v4

    .array-data 1
        0x45t
        0x45t
        -0x73t
        0x12t
        0x25t
        -0x7t
        -0x53t
        0x42t
        -0x44t
        0x68t
        0x2t
        0x42t
        0x69t
        0x30t
        0xft
        -0x80t
        -0x28t
        0x2bt
        0x1t
        0x50t
        0x6dt
        -0x6bt
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/n;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/n;->A:Z

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/n;->D:Z

    const/4 v7, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/g51;

    const/4 v6, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/r61;

    const/4 v6, 0x4

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r61;-><init>()V

    const/4 v7, 0x1

    .line 17
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n;->B:Lcom/google/android/gms/internal/ads/i;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/n;->T:Z

    const/4 v6, 0x4

    .line 24
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/n;->T:Z

    const/4 v6, 0x7

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/j51;->a:Lcom/google/android/gms/internal/ads/h51;

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/h51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    iget v2, v4, Lcom/google/android/gms/internal/ads/n;->G:I

    const/4 v6, 0x6

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    iget v3, p1, Lcom/google/android/gms/internal/ads/n;->G:I

    const/4 v6, 0x5

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/n;->P:Z

    const/4 v6, 0x6

    .line 50
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 52
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/n;->R:Z

    const/4 v7, 0x5

    .line 54
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 56
    iget v2, v4, Lcom/google/android/gms/internal/ads/n;->S:I

    const/4 v7, 0x5

    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/ads/n;->S:I

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    :cond_1
    const/4 v7, 0x7

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/n;->Q:Z

    const/4 v6, 0x7

    .line 66
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/n;->Q:Z

    const/4 v6, 0x5

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 71
    move-result-object v6

    move-object v1, v6

    .line 72
    iget v4, v4, Lcom/google/android/gms/internal/ads/n;->F:I

    const/4 v6, 0x5

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    move-object v4, v7

    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/n;->F:I

    const/4 v7, 0x7

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    move-object p1, v7

    .line 84
    invoke-virtual {v1, v4, p1, v0}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 87
    move-result-object v6

    move-object v4, v6

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j51;->e()I

    .line 91
    move-result v6

    move v4, v6

    .line 92
    return v4

    .array-data 1
        -0x55t
        -0x3dt
        0xet
        0x62t
        -0x52t
        0x1ct
        0x18t
        0x19t
        -0x6et
        0x24t
        -0x13t
        -0xet
        0x5dt
        -0x2at
        -0x37t
        -0x11t
        0x12t
        0x73t
        0x26t
        0x32t
        0x61t
        0x5at
        -0x65t
        0x79t
        -0x9t
        0x7ft
        0x29t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/n;->O:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x3ft
        -0x14t
        0x2et
        0x37t
        0x44t
        0x37t
        -0x37t
        0x4dt
        -0x28t
        -0x77t
        0x6bt
        0x6at
        0x3ft
        -0x54t
        0x42t
        0x14t
        -0x6et
        -0x71t
        0x15t
        -0x39t
        0x5ct
        -0x5ft
        0x71t
        -0x7bt
        -0x29t
        -0x29t
        0x2t
        -0x1ft
        -0x7dt
        -0x4dt
        -0x2et
        0x73t
        -0x30t
        0x1bt
        -0x13t
        0x2t
        -0x6ct
        0x6ct
        0x4t
        -0x62t
        -0xft
        0x48t
        -0x7ct
        0x4ct
        0x1et
        -0x78t
        0x0t
        0x13t
        0x4et
        0x53t
        0x44t
        -0xct
        0x15t
        0x2bt
        0x6dt
        0x4ct
        0x68t
        -0x2bt
        -0x36t
        -0x5dt
        0x39t
        0x3ft
        0x4dt
        0x21t
        -0x29t
        0x39t
        -0x50t
        0x5ct
        -0x4bt
        -0x1t
        -0x62t
        0x36t
        -0x23t
        -0x5ft
        0x31t
    .end array-data
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/l;)Z
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n;

    const/4 v4, 0x5

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n;->U:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n;->U:Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n;->B:Lcom/google/android/gms/internal/ads/i;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/n;->P:Z

    const/4 v4, 0x4

    .line 20
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/n;->P:Z

    const/4 v4, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 24
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/n;->R:Z

    const/4 v4, 0x4

    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/n;->R:Z

    const/4 v4, 0x3

    .line 28
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 30
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1

    nop

    .array-data 1
        0x20t
        0x5et
        0x11t
        0x4et
        -0x28t
        0x5t
        0xft
    .end array-data
.end method
