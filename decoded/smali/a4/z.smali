.class public final La4/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, v0, La4/z;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 11
    iput p1, v0, La4/z;->a:I

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x40t
        0x58t
        0x50t
        0x52t
        -0x51t
        -0x32t
        -0x3ft
        0x3ct
        -0x4t
        -0x61t
        0x7at
        0x7et
        -0x3ct
        0x75t
        0x61t
        0x54t
        -0x1et
        0x1ct
        0x4et
        -0x20t
        0x75t
        -0xat
        0x28t
        -0xft
        -0x50t
        -0x61t
        0x6ft
        -0x2bt
        -0x42t
        -0x75t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput p1, v0, La4/z;->a:I

    const/4 v2, 0x6

    iput-object p2, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v0, La4/z;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x43t
        0x2ft
        0x7t
        0x4bt
        0x12t
        -0x22t
        0x60t
        0x54t
        -0x6bt
        -0x29t
        0x3ft
        0x69t
        -0x31t
        0x31t
        0x79t
        -0x62t
        0x59t
        0x58t
        0x3ct
        -0x1ct
        0x41t
        0x34t
        -0x23t
        -0x5ft
        0x38t
        0x7bt
        0x73t
        0x7bt
        0x2t
        0x6ft
        -0x6ct
        0x11t
        0x7ct
        0x61t
        0x6at
        0x74t
        0x29t
        0x38t
        0x35t
        0x62t
        0x36t
        -0x5ft
        0xft
        -0x12t
        0x4dt
        0x4ct
        0x2ct
        -0x37t
        0x4t
        0x13t
        0x75t
        -0x3ft
        -0x5ft
        -0x68t
        -0x2et
        0x3ft
        0x2t
        -0x4dt
        -0x65t
        0x7et
        -0x38t
        -0x6et
        0x1dt
        0x61t
        0x67t
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, La4/z;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    iput-object p2, v0, La4/z;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    iput p3, v0, La4/z;->a:I

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x7ft
        0x44t
        -0x3bt
        0x27t
        0x26t
        -0x19t
        0x44t
        0x11t
        0x5et
        -0x37t
        0x43t
        -0x6at
        0x2dt
        -0x16t
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput v0, v1, La4/z;->a:I

    const/4 v4, 0x1

    .line 4
    iput-object p1, v1, La4/z;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void

    .array-data 1
        0x7at
        -0x3at
        0x24t
        0x7dt
        -0x43t
        -0x16t
        0x61t
        0x77t
        0x4ct
        0x25t
        -0xat
        0x5bt
        -0x6ft
    .end array-data
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La4/z;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v0, v2, v3, v1}, Li0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, La4/z;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, La4/z;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 104
    sget-object v4, Lf0/a;->d:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, Li0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    const-string v8, "startX"

    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 121
    const/16 v8, 0x6a30

    const/16 v8, 0x8

    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 138
    const/16 v8, 0x5668

    const/16 v8, 0x9

    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 155
    const/16 v8, 0x178f

    const/16 v8, 0xa

    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 172
    const/16 v8, 0x27b4

    const/16 v8, 0xb

    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x4

    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 204
    const/4 v9, 0x6

    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 248
    const/16 v20, 0x5e21

    const/16 v20, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    const/4 v5, 0x7

    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 274
    move/from16 v21, v12

    .line 276
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 287
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 297
    const/4 v10, 0x6

    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 300
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 308
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 317
    const/4 v7, 0x3

    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    move-object/from16 v24, v2

    .line 339
    const/16 v2, 0x4acf

    const/16 v2, 0x14

    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move/from16 v25, v13

    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 357
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 366
    if-ge v14, v4, :cond_10

    .line 368
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 371
    :cond_10
    const/4 v15, 0x5

    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 376
    move/from16 v15, v27

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Lf0/a;->e:[I

    .line 396
    invoke-static {v0, v1, v3, v2}, Li0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 412
    if-eqz v19, :cond_14

    .line 414
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 477
    new-instance v0, Lh3/d;

    .line 479
    invoke-direct {v0, v13, v7}, Lh3/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 486
    :goto_11
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 490
    new-instance v0, Lh3/d;

    .line 492
    invoke-direct {v0, v6, v5, v12}, Lh3/d;-><init>(III)V

    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Lh3/d;

    .line 498
    invoke-direct {v0, v6, v12}, Lh3/d;-><init>(II)V

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 504
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    iget-object v1, v0, Lh3/d;->x:Ljava/lang/Object;

    .line 511
    move-object/from16 v16, v1

    .line 513
    check-cast v16, [I

    .line 515
    iget-object v0, v0, Lh3/d;->y:Ljava/lang/Object;

    .line 517
    move-object/from16 v17, v0

    .line 519
    check-cast v17, [F

    .line 521
    if-eq v10, v14, :cond_1b

    .line 523
    if-eq v10, v15, :cond_1a

    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 529
    move/from16 v12, v21

    .line 531
    move/from16 v13, v22

    .line 533
    move/from16 v14, v26

    .line 535
    move/from16 v15, v27

    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 550
    iget-object v1, v0, Lh3/d;->x:Ljava/lang/Object;

    .line 552
    check-cast v1, [I

    .line 554
    iget-object v0, v0, Lh3/d;->y:Ljava/lang/Object;

    .line 556
    check-cast v0, [F

    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x406b

    const/16 v17, 0x0

    .line 564
    cmpg-float v1, v25, v17

    .line 566
    if-lez v1, :cond_20

    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 570
    iget-object v1, v0, Lh3/d;->x:Ljava/lang/Object;

    .line 572
    move-object/from16 v20, v1

    .line 574
    check-cast v20, [I

    .line 576
    iget-object v0, v0, Lh3/d;->y:Ljava/lang/Object;

    .line 578
    move-object/from16 v21, v0

    .line 580
    check-cast v21, [F

    .line 582
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 585
    const/4 v15, 0x0

    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 592
    move/from16 v17, v8

    .line 594
    move/from16 v18, v9

    .line 596
    move/from16 v19, v25

    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 608
    move-object/from16 v11, v16

    .line 610
    :goto_17
    new-instance v0, La4/z;

    .line 612
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v1, v13}, La4/z;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v2, ": invalid gradient color tag "

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 660
    const-string v1, "No start tag found"

    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    throw v0

    nop

    .array-data 1
        -0x7t
        -0x1bt
        0x4t
        0x32t
        0x51t
        0x2ft
        0x7ft
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/z;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 11
    invoke-static {v1}, Lo/c1;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 16
    iget-object v2, v3, La4/z;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 18
    check-cast v2, Lo/i2;

    const/4 v5, 0x3

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    invoke-static {v1, v2, v0}, Lo/t;->e(Landroid/graphics/drawable/Drawable;Lo/i2;[I)V

    const/4 v6, 0x5

    .line 29
    :cond_1
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        0x5et
        -0x64t
        -0x5dt
        0x45t
        -0x67t
        -0x31t
        -0x4et
        0x12t
        -0x2ct
        0x66t
        -0x1ct
        0x1bt
        0x27t
        -0x5dt
        0x20t
        0x8t
        0x77t
        0x4at
        0x43t
        0x41t
        0x34t
        -0x60t
        -0x1ft
        0x4ft
        0x40t
        -0x19t
        0x57t
        -0x62t
        0x59t
        0x5ct
        -0x68t
        0x33t
        0x7t
        -0x38t
    .end array-data
.end method

.method public b(Z)Lv8/w;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 3
    iget-object v0, v2, La4/z;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    check-cast v0, Lv8/h;

    const/4 v5, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lv8/h;->a()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    throw p1

    const/4 v4, 0x6

    .line 15
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget v0, v2, La4/z;->a:I

    const/4 v5, 0x2

    .line 17
    iget-object v1, v2, La4/z;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 19
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lv8/w;->a(I[Ljava/lang/Object;La4/z;)Lv8/w;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 27
    iget-object p1, v2, La4/z;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 29
    check-cast p1, Lv8/h;

    const/4 v5, 0x4

    .line 31
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lv8/h;->a()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    throw p1

    const/4 v4, 0x3

    .line 39
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-object v0

    .array-data 1
        0x59t
        0x12t
        -0x13t
        0x61t
        0xet
        -0x55t
        0x61t
        -0x50t
        0x57t
        -0xft
        0x4dt
        -0x52t
        0x3t
        0x0t
        -0x57t
        -0xat
        0x7t
        0x67t
        -0x24t
        -0x43t
        0x7dt
        0x5bt
        0x71t
        0x40t
        0x1t
        -0x3ct
        0x5bt
        0x67t
    .end array-data
.end method

.method public c()Lw9/b;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 9
    new-instance v0, Lw9/b;

    const/4 v7, 0x7

    .line 11
    iget-object v1, v5, La4/z;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 13
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    .line 15
    iget-object v2, v5, La4/z;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 17
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    iget v4, v5, La4/z;->a:I

    const/4 v7, 0x6

    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, Lw9/b;-><init>(IJLjava/lang/String;)V

    const/4 v7, 0x6

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 31
    const-string v7, "Missing required properties:"

    move-object v2, v7

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 40
    throw v1

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x26t
        -0x12t
        0x1at
        0x54t
        0x30t
        0x4at
        0x53t
        0x78t
        -0x5et
        0x0t
        0x7dt
        -0x17t
        0x6t
        -0x6bt
        -0x32t
        -0x3et
        0x48t
        -0x32t
    .end array-data
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/z;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    const/4 v3, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, La4/z;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 22
    return v0

    .array-data 1
        0x18t
        -0x16t
        0x5dt
        0x50t
        -0x55t
        -0x20t
        0x49t
        0x5ct
        -0x24t
        -0x70t
        -0x59t
        0x30t
        0x17t
        -0x12t
        -0x6t
        -0x1dt
        0x7dt
        -0x76t
        0x46t
        0x8t
        -0x67t
        0x3dt
        0x7dt
        -0x48t
        -0xft
        -0x45t
        0x44t
        0x7bt
        -0x26t
        -0x22t
    .end array-data
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, La4/z;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    sget-object v3, Lh/a;->f:[I

    const/4 v9, 0x6

    .line 13
    invoke-static {p2, v2, v0, p1, v3}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 16
    move-result-object v8

    move-object v7, v8

    .line 17
    iget-object v0, v7, Ln4/p;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 19
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v9, 0x2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    iget-object v4, v7, Ln4/p;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v9, 0x2

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v9, 0x3

    .line 35
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    const/4 v8, -0x1

    move p2, v8

    .line 40
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 42
    const/4 v8, 0x1

    move v2, v8

    .line 43
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v8

    move v2, v8

    .line 47
    if-eq v2, p2, :cond_0

    const/4 v9, 0x7

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v8

    move-object p1, v8

    .line 53
    invoke-static {p1, v2}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    if-eqz p1, :cond_0

    const/4 v9, 0x2

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x7

    :goto_0
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 68
    invoke-static {p1}, Lo/c1;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    .line 71
    :cond_1
    const/4 v9, 0x5

    const/4 v8, 0x2

    move p1, v8

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v8

    move v2, v8

    .line 76
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 78
    invoke-virtual {v7, p1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x6

    .line 85
    :cond_2
    const/4 v9, 0x4

    const/4 v8, 0x3

    move p1, v8

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result v8

    move v2, v8

    .line 90
    if-eqz v2, :cond_3

    const/4 v9, 0x1

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result v8

    move p1, v8

    .line 96
    const/4 v8, 0x0

    move p2, v8

    .line 97
    invoke-static {p1, p2}, Lo/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    move-result-object v8

    move-object p1, v8

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v7}, Ln4/p;->q()V

    const/4 v9, 0x6

    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {v7}, Ln4/p;->q()V

    const/4 v9, 0x6

    .line 111
    throw p1

    const/4 v9, 0x4

    .array-data 1
        0x69t
        -0x80t
        -0x79t
        -0xft
        0x4t
        -0x8t
        0x18t
        -0x36t
        -0xbt
    .end array-data
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, La4/z;->a:I

    const/4 v5, 0x3

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 5
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, La4/z;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 9
    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 11
    array-length v2, v1

    const/4 v5, 0x6

    .line 12
    if-le v0, v2, :cond_0

    const/4 v5, 0x6

    .line 14
    array-length v2, v1

    const/4 v5, 0x4

    .line 15
    invoke-static {v2, v0}, Lv8/a;->b(II)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iput-object v0, v3, La4/z;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 28
    iget-object v0, v3, La4/z;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 32
    iget v1, v3, La4/z;->a:I

    const/4 v5, 0x7

    .line 34
    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x2

    .line 36
    aput-object p1, v0, v2

    const/4 v5, 0x4

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    .line 40
    aput-object p2, v0, v2

    const/4 v5, 0x7

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 44
    iput v1, v3, La4/z;->a:I

    const/4 v5, 0x2

    .line 46
    return-void

    nop

    .array-data 1
        -0x5dt
        0x60t
        0x25t
        0x48t
        0xbt
        -0x2ft
        -0x5dt
        0x12t
        0x6at
        -0x7t
        -0x3t
        0xft
        0x11t
        -0x4t
        -0x7dt
        -0x6ct
        -0x9t
        -0x60t
        0x9t
        0x4dt
        0x19t
        0x2t
        0x50t
        -0x4ft
        0x3ct
        0x60t
        0x67t
        0x65t
        0x75t
        0x24t
    .end array-data
.end method

.method public h(Lv8/w;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lv8/w;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    iget v0, v3, La4/z;->a:I

    const/4 v5, 0x2

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lv8/t;

    const/4 v5, 0x6

    .line 10
    iget v1, v1, Lv8/t;->B:I

    const/4 v5, 0x5

    .line 12
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 13
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    .line 15
    iget-object v0, v3, La4/z;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 19
    array-length v2, v0

    const/4 v5, 0x6

    .line 20
    if-le v1, v2, :cond_0

    const/4 v5, 0x5

    .line 22
    array-length v2, v0

    const/4 v5, 0x2

    .line 23
    invoke-static {v2, v1}, Lv8/a;->b(II)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    iput-object v0, v3, La4/z;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 33
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lv8/t;

    const/4 v5, 0x3

    .line 35
    invoke-virtual {p1}, Lv8/t;->i()Lo6/g;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    :goto_0
    move-object v0, p1

    .line 40
    check-cast v0, Lv8/d;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0}, Lv8/d;->hasNext()Z

    .line 45
    move-result v5

    move v1, v5

    .line 46
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    invoke-virtual {v3, v1, v0}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x2ct
        -0x5t
        -0xdt
        0x24t
        -0x65t
        0x74t
        -0x6et
        -0x31t
        0x17t
        0x27t
        0x76t
        -0x4t
        -0x15t
        0x9t
        -0x12t
        0x1dt
        -0x1dt
        -0x73t
        0x48t
        0x1et
    .end array-data
.end method
