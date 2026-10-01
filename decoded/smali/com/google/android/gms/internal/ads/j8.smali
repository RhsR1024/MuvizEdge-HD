.class public final Lcom/google/android/gms/internal/ads/j8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s7;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final w:Ljava/lang/StringBuilder;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lcom/google/android/gms/internal/ads/kl0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/j8;->z:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "\\{\\\\.*?\\}"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/j8;->A:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    .line 17
    return-void

    .array-data 1
        -0x8t
        0x54t
        -0x5t
        0x3at
        -0x27t
        0x59t
        0x46t
        -0x6ft
        0x3bt
        -0x7bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j8;->w:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j8;->x:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x4

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v4, 0x6

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j8;->y:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x5

    .line 25
    return-void

    .array-data 1
        0x6et
        -0x5ft
        0x4bt
        0x6ct
        0x9t
        -0x73t
        -0x4ct
        -0x61t
        -0x33t
        0x3bt
        0x7dt
        0x5dt
        0x23t
        0x69t
        -0x21t
        -0x3dt
        -0x9t
        0x1ct
        0x3ct
        0x6dt
        -0x2at
        0x3dt
        0x67t
        -0x7at
        0x63t
        -0x8t
        -0x6ft
        0x68t
    .end array-data
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 10

    move-object v6, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    const/4 v8, 0x4

    .line 16
    mul-long/2addr v0, v2

    const/4 v9, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x7

    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    const/4 v8, 0x2

    .line 36
    mul-long/2addr v2, v4

    const/4 v8, 0x4

    .line 37
    add-long/2addr v2, v0

    const/4 v8, 0x3

    .line 38
    add-int/lit8 v0, p1, 0x3

    const/4 v9, 0x7

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x7

    .line 53
    mul-long/2addr v0, v4

    const/4 v8, 0x2

    .line 54
    add-long/2addr v0, v2

    const/4 v9, 0x4

    .line 55
    add-int/lit8 p1, p1, 0x4

    const/4 v8, 0x7

    .line 57
    invoke-virtual {v6, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v6, v8

    .line 61
    if-eqz v6, :cond_1

    const/4 v9, 0x3

    .line 63
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v0, v6

    const/4 v9, 0x6

    .line 68
    :cond_1
    const/4 v9, 0x4

    mul-long/2addr v0, v4

    const/4 v9, 0x1

    .line 69
    return-wide v0

    nop

    .array-data 1
        -0x7bt
        0x7et
        -0x18t
        0x6bt
        -0x8t
        0x22t
        -0x43t
        0x5at
        0xft
        0x1t
        0x36t
        0x69t
        0x35t
        -0xft
        0x18t
        -0x6bt
        -0x73t
        -0x1t
        0x40t
        0x25t
        0x16t
        0x7t
        0xct
        0x5ct
        -0x76t
        0x46t
        0x2ct
        0x6ct
        -0x7ct
        0x16t
        -0x4dt
        0x5at
        0x3et
        0x44t
        -0x28t
        0x7t
        0x79t
        -0x5ct
        -0x9t
        -0x21t
        0x9t
        -0x5ct
        -0x2bt
        0x1t
        -0x76t
        0x60t
        -0xft
        0x1at
        0x2ft
        -0x4dt
        0x5t
        0x73t
        0x47t
        -0x5ct
        -0x70t
        0x7dt
        0x6t
        0x62t
        0x45t
        -0x6et
        0x38t
        -0x6et
        0x4ct
        -0x6et
        0x25t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final f([BIILcom/google/android/gms/internal/ads/u7;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "SubripParser"

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j8;->y:Lcom/google/android/gms/internal/ads/kl0;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->q()Ljava/nio/charset/Charset;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_11

    .line 39
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-string v1, "Unexpected end"

    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/j8;->z:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_10

    .line 66
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/j8;->a(Ljava/util/regex/Matcher;I)J

    .line 70
    move-result-wide v8

    .line 71
    const/4 v6, 0x0

    const/4 v6, 0x6

    .line 72
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/j8;->a(Ljava/util/regex/Matcher;I)J

    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j8;->w:Ljava/lang/StringBuilder;

    .line 78
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j8;->x:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_4

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_2

    .line 103
    const-string v13, "<br>"

    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    sget-object v14, Lcom/google/android/gms/internal/ads/j8;->A:Ljava/util/regex/Pattern;

    .line 119
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object v12

    .line 123
    move v14, v10

    .line 124
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 130
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 140
    move-result v16

    .line 141
    sub-int v10, v16, v14

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 146
    move-result v15

    .line 147
    add-int v3, v10, v15

    .line 149
    const-string v0, ""

    .line 151
    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/2addr v14, v15

    .line 155
    move-object/from16 v0, p0

    .line 157
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 158
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p0

    .line 173
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 174
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 183
    move-result-object v13

    .line 184
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 185
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v3

    .line 189
    if-ge v0, v3, :cond_6

    .line 191
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 197
    const-string v7, "\\{\\\\an[1-9]\\}"

    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 205
    :goto_4
    move-wide v10, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/o7;

    .line 214
    const/16 v28, 0x1f28

    const/16 v28, 0x0

    .line 216
    const/16 v27, 0x2c5f

    const/16 v27, 0x0

    .line 218
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 219
    const v17, -0x800001

    .line 222
    const/high16 v18, -0x80000000

    .line 224
    const/16 v16, 0x612c

    const/16 v16, 0x0

    .line 226
    if-nez v3, :cond_7

    .line 228
    new-instance v12, Lcom/google/android/gms/internal/ads/d50;

    .line 230
    move-object v15, v14

    .line 231
    move/from16 v19, v18

    .line 233
    move/from16 v20, v17

    .line 235
    move/from16 v21, v18

    .line 237
    move/from16 v22, v18

    .line 239
    move/from16 v23, v17

    .line 241
    move/from16 v24, v17

    .line 243
    move/from16 v25, v17

    .line 245
    move/from16 v26, v18

    .line 247
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 250
    goto/16 :goto_10

    .line 252
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 255
    move-result v0

    .line 256
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 257
    const-string v7, "{\\an1}"

    .line 259
    const-string v12, "{\\an3}"

    .line 261
    const-string v15, "{\\an7}"

    .line 263
    move-object/from16 p3, v14

    .line 265
    const-string v14, "{\\an9}"

    .line 267
    sparse-switch v0, :sswitch_data_0

    .line 270
    goto :goto_8

    .line 271
    :sswitch_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 277
    goto :goto_6

    .line 278
    :sswitch_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 284
    goto :goto_7

    .line 285
    :sswitch_2
    const-string v0, "{\\an6}"

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 293
    goto :goto_6

    .line 294
    :sswitch_3
    const-string v0, "{\\an4}"

    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 302
    goto :goto_7

    .line 303
    :sswitch_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 309
    :goto_6
    move v0, v5

    .line 310
    goto :goto_9

    .line 311
    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 317
    :goto_7
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_8
    :goto_8
    const/4 v0, 0x1

    const/4 v0, 0x1

    .line 320
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 323
    move-result v19

    .line 324
    sparse-switch v19, :sswitch_data_1

    .line 327
    goto :goto_c

    .line 328
    :sswitch_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 334
    goto :goto_a

    .line 335
    :sswitch_7
    const-string v7, "{\\an8}"

    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 343
    goto :goto_a

    .line 344
    :sswitch_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_9

    .line 350
    :goto_a
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 351
    goto :goto_d

    .line 352
    :sswitch_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_9

    .line 358
    goto :goto_b

    .line 359
    :sswitch_a
    const-string v7, "{\\an2}"

    .line 361
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_9

    .line 367
    goto :goto_b

    .line 368
    :sswitch_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_9

    .line 374
    :goto_b
    move v3, v5

    .line 375
    goto :goto_d

    .line 376
    :cond_9
    :goto_c
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 377
    :goto_d
    const v7, 0x3da3d70a    # 0.08f

    .line 380
    const/high16 v12, 0x3f000000    # 0.5f

    .line 382
    const v14, 0x3f6b851f    # 0.92f

    .line 385
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 386
    if-eqz v0, :cond_c

    .line 388
    if-eq v0, v15, :cond_b

    .line 390
    if-ne v0, v5, :cond_a

    .line 392
    move/from16 v20, v14

    .line 394
    goto :goto_e

    .line 395
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 400
    throw v0

    .line 401
    :cond_b
    move/from16 v20, v12

    .line 403
    goto :goto_e

    .line 404
    :cond_c
    move/from16 v20, v7

    .line 406
    :goto_e
    if-eqz v3, :cond_f

    .line 408
    if-eq v3, v15, :cond_e

    .line 410
    if-ne v3, v5, :cond_d

    .line 412
    move v7, v14

    .line 413
    goto :goto_f

    .line 414
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 419
    throw v0

    .line 420
    :cond_e
    move v7, v12

    .line 421
    :cond_f
    :goto_f
    new-instance v12, Lcom/google/android/gms/internal/ads/d50;

    .line 423
    move/from16 v22, v18

    .line 425
    const/16 v18, 0x72d3

    const/16 v18, 0x0

    .line 427
    move-object/from16 v15, p3

    .line 429
    move/from16 v24, v17

    .line 431
    move/from16 v25, v17

    .line 433
    move/from16 v26, v22

    .line 435
    move-object/from16 v14, p3

    .line 437
    move/from16 v21, v0

    .line 439
    move/from16 v19, v3

    .line 441
    move/from16 v23, v17

    .line 443
    move/from16 v17, v7

    .line 445
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 448
    :goto_10
    sub-long/2addr v10, v8

    .line 449
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 452
    move-result-object v7

    .line 453
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/util/List;JJ)V

    .line 456
    move-object/from16 v0, p4

    .line 458
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/u7;->n(Ljava/lang/Object;)V

    .line 461
    goto :goto_11

    .line 462
    :cond_10
    move-object/from16 v0, p4

    .line 464
    const-string v5, "Skipping invalid timing: "

    .line 466
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    goto :goto_11

    .line 474
    :catch_0
    move-object/from16 v0, p4

    .line 476
    const-string v5, "Skipping invalid index: "

    .line 478
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    goto :goto_11

    .line 486
    :cond_11
    move-object/from16 v0, p4

    .line 488
    :goto_11
    move-object/from16 v0, p0

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_12
    return-void

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 519
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch

    .array-data 1
        -0x73t
        0x9t
        -0x5ct
        0x15t
        0x3ft
        -0x44t
        -0x29t
        0x43t
        -0x80t
        0x78t
        -0x14t
        0xat
        0x1t
        -0x6at
        0x30t
        0x4ct
        0x2dt
        0x1ct
        -0x4ft
        0x2ft
        -0x19t
        -0x31t
        0x74t
        0x20t
        0x60t
        0x52t
        0x75t
        0x58t
        0x15t
        -0x6ft
        0x19t
        -0x2dt
        -0x29t
        0x21t
        0x55t
        0x16t
        -0x1ct
        0x5et
    .end array-data
.end method
