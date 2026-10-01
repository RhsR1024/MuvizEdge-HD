.class public final Lta/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/math/BigDecimal;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput v0, v3, Lta/k;->c:I

    const/4 v5, 0x7

    .line 7
    iput v0, v3, Lta/k;->d:I

    const/4 v5, 0x6

    .line 9
    iput v0, v3, Lta/k;->e:I

    const/4 v5, 0x3

    .line 11
    iput v0, v3, Lta/k;->f:I

    const/4 v5, 0x5

    .line 13
    iput v0, v3, Lta/k;->g:I

    const/4 v5, 0x6

    .line 15
    iput v0, v3, Lta/k;->h:I

    const/4 v5, 0x4

    .line 17
    iput v0, v3, Lta/k;->i:I

    const/4 v5, 0x6

    .line 19
    iput v0, v3, Lta/k;->j:I

    const/4 v5, 0x1

    .line 21
    iput v0, v3, Lta/k;->k:I

    const/4 v5, 0x7

    .line 23
    iput v0, v3, Lta/k;->l:I

    const/4 v5, 0x5

    .line 25
    iput v0, v3, Lta/k;->m:I

    const/4 v5, 0x7

    .line 27
    iput v0, v3, Lta/k;->n:I

    const/4 v5, 0x6

    .line 29
    iput v0, v3, Lta/k;->o:I

    const/4 v5, 0x5

    .line 31
    iput v0, v3, Lta/k;->p:I

    const/4 v5, 0x7

    .line 33
    iput v0, v3, Lta/k;->q:I

    const/4 v5, 0x4

    .line 35
    const-wide/16 v0, 0x1

    const/4 v5, 0x2

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    iput-object v2, v3, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v5, 0x3

    .line 43
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    iput-object v0, v3, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    .line 49
    return-void

    nop

    .array-data 1
        0x3dt
        0x29t
        0x7bt
        0x2et
        -0x7et
        -0x42t
        -0x35t
        0x12t
        -0x1at
        -0x5dt
        0x4dt
        -0x79t
        0x3at
        0x6dt
        0x76t
        -0x2et
        0x10t
        -0x7et
        -0x4bt
        -0x76t
        -0x6ct
        0x48t
        -0x14t
        0x1ct
        0x28t
        0x28t
        -0x27t
        -0x20t
        0x70t
        -0x6at
        0x40t
        0x15t
        -0x23t
        0xft
        0xdt
        -0x25t
        -0x60t
        0x2t
        0x59t
        0x1ct
        -0x33t
        0x25t
        0x27t
        0x2dt
        -0x7bt
    .end array-data
.end method

.method public static f(Ljava/lang/String;)Lta/k;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Lta/k;

    const/4 v11, 0x3

    .line 3
    invoke-direct {v0}, Lta/k;-><init>()V

    const/4 v11, 0x2

    .line 6
    const-string v11, "*"

    move-object v1, v11

    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v11

    move-object v9, v11

    .line 16
    array-length v1, v9

    const/4 v11, 0x5

    .line 17
    const/4 v11, 0x0

    move v2, v11

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_14

    const/4 v11, 0x1

    .line 21
    aget-object v4, v9, v3

    const/4 v11, 0x5

    .line 23
    const-string v11, "^"

    move-object v5, v11

    .line 25
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object v5, v11

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v11

    move-object v4, v11

    .line 33
    array-length v5, v4

    const/4 v11, 0x2

    .line 34
    const/4 v11, 0x2

    move v6, v11

    .line 35
    const/4 v11, 0x1

    move v7, v11

    .line 36
    if-ne v5, v6, :cond_0

    const/4 v11, 0x7

    .line 38
    aget-object v5, v4, v7

    const/4 v11, 0x2

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v11

    move v7, v11

    .line 44
    :cond_0
    const/4 v11, 0x1

    aget-object v4, v4, v2

    const/4 v11, 0x6

    .line 46
    const-string v11, "ft_to_m"

    move-object v5, v11

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    move v5, v11

    .line 52
    if-eqz v5, :cond_1

    const/4 v11, 0x5

    .line 54
    iget v4, v0, Lta/k;->c:I

    const/4 v11, 0x5

    .line 56
    add-int/2addr v4, v7

    const/4 v11, 0x5

    .line 57
    iput v4, v0, Lta/k;->c:I

    const/4 v11, 0x5

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_1
    const/4 v11, 0x1

    const-string v11, "ft2_to_m2"

    move-object v5, v11

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v11

    move v5, v11

    .line 67
    if-eqz v5, :cond_2

    const/4 v11, 0x7

    .line 69
    iget v4, v0, Lta/k;->c:I

    const/4 v11, 0x2

    .line 71
    mul-int/lit8 v7, v7, 0x2

    const/4 v11, 0x2

    .line 73
    add-int/2addr v7, v4

    const/4 v11, 0x5

    .line 74
    iput v7, v0, Lta/k;->c:I

    const/4 v11, 0x1

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_2
    const/4 v11, 0x2

    const-string v11, "ft3_to_m3"

    move-object v5, v11

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v11

    move v5, v11

    .line 84
    if-eqz v5, :cond_3

    const/4 v11, 0x5

    .line 86
    iget v4, v0, Lta/k;->c:I

    const/4 v11, 0x2

    .line 88
    mul-int/lit8 v7, v7, 0x3

    const/4 v11, 0x2

    .line 90
    add-int/2addr v7, v4

    const/4 v11, 0x3

    .line 91
    iput v7, v0, Lta/k;->c:I

    const/4 v11, 0x7

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_3
    const/4 v11, 0x5

    const-string v11, "in3_to_m3"

    move-object v5, v11

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v11

    move v5, v11

    .line 101
    if-eqz v5, :cond_4

    const/4 v11, 0x5

    .line 103
    iget v4, v0, Lta/k;->c:I

    const/4 v11, 0x2

    .line 105
    mul-int/lit8 v7, v7, 0x3

    const/4 v11, 0x2

    .line 107
    add-int/2addr v7, v4

    const/4 v11, 0x3

    .line 108
    iput v7, v0, Lta/k;->c:I

    const/4 v11, 0x6

    .line 110
    iget-object v4, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v11, 0x5

    .line 112
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    const/4 v11, 0x5

    .line 114
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/4 v11, 0x6

    .line 116
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 123
    move-result-object v11

    move-object v5, v11

    .line 124
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 127
    move-result-object v11

    move-object v4, v11

    .line 128
    iput-object v4, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v11, 0x7

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_4
    const/4 v11, 0x2

    const-string v11, "gal_to_m3"

    move-object v5, v11

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    move v5, v11

    .line 138
    if-eqz v5, :cond_5

    const/4 v11, 0x7

    .line 140
    iget-object v4, v0, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v11, 0x4

    .line 142
    const-wide/16 v5, 0xe7

    const/4 v11, 0x6

    .line 144
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 147
    move-result-object v11

    move-object v5, v11

    .line 148
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 151
    move-result-object v11

    move-object v4, v11

    .line 152
    iput-object v4, v0, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v11, 0x6

    .line 154
    iget v4, v0, Lta/k;->c:I

    const/4 v11, 0x5

    .line 156
    mul-int/lit8 v7, v7, 0x3

    const/4 v11, 0x2

    .line 158
    add-int/2addr v7, v4

    const/4 v11, 0x7

    .line 159
    iput v7, v0, Lta/k;->c:I

    const/4 v11, 0x5

    .line 161
    iget-object v4, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v11, 0x3

    .line 163
    const-wide/16 v5, 0x6c0

    const/4 v11, 0x5

    .line 165
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 168
    move-result-object v11

    move-object v5, v11

    .line 169
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 172
    move-result-object v11

    move-object v4, v11

    .line 173
    iput-object v4, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v11, 0x1

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_5
    const/4 v11, 0x2

    const-string v11, "gal_imp_to_m3"

    move-object v5, v11

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v11

    move v5, v11

    .line 183
    if-eqz v5, :cond_6

    const/4 v11, 0x6

    .line 185
    iget v4, v0, Lta/k;->g:I

    const/4 v11, 0x7

    .line 187
    add-int/2addr v4, v7

    const/4 v11, 0x1

    .line 188
    iput v4, v0, Lta/k;->g:I

    const/4 v11, 0x6

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_6
    const/4 v11, 0x7

    const-string v11, "G"

    move-object v5, v11

    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v11

    move v5, v11

    .line 198
    if-eqz v5, :cond_7

    const/4 v11, 0x7

    .line 200
    iget v4, v0, Lta/k;->f:I

    const/4 v11, 0x7

    .line 202
    add-int/2addr v4, v7

    const/4 v11, 0x2

    .line 203
    iput v4, v0, Lta/k;->f:I

    const/4 v11, 0x4

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_7
    const/4 v11, 0x1

    const-string v11, "gravity"

    move-object v5, v11

    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v11

    move v5, v11

    .line 213
    if-eqz v5, :cond_8

    const/4 v11, 0x4

    .line 215
    iget v4, v0, Lta/k;->e:I

    const/4 v11, 0x5

    .line 217
    add-int/2addr v4, v7

    const/4 v11, 0x2

    .line 218
    iput v4, v0, Lta/k;->e:I

    const/4 v11, 0x1

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_8
    const/4 v11, 0x7

    const-string v11, "lb_to_kg"

    move-object v5, v11

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v11

    move v5, v11

    .line 228
    if-eqz v5, :cond_9

    const/4 v11, 0x3

    .line 230
    iget v4, v0, Lta/k;->h:I

    const/4 v11, 0x1

    .line 232
    add-int/2addr v4, v7

    const/4 v11, 0x3

    .line 233
    iput v4, v0, Lta/k;->h:I

    const/4 v11, 0x6

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_9
    const/4 v11, 0x1

    const-string v11, "glucose_molar_mass"

    move-object v5, v11

    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v11

    move v5, v11

    .line 243
    if-eqz v5, :cond_a

    const/4 v11, 0x7

    .line 245
    iget v4, v0, Lta/k;->i:I

    const/4 v11, 0x2

    .line 247
    add-int/2addr v4, v7

    const/4 v11, 0x1

    .line 248
    iput v4, v0, Lta/k;->i:I

    const/4 v11, 0x4

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_a
    const/4 v11, 0x6

    const-string v11, "item_per_mole"

    move-object v5, v11

    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v11

    move v5, v11

    .line 258
    if-eqz v5, :cond_b

    const/4 v11, 0x5

    .line 260
    iget v4, v0, Lta/k;->j:I

    const/4 v11, 0x7

    .line 262
    add-int/2addr v4, v7

    const/4 v11, 0x3

    .line 263
    iput v4, v0, Lta/k;->j:I

    const/4 v11, 0x5

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_b
    const/4 v11, 0x5

    const-string v11, "meters_per_AU"

    move-object v5, v11

    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v11

    move v5, v11

    .line 273
    if-eqz v5, :cond_c

    const/4 v11, 0x7

    .line 275
    iget v4, v0, Lta/k;->k:I

    const/4 v11, 0x7

    .line 277
    add-int/2addr v4, v7

    const/4 v11, 0x1

    .line 278
    iput v4, v0, Lta/k;->k:I

    const/4 v11, 0x2

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_c
    const/4 v11, 0x2

    const-string v11, "PI"

    move-object v5, v11

    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v11

    move v5, v11

    .line 288
    if-eqz v5, :cond_d

    const/4 v11, 0x7

    .line 290
    iget v4, v0, Lta/k;->d:I

    const/4 v11, 0x3

    .line 292
    add-int/2addr v4, v7

    const/4 v11, 0x1

    .line 293
    iput v4, v0, Lta/k;->d:I

    const/4 v11, 0x3

    .line 295
    goto/16 :goto_1

    .line 296
    :cond_d
    const/4 v11, 0x2

    const-string v11, "sec_per_julian_year"

    move-object v5, v11

    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v11

    move v5, v11

    .line 302
    if-eqz v5, :cond_e

    const/4 v11, 0x5

    .line 304
    iget v4, v0, Lta/k;->l:I

    const/4 v11, 0x5

    .line 306
    add-int/2addr v4, v7

    const/4 v11, 0x4

    .line 307
    iput v4, v0, Lta/k;->l:I

    const/4 v11, 0x7

    .line 309
    goto/16 :goto_1

    .line 310
    :cond_e
    const/4 v11, 0x3

    const-string v11, "speed_of_light_meters_per_second"

    move-object v5, v11

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v11

    move v5, v11

    .line 316
    if-eqz v5, :cond_f

    const/4 v11, 0x3

    .line 318
    iget v4, v0, Lta/k;->m:I

    const/4 v11, 0x1

    .line 320
    add-int/2addr v4, v7

    const/4 v11, 0x1

    .line 321
    iput v4, v0, Lta/k;->m:I

    const/4 v11, 0x2

    .line 323
    goto :goto_1

    .line 324
    :cond_f
    const/4 v11, 0x2

    const-string v11, "sho_to_m3"

    move-object v5, v11

    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v11

    move v5, v11

    .line 330
    if-eqz v5, :cond_10

    const/4 v11, 0x4

    .line 332
    iget v4, v0, Lta/k;->n:I

    const/4 v11, 0x5

    .line 334
    add-int/2addr v4, v7

    const/4 v11, 0x2

    .line 335
    iput v4, v0, Lta/k;->n:I

    const/4 v11, 0x4

    .line 337
    goto :goto_1

    .line 338
    :cond_10
    const/4 v11, 0x5

    const-string v11, "tsubo_to_m2"

    move-object v5, v11

    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v11

    move v5, v11

    .line 344
    if-eqz v5, :cond_11

    const/4 v11, 0x6

    .line 346
    iget v4, v0, Lta/k;->o:I

    const/4 v11, 0x6

    .line 348
    add-int/2addr v4, v7

    const/4 v11, 0x1

    .line 349
    iput v4, v0, Lta/k;->o:I

    const/4 v11, 0x5

    .line 351
    goto :goto_1

    .line 352
    :cond_11
    const/4 v11, 0x6

    const-string v11, "shaku_to_m"

    move-object v5, v11

    .line 354
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v11

    move v5, v11

    .line 358
    if-eqz v5, :cond_12

    const/4 v11, 0x7

    .line 360
    iget v4, v0, Lta/k;->p:I

    const/4 v11, 0x7

    .line 362
    add-int/2addr v4, v7

    const/4 v11, 0x7

    .line 363
    iput v4, v0, Lta/k;->p:I

    const/4 v11, 0x6

    .line 365
    goto :goto_1

    .line 366
    :cond_12
    const/4 v11, 0x7

    const-string v11, "AMU"

    move-object v5, v11

    .line 368
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v11

    move v5, v11

    .line 372
    if-eqz v5, :cond_13

    const/4 v11, 0x5

    .line 374
    iget v4, v0, Lta/k;->q:I

    const/4 v11, 0x5

    .line 376
    add-int/2addr v4, v7

    const/4 v11, 0x5

    .line 377
    iput v4, v0, Lta/k;->q:I

    const/4 v11, 0x4

    .line 379
    goto :goto_1

    .line 380
    :cond_13
    const/4 v11, 0x6

    new-instance v5, Ljava/math/BigDecimal;

    const/4 v11, 0x7

    .line 382
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 385
    sget-object v4, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v11, 0x3

    .line 387
    invoke-virtual {v5, v7, v4}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    .line 390
    move-result-object v11

    move-object v4, v11

    .line 391
    iget-object v5, v0, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v11, 0x5

    .line 393
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 396
    move-result-object v11

    move-object v4, v11

    .line 397
    iput-object v4, v0, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v11, 0x7

    .line 399
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_14
    const/4 v11, 0x6

    return-object v0

    .array-data 1
        0x26t
        -0x10t
        0x79t
        0x75t
        0x7ct
        -0x1bt
        0x4ft
        0x2et
        -0xat
        0xdt
        0x71t
        0x69t
        0x5at
        0x1ct
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final a()Lta/k;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lta/k;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lta/k;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v4, 0x7

    .line 8
    iput-object v1, v0, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v5, 0x6

    .line 10
    iget-object v1, v2, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v4, 0x5

    .line 12
    iput-object v1, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    .line 14
    iget v1, v2, Lta/k;->c:I

    const/4 v4, 0x1

    .line 16
    iput v1, v0, Lta/k;->c:I

    const/4 v5, 0x1

    .line 18
    iget v1, v2, Lta/k;->d:I

    const/4 v4, 0x6

    .line 20
    iput v1, v0, Lta/k;->d:I

    const/4 v5, 0x6

    .line 22
    iget v1, v2, Lta/k;->e:I

    const/4 v5, 0x3

    .line 24
    iput v1, v0, Lta/k;->e:I

    const/4 v4, 0x7

    .line 26
    iget v1, v2, Lta/k;->f:I

    const/4 v4, 0x4

    .line 28
    iput v1, v0, Lta/k;->f:I

    const/4 v5, 0x6

    .line 30
    iget v1, v2, Lta/k;->g:I

    const/4 v5, 0x7

    .line 32
    iput v1, v0, Lta/k;->g:I

    const/4 v5, 0x2

    .line 34
    iget v1, v2, Lta/k;->h:I

    const/4 v5, 0x2

    .line 36
    iput v1, v0, Lta/k;->h:I

    const/4 v5, 0x2

    .line 38
    iget v1, v2, Lta/k;->i:I

    const/4 v5, 0x4

    .line 40
    iput v1, v0, Lta/k;->i:I

    const/4 v4, 0x4

    .line 42
    iget v1, v2, Lta/k;->j:I

    const/4 v5, 0x1

    .line 44
    iput v1, v0, Lta/k;->j:I

    const/4 v4, 0x6

    .line 46
    iget v1, v2, Lta/k;->k:I

    const/4 v4, 0x4

    .line 48
    iput v1, v0, Lta/k;->k:I

    const/4 v5, 0x6

    .line 50
    iget v1, v2, Lta/k;->l:I

    const/4 v4, 0x4

    .line 52
    iput v1, v0, Lta/k;->l:I

    const/4 v4, 0x4

    .line 54
    iget v1, v2, Lta/k;->m:I

    const/4 v5, 0x1

    .line 56
    iput v1, v0, Lta/k;->m:I

    const/4 v4, 0x5

    .line 58
    iget v1, v2, Lta/k;->n:I

    const/4 v4, 0x6

    .line 60
    iput v1, v0, Lta/k;->n:I

    const/4 v5, 0x4

    .line 62
    iget v1, v2, Lta/k;->o:I

    const/4 v5, 0x2

    .line 64
    iput v1, v0, Lta/k;->o:I

    const/4 v4, 0x2

    .line 66
    iget v1, v2, Lta/k;->p:I

    const/4 v5, 0x1

    .line 68
    iput v1, v0, Lta/k;->p:I

    const/4 v4, 0x5

    .line 70
    iget v1, v2, Lta/k;->q:I

    const/4 v4, 0x6

    .line 72
    iput v1, v0, Lta/k;->q:I

    const/4 v4, 0x6

    .line 74
    return-object v0

    nop

    .array-data 1
        -0x20t
        -0x58t
        0x34t
        0x20t
        0x2ft
        -0x2bt
        -0x1et
        0x54t
        0x69t
        -0x26t
        0x74t
        -0x76t
        -0x23t
        0x7et
        -0x61t
        0x39t
        -0x1et
        0x4et
        -0x38t
        -0x4at
        0x58t
        0x1ct
        -0x68t
        0x30t
        0x17t
        0x10t
        0x3bt
        0x4at
        0x18t
        -0x4bt
        0x4et
        0xat
        -0x2bt
        0x58t
        0x6ct
    .end array-data
.end method

.method public final b(Lta/k;)Lta/k;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lta/k;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Lta/k;-><init>()V

    const/4 v5, 0x6

    .line 6
    iget-object v1, v3, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v5, 0x2

    .line 8
    iget-object v2, p1, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iput-object v1, v0, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v5, 0x7

    .line 16
    iget-object v1, v3, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x4

    .line 18
    iget-object v2, p1, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    iput-object v1, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x2

    .line 26
    iget v1, v3, Lta/k;->c:I

    const/4 v5, 0x1

    .line 28
    iget v2, p1, Lta/k;->c:I

    const/4 v5, 0x1

    .line 30
    sub-int/2addr v1, v2

    const/4 v5, 0x1

    .line 31
    iput v1, v0, Lta/k;->c:I

    const/4 v5, 0x7

    .line 33
    iget v1, v3, Lta/k;->d:I

    const/4 v5, 0x1

    .line 35
    iget v2, p1, Lta/k;->d:I

    const/4 v5, 0x7

    .line 37
    sub-int/2addr v1, v2

    const/4 v5, 0x1

    .line 38
    iput v1, v0, Lta/k;->d:I

    const/4 v5, 0x6

    .line 40
    iget v1, v3, Lta/k;->e:I

    const/4 v5, 0x5

    .line 42
    iget v2, p1, Lta/k;->e:I

    const/4 v5, 0x6

    .line 44
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 45
    iput v1, v0, Lta/k;->e:I

    const/4 v5, 0x5

    .line 47
    iget v1, v3, Lta/k;->f:I

    const/4 v5, 0x4

    .line 49
    iget v2, p1, Lta/k;->f:I

    const/4 v5, 0x7

    .line 51
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 52
    iput v1, v0, Lta/k;->f:I

    const/4 v5, 0x7

    .line 54
    iget v1, v3, Lta/k;->g:I

    const/4 v5, 0x7

    .line 56
    iget v2, p1, Lta/k;->g:I

    const/4 v5, 0x7

    .line 58
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 59
    iput v1, v0, Lta/k;->g:I

    const/4 v5, 0x4

    .line 61
    iget v1, v3, Lta/k;->h:I

    const/4 v5, 0x6

    .line 63
    iget v2, p1, Lta/k;->h:I

    const/4 v5, 0x5

    .line 65
    sub-int/2addr v1, v2

    const/4 v5, 0x1

    .line 66
    iput v1, v0, Lta/k;->h:I

    const/4 v5, 0x3

    .line 68
    iget v1, v3, Lta/k;->i:I

    const/4 v5, 0x6

    .line 70
    iget v2, p1, Lta/k;->i:I

    const/4 v5, 0x6

    .line 72
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 73
    iput v1, v0, Lta/k;->i:I

    const/4 v5, 0x5

    .line 75
    iget v1, v3, Lta/k;->j:I

    const/4 v5, 0x5

    .line 77
    iget v2, p1, Lta/k;->j:I

    const/4 v5, 0x4

    .line 79
    sub-int/2addr v1, v2

    const/4 v5, 0x6

    .line 80
    iput v1, v0, Lta/k;->j:I

    const/4 v5, 0x4

    .line 82
    iget v1, v3, Lta/k;->k:I

    const/4 v5, 0x4

    .line 84
    iget v2, p1, Lta/k;->k:I

    const/4 v5, 0x4

    .line 86
    sub-int/2addr v1, v2

    const/4 v5, 0x4

    .line 87
    iput v1, v0, Lta/k;->k:I

    const/4 v5, 0x6

    .line 89
    iget v1, v3, Lta/k;->l:I

    const/4 v5, 0x2

    .line 91
    iget v2, p1, Lta/k;->l:I

    const/4 v5, 0x5

    .line 93
    sub-int/2addr v1, v2

    const/4 v5, 0x1

    .line 94
    iput v1, v0, Lta/k;->l:I

    const/4 v5, 0x6

    .line 96
    iget v1, v3, Lta/k;->m:I

    const/4 v5, 0x7

    .line 98
    iget v2, p1, Lta/k;->m:I

    const/4 v5, 0x4

    .line 100
    sub-int/2addr v1, v2

    const/4 v5, 0x1

    .line 101
    iput v1, v0, Lta/k;->m:I

    const/4 v5, 0x1

    .line 103
    iget v1, v3, Lta/k;->n:I

    const/4 v5, 0x5

    .line 105
    iget v2, p1, Lta/k;->n:I

    const/4 v5, 0x2

    .line 107
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 108
    iput v1, v0, Lta/k;->n:I

    const/4 v5, 0x5

    .line 110
    iget v1, v3, Lta/k;->o:I

    const/4 v5, 0x2

    .line 112
    iget v2, p1, Lta/k;->o:I

    const/4 v5, 0x4

    .line 114
    sub-int/2addr v1, v2

    const/4 v5, 0x6

    .line 115
    iput v1, v0, Lta/k;->o:I

    const/4 v5, 0x6

    .line 117
    iget v1, v3, Lta/k;->p:I

    const/4 v5, 0x5

    .line 119
    iget v2, p1, Lta/k;->p:I

    const/4 v5, 0x6

    .line 121
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 122
    iput v1, v0, Lta/k;->p:I

    const/4 v5, 0x1

    .line 124
    iget v1, v3, Lta/k;->q:I

    const/4 v5, 0x2

    .line 126
    iget p1, p1, Lta/k;->q:I

    const/4 v5, 0x5

    .line 128
    sub-int/2addr v1, p1

    const/4 v5, 0x3

    .line 129
    iput v1, v0, Lta/k;->q:I

    const/4 v5, 0x3

    .line 131
    return-object v0

    .array-data 1
        -0x16t
        -0x33t
        0x21t
        0x5ft
        0x3at
        0x47t
        0x6bt
        0x42t
        0x26t
        -0x8t
        -0x74t
        0x4et
        0x5dt
        -0x7at
        -0x11t
        0x63t
        0x78t
        -0x6ft
        -0x23t
        0x56t
        -0x25t
        0x2bt
        0x52t
        -0xet
        -0x7et
        -0x52t
        0x67t
        -0x4ft
        -0x62t
        0xct
        0x1at
        -0x6ct
        -0x75t
        0x5et
        0x4at
        0x60t
        0x27t
        0x5ft
        -0x7et
        -0x7t
        0x1dt
        0x15t
        0x3at
        -0x3at
        -0x1ft
        0x7ct
        -0x37t
        0x3at
        -0x2et
        0x19t
        -0x12t
        -0xbt
        0x32t
        0x3t
        -0x59t
        0x6et
        -0x77t
        -0x3et
        -0x65t
        0x9t
        0x71t
        0x45t
        0x3ft
        -0xct
        0xft
        -0x70t
        -0x1t
        0x3ct
        0x58t
        0x25t
        0x1bt
        -0x49t
        0x7at
        -0x74t
        0x48t
        -0x29t
        0x61t
        0x4et
        -0x41t
        0x3ct
        -0x67t
        -0x68t
        -0x28t
        0x46t
        0x4et
        -0x5bt
        0x5ct
        0x46t
        -0x16t
        0x58t
        0x4ct
        0x37t
        -0x31t
        -0x6ct
        0x45t
    .end array-data
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lta/k;->a()Lta/k;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x2

    .line 7
    const-string v6, "0.3048"

    move-object v2, v6

    .line 9
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 12
    iget v2, v4, Lta/k;->c:I

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x5

    .line 17
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x6

    .line 19
    const-string v6, "411557987.0"

    move-object v2, v6

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 24
    new-instance v2, Ljava/math/BigDecimal;

    const/4 v6, 0x2

    .line 26
    const-string v6, "131002976.0"

    move-object v3, v6

    .line 28
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 31
    sget-object v3, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    iget v2, v4, Lta/k;->d:I

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x4

    .line 42
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x5

    .line 44
    const-string v6, "9.80665"

    move-object v2, v6

    .line 46
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 49
    iget v2, v4, Lta/k;->e:I

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x2

    .line 54
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x7

    .line 56
    const-string v6, "6.67408E-11"

    move-object v2, v6

    .line 58
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 61
    iget v2, v4, Lta/k;->f:I

    const/4 v6, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x3

    .line 66
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x7

    .line 68
    const-string v6, "0.00454609"

    move-object v2, v6

    .line 70
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 73
    iget v2, v4, Lta/k;->g:I

    const/4 v6, 0x4

    .line 75
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x2

    .line 78
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 80
    const-string v6, "0.45359237"

    move-object v2, v6

    .line 82
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 85
    iget v2, v4, Lta/k;->h:I

    const/4 v6, 0x6

    .line 87
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x6

    .line 90
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x3

    .line 92
    const-string v6, "180.1557"

    move-object v2, v6

    .line 94
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 97
    iget v2, v4, Lta/k;->i:I

    const/4 v6, 0x2

    .line 99
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x2

    .line 102
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 104
    const-string v6, "6.02214076E+23"

    move-object v2, v6

    .line 106
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 109
    iget v2, v4, Lta/k;->j:I

    const/4 v6, 0x2

    .line 111
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x6

    .line 114
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x2

    .line 116
    const-string v6, "149597870700"

    move-object v2, v6

    .line 118
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 121
    iget v2, v4, Lta/k;->k:I

    const/4 v6, 0x5

    .line 123
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x7

    .line 126
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    .line 128
    const-string v6, "31557600"

    move-object v2, v6

    .line 130
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 133
    iget v2, v4, Lta/k;->l:I

    const/4 v6, 0x5

    .line 135
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x7

    .line 138
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 140
    const-string v6, "299792458"

    move-object v2, v6

    .line 142
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 145
    iget v2, v4, Lta/k;->m:I

    const/4 v6, 0x3

    .line 147
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x1

    .line 150
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x2

    .line 152
    const-string v6, "0.001803906836964688204"

    move-object v2, v6

    .line 154
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 157
    iget v2, v4, Lta/k;->n:I

    const/4 v6, 0x5

    .line 159
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x6

    .line 162
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 164
    const-string v6, "3.305785123966942"

    move-object v2, v6

    .line 166
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 169
    iget v2, v4, Lta/k;->o:I

    const/4 v6, 0x7

    .line 171
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x7

    .line 174
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x3

    .line 176
    const-string v6, "0.033057851239669"

    move-object v2, v6

    .line 178
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 181
    iget v2, v4, Lta/k;->p:I

    const/4 v6, 0x3

    .line 183
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x1

    .line 186
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x3

    .line 188
    const-string v6, "1.66053878283E-27"

    move-object v2, v6

    .line 190
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 193
    iget v2, v4, Lta/k;->q:I

    const/4 v6, 0x2

    .line 195
    invoke-virtual {v0, v1, v2}, Lta/k;->e(Ljava/math/BigDecimal;I)V

    const/4 v6, 0x2

    .line 198
    iget-object v1, v0, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 200
    iget-object v0, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v6, 0x6

    .line 202
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 205
    move-result-object v6

    move-object v0, v6

    .line 206
    return-object v0

    nop

    .array-data 1
        -0x14t
        0x4bt
        -0x1et
        0x4bt
        0x5ft
        -0x2ft
        -0x4ct
        0x59t
        0x56t
    .end array-data
.end method

.method public final d(Lta/k;)Lta/k;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lta/k;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Lta/k;-><init>()V

    const/4 v5, 0x3

    .line 6
    iget-object v1, v3, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v5, 0x5

    .line 8
    iget-object v2, p1, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iput-object v1, v0, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v5, 0x5

    .line 16
    iget-object v1, v3, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x7

    .line 18
    iget-object v2, p1, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    iput-object v1, v0, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x4

    .line 26
    iget v1, v3, Lta/k;->c:I

    const/4 v5, 0x1

    .line 28
    iget v2, p1, Lta/k;->c:I

    const/4 v5, 0x2

    .line 30
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 31
    iput v1, v0, Lta/k;->c:I

    const/4 v5, 0x5

    .line 33
    iget v1, v3, Lta/k;->d:I

    const/4 v5, 0x1

    .line 35
    iget v2, p1, Lta/k;->d:I

    const/4 v5, 0x2

    .line 37
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 38
    iput v1, v0, Lta/k;->d:I

    const/4 v5, 0x5

    .line 40
    iget v1, v3, Lta/k;->e:I

    const/4 v5, 0x5

    .line 42
    iget v2, p1, Lta/k;->e:I

    const/4 v5, 0x4

    .line 44
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 45
    iput v1, v0, Lta/k;->e:I

    const/4 v5, 0x4

    .line 47
    iget v1, v3, Lta/k;->f:I

    const/4 v5, 0x7

    .line 49
    iget v2, p1, Lta/k;->f:I

    const/4 v5, 0x1

    .line 51
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 52
    iput v1, v0, Lta/k;->f:I

    const/4 v5, 0x7

    .line 54
    iget v1, v3, Lta/k;->g:I

    const/4 v5, 0x3

    .line 56
    iget v2, p1, Lta/k;->g:I

    const/4 v5, 0x7

    .line 58
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 59
    iput v1, v0, Lta/k;->g:I

    const/4 v5, 0x6

    .line 61
    iget v1, v3, Lta/k;->h:I

    const/4 v5, 0x7

    .line 63
    iget v2, p1, Lta/k;->h:I

    const/4 v5, 0x1

    .line 65
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 66
    iput v1, v0, Lta/k;->h:I

    const/4 v5, 0x4

    .line 68
    iget v1, v3, Lta/k;->i:I

    const/4 v5, 0x4

    .line 70
    iget v2, p1, Lta/k;->i:I

    const/4 v5, 0x6

    .line 72
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 73
    iput v1, v0, Lta/k;->i:I

    const/4 v5, 0x5

    .line 75
    iget v1, v3, Lta/k;->j:I

    const/4 v5, 0x4

    .line 77
    iget v2, p1, Lta/k;->j:I

    const/4 v5, 0x4

    .line 79
    add-int/2addr v1, v2

    const/4 v5, 0x1

    .line 80
    iput v1, v0, Lta/k;->j:I

    const/4 v5, 0x4

    .line 82
    iget v1, v3, Lta/k;->k:I

    const/4 v5, 0x6

    .line 84
    iget v2, p1, Lta/k;->k:I

    const/4 v5, 0x5

    .line 86
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 87
    iput v1, v0, Lta/k;->k:I

    const/4 v5, 0x1

    .line 89
    iget v1, v3, Lta/k;->l:I

    const/4 v5, 0x4

    .line 91
    iget v2, p1, Lta/k;->l:I

    const/4 v5, 0x7

    .line 93
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 94
    iput v1, v0, Lta/k;->l:I

    const/4 v5, 0x2

    .line 96
    iget v1, v3, Lta/k;->m:I

    const/4 v5, 0x4

    .line 98
    iget v2, p1, Lta/k;->m:I

    const/4 v5, 0x6

    .line 100
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 101
    iput v1, v0, Lta/k;->m:I

    const/4 v5, 0x2

    .line 103
    iget v1, v3, Lta/k;->n:I

    const/4 v5, 0x3

    .line 105
    iget v2, p1, Lta/k;->n:I

    const/4 v5, 0x2

    .line 107
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 108
    iput v1, v0, Lta/k;->n:I

    const/4 v5, 0x6

    .line 110
    iget v1, v3, Lta/k;->o:I

    const/4 v5, 0x7

    .line 112
    iget v2, p1, Lta/k;->o:I

    const/4 v5, 0x3

    .line 114
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 115
    iput v1, v0, Lta/k;->o:I

    const/4 v5, 0x6

    .line 117
    iget v1, v3, Lta/k;->p:I

    const/4 v5, 0x7

    .line 119
    iget v2, p1, Lta/k;->p:I

    const/4 v5, 0x6

    .line 121
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 122
    iput v1, v0, Lta/k;->p:I

    const/4 v5, 0x4

    .line 124
    iget v1, v3, Lta/k;->q:I

    const/4 v5, 0x7

    .line 126
    iget p1, p1, Lta/k;->q:I

    const/4 v5, 0x3

    .line 128
    add-int/2addr v1, p1

    const/4 v5, 0x6

    .line 129
    iput v1, v0, Lta/k;->q:I

    const/4 v5, 0x5

    .line 131
    return-object v0

    .array-data 1
        0x6et
        0x12t
        0x45t
        0x3at
        0x1t
        0x78t
        -0x61t
        0x45t
        0x70t
        0x25t
        -0x43t
        0xat
        -0x1dt
        -0x5dt
        0x27t
        -0x15t
        -0x61t
        -0x6bt
        0x17t
        0x65t
        0x75t
        -0x2t
        0x2bt
        -0x67t
        -0x3ft
        -0x27t
        0x2t
        -0x49t
        0x1dt
        -0x36t
    .end array-data
.end method

.method public final e(Ljava/math/BigDecimal;I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    if-lez p2, :cond_1

    const/4 v4, 0x5

    .line 16
    iget-object p2, v2, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    iput-object p1, v2, Lta/k;->a:Ljava/math/BigDecimal;

    const/4 v4, 0x6

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x3

    iget-object p2, v2, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    iput-object p1, v2, Lta/k;->b:Ljava/math/BigDecimal;

    const/4 v4, 0x5

    .line 33
    return-void

    nop

    .array-data 1
        0x22t
        -0x7at
        0x29t
        0x32t
        0x2et
        -0x5bt
        -0x53t
        0x6t
        0x79t
        -0x7ct
        0x73t
        0xbt
        -0x77t
        -0xft
        -0x70t
        0x4et
        0x52t
        0x11t
        0x3at
        -0x1dt
        0x57t
        -0x3et
        0x7et
        0x6bt
        -0x22t
        0x6ft
        0x4bt
        0x51t
        -0x2bt
        0x3ft
        0x41t
        -0x50t
        0x49t
        -0x7at
        0x21t
        -0x6t
        0x59t
        0x4t
        0x4t
        -0x9t
        0x1et
        0xbt
        0x47t
        -0x32t
        0x7t
        0xdt
        -0x5at
        0x7at
        0x1bt
        0x31t
        -0x4at
        0x5ft
        0x73t
        0x5bt
        -0x6et
        -0x7et
        -0x28t
        0x38t
        0x20t
        0x43t
        0x4dt
        -0x50t
        0x60t
        -0x5bt
        0x6t
        0x28t
        -0x2t
        -0x59t
        0x3dt
        0x54t
        -0x7ct
        -0x49t
        0x7dt
        0x25t
        0x5bt
        -0xct
        0x41t
        0x7ft
        -0x44t
        0x78t
        0x2t
        0x15t
        0x48t
        0x1ft
        -0x1et
        0x8t
        -0x2at
        0x1dt
        0x66t
        -0xat
        0x67t
        0x60t
        0x32t
        -0x46t
        0x6dt
    .end array-data
.end method
