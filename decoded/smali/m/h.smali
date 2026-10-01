.class public final Lm/h;
.super Landroid/view/MenuInflater;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lm/h;->e:[Ljava/lang/Class;

    const/4 v3, 0x6

    .line 9
    sput-object v0, Lm/h;->f:[Ljava/lang/Class;

    const/4 v3, 0x5

    .line 11
    return-void

    .array-data 1
        0x15t
        -0x45t
        -0x7at
        0x11t
        0x7at
        -0x7bt
        -0x79t
        0x24t
        0x2bt
        0x66t
        0x53t
        0x16t
        -0x6ft
        0x63t
        0x73t
        0x30t
        0x26t
        0x51t
        -0x3at
        -0x2t
        0x16t
        0x45t
        -0x4at
        0x1dt
        0x5ct
        0x4t
        0x48t
        0x43t
        -0x37t
        -0x65t
        -0x41t
        0x6ct
        -0x8t
        0x61t
        0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lm/h;->c:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lm/h;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 12
    iput-object p1, v0, Lm/h;->b:[Ljava/lang/Object;

    const/4 v2, 0x5

    .line 14
    return-void

    .array-data 1
        -0x52t
        0x24t
        0x67t
        0x17t
        0x2ft
        0x26t
        -0x29t
        0x6bt
        -0x45t
        0x2ft
        -0x31t
        0x10t
        0x52t
        -0x34t
        -0x76t
        0x9t
        0x67t
        -0x40t
        0x45t
        0x20t
        0x12t
        -0x60t
        0x71t
        -0x7ft
        -0x52t
        0x7ct
        0x6at
        0x24t
        -0x50t
        0x61t
        -0x44t
        -0x2at
        0x3ft
        0x3at
        -0x21t
        -0x66t
        0x48t
        0x48t
        0x11t
        0x6dt
        -0x3t
        0x65t
        -0x63t
        -0x4ct
        -0x55t
        0x7et
        0x6ct
        0x19t
        0x7at
        0x4dt
        0x25t
        -0x58t
        0x76t
        -0x1t
        0x42t
        0x0t
        0x2ft
        -0x48t
        -0x48t
        0x31t
        -0x39t
        0xdt
        0x54t
        0x75t
        0x1ft
        -0x4ct
        -0x43t
        0x19t
        0x26t
        -0x3dt
        -0x5et
        0x7at
        -0x1bt
        -0x5bt
        0x62t
    .end array-data
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x4

    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 10
    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-static {v1}, Lm/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    :cond_1
    const/4 v3, 0x4

    return-object v1

    .array-data 1
        0xat
        0x34t
        0x22t
        0x4dt
        -0x3ct
        0x3dt
        0x2dt
        0x16t
        0x2at
        -0x1at
        0x77t
    .end array-data
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lm/g;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Lm/g;-><init>(Lm/h;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "Expecting menu, got "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_18

    .line 55
    :goto_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 61
    if-eq v3, v6, :cond_16

    .line 63
    const-string v12, "item"

    .line 65
    const-string v13, "group"

    .line 67
    const/4 v14, 0x3

    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_8

    .line 70
    if-eq v3, v14, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 88
    move-object/from16 v8, p1

    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 93
    goto/16 :goto_d

    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 101
    iput v7, v2, Lm/g;->b:I

    .line 103
    iput v7, v2, Lm/g;->c:I

    .line 105
    iput v7, v2, Lm/g;->d:I

    .line 107
    iput v7, v2, Lm/g;->e:I

    .line 109
    iput-boolean v6, v2, Lm/g;->f:Z

    .line 111
    iput-boolean v6, v2, Lm/g;->g:Z

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 120
    iget-boolean v3, v2, Lm/g;->h:Z

    .line 122
    if-nez v3, :cond_2

    .line 124
    iget-object v3, v2, Lm/g;->z:Ln/n;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    iget-object v3, v3, Ln/n;->b:Landroid/view/ActionProvider;

    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    iput-boolean v6, v2, Lm/g;->h:Z

    .line 138
    iget v3, v2, Lm/g;->b:I

    .line 140
    iget v12, v2, Lm/g;->i:I

    .line 142
    iget v13, v2, Lm/g;->j:I

    .line 144
    iget-object v14, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 146
    iget-object v15, v2, Lm/g;->a:Landroid/view/Menu;

    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v6, v2, Lm/g;->h:Z

    .line 162
    iget v3, v2, Lm/g;->b:I

    .line 164
    iget v12, v2, Lm/g;->i:I

    .line 166
    iget v13, v2, Lm/g;->j:I

    .line 168
    iget-object v14, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 170
    iget-object v15, v2, Lm/g;->a:Landroid/view/Menu;

    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 186
    move-object/from16 v8, p1

    .line 188
    move v9, v6

    .line 189
    :goto_4
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 190
    goto/16 :goto_d

    .line 192
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v13

    .line 203
    iget-object v15, v0, Lm/h;->c:Landroid/content/Context;

    .line 205
    const/4 v8, 0x5

    const/4 v8, 0x5

    .line 206
    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 207
    if-eqz v13, :cond_a

    .line 209
    sget-object v3, Lh/a;->p:[I

    .line 211
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    move-result v12

    .line 219
    iput v12, v2, Lm/g;->b:I

    .line 221
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v12

    .line 225
    iput v12, v2, Lm/g;->c:I

    .line 227
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v5

    .line 231
    iput v5, v2, Lm/g;->d:I

    .line 233
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v5

    .line 237
    iput v5, v2, Lm/g;->e:I

    .line 239
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 240
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    move-result v5

    .line 244
    iput-boolean v5, v2, Lm/g;->f:Z

    .line 246
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result v5

    .line 250
    iput-boolean v5, v2, Lm/g;->g:Z

    .line 252
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    goto/16 :goto_3

    .line 257
    :cond_a
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 258
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_14

    .line 264
    sget-object v3, Lh/a;->q:[I

    .line 266
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    move-result v12

    .line 274
    iput v12, v2, Lm/g;->i:I

    .line 276
    iget v12, v2, Lm/g;->c:I

    .line 278
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    move-result v8

    .line 282
    const/4 v12, 0x4

    const/4 v12, 0x6

    .line 283
    iget v13, v2, Lm/g;->d:I

    .line 285
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result v12

    .line 289
    const/high16 v13, -0x10000

    .line 291
    and-int/2addr v8, v13

    .line 292
    const v13, 0xffff

    .line 295
    and-int/2addr v12, v13

    .line 296
    or-int/2addr v8, v12

    .line 297
    iput v8, v2, Lm/g;->j:I

    .line 299
    const/4 v8, 0x1

    const/4 v8, 0x7

    .line 300
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 306
    const/16 v8, 0x6adb

    const/16 v8, 0x8

    .line 308
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v2, Lm/g;->l:Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    move-result v8

    .line 318
    iput v8, v2, Lm/g;->m:I

    .line 320
    const/16 v8, 0x7f8a

    const/16 v8, 0x9

    .line 322
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    if-nez v8, :cond_b

    .line 328
    move v8, v7

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 333
    move-result v8

    .line 334
    :goto_5
    iput-char v8, v2, Lm/g;->n:C

    .line 336
    const/16 v8, 0x285

    const/16 v8, 0x10

    .line 338
    const/16 v12, 0x22ae

    const/16 v12, 0x1000

    .line 340
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    move-result v8

    .line 344
    iput v8, v2, Lm/g;->o:I

    .line 346
    const/16 v8, 0x2bc3

    const/16 v8, 0xa

    .line 348
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    if-nez v8, :cond_c

    .line 354
    move v8, v7

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 359
    move-result v8

    .line 360
    :goto_6
    iput-char v8, v2, Lm/g;->p:C

    .line 362
    const/16 v8, 0x27db

    const/16 v8, 0x14

    .line 364
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 367
    move-result v8

    .line 368
    iput v8, v2, Lm/g;->q:I

    .line 370
    const/16 v8, 0x139d

    const/16 v8, 0xb

    .line 372
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_d

    .line 378
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    move-result v8

    .line 382
    iput v8, v2, Lm/g;->r:I

    .line 384
    goto :goto_7

    .line 385
    :cond_d
    iget v8, v2, Lm/g;->e:I

    .line 387
    iput v8, v2, Lm/g;->r:I

    .line 389
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    move-result v8

    .line 393
    iput-boolean v8, v2, Lm/g;->s:Z

    .line 395
    iget-boolean v8, v2, Lm/g;->f:Z

    .line 397
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    move-result v5

    .line 401
    iput-boolean v5, v2, Lm/g;->t:Z

    .line 403
    iget-boolean v5, v2, Lm/g;->g:Z

    .line 405
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    move-result v5

    .line 409
    iput-boolean v5, v2, Lm/g;->u:Z

    .line 411
    const/16 v5, 0x5bee

    const/16 v5, 0x15

    .line 413
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 414
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    move-result v5

    .line 418
    iput v5, v2, Lm/g;->v:I

    .line 420
    const/16 v5, 0x5d04

    const/16 v5, 0xc

    .line 422
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v2, Lm/g;->y:Ljava/lang/String;

    .line 428
    const/16 v5, 0x2e41

    const/16 v5, 0xd

    .line 430
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    move-result v5

    .line 434
    iput v5, v2, Lm/g;->w:I

    .line 436
    const/16 v5, 0x1f84

    const/16 v5, 0xf

    .line 438
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v2, Lm/g;->x:Ljava/lang/String;

    .line 444
    const/16 v5, 0x2ad2

    const/16 v5, 0xe

    .line 446
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_e

    .line 452
    move v12, v6

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move v12, v7

    .line 455
    :goto_8
    if-eqz v12, :cond_f

    .line 457
    iget v13, v2, Lm/g;->w:I

    .line 459
    if-nez v13, :cond_f

    .line 461
    iget-object v13, v2, Lm/g;->x:Ljava/lang/String;

    .line 463
    if-nez v13, :cond_f

    .line 465
    sget-object v12, Lm/h;->f:[Ljava/lang/Class;

    .line 467
    iget-object v13, v0, Lm/h;->b:[Ljava/lang/Object;

    .line 469
    invoke-virtual {v2, v5, v12, v13}, Lm/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ln/n;

    .line 475
    iput-object v5, v2, Lm/g;->z:Ln/n;

    .line 477
    goto :goto_9

    .line 478
    :cond_f
    if-eqz v12, :cond_10

    .line 480
    const-string v5, "SupportMenuInflater"

    .line 482
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 484
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_10
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 488
    iput-object v5, v2, Lm/g;->z:Ln/n;

    .line 490
    :goto_9
    const/16 v5, 0x4d61

    const/16 v5, 0x11

    .line 492
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 495
    move-result-object v5

    .line 496
    iput-object v5, v2, Lm/g;->A:Ljava/lang/CharSequence;

    .line 498
    const/16 v5, 0x5bcc

    const/16 v5, 0x16

    .line 500
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v2, Lm/g;->B:Ljava/lang/CharSequence;

    .line 506
    const/16 v5, 0x1d96

    const/16 v5, 0x13

    .line 508
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_11

    .line 514
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 517
    move-result v5

    .line 518
    iget-object v8, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 520
    invoke-static {v5, v8}, Lo/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 526
    goto :goto_a

    .line 527
    :cond_11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 528
    iput-object v5, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 530
    :goto_a
    const/16 v5, 0x6270

    const/16 v5, 0x12

    .line 532
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_13

    .line 538
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_12

    .line 544
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_12

    .line 550
    invoke-static {v15, v8}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_12

    .line 556
    goto :goto_b

    .line 557
    :cond_12
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 560
    move-result-object v8

    .line 561
    :goto_b
    iput-object v8, v2, Lm/g;->C:Landroid/content/res/ColorStateList;

    .line 563
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 564
    goto :goto_c

    .line 565
    :cond_13
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 566
    iput-object v5, v2, Lm/g;->C:Landroid/content/res/ColorStateList;

    .line 568
    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    iput-boolean v7, v2, Lm/g;->h:Z

    .line 573
    move-object/from16 v8, p1

    .line 575
    goto :goto_d

    .line 576
    :cond_14
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_15

    .line 583
    iput-boolean v6, v2, Lm/g;->h:Z

    .line 585
    iget v3, v2, Lm/g;->b:I

    .line 587
    iget v8, v2, Lm/g;->i:I

    .line 589
    iget v12, v2, Lm/g;->j:I

    .line 591
    iget-object v13, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 593
    iget-object v14, v2, Lm/g;->a:Landroid/view/Menu;

    .line 595
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v2, v8}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 606
    move-object/from16 v8, p1

    .line 608
    invoke-virtual {v0, v8, v1, v3}, Lm/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 611
    goto :goto_d

    .line 612
    :cond_15
    move-object/from16 v8, p1

    .line 614
    move-object v11, v3

    .line 615
    move v10, v6

    .line 616
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 619
    move-result v3

    .line 620
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 621
    goto/16 :goto_2

    .line 623
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 625
    const-string v2, "Unexpected end of document"

    .line 627
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v1

    .line 631
    :cond_17
    return-void

    .line 632
    :cond_18
    move-object/from16 v8, p1

    .line 634
    goto/16 :goto_0

    .array-data 1
        0x7ft
        -0x37t
        -0x3at
        0x5dt
        0x47t
        -0x45t
        -0x7bt
        -0x48t
        0x4ct
        -0x63t
        -0x3ct
        0x24t
        0x67t
        0x7dt
        -0x4ct
        0x21t
        0x6ct
        -0x1ct
        0x58t
        -0x26t
    .end array-data
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "Error inflating menu XML"

    move-object v0, v8

    .line 3
    instance-of v1, p2, Ln/k;

    const/4 v7, 0x6

    .line 5
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 7
    invoke-super {v5, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v8, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    :try_start_0
    const/4 v7, 0x5

    iget-object v3, v5, Lm/h;->c:Landroid/content/Context;

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    instance-of v3, p2, Ln/k;

    const/4 v8, 0x2

    .line 29
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ln/k;

    const/4 v8, 0x1

    .line 34
    iget-boolean v4, v3, Ln/k;->p:Z

    const/4 v8, 0x4

    .line 36
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v3}, Ln/k;->w()V

    const/4 v8, 0x4

    .line 41
    const/4 v7, 0x1

    move v2, v7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5, v1, p1, p2}, Lm/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 54
    check-cast p2, Ln/k;

    const/4 v8, 0x5

    .line 56
    invoke-virtual {p2}, Ln/k;->v()V

    const/4 v8, 0x2

    .line 59
    :cond_2
    const/4 v7, 0x5

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v7, 0x4

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    const/4 v8, 0x7

    new-instance v3, Landroid/view/InflateException;

    const/4 v8, 0x2

    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 68
    throw v3

    const/4 v7, 0x2

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    const/4 v7, 0x3

    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 77
    check-cast p2, Ln/k;

    const/4 v7, 0x4

    .line 79
    invoke-virtual {p2}, Ln/k;->v()V

    const/4 v7, 0x3

    .line 82
    :cond_3
    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v7, 0x1

    .line 87
    :cond_4
    const/4 v7, 0x3

    throw p1

    const/4 v8, 0x6

    nop

    .array-data 1
        0x5t
        0x4ft
        -0x6ct
        0x7at
        -0x6bt
        -0x77t
        0x5dt
        0x76t
        0x6ft
        -0x38t
        0x7et
        0x61t
        -0x1ct
        0x17t
        0x53t
        0x45t
        -0x18t
        -0x3ct
        0x3at
        -0x1et
        0x14t
        0x4ct
        0x72t
        0x43t
        0x6bt
        0x53t
        -0x3dt
        -0x68t
        0x33t
        -0x19t
        -0x7ft
        -0x6dt
        0x1t
        -0xdt
        -0xbt
        -0x5bt
        0x5ft
        0x36t
        0x2et
        0x12t
        0x7dt
        0x5t
        -0x3bt
        0x0t
        -0x4t
        0x75t
        -0x7ct
        -0x28t
        -0x41t
        0x25t
        0x2ft
        -0xft
        0x6bt
        0x28t
        0x7ct
        -0x6ft
        0x36t
        0x64t
        0x4t
        0x17t
        -0x65t
        -0x32t
        0x24t
        0x40t
        0x72t
        -0x2ft
        0x49t
        0x34t
    .end array-data
.end method
