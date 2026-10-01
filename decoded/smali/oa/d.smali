.class public final Loa/d;
.super Loa/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lxa/i1;

.field public final c:Lxa/i1;

.field public final d:Lxa/i1;

.field public final e:Lk8/b;

.field public final f:Ljava/util/HashSet;

.field public final g:La4/d0;

.field public final h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Loa/f;-><init>()V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v13, 0x0

    move v0, v13

    .line 5
    iput-object v0, p0, Loa/d;->e:Lk8/b;

    const/4 v13, 0x7

    .line 7
    const/4 v13, 0x0

    move v1, v13

    .line 8
    iput-boolean v1, p0, Loa/d;->h:Z

    const/4 v13, 0x4

    .line 10
    new-instance v2, Lxa/i1;

    const/4 v13, 0x6

    .line 12
    const-string v13, "[\\uac00-\\ud7a3]"

    move-object v3, v13

    .line 14
    invoke-direct {v2, v3}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 17
    iput-object v2, p0, Loa/d;->b:Lxa/i1;

    const/4 v13, 0x2

    .line 19
    invoke-virtual {v2}, Lxa/i1;->R()V

    const/4 v13, 0x3

    .line 22
    new-instance v3, Lxa/i1;

    const/4 v13, 0x5

    .line 24
    const-string v13, "[[:Nd:][:Pi:][:Ps:][:Alphabetic:]]"

    move-object v4, v13

    .line 26
    invoke-direct {v3, v4}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 29
    iput-object v3, p0, Loa/d;->c:Lxa/i1;

    const/4 v13, 0x5

    .line 31
    invoke-virtual {v3}, Lxa/i1;->R()V

    const/4 v13, 0x2

    .line 34
    new-instance v4, Lxa/i1;

    const/4 v13, 0x7

    .line 36
    const-string v13, "[[:Pc:][:Pd:][:Pe:][:Pf:][:Po:]]"

    move-object v5, v13

    .line 38
    invoke-direct {v4, v5}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 41
    iput-object v4, p0, Loa/d;->d:Lxa/i1;

    const/4 v13, 0x2

    .line 43
    invoke-virtual {v4}, Lxa/i1;->R()V

    const/4 v13, 0x4

    .line 46
    new-instance v5, Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 48
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x7

    .line 51
    iput-object v5, p0, Loa/d;->f:Ljava/util/HashSet;

    const/4 v13, 0x3

    .line 53
    const-string v13, "Hira"

    move-object v6, v13

    .line 55
    invoke-static {v6}, Lk6/f;->p(Ljava/lang/String;)Lk8/b;

    .line 58
    move-result-object v13

    move-object v6, v13

    .line 59
    iput-object v6, p0, Loa/d;->e:Lk8/b;

    const/4 v13, 0x7

    .line 61
    if-eqz p1, :cond_0

    const/4 v13, 0x5

    .line 63
    invoke-virtual {p0, v2}, Loa/f;->d(Lxa/i1;)V

    const/4 v13, 0x1

    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v13, 0x3

    const/4 v13, 0x1

    move p1, v13

    .line 68
    iput-boolean p1, p0, Loa/d;->h:Z

    const/4 v13, 0x5

    .line 70
    new-instance v2, Lxa/i1;

    const/4 v13, 0x3

    .line 72
    const-string v13, "[[:Han:][:Hiragana:][:Katakana:]\\u30fc\\uff70\\uff9e\\uff9f]"

    move-object v6, v13

    .line 74
    invoke-direct {v2, v6}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 77
    invoke-virtual {p0, v2}, Loa/f;->d(Lxa/i1;)V

    const/4 v13, 0x4

    .line 80
    const-string v13, "com.ibm.icu.impl.breakiter.useMLPhraseBreaking"

    move-object v2, v13

    .line 82
    const-string v13, "false"

    move-object v6, v13

    .line 84
    invoke-static {v2, v6}, Lna/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v13

    move-object v2, v13

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    move-result v13

    move v2, v13

    .line 92
    const/4 v13, 0x2

    move v6, v13

    .line 93
    const-string v13, "com/ibm/icu/impl/data/icudata/brkitr"

    move-object v7, v13

    .line 95
    if-eqz v2, :cond_2

    const/4 v13, 0x2

    .line 97
    new-instance v0, La4/d0;

    const/4 v13, 0x4

    .line 99
    const/4 v13, 0x4

    move v2, v13

    .line 100
    invoke-direct {v0, v2}, La4/d0;-><init>(I)V

    const/4 v13, 0x3

    .line 103
    iput-object v3, v0, La4/d0;->y:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 105
    iput-object v4, v0, La4/d0;->z:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 109
    const/16 v13, 0xd

    move v3, v13

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x2

    .line 114
    iput-object v2, v0, La4/d0;->A:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 116
    move v2, v1

    .line 117
    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v13, 0x3

    .line 119
    iget-object v4, v0, La4/d0;->A:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 121
    check-cast v4, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 123
    new-instance v5, Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 125
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v13, 0x2

    iput v1, v0, La4/d0;->x:I

    const/4 v13, 0x6

    .line 136
    const-string v13, "jaml"

    move-object v2, v13

    .line 138
    invoke-static {v7, v2}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 141
    move-result-object v13

    move-object v2, v13

    .line 142
    iget-object v3, v0, La4/d0;->A:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 144
    check-cast v3, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 146
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v13

    move-object v1, v13

    .line 150
    check-cast v1, Ljava/util/HashMap;

    const/4 v13, 0x3

    .line 152
    const-string v13, "UW1Keys"

    move-object v4, v13

    .line 154
    const-string v13, "UW1Values"

    move-object v5, v13

    .line 156
    invoke-virtual {v0, v2, v4, v5, v1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x2

    .line 159
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v13

    move-object p1, v13

    .line 163
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 165
    const-string v13, "UW2Keys"

    move-object v1, v13

    .line 167
    const-string v13, "UW2Values"

    move-object v4, v13

    .line 169
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x3

    .line 172
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v13

    move-object p1, v13

    .line 176
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 178
    const-string v13, "UW3Keys"

    move-object v1, v13

    .line 180
    const-string v13, "UW3Values"

    move-object v4, v13

    .line 182
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x4

    .line 185
    const/4 v13, 0x3

    move p1, v13

    .line 186
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v13

    move-object p1, v13

    .line 190
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 192
    const-string v13, "UW4Keys"

    move-object v1, v13

    .line 194
    const-string v13, "UW4Values"

    move-object v4, v13

    .line 196
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x2

    .line 199
    const/4 v13, 0x4

    move p1, v13

    .line 200
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v13

    move-object p1, v13

    .line 204
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 206
    const-string v13, "UW5Keys"

    move-object v1, v13

    .line 208
    const-string v13, "UW5Values"

    move-object v4, v13

    .line 210
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x7

    .line 213
    const/4 v13, 0x5

    move p1, v13

    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v13

    move-object p1, v13

    .line 218
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 220
    const-string v13, "UW6Keys"

    move-object v1, v13

    .line 222
    const-string v13, "UW6Values"

    move-object v4, v13

    .line 224
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x4

    .line 227
    const/4 v13, 0x6

    move p1, v13

    .line 228
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v13

    move-object p1, v13

    .line 232
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 234
    const-string v13, "BW1Keys"

    move-object v1, v13

    .line 236
    const-string v13, "BW1Values"

    move-object v4, v13

    .line 238
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x3

    .line 241
    const/4 v13, 0x7

    move p1, v13

    .line 242
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v13

    move-object p1, v13

    .line 246
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 248
    const-string v13, "BW2Keys"

    move-object v1, v13

    .line 250
    const-string v13, "BW2Values"

    move-object v4, v13

    .line 252
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x6

    .line 255
    const/16 v13, 0x8

    move p1, v13

    .line 257
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v13

    move-object p1, v13

    .line 261
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 263
    const-string v13, "BW3Keys"

    move-object v1, v13

    .line 265
    const-string v13, "BW3Values"

    move-object v4, v13

    .line 267
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x3

    .line 270
    const/16 v13, 0x9

    move p1, v13

    .line 272
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v13

    move-object p1, v13

    .line 276
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 278
    const-string v13, "TW1Keys"

    move-object v1, v13

    .line 280
    const-string v13, "TW1Values"

    move-object v4, v13

    .line 282
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x7

    .line 285
    const/16 v13, 0xa

    move p1, v13

    .line 287
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v13

    move-object p1, v13

    .line 291
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 293
    const-string v13, "TW2Keys"

    move-object v1, v13

    .line 295
    const-string v13, "TW2Values"

    move-object v4, v13

    .line 297
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x7

    .line 300
    const/16 v13, 0xb

    move p1, v13

    .line 302
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v13

    move-object p1, v13

    .line 306
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 308
    const-string v13, "TW3Keys"

    move-object v1, v13

    .line 310
    const-string v13, "TW3Values"

    move-object v4, v13

    .line 312
    invoke-virtual {v0, v2, v1, v4, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x1

    .line 315
    const/16 v13, 0xc

    move p1, v13

    .line 317
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v13

    move-object p1, v13

    .line 321
    check-cast p1, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 323
    const-string v13, "TW4Keys"

    move-object v1, v13

    .line 325
    const-string v13, "TW4Values"

    move-object v3, v13

    .line 327
    invoke-virtual {v0, v2, v1, v3, p1}, La4/d0;->b(Lya/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x3

    .line 330
    iget p1, v0, La4/d0;->x:I

    const/4 v13, 0x3

    .line 332
    div-int/2addr p1, v6

    const/4 v13, 0x5

    .line 333
    iput p1, v0, La4/d0;->x:I

    const/4 v13, 0x7

    .line 335
    iput-object v0, p0, Loa/d;->g:La4/d0;

    const/4 v13, 0x1

    .line 337
    return-void

    .line 338
    :cond_2
    const/4 v13, 0x6

    const-string v13, "ja"

    move-object v2, v13

    .line 340
    invoke-static {v7, v2}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 343
    move-result-object v13

    move-object v2, v13

    .line 344
    const-string v13, "extensions"

    move-object v3, v13

    .line 346
    invoke-virtual {v2, v3}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 349
    move-result-object v13

    move-object v2, v13

    .line 350
    invoke-virtual {v2}, Lya/j0;->i()La4/f;

    .line 353
    move-result-object v13

    move-object v2, v13

    .line 354
    :goto_1
    invoke-virtual {v2}, La4/f;->d()Z

    .line 357
    move-result v13

    move v3, v13

    .line 358
    if-eqz v3, :cond_3

    const/4 v13, 0x3

    .line 360
    invoke-virtual {v2}, La4/f;->f()Ljava/lang/String;

    .line 363
    move-result-object v13

    move-object v3, v13

    .line 364
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_1

    .line 368
    :cond_3
    const/4 v13, 0x7

    new-instance v2, Lxa/i1;

    const/4 v13, 0x1

    .line 370
    const-string v13, "[:Hiragana:]"

    move-object v3, v13

    .line 372
    invoke-direct {v2, v3}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 375
    invoke-virtual {v2}, Lxa/i1;->R()V

    const/4 v13, 0x1

    .line 378
    iget v3, v2, Lxa/i1;->w:I

    const/4 v13, 0x7

    .line 380
    div-int/2addr v3, v6

    const/4 v13, 0x1

    .line 381
    sub-int/2addr v3, p1

    const/4 v13, 0x7

    .line 382
    const/4 v13, -0x1

    move v4, v13

    .line 383
    if-ltz v3, :cond_4

    const/4 v13, 0x5

    .line 385
    invoke-virtual {v2, v1}, Lxa/i1;->T(I)I

    .line 388
    move-result v13

    move v6, v13

    .line 389
    invoke-virtual {v2, v1}, Lxa/i1;->S(I)I

    .line 392
    move-result v13

    move v7, v13

    .line 393
    goto :goto_2

    .line 394
    :cond_4
    const/4 v13, 0x7

    move v6, v1

    .line 395
    move v7, v4

    .line 396
    :goto_2
    invoke-virtual {v2}, Lxa/i1;->V()Z

    .line 399
    move-result v13

    move v8, v13

    .line 400
    if-eqz v8, :cond_5

    const/4 v13, 0x4

    .line 402
    iget-object v8, v2, Lxa/i1;->A:Ljava/util/SortedSet;

    const/4 v13, 0x4

    .line 404
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v13

    move-object v8, v13

    .line 408
    goto :goto_3

    .line 409
    :cond_5
    const/4 v13, 0x5

    move-object v8, v0

    .line 410
    :goto_3
    move-object v10, v0

    .line 411
    move v9, v1

    .line 412
    move v11, v9

    .line 413
    :goto_4
    if-gt v6, v7, :cond_6

    const/4 v13, 0x4

    .line 415
    :goto_5
    add-int/lit8 v9, v6, 0x1

    const/4 v13, 0x7

    .line 417
    move v12, v9

    .line 418
    move v9, v6

    .line 419
    move v6, v12

    .line 420
    move v12, p1

    .line 421
    goto :goto_7

    .line 422
    :cond_6
    const/4 v13, 0x7

    if-ge v11, v3, :cond_7

    const/4 v13, 0x2

    .line 424
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x6

    .line 426
    invoke-virtual {v2, v11}, Lxa/i1;->T(I)I

    .line 429
    move-result v13

    move v6, v13

    .line 430
    invoke-virtual {v2, v11}, Lxa/i1;->S(I)I

    .line 433
    move-result v13

    move v7, v13

    .line 434
    goto :goto_5

    .line 435
    :cond_7
    const/4 v13, 0x3

    if-nez v8, :cond_8

    const/4 v13, 0x3

    .line 437
    move v12, v1

    .line 438
    goto :goto_7

    .line 439
    :cond_8
    const/4 v13, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v13

    move-object v9, v13

    .line 443
    move-object v10, v9

    .line 444
    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v13

    move v9, v13

    .line 450
    if-nez v9, :cond_9

    const/4 v13, 0x2

    .line 452
    move v12, p1

    .line 453
    move-object v8, v0

    .line 454
    :goto_6
    move v9, v4

    .line 455
    goto :goto_7

    .line 456
    :cond_9
    const/4 v13, 0x4

    move v12, p1

    .line 457
    goto :goto_6

    .line 458
    :goto_7
    if-eqz v12, :cond_b

    const/4 v13, 0x5

    .line 460
    if-eq v9, v4, :cond_a

    const/4 v13, 0x1

    .line 462
    invoke-static {v9}, Lxa/b0;->o(I)Ljava/lang/String;

    .line 465
    move-result-object v13

    move-object v12, v13

    .line 466
    goto :goto_8

    .line 467
    :cond_a
    const/4 v13, 0x6

    move-object v12, v10

    .line 468
    :goto_8
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_4

    .line 472
    :cond_b
    const/4 v13, 0x6

    return-void

    .array-data 1
        0x3bt
        0x6t
        0x5bt
        0x7t
        -0x43t
        -0x69t
        0x53t
        0x6ft
        -0x66t
        0xet
        0x69t
        -0x5ft
        0x5bt
        -0x77t
        0x65t
        -0x1bt
        0x11t
        0x5ft
        -0x56t
        -0x1at
        0x60t
        0x0t
        0x29t
        -0x4et
        0x3ct
        0xdt
        -0x76t
        -0x68t
        0xbt
        0xdt
        -0x49t
        0x74t
        -0x7ft
        -0x4t
        0x3dt
    .end array-data
.end method

.method public static e(I)Z
    .locals 5

    .line 1
    const/16 v1, 0x30a1

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x30fe

    move v0, v1

    .line 7
    if-gt p0, v0, :cond_0

    const/4 v2, 0x6

    .line 9
    const/16 v1, 0x30fb

    move v0, v1

    .line 11
    if-ne p0, v0, :cond_1

    const/4 v2, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x6

    const v0, 0xff66

    const/4 v2, 0x6

    .line 16
    if-lt p0, v0, :cond_2

    const/4 v2, 0x7

    .line 18
    const v0, 0xff9f

    const/4 v4, 0x7

    .line 21
    if-gt p0, v0, :cond_2

    const/4 v2, 0x4

    .line 23
    :cond_1
    const/4 v4, 0x5

    const/4 v1, 0x1

    move p0, v1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 26
    return p0

    nop

    .array-data 1
        0x2ft
        -0x45t
        -0x3at
        0x6et
        -0x19t
        -0x23t
        0x72t
        0x3t
        -0x22t
        -0x79t
        -0x47t
        0x60t
        0x2at
        -0x5t
        0x46t
        -0x74t
        0x4et
        -0x3dt
        -0x48t
        -0x7t
        0x2at
        -0x6bt
        -0x3ct
        0x4et
        0xbt
        0x63t
        0x37t
        0x76t
        0x5bt
        0x48t
        -0x37t
        -0x4ft
        -0x7ct
        0x5ct
        0xct
        0x8t
        0x6at
        0x1ct
        -0x5t
        -0x2ct
        0x77t
        -0x54t
        0x13t
        -0x5ct
        -0x40t
        0x1et
        0x1ct
        -0x57t
        -0x2et
        -0x6t
        0x49t
        -0x6dt
        -0x5bt
        -0x4bt
        0xbt
        0xet
        -0x40t
        -0x1ct
        -0x3bt
        0x34t
        -0x68t
        -0x7ft
        -0x4bt
        0x28t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/text/CharacterIterator;IILoa/e;Z)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    move v8, v5

    .line 15
    goto/16 :goto_d

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 20
    sub-int v6, v3, v2

    .line 22
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 23
    add-int/2addr v6, v7

    .line 24
    new-array v6, v6, [I

    .line 26
    new-instance v8, Ljava/lang/StringBuffer;

    .line 28
    const-string v9, ""

    .line 30
    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 39
    move-result v9

    .line 40
    if-ge v9, v3, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 45
    move-result v9

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lxa/d0;->a:Lo1/d;

    .line 59
    iget-object v11, v10, Lo1/d;->w:Ljava/lang/Object;

    .line 61
    check-cast v11, Lxa/b0;

    .line 63
    invoke-virtual {v11, v9}, Lxa/b0;->m(Ljava/lang/CharSequence;)Lt6/b0;

    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lxa/e0;->x:Lt6/b0;

    .line 69
    const/16 v13, 0xe93

    const/16 v13, 0x8

    .line 71
    if-eq v11, v12, :cond_11

    .line 73
    iget-object v11, v10, Lo1/d;->w:Ljava/lang/Object;

    .line 75
    check-cast v11, Lxa/b0;

    .line 77
    invoke-virtual {v11, v9}, Lxa/b0;->i(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 83
    goto/16 :goto_a

    .line 85
    :cond_2
    iget-object v6, v10, Lo1/d;->w:Ljava/lang/Object;

    .line 87
    check-cast v6, Lxa/b0;

    .line 89
    if-eqz v9, :cond_4

    .line 91
    invoke-virtual {v6, v9}, Lxa/b0;->n(Ljava/lang/CharSequence;)I

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    move-result v12

    .line 99
    if-ne v11, v12, :cond_3

    .line 101
    move-object v6, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v11, :cond_5

    .line 105
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 110
    move-result v15

    .line 111
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    invoke-virtual {v12, v9, v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120
    move-result v15

    .line 121
    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v6, v11, v12}, Lxa/b0;->l(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 142
    move-result v12

    .line 143
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    invoke-virtual {v6, v9, v11}, Lxa/b0;->k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    :goto_1
    new-instance v11, Ljava/text/StringCharacterIterator;

    .line 156
    invoke-direct {v11, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v7

    .line 164
    new-array v6, v6, [I

    .line 166
    new-instance v12, Lna/t1;

    .line 168
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v15, Ls0/f;

    .line 173
    invoke-direct {v15, v13}, Ls0/f;-><init>(I)V

    .line 176
    new-instance v13, Ljava/lang/StringBuffer;

    .line 178
    invoke-direct {v13, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 181
    iput-object v13, v15, Ls0/f;->x:Ljava/lang/Object;

    .line 183
    iput-object v15, v12, Lna/t1;->w:Ls0/f;

    .line 185
    iput v5, v12, Lna/t1;->x:I

    .line 187
    iget-object v10, v10, Lo1/d;->w:Ljava/lang/Object;

    .line 189
    check-cast v10, Lxa/b0;

    .line 191
    new-instance v13, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    aput v5, v6, v5

    .line 198
    move v7, v5

    .line 199
    move v14, v7

    .line 200
    move v15, v14

    .line 201
    move/from16 v17, v15

    .line 203
    move/from16 v20, v17

    .line 205
    :goto_2
    iget-object v5, v12, Lna/t1;->w:Ls0/f;

    .line 207
    iget-object v5, v5, Ls0/f;->x:Ljava/lang/Object;

    .line 209
    check-cast v5, Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 214
    move-result v5

    .line 215
    if-ge v15, v5, :cond_f

    .line 217
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 220
    move-result v5

    .line 221
    if-lt v7, v5, :cond_d

    .line 223
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 224
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 227
    invoke-virtual {v12, v14}, Lna/t1;->f(I)V

    .line 230
    invoke-virtual {v12}, Lxa/c1;->c()I

    .line 233
    move-result v5

    .line 234
    if-gez v5, :cond_6

    .line 236
    move-object/from16 v22, v6

    .line 238
    move v6, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v5

    .line 249
    :goto_3
    invoke-virtual {v12}, Lxa/c1;->c()I

    .line 252
    move-result v7

    .line 253
    if-ltz v7, :cond_b

    .line 255
    invoke-virtual {v10, v7}, Lxa/b0;->f(I)Z

    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_a

    .line 261
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 262
    :goto_4
    if-gez v7, :cond_7

    .line 264
    invoke-virtual {v12}, Lxa/c1;->e()I

    .line 267
    move-result v15

    .line 268
    move-object/from16 v22, v6

    .line 270
    const/4 v6, 0x1

    const/4 v6, -0x1

    .line 271
    if-eq v15, v6, :cond_8

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    move-object/from16 v6, v22

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object/from16 v22, v6

    .line 280
    :cond_8
    if-nez v7, :cond_9

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 285
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 288
    throw v1

    .line 289
    :cond_a
    move-object/from16 v22, v6

    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    move-object/from16 v22, v6

    .line 297
    :goto_5
    iget v6, v12, Lna/t1;->x:I

    .line 299
    invoke-virtual {v10, v5, v13}, Lxa/b0;->k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_c

    .line 308
    move/from16 v20, v14

    .line 310
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 311
    move v14, v6

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    :goto_6
    move/from16 v20, v14

    .line 315
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 316
    move v14, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move-object/from16 v22, v6

    .line 320
    :goto_7
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 327
    move-result v5

    .line 328
    add-int/2addr v5, v7

    .line 329
    move v7, v5

    .line 330
    :goto_8
    add-int/lit8 v17, v17, 0x1

    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 335
    move-result v5

    .line 336
    if-ge v7, v5, :cond_e

    .line 338
    move/from16 v15, v20

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    move v15, v14

    .line 342
    :goto_9
    aput v15, v22, v17

    .line 344
    move-object/from16 v6, v22

    .line 346
    goto/16 :goto_2

    .line 348
    :cond_f
    move-object/from16 v22, v6

    .line 350
    :cond_10
    move/from16 v5, v17

    .line 352
    goto :goto_c

    .line 353
    :cond_11
    :goto_a
    new-instance v11, Ljava/text/StringCharacterIterator;

    .line 355
    invoke-direct {v11, v9}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 358
    const/16 v21, 0x63e6

    const/16 v21, 0x0

    .line 360
    aput v21, v6, v21

    .line 362
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 363
    const/16 v17, 0x4c96

    const/16 v17, 0x0

    .line 365
    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 368
    move-result v7

    .line 369
    if-ge v5, v7, :cond_10

    .line 371
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 374
    move-result v7

    .line 375
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 378
    move-result v7

    .line 379
    add-int/2addr v5, v7

    .line 380
    add-int/lit8 v17, v17, 0x1

    .line 382
    aput v5, v6, v17

    .line 384
    goto :goto_b

    .line 385
    :goto_c
    const-string v7, "com.ibm.icu.impl.breakiter.useMLPhraseBreaking"

    .line 387
    const-string v10, "false"

    .line 389
    invoke-static {v7, v10}, Lna/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_29

    .line 399
    if-eqz p5, :cond_29

    .line 401
    iget-boolean v7, v0, Loa/d;->h:Z

    .line 403
    if-eqz v7, :cond_29

    .line 405
    iget-object v7, v0, Loa/d;->g:La4/d0;

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v9

    .line 415
    if-lt v2, v3, :cond_12

    .line 417
    :goto_d
    return v8

    .line 418
    :cond_12
    new-instance v13, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    new-instance v14, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v11, v8}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 431
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->first()C

    .line 434
    move-result v8

    .line 435
    :goto_e
    const v15, 0xffff

    .line 438
    if-eq v8, v15, :cond_13

    .line 440
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->next()C

    .line 446
    move-result v8

    .line 447
    goto :goto_e

    .line 448
    :cond_13
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v8

    .line 452
    add-int/lit8 v14, v5, 0x4

    .line 454
    new-array v14, v14, [I

    .line 456
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 457
    invoke-virtual {v11, v15}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 460
    move/from16 v21, v15

    .line 462
    const/4 v15, 0x2

    const/4 v15, -0x1

    .line 463
    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([II)V

    .line 466
    const/4 v15, 0x7

    const/4 v15, 0x3

    .line 467
    const/16 v17, 0x3b1c

    const/16 v17, 0x9

    .line 469
    if-lez v5, :cond_16

    .line 471
    const/4 v12, 0x6

    const/4 v12, 0x2

    .line 472
    aput v21, v14, v12

    .line 474
    invoke-static {v11}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 477
    move-result v16

    .line 478
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 481
    move-result v16

    .line 482
    const/16 p5, 0x1fef

    const/16 p5, 0x4

    .line 484
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 485
    if-le v5, v10, :cond_15

    .line 487
    aput v16, v14, v15

    .line 489
    invoke-static {v11}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 492
    move-result v10

    .line 493
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 496
    move-result v10

    .line 497
    add-int v10, v10, v16

    .line 499
    if-le v5, v12, :cond_14

    .line 501
    aput v10, v14, p5

    .line 503
    invoke-static {v11}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 506
    move-result v12

    .line 507
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 510
    move-result v12

    .line 511
    add-int/2addr v10, v12

    .line 512
    if-le v5, v15, :cond_14

    .line 514
    const/4 v12, 0x6

    const/4 v12, 0x5

    .line 515
    aput v10, v14, v12

    .line 517
    invoke-static {v11}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 520
    move-result v12

    .line 521
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 524
    move-result v12

    .line 525
    add-int/2addr v10, v12

    .line 526
    :cond_14
    :goto_f
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 527
    goto :goto_10

    .line 528
    :cond_15
    move/from16 v10, v16

    .line 530
    goto :goto_f

    .line 531
    :cond_16
    const/16 p5, 0x625

    const/16 p5, 0x4

    .line 533
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 534
    goto :goto_f

    .line 535
    :goto_10
    invoke-virtual {v13, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 538
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 539
    :goto_11
    add-int/lit8 v15, v12, 0x1

    .line 541
    if-ge v15, v5, :cond_22

    .line 543
    move-object/from16 v29, v6

    .line 545
    iget-object v6, v7, La4/d0;->A:Ljava/lang/Object;

    .line 547
    check-cast v6, Ljava/util/ArrayList;

    .line 549
    move/from16 v22, v10

    .line 551
    iget v10, v7, La4/d0;->x:I

    .line 553
    move/from16 v23, v10

    .line 555
    move/from16 v24, v12

    .line 557
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 558
    :goto_12
    const/4 v12, 0x4

    const/4 v12, 0x6

    .line 559
    if-ge v10, v12, :cond_19

    .line 561
    add-int v12, v24, v10

    .line 563
    move/from16 v25, v12

    .line 565
    aget v12, v14, v25

    .line 567
    move-object/from16 v26, v14

    .line 569
    const/4 v14, 0x4

    const/4 v14, -0x1

    .line 570
    if-eq v12, v14, :cond_18

    .line 572
    add-int/lit8 v12, v25, 0x1

    .line 574
    aget v12, v26, v12

    .line 576
    if-eq v12, v14, :cond_17

    .line 578
    goto :goto_13

    .line 579
    :cond_17
    move/from16 v12, v22

    .line 581
    :goto_13
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v14

    .line 585
    check-cast v14, Ljava/util/HashMap;

    .line 587
    move/from16 v27, v10

    .line 589
    aget v10, v26, v25

    .line 591
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v14, v10, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/lang/Integer;

    .line 601
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 604
    move-result v10

    .line 605
    add-int v10, v10, v23

    .line 607
    move/from16 v23, v10

    .line 609
    goto :goto_14

    .line 610
    :cond_18
    move/from16 v27, v10

    .line 612
    :goto_14
    add-int/lit8 v10, v27, 0x1

    .line 614
    move-object/from16 v14, v26

    .line 616
    goto :goto_12

    .line 617
    :cond_19
    move-object/from16 v26, v14

    .line 619
    move/from16 v16, v12

    .line 621
    move/from16 v10, v23

    .line 623
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 624
    :goto_15
    const/4 v12, 0x6

    const/4 v12, 0x3

    .line 625
    if-ge v14, v12, :cond_1c

    .line 627
    add-int v23, v24, v14

    .line 629
    add-int/lit8 v25, v23, 0x1

    .line 631
    aget v12, v26, v25

    .line 633
    move/from16 v28, v10

    .line 635
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 636
    if-eq v12, v10, :cond_1b

    .line 638
    add-int/lit8 v12, v23, 0x2

    .line 640
    aget v12, v26, v12

    .line 642
    if-eq v12, v10, :cond_1b

    .line 644
    add-int/lit8 v23, v23, 0x3

    .line 646
    aget v12, v26, v23

    .line 648
    if-eq v12, v10, :cond_1a

    .line 650
    goto :goto_16

    .line 651
    :cond_1a
    move/from16 v12, v22

    .line 653
    :goto_16
    add-int v10, v16, v14

    .line 655
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v10

    .line 659
    check-cast v10, Ljava/util/HashMap;

    .line 661
    move/from16 v23, v14

    .line 663
    aget v14, v26, v25

    .line 665
    invoke-virtual {v8, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 668
    move-result-object v12

    .line 669
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/lang/Integer;

    .line 675
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 678
    move-result v10

    .line 679
    add-int v10, v10, v28

    .line 681
    goto :goto_17

    .line 682
    :cond_1b
    move/from16 v23, v14

    .line 684
    move/from16 v10, v28

    .line 686
    :goto_17
    add-int/lit8 v14, v23, 0x1

    .line 688
    goto :goto_15

    .line 689
    :cond_1c
    move/from16 v28, v10

    .line 691
    move/from16 v14, p5

    .line 693
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 694
    :goto_18
    if-ge v12, v14, :cond_1f

    .line 696
    add-int v16, v24, v12

    .line 698
    aget v14, v26, v16

    .line 700
    move/from16 v23, v10

    .line 702
    const/4 v10, 0x1

    const/4 v10, -0x1

    .line 703
    if-eq v14, v10, :cond_1e

    .line 705
    add-int/lit8 v14, v16, 0x1

    .line 707
    aget v14, v26, v14

    .line 709
    if-eq v14, v10, :cond_1e

    .line 711
    add-int/lit8 v14, v16, 0x2

    .line 713
    aget v14, v26, v14

    .line 715
    if-eq v14, v10, :cond_1e

    .line 717
    add-int/lit8 v14, v16, 0x3

    .line 719
    aget v14, v26, v14

    .line 721
    if-eq v14, v10, :cond_1d

    .line 723
    goto :goto_19

    .line 724
    :cond_1d
    move/from16 v14, v22

    .line 726
    :goto_19
    add-int v10, v17, v12

    .line 728
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Ljava/util/HashMap;

    .line 734
    move-object/from16 v25, v6

    .line 736
    aget v6, v26, v16

    .line 738
    invoke-virtual {v8, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v10, v6, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/lang/Integer;

    .line 748
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 751
    move-result v6

    .line 752
    add-int v6, v6, v23

    .line 754
    move v10, v6

    .line 755
    goto :goto_1a

    .line 756
    :cond_1e
    move-object/from16 v25, v6

    .line 758
    move/from16 v10, v23

    .line 760
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 762
    move-object/from16 v6, v25

    .line 764
    const/4 v14, 0x5

    const/4 v14, 0x4

    .line 765
    goto :goto_18

    .line 766
    :cond_1f
    move/from16 v23, v10

    .line 768
    if-lez v23, :cond_20

    .line 770
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_20
    add-int/lit8 v12, v24, 0x4

    .line 779
    if-ge v12, v5, :cond_21

    .line 781
    add-int/lit8 v12, v24, 0x6

    .line 783
    aput v22, v26, v12

    .line 785
    invoke-static {v11}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 788
    move-result v6

    .line 789
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 792
    move-result v6

    .line 793
    add-int v6, v6, v22

    .line 795
    move v10, v6

    .line 796
    goto :goto_1b

    .line 797
    :cond_21
    move/from16 v10, v22

    .line 799
    :goto_1b
    move v12, v15

    .line 800
    move-object/from16 v14, v26

    .line 802
    move-object/from16 v6, v29

    .line 804
    const/16 p5, 0x34a1

    const/16 p5, 0x4

    .line 806
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 807
    goto/16 :goto_11

    .line 809
    :cond_22
    move-object/from16 v29, v6

    .line 811
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 814
    move-result v6

    .line 815
    const/16 v18, 0x5936

    const/16 v18, 0x1

    .line 817
    add-int/lit8 v6, v6, -0x1

    .line 819
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Ljava/lang/Integer;

    .line 825
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v6

    .line 829
    if-eq v6, v5, :cond_23

    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 841
    move-result v5

    .line 842
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 843
    const/4 v14, 0x4

    const/4 v14, -0x1

    .line 844
    const/16 v21, 0x1ea0

    const/16 v21, 0x0

    .line 846
    :goto_1c
    if-ge v6, v5, :cond_26

    .line 848
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Ljava/lang/Integer;

    .line 854
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 857
    move-result v8

    .line 858
    aget v8, v29, v8

    .line 860
    add-int/2addr v8, v2

    .line 861
    invoke-interface {v1, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 864
    if-le v8, v14, :cond_25

    .line 866
    if-ne v8, v2, :cond_24

    .line 868
    if-lez v8, :cond_25

    .line 870
    iget-object v9, v7, La4/d0;->z:Ljava/lang/Object;

    .line 872
    check-cast v9, Lxa/i1;

    .line 874
    invoke-static {v1}, Lna/f;->k(Ljava/text/CharacterIterator;)I

    .line 877
    move-result v10

    .line 878
    invoke-virtual {v9, v10}, Lxa/i1;->J(I)Z

    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_25

    .line 884
    :cond_24
    invoke-virtual {v4, v8}, Loa/e;->f(I)V

    .line 887
    add-int/lit8 v21, v21, 0x1

    .line 889
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 891
    move v14, v8

    .line 892
    goto :goto_1c

    .line 893
    :cond_26
    invoke-virtual {v4}, Loa/e;->c()Z

    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_27

    .line 899
    invoke-virtual {v4}, Loa/e;->d()I

    .line 902
    move-result v2

    .line 903
    if-ne v2, v3, :cond_27

    .line 905
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 908
    invoke-static {v1}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 911
    move-result v2

    .line 912
    const v3, 0x7fffffff

    .line 915
    if-eq v2, v3, :cond_27

    .line 917
    iget-object v3, v7, La4/d0;->y:Ljava/lang/Object;

    .line 919
    check-cast v3, Lxa/i1;

    .line 921
    invoke-virtual {v3, v2}, Lxa/i1;->J(I)Z

    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_27

    .line 927
    invoke-virtual {v4}, Loa/e;->e()I

    .line 930
    add-int/lit8 v21, v21, -0x1

    .line 932
    :cond_27
    invoke-virtual {v4}, Loa/e;->c()Z

    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_28

    .line 938
    invoke-virtual {v4}, Loa/e;->d()I

    .line 941
    move-result v2

    .line 942
    invoke-interface {v1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 945
    :cond_28
    return v21

    .line 946
    :cond_29
    move-object/from16 v29, v6

    .line 948
    const/16 v17, 0x7c39

    const/16 v17, 0x9

    .line 950
    add-int/lit8 v6, v5, 0x1

    .line 952
    new-array v7, v6, [I

    .line 954
    const/16 v21, 0x1472

    const/16 v21, 0x0

    .line 956
    aput v21, v7, v21

    .line 958
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 959
    :goto_1d
    if-gt v10, v5, :cond_2a

    .line 961
    const v20, 0x7fffffff

    .line 964
    aput v20, v7, v10

    .line 966
    add-int/lit8 v10, v10, 0x1

    .line 968
    goto :goto_1d

    .line 969
    :cond_2a
    new-array v10, v6, [I

    .line 971
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 972
    :goto_1e
    if-gt v12, v5, :cond_2b

    .line 974
    const/16 v19, 0x4162

    const/16 v19, -0x1

    .line 976
    aput v19, v10, v12

    .line 978
    add-int/lit8 v12, v12, 0x1

    .line 980
    goto :goto_1e

    .line 981
    :cond_2b
    const/16 v19, 0x42e9

    const/16 v19, -0x1

    .line 983
    new-array v12, v5, [I

    .line 985
    new-array v13, v5, [I

    .line 987
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 988
    invoke-virtual {v11, v15}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 991
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 992
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 993
    :goto_1f
    if-ge v14, v5, :cond_36

    .line 995
    move-object/from16 v30, v7

    .line 997
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->getIndex()I

    .line 1000
    move-result v7

    .line 1001
    move-object/from16 v31, v10

    .line 1003
    aget v10, v30, v14

    .line 1005
    move-object/from16 v23, v11

    .line 1007
    const v11, 0x7fffffff

    .line 1010
    if-ne v10, v11, :cond_2c

    .line 1012
    move/from16 v22, v5

    .line 1014
    move-object/from16 v28, v12

    .line 1016
    move-object/from16 v25, v13

    .line 1018
    move-object/from16 v11, v23

    .line 1020
    const/16 v5, 0x71aa

    const/16 v5, 0x8

    .line 1022
    goto/16 :goto_26

    .line 1024
    :cond_2c
    add-int/lit8 v10, v14, 0x14

    .line 1026
    if-ge v10, v5, :cond_2d

    .line 1028
    const/16 v24, 0x382a

    const/16 v24, 0x14

    .line 1030
    :goto_20
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 1031
    goto :goto_21

    .line 1032
    :cond_2d
    sub-int v10, v5, v14

    .line 1034
    move/from16 v24, v10

    .line 1036
    goto :goto_20

    .line 1037
    :goto_21
    new-array v11, v10, [I

    .line 1039
    iget-object v10, v0, Loa/d;->e:Lk8/b;

    .line 1041
    move/from16 v27, v24

    .line 1043
    move-object/from16 v22, v10

    .line 1045
    move-object/from16 v26, v11

    .line 1047
    move-object/from16 v28, v12

    .line 1049
    move-object/from16 v25, v13

    .line 1051
    invoke-virtual/range {v22 .. v28}, Lk8/b;->t(Ljava/text/CharacterIterator;I[I[II[I)I

    .line 1054
    move-object/from16 v11, v23

    .line 1056
    const/16 v21, 0x309c

    const/16 v21, 0x0

    .line 1058
    aget v10, v26, v21

    .line 1060
    invoke-virtual {v11, v7}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 1063
    if-eqz v10, :cond_2e

    .line 1065
    aget v12, v25, v21

    .line 1067
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 1068
    if-eq v12, v13, :cond_2f

    .line 1070
    :cond_2e
    invoke-static {v11}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 1073
    move-result v12

    .line 1074
    const v13, 0x7fffffff

    .line 1077
    if-eq v12, v13, :cond_2f

    .line 1079
    iget-object v12, v0, Loa/d;->b:Lxa/i1;

    .line 1081
    invoke-static {v11}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 1084
    move-result v13

    .line 1085
    invoke-virtual {v12, v13}, Lxa/i1;->J(I)Z

    .line 1088
    move-result v12

    .line 1089
    if-nez v12, :cond_2f

    .line 1091
    const/16 v12, 0x720d

    const/16 v12, 0xff

    .line 1093
    aput v12, v28, v10

    .line 1095
    const/16 v18, 0x2944

    const/16 v18, 0x1

    .line 1097
    aput v18, v25, v10

    .line 1099
    add-int/lit8 v10, v10, 0x1

    .line 1101
    :cond_2f
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 1102
    :goto_22
    if-ge v12, v10, :cond_31

    .line 1104
    aget v13, v30, v14

    .line 1106
    aget v22, v28, v12

    .line 1108
    add-int v13, v13, v22

    .line 1110
    aget v22, v25, v12

    .line 1112
    add-int v22, v22, v14

    .line 1114
    move/from16 v23, v10

    .line 1116
    aget v10, v30, v22

    .line 1118
    if-ge v13, v10, :cond_30

    .line 1120
    aput v13, v30, v22

    .line 1122
    aget v10, v25, v12

    .line 1124
    add-int/2addr v10, v14

    .line 1125
    aput v14, v31, v10

    .line 1127
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 1129
    move/from16 v10, v23

    .line 1131
    goto :goto_22

    .line 1132
    :cond_31
    invoke-static {v11}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 1135
    move-result v10

    .line 1136
    invoke-static {v10}, Loa/d;->e(I)Z

    .line 1139
    move-result v10

    .line 1140
    if-nez v15, :cond_34

    .line 1142
    if-eqz v10, :cond_34

    .line 1144
    add-int/lit8 v12, v14, 0x1

    .line 1146
    invoke-static {v11}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 1149
    :goto_23
    if-ge v12, v5, :cond_32

    .line 1151
    sub-int v13, v12, v14

    .line 1153
    const/16 v15, 0x64e5

    const/16 v15, 0x14

    .line 1155
    if-ge v13, v15, :cond_32

    .line 1157
    invoke-static {v11}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 1160
    move-result v13

    .line 1161
    invoke-static {v13}, Loa/d;->e(I)Z

    .line 1164
    move-result v13

    .line 1165
    if-eqz v13, :cond_32

    .line 1167
    invoke-static {v11}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 1170
    add-int/lit8 v12, v12, 0x1

    .line 1172
    goto :goto_23

    .line 1173
    :cond_32
    sub-int v13, v12, v14

    .line 1175
    const/16 v15, 0x5e7e

    const/16 v15, 0x14

    .line 1177
    if-ge v13, v15, :cond_34

    .line 1179
    aget v15, v30, v14

    .line 1181
    move/from16 v22, v5

    .line 1183
    move/from16 v5, v17

    .line 1185
    move/from16 v17, v10

    .line 1187
    new-array v10, v5, [I

    .line 1189
    fill-array-data v10, :array_0

    .line 1192
    const/16 v5, 0xb42

    const/16 v5, 0x8

    .line 1194
    if-le v13, v5, :cond_33

    .line 1196
    const/16 v10, 0x2d82

    const/16 v10, 0x2000

    .line 1198
    goto :goto_24

    .line 1199
    :cond_33
    aget v10, v10, v13

    .line 1201
    :goto_24
    add-int/2addr v15, v10

    .line 1202
    aget v10, v30, v12

    .line 1204
    if-ge v15, v10, :cond_35

    .line 1206
    aput v15, v30, v12

    .line 1208
    aput v14, v31, v12

    .line 1210
    goto :goto_25

    .line 1211
    :cond_34
    move/from16 v22, v5

    .line 1213
    move/from16 v17, v10

    .line 1215
    const/16 v5, 0x2437

    const/16 v5, 0x8

    .line 1217
    :cond_35
    :goto_25
    move/from16 v15, v17

    .line 1219
    :goto_26
    add-int/lit8 v14, v14, 0x1

    .line 1221
    invoke-virtual {v11, v7}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 1224
    invoke-static {v11}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 1227
    move/from16 v5, v22

    .line 1229
    move-object/from16 v13, v25

    .line 1231
    move-object/from16 v12, v28

    .line 1233
    move-object/from16 v7, v30

    .line 1235
    move-object/from16 v10, v31

    .line 1237
    const/16 v17, 0x412f

    const/16 v17, 0x9

    .line 1239
    goto/16 :goto_1f

    .line 1241
    :cond_36
    move/from16 v22, v5

    .line 1243
    move-object/from16 v30, v7

    .line 1245
    move-object/from16 v31, v10

    .line 1247
    new-array v5, v6, [I

    .line 1249
    aget v6, v30, v22

    .line 1251
    const v13, 0x7fffffff

    .line 1254
    if-ne v6, v13, :cond_37

    .line 1256
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 1257
    aput v22, v5, v15

    .line 1259
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 1260
    goto/16 :goto_2a

    .line 1262
    :cond_37
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 1263
    if-eqz p5, :cond_3b

    .line 1265
    aput v22, v5, v15

    .line 1267
    aget v6, v31, v22

    .line 1269
    move/from16 v7, v22

    .line 1271
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 1272
    :goto_27
    if-lez v6, :cond_3d

    .line 1274
    invoke-virtual {v9, v15, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 1277
    move-result v12

    .line 1278
    invoke-virtual {v9, v15, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 1281
    move-result v7

    .line 1282
    sub-int/2addr v7, v12

    .line 1283
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1286
    if-lez v7, :cond_38

    .line 1288
    invoke-virtual {v11, v12}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 1291
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->current()C

    .line 1294
    move-result v13

    .line 1295
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1298
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 1299
    :goto_28
    if-ge v13, v7, :cond_38

    .line 1301
    invoke-virtual {v11}, Ljava/text/StringCharacterIterator;->next()C

    .line 1304
    move-result v14

    .line 1305
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1308
    add-int/lit8 v13, v13, 0x1

    .line 1310
    goto :goto_28

    .line 1311
    :cond_38
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v11, v12}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 1318
    iget-object v12, v0, Loa/d;->f:Ljava/util/HashSet;

    .line 1320
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1323
    move-result v7

    .line 1324
    if-nez v7, :cond_3a

    .line 1326
    invoke-static {v11}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 1329
    move-result v7

    .line 1330
    invoke-static {v7}, Loa/d;->e(I)Z

    .line 1333
    move-result v7

    .line 1334
    if-eqz v7, :cond_39

    .line 1336
    invoke-static {v11}, Lna/f;->k(Ljava/text/CharacterIterator;)I

    .line 1339
    move-result v7

    .line 1340
    invoke-static {v7}, Loa/d;->e(I)Z

    .line 1343
    move-result v7

    .line 1344
    if-nez v7, :cond_3a

    .line 1346
    :cond_39
    aput v6, v5, v10

    .line 1348
    add-int/lit8 v10, v10, 0x1

    .line 1350
    :cond_3a
    aget v7, v31, v6

    .line 1352
    move v15, v7

    .line 1353
    move v7, v6

    .line 1354
    move v6, v15

    .line 1355
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 1356
    goto :goto_27

    .line 1357
    :cond_3b
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 1358
    :goto_29
    if-lez v22, :cond_3c

    .line 1360
    aput v22, v5, v6

    .line 1362
    add-int/lit8 v6, v6, 0x1

    .line 1364
    aget v22, v31, v22

    .line 1366
    goto :goto_29

    .line 1367
    :cond_3c
    add-int/lit8 v7, v6, -0x1

    .line 1369
    aget v7, v5, v7

    .line 1371
    aget v7, v31, v7

    .line 1373
    if-nez v7, :cond_46

    .line 1375
    move v10, v6

    .line 1376
    :cond_3d
    :goto_2a
    invoke-virtual {v4}, Loa/e;->g()I

    .line 1379
    move-result v6

    .line 1380
    if-eqz v6, :cond_3f

    .line 1382
    invoke-virtual {v4}, Loa/e;->d()I

    .line 1385
    move-result v6

    .line 1386
    if-ge v6, v2, :cond_3e

    .line 1388
    goto :goto_2c

    .line 1389
    :cond_3e
    const/16 v21, 0x23ff

    const/16 v21, 0x0

    .line 1391
    :goto_2b
    const/16 v18, 0x6354

    const/16 v18, 0x1

    .line 1393
    goto :goto_2d

    .line 1394
    :cond_3f
    :goto_2c
    add-int/lit8 v6, v10, 0x1

    .line 1396
    const/16 v21, 0x2541

    const/16 v21, 0x0

    .line 1398
    aput v21, v5, v10

    .line 1400
    move v10, v6

    .line 1401
    goto :goto_2b

    .line 1402
    :goto_2d
    add-int/lit8 v10, v10, -0x1

    .line 1404
    move/from16 v14, v19

    .line 1406
    :goto_2e
    if-ltz v10, :cond_42

    .line 1408
    aget v6, v5, v10

    .line 1410
    aget v6, v29, v6

    .line 1412
    add-int/2addr v6, v2

    .line 1413
    invoke-interface {v1, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1416
    if-le v6, v14, :cond_41

    .line 1418
    if-ne v6, v2, :cond_40

    .line 1420
    if-eqz p5, :cond_41

    .line 1422
    if-lez v6, :cond_41

    .line 1424
    iget-object v7, v0, Loa/d;->d:Lxa/i1;

    .line 1426
    invoke-static {v1}, Lna/f;->k(Ljava/text/CharacterIterator;)I

    .line 1429
    move-result v8

    .line 1430
    invoke-virtual {v7, v8}, Lxa/i1;->J(I)Z

    .line 1433
    move-result v7

    .line 1434
    if-eqz v7, :cond_41

    .line 1436
    :cond_40
    aget v7, v5, v10

    .line 1438
    aget v7, v29, v7

    .line 1440
    add-int/2addr v7, v2

    .line 1441
    invoke-virtual {v4, v7}, Loa/e;->f(I)V

    .line 1444
    add-int/lit8 v21, v21, 0x1

    .line 1446
    :cond_41
    add-int/lit8 v10, v10, -0x1

    .line 1448
    move v14, v6

    .line 1449
    goto :goto_2e

    .line 1450
    :cond_42
    invoke-virtual {v4}, Loa/e;->c()Z

    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_44

    .line 1456
    invoke-virtual {v4}, Loa/e;->d()I

    .line 1459
    move-result v2

    .line 1460
    if-ne v2, v3, :cond_44

    .line 1462
    if-eqz p5, :cond_43

    .line 1464
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1467
    invoke-static {v1}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 1470
    move-result v2

    .line 1471
    const v13, 0x7fffffff

    .line 1474
    if-eq v2, v13, :cond_44

    .line 1476
    iget-object v3, v0, Loa/d;->c:Lxa/i1;

    .line 1478
    invoke-virtual {v3, v2}, Lxa/i1;->J(I)Z

    .line 1481
    move-result v2

    .line 1482
    if-nez v2, :cond_44

    .line 1484
    invoke-virtual {v4}, Loa/e;->e()I

    .line 1487
    goto :goto_2f

    .line 1488
    :cond_43
    invoke-virtual {v4}, Loa/e;->e()I

    .line 1491
    :goto_2f
    add-int/lit8 v21, v21, -0x1

    .line 1493
    :cond_44
    invoke-virtual {v4}, Loa/e;->c()Z

    .line 1496
    move-result v2

    .line 1497
    if-nez v2, :cond_45

    .line 1499
    invoke-virtual {v4}, Loa/e;->d()I

    .line 1502
    move-result v2

    .line 1503
    invoke-interface {v1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1506
    :cond_45
    return v21

    .line 1507
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1509
    const-string v2, "assert failed"

    .line 1511
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1514
    throw v1

    nop

    .line 1515
    :array_0
    .array-data 4
        0x2000
        0x3d8
        0x198
        0xf0
        0xcc
        0xfc
        0x12c
        0x174
        0x1e0
    .end array-data

    .array-data 1
        -0x18t
        0x62t
        -0x1dt
        0x22t
        0x1bt
        -0x26t
        0x6at
        0x2ct
        -0x6dt
        0x2ft
        0x1bt
        0x14t
        0x43t
        -0x2et
        -0x57t
        -0x7ct
        0x57t
        0x21t
        0xat
        -0x41t
        0x61t
        -0x4et
        -0x30t
        -0x2dt
        0x63t
        0x1ft
        0x1at
        0x25t
        -0x72t
        0x2et
        0x2ct
        -0x2dt
        0x5ct
        0x2at
        0x4dt
        -0x23t
        0x12t
        0x47t
        0x16t
        -0x71t
        -0x47t
        -0x78t
        0x7et
        0x2ct
        0x75t
        -0x4ft
        0x58t
        0x60t
        0x4t
        -0x9t
        0x2ft
        0xdt
        -0x54t
        -0x3et
        -0xat
        0x36t
        -0xdt
        -0x58t
        0x47t
        0xat
        -0x6ft
        0x6ft
        0x5ft
        0x7dt
        -0x7bt
        0x61t
        -0x65t
        -0x3dt
        0x39t
        -0x2ct
        0x26t
        -0x5t
        0x3ft
        -0x3bt
        0x6et
        -0x3et
        0x35t
        -0x3at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Loa/d;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Loa/d;

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Loa/f;->a:Lxa/i1;

    const/4 v4, 0x2

    .line 9
    iget-object p1, p1, Loa/f;->a:Lxa/i1;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lxa/i1;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .array-data 1
        -0x30t
        0xat
        0x32t
        0x74t
        -0x58t
        0xct
        0x1dt
        0x1dt
        -0x20t
        -0x5ft
        0xft
        0x3t
        -0x6at
        0x4et
        0x71t
        0x44t
        -0x2ft
        -0x4ft
        0x4ct
        -0x2t
        0x61t
        -0x74t
        0x7ft
        0x47t
        0xbt
        -0x15t
        0x20t
        -0x49t
        -0x48t
        0x1dt
        0x6at
        0x4bt
        -0x5ct
        0x72t
        -0x61t
        0x29t
        0x2t
        0x59t
        -0x1dt
        -0x3bt
        0xft
        0x1ct
        0x6t
        0x32t
        -0x71t
        0x4ft
        -0x4et
        -0x35t
        0x54t
        0x12t
        -0x6ft
        -0x5ct
        0x29t
        -0x6ft
        0x75t
        -0x40t
        0x73t
        0x2dt
        0x64t
        0xdt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Loa/d;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x39t
        0x6ct
        0x11t
        0x2ct
        0x13t
        -0x55t
        0x2dt
        -0x6t
        0x21t
        0x4at
    .end array-data
.end method
