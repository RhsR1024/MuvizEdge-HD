.class public final Lcom/google/android/gms/internal/measurement/a6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/x5;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 11
    const-string v4, "StringValue cannot be null."

    move-object v0, v4

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x66t
        0x17t
        -0x3ft
        0x57t
        -0x1dt
        -0x5dt
        -0x2t
        0x19t
        -0x2et
        -0x57t
        -0x16t
        0x6bt
        0x72t
        0x40t
        -0x34t
        0x66t
        0x51t
        -0x6ct
        0x54t
        -0x54t
        0x46t
        0x66t
        -0x4dt
        0x1bt
        0x5et
        0x7t
    .end array-data
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/measurement/x5;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    return-object v0

    .array-data 1
        0x15t
        -0x3ct
        -0x1ct
        0xet
        0x15t
        -0x61t
        0x5at
        0x40t
        0x36t
        0x48t
        -0x67t
        0x13t
        0x3bt
        -0x7t
        -0x1ft
        0x3at
        -0x39t
        -0x75t
        0x36t
        -0x79t
        -0x7dt
        -0x5t
        0x1et
        0x64t
        0x77t
        -0x3bt
        0xct
        0x46t
        -0x3ft
        0x64t
        -0x6ct
        -0x47t
        -0x48t
        0x48t
        0x4dt
        0x3bt
        0x66t
        0x78t
        -0x23t
        0x71t
        -0x4et
        0x7t
        -0x7ft
        -0x10t
        -0x21t
        0x2t
        -0xat
        -0x1et
        0x29t
        -0x70t
        0x7dt
        0x26t
        0x4bt
        0x73t
        -0xbt
        0x5et
        0x2bt
        0x2at
        -0xdt
        -0x2dt
        -0x23t
        0x53t
        0x4t
        0x71t
        0x0t
        -0x39t
        0xbt
        0x2ct
        0x1dt
        -0x72t
        0x47t
        0x21t
        -0x6t
        -0x6bt
        0x30t
        -0xet
        -0x70t
        0x39t
        0x4at
        0x49t
        0x15t
        0x25t
        0x62t
        0x7bt
        -0x2ft
        0x15t
        0x53t
        -0x14t
        0x5bt
        -0x59t
    .end array-data
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .array-data 1
        0x8t
        -0x77t
        0x13t
        0x6ct
        0x1ct
        0x2et
        0x4et
        0x31t
        0x78t
        0x1dt
        0x61t
        0x41t
        -0x78t
        -0xat
        0x1ft
        0x2bt
        -0x25t
        -0x36t
        -0x19t
        -0x77t
        0x38t
        0x4ft
        -0x53t
        0x5et
        0xat
        -0x7ft
        0x34t
        0x2dt
        0x16t
        0x1at
        -0xft
        -0x70t
        0x32t
        0x7dt
        0x7et
        -0x1et
        -0x24t
        0x61t
        0x1at
        -0x36t
        0x3at
        0x1dt
        -0x5t
        -0x19t
        0x22t
        0x75t
        0x44t
        -0x4at
        -0x47t
        0x2et
        -0x67t
        -0xct
        0x5et
        -0x20t
        0xbt
        0x78t
        0x1at
        0x20t
        0x2bt
        0x18t
        -0x46t
        -0x16t
        0x49t
        -0x5ct
        -0x23t
        -0x1at
        0x60t
        -0x7t
        -0x71t
        -0x57t
        0x43t
        0x2dt
        0x5dt
        -0x80t
        -0x32t
        0x47t
        0x6et
        -0x29t
        0x1bt
        0x4at
        -0x56t
        0x22t
        0x64t
        0x6at
        0x33t
        -0x79t
        0x37t
        0x5ft
        0x9t
        -0x78t
        0x20t
        -0x5at
        0x17t
        -0x6ct
        -0x53t
        0x76t
        0x19t
        -0x2et
        -0x53t
        -0x5ct
        0x36t
        -0x26t
    .end array-data
.end method

.method public final c()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z5;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x7ct
        -0x37t
        -0x4dt
        0x25t
        0x49t
        -0x1t
        -0x6bt
        0x5bt
        0x69t
        0xat
    .end array-data
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "charAt"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 11
    const-string v7, "concat"

    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 15
    const-string v9, "toString"

    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 19
    const-string v11, "toLowerCase"

    .line 21
    const-string v12, "substring"

    .line 23
    const-string v13, "split"

    .line 25
    const-string v14, "slice"

    .line 27
    const-string v15, "search"

    .line 29
    move/from16 v16, v5

    .line 31
    const-string v5, "replace"

    .line 33
    move-object/from16 v17, v4

    .line 35
    const-string v4, "match"

    .line 37
    const-string v2, "lastIndexOf"

    .line 39
    const-string v3, "indexOf"

    .line 41
    const-string v0, "hasOwnProperty"

    .line 43
    move-object/from16 v18, v6

    .line 45
    const-string v6, "toUpperCase"

    .line 47
    if-nez v16, :cond_1

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_1

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_1

    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_1

    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_1

    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_1

    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_1

    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_1

    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_1

    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_1

    .line 139
    move-object/from16 v16, v0

    .line 141
    move-object/from16 v0, v18

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v2, " is not a String function"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_1
    move-object/from16 v16, v0

    .line 164
    move-object/from16 v0, v18

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v18

    .line 170
    const-string v19, "undefined"

    .line 172
    move-object/from16 v20, v9

    .line 174
    move-object/from16 v21, v10

    .line 176
    const-wide/16 v22, 0x0

    .line 178
    move-object/from16 v10, p0

    .line 180
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    .line 182
    move-object/from16 v25, v7

    .line 184
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 185
    sparse-switch v18, :sswitch_data_0

    .line 188
    goto/16 :goto_14

    .line 190
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_22

    .line 196
    move-object/from16 v11, p3

    .line 198
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 199
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_2

    .line 208
    move-object/from16 v3, p2

    .line 210
    :goto_1
    move-object/from16 v0, v19

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 219
    move-object/from16 v3, p2

    .line 221
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 225
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 232
    move-result-object v19

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 239
    if-ge v1, v2, :cond_3

    .line 241
    move-wide/from16 v1, v22

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 251
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 253
    check-cast v2, Lcom/google/android/gms/internal/measurement/d6;

    .line 255
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 266
    move-result-wide v1

    .line 267
    :goto_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/pg;->l(D)D

    .line 270
    move-result-wide v1

    .line 271
    double-to-int v1, v1

    .line 272
    new-instance v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 274
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 277
    move-result v0

    .line 278
    int-to-double v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    .line 286
    return-object v2

    .line 287
    :sswitch_1
    move-object/from16 v3, p2

    .line 289
    move-object/from16 v11, p3

    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_22

    .line 297
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 298
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 301
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    move-result v0

    .line 305
    sget-object v1, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    .line 307
    if-nez v0, :cond_4

    .line 309
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 315
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 317
    check-cast v2, Lcom/google/android/gms/internal/measurement/d6;

    .line 319
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 326
    move-result-object v19

    .line 327
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 332
    if-le v0, v2, :cond_4

    .line 334
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 340
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 342
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 344
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 347
    move-result-object v1

    .line 348
    :cond_4
    move-object/from16 v0, v19

    .line 350
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 353
    move-result v2

    .line 354
    if-ltz v2, :cond_1c

    .line 356
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/l4;

    .line 358
    if-eqz v4, :cond_5

    .line 360
    check-cast v1, Lcom/google/android/gms/internal/measurement/l4;

    .line 362
    new-instance v4, Lcom/google/android/gms/internal/measurement/a6;

    .line 364
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 367
    int-to-double v5, v2

    .line 368
    new-instance v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    .line 377
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 378
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/x5;

    .line 380
    aput-object v4, v5, v7

    .line 382
    const/16 v26, 0x75d

    const/16 v26, 0x1

    .line 384
    aput-object v8, v5, v26

    .line 386
    const/16 v24, 0x2d8f

    const/16 v24, 0x2

    .line 388
    aput-object v10, v5, v24

    .line 390
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/l4;->d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;

    .line 397
    move-result-object v1

    .line 398
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/a6;

    .line 400
    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    move-result v0

    .line 412
    add-int/2addr v0, v2

    .line 413
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 424
    move-result v2

    .line 425
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 432
    move-result v5

    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 440
    move-result v6

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 443
    add-int/2addr v2, v5

    .line 444
    add-int/2addr v2, v6

    .line 445
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 448
    invoke-static {v7, v4, v1, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 455
    return-object v3

    .line 456
    :sswitch_2
    move-object/from16 v3, p2

    .line 458
    move-object/from16 v11, p3

    .line 460
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_22

    .line 466
    const/4 v0, 0x0

    const/4 v0, 0x2

    .line 467
    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 470
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_6

    .line 476
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 482
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 484
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 486
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/pg;->l(D)D

    .line 501
    move-result-wide v0

    .line 502
    double-to-int v0, v0

    .line 503
    goto :goto_4

    .line 504
    :cond_6
    move v0, v7

    .line 505
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 508
    move-result v1

    .line 509
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 510
    if-le v1, v2, :cond_7

    .line 512
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 518
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 520
    check-cast v2, Lcom/google/android/gms/internal/measurement/d6;

    .line 522
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 533
    move-result-wide v1

    .line 534
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/pg;->l(D)D

    .line 537
    move-result-wide v1

    .line 538
    double-to-int v1, v1

    .line 539
    goto :goto_5

    .line 540
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 543
    move-result v1

    .line 544
    :goto_5
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v0

    .line 548
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 551
    move-result v2

    .line 552
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 555
    move-result v0

    .line 556
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 559
    move-result v1

    .line 560
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 563
    move-result v2

    .line 564
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 567
    move-result v1

    .line 568
    new-instance v2, Lcom/google/android/gms/internal/measurement/a6;

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 573
    move-result v3

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 577
    move-result v0

    .line 578
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 585
    return-object v2

    .line 586
    :sswitch_3
    move-object/from16 v3, p2

    .line 588
    move-object/from16 v11, p3

    .line 590
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_22

    .line 596
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 597
    invoke-static {v13, v0, v11}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 600
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_8

    .line 606
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 608
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 609
    new-array v1, v2, [Lcom/google/android/gms/internal/measurement/x5;

    .line 611
    aput-object v10, v1, v7

    .line 613
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/util/List;)V

    .line 620
    return-object v0

    .line 621
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_9

    .line 632
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    goto/16 :goto_8

    .line 637
    :cond_9
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 643
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 645
    check-cast v2, Lcom/google/android/gms/internal/measurement/d6;

    .line 647
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 658
    move-result v2

    .line 659
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 660
    if-le v2, v4, :cond_a

    .line 662
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 668
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 670
    check-cast v4, Lcom/google/android/gms/internal/measurement/d6;

    .line 672
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 675
    move-result-object v2

    .line 676
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 683
    move-result-wide v2

    .line 684
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/pg;->k(D)I

    .line 687
    move-result v2

    .line 688
    int-to-long v2, v2

    .line 689
    const-wide v4, 0xffffffffL

    .line 694
    and-long/2addr v2, v4

    .line 695
    goto :goto_6

    .line 696
    :cond_a
    const-wide/32 v2, 0x7fffffff

    .line 699
    :goto_6
    const-wide/16 v4, 0x0

    .line 701
    cmp-long v4, v2, v4

    .line 703
    if-nez v4, :cond_b

    .line 705
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 707
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 710
    return-object v0

    .line 711
    :cond_b
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v4

    .line 715
    long-to-int v5, v2

    .line 716
    const/16 v26, 0x669

    const/16 v26, 0x1

    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 720
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    array-length v5, v4

    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_c

    .line 731
    if-lez v5, :cond_c

    .line 733
    aget-object v1, v4, v7

    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 738
    move-result v7

    .line 739
    add-int/lit8 v1, v5, -0x1

    .line 741
    aget-object v6, v4, v1

    .line 743
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_d

    .line 749
    :cond_c
    move v1, v5

    .line 750
    :cond_d
    int-to-long v5, v5

    .line 751
    cmp-long v2, v5, v2

    .line 753
    if-lez v2, :cond_e

    .line 755
    add-int/lit8 v1, v1, -0x1

    .line 757
    :cond_e
    :goto_7
    if-ge v7, v1, :cond_f

    .line 759
    new-instance v2, Lcom/google/android/gms/internal/measurement/a6;

    .line 761
    aget-object v3, v4, v7

    .line 763
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    add-int/lit8 v7, v7, 0x1

    .line 771
    goto :goto_7

    .line 772
    :cond_f
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 774
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/util/List;)V

    .line 777
    return-object v1

    .line 778
    :sswitch_4
    move-object/from16 v3, p2

    .line 780
    move-object/from16 v11, p3

    .line 782
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_22

    .line 788
    const/4 v0, 0x5

    const/4 v0, 0x2

    .line 789
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 792
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_10

    .line 798
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 804
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 806
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 808
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 819
    move-result-wide v0

    .line 820
    goto :goto_9

    .line 821
    :cond_10
    move-wide/from16 v0, v22

    .line 823
    :goto_9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/pg;->l(D)D

    .line 826
    move-result-wide v0

    .line 827
    cmpg-double v2, v0, v22

    .line 829
    if-gez v2, :cond_11

    .line 831
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 834
    move-result v2

    .line 835
    int-to-double v4, v2

    .line 836
    add-double/2addr v4, v0

    .line 837
    move-wide/from16 v0, v22

    .line 839
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 842
    move-result-wide v4

    .line 843
    goto :goto_a

    .line 844
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 847
    move-result v2

    .line 848
    int-to-double v4, v2

    .line 849
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 852
    move-result-wide v4

    .line 853
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 856
    move-result v0

    .line 857
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 858
    if-le v0, v2, :cond_12

    .line 860
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 866
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 868
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 870
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 881
    move-result-wide v0

    .line 882
    goto :goto_b

    .line 883
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 886
    move-result v0

    .line 887
    int-to-double v0, v0

    .line 888
    :goto_b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/pg;->l(D)D

    .line 891
    move-result-wide v0

    .line 892
    const-wide/16 v2, 0x0

    .line 894
    cmpg-double v6, v0, v2

    .line 896
    if-gez v6, :cond_13

    .line 898
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 901
    move-result v6

    .line 902
    int-to-double v11, v6

    .line 903
    add-double/2addr v11, v0

    .line 904
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 907
    move-result-wide v0

    .line 908
    goto :goto_c

    .line 909
    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 912
    move-result v2

    .line 913
    int-to-double v2, v2

    .line 914
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 917
    move-result-wide v0

    .line 918
    :goto_c
    double-to-int v2, v4

    .line 919
    double-to-int v0, v0

    .line 920
    sub-int/2addr v0, v2

    .line 921
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 924
    move-result v0

    .line 925
    add-int/2addr v0, v2

    .line 926
    new-instance v1, Lcom/google/android/gms/internal/measurement/a6;

    .line 928
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 935
    return-object v1

    .line 936
    :sswitch_5
    move-object/from16 v3, p2

    .line 938
    move-object/from16 v11, p3

    .line 940
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_22

    .line 946
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 947
    invoke-static {v4, v2, v11}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 950
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 953
    move-result v0

    .line 954
    if-gtz v0, :cond_14

    .line 956
    const-string v0, ""

    .line 958
    goto :goto_d

    .line 959
    :cond_14
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 965
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 967
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 969
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    :goto_d
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_15

    .line 991
    new-instance v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 993
    new-instance v2, Lcom/google/android/gms/internal/measurement/a6;

    .line 995
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 1002
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 1003
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/x5;

    .line 1005
    aput-object v2, v0, v7

    .line 1007
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/util/List;)V

    .line 1014
    return-object v1

    .line 1015
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->h:Lcom/google/android/gms/internal/measurement/v5;

    .line 1017
    return-object v0

    .line 1018
    :sswitch_6
    move-object/from16 v11, p3

    .line 1020
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_22

    .line 1026
    invoke-static {v6, v7, v11}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1029
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 1031
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 1038
    return-object v0

    .line 1039
    :sswitch_7
    move-object/from16 v11, p3

    .line 1041
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_22

    .line 1047
    invoke-static {v6, v7, v11}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1050
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 1052
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1054
    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 1061
    return-object v0

    .line 1062
    :sswitch_8
    move-object/from16 v3, p2

    .line 1064
    move-object/from16 v11, p3

    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_22

    .line 1072
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 1073
    invoke-static {v2, v0, v11}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1076
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1079
    move-result v0

    .line 1080
    if-gtz v0, :cond_16

    .line 1082
    :goto_e
    move-object/from16 v0, v19

    .line 1084
    goto :goto_f

    .line 1085
    :cond_16
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 1091
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 1093
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 1095
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 1102
    move-result-object v19

    .line 1103
    goto :goto_e

    .line 1104
    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1107
    move-result v1

    .line 1108
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 1109
    if-ge v1, v2, :cond_17

    .line 1111
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1113
    goto :goto_10

    .line 1114
    :cond_17
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 1115
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 1121
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 1123
    check-cast v2, Lcom/google/android/gms/internal/measurement/d6;

    .line 1125
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1136
    move-result-wide v1

    .line 1137
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_18

    .line 1143
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1145
    goto :goto_11

    .line 1146
    :cond_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/pg;->l(D)D

    .line 1149
    move-result-wide v1

    .line 1150
    :goto_11
    double-to-int v1, v1

    .line 1151
    new-instance v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 1153
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1156
    move-result v0

    .line 1157
    int-to-double v0, v0

    .line 1158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    .line 1165
    return-object v2

    .line 1166
    :sswitch_9
    move-object/from16 v11, p3

    .line 1168
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_22

    .line 1174
    invoke-static {v8, v7, v11}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1177
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 1179
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1182
    move-result-object v1

    .line 1183
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 1186
    return-object v0

    .line 1187
    :sswitch_a
    move-object/from16 v3, p2

    .line 1189
    move-object/from16 v11, p3

    .line 1191
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_22

    .line 1197
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 1198
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1201
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_19

    .line 1207
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 1213
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 1215
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 1217
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 1224
    move-result-object v19

    .line 1225
    :cond_19
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_1a

    .line 1239
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 1241
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1244
    move-result v0

    .line 1245
    int-to-double v2, v0

    .line 1246
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    .line 1253
    return-object v1

    .line 1254
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 1256
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1258
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    .line 1265
    return-object v0

    .line 1266
    :sswitch_b
    move-object/from16 v0, p3

    .line 1268
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_22

    .line 1274
    invoke-static {v11, v7, v0}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1277
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 1279
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1281
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1284
    move-result-object v1

    .line 1285
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 1288
    return-object v0

    .line 1289
    :sswitch_c
    move-object/from16 v3, p2

    .line 1291
    move-object/from16 v0, p3

    .line 1293
    move-object/from16 v2, v25

    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_22

    .line 1301
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_1c

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1309
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1315
    move-result v2

    .line 1316
    if-ge v7, v2, :cond_1b

    .line 1318
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lcom/google/android/gms/internal/measurement/x5;

    .line 1324
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 1326
    check-cast v4, Lcom/google/android/gms/internal/measurement/d6;

    .line 1328
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 1331
    move-result-object v2

    .line 1332
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    add-int/lit8 v7, v7, 0x1

    .line 1341
    goto :goto_12

    .line 1342
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    new-instance v1, Lcom/google/android/gms/internal/measurement/a6;

    .line 1348
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 1351
    return-object v1

    .line 1352
    :cond_1c
    return-object v10

    .line 1353
    :sswitch_d
    move-object/from16 v3, p2

    .line 1355
    move-object/from16 v0, p3

    .line 1357
    move-object/from16 v2, v17

    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_22

    .line 1365
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 1366
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1369
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_1d

    .line 1375
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 1381
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 1383
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 1385
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1396
    move-result-wide v0

    .line 1397
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/pg;->l(D)D

    .line 1400
    move-result-wide v0

    .line 1401
    double-to-int v7, v0

    .line 1402
    :cond_1d
    if-ltz v7, :cond_1f

    .line 1404
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1407
    move-result v0

    .line 1408
    if-lt v7, v0, :cond_1e

    .line 1410
    goto :goto_13

    .line 1411
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 1413
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 1416
    move-result v1

    .line 1417
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1420
    move-result-object v1

    .line 1421
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 1424
    return-object v0

    .line 1425
    :cond_1f
    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->n:Lcom/google/android/gms/internal/measurement/a6;

    .line 1427
    return-object v0

    .line 1428
    :sswitch_e
    move-object/from16 v0, p3

    .line 1430
    move-object/from16 v2, v21

    .line 1432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_22

    .line 1438
    invoke-static {v2, v7, v0}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1441
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 1443
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1446
    move-result-object v1

    .line 1447
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    .line 1450
    return-object v0

    .line 1451
    :sswitch_f
    move-object/from16 v0, p3

    .line 1453
    move-object/from16 v2, v20

    .line 1455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_22

    .line 1461
    invoke-static {v2, v7, v0}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1464
    return-object v10

    .line 1465
    :sswitch_10
    move-object/from16 v3, p2

    .line 1467
    move-object/from16 v0, p3

    .line 1469
    move-object/from16 v2, v16

    .line 1471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_22

    .line 1477
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 1478
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1481
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 1487
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    .line 1489
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 1491
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 1498
    move-result-object v1

    .line 1499
    const-string v2, "length"

    .line 1501
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    move-result v1

    .line 1505
    sget-object v2, Lcom/google/android/gms/internal/measurement/x5;->l:Lcom/google/android/gms/internal/measurement/y1;

    .line 1507
    if-eqz v1, :cond_20

    .line 1509
    return-object v2

    .line 1510
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1517
    move-result-wide v0

    .line 1518
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1521
    move-result-wide v3

    .line 1522
    cmpl-double v3, v0, v3

    .line 1524
    if-nez v3, :cond_21

    .line 1526
    double-to-int v0, v0

    .line 1527
    if-ltz v0, :cond_21

    .line 1529
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1532
    move-result v1

    .line 1533
    if-ge v0, v1, :cond_21

    .line 1535
    return-object v2

    .line 1536
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->m:Lcom/google/android/gms/internal/measurement/y1;

    .line 1538
    return-object v0

    .line 1539
    :cond_22
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1541
    const-string v1, "Command not supported"

    .line 1543
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1546
    throw v0

    .line 1547
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x24t
        -0x62t
        -0x6bt
        0x56t
        -0x56t
        0xft
        0x41t
        -0x65t
        0x3bt
        -0x3t
        0x5bt
        0x2ft
        -0x16t
        0x7ft
        0x6et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x65t
        -0x5at
        0x31t
        0x6at
        0x29t
        -0x76t
        -0x5t
        0x5bt
        0x21t
        -0x44t
        0xbt
        -0x5bt
        0x26t
        0x18t
        0x36t
        -0x5ct
        0x79t
        -0x41t
        0x77t
        0x4t
        0x44t
        -0x41t
        0x73t
        0x8t
        -0x7t
        0x50t
        -0x11t
        -0x15t
        -0x44t
        0x66t
        -0x24t
        0x3dt
        -0x2ct
        -0x2et
        0x6et
        -0x1bt
        0x63t
        -0xct
        -0xdt
        -0x4bt
        0x9t
        -0x1ct
        0x70t
        -0x18t
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5ft
        0x76t
        -0x7ct
        0x1ft
        -0x71t
        0x59t
        0x49t
        0x3t
        0x39t
        0x45t
        -0x31t
        0x44t
        -0x52t
        -0x18t
        -0x7et
        -0x54t
        0x3t
        0x40t
        0x6ft
        0x22t
        0x53t
        0x4et
        -0x49t
        -0x79t
        0x1t
        0x50t
        0x1t
        0x45t
        -0x10t
        0x56t
        -0x78t
        -0x2t
        -0x63t
        0x75t
        0x50t
        0x4t
        -0x7bt
        0x26t
        -0x6dt
        -0x37t
        0x1ft
        -0x75t
        0x51t
        0x60t
        -0x2dt
        -0x6ft
        0x19t
        -0x5bt
        -0x42t
        -0x3ft
        0x9t
        -0x39t
        0x12t
        -0x6t
        0x20t
        0x78t
        0x69t
        -0x6bt
        -0x15t
        0x9t
        0xet
        -0x74t
        0x77t
        0x51t
        0x6ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x57t
        -0x5ft
        0x54t
        0x60t
        0x75t
        0xat
        -0x18t
        -0x6bt
        -0x55t
        0x7ft
        0x2ct
        0x45t
        -0x3ct
        -0x52t
        -0x46t
        -0x1t
        -0x16t
        0x17t
        0x7et
        -0x6t
        0x0t
        0x14t
        0x68t
        0x12t
        0x43t
        -0x4bt
        -0x2et
        -0x25t
        -0x2et
        -0x13t
        0x4ft
        0x6bt
        0x57t
        -0x39t
        -0x32t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z5;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 7
    return-object v0

    nop

    .array-data 1
        0x37t
        -0x3at
        -0x71t
        0x4at
        -0x72t
        -0x77t
        -0x57t
        0x18t
        0x68t
        0x54t
        0x29t
        0x2at
        0x23t
        0x77t
        0x19t
        0x22t
        -0x46t
        -0x2bt
        -0x7ft
        0x1et
        -0xbt
        -0x9t
        0x42t
        -0x14t
        -0x30t
        0x56t
        0x66t
        0x45t
        -0x47t
        -0xet
        0x2at
        0x3et
        -0x5dt
        0x49t
        0x2ft
        0x42t
        -0x33t
        -0x40t
        -0x4t
        0x5et
        0x65t
        0x4t
        0x48t
        0x40t
        0x76t
        0x6et
        0x31t
        -0x65t
        0xet
        0x75t
        0x6at
        -0x7dt
        0x66t
        0x1ft
        0x79t
        -0x7dt
        -0x3et
        0x57t
        -0x53t
        0x65t
        0x54t
        -0x5at
        -0x48t
        -0x38t
        0x5ft
        0x4bt
        -0x6dt
        -0x50t
        0x15t
        0x6ft
        -0x43t
        -0x6ct
        0x68t
        0x35t
        -0x75t
        -0x3at
        0x11t
        0x66t
        0x10t
        0x3et
        0x11t
        0x4et
        -0x53t
        0x36t
        0x66t
        -0xat
        -0x7bt
        0x7at
        -0x3dt
        -0x67t
        0x2et
        0x48t
        -0x62t
        0x6ft
        0x49t
    .end array-data
.end method

.method public final k()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 9
    :try_start_0
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    return-object v0

    .array-data 1
        -0x62t
        0xft
        0x32t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 14
    const-string v5, "\""

    move-object v2, v5

    .line 16
    invoke-static {v0, v2, v1, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0

    .array-data 1
        -0x16t
        0x25t
        -0x51t
        0x1at
        -0x1bt
        -0x12t
        0x49t
        0x70t
        0x3ct
        0x7t
        0x39t
        -0x79t
        -0x47t
        0x26t
        0x18t
    .end array-data
.end method
