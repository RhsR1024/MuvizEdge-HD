.class public final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/u2;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/gms/internal/measurement/uh;

.field public static final h:Lcom/google/android/gms/internal/measurement/o;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/internal/measurement/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/vg;->a:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v5, 0x1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/lh;->a:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v5, 0x4

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/mh;->a:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v5, 0x6

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/dh;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    const/4 v5, 0x1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/pg;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/uh;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/uh;

    const/4 v5, 0x4

    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/uh;-><init>(Lcom/google/android/gms/internal/measurement/uh;)V

    const/4 v5, 0x5

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v5, 0x2

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    const/4 v5, 0x6

    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v5, 0x7

    .line 41
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/uh;)V

    const/4 v5, 0x3

    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/o;

    const/4 v5, 0x4

    .line 46
    return-void

    .array-data 1
        0x2t
        0x1bt
        -0x44t
        0x5ft
        -0x30t
        -0x5bt
        0x5at
        0x41t
        0x48t
        -0x79t
        0x27t
        0x21t
        0x38t
        -0x3bt
        0x1et
        0x32t
        -0x4ft
        0x3bt
        0x7ct
        0x62t
        0x1ct
        -0x8t
        0x5at
        -0x2ct
        0x2et
        0x45t
        0x57t
        -0x6dt
        0x21t
        -0x5ft
        0x62t
        -0x76t
        0x3t
        -0x69t
        0x43t
        -0x6dt
        -0x12t
        0x20t
        0x79t
        0x60t
        0x5t
        0x6dt
        -0x20t
        0x42t
        -0x6et
        0x6ct
        0x7t
        0x55t
        -0xdt
        0x16t
        0x7ft
        -0x20t
        -0x48t
        0x52t
        0x11t
        -0x3ct
        0x5at
        -0x27t
        0x6bt
        0x36t
        0x76t
        -0x14t
        0x58t
        -0x1ft
        0x1at
        -0x72t
        0x66t
        -0x35t
        -0x5t
        -0x1ct
        -0xet
        0x65t
        -0x69t
        0x3dt
        0x2ft
        0x4ct
        -0x6ft
        0x20t
        -0x30t
        0x64t
        -0x1ft
        0x77t
        0x14t
        0x7ct
        0x31t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/uh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/logging/Level;

    const/4 v2, 0x5

    .line 12
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/Set;

    const/4 v2, 0x4

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v2, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        0x4dt
        -0xbt
        0x7t
        0x7ft
        0x58t
        -0x16t
        -0x42t
        0x10t
        0xbt
        -0x3ft
        0xdt
    .end array-data
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/sg;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/uh;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sg;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/sg;->a:Ljava/util/logging/Level;

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/mh;->a:Lcom/google/android/gms/internal/measurement/dh;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/i;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sg;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/vh;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x684e

    const/16 v6, 0x1c

    .line 54
    if-gt v5, v6, :cond_2

    .line 56
    new-instance v5, Lcom/google/android/gms/internal/measurement/xh;

    .line 58
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/xh;-><init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/h;)V

    .line 61
    :goto_0
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/measurement/yh;

    .line 65
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/yh;-><init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/h;)V

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 78
    if-ge v4, v5, :cond_3

    .line 80
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    .line 85
    const-string v11, "cannot get literal argument if a template context exists"

    .line 87
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 88
    if-nez v4, :cond_8

    .line 90
    sget v13, Lcom/google/android/gms/internal/measurement/f;->a:I

    .line 92
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/sg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 94
    if-nez v13, :cond_8

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->b()I

    .line 99
    move-result v13

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 103
    move-result v14

    .line 104
    if-gt v13, v14, :cond_8

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/Set;

    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v14, p3

    .line 112
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/sg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 121
    if-nez v2, :cond_5

    .line 123
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v6

    .line 126
    :goto_3
    if-eqz v7, :cond_7

    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/sg;->g:[Ljava/lang/Object;

    .line 130
    if-eqz v2, :cond_6

    .line 132
    aget-object v2, v2, v6

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/qh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v21, v3

    .line 140
    goto/16 :goto_1c

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    .line 161
    if-eqz v14, :cond_4c

    .line 163
    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/measurement/pg;->e(ILcom/google/android/gms/internal/measurement/zg;Ljava/lang/StringBuilder;)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_9

    .line 169
    const-string v14, " "

    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_9
    if-eqz v4, :cond_a

    .line 176
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/sg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 178
    if-eqz v4, :cond_a

    .line 180
    const-string v2, "(REDACTED) "

    .line 182
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/sg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 187
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-object/from16 v21, v3

    .line 194
    move-object v2, v13

    .line 195
    goto/16 :goto_1b

    .line 197
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/sg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 199
    if-eqz v4, :cond_43

    .line 201
    new-instance v10, Lcom/google/android/gms/internal/measurement/hg;

    .line 203
    if-eqz v4, :cond_b

    .line 205
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v11, v6

    .line 208
    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    .line 210
    if-eqz v11, :cond_42

    .line 212
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/sg;->g:[Ljava/lang/Object;

    .line 214
    const-string v15, "cannot get arguments before calling log()"

    .line 216
    if-eqz v11, :cond_41

    .line 218
    invoke-direct {v10, v4, v11, v13}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Lcom/google/android/gms/internal/measurement/g;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 221
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 223
    check-cast v4, Ljava/lang/StringBuilder;

    .line 225
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    .line 227
    check-cast v11, Lcom/google/android/gms/internal/measurement/g;

    .line 229
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/b0;

    .line 231
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/measurement/c0;->g(Ljava/lang/String;I)I

    .line 239
    move-result v16

    .line 240
    move/from16 v8, v16

    .line 242
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 243
    const/16 v16, 0x7cc0

    const/16 v16, 0x0

    .line 245
    :goto_6
    const/16 v18, 0x7119

    const/16 v18, 0x3

    .line 247
    if-ltz v8, :cond_3a

    .line 249
    add-int/lit8 v7, v8, 0x1

    .line 251
    move v12, v7

    .line 252
    const/16 v20, 0x4a86

    const/16 v20, 0x0

    .line 254
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 257
    move-result v6

    .line 258
    move-object/from16 v21, v3

    .line 260
    const-string v3, "unterminated parameter"

    .line 262
    if-ge v12, v6, :cond_39

    .line 264
    add-int/lit8 v6, v12, 0x1

    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v1

    .line 270
    move/from16 v22, v12

    .line 272
    add-int/lit8 v12, v1, -0x30

    .line 274
    int-to-char v12, v12

    .line 275
    move-object/from16 v23, v2

    .line 277
    const/16 v2, 0x448b

    const/16 v2, 0xa

    .line 279
    if-ge v12, v2, :cond_d

    .line 281
    mul-int/lit8 v20, v20, 0xa

    .line 283
    add-int v1, v20, v12

    .line 285
    const v2, 0xf4240

    .line 288
    if-ge v1, v2, :cond_c

    .line 290
    move/from16 v20, v1

    .line 292
    move v12, v6

    .line 293
    move-object/from16 v3, v21

    .line 295
    move-object/from16 v2, v23

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    const-string v0, "index too large"

    .line 300
    invoke-static {v8, v6, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    const/16 v12, 0x6813

    const/16 v12, 0x24

    .line 307
    const/16 v2, 0x170

    const/16 v2, 0x30

    .line 309
    if-ne v1, v12, :cond_11

    .line 311
    sub-int v12, v22, v7

    .line 313
    if-eqz v12, :cond_10

    .line 315
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v1

    .line 319
    if-eq v1, v2, :cond_f

    .line 321
    add-int/lit8 v20, v20, -0x1

    .line 323
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 326
    move-result v1

    .line 327
    if-eq v6, v1, :cond_e

    .line 329
    add-int/lit8 v12, v22, 0x2

    .line 331
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 334
    move v7, v6

    .line 335
    move v6, v12

    .line 336
    move/from16 v9, v20

    .line 338
    const/4 v12, 0x0

    const/4 v12, -0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    .line 342
    const/4 v12, 0x2

    const/4 v12, -0x1

    .line 343
    invoke-static {v8, v12, v3, v11}, Lcom/google/android/gms/internal/ads/fd;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x6

    const/4 v2, 0x6

    .line 348
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 351
    throw v0

    .line 352
    :cond_f
    const-string v0, "index has leading zero"

    .line 354
    invoke-static {v8, v6, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_10
    const-string v0, "missing index"

    .line 361
    invoke-static {v8, v6, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_11
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 367
    const/16 v2, 0x47df

    const/16 v2, 0x3c

    .line 369
    if-ne v1, v2, :cond_14

    .line 371
    if-eq v9, v12, :cond_13

    .line 373
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 376
    move-result v1

    .line 377
    if-eq v6, v1, :cond_12

    .line 379
    add-int/lit8 v1, v22, 0x2

    .line 381
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 384
    move v7, v6

    .line 385
    move v6, v1

    .line 386
    goto :goto_8

    .line 387
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    .line 389
    invoke-static {v8, v12, v3, v11}, Lcom/google/android/gms/internal/ads/fd;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    const/4 v2, 0x3

    const/4 v2, 0x6

    .line 394
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 397
    throw v0

    .line 398
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 400
    invoke-static {v8, v6, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_14
    add-int/lit8 v1, v16, 0x1

    .line 407
    move/from16 v9, v16

    .line 409
    move/from16 v16, v1

    .line 411
    :goto_8
    add-int/2addr v6, v12

    .line 412
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 415
    move-result v1

    .line 416
    if-ge v6, v1, :cond_38

    .line 418
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 421
    move-result v1

    .line 422
    and-int/lit8 v1, v1, -0x21

    .line 424
    add-int/lit8 v1, v1, -0x41

    .line 426
    int-to-char v1, v1

    .line 427
    const/16 v2, 0x78b4

    const/16 v2, 0x1a

    .line 429
    if-ge v1, v2, :cond_37

    .line 431
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 434
    move-result v1

    .line 435
    and-int/lit8 v2, v1, 0x20

    .line 437
    if-nez v2, :cond_15

    .line 439
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 440
    goto :goto_a

    .line 441
    :cond_15
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 442
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/measurement/oh;->e:Lcom/google/android/gms/internal/measurement/oh;

    .line 444
    if-ne v7, v6, :cond_16

    .line 446
    if-eqz v3, :cond_17

    .line 448
    :cond_16
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_17
    sget-object v3, Lcom/google/android/gms/internal/measurement/oh;->e:Lcom/google/android/gms/internal/measurement/oh;

    .line 452
    move/from16 v24, v2

    .line 454
    :goto_b
    move-object/from16 v25, v13

    .line 456
    move-object/from16 v26, v14

    .line 458
    move-object/from16 v20, v15

    .line 460
    goto/16 :goto_11

    .line 462
    :goto_c
    if-eq v12, v3, :cond_18

    .line 464
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 465
    goto :goto_d

    .line 466
    :cond_18
    const/16 v3, 0x88c

    const/16 v3, 0x80

    .line 468
    :goto_d
    if-ne v7, v6, :cond_19

    .line 470
    new-instance v7, Lcom/google/android/gms/internal/measurement/oh;

    .line 472
    const/4 v12, 0x6

    const/4 v12, -0x1

    .line 473
    invoke-direct {v7, v3, v12, v12}, Lcom/google/android/gms/internal/measurement/oh;-><init>(III)V

    .line 476
    move/from16 v24, v2

    .line 478
    move-object v3, v7

    .line 479
    goto :goto_b

    .line 480
    :cond_19
    add-int/lit8 v12, v7, 0x1

    .line 482
    move/from16 v24, v2

    .line 484
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 487
    move-result v2

    .line 488
    move-object/from16 v25, v13

    .line 490
    const-string v13, "invalid flag"

    .line 492
    move-object/from16 v26, v14

    .line 494
    const/16 v14, 0x64cb

    const/16 v14, 0x20

    .line 496
    if-lt v2, v14, :cond_1a

    .line 498
    const/16 v14, 0x4e03

    const/16 v14, 0x30

    .line 500
    if-le v2, v14, :cond_1b

    .line 502
    :cond_1a
    move-object/from16 v20, v15

    .line 504
    goto :goto_e

    .line 505
    :cond_1b
    add-int/lit8 v20, v2, -0x20

    .line 507
    sget-wide v28, Lcom/google/android/gms/internal/measurement/oh;->d:J

    .line 509
    mul-int/lit8 v20, v20, 0x3

    .line 511
    ushr-long v28, v28, v20

    .line 513
    const-wide/16 v30, 0x7

    .line 515
    move-object/from16 v20, v15

    .line 517
    and-long v14, v28, v30

    .line 519
    long-to-int v14, v14

    .line 520
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 521
    add-int/2addr v14, v15

    .line 522
    if-gez v14, :cond_1d

    .line 524
    const/16 v15, 0x6e7b

    const/16 v15, 0x2e

    .line 526
    if-ne v2, v15, :cond_1c

    .line 528
    new-instance v2, Lcom/google/android/gms/internal/measurement/oh;

    .line 530
    invoke-static {v11, v12, v6}, Lcom/google/android/gms/internal/measurement/oh;->e(Ljava/lang/String;II)I

    .line 533
    move-result v7

    .line 534
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 535
    invoke-direct {v2, v3, v12, v7}, Lcom/google/android/gms/internal/measurement/oh;-><init>(III)V

    .line 538
    move-object v3, v2

    .line 539
    goto :goto_11

    .line 540
    :cond_1c
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/ads/fd;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_1d
    const/16 v19, 0x1a9e

    const/16 v19, 0x1

    .line 547
    shl-int v2, v19, v14

    .line 549
    and-int v13, v3, v2

    .line 551
    if-nez v13, :cond_1e

    .line 553
    or-int/2addr v3, v2

    .line 554
    move v7, v12

    .line 555
    move-object/from16 v15, v20

    .line 557
    move/from16 v2, v24

    .line 559
    move-object/from16 v13, v25

    .line 561
    move-object/from16 v14, v26

    .line 563
    goto :goto_d

    .line 564
    :cond_1e
    const-string v0, "repeated flag"

    .line 566
    invoke-static {v7, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :goto_e
    const/16 v14, 0x4167

    const/16 v14, 0x39

    .line 573
    if-gt v2, v14, :cond_36

    .line 575
    add-int/lit8 v2, v2, -0x30

    .line 577
    :goto_f
    if-ne v12, v6, :cond_1f

    .line 579
    new-instance v7, Lcom/google/android/gms/internal/measurement/oh;

    .line 581
    const/4 v12, 0x6

    const/4 v12, -0x1

    .line 582
    invoke-direct {v7, v3, v2, v12}, Lcom/google/android/gms/internal/measurement/oh;-><init>(III)V

    .line 585
    :goto_10
    move-object v3, v7

    .line 586
    goto :goto_11

    .line 587
    :cond_1f
    add-int/lit8 v13, v12, 0x1

    .line 589
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 592
    move-result v14

    .line 593
    const/16 v15, 0x7dc

    const/16 v15, 0x2e

    .line 595
    if-ne v14, v15, :cond_33

    .line 597
    new-instance v7, Lcom/google/android/gms/internal/measurement/oh;

    .line 599
    invoke-static {v11, v13, v6}, Lcom/google/android/gms/internal/measurement/oh;->e(Ljava/lang/String;II)I

    .line 602
    move-result v12

    .line 603
    invoke-direct {v7, v3, v2, v12}, Lcom/google/android/gms/internal/measurement/oh;-><init>(III)V

    .line 606
    goto :goto_10

    .line 607
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/measurement/nh;->B:[Lcom/google/android/gms/internal/measurement/nh;

    .line 609
    or-int/lit8 v7, v1, 0x20

    .line 611
    add-int/lit8 v7, v7, -0x61

    .line 613
    aget-object v2, v2, v7

    .line 615
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 616
    if-nez v24, :cond_21

    .line 618
    if-eqz v2, :cond_20

    .line 620
    iget v12, v2, Lcom/google/android/gms/internal/measurement/nh;->y:I

    .line 622
    const/16 v13, 0x6a3f

    const/16 v13, 0x80

    .line 624
    and-int/2addr v12, v13

    .line 625
    if-eqz v12, :cond_20

    .line 627
    goto :goto_12

    .line 628
    :cond_20
    move-object v2, v7

    .line 629
    :cond_21
    :goto_12
    add-int/lit8 v12, v6, 0x1

    .line 631
    if-eqz v2, :cond_27

    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    iget v1, v2, Lcom/google/android/gms/internal/measurement/nh;->y:I

    .line 638
    iget v6, v2, Lcom/google/android/gms/internal/measurement/nh;->x:I

    .line 640
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 641
    if-eq v6, v13, :cond_22

    .line 643
    const/4 v13, 0x2

    const/4 v13, 0x2

    .line 644
    if-eq v6, v13, :cond_24

    .line 646
    move/from16 v13, v18

    .line 648
    if-eq v6, v13, :cond_24

    .line 650
    const/4 v13, 0x3

    const/4 v13, 0x4

    .line 651
    if-eq v6, v13, :cond_24

    .line 653
    const/4 v13, 0x7

    const/4 v13, 0x5

    .line 654
    if-ne v6, v13, :cond_23

    .line 656
    :cond_22
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_23
    throw v7

    .line 659
    :cond_24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 660
    :goto_13
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/oh;->b(IZ)Z

    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_26

    .line 666
    const/16 v1, 0x58ef

    const/16 v1, 0xa

    .line 668
    if-ge v9, v1, :cond_25

    .line 670
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->d:Ljava/util/Map;

    .line 672
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_25

    .line 678
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->d:Ljava/util/Map;

    .line 680
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, [Lcom/google/android/gms/internal/measurement/z;

    .line 686
    const-string v2, "default parameter"

    .line 688
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    aget-object v1, v1, v9

    .line 693
    goto :goto_16

    .line 694
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    .line 696
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/measurement/z;-><init>(ILcom/google/android/gms/internal/measurement/nh;Lcom/google/android/gms/internal/measurement/oh;)V

    .line 699
    goto :goto_16

    .line 700
    :cond_26
    const-string v0, "invalid format specifier"

    .line 702
    invoke-static {v8, v12, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_27
    const/16 v2, 0x173b

    const/16 v2, 0x74

    .line 709
    const/16 v7, 0x6e90

    const/16 v7, 0xa0

    .line 711
    const-string v13, "invalid format specification"

    .line 713
    if-eq v1, v2, :cond_28

    .line 715
    const/16 v2, 0x6caa

    const/16 v2, 0x54

    .line 717
    if-ne v1, v2, :cond_29

    .line 719
    :cond_28
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 720
    goto :goto_15

    .line 721
    :cond_29
    const/16 v2, 0x5779

    const/16 v2, 0x68

    .line 723
    if-eq v1, v2, :cond_2a

    .line 725
    const/16 v2, 0x7ec

    const/16 v2, 0x48

    .line 727
    if-ne v1, v2, :cond_2b

    .line 729
    :cond_2a
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 730
    goto :goto_14

    .line 731
    :cond_2b
    invoke-static {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :goto_14
    invoke-virtual {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/oh;->b(IZ)Z

    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_2c

    .line 742
    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 744
    invoke-direct {v2, v3, v9}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/android/gms/internal/measurement/oh;I)V

    .line 747
    move-object v1, v2

    .line 748
    goto :goto_16

    .line 749
    :cond_2c
    invoke-static {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :goto_15
    invoke-virtual {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/oh;->b(IZ)Z

    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_32

    .line 760
    add-int/lit8 v6, v6, 0x2

    .line 762
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 765
    move-result v1

    .line 766
    if-gt v6, v1, :cond_31

    .line 768
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 771
    move-result v1

    .line 772
    sget-object v2, Lcom/google/android/gms/internal/measurement/x;->x:Ljava/util/Map;

    .line 774
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    .line 784
    if-eqz v1, :cond_30

    .line 786
    new-instance v2, Lcom/google/android/gms/internal/measurement/y;

    .line 788
    invoke-direct {v2, v3, v9, v1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/oh;ILcom/google/android/gms/internal/measurement/x;)V

    .line 791
    move-object v1, v2

    .line 792
    move v12, v6

    .line 793
    :goto_16
    iget v2, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 795
    const/16 v3, 0x785f

    const/16 v3, 0x20

    .line 797
    if-ge v2, v3, :cond_2d

    .line 799
    iget v3, v10, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 801
    const/16 v19, 0x6b33

    const/16 v19, 0x1

    .line 803
    shl-int v6, v19, v2

    .line 805
    or-int/2addr v3, v6

    .line 806
    iput v3, v10, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 808
    :cond_2d
    iget v3, v10, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 810
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 813
    move-result v2

    .line 814
    iput v2, v10, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 816
    iget v2, v10, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 818
    invoke-virtual {v5, v2, v8, v11, v4}, Lcom/google/android/gms/internal/measurement/c0;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 821
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    .line 823
    check-cast v2, [Ljava/lang/Object;

    .line 825
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 827
    array-length v6, v2

    .line 828
    if-ge v3, v6, :cond_2f

    .line 830
    aget-object v2, v2, v3

    .line 832
    if-eqz v2, :cond_2e

    .line 834
    invoke-virtual {v1, v10, v2}, Landroidx/datastore/preferences/protobuf/j;->B(Lcom/google/android/gms/internal/measurement/hg;Ljava/lang/Object;)V

    .line 837
    goto :goto_17

    .line 838
    :cond_2e
    const-string v1, "null"

    .line 840
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    goto :goto_17

    .line 844
    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 846
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :goto_17
    iput v12, v10, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 851
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/c0;->g(Ljava/lang/String;I)I

    .line 854
    move-result v8

    .line 855
    move-object/from16 v15, v20

    .line 857
    move-object/from16 v3, v21

    .line 859
    move-object/from16 v2, v23

    .line 861
    move-object/from16 v13, v25

    .line 863
    move-object/from16 v14, v26

    .line 865
    goto/16 :goto_6

    .line 867
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 869
    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_31
    const-string v0, "truncated format specifier"

    .line 876
    invoke-static {v8, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_32
    invoke-static {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_33
    const/16 v22, 0x406e

    const/16 v22, 0x20

    .line 888
    const/16 v27, 0xc1b

    const/16 v27, 0x80

    .line 890
    add-int/lit8 v14, v14, -0x30

    .line 892
    int-to-char v14, v14

    .line 893
    const/16 v15, 0x562d

    const/16 v15, 0xa

    .line 895
    if-ge v14, v15, :cond_35

    .line 897
    mul-int/lit8 v2, v2, 0xa

    .line 899
    add-int/2addr v2, v14

    .line 900
    const v12, 0xf423f

    .line 903
    if-gt v2, v12, :cond_34

    .line 905
    move v12, v13

    .line 906
    const/16 v18, 0x5806

    const/16 v18, 0x3

    .line 908
    goto/16 :goto_f

    .line 910
    :cond_34
    const-string v0, "width too large"

    .line 912
    invoke-static {v7, v6, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_35
    const-string v0, "invalid width character"

    .line 919
    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/ads/fd;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_36
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/ads/fd;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fd;

    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_37
    move-object/from16 v25, v13

    .line 931
    move-object/from16 v26, v14

    .line 933
    move-object/from16 v20, v15

    .line 935
    const/16 v15, 0x4fb4

    const/16 v15, 0xa

    .line 937
    add-int/lit8 v6, v6, 0x1

    .line 939
    move-object/from16 v15, v20

    .line 941
    const/16 v18, 0x15f0

    const/16 v18, 0x3

    .line 943
    goto/16 :goto_9

    .line 945
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    .line 947
    const/4 v12, 0x2

    const/4 v12, -0x1

    .line 948
    invoke-static {v8, v12, v3, v11}, Lcom/google/android/gms/internal/ads/fd;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object v1

    .line 952
    const/4 v2, 0x3

    const/4 v2, 0x6

    .line 953
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 956
    throw v0

    .line 957
    :cond_39
    const/4 v2, 0x1

    const/4 v2, 0x6

    .line 958
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 959
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    .line 961
    invoke-static {v8, v12, v3, v11}, Lcom/google/android/gms/internal/ads/fd;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 968
    throw v0

    .line 969
    :cond_3a
    move-object/from16 v23, v2

    .line 971
    move-object/from16 v21, v3

    .line 973
    move-object/from16 v25, v13

    .line 975
    move-object/from16 v26, v14

    .line 977
    move-object/from16 v20, v15

    .line 979
    const/4 v12, 0x1

    const/4 v12, -0x1

    .line 980
    iget v1, v10, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 982
    add-int/lit8 v2, v1, 0x1

    .line 984
    and-int/2addr v2, v1

    .line 985
    if-nez v2, :cond_40

    .line 987
    iget v2, v10, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 989
    const/16 v3, 0x7349

    const/16 v3, 0x1f

    .line 991
    if-le v2, v3, :cond_3b

    .line 993
    if-ne v1, v12, :cond_40

    .line 995
    :cond_3b
    iget v1, v10, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 997
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1000
    move-result v2

    .line 1001
    invoke-virtual {v5, v1, v2, v11, v4}, Lcom/google/android/gms/internal/measurement/c0;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1004
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/sg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 1006
    if-eqz v1, :cond_3c

    .line 1008
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 1009
    goto :goto_18

    .line 1010
    :cond_3c
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 1011
    :goto_18
    if-eqz v6, :cond_3f

    .line 1013
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/sg;->g:[Ljava/lang/Object;

    .line 1015
    if-eqz v1, :cond_3e

    .line 1017
    array-length v1, v1

    .line 1018
    iget v2, v10, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 1020
    const/16 v19, 0x5d30

    const/16 v19, 0x1

    .line 1022
    add-int/lit8 v2, v2, 0x1

    .line 1024
    if-le v1, v2, :cond_3d

    .line 1026
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1028
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :cond_3d
    move-object/from16 v2, v25

    .line 1033
    goto :goto_1a

    .line 1034
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1036
    move-object/from16 v1, v20

    .line 1038
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1041
    throw v0

    .line 1042
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1044
    move-object/from16 v1, v26

    .line 1046
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    throw v0

    .line 1050
    :cond_40
    not-int v0, v1

    .line 1051
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v0

    .line 1059
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1065
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    move-result-object v0

    .line 1069
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    .line 1071
    const/4 v2, 0x2

    const/4 v2, 0x6

    .line 1072
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 1075
    throw v1

    .line 1076
    :cond_41
    move-object v1, v15

    .line 1077
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1082
    throw v0

    .line 1083
    :cond_42
    move-object v1, v14

    .line 1084
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1089
    throw v0

    .line 1090
    :cond_43
    move-object/from16 v23, v2

    .line 1092
    move-object/from16 v21, v3

    .line 1094
    move-object/from16 v25, v13

    .line 1096
    const/16 v19, 0x5b85

    const/16 v19, 0x1

    .line 1098
    if-nez v4, :cond_44

    .line 1100
    move/from16 v7, v19

    .line 1102
    goto :goto_19

    .line 1103
    :cond_44
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 1104
    :goto_19
    if-eqz v7, :cond_4b

    .line 1106
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/sg;->g:[Ljava/lang/Object;

    .line 1108
    if-eqz v1, :cond_4a

    .line 1110
    const/16 v17, 0x173d

    const/16 v17, 0x0

    .line 1112
    aget-object v1, v1, v17

    .line 1114
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/qh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    move-result-object v1

    .line 1118
    move-object/from16 v2, v25

    .line 1120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    :goto_1a
    sget v1, Lcom/google/android/gms/internal/measurement/f;->a:I

    .line 1125
    new-instance v1, Lcom/google/android/gms/internal/measurement/ph;

    .line 1127
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/ph;-><init>(Ljava/lang/StringBuilder;)V

    .line 1130
    move-object/from16 v3, p4

    .line 1132
    move-object/from16 v5, v23

    .line 1134
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/c;->a(Lcom/google/android/gms/internal/measurement/uh;Lcom/google/android/gms/internal/measurement/ph;)V

    .line 1137
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/ph;->b:Z

    .line 1139
    if-eqz v1, :cond_45

    .line 1141
    const-string v1, " ]"

    .line 1143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    :cond_45
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    move-result-object v2

    .line 1150
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sg;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 1153
    move-result-object v0

    .line 1154
    sget-object v1, Lcom/google/android/gms/internal/measurement/vg;->a:Lcom/google/android/gms/internal/measurement/dh;

    .line 1156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/Throwable;

    .line 1162
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/h;->f(Ljava/util/logging/Level;)I

    .line 1165
    move-result v1

    .line 1166
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 1167
    if-eq v1, v13, :cond_49

    .line 1169
    const/4 v13, 0x7

    const/4 v13, 0x3

    .line 1170
    if-eq v1, v13, :cond_48

    .line 1172
    const/4 v13, 0x6

    const/4 v13, 0x4

    .line 1173
    if-eq v1, v13, :cond_47

    .line 1175
    const/4 v13, 0x6

    const/4 v13, 0x5

    .line 1176
    if-eq v1, v13, :cond_46

    .line 1178
    move-object/from16 v1, p1

    .line 1180
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1183
    return-void

    .line 1184
    :cond_46
    move-object/from16 v1, p1

    .line 1186
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1189
    return-void

    .line 1190
    :cond_47
    move-object/from16 v1, p1

    .line 1192
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1195
    return-void

    .line 1196
    :cond_48
    move-object/from16 v1, p1

    .line 1198
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1201
    return-void

    .line 1202
    :cond_49
    move-object/from16 v1, p1

    .line 1204
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1207
    return-void

    .line 1208
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1210
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1213
    throw v0

    .line 1214
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1216
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1219
    throw v0

    .line 1220
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1222
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 1224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    throw v0

    .array-data 1
        -0x69t
        -0x54t
        0x4bt
        0xat
        0x7t
        -0x2et
        0x21t
        0x66t
        0xdt
        0x7at
        -0x4ft
        0x7dt
        -0x75t
        -0x1et
        -0x49t
        -0x2ft
        -0x6dt
        -0x5bt
        0x4dt
        0x55t
        0x7et
        0x7dt
        0x42t
        0x48t
        0x32t
        -0x22t
        0x3at
        -0x24t
        0x67t
        0x31t
        -0x30t
        -0x33t
        0x68t
        -0x6et
        0x75t
        -0x35t
        0x30t
        0x4dt
        -0x77t
        -0x71t
        0x66t
        -0x3bt
        0x52t
        -0x43t
        0x79t
        0xet
        0x73t
        -0x5ft
        0x51t
        0x4dt
        0x3at
        0x18t
        0x26t
        0x2at
        0x10t
        -0x6ct
        0x2ft
        0x66t
        0x76t
        0xft
        0x20t
        0x3dt
        -0x63t
        0x59t
        0x28t
        0x53t
        0x6bt
        0x1at
        0x16t
        0x76t
        0x6ct
        0x23t
        0x2ft
        0x30t
        -0x3bt
        -0x41t
        -0x7t
        -0x3ft
        0x79t
        0x20t
        0x42t
        -0x57t
        0x3bt
        -0x71t
        0x1bt
        0x7ft
        0x9t
        -0xat
        0x65t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->f(Ljava/util/logging/Level;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 13
    const-string v3, "all"

    move-object v0, v3

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 25
    return p1

    nop

    .array-data 1
        0x12t
        0x7dt
        -0x6dt
        0x73t
        0x2bt
        0x13t
        -0x45t
        0x34t
        -0x1ft
        -0x50t
        0x5ft
        0x7at
        -0x1t
        -0x75t
        0x79t
        0x76t
        0x4ft
        -0x69t
        0x70t
        0x23t
        0x37t
        0x4dt
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/logging/Level;

    const/4 v6, 0x6

    .line 7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/Set;

    const/4 v6, 0x5

    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/q;->m(Lcom/google/android/gms/internal/measurement/sg;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/uh;)V

    const/4 v6, 0x4

    .line 12
    return-void

    .array-data 1
        -0x1at
        -0x39t
        -0x4et
        0x46t
        -0x70t
        0x16t
        0xat
        0x44t
        -0xat
        0x17t
        0x68t
        0x2bt
        -0x39t
        -0x30t
        0x40t
    .end array-data
.end method
