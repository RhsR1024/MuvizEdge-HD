.class public final Lcom/google/android/gms/internal/ads/o8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s7;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Lcom/google/android/gms/internal/ads/n8;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final w:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->x:Ljava/util/regex/Pattern;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v3, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    move-object v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->y:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    .line 17
    const-string v3, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    move-object v0, v3

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->z:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    .line 25
    const-string v3, "^([-+]?\\d+\\.?\\d*?)%$"

    move-object v0, v3

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->A:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    .line 33
    const-string v3, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    move-object v0, v3

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->B:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    .line 41
    const-string v3, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    move-object v0, v3

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v3

    move-object v0, v3

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->C:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    .line 49
    const-string v3, "^(\\d+) (\\d+)$"

    move-object v0, v3

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->D:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/n8;

    const/4 v5, 0x1

    .line 59
    const/high16 v3, 0x41f00000    # 30.0f

    move v1, v3

    .line 61
    const/4 v3, 0x1

    move v2, v3

    .line 62
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/n8;-><init>(IFI)V

    const/4 v5, 0x3

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/o8;->E:Lcom/google/android/gms/internal/ads/n8;

    const/4 v6, 0x3

    .line 67
    return-void

    .array-data 1
        -0x5at
        -0x8t
        0x69t
        -0x7at
        -0x62t
        0x7at
        0x13t
        0x69t
        -0x10t
        -0x35t
        -0x8t
        -0x57t
        0x3t
        -0x9t
        0x48t
        -0x39t
        0x55t
        -0x4at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    :try_start_0
    const/4 v5, 0x6

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/o8;->w:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 18
    const-string v5, "Couldn\'t create XmlPullParserFactory instance"

    move-object v2, v5

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 23
    throw v1

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x17t
        -0x6ct
        0x4dt
        0x6ft
        -0x80t
        0x36t
        0x4bt
        0x8t
        0x37t
        0x44t
        0x15t
        0x1dt
        0x10t
        0x50t
        0x2t
        0x25t
        0x7ct
        0x36t
        0x34t
        -0x58t
        0xet
        -0x26t
        0x29t
        -0x5et
        -0x28t
        0x6ct
        0x50t
        -0x75t
        0x34t
        -0x6bt
    .end array-data
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1e

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 27
    const-string v9, "after"

    .line 29
    const v10, 0x33af38

    .line 32
    const/4 v11, 0x5

    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 36
    const/4 v15, 0x6

    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x3147

    const/16 p1, 0x0

    .line 39
    const-string v14, "TtmlParser"

    .line 41
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 45
    goto/16 :goto_11

    .line 47
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1d

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/o8;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r8;->p:Landroid/text/Layout$Alignment;

    .line 65
    goto/16 :goto_11

    .line 67
    :sswitch_1
    const-string v7, "displayAlign"

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1d

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 78
    move-result-object v0

    .line 79
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r8;->v:Ljava/lang/String;

    .line 81
    goto/16 :goto_11

    .line 83
    :sswitch_2
    const-string v7, "backgroundColor"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1d

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/tb0;->a(Ljava/lang/String;Z)I

    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lcom/google/android/gms/internal/ads/r8;->d:I

    .line 101
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/r8;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto/16 :goto_11

    .line 105
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 107
    invoke-static {v5, v6, v14}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto/16 :goto_11

    .line 112
    :sswitch_3
    const-string v7, "rubyPosition"

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1d

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v6

    .line 128
    const v7, -0x5305c081

    .line 131
    if-eq v6, v7, :cond_1

    .line 133
    if-eq v6, v12, :cond_0

    .line 135
    goto/16 :goto_11

    .line 137
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1d

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 146
    move-result-object v0

    .line 147
    iput v15, v0, Lcom/google/android/gms/internal/ads/r8;->n:I

    .line 149
    goto/16 :goto_11

    .line 151
    :cond_1
    const-string v6, "before"

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1d

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 162
    move-result-object v0

    .line 163
    iput v13, v0, Lcom/google/android/gms/internal/ads/r8;->n:I

    .line 165
    goto/16 :goto_11

    .line 167
    :sswitch_4
    const-string v7, "textEmphasis"

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1d

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 178
    move-result-object v0

    .line 179
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/util/regex/Pattern;

    .line 181
    if-nez v5, :cond_2

    .line 183
    goto/16 :goto_8

    .line 185
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_f

    .line 199
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/util/regex/Pattern;

    .line 201
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w51;->m([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w51;

    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->h:Lcom/google/android/gms/internal/ads/w51;

    .line 211
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/fz;->f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w51;)Lcom/google/android/gms/internal/ads/s61;

    .line 214
    move-result-object v6

    .line 215
    const-string v7, "outside"

    .line 217
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/l31;->p(Lcom/google/android/gms/internal/ads/s61;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 226
    move-result v14

    .line 227
    const v3, -0x41ecca5b

    .line 230
    if-eq v14, v3, :cond_4

    .line 232
    if-eq v14, v12, :cond_3

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 241
    move v3, v15

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 249
    const/4 v3, 0x6

    const/4 v3, -0x2

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    :goto_1
    move v3, v13

    .line 252
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->e:Lcom/google/android/gms/internal/ads/w51;

    .line 254
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/fz;->f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w51;)Lcom/google/android/gms/internal/ads/s61;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->isEmpty()Z

    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_8

    .line 264
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    .line 266
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    .line 268
    new-instance v9, Lcom/google/android/gms/internal/ads/z51;

    .line 270
    invoke-direct {v9, v6, v5, v7}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/s61;Ljava/util/Set;Ljava/util/Set;)V

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z51;->next()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 282
    move-result v6

    .line 283
    if-eq v6, v10, :cond_6

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 292
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 293
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 294
    goto/16 :goto_7

    .line 296
    :cond_7
    :goto_3
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 297
    goto/16 :goto_7

    .line 299
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/l8;->g:Lcom/google/android/gms/internal/ads/w51;

    .line 301
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/fz;->f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w51;)Lcom/google/android/gms/internal/ads/s61;

    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/w51;

    .line 307
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/fz;->f(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w51;)Lcom/google/android/gms/internal/ads/s61;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s61;->isEmpty()Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_9

    .line 317
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s61;->isEmpty()Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const-string v7, "filled"

    .line 326
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/l31;->p(Lcom/google/android/gms/internal/ads/s61;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 335
    move-result v7

    .line 336
    const v8, 0x34264a

    .line 339
    if-eq v7, v8, :cond_a

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const-string v7, "open"

    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 350
    move v6, v15

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    :goto_4
    move v6, v13

    .line 353
    :goto_5
    const-string v7, "circle"

    .line 355
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/l31;->p(Lcom/google/android/gms/internal/ads/s61;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 361
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 364
    move-result v7

    .line 365
    const v8, -0x35fdaa48    # -2135406.0f

    .line 368
    if-eq v7, v8, :cond_d

    .line 370
    const v8, 0x18549

    .line 373
    if-eq v7, v8, :cond_c

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    const-string v7, "dot"

    .line 378
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_e

    .line 384
    move v11, v15

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    const-string v7, "sesame"

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_e

    .line 394
    const/4 v11, 0x3

    const/4 v11, 0x3

    .line 395
    goto :goto_7

    .line 396
    :cond_e
    :goto_6
    move v11, v13

    .line 397
    :goto_7
    new-instance v14, Lcom/google/android/gms/internal/ads/l8;

    .line 399
    invoke-direct {v14, v11, v6, v3}, Lcom/google/android/gms/internal/ads/l8;-><init>(III)V

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    :goto_8
    move-object/from16 v14, p1

    .line 405
    :goto_9
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/r8;->r:Lcom/google/android/gms/internal/ads/l8;

    .line 407
    :cond_10
    :goto_a
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 408
    goto/16 :goto_11

    .line 410
    :sswitch_5
    const-string v3, "fontSize"

    .line 412
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 418
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 421
    move-result-object v0

    .line 422
    const-string v3, "\\s+"

    .line 424
    const-string v6, "Invalid number of entries for fontSize: "

    .line 426
    const-string v7, "."

    .line 428
    const-string v8, "Invalid expression for fontSize: \'"

    .line 430
    const-string v9, "\'."

    .line 432
    const-string v10, "Invalid unit for fontSize: \'"

    .line 434
    sget-object v12, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 436
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 440
    array-length v11, v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    sget-object v12, Lcom/google/android/gms/internal/ads/o8;->z:Ljava/util/regex/Pattern;

    .line 443
    if-ne v11, v13, :cond_11

    .line 445
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 448
    move-result-object v3

    .line 449
    goto :goto_b

    .line 450
    :cond_11
    if-ne v11, v15, :cond_18

    .line 452
    aget-object v3, v3, v13

    .line 454
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 457
    move-result-object v3

    .line 458
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 460
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_17

    .line 469
    const/4 v6, 0x2

    const/4 v6, 0x3

    .line 470
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_16

    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 479
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_2 .. :try_end_2} :catch_1

    .line 480
    const/16 v8, 0x551

    const/16 v8, 0x25

    .line 482
    if-eq v6, v8, :cond_13

    .line 484
    const/16 v8, 0x5047

    const/16 v8, 0xca8

    .line 486
    if-eq v6, v8, :cond_12

    .line 488
    const/16 v8, 0x40b6

    const/16 v8, 0xe08

    .line 490
    if-ne v6, v8, :cond_15

    .line 492
    const-string v6, "px"

    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 500
    :try_start_3
    iput v13, v0, Lcom/google/android/gms/internal/ads/r8;->j:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_3 .. :try_end_3} :catch_1

    .line 502
    goto :goto_c

    .line 503
    :cond_12
    const-string v6, "em"

    .line 505
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_15

    .line 511
    :try_start_4
    iput v15, v0, Lcom/google/android/gms/internal/ads/r8;->j:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_4 .. :try_end_4} :catch_1

    .line 513
    goto :goto_c

    .line 514
    :cond_13
    const-string v6, "%"

    .line 516
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_15

    .line 522
    const/4 v6, 0x0

    const/4 v6, 0x3

    .line 523
    :try_start_5
    iput v6, v0, Lcom/google/android/gms/internal/ads/r8;->j:I

    .line 525
    :goto_c
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_14

    .line 531
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 534
    move-result v3

    .line 535
    iput v3, v0, Lcom/google/android/gms/internal/ads/r8;->k:F

    .line 537
    goto/16 :goto_a

    .line 539
    :cond_14
    throw p1

    .line 540
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/ads/q7;

    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 545
    move-result v6

    .line 546
    add-int/lit8 v6, v6, 0x1e

    .line 548
    new-instance v8, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v6

    .line 566
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    throw v3

    .line 570
    :cond_16
    throw p1

    .line 571
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/ads/q7;

    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 576
    move-result v6

    .line 577
    add-int/lit8 v6, v6, 0x24

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 584
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v6

    .line 597
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 600
    throw v3

    .line 601
    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/ads/q7;

    .line 603
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 610
    move-result v8

    .line 611
    add-int/lit8 v8, v8, 0x29

    .line 613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v6

    .line 631
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 634
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_5 .. :try_end_5} :catch_1

    .line 635
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 637
    invoke-static {v5, v3, v14}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    goto/16 :goto_a

    .line 642
    :sswitch_6
    const-string v3, "textCombine"

    .line 644
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_10

    .line 650
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 657
    move-result v5

    .line 658
    const v6, 0x179a1

    .line 661
    if-eq v5, v6, :cond_1a

    .line 663
    if-eq v5, v10, :cond_19

    .line 665
    goto/16 :goto_a

    .line 667
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_10

    .line 673
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 676
    move-result-object v0

    .line 677
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 678
    iput v3, v0, Lcom/google/android/gms/internal/ads/r8;->q:I

    .line 680
    goto/16 :goto_11

    .line 682
    :cond_1a
    const-string v5, "all"

    .line 684
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_10

    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 693
    move-result-object v0

    .line 694
    iput v13, v0, Lcom/google/android/gms/internal/ads/r8;->q:I

    .line 696
    goto/16 :goto_a

    .line 698
    :sswitch_7
    const-string v3, "shear"

    .line 700
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_10

    .line 706
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 709
    move-result-object v3

    .line 710
    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->A:Ljava/util/regex/Pattern;

    .line 712
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 719
    move-result v6

    .line 720
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 723
    if-nez v6, :cond_1b

    .line 725
    const-string v0, "Invalid value for shear: "

    .line 727
    invoke-static {v5, v0, v14}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    goto :goto_e

    .line 731
    :cond_1b
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_1c

    .line 737
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 740
    move-result v0

    .line 741
    const/high16 v6, -0x3d380000    # -100.0f

    .line 743
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 746
    move-result v0

    .line 747
    const/high16 v6, 0x42c80000    # 100.0f

    .line 749
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 752
    move-result v7

    .line 753
    goto :goto_e

    .line 754
    :catch_2
    move-exception v0

    .line 755
    goto :goto_d

    .line 756
    :cond_1c
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 757
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    move-result-object v5

    .line 761
    const-string v6, "Failed to parse shear: "

    .line 763
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v5

    .line 767
    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    :goto_e
    iput v7, v3, Lcom/google/android/gms/internal/ads/r8;->s:F

    .line 772
    move-object v0, v3

    .line 773
    goto/16 :goto_a

    .line 775
    :sswitch_8
    const-string v3, "color"

    .line 777
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_10

    .line 783
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 786
    move-result-object v0

    .line 787
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 788
    :try_start_7
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/tb0;->a(Ljava/lang/String;Z)I

    .line 791
    move-result v6

    .line 792
    iput v6, v0, Lcom/google/android/gms/internal/ads/r8;->b:I

    .line 794
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/r8;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 796
    goto/16 :goto_a

    .line 798
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 800
    invoke-static {v5, v3, v14}, La0/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    goto/16 :goto_a

    .line 805
    :sswitch_9
    const-string v3, "ruby"

    .line 807
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_10

    .line 813
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 820
    move-result v5

    .line 821
    sparse-switch v5, :sswitch_data_1

    .line 824
    goto/16 :goto_a

    .line 826
    :sswitch_a
    const-string v5, "text"

    .line 828
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_10

    .line 834
    goto :goto_f

    .line 835
    :sswitch_b
    const-string v5, "base"

    .line 837
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_10

    .line 843
    goto :goto_10

    .line 844
    :sswitch_c
    const-string v5, "textContainer"

    .line 846
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_10

    .line 852
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 855
    move-result-object v0

    .line 856
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 857
    iput v6, v0, Lcom/google/android/gms/internal/ads/r8;->m:I

    .line 859
    goto/16 :goto_a

    .line 861
    :sswitch_d
    const-string v5, "delimiter"

    .line 863
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_10

    .line 869
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 872
    move-result-object v0

    .line 873
    const/4 v3, 0x3

    const/4 v3, 0x4

    .line 874
    iput v3, v0, Lcom/google/android/gms/internal/ads/r8;->m:I

    .line 876
    goto/16 :goto_a

    .line 878
    :sswitch_e
    const-string v5, "container"

    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_10

    .line 886
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 889
    move-result-object v0

    .line 890
    iput v13, v0, Lcom/google/android/gms/internal/ads/r8;->m:I

    .line 892
    goto/16 :goto_a

    .line 894
    :sswitch_f
    const-string v5, "baseContainer"

    .line 896
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_10

    .line 902
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 905
    move-result-object v0

    .line 906
    iput v15, v0, Lcom/google/android/gms/internal/ads/r8;->m:I

    .line 908
    goto/16 :goto_a

    .line 910
    :sswitch_10
    const-string v3, "id"

    .line 912
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_10

    .line 918
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 921
    move-result-object v3

    .line 922
    const-string v6, "style"

    .line 924
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_10

    .line 930
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 933
    move-result-object v0

    .line 934
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r8;->l:Ljava/lang/String;

    .line 936
    goto/16 :goto_a

    .line 938
    :sswitch_11
    const-string v3, "fontWeight"

    .line 940
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_10

    .line 946
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 949
    move-result-object v0

    .line 950
    const-string v3, "bold"

    .line 952
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    move-result v3

    .line 956
    iput v3, v0, Lcom/google/android/gms/internal/ads/r8;->h:I

    .line 958
    goto/16 :goto_a

    .line 960
    :sswitch_12
    const-string v3, "textDecoration"

    .line 962
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_10

    .line 968
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 975
    move-result v5

    .line 976
    sparse-switch v5, :sswitch_data_2

    .line 979
    goto/16 :goto_a

    .line 981
    :sswitch_13
    const-string v5, "linethrough"

    .line 983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_10

    .line 989
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 992
    move-result-object v0

    .line 993
    iput v13, v0, Lcom/google/android/gms/internal/ads/r8;->f:I

    .line 995
    goto/16 :goto_a

    .line 997
    :sswitch_14
    const-string v5, "nolinethrough"

    .line 999
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_10

    .line 1005
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1008
    move-result-object v0

    .line 1009
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1010
    iput v3, v0, Lcom/google/android/gms/internal/ads/r8;->f:I

    .line 1012
    goto/16 :goto_11

    .line 1014
    :sswitch_15
    const-string v5, "underline"

    .line 1016
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_10

    .line 1022
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1025
    move-result-object v0

    .line 1026
    iput v13, v0, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 1028
    goto/16 :goto_a

    .line 1030
    :sswitch_16
    const-string v5, "nounderline"

    .line 1032
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_10

    .line 1038
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1041
    move-result-object v0

    .line 1042
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 1043
    iput v3, v0, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 1045
    goto :goto_11

    .line 1046
    :sswitch_17
    const-string v7, "origin"

    .line 1048
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_1d

    .line 1054
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1057
    move-result-object v0

    .line 1058
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r8;->t:Ljava/lang/String;

    .line 1060
    goto :goto_11

    .line 1061
    :sswitch_18
    const-string v7, "textAlign"

    .line 1063
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_1d

    .line 1069
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/o8;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1076
    move-result-object v5

    .line 1077
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r8;->o:Landroid/text/Layout$Alignment;

    .line 1079
    goto :goto_11

    .line 1080
    :sswitch_19
    const-string v7, "fontFamily"

    .line 1082
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_1d

    .line 1088
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1091
    move-result-object v0

    .line 1092
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/String;

    .line 1094
    goto :goto_11

    .line 1095
    :sswitch_1a
    const-string v7, "extent"

    .line 1097
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_1d

    .line 1103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1106
    move-result-object v0

    .line 1107
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/r8;->u:Ljava/lang/String;

    .line 1109
    goto :goto_11

    .line 1110
    :sswitch_1b
    const-string v7, "fontStyle"

    .line 1112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_1d

    .line 1118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o8;->c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1121
    move-result-object v0

    .line 1122
    const-string v6, "italic"

    .line 1124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1127
    move-result v5

    .line 1128
    iput v5, v0, Lcom/google/android/gms/internal/ads/r8;->i:I

    .line 1130
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1132
    goto/16 :goto_0

    .line 1134
    :cond_1e
    return-object v0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1b
        -0x4cd540d6 -> :sswitch_1a
        -0x48ff636d -> :sswitch_19
        -0x3f826a28 -> :sswitch_18
        -0x3c1e50da -> :sswitch_17
        -0x3468fa43 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1209
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_f
        -0x187eb37f -> :sswitch_e
        -0xeee99f9 -> :sswitch_d
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_b
        0x36452d -> :sswitch_a
    .end sparse-switch

    .line 1235
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        0x36723ff0 -> :sswitch_14
        0x641ec051 -> :sswitch_13
    .end sparse-switch

    .array-data 1
        0x2t
        -0x64t
        0x10t
        0x7et
        -0x2ft
        -0x5at
        -0x2dt
        -0x62t
        0x56t
        -0x6t
        0xft
        0x55t
        0x29t
        -0x59t
        -0x36t
        -0x71t
        0x30t
        0x52t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-object v0

    nop

    .array-data 1
        0x6at
        0x12t
        0x4ct
        -0x5dt
        -0x7ft
        0x27t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x5

    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const/4 v3, 0x3

    const-string v3, "start"

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v1, v3

    .line 19
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const/4 v3, 0x6

    const-string v3, "right"

    move-object v0, v3

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    move v1, v3

    .line 28
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const/4 v3, 0x2

    const-string v3, "left"

    move-object v0, v3

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    move v1, v3

    .line 37
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 39
    :goto_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x4

    .line 41
    return-object v1

    .line 42
    :sswitch_3
    const/4 v3, 0x5

    const-string v3, "end"

    move-object v0, v3

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    move v1, v3

    .line 48
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 50
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    .line 52
    return-object v1

    .line 53
    :sswitch_4
    const/4 v3, 0x3

    const-string v3, "center"

    move-object v0, v3

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    move v1, v3

    .line 59
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 61
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x6

    .line 63
    return-object v1

    .line 64
    :cond_0
    const/4 v3, 0x3

    :goto_2
    const/4 v3, 0x0

    move v1, v3

    .line 65
    return-object v1

    nop

    const/4 v3, 0x7

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x33t
        0xbt
        0x64t
        0x54t
        -0x72t
        -0x72t
        0xbt
        0x47t
        0x74t
        -0x32t
        -0x14t
        -0x2at
        -0x21t
        0x55t
        -0x1et
        0x44t
        -0x57t
        0x75t
        0x18t
        0x15t
        0x6dt
        -0x50t
        -0x2ct
        0x15t
        -0x18t
        0x45t
        -0x21t
        -0x6t
        0x5bt
        -0x6ft
    .end array-data
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n8;)J
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->x:Ljava/util/regex/Pattern;

    const/4 v12, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v12

    move-object v0, v12

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v12

    move v1, v12

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v12, 0x4

    .line 16
    const/4 v12, 0x2

    move v4, v12

    .line 17
    const/4 v12, 0x1

    move v5, v12

    .line 18
    if-eqz v1, :cond_3

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v12

    move-object p0, v12

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    const/4 v12, 0x4

    .line 33
    mul-long/2addr v5, v7

    const/4 v12, 0x3

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v12

    move-object p0, v12

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    long-to-double v4, v5

    const/4 v12, 0x1

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    const/4 v12, 0x4

    .line 48
    mul-long/2addr v6, v8

    const/4 v12, 0x2

    .line 49
    const/4 v12, 0x3

    move p0, v12

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v12

    move-object p0, v12

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    long-to-double v6, v6

    const/4 v12, 0x7

    .line 58
    add-double/2addr v4, v6

    const/4 v12, 0x6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    const/4 v12, 0x1

    .line 64
    const/4 v12, 0x4

    move p0, v12

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v12

    move-object p0, v12

    .line 69
    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    .line 71
    if-eqz p0, :cond_0

    const/4 v12, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v12, 0x2

    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    const/4 v12, 0x5

    .line 80
    const/4 v12, 0x5

    move p0, v12

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v12

    move-object p0, v12

    .line 85
    if-eqz p0, :cond_1

    const/4 v12, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    const/4 v12, 0x6

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v12, 0x1

    .line 94
    div-float/2addr p0, v1

    const/4 v12, 0x6

    .line 95
    float-to-double v6, p0

    const/4 v12, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v12, 0x5

    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    const/4 v12, 0x3

    .line 99
    const/4 v12, 0x6

    move p0, v12

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object v12

    move-object p0, v12

    .line 104
    if-eqz p0, :cond_2

    const/4 v12, 0x3

    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    const/4 v12, 0x4

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/n8;->a:I

    const/4 v12, 0x3

    .line 113
    int-to-double v8, p0

    const/4 v12, 0x6

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v12, 0x2

    .line 116
    float-to-double p0, p0

    const/4 v12, 0x3

    .line 117
    div-double/2addr v0, v8

    const/4 v12, 0x7

    .line 118
    div-double v8, v0, p0

    const/4 v12, 0x6

    .line 120
    :cond_2
    const/4 v12, 0x7

    add-double/2addr v4, v6

    const/4 v12, 0x3

    .line 121
    add-double/2addr v4, v8

    const/4 v12, 0x7

    .line 122
    mul-double/2addr v4, v2

    const/4 v12, 0x1

    .line 123
    double-to-long p0, v4

    const/4 v12, 0x3

    .line 124
    return-wide p0

    .line 125
    :cond_3
    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->y:Ljava/util/regex/Pattern;

    const/4 v12, 0x2

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v12

    move-object v0, v12

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v12

    move v1, v12

    .line 135
    if-eqz v1, :cond_b

    const/4 v12, 0x3

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object v12

    move-object p0, v12

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object v12

    move-object p0, v12

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v12

    move v0, v12

    .line 159
    const/16 v12, 0x66

    move v1, v12

    .line 161
    if-eq v0, v1, :cond_9

    const/4 v12, 0x7

    .line 163
    const/16 v12, 0x68

    move v1, v12

    .line 165
    if-eq v0, v1, :cond_8

    const/4 v12, 0x2

    .line 167
    const/16 v12, 0x6d

    move v1, v12

    .line 169
    if-eq v0, v1, :cond_7

    const/4 v12, 0x3

    .line 171
    const/16 v12, 0xda6

    move v1, v12

    .line 173
    if-eq v0, v1, :cond_6

    const/4 v12, 0x7

    .line 175
    const/16 v12, 0x73

    move v1, v12

    .line 177
    if-eq v0, v1, :cond_5

    const/4 v12, 0x4

    .line 179
    const/16 v12, 0x74

    move v1, v12

    .line 181
    if-eq v0, v1, :cond_4

    const/4 v12, 0x6

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v12, 0x3

    const-string v12, "t"

    move-object v0, v12

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    move p0, v12

    .line 190
    if-eqz p0, :cond_a

    const/4 v12, 0x5

    .line 192
    iget p0, p1, Lcom/google/android/gms/internal/ads/n8;->c:I

    const/4 v12, 0x3

    .line 194
    int-to-double p0, p0

    const/4 v12, 0x6

    .line 195
    :goto_2
    div-double/2addr v5, p0

    const/4 v12, 0x7

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v12, 0x1

    const-string v12, "s"

    move-object p1, v12

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v12

    move p0, v12

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v12, 0x1

    const-string v12, "ms"

    move-object p1, v12

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v12

    move p0, v12

    .line 210
    if-eqz p0, :cond_a

    const/4 v12, 0x3

    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    const/4 v12, 0x2

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v12, 0x6

    const-string v12, "m"

    move-object p1, v12

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v12

    move p0, v12

    .line 224
    if-eqz p0, :cond_a

    const/4 v12, 0x3

    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    const/4 v12, 0x4

    .line 228
    :goto_3
    mul-double/2addr v5, p0

    const/4 v12, 0x2

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/4 v12, 0x5

    const-string v12, "h"

    move-object p1, v12

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v12

    move p0, v12

    .line 236
    if-eqz p0, :cond_a

    const/4 v12, 0x1

    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    const/4 v12, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const/4 v12, 0x2

    const-string v12, "f"

    move-object v0, v12

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v12

    move p0, v12

    .line 250
    if-eqz p0, :cond_a

    const/4 v12, 0x7

    .line 252
    iget p0, p1, Lcom/google/android/gms/internal/ads/n8;->b:F

    const/4 v12, 0x2

    .line 254
    float-to-double p0, p0

    const/4 v12, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const/4 v12, 0x3

    :goto_4
    mul-double/2addr v5, v2

    const/4 v12, 0x1

    .line 257
    double-to-long p0, v5

    const/4 v12, 0x3

    .line 258
    return-wide p0

    .line 259
    :cond_b
    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/q7;

    const/4 v12, 0x7

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v12

    move-object p0, v12

    .line 265
    const-string v12, "Malformed time expression: "

    move-object v0, v12

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v12

    move-object p0, v12

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 274
    throw p1

    const/4 v12, 0x7

    nop

    .array-data 1
        0x18t
        0x3bt
        0x19t
        0xat
        0x1ft
        0x3et
        -0x4at
        0x47t
        -0x5dt
        0x33t
        0x60t
        0x25t
        0x24t
        0x3bt
        0x24t
        0x56t
        0x13t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final a([BII)Lcom/google/android/gms/internal/ads/s8;
    .locals 48

    .line 1
    const-string v1, ""

    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 7
    move-object/from16 v4, p0

    .line 9
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o8;->w:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v9, Lcom/google/android/gms/internal/ads/q8;

    .line 32
    const-string v10, ""

    .line 34
    const v11, -0x800001

    .line 37
    const/high16 v13, -0x80000000

    .line 39
    move v12, v11

    .line 40
    move v14, v13

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 44
    move/from16 v17, v13

    .line 46
    move/from16 v18, v11

    .line 48
    move/from16 v19, v13

    .line 50
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/q8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 53
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    move-object/from16 v9, p1

    .line 60
    move/from16 v10, p2

    .line 62
    move/from16 v11, p3

    .line 64
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 67
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 68
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 73
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    move-result v0

    .line 80
    sget-object v11, Lcom/google/android/gms/internal/ads/o8;->E:Lcom/google/android/gms/internal/ads/n8;

    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v17, v14

    .line 85
    move-object/from16 v16, v11

    .line 87
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 88
    const/16 v18, 0x460f

    const/16 v18, 0xf

    .line 90
    :goto_0
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_55

    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    move-result-object v19

    .line 97
    move-object/from16 p2, v9

    .line 99
    move-object/from16 v9, v19

    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/m8;

    .line 103
    const/16 p3, 0x4091

    const/16 p3, 0x0

    .line 105
    const/4 v13, 0x2

    const/4 v13, 0x2

    .line 106
    if-nez v15, :cond_53

    .line 108
    move/from16 v20, v12

    .line 110
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    move-object/from16 v21, v1

    .line 116
    const-string v1, "tt"

    .line 118
    if-ne v0, v13, :cond_4d

    .line 120
    :try_start_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const-string v13, "extent"

    .line 126
    sget-object v4, Lcom/google/android/gms/internal/ads/o8;->C:Ljava/util/regex/Pattern;

    .line 128
    const/high16 v23, 0x3f800000    # 1.0f

    .line 130
    move-object/from16 v24, v14

    .line 132
    const-string v14, "TtmlParser"

    .line 134
    if-eqz v0, :cond_10

    .line 136
    :try_start_2
    const-string v0, "frameRate"

    .line 138
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    :goto_1
    move/from16 v25, v15

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_38

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto/16 :goto_39

    .line 157
    :cond_0
    const/16 v0, 0x2780

    const/16 v0, 0x1e

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 162
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_2

    .line 168
    move-object/from16 v26, v10

    .line 170
    const-string v10, " "

    .line 172
    sget-object v16, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 174
    move-object/from16 v27, v9

    .line 176
    const/4 v9, 0x3

    const/4 v9, -0x1

    .line 177
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    array-length v9, v10

    .line 182
    const/4 v15, 0x1

    const/4 v15, 0x2

    .line 183
    if-ne v9, v15, :cond_1

    .line 185
    move/from16 v9, v20

    .line 187
    goto :goto_3

    .line 188
    :cond_1
    move/from16 v9, p3

    .line 190
    :goto_3
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 192
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    .line 195
    aget-object v9, v10, p3

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    aget-object v10, v10, v20

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result v10

    .line 208
    int-to-float v10, v10

    .line 209
    div-float/2addr v9, v10

    .line 210
    goto :goto_4

    .line 211
    :cond_2
    move-object/from16 v27, v9

    .line 213
    move-object/from16 v26, v10

    .line 215
    move/from16 v9, v23

    .line 217
    :goto_4
    iget v10, v11, Lcom/google/android/gms/internal/ads/n8;->a:I

    .line 219
    const-string v15, "subFrameRate"

    .line 221
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v15

    .line 225
    if-eqz v15, :cond_3

    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    move-result v10

    .line 231
    :cond_3
    iget v15, v11, Lcom/google/android/gms/internal/ads/n8;->c:I

    .line 233
    move/from16 v16, v9

    .line 235
    const-string v9, "tickRate"

    .line 237
    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_4

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    move-result v15

    .line 247
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/n8;

    .line 249
    int-to-float v0, v0

    .line 250
    mul-float v0, v0, v16

    .line 252
    invoke-direct {v9, v10, v0, v15}, Lcom/google/android/gms/internal/ads/n8;-><init>(IFI)V

    .line 255
    const-string v0, "cellResolution"

    .line 257
    const-string v10, "Ignoring malformed cell resolution: "

    .line 259
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_5

    .line 265
    :goto_5
    move-object/from16 v28, v2

    .line 267
    move-object/from16 v17, v9

    .line 269
    move-object/from16 v29, v11

    .line 271
    :goto_6
    const/16 v18, 0x64fb

    const/16 v18, 0xf

    .line 273
    goto/16 :goto_9

    .line 275
    :cond_5
    sget-object v15, Lcom/google/android/gms/internal/ads/o8;->D:Ljava/util/regex/Pattern;

    .line 277
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_6

    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v28, v2

    .line 297
    move/from16 v2, v20

    .line 299
    :try_start_3
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    move-result-object v16

    .line 303
    if-eqz v16, :cond_b

    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    move-result v2

    .line 309
    move/from16 v16, v2

    .line 311
    const/4 v2, 0x5

    const/4 v2, 0x2

    .line 312
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    move-result-object v15

    .line 316
    if-eqz v15, :cond_a

    .line 318
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    move-result v2

    .line 322
    if-eqz v16, :cond_8

    .line 324
    if-eqz v2, :cond_7

    .line 326
    move v15, v2

    .line 327
    const/16 v17, 0x7681

    const/16 v17, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    move/from16 v15, p3

    .line 332
    move/from16 v17, v15

    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v17, p3

    .line 337
    move v15, v2

    .line 338
    :goto_7
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    if-eqz v17, :cond_9

    .line 342
    move-object/from16 v17, v9

    .line 344
    move-object/from16 v29, v11

    .line 346
    move/from16 v18, v15

    .line 348
    goto :goto_9

    .line 349
    :cond_9
    move-object/from16 v17, v9

    .line 351
    :try_start_4
    new-instance v9, Ljava/lang/IllegalArgumentException;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 353
    move-object/from16 v29, v11

    .line 355
    :try_start_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v11

    .line 359
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v15

    .line 363
    filled-new-array {v11, v15}, [Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v9, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v9

    .line 375
    :catch_2
    move-object/from16 v17, v9

    .line 377
    :catch_3
    move-object/from16 v29, v11

    .line 379
    goto :goto_8

    .line 380
    :cond_a
    move-object/from16 v17, v9

    .line 382
    move-object/from16 v29, v11

    .line 384
    throw p2

    .line 385
    :cond_b
    move-object/from16 v17, v9

    .line 387
    move-object/from16 v29, v11

    .line 389
    throw p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 390
    :catch_4
    :goto_8
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    goto/16 :goto_6

    .line 398
    :goto_9
    const-string v0, "Ignoring malformed tts extent: "

    .line 400
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 402
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v9

    .line 406
    if-nez v9, :cond_c

    .line 408
    :goto_a
    move-object/from16 v11, p2

    .line 410
    goto :goto_b

    .line 411
    :cond_c
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_d

    .line 421
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 428
    goto :goto_a

    .line 429
    :cond_d
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 430
    :try_start_7
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 433
    move-result-object v11

    .line 434
    if-eqz v11, :cond_f

    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    move-result v2

    .line 440
    const/4 v15, 0x1

    const/4 v15, 0x2

    .line 441
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_e

    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    move-result v10

    .line 451
    new-instance v11, Lcom/google/android/gms/internal/ads/r3;

    .line 453
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 454
    invoke-direct {v11, v2, v10, v15}, Lcom/google/android/gms/internal/ads/r3;-><init>(III)V

    .line 457
    goto :goto_b

    .line 458
    :cond_e
    throw p2

    .line 459
    :cond_f
    throw p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 460
    :catch_5
    :try_start_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    goto :goto_a

    .line 468
    :goto_b
    move-object/from16 v2, v17

    .line 470
    :goto_c
    move/from16 v9, v18

    .line 472
    goto :goto_d

    .line 473
    :cond_10
    move-object/from16 v28, v2

    .line 475
    move-object/from16 v27, v9

    .line 477
    move-object/from16 v26, v10

    .line 479
    move-object/from16 v29, v11

    .line 481
    move/from16 v25, v15

    .line 483
    move-object/from16 v2, v16

    .line 485
    move-object/from16 v11, v17

    .line 487
    goto :goto_c

    .line 488
    :goto_d
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 492
    const-string v1, "image"

    .line 494
    const-string v10, "metadata"

    .line 496
    const-string v15, "region"

    .line 498
    move-object/from16 v16, v2

    .line 500
    const-string v2, "head"

    .line 502
    move-object/from16 v30, v8

    .line 504
    const-string v8, "style"

    .line 506
    if-nez v0, :cond_12

    .line 508
    :try_start_9
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_12

    .line 514
    const-string v0, "body"

    .line 516
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_12

    .line 522
    const-string v0, "div"

    .line 524
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_12

    .line 530
    const-string v0, "p"

    .line 532
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_12

    .line 538
    const-string v0, "span"

    .line 540
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_12

    .line 546
    const-string v0, "br"

    .line 548
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_12

    .line 554
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_12

    .line 560
    const-string v0, "styling"

    .line 562
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_12

    .line 568
    const-string v0, "layout"

    .line 570
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_12

    .line 576
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_12

    .line 582
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_12

    .line 588
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_12

    .line 594
    const-string v0, "data"

    .line 596
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_12

    .line 602
    const-string v0, "information"

    .line 604
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 610
    goto :goto_e

    .line 611
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 622
    move-result v1

    .line 623
    add-int/lit8 v1, v1, 0x1a

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    move-object/from16 v31, v3

    .line 645
    move-object v3, v7

    .line 646
    move/from16 v18, v9

    .line 648
    move-object/from16 v17, v11

    .line 650
    move-object/from16 v14, v24

    .line 652
    move-object/from16 v4, v26

    .line 654
    move-object/from16 v12, v30

    .line 656
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 657
    goto/16 :goto_37

    .line 659
    :cond_12
    :goto_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 663
    const-string v12, "\\s+"

    .line 665
    if-eqz v0, :cond_3a

    .line 667
    :goto_f
    :try_start_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 670
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_17

    .line 676
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v31, v3

    .line 682
    new-instance v3, Lcom/google/android/gms/internal/ads/r8;

    .line 684
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    .line 687
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/o8;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 690
    move-result-object v3

    .line 691
    if-eqz v0, :cond_14

    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 700
    move-result v17

    .line 701
    if-eqz v17, :cond_13

    .line 703
    move-object/from16 v17, v2

    .line 705
    move/from16 v2, p3

    .line 707
    new-array v0, v2, [Ljava/lang/String;

    .line 709
    goto :goto_10

    .line 710
    :cond_13
    move-object/from16 v17, v2

    .line 712
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 714
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 715
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    :goto_10
    array-length v2, v0

    .line 720
    move-object/from16 v18, v12

    .line 722
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 723
    :goto_11
    if-ge v12, v2, :cond_15

    .line 725
    move/from16 v27, v2

    .line 727
    aget-object v2, v0, v12

    .line 729
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lcom/google/android/gms/internal/ads/r8;

    .line 735
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r8;->d(Lcom/google/android/gms/internal/ads/r8;)V

    .line 738
    add-int/lit8 v12, v12, 0x1

    .line 740
    move/from16 v2, v27

    .line 742
    goto :goto_11

    .line 743
    :cond_14
    move-object/from16 v17, v2

    .line 745
    move-object/from16 v18, v12

    .line 747
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r8;->e()Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_16

    .line 753
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    :cond_16
    move-object v3, v7

    .line 757
    move-object v0, v10

    .line 758
    move-object/from16 v32, v15

    .line 760
    move-object/from16 v2, v17

    .line 762
    move-object/from16 v12, v30

    .line 764
    move-object v7, v1

    .line 765
    move v1, v9

    .line 766
    goto/16 :goto_22

    .line 768
    :cond_17
    move-object/from16 v17, v2

    .line 770
    move-object/from16 v31, v3

    .line 772
    move-object/from16 v18, v12

    .line 774
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 777
    move-result v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 778
    const-string v2, "id"

    .line 780
    if-eqz v0, :cond_35

    .line 782
    :try_start_b
    const-string v0, "Ignoring region with malformed origin: "

    .line 784
    const-string v3, "Ignoring region with malformed extent: "

    .line 786
    const-string v12, "Ignoring region with unsupported origin: "

    .line 788
    move-object/from16 v32, v15

    .line 790
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 792
    move-object/from16 v33, v1

    .line 794
    const-string v1, "Ignoring region with unsupported extent: "

    .line 796
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v35

    .line 800
    if-nez v35, :cond_18

    .line 802
    move-object/from16 v0, p2

    .line 804
    move-object/from16 v46, v7

    .line 806
    move v1, v9

    .line 807
    move-object/from16 v45, v10

    .line 809
    goto/16 :goto_1d

    .line 811
    :cond_18
    const-string v2, "origin"

    .line 813
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_19

    .line 819
    move-object/from16 v27, v2

    .line 821
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v2

    .line 825
    if-eqz v2, :cond_1a

    .line 827
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lcom/google/android/gms/internal/ads/r8;

    .line 833
    if-eqz v2, :cond_1a

    .line 835
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r8;->a()Ljava/lang/String;

    .line 838
    move-result-object v2
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 839
    :goto_12
    move-object/from16 v45, v10

    .line 841
    goto :goto_13

    .line 842
    :cond_19
    move-object/from16 v27, v2

    .line 844
    :cond_1a
    move-object/from16 v2, v27

    .line 846
    goto :goto_12

    .line 847
    :goto_13
    sget-object v10, Lcom/google/android/gms/internal/ads/o8;->B:Ljava/util/regex/Pattern;

    .line 849
    const/high16 v27, 0x42c80000    # 100.0f

    .line 851
    if-eqz v2, :cond_22

    .line 853
    move-object/from16 v46, v7

    .line 855
    :try_start_c
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 858
    move-result-object v7

    .line 859
    move/from16 v47, v9

    .line 861
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 868
    move-result v34
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 869
    if-eqz v34, :cond_1d

    .line 871
    move-object/from16 v34, v1

    .line 873
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 874
    :try_start_d
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 877
    move-result-object v9

    .line 878
    if-eqz v9, :cond_1c

    .line 880
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 883
    move-result v1

    .line 884
    div-float v1, v1, v27

    .line 886
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 887
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 890
    move-result-object v7

    .line 891
    if-eqz v7, :cond_1b

    .line 893
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 896
    move-result v0

    .line 897
    div-float v0, v0, v27

    .line 899
    :goto_14
    move/from16 v36, v1

    .line 901
    goto :goto_16

    .line 902
    :cond_1b
    throw p2

    .line 903
    :cond_1c
    throw p2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 904
    :catch_6
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :goto_15
    move-object/from16 v0, p2

    .line 913
    move/from16 v1, v47

    .line 915
    goto/16 :goto_1d

    .line 917
    :cond_1d
    move-object/from16 v34, v1

    .line 919
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_21

    .line 925
    if-nez v11, :cond_1e

    .line 927
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 934
    goto :goto_15

    .line 935
    :cond_1e
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 936
    :try_start_f
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 939
    move-result-object v7

    .line 940
    if-eqz v7, :cond_20

    .line 942
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 945
    move-result v1

    .line 946
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 947
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 950
    move-result-object v9

    .line 951
    if-eqz v9, :cond_1f

    .line 953
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    move-result v7

    .line 957
    int-to-float v1, v1

    .line 958
    iget v9, v11, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 960
    int-to-float v9, v9

    .line 961
    div-float/2addr v1, v9

    .line 962
    int-to-float v7, v7

    .line 963
    iget v0, v11, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 965
    int-to-float v0, v0

    .line 966
    div-float v0, v7, v0

    .line 968
    goto :goto_14

    .line 969
    :cond_1f
    throw p2

    .line 970
    :cond_20
    throw p2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 971
    :catch_7
    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    goto :goto_15

    .line 979
    :cond_21
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    goto :goto_15

    .line 987
    :cond_22
    move-object/from16 v34, v1

    .line 989
    move-object/from16 v46, v7

    .line 991
    move/from16 v47, v9

    .line 993
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 994
    move v0, v1

    .line 995
    move/from16 v36, v0

    .line 997
    :goto_16
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    move-result-object v1

    .line 1001
    if-nez v1, :cond_23

    .line 1003
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v7

    .line 1007
    if-eqz v7, :cond_23

    .line 1009
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, Lcom/google/android/gms/internal/ads/r8;

    .line 1015
    if-eqz v7, :cond_23

    .line 1017
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/r8;->b()Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    :cond_23
    if-eqz v1, :cond_2b

    .line 1023
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1026
    move-result-object v7

    .line 1027
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1034
    move-result v9
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1035
    if-eqz v9, :cond_26

    .line 1037
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 1038
    :try_start_11
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_25

    .line 1044
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1047
    move-result v1

    .line 1048
    div-float v1, v1, v27

    .line 1050
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 1051
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1054
    move-result-object v7

    .line 1055
    if-eqz v7, :cond_24

    .line 1057
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1060
    move-result v2

    .line 1061
    div-float v2, v2, v27

    .line 1063
    move/from16 v40, v1

    .line 1065
    move/from16 v41, v2

    .line 1067
    goto :goto_17

    .line 1068
    :cond_24
    throw p2

    .line 1069
    :cond_25
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1070
    :catch_8
    :try_start_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    goto/16 :goto_15

    .line 1083
    :cond_26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_2a

    .line 1089
    if-nez v11, :cond_27

    .line 1091
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1102
    goto/16 :goto_15

    .line 1104
    :cond_27
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 1105
    :try_start_13
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1108
    move-result-object v7

    .line 1109
    if-eqz v7, :cond_29

    .line 1111
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1114
    move-result v7

    .line 1115
    const/4 v15, 0x3

    const/4 v15, 0x2

    .line 1116
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_28

    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1125
    move-result v1

    .line 1126
    int-to-float v7, v7

    .line 1127
    iget v9, v11, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 1129
    int-to-float v9, v9

    .line 1130
    div-float/2addr v7, v9

    .line 1131
    int-to-float v1, v1

    .line 1132
    iget v2, v11, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 1134
    int-to-float v2, v2

    .line 1135
    div-float v2, v1, v2

    .line 1137
    move/from16 v41, v2

    .line 1139
    move/from16 v40, v7

    .line 1141
    goto :goto_17

    .line 1142
    :cond_28
    throw p2

    .line 1143
    :cond_29
    throw p2
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1144
    :catch_9
    :try_start_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    goto/16 :goto_15

    .line 1157
    :cond_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    move-result-object v0

    .line 1161
    move-object/from16 v1, v34

    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    goto/16 :goto_15

    .line 1172
    :cond_2b
    move/from16 v40, v23

    .line 1174
    move/from16 v41, v40

    .line 1176
    :goto_17
    const-string v1, "displayAlign"

    .line 1178
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    if-nez v1, :cond_2c

    .line 1184
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v2

    .line 1188
    if-eqz v2, :cond_2c

    .line 1190
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Lcom/google/android/gms/internal/ads/r8;

    .line 1196
    if-eqz v2, :cond_2c

    .line 1198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r8;->c()Ljava/lang/String;

    .line 1201
    move-result-object v1

    .line 1202
    :cond_2c
    if-eqz v1, :cond_2f

    .line 1204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1211
    move-result v2
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1212
    const v3, -0x514d33ab

    .line 1215
    if-eq v2, v3, :cond_2e

    .line 1217
    const v3, 0x58705dc

    .line 1220
    if-eq v2, v3, :cond_2d

    .line 1222
    goto :goto_18

    .line 1223
    :cond_2d
    const-string v2, "after"

    .line 1225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_2f

    .line 1231
    add-float v0, v0, v41

    .line 1233
    move/from16 v37, v0

    .line 1235
    move/from16 v1, v47

    .line 1237
    const/16 v39, 0x397f

    const/16 v39, 0x2

    .line 1239
    goto :goto_19

    .line 1240
    :cond_2e
    const-string v2, "center"

    .line 1242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_2f

    .line 1248
    const/high16 v1, 0x40000000    # 2.0f

    .line 1250
    div-float v1, v41, v1

    .line 1252
    add-float/2addr v0, v1

    .line 1253
    move/from16 v37, v0

    .line 1255
    move/from16 v1, v47

    .line 1257
    const/16 v39, 0xccb

    const/16 v39, 0x1

    .line 1259
    goto :goto_19

    .line 1260
    :cond_2f
    :goto_18
    move/from16 v37, v0

    .line 1262
    move/from16 v1, v47

    .line 1264
    const/16 v39, 0x4004

    const/16 v39, 0x0

    .line 1266
    :goto_19
    int-to-float v0, v1

    .line 1267
    div-float v43, v23, v0

    .line 1269
    :try_start_15
    const-string v0, "writingMode"

    .line 1271
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v0

    .line 1275
    const/high16 v15, -0x80000000

    .line 1277
    if-eqz v0, :cond_33

    .line 1279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1286
    move-result v2
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1287
    const/16 v3, 0x2477

    const/16 v3, 0xe6e

    .line 1289
    if-eq v2, v3, :cond_32

    .line 1291
    const v3, 0x363874

    .line 1294
    if-eq v2, v3, :cond_31

    .line 1296
    const v3, 0x363928

    .line 1299
    if-eq v2, v3, :cond_30

    .line 1301
    goto :goto_1b

    .line 1302
    :cond_30
    const-string v2, "tbrl"

    .line 1304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_33

    .line 1310
    const/16 v44, 0x6a16

    const/16 v44, 0x1

    .line 1312
    goto :goto_1c

    .line 1313
    :cond_31
    const-string v2, "tblr"

    .line 1315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_33

    .line 1321
    goto :goto_1a

    .line 1322
    :cond_32
    const-string v2, "tb"

    .line 1324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_33

    .line 1330
    :goto_1a
    const/16 v44, 0x73e8

    const/16 v44, 0x2

    .line 1332
    goto :goto_1c

    .line 1333
    :cond_33
    :goto_1b
    move/from16 v44, v15

    .line 1335
    :goto_1c
    :try_start_16
    new-instance v34, Lcom/google/android/gms/internal/ads/q8;

    .line 1337
    const/16 v38, 0x4a8e

    const/16 v38, 0x0

    .line 1339
    const/16 v42, 0x6b4b

    const/16 v42, 0x1

    .line 1341
    invoke-direct/range {v34 .. v44}, Lcom/google/android/gms/internal/ads/q8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1344
    move-object/from16 v0, v34

    .line 1346
    :goto_1d
    if-eqz v0, :cond_34

    .line 1348
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/lang/String;

    .line 1350
    move-object/from16 v3, v46

    .line 1352
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    :goto_1e
    move-object/from16 v2, v17

    .line 1357
    move-object/from16 v12, v30

    .line 1359
    move-object/from16 v7, v33

    .line 1361
    move-object/from16 v0, v45

    .line 1363
    goto :goto_22

    .line 1364
    :cond_34
    move-object/from16 v3, v46

    .line 1366
    goto :goto_1e

    .line 1367
    :cond_35
    move-object/from16 v33, v1

    .line 1369
    move-object v3, v7

    .line 1370
    move v1, v9

    .line 1371
    move-object v0, v10

    .line 1372
    move-object/from16 v32, v15

    .line 1374
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1377
    move-result v7

    .line 1378
    if-eqz v7, :cond_38

    .line 1380
    :goto_1f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1383
    move-object/from16 v7, v33

    .line 1385
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1388
    move-result v9

    .line 1389
    if-eqz v9, :cond_36

    .line 1391
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    move-result-object v9

    .line 1395
    if-eqz v9, :cond_36

    .line 1397
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1400
    move-result-object v10

    .line 1401
    move-object/from16 v12, v30

    .line 1403
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    goto :goto_20

    .line 1407
    :cond_36
    move-object/from16 v12, v30

    .line 1409
    :goto_20
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/fz;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1412
    move-result v9

    .line 1413
    if-eqz v9, :cond_37

    .line 1415
    :goto_21
    move-object/from16 v2, v17

    .line 1417
    goto :goto_22

    .line 1418
    :cond_37
    move-object/from16 v33, v7

    .line 1420
    move-object/from16 v30, v12

    .line 1422
    goto :goto_1f

    .line 1423
    :cond_38
    move-object/from16 v12, v30

    .line 1425
    move-object/from16 v7, v33

    .line 1427
    goto :goto_21

    .line 1428
    :goto_22
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/fz;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1431
    move-result v9
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1432
    if-eqz v9, :cond_39

    .line 1434
    move-object/from16 v9, v16

    .line 1436
    move-object/from16 v4, v26

    .line 1438
    goto/16 :goto_31

    .line 1440
    :cond_39
    move-object v10, v0

    .line 1441
    move v9, v1

    .line 1442
    move-object v1, v7

    .line 1443
    move-object/from16 v30, v12

    .line 1445
    move-object/from16 v12, v18

    .line 1447
    move-object/from16 v15, v32

    .line 1449
    const/16 p3, 0x7755

    const/16 p3, 0x0

    .line 1451
    move-object v7, v3

    .line 1452
    move-object/from16 v3, v31

    .line 1454
    goto/16 :goto_f

    .line 1456
    :cond_3a
    move-object/from16 v31, v3

    .line 1458
    move-object v3, v7

    .line 1459
    move v1, v9

    .line 1460
    move-object/from16 v18, v12

    .line 1462
    move-object/from16 v32, v15

    .line 1464
    move-object/from16 v12, v30

    .line 1466
    :try_start_17
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1469
    move-result v0

    .line 1470
    move-object/from16 v2, p2

    .line 1472
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/o8;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/r8;

    .line 1475
    move-result-object v38
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_17 .. :try_end_17} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1476
    move-object/from16 v40, v21

    .line 1478
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 1479
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1484
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1489
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 1494
    const/16 v39, 0x1ee3

    const/16 v39, 0x0

    .line 1496
    const/16 v41, 0x9a3

    const/16 v41, 0x0

    .line 1498
    :goto_23
    if-ge v2, v0, :cond_42

    .line 1500
    :try_start_18
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1503
    move-result-object v4

    .line 1504
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1507
    move-result-object v7

    .line 1508
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1511
    move-result v13
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1512
    sparse-switch v13, :sswitch_data_0

    .line 1515
    move-object/from16 v9, v16

    .line 1517
    move-object/from16 v10, v18

    .line 1519
    move-object/from16 v13, v32

    .line 1521
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 1522
    goto :goto_25

    .line 1523
    :sswitch_0
    const-string v13, "backgroundImage"

    .line 1525
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_3b

    .line 1531
    :try_start_19
    const-string v4, "#"

    .line 1533
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1536
    move-result v4
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1537
    if-eqz v4, :cond_3b

    .line 1539
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 1540
    :try_start_1a
    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1543
    move-result-object v4
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1544
    move-object/from16 v41, v4

    .line 1546
    :goto_24
    move-object/from16 v9, v16

    .line 1548
    move-object/from16 v10, v18

    .line 1550
    move-object/from16 v13, v32

    .line 1552
    :goto_25
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1557
    goto/16 :goto_2b

    .line 1559
    :catch_a
    move-exception v0

    .line 1560
    :goto_26
    move-object/from16 v9, v16

    .line 1562
    :goto_27
    move-object/from16 v4, v26

    .line 1564
    goto/16 :goto_34

    .line 1566
    :catch_b
    move-exception v0

    .line 1567
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 1568
    goto :goto_26

    .line 1569
    :cond_3b
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 1570
    goto :goto_24

    .line 1571
    :sswitch_1
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 1572
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_40

    .line 1578
    :try_start_1b
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1581
    move-result-object v4

    .line 1582
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1585
    move-result v7
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1586
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 1587
    if-eqz v7, :cond_3c

    .line 1589
    :try_start_1c
    new-array v4, v13, [Ljava/lang/String;

    .line 1591
    move-object/from16 v7, v18

    .line 1593
    const/4 v9, 0x2

    const/4 v9, -0x1

    .line 1594
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1599
    goto :goto_28

    .line 1600
    :cond_3c
    sget-object v7, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 1602
    move-object/from16 v7, v18

    .line 1604
    const/4 v9, 0x3

    const/4 v9, -0x1

    .line 1605
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1610
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1613
    move-result-object v4

    .line 1614
    :goto_28
    array-length v10, v4
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1615
    if-lez v10, :cond_3d

    .line 1617
    move-object/from16 v39, v4

    .line 1619
    :cond_3d
    :goto_29
    move-object v10, v7

    .line 1620
    :cond_3e
    move-object/from16 v9, v16

    .line 1622
    :cond_3f
    :goto_2a
    move-object/from16 v13, v32

    .line 1624
    goto/16 :goto_2b

    .line 1626
    :catch_c
    move-exception v0

    .line 1627
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 1628
    goto :goto_26

    .line 1629
    :cond_40
    move-object/from16 v7, v18

    .line 1631
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1636
    goto :goto_29

    .line 1637
    :sswitch_2
    move-object/from16 v10, v18

    .line 1639
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1640
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 1641
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1646
    const-string v9, "begin"

    .line 1648
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_3e

    .line 1654
    move-object/from16 v9, v16

    .line 1656
    :try_start_1d
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/o8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n8;)J

    .line 1659
    move-result-wide v33
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1660
    goto :goto_2a

    .line 1661
    :catch_d
    move-exception v0

    .line 1662
    goto :goto_27

    .line 1663
    :sswitch_3
    move-object/from16 v9, v16

    .line 1665
    move-object/from16 v10, v18

    .line 1667
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 1668
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1673
    const-string v13, "end"

    .line 1675
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    move-result v4

    .line 1679
    if-eqz v4, :cond_3f

    .line 1681
    :try_start_1e
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/o8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n8;)J

    .line 1684
    move-result-wide v22
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1685
    goto :goto_2a

    .line 1686
    :sswitch_4
    move-object/from16 v9, v16

    .line 1688
    move-object/from16 v10, v18

    .line 1690
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 1691
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1696
    const-string v13, "dur"

    .line 1698
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    move-result v4

    .line 1702
    if-eqz v4, :cond_3f

    .line 1704
    :try_start_1f
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/o8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n8;)J

    .line 1707
    move-result-wide v35
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1708
    goto :goto_2a

    .line 1709
    :sswitch_5
    move-object/from16 v9, v16

    .line 1711
    move-object/from16 v10, v18

    .line 1713
    move-object/from16 v13, v32

    .line 1715
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 1716
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1721
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    move-result v4

    .line 1725
    if-eqz v4, :cond_41

    .line 1727
    :try_start_20
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1730
    move-result v4

    .line 1731
    if-eqz v4, :cond_41

    .line 1733
    move-object/from16 v40, v7

    .line 1735
    :cond_41
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1737
    move-object/from16 v16, v9

    .line 1739
    move-object/from16 v18, v10

    .line 1741
    move-object/from16 v32, v13

    .line 1743
    goto/16 :goto_23

    .line 1745
    :catch_e
    move-exception v0

    .line 1746
    move-object/from16 v9, v16

    .line 1748
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 1749
    goto/16 :goto_27

    .line 1751
    :cond_42
    move-object/from16 v9, v16

    .line 1753
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 1754
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1759
    if-eqz v27, :cond_46

    .line 1761
    move-object/from16 v2, v27

    .line 1763
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/m8;->d:J

    .line 1765
    cmp-long v0, v7, v17

    .line 1767
    if-eqz v0, :cond_44

    .line 1769
    cmp-long v0, v33, v17

    .line 1771
    if-eqz v0, :cond_43

    .line 1773
    add-long v33, v33, v7

    .line 1775
    goto :goto_2c

    .line 1776
    :cond_43
    move-wide/from16 v33, v17

    .line 1778
    :goto_2c
    cmp-long v0, v22, v17

    .line 1780
    if-eqz v0, :cond_45

    .line 1782
    add-long v22, v22, v7

    .line 1784
    :cond_44
    move-object v0, v2

    .line 1785
    goto :goto_2d

    .line 1786
    :cond_45
    move-object v0, v2

    .line 1787
    move-wide/from16 v22, v17

    .line 1789
    goto :goto_2d

    .line 1790
    :cond_46
    move-object/from16 v2, v27

    .line 1792
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1793
    :goto_2d
    cmp-long v4, v22, v17

    .line 1795
    if-nez v4, :cond_49

    .line 1797
    cmp-long v4, v35, v17

    .line 1799
    if-eqz v4, :cond_47

    .line 1801
    add-long v7, v33, v35

    .line 1803
    :goto_2e
    move-wide/from16 v36, v7

    .line 1805
    :goto_2f
    move-wide/from16 v34, v33

    .line 1807
    goto :goto_30

    .line 1808
    :cond_47
    if-eqz v0, :cond_48

    .line 1810
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/m8;->e:J

    .line 1812
    cmp-long v4, v7, v17

    .line 1814
    if-eqz v4, :cond_48

    .line 1816
    goto :goto_2e

    .line 1817
    :cond_48
    move-wide/from16 v36, v17

    .line 1819
    goto :goto_2f

    .line 1820
    :cond_49
    move-wide/from16 v36, v22

    .line 1822
    goto :goto_2f

    .line 1823
    :goto_30
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1826
    move-result-object v33

    .line 1827
    move-object/from16 v42, v0

    .line 1829
    invoke-static/range {v33 .. v42}, Lcom/google/android/gms/internal/ads/m8;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/r8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m8;)Lcom/google/android/gms/internal/ads/m8;

    .line 1832
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1833
    move-object/from16 v4, v26

    .line 1835
    :try_start_21
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1838
    if-eqz v2, :cond_4b

    .line 1840
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m8;->m:Ljava/util/ArrayList;

    .line 1842
    if-nez v7, :cond_4a

    .line 1844
    new-instance v7, Ljava/util/ArrayList;

    .line 1846
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/m8;->m:Ljava/util/ArrayList;

    .line 1851
    :cond_4a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m8;->m:Ljava/util/ArrayList;

    .line 1853
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1856
    :cond_4b
    :goto_31
    move/from16 v18, v1

    .line 1858
    move-object/from16 v16, v9

    .line 1860
    move-object/from16 v17, v11

    .line 1862
    :cond_4c
    :goto_32
    move-object/from16 v14, v24

    .line 1864
    :goto_33
    move/from16 v15, v25

    .line 1866
    goto/16 :goto_37

    .line 1868
    :catch_f
    move-exception v0

    .line 1869
    goto :goto_34

    .line 1870
    :catch_10
    move-exception v0

    .line 1871
    move-object/from16 v9, v16

    .line 1873
    move-object/from16 v4, v26

    .line 1875
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 1876
    :goto_34
    :try_start_22
    const-string v2, "Suppressing parser error"

    .line 1878
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1881
    move/from16 v18, v1

    .line 1883
    move-object/from16 v16, v9

    .line 1885
    move-object/from16 v17, v11

    .line 1887
    :goto_35
    move-object/from16 v14, v24

    .line 1889
    goto/16 :goto_37

    .line 1891
    :cond_4d
    move-object/from16 v28, v2

    .line 1893
    move-object/from16 v31, v3

    .line 1895
    move-object v3, v7

    .line 1896
    move-object v12, v8

    .line 1897
    move-object v2, v9

    .line 1898
    move-object v4, v10

    .line 1899
    move-object/from16 v29, v11

    .line 1901
    move-object/from16 v24, v14

    .line 1903
    move/from16 v25, v15

    .line 1905
    const/4 v7, 0x5

    const/4 v7, 0x4

    .line 1906
    if-ne v0, v7, :cond_50

    .line 1908
    if-eqz v2, :cond_4f

    .line 1910
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m8;

    .line 1917
    move-result-object v0

    .line 1918
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/m8;->m:Ljava/util/ArrayList;

    .line 1920
    if-nez v1, :cond_4e

    .line 1922
    new-instance v1, Ljava/util/ArrayList;

    .line 1924
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1927
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/m8;->m:Ljava/util/ArrayList;

    .line 1929
    :cond_4e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/m8;->m:Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    goto :goto_32

    .line 1935
    :cond_4f
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 1936
    throw v2

    .line 1937
    :cond_50
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 1938
    if-ne v0, v2, :cond_4c

    .line 1940
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_52

    .line 1950
    new-instance v14, Lcom/google/android/gms/internal/ads/s8;

    .line 1952
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Lcom/google/android/gms/internal/ads/m8;

    .line 1958
    if-eqz v0, :cond_51

    .line 1960
    invoke-direct {v14, v0, v6, v3, v12}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/m8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1963
    goto :goto_36

    .line 1964
    :cond_51
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 1965
    throw v2

    .line 1966
    :cond_52
    move-object/from16 v14, v24

    .line 1968
    :goto_36
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1971
    goto :goto_33

    .line 1972
    :cond_53
    move-object/from16 v21, v1

    .line 1974
    move-object/from16 v28, v2

    .line 1976
    move-object/from16 v31, v3

    .line 1978
    move-object v3, v7

    .line 1979
    move-object v12, v8

    .line 1980
    move-object v4, v10

    .line 1981
    move-object/from16 v29, v11

    .line 1983
    move-object/from16 v24, v14

    .line 1985
    move/from16 v25, v15

    .line 1987
    move v15, v13

    .line 1988
    if-ne v0, v15, :cond_54

    .line 1990
    add-int/lit8 v15, v25, 0x1

    .line 1992
    goto :goto_35

    .line 1993
    :cond_54
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 1994
    if-ne v0, v2, :cond_4c

    .line 1996
    add-int/lit8 v15, v25, -0x1

    .line 1998
    goto :goto_35

    .line 1999
    :goto_37
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2002
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2005
    move-result v0

    .line 2006
    move-object v7, v3

    .line 2007
    move-object v10, v4

    .line 2008
    move-object v8, v12

    .line 2009
    move-object/from16 v1, v21

    .line 2011
    move-object/from16 v2, v28

    .line 2013
    move-object/from16 v11, v29

    .line 2015
    move-object/from16 v3, v31

    .line 2017
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 2018
    move-object/from16 v4, p0

    .line 2020
    goto/16 :goto_0

    .line 2022
    :cond_55
    move-object/from16 v24, v14

    .line 2024
    if-eqz v24, :cond_56

    .line 2026
    return-object v24

    .line 2027
    :cond_56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2028
    throw v2
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 2029
    :goto_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2031
    const-string v2, "Unexpected error when reading input."

    .line 2033
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2036
    throw v1

    .line 2037
    :goto_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2039
    const-string v2, "Unable to decode source"

    .line 2041
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2044
    throw v1

    nop

    .line 2045
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x10t
        0x3ft
        -0x5at
        0x19t
        -0x76t
        0x12t
        0x4at
        0x9t
        0x5t
        0x33t
        -0x3at
        0x75t
        -0x51t
        -0x44t
        0x27t
        0x65t
        -0x2ct
        0x4ct
        0x7et
        -0x2ct
        0x79t
        -0x69t
        -0x22t
        0x7et
        0x6ft
        0xbt
        -0x73t
        0x66t
        0x3t
        0x4ct
        -0x61t
        -0x19t
        -0x2bt
        -0x53t
        0x40t
        0x3t
        0x68t
        0x61t
        0x56t
        -0x5ft
        0x1dt
        0x65t
        0x23t
        0x39t
        -0x7et
        0x45t
        0x23t
        0x35t
        -0x71t
        0xft
        -0x49t
        0xbt
        0x5dt
        0x2bt
        -0x4t
        0x22t
        -0x62t
        0x21t
        0x1at
        -0x61t
        0x75t
        0x7ft
        0x9t
        -0x2t
        -0x5et
        -0x2ft
    .end array-data
.end method

.method public final f([BIILcom/google/android/gms/internal/ads/u7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o8;->a([BII)Lcom/google/android/gms/internal/ads/s8;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/l31;->g(Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/u7;)V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x5at
        0x18t
        -0x52t
        0x31t
        -0x3bt
        -0x2ft
        0x13t
        -0x1ct
        0x2ft
        -0x80t
        0x2et
        -0x3dt
        0x15t
        -0x71t
    .end array-data
.end method
