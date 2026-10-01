.class public final Lcom/google/android/gms/internal/ads/b;
.super Lcom/google/android/gms/internal/ads/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Lcom/google/android/gms/internal/ads/i;

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Z

.field public final S:Z

.field public final T:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ji;ILcom/google/android/gms/internal/ads/i;IZLcom/google/android/gms/internal/ads/d;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l;-><init>(ILcom/google/android/gms/internal/ads/ji;I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b;->D:Lcom/google/android/gms/internal/ads/i;

    const/4 v7, 0x4

    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/i;->z:Z

    const/4 v7, 0x7

    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/um;->p:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x5

    .line 10
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/um;->l:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x7

    .line 12
    const/4 v7, 0x1

    move v0, v7

    .line 13
    if-eq v0, p1, :cond_0

    const/4 v7, 0x5

    .line 15
    const/16 v7, 0x10

    move p1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x4

    const/16 v7, 0x18

    move p1, v7

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x6

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax1;->d:Ljava/lang/String;

    const/4 v7, 0x2

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b;->C:Ljava/lang/String;

    const/4 v7, 0x3

    .line 30
    const/4 v7, 0x0

    move v1, v7

    .line 31
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 34
    move-result v7

    move v2, v7

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b;->E:Z

    const/4 v7, 0x5

    .line 37
    move v2, v1

    .line 38
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    const v4, 0x7fffffff

    const/4 v7, 0x1

    .line 45
    if-ge v2, v3, :cond_2

    const/4 v7, 0x3

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v5, v7

    .line 53
    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    .line 55
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/o;->f(Lcom/google/android/gms/internal/ads/ax1;Ljava/lang/String;Z)I

    .line 58
    move-result v7

    move v3, v7

    .line 59
    if-lez v3, :cond_1

    const/4 v7, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x1

    move v3, v1

    .line 66
    move v2, v4

    .line 67
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/b;->G:I

    const/4 v7, 0x3

    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/ads/b;->F:I

    const/4 v7, 0x7

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x4

    .line 73
    iget p3, p3, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v7, 0x2

    .line 75
    if-eqz p3, :cond_3

    const/4 v7, 0x1

    .line 77
    if-nez p3, :cond_3

    const/4 v7, 0x1

    .line 79
    move p3, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 84
    move-result v7

    move p3, v7

    .line 85
    :goto_3
    iput p3, p0, Lcom/google/android/gms/internal/ads/b;->H:I

    const/4 v7, 0x5

    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 89
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/um;->m:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x1

    .line 91
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/o;->g(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/q51;)I

    .line 94
    move-result v7

    move p3, v7

    .line 95
    iput p3, p0, Lcom/google/android/gms/internal/ads/b;->I:I

    const/4 v7, 0x2

    .line 97
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x2

    .line 99
    iget v2, p3, Lcom/google/android/gms/internal/ads/ax1;->f:I

    const/4 v7, 0x4

    .line 101
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    .line 103
    and-int/2addr v2, v0

    const/4 v7, 0x3

    .line 104
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    .line 106
    :cond_4
    const/4 v7, 0x3

    move v2, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v7, 0x3

    move v2, v1

    .line 109
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b;->J:Z

    const/4 v7, 0x4

    .line 111
    iget v2, p3, Lcom/google/android/gms/internal/ads/ax1;->e:I

    const/4 v7, 0x1

    .line 113
    and-int/2addr v2, v0

    const/4 v7, 0x6

    .line 114
    if-eq v0, v2, :cond_6

    const/4 v7, 0x7

    .line 116
    move v2, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v7, 0x4

    move v2, v0

    .line 119
    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b;->M:Z

    const/4 v7, 0x1

    .line 121
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v7, 0x2

    .line 123
    if-nez v2, :cond_8

    const/4 v7, 0x7

    .line 125
    :cond_7
    const/4 v7, 0x4

    :goto_6
    move v2, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v7

    move v3, v7

    .line 131
    const v5, -0x7e929daa

    const/4 v7, 0x6

    .line 134
    if-eq v3, v5, :cond_b

    const/4 v7, 0x6

    .line 136
    const v5, 0xb269699

    const/4 v7, 0x7

    .line 139
    if-eq v3, v5, :cond_a

    const/4 v7, 0x2

    .line 141
    const v5, 0x59afdf4a

    const/4 v7, 0x5

    .line 144
    if-eq v3, v5, :cond_9

    const/4 v7, 0x2

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    const/4 v7, 0x7

    const-string v7, "audio/iamf"

    move-object v3, v7

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    move v2, v7

    .line 153
    if-eqz v2, :cond_7

    const/4 v7, 0x5

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    const/4 v7, 0x7

    const-string v7, "audio/ac4"

    move-object v3, v7

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    move v2, v7

    .line 162
    if-eqz v2, :cond_7

    const/4 v7, 0x5

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const/4 v7, 0x3

    const-string v7, "audio/eac3-joc"

    move-object v3, v7

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v7

    move v2, v7

    .line 171
    if-eqz v2, :cond_7

    const/4 v7, 0x1

    .line 173
    :goto_7
    move v2, v0

    .line 174
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b;->T:Z

    const/4 v7, 0x5

    .line 176
    iget v2, p3, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v7, 0x4

    .line 178
    iput v2, p0, Lcom/google/android/gms/internal/ads/b;->N:I

    const/4 v7, 0x7

    .line 180
    iget v3, p3, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v7, 0x2

    .line 182
    iput v3, p0, Lcom/google/android/gms/internal/ads/b;->O:I

    const/4 v7, 0x2

    .line 184
    iget v3, p3, Lcom/google/android/gms/internal/ads/ax1;->j:I

    const/4 v7, 0x3

    .line 186
    iput v3, p0, Lcom/google/android/gms/internal/ads/b;->P:I

    const/4 v7, 0x2

    .line 188
    const/4 v7, -0x1

    move v5, v7

    .line 189
    if-eq v3, v5, :cond_d

    const/4 v7, 0x7

    .line 191
    iget v6, p4, Lcom/google/android/gms/internal/ads/um;->o:I

    const/4 v7, 0x3

    .line 193
    if-gt v3, v6, :cond_c

    const/4 v7, 0x2

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    const/4 v7, 0x5

    move p3, v1

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    const/4 v7, 0x5

    :goto_9
    if-eq v2, v5, :cond_e

    const/4 v7, 0x5

    .line 200
    iget p4, p4, Lcom/google/android/gms/internal/ads/um;->n:I

    const/4 v7, 0x7

    .line 202
    if-gt v2, p4, :cond_c

    const/4 v7, 0x1

    .line 204
    :cond_e
    const/4 v7, 0x7

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/d;->n(Ljava/lang/Object;)Z

    .line 207
    move-result v7

    move p3, v7

    .line 208
    if-eqz p3, :cond_c

    const/4 v7, 0x2

    .line 210
    move p3, v0

    .line 211
    :goto_a
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/b;->B:Z

    const/4 v7, 0x3

    .line 213
    sget-object p3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 218
    move-result-object v7

    move-object p3, v7

    .line 219
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    move-result-object v7

    move-object p3, v7

    .line 223
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 226
    move-result-object v7

    move-object p3, v7

    .line 227
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 230
    move-result-object v7

    move-object p3, v7

    .line 231
    const-string v7, ","

    move-object p4, v7

    .line 233
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 236
    move-result-object v7

    move-object p3, v7

    .line 237
    move p4, v1

    .line 238
    :goto_b
    array-length p7, p3

    const/4 v7, 0x2

    .line 239
    if-ge p4, p7, :cond_f

    const/4 v7, 0x4

    .line 241
    aget-object p7, p3, p4

    const/4 v7, 0x5

    .line 243
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/pq0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v7

    move-object p7, v7

    .line 247
    aput-object p7, p3, p4

    const/4 v7, 0x2

    .line 249
    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x4

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    const/4 v7, 0x6

    move p4, v1

    .line 253
    :goto_c
    array-length p7, p3

    const/4 v7, 0x2

    .line 254
    if-ge p4, p7, :cond_11

    const/4 v7, 0x1

    .line 256
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x6

    .line 258
    aget-object v2, p3, p4

    const/4 v7, 0x6

    .line 260
    invoke-static {p7, v2, v1}, Lcom/google/android/gms/internal/ads/o;->f(Lcom/google/android/gms/internal/ads/ax1;Ljava/lang/String;Z)I

    .line 263
    move-result v7

    move p7, v7

    .line 264
    if-lez p7, :cond_10

    const/4 v7, 0x2

    .line 266
    goto :goto_d

    .line 267
    :cond_10
    const/4 v7, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x3

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    const/4 v7, 0x3

    move p7, v1

    .line 271
    move p4, v4

    .line 272
    :goto_d
    iput p4, p0, Lcom/google/android/gms/internal/ads/b;->K:I

    const/4 v7, 0x4

    .line 274
    iput p7, p0, Lcom/google/android/gms/internal/ads/b;->L:I

    const/4 v7, 0x5

    .line 276
    move p3, v1

    .line 277
    :goto_e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 280
    move-result v7

    move p4, v7

    .line 281
    if-ge p3, p4, :cond_13

    const/4 v7, 0x7

    .line 283
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x1

    .line 285
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v7, 0x7

    .line 287
    if-eqz p4, :cond_12

    const/4 v7, 0x2

    .line 289
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v7

    move-object p7, v7

    .line 293
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v7

    move p4, v7

    .line 297
    if-eqz p4, :cond_12

    const/4 v7, 0x7

    .line 299
    move v4, p3

    .line 300
    goto :goto_f

    .line 301
    :cond_12
    const/4 v7, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x3

    .line 303
    goto :goto_e

    .line 304
    :cond_13
    const/4 v7, 0x3

    :goto_f
    iput v4, p0, Lcom/google/android/gms/internal/ads/b;->Q:I

    const/4 v7, 0x6

    .line 306
    and-int/lit16 p2, p5, 0x180

    const/4 v7, 0x7

    .line 308
    const/16 v7, 0x80

    move p3, v7

    .line 310
    if-ne p2, p3, :cond_14

    const/4 v7, 0x3

    .line 312
    move p2, v0

    .line 313
    goto :goto_10

    .line 314
    :cond_14
    const/4 v7, 0x6

    move p2, v1

    .line 315
    :goto_10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b;->R:Z

    const/4 v7, 0x7

    .line 317
    and-int/lit8 p2, p5, 0x40

    const/4 v7, 0x6

    .line 319
    const/16 v7, 0x40

    move p3, v7

    .line 321
    if-ne p2, p3, :cond_15

    const/4 v7, 0x3

    .line 323
    move p2, v0

    .line 324
    goto :goto_11

    .line 325
    :cond_15
    const/4 v7, 0x1

    move p2, v1

    .line 326
    :goto_11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b;->S:Z

    const/4 v7, 0x4

    .line 328
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b;->D:Lcom/google/android/gms/internal/ads/i;

    const/4 v7, 0x5

    .line 330
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/i;->B:Z

    const/4 v7, 0x2

    .line 332
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 335
    move-result v7

    move p3, v7

    .line 336
    if-nez p3, :cond_16

    const/4 v7, 0x6

    .line 338
    :goto_12
    move v0, v1

    .line 339
    goto :goto_13

    .line 340
    :cond_16
    const/4 v7, 0x7

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/b;->B:Z

    const/4 v7, 0x2

    .line 342
    if-nez p3, :cond_17

    const/4 v7, 0x1

    .line 344
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/i;->y:Z

    const/4 v7, 0x3

    .line 346
    if-nez p4, :cond_17

    const/4 v7, 0x3

    .line 348
    goto :goto_12

    .line 349
    :cond_17
    const/4 v7, 0x2

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/um;->q:Lcom/google/android/gms/internal/ads/rl;

    const/4 v7, 0x1

    .line 351
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/ox1;->K(IZ)Z

    .line 357
    move-result v7

    move p4, v7

    .line 358
    if-eqz p4, :cond_19

    const/4 v7, 0x7

    .line 360
    if-eqz p3, :cond_19

    const/4 v7, 0x6

    .line 362
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x3

    .line 364
    iget p3, p3, Lcom/google/android/gms/internal/ads/ax1;->j:I

    const/4 v7, 0x7

    .line 366
    if-eq p3, v5, :cond_19

    const/4 v7, 0x2

    .line 368
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/i;->C:Z

    const/4 v7, 0x2

    .line 370
    if-nez p2, :cond_18

    const/4 v7, 0x2

    .line 372
    if-nez p6, :cond_19

    const/4 v7, 0x3

    .line 374
    :cond_18
    const/4 v7, 0x3

    and-int/2addr p1, p5

    const/4 v7, 0x4

    .line 375
    if-eqz p1, :cond_19

    const/4 v7, 0x1

    .line 377
    const/4 v7, 0x2

    move v0, v7

    .line 378
    :cond_19
    const/4 v7, 0x4

    :goto_13
    iput v0, p0, Lcom/google/android/gms/internal/ads/b;->A:I

    const/4 v7, 0x1

    .line 380
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x49t
        -0x77t
        0x5ft
        -0x4ft
        0xct
        -0x3ft
        0x37t
        0x55t
        0x49t
        -0x3t
        -0x32t
        0x70t
        0x3et
        0x26t
        0x66t
        0x6at
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/b;->A:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x31t
        -0x77t
        -0x5et
        0xat
        0x3bt
        0x6bt
        -0x3bt
        0x1t
        0x67t
        0x74t
    .end array-data
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/l;)Z
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/b;->D:Lcom/google/android/gms/internal/ads/i;

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x1

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v7, 0x7

    .line 12
    const/4 v7, -0x1

    move v2, v7

    .line 13
    if-eq v1, v2, :cond_0

    const/4 v7, 0x3

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/l;->z:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x5

    .line 17
    iget v4, v3, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v7, 0x2

    .line 19
    if-ne v1, v4, :cond_0

    const/4 v7, 0x4

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v7, 0x5

    .line 23
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v7, 0x4

    .line 27
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v7, 0x6

    .line 35
    if-eq v0, v2, :cond_0

    const/4 v7, 0x3

    .line 37
    iget v1, v3, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v7, 0x6

    .line 39
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 41
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/b;->R:Z

    const/4 v7, 0x2

    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/b;->R:Z

    const/4 v7, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    .line 47
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/b;->S:Z

    const/4 v7, 0x2

    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/b;->S:Z

    const/4 v7, 0x6

    .line 51
    if-ne v0, p1, :cond_0

    const/4 v7, 0x3

    .line 53
    const/4 v7, 0x1

    move p1, v7

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 56
    return p1

    .array-data 1
        0x5ct
        0x10t
        -0x71t
        0x2bt
        -0xbt
        0x2dt
        0x7ct
        -0x47t
        0x1et
        -0x31t
        0x6at
        0x2dt
        0x4bt
        0x49t
        -0x60t
        0x3bt
        -0x5t
        0x31t
        0x42t
        0x76t
        -0x60t
        -0x4et
        0x2ft
        -0x3ft
        0x62t
        0x2ct
        -0x65t
        0x3ct
        -0x5at
        -0x1dt
        0x4t
        0x16t
        0x6et
        -0x59t
        -0x7dt
        -0x30t
        -0x3t
        0x21t
        0x67t
        0x42t
        0x68t
        0x27t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/b;)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/b;->E:Z

    const/4 v8, 0x3

    .line 3
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b;->B:Z

    const/4 v8, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/g51;

    const/4 v8, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/r61;

    const/4 v8, 0x6

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/r61;-><init>()V

    const/4 v9, 0x1

    .line 17
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/j51;->a:Lcom/google/android/gms/internal/ads/h51;

    const/4 v9, 0x3

    .line 19
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/b;->E:Z

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/h51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    iget v3, v6, Lcom/google/android/gms/internal/ads/b;->G:I

    const/4 v9, 0x5

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    iget v4, p1, Lcom/google/android/gms/internal/ads/b;->G:I

    const/4 v8, 0x7

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/i61;->y:Lcom/google/android/gms/internal/ads/i61;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    iget v3, v6, Lcom/google/android/gms/internal/ads/b;->F:I

    const/4 v9, 0x6

    .line 45
    iget v4, p1, Lcom/google/android/gms/internal/ads/b;->F:I

    const/4 v9, 0x5

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    iget v3, v6, Lcom/google/android/gms/internal/ads/b;->H:I

    const/4 v8, 0x1

    .line 53
    iget v4, p1, Lcom/google/android/gms/internal/ads/b;->H:I

    const/4 v9, 0x5

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    iget v3, v6, Lcom/google/android/gms/internal/ads/b;->I:I

    const/4 v9, 0x6

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v8

    move-object v3, v8

    .line 65
    iget v4, p1, Lcom/google/android/gms/internal/ads/b;->I:I

    const/4 v8, 0x3

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    move-object v4, v8

    .line 71
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 74
    move-result-object v9

    move-object v0, v9

    .line 75
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/b;->M:Z

    const/4 v9, 0x1

    .line 77
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/b;->M:Z

    const/4 v9, 0x6

    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 82
    move-result-object v8

    move-object v0, v8

    .line 83
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/b;->J:Z

    const/4 v8, 0x2

    .line 85
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/b;->J:Z

    const/4 v9, 0x4

    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    iget v3, v6, Lcom/google/android/gms/internal/ads/b;->K:I

    const/4 v9, 0x5

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    move-object v3, v8

    .line 97
    iget v4, p1, Lcom/google/android/gms/internal/ads/b;->K:I

    const/4 v8, 0x1

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v9

    move-object v4, v9

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 106
    move-result-object v8

    move-object v0, v8

    .line 107
    iget v3, v6, Lcom/google/android/gms/internal/ads/b;->L:I

    const/4 v9, 0x7

    .line 109
    iget v4, p1, Lcom/google/android/gms/internal/ads/b;->L:I

    const/4 v9, 0x5

    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/j51;->b(II)Lcom/google/android/gms/internal/ads/j51;

    .line 114
    move-result-object v8

    move-object v0, v8

    .line 115
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/b;->B:Z

    const/4 v9, 0x4

    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    iget v1, v6, Lcom/google/android/gms/internal/ads/b;->Q:I

    const/4 v8, 0x3

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    move-object v1, v9

    .line 127
    iget v3, p1, Lcom/google/android/gms/internal/ads/b;->Q:I

    const/4 v8, 0x2

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    move-object v3, v8

    .line 133
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 136
    move-result-object v8

    move-object v0, v8

    .line 137
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/b;->D:Lcom/google/android/gms/internal/ads/i;

    const/4 v9, 0x6

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b;->R:Z

    const/4 v8, 0x7

    .line 144
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/b;->R:Z

    const/4 v8, 0x5

    .line 146
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 149
    move-result-object v9

    move-object v0, v9

    .line 150
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b;->S:Z

    const/4 v8, 0x3

    .line 152
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/b;->S:Z

    const/4 v9, 0x7

    .line 154
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 157
    move-result-object v9

    move-object v0, v9

    .line 158
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b;->T:Z

    const/4 v9, 0x5

    .line 160
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/b;->T:Z

    const/4 v8, 0x7

    .line 162
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/j51;->d(ZZ)Lcom/google/android/gms/internal/ads/j51;

    .line 165
    move-result-object v9

    move-object v0, v9

    .line 166
    iget v1, v6, Lcom/google/android/gms/internal/ads/b;->N:I

    const/4 v9, 0x6

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v8

    move-object v1, v8

    .line 172
    iget v3, p1, Lcom/google/android/gms/internal/ads/b;->N:I

    const/4 v8, 0x7

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v8

    move-object v3, v8

    .line 178
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 181
    move-result-object v8

    move-object v0, v8

    .line 182
    iget v1, v6, Lcom/google/android/gms/internal/ads/b;->O:I

    const/4 v8, 0x3

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v9

    move-object v1, v9

    .line 188
    iget v3, p1, Lcom/google/android/gms/internal/ads/b;->O:I

    const/4 v8, 0x7

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v8

    move-object v3, v8

    .line 194
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 197
    move-result-object v8

    move-object v0, v8

    .line 198
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/b;->C:Ljava/lang/String;

    const/4 v8, 0x3

    .line 200
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b;->C:Ljava/lang/String;

    const/4 v9, 0x6

    .line 202
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v9

    move v1, v9

    .line 206
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 208
    iget v1, v6, Lcom/google/android/gms/internal/ads/b;->P:I

    const/4 v9, 0x2

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v9

    move-object v1, v9

    .line 214
    iget p1, p1, Lcom/google/android/gms/internal/ads/b;->P:I

    const/4 v9, 0x3

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v9

    move-object p1, v9

    .line 220
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/j51;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/j51;

    .line 223
    move-result-object v8

    move-object v0, v8

    .line 224
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j51;->e()I

    .line 227
    move-result v9

    move p1, v9

    .line 228
    return p1

    nop

    .array-data 1
        -0x68t
        0x2ft
        0x1dt
        0x10t
        0x4at
        0x4at
        -0x7bt
        -0x29t
        0x78t
        -0x1et
    .end array-data
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b;->c(Lcom/google/android/gms/internal/ads/b;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x46t
        0x39t
        -0x66t
        0x35t
        -0x6ft
        -0x30t
        -0x28t
        0x28t
        0x72t
        -0x36t
        0x56t
        -0x20t
        -0x4ct
        0x1bt
        0x43t
        -0x60t
        0x8t
        0x2et
        -0x71t
        0x34t
        0x5t
        0x57t
        -0x11t
        -0x19t
        0x56t
        0x42t
        0x3ft
        -0x23t
        0x63t
        0xat
        -0x10t
        0x42t
        0x1dt
        -0x73t
        0x72t
        0x10t
        -0x75t
        -0x23t
        0x75t
        -0x41t
        -0x37t
        0x45t
    .end array-data
.end method
