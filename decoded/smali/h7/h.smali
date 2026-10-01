.class public abstract Lh7/h;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final H:Ljava/lang/Object;


# instance fields
.field public A:[Ljava/lang/Integer;

.field public B:Lb8/b0;

.field public C:Lb8/d0;

.field public D:I

.field public E:Lb8/f0;

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Lv3/d;

.field public final z:Lh7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void

    nop

    .array-data 1
        0x37t
        -0x3at
        -0x20t
        0x48t
        0x9t
        0x27t
        0x24t
        -0x40t
        -0xft
        -0x70t
        0x49t
        0x54t
        0x56t
        0x66t
        0x69t
        0x2ft
        0x24t
        0x76t
        -0x74t
        0x1et
        0xet
        0x4t
        -0x22t
        0x25t
        0x72t
        0x72t
        -0x19t
        -0x43t
        0x5dt
        0x53t
        0x51t
        0x4t
        -0x2t
        -0x62t
        -0x60t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f1504eb

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f0403b1

    const/4 v12, 0x6

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v11

    move-object p1, v11

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x6

    .line 14
    const/4 v11, 0x0

    move p1, v11

    .line 15
    iput p1, p0, Lh7/h;->w:I

    const/4 v12, 0x7

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 22
    iput-object v0, p0, Lh7/h;->x:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 24
    new-instance v0, Lv3/d;

    const/4 v12, 0x6

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v12, 0x5

    .line 29
    const/16 v11, 0x12

    move v2, v11

    .line 31
    invoke-direct {v0, v2, v1}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 34
    iput-object v0, p0, Lh7/h;->y:Lv3/d;

    const/4 v12, 0x1

    .line 36
    new-instance v0, Lh7/f;

    const/4 v12, 0x6

    .line 38
    invoke-direct {v0, v1}, Lh7/f;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    const/4 v12, 0x3

    .line 41
    iput-object v0, p0, Lh7/h;->z:Lh7/f;

    const/4 v12, 0x2

    .line 43
    const/4 v11, 0x1

    move v7, v11

    .line 44
    iput-boolean v7, p0, Lh7/h;->F:Z

    const/4 v12, 0x3

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    .line 51
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    .line 71
    iput-object v0, p0, Lh7/h;->G:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v11

    move-object v1, v11

    .line 77
    const v5, 0x7f1504eb

    const/4 v12, 0x2

    .line 80
    new-array v6, p1, [I

    const/4 v12, 0x4

    .line 82
    sget-object v3, Lz6/a;->w:[I

    const/4 v12, 0x4

    .line 84
    move-object v2, p2

    .line 85
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 88
    move-result-object v11

    move-object p2, v11

    .line 89
    const/4 v11, 0x2

    move v2, v11

    .line 90
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    move-result v11

    move v0, v11

    .line 94
    const-string v11, "No start tag found"

    move-object v3, v11

    .line 96
    const-string v11, "selector"

    move-object v4, v11

    .line 98
    const-string v11, "xml"

    move-object v5, v11

    .line 100
    if-eqz v0, :cond_6

    const/4 v12, 0x3

    .line 102
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result v11

    move v0, v11

    .line 106
    const/4 v11, 0x0

    move v6, v11

    .line 107
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 109
    goto/16 :goto_4

    .line 110
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v11

    move-object v8, v11

    .line 114
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object v8, v11

    .line 118
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    move v8, v11

    .line 122
    if-nez v8, :cond_1

    const/4 v12, 0x3

    .line 124
    goto :goto_4

    .line 125
    :cond_1
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v11

    move-object v8, v11

    .line 129
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object v11

    move-object v8, v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    const/4 v12, 0x2

    new-instance v0, Lb8/f0;

    const/4 v12, 0x5

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    .line 138
    const/16 v11, 0xa

    move v9, v11

    .line 140
    new-array v10, v9, [[I

    const/4 v12, 0x2

    .line 142
    iput-object v10, v0, Lb8/f0;->c:[[I

    const/4 v12, 0x3

    .line 144
    new-array v9, v9, [Lv3/d;

    const/4 v12, 0x1

    .line 146
    iput-object v9, v0, Lb8/f0;->d:[Lv3/d;

    const/4 v12, 0x1

    .line 148
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 151
    move-result-object v11

    move-object v9, v11

    .line 152
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    move-result v11

    move v10, v11

    .line 156
    if-eq v10, v2, :cond_2

    const/4 v12, 0x3

    .line 158
    if-eq v10, v7, :cond_2

    const/4 v12, 0x2

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v12, 0x3

    if-ne v10, v2, :cond_4

    const/4 v12, 0x3

    .line 163
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    move-result-object v11

    move-object v10, v11

    .line 167
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v11

    move v10, v11

    .line 171
    if-eqz v10, :cond_3

    const/4 v12, 0x5

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    move-result-object v11

    move-object v10, v11

    .line 177
    invoke-virtual {v0, v1, v8, v9, v10}, Lb8/f0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v9, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v12, 0x4

    :goto_1
    :try_start_2
    const/4 v12, 0x2

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    move-object v6, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v12, 0x5

    :try_start_3
    const/4 v12, 0x7

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v12, 0x4

    .line 191
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_2
    if-eqz v8, :cond_5

    const/4 v12, 0x1

    .line 197
    :try_start_4
    const/4 v12, 0x4

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_5
    const/4 v12, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 205
    :cond_5
    const/4 v12, 0x5

    :goto_3
    throw v9
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 206
    :catch_0
    :goto_4
    iput-object v6, p0, Lh7/h;->E:Lb8/f0;

    const/4 v12, 0x1

    .line 208
    :cond_6
    const/4 v12, 0x4

    const/4 v11, 0x6

    move v0, v11

    .line 209
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    move-result v11

    move v6, v11

    .line 213
    if-eqz v6, :cond_7

    const/4 v12, 0x1

    .line 215
    invoke-static {v1, p2, v0}, Lb8/d0;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb8/d0;

    .line 218
    move-result-object v11

    move-object v6, v11

    .line 219
    iput-object v6, p0, Lh7/h;->C:Lb8/d0;

    const/4 v12, 0x5

    .line 221
    if-nez v6, :cond_7

    const/4 v12, 0x1

    .line 223
    new-instance v6, Lb8/c0;

    const/4 v12, 0x7

    .line 225
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 228
    move-result v11

    move v0, v11

    .line 229
    const/4 v11, 0x7

    move v8, v11

    .line 230
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    move-result v11

    move v8, v11

    .line 234
    invoke-static {v1, v0, v8}, Lb8/p;->g(Landroid/content/Context;II)Lb8/o;

    .line 237
    move-result-object v11

    move-object v0, v11

    .line 238
    invoke-virtual {v0}, Lb8/o;->a()Lb8/p;

    .line 241
    move-result-object v11

    move-object v0, v11

    .line 242
    invoke-direct {v6, v0}, Lb8/c0;-><init>(Lb8/p;)V

    const/4 v12, 0x1

    .line 245
    invoke-virtual {v6}, Lb8/c0;->b()Lb8/d0;

    .line 248
    move-result-object v11

    move-object v0, v11

    .line 249
    iput-object v0, p0, Lh7/h;->C:Lb8/d0;

    const/4 v12, 0x7

    .line 251
    :cond_7
    const/4 v12, 0x4

    const/4 v11, 0x3

    move v0, v11

    .line 252
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v11

    move v6, v11

    .line 256
    if-eqz v6, :cond_e

    const/4 v12, 0x6

    .line 258
    new-instance v6, Lb8/a;

    const/4 v12, 0x6

    .line 260
    const/4 v11, 0x0

    move v8, v11

    .line 261
    invoke-direct {v6, v8}, Lb8/a;-><init>(F)V

    const/4 v12, 0x2

    .line 264
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    move-result v11

    move v8, v11

    .line 268
    if-nez v8, :cond_8

    const/4 v12, 0x4

    .line 270
    invoke-static {p2, v0, v6}, Lb8/p;->j(Landroid/content/res/TypedArray;ILb8/d;)Lb8/d;

    .line 273
    move-result-object v11

    move-object v0, v11

    .line 274
    invoke-static {v0}, Lb8/b0;->b(Lb8/d;)Lb8/b0;

    .line 277
    move-result-object v11

    move-object v0, v11

    .line 278
    goto/16 :goto_9

    .line 279
    :cond_8
    const/4 v12, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v11

    move-object v9, v11

    .line 283
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 286
    move-result-object v11

    move-object v9, v11

    .line 287
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v11

    move v5, v11

    .line 291
    if-nez v5, :cond_9

    const/4 v12, 0x1

    .line 293
    invoke-static {p2, v0, v6}, Lb8/p;->j(Landroid/content/res/TypedArray;ILb8/d;)Lb8/d;

    .line 296
    move-result-object v11

    move-object v0, v11

    .line 297
    invoke-static {v0}, Lb8/b0;->b(Lb8/d;)Lb8/b0;

    .line 300
    move-result-object v11

    move-object v0, v11

    .line 301
    goto :goto_9

    .line 302
    :cond_9
    const/4 v12, 0x7

    :try_start_6
    const/4 v12, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v11

    move-object v0, v11

    .line 306
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 309
    move-result-object v11

    move-object v5, v11
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 310
    :try_start_7
    const/4 v12, 0x6

    new-instance v0, Lb8/b0;

    const/4 v12, 0x5

    .line 312
    invoke-direct {v0}, Lb8/b0;-><init>()V

    const/4 v12, 0x5

    .line 315
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 318
    move-result-object v11

    move-object v8, v11

    .line 319
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 322
    move-result v11

    move v9, v11

    .line 323
    if-eq v9, v2, :cond_a

    const/4 v12, 0x7

    .line 325
    if-eq v9, v7, :cond_a

    const/4 v12, 0x2

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    const/4 v12, 0x6

    if-ne v9, v2, :cond_c

    const/4 v12, 0x3

    .line 330
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 333
    move-result-object v11

    move-object v2, v11

    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v11

    move v2, v11

    .line 338
    if-eqz v2, :cond_b

    const/4 v12, 0x1

    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 343
    move-result-object v11

    move-object v2, v11

    .line 344
    invoke-virtual {v0, v1, v5, v8, v2}, Lb8/b0;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 347
    goto :goto_6

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v1, v0

    .line 350
    goto :goto_7

    .line 351
    :cond_b
    const/4 v12, 0x3

    :goto_6
    :try_start_8
    const/4 v12, 0x2

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    const/4 v12, 0x5

    :try_start_9
    const/4 v12, 0x6

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v12, 0x7

    .line 357
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 360
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 361
    :goto_7
    if-eqz v5, :cond_d

    const/4 v12, 0x1

    .line 363
    :try_start_a
    const/4 v12, 0x5

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 366
    goto :goto_8

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    :try_start_b
    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 371
    :cond_d
    const/4 v12, 0x5

    :goto_8
    throw v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 372
    :catch_1
    invoke-static {v6}, Lb8/b0;->b(Lb8/d;)Lb8/b0;

    .line 375
    move-result-object v11

    move-object v0, v11

    .line 376
    :goto_9
    iput-object v0, p0, Lh7/h;->B:Lb8/b0;

    const/4 v12, 0x4

    .line 378
    :cond_e
    const/4 v12, 0x5

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 381
    move-result v11

    move v0, v11

    .line 382
    iput v0, p0, Lh7/h;->D:I

    const/4 v12, 0x1

    .line 384
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v12, 0x5

    .line 387
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    move-result v11

    move v0, v11

    .line 391
    invoke-virtual {p0, v0}, Lh7/h;->setEnabled(Z)V

    const/4 v12, 0x7

    .line 394
    const/4 v11, 0x5

    move v0, v11

    .line 395
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    move-result v11

    move p1, v11

    .line 399
    invoke-virtual {p0, p1}, Lh7/h;->setOverflowMode(I)V

    const/4 v12, 0x5

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 405
    move-result-object v11

    move-object p1, v11

    .line 406
    const v0, 0x7f0700e0

    const/4 v12, 0x5

    .line 409
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 412
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x2

    .line 415
    return-void

    nop

    .array-data 1
        0x22t
        -0xft
        -0x68t
        0x1at
        0x53t
        -0x36t
        0x61t
        0x6at
        0x4et
        0x0t
        -0x65t
        -0x79t
        0x71t
        -0x12t
        0x56t
        -0x34t
        -0x27t
        0x50t
        0x15t
        0x45t
        0x56t
        0x24t
    .end array-data
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lh7/g;

    const/4 v4, 0x4

    .line 14
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x6

    .line 16
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lh7/g;-><init>(II)V

    const/4 v5, 0x7

    .line 21
    return-object v0

    nop

    .array-data 1
        -0x37t
        0x35t
        0xft
        0x63t
        0x45t
        -0x44t
        -0x7dt
        0x76t
        -0x6ft
        -0x35t
        -0x28t
        0x28t
        0x41t
        0x65t
        -0x2t
        0x68t
        0x51t
        -0x4t
        0x3dt
        0x23t
        0x3at
        -0x50t
        -0x46t
        0x1bt
        0x34t
        0x79t
        0x5at
        0x2bt
        0x26t
        -0x4t
        -0x5bt
        -0x36t
        0x1ct
        0x7ct
        -0x57t
        -0x61t
        0x1bt
        0x7ft
        0x55t
        0x63t
        -0x1ct
        0x51t
        0x6dt
        0x67t
        0x19t
        0x2ct
        0x8t
        0x60t
        -0x56t
        0x15t
        0x31t
        -0x17t
        -0x4bt
        -0x7ft
        0x18t
        0x2ct
        0x19t
        0x2ct
        0x6dt
        0x7ct
        -0x22t
        -0x77t
        0x2ft
        -0x6at
        0x44t
        0x2ct
        0x6t
        -0xct
    .end array-data
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)Lh7/g;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Lh7/g;

    const/4 v3, 0x6

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v3, 0x4

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 17
    new-instance v0, Lh7/g;

    const/4 v4, 0x6

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x2

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lh7/g;

    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    .line 30
    return-object v0

    nop

    .array-data 1
        -0x7t
        -0x14t
        0x6dt
        0x64t
        -0x3t
        -0x54t
        -0x3t
        0x63t
        -0x23t
        -0x23t
        -0x3bt
        0x73t
        0xct
        -0x24t
        0x20t
        -0x47t
        0xct
        -0x7ct
        0x54t
        0x9t
        -0x7dt
        -0x61t
        0x63t
        0x33t
        -0x41t
        0x7ct
        0x2ft
        -0x6t
        0x6ct
        0x57t
        -0xft
        -0x26t
        0x5at
        -0xat
        0x1ct
        -0xat
        0xbt
        -0x1ct
        -0x37t
        0x18t
        0x31t
        0x79t
        0x2at
        0x7et
        0x17t
        -0x1t
        0x7at
        0x2at
        0x78t
        0xft
        -0x1et
        0x7ct
        -0x8t
        -0x3et
        0x5et
    .end array-data
.end method

.method private getFirstVisibleChildIndex()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3, v1}, Lh7/h;->i(I)Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    .line 19
    return v0

    nop

    .array-data 1
        -0x53t
        0x6dt
        -0x22t
        0x3et
        -0x59t
        -0x31t
        0x4dt
        -0x6et
        0x18t
        -0x6ct
    .end array-data
.end method

.method private getLastVisibleChildIndex()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v2, v0}, Lh7/h;->i(I)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    .line 20
    return v0

    .array-data 1
        0x39t
        0xft
        0xet
        0x62t
        0x24t
        0x27t
        -0x1ct
        0xet
        -0x2ct
        -0x76t
        0x2ft
        0x22t
        0x60t
        0x21t
        0x24t
        0x64t
        0x7bt
        0x39t
        0x3bt
        0x43t
        0x2ct
        0x55t
        -0x1ft
        -0x26t
        0x13t
        0x7ct
    .end array-data
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x3at
        -0x3bt
        0x7et
        0x14t
        0x5at
        -0x3at
        -0x2at
        -0x69t
        0x71t
        0x6ft
        -0x52t
        0x66t
        0x72t
        0x43t
        0x11t
        0x45t
        0x26t
        -0x2ft
        0x5ct
        -0x36t
        0x5t
        -0x64t
        -0x69t
        0x36t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-direct {v10}, Lh7/h;->getFirstVisibleChildIndex()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v12, -0x1

    move v1, v12

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v12, 0x6

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    const/4 v13, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v12, 0x4

    .line 12
    :goto_0
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v12

    move v3, v12

    .line 16
    const/4 v13, 0x1

    move v4, v13

    .line 17
    const/4 v13, 0x0

    move v5, v13

    .line 18
    if-ge v2, v3, :cond_4

    const/4 v13, 0x1

    .line 20
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v13

    move-object v3, v13

    .line 24
    add-int/lit8 v6, v2, -0x1

    const/4 v12, 0x5

    .line 26
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v13

    move-object v6, v13

    .line 30
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x6

    .line 32
    if-eqz v7, :cond_2

    const/4 v13, 0x7

    .line 34
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x3

    .line 36
    if-eqz v7, :cond_2

    const/4 v13, 0x7

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x7

    .line 41
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x2

    .line 43
    iget v8, v10, Lh7/h;->D:I

    const/4 v13, 0x2

    .line 45
    if-gtz v8, :cond_1

    const/4 v13, 0x7

    .line 47
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 50
    move-result v12

    move v8, v12

    .line 51
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 54
    move-result v12

    move v9, v12

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v13

    move v8, v13

    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    const/4 v12, 0x6

    .line 62
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    const/4 v12, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    const/4 v13, 0x5

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    const/4 v12, 0x6

    .line 72
    :cond_2
    const/4 v13, 0x5

    move v8, v5

    .line 73
    :goto_1
    invoke-static {v3}, Lh7/h;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    move-result-object v12

    move-object v4, v12

    .line 77
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 80
    move-result v12

    move v6, v12

    .line 81
    if-nez v6, :cond_3

    const/4 v13, 0x4

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v12, 0x2

    .line 86
    iget v6, v10, Lh7/h;->D:I

    const/4 v13, 0x6

    .line 88
    sub-int/2addr v6, v8

    const/4 v12, 0x7

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v13, 0x2

    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v13, 0x6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v13, 0x4

    .line 97
    iget v6, v10, Lh7/h;->D:I

    const/4 v13, 0x6

    .line 99
    sub-int/2addr v6, v8

    const/4 v12, 0x1

    .line 100
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x2

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v13, 0x7

    .line 105
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x2

    .line 108
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result v12

    move v2, v12

    .line 115
    if-eqz v2, :cond_7

    const/4 v12, 0x3

    .line 117
    if-ne v0, v1, :cond_5

    const/4 v12, 0x6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v13

    move-object v0, v13

    .line 124
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x3

    .line 126
    invoke-static {v0}, Lh7/h;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    move-result-object v12

    move-object v0, v12

    .line 130
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 133
    move-result v13

    move v1, v13

    .line 134
    if-ne v1, v4, :cond_6

    const/4 v12, 0x6

    .line 136
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v13, 0x4

    .line 138
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v12, 0x3

    .line 140
    return-void

    .line 141
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v12, 0x2

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v12, 0x2

    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v12, 0x1

    .line 149
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v12, 0x1

    .line 151
    :cond_7
    const/4 v13, 0x6

    :goto_3
    return-void

    .array-data 1
        -0x4at
        0x36t
        0x36t
        0x1ft
        0x36t
        -0x44t
        -0x51t
        0x5dt
        -0x4ft
        -0x49t
        0x70t
        0x5at
        0x3ct
        -0x9t
        0x6dt
        0xdt
        0x72t
        0x16t
    .end array-data
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const-string v4, "MButtonGroup"

    move-object p1, v4

    .line 7
    const-string v5, "Child views must be of type MaterialButton."

    move-object p2, v5

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lh7/h;->j()V

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    iput-boolean v0, v2, Lh7/h;->F:Z

    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-ltz v0, :cond_1

    const/4 v4, 0x4

    .line 26
    const/4 v4, -0x1

    move v1, v4

    .line 27
    if-ne p2, v1, :cond_1

    const/4 v5, 0x2

    .line 29
    invoke-super {v2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x1

    invoke-super {v2, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 36
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, p1}, Lh7/h;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v5, 0x2

    .line 41
    iget-object p2, v2, Lh7/h;->y:Lv3/d;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lh7/c;)V

    const/4 v4, 0x2

    .line 46
    iget-object p2, v2, Lh7/h;->x:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lb8/n;

    .line 51
    move-result-object v5

    move-object p3, v5

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 58
    move-result v5

    move p2, v5

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x3

    .line 62
    return-void

    nop

    .array-data 1
        -0xdt
        0x18t
        -0x7dt
        0x6ft
        -0x6t
        0x76t
        -0x5et
        0x44t
        0x11t
        -0x35t
        -0x45t
        0x70t
        -0x3t
        -0x55t
        0x12t
        0x5at
        0x2dt
        0x9t
        -0x24t
        -0x4t
        0x71t
        0x30t
        -0x7t
        -0x69t
        0x5t
        -0x6dt
        0x66t
        -0x3ft
        0x54t
        0x6at
        0x5ft
        -0x55t
        -0x54t
        0x54t
        -0x5at
        0x6et
        0x23t
        0x7ct
        0x15t
        -0x2at
        0x5bt
        0x3et
        0x6bt
        0x1ct
        -0x16t
        -0x39t
        0x7dt
        0x7et
        0x35t
        -0x4t
        0x35t
        -0x6ct
        -0x37t
        0x25t
        -0x5bt
        0xft
        -0x67t
        0x1dt
        0x23t
        0x47t
        -0x5t
        -0xbt
        -0x61t
        0x55t
        -0x6t
        -0x78t
        0x7et
        -0x47t
        0x34t
        -0x4at
        0x43t
        0x27t
        0x1at
        -0x7et
        0x5dt
        0x38t
        0x2ct
        -0x4dt
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lh7/h;->getFirstVisibleChildIndex()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-direct {v4}, Lh7/h;->getLastVisibleChildIndex()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, -0x1

    move v2, v6

    .line 10
    if-eq v0, v2, :cond_3

    const/4 v6, 0x2

    .line 12
    iget-object v2, v4, Lh7/h;->E:Lb8/f0;

    const/4 v6, 0x6

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v6, 0x6

    iget v2, v4, Lh7/h;->w:I

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x2

    move v3, v6

    .line 20
    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x0

    move v0, v6

    .line 23
    :goto_0
    iget-object v1, v4, Lh7/h;->G:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-ge v0, v2, :cond_3

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v6

    move v2, v6

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x2

    .line 47
    if-ne v0, v3, :cond_1

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v6

    move v1, v6

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    move v1, v6

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v4, v2, v1}, Lh7/h;->c(II)V

    const/4 v6, 0x2

    .line 72
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1}, Lh7/h;->c(II)V

    const/4 v6, 0x3

    .line 78
    :cond_3
    const/4 v6, 0x1

    :goto_3
    return-void

    nop

    .array-data 1
        0x25t
        -0x36t
        -0x6at
        0x54t
        0x69t
        0xft
        -0x58t
        0x30t
        0x6at
        0x64t
        -0x74t
        0x62t
        -0x33t
        0x43t
        -0x5et
        -0x33t
        -0x1ct
        0x4at
        0x4t
        -0x19t
        -0x6t
        0x6ct
        0x23t
        0x69t
        0x19t
        -0x10t
        0x11t
        -0x28t
        0x6t
        -0x46t
        0x3t
        0x74t
        -0x70t
        0x56t
        0x1ft
        -0x2at
        0x62t
        0x46t
        0x0t
        -0x1bt
        -0x23t
        0x24t
        0x2at
        0x67t
        -0x30t
        0x5bt
        0x51t
        0xbt
        0x28t
        0x47t
        -0x1ft
        0xft
        0x2ct
        -0x3t
        -0x75t
        0x9t
        0x59t
        0x7ft
        -0x63t
        -0x24t
        0x7dt
        0xbt
        -0x73t
        0x62t
        0x1dt
        0x7et
        -0x1ct
        0x5t
        -0x1at
        -0x1at
        0x34t
        0x5t
        -0x57t
        -0xct
        -0x48t
        -0x2ft
        0x5et
        0xet
        0x5ct
        0x4ct
        0x4ct
        -0x6ct
        0x5ft
        -0x51t
        0x3t
        -0x7t
        0x13t
        -0x41t
        0x41t
        -0x75t
    .end array-data
.end method

.method public final c(II)V
    .locals 13

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v12, 0x5

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v11

    move-object p1, v11

    .line 7
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x5

    .line 9
    sget-object p2, Lh7/e;->w:Lh7/e;

    const/4 v12, 0x5

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lh7/e;)V

    const/4 v12, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v12, 0x2

    const v0, 0x7fffffff

    const/4 v12, 0x5

    .line 18
    move v1, p1

    .line 19
    :goto_0
    const/4 v11, 0x2

    move v2, v11

    .line 20
    if-gt v1, p2, :cond_c

    const/4 v12, 0x6

    .line 22
    invoke-virtual {p0, v1}, Lh7/h;->i(I)Z

    .line 25
    move-result v11

    move v3, v11

    .line 26
    if-nez v3, :cond_1

    const/4 v12, 0x6

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v11

    move-object v3, v11

    .line 34
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x1

    .line 36
    if-ne v1, p1, :cond_2

    const/4 v12, 0x4

    .line 38
    sget-object v4, Lh7/e;->y:Lh7/e;

    const/4 v12, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v12, 0x6

    if-ne v1, p2, :cond_3

    const/4 v12, 0x1

    .line 43
    sget-object v4, Lh7/e;->x:Lh7/e;

    const/4 v12, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v12, 0x4

    sget-object v4, Lh7/e;->z:Lh7/e;

    const/4 v12, 0x2

    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lh7/e;)V

    const/4 v12, 0x5

    .line 51
    invoke-virtual {p0, v1}, Lh7/h;->i(I)Z

    .line 54
    move-result v11

    move v3, v11

    .line 55
    const/4 v11, 0x0

    move v4, v11

    .line 56
    if-eqz v3, :cond_a

    const/4 v12, 0x3

    .line 58
    iget-object v3, p0, Lh7/h;->E:Lb8/f0;

    const/4 v12, 0x4

    .line 60
    if-nez v3, :cond_4

    const/4 v12, 0x2

    .line 62
    goto :goto_7

    .line 63
    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v11

    move-object v3, v11

    .line 67
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x1

    .line 69
    iget-object v5, p0, Lh7/h;->E:Lb8/f0;

    const/4 v12, 0x5

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v11

    move v3, v11

    .line 75
    neg-int v6, v3

    const/4 v12, 0x2

    .line 76
    move v7, v4

    .line 77
    :goto_2
    iget v8, v5, Lb8/f0;->a:I

    const/4 v12, 0x6

    .line 79
    if-ge v7, v8, :cond_7

    const/4 v12, 0x6

    .line 81
    iget-object v8, v5, Lb8/f0;->d:[Lv3/d;

    const/4 v12, 0x5

    .line 83
    aget-object v8, v8, v7

    const/4 v12, 0x2

    .line 85
    iget-object v8, v8, Lv3/d;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 87
    check-cast v8, Lb8/e0;

    const/4 v12, 0x4

    .line 89
    iget v9, v8, Lb8/e0;->a:I

    const/4 v12, 0x5

    .line 91
    iget v8, v8, Lb8/e0;->b:F

    const/4 v12, 0x7

    .line 93
    if-ne v9, v2, :cond_5

    const/4 v12, 0x2

    .line 95
    int-to-float v6, v6

    const/4 v12, 0x7

    .line 96
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result v11

    move v6, v11

    .line 100
    :goto_3
    float-to-int v6, v6

    const/4 v12, 0x4

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v12, 0x2

    const/4 v11, 0x1

    move v10, v11

    .line 103
    if-ne v9, v10, :cond_6

    const/4 v12, 0x6

    .line 105
    int-to-float v6, v6

    const/4 v12, 0x2

    .line 106
    int-to-float v9, v3

    const/4 v12, 0x1

    .line 107
    mul-float/2addr v9, v8

    const/4 v12, 0x4

    .line 108
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result v11

    move v6, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v12, 0x3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v12, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v11

    move v2, v11

    .line 120
    invoke-virtual {p0, v1}, Lh7/h;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 123
    move-result-object v11

    move-object v3, v11

    .line 124
    if-nez v3, :cond_8

    const/4 v12, 0x5

    .line 126
    move v3, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 131
    move-result v11

    move v3, v11

    .line 132
    :goto_5
    invoke-virtual {p0, v1}, Lh7/h;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 135
    move-result-object v11

    move-object v5, v11

    .line 136
    if-nez v5, :cond_9

    const/4 v12, 0x3

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    const/4 v12, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 142
    move-result v11

    move v4, v11

    .line 143
    :goto_6
    add-int/2addr v3, v4

    const/4 v12, 0x5

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v11

    move v4, v11

    .line 148
    :cond_a
    const/4 v12, 0x7

    :goto_7
    if-eq v1, p1, :cond_b

    const/4 v12, 0x3

    .line 150
    if-eq v1, p2, :cond_b

    const/4 v12, 0x5

    .line 152
    div-int/lit8 v4, v4, 0x2

    const/4 v12, 0x2

    .line 154
    :cond_b
    const/4 v12, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v11

    move v0, v11

    .line 158
    :goto_8
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x5

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_c
    const/4 v12, 0x3

    :goto_9
    if-gt p1, p2, :cond_e

    const/4 v12, 0x2

    .line 164
    invoke-virtual {p0, p1}, Lh7/h;->i(I)Z

    .line 167
    move-result v11

    move v1, v11

    .line 168
    if-nez v1, :cond_d

    const/4 v12, 0x4

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    const/4 v12, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v11

    move-object v1, v11

    .line 175
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x4

    .line 177
    iget-object v3, p0, Lh7/h;->E:Lb8/f0;

    const/4 v12, 0x4

    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lb8/f0;)V

    const/4 v12, 0x3

    .line 182
    mul-int/lit8 v3, v0, 0x2

    const/4 v12, 0x1

    .line 184
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    const/4 v12, 0x7

    .line 187
    :goto_a
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x3

    .line 189
    goto :goto_9

    .line 190
    :cond_e
    const/4 v12, 0x2

    return-void

    .array-data 1
        0x15t
        0x69t
        -0x63t
        0x10t
        0x75t
        0x6dt
        -0x19t
        0x36t
        -0x40t
        0x49t
        0x33t
        0x73t
        0x12t
        -0x6t
        0x63t
        0x32t
        -0x67t
        -0xbt
        -0x27t
        -0x79t
        0x0t
        0x28t
        0x43t
        -0x64t
        0x61t
        0x5bt
        0x2et
        -0x40t
        0x33t
        0x18t
        0xbt
        0x1ct
        0x74t
        0x6dt
        0x5dt
        0x50t
        -0x3bt
        0x5t
        -0x1ft
        0x42t
        -0x29t
        0x55t
        -0x6at
        0x5at
        -0x61t
        0x6bt
        0x14t
        -0x60t
        -0x46t
        0x61t
        0x77t
        -0x50t
        -0x4at
        0x5at
        -0x7ct
        0x34t
        -0x3at
        -0x12t
        0x23t
        0x44t
        0x6t
        0x68t
        -0xdt
        -0x42t
        0x39t
        -0x38t
        0x62t
        -0x13t
        0x1ct
        0x58t
        0xat
        0x4ct
        0x4ct
        -0x7t
        0x29t
        0x19t
        -0x12t
        0x37t
        0x52t
        0x69t
        0x21t
        -0x4at
        0x15t
        0x5et
        0x10t
        -0x6ct
        0x12t
        0x34t
        -0x4t
        0x2et
        0x10t
        0x31t
        0x7et
        0x76t
        0x53t
        -0x7dt
        -0x19t
        0x3ft
        0x59t
        -0xet
        -0x4et
        -0x32t
        0x72t
        -0x45t
        0x12t
        -0x2dt
        0x4ct
        -0x4dt
        0x7dt
        -0x29t
        0x1et
        0x48t
        0x10t
        0x73t
    .end array-data
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lh7/g;

    const/4 v2, 0x1

    .line 3
    return p1

    nop

    .array-data 1
        0x3et
        -0x26t
        0x36t
        0x3bt
        0x74t
        -0x40t
        -0x48t
        0x1ft
        0x69t
        0x0t
        0x58t
        0x14t
        0x45t
        -0x1at
        -0x46t
        -0x64t
        0x61t
        0x23t
        0x8t
        0x6bt
        0x16t
        0x72t
        -0x61t
        0x72t
        0x0t
        0x4ct
        0x20t
        0x22t
        0x7et
        -0x78t
        0x1et
        -0x64t
        0x3bt
        0x5ct
        0x24t
        -0x32t
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const/4 v9, 0x6

    .line 3
    iget-object v1, v6, Lh7/h;->z:Lh7/f;

    const/4 v9, 0x4

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v8

    move v1, v8

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v9

    move-object v4, v9

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v9

    move-object v5, v9

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 44
    iput-object v0, v6, Lh7/h;->A:[Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 46
    invoke-super {v6, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 49
    return-void

    nop

    .array-data 1
        0x8t
        -0x7ft
        0x61t
        0x6t
        -0x30t
        0x51t
        0x4ft
        0x76t
        0x77t
        -0x77t
        -0x23t
        0x5bt
        -0x19t
        -0xct
        0x2at
        -0x27t
        -0x15t
        -0x34t
        0x7ft
        0x4ct
        0x35t
        0x4ct
        0x22t
        0xct
        -0x4at
        -0x71t
        0xet
        -0x78t
        -0x9t
        0x6ct
        0x53t
        0x17t
        0x5ft
        0x6ct
        -0x6bt
        0x4dt
        -0x33t
        0x19t
        -0x4et
        -0x4ct
        -0x28t
        0x66t
        0x2ft
        0x25t
        0x49t
        0x16t
        -0x44t
        0x15t
        0x29t
        0x5t
        -0x45t
        -0x47t
        0x31t
        0x29t
        0x4bt
        -0x9t
        0x3ft
        -0x9t
        0xft
        -0x34t
        0x6bt
        0x23t
        -0x79t
        0x3et
        -0x7et
        0x35t
        0x19t
        0x17t
        -0x68t
        0x2at
        0x20t
        0x1ct
        -0x4bt
        -0x15t
        0x57t
    .end array-data
.end method

.method public final e(Landroid/util/AttributeSet;)Lh7/g;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lh7/g;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x3

    .line 10
    sget-object v2, Lz6/a;->x:[I

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    .line 27
    return-object v0

    .array-data 1
        -0x76t
        0x58t
        -0x40t
        0x45t
        0x66t
        -0x24t
        -0x4dt
        0x40t
        0x5et
        -0x66t
        -0x1ct
        0x22t
        -0x15t
        -0x77t
        -0x13t
        -0x2et
        0x6at
        -0x38t
        0x79t
        -0x3ct
        0x6ft
        0x34t
        0x4et
        0x79t
        0x25t
        -0x4dt
        0x55t
        -0x1dt
        -0x3bt
        0x17t
        0x6t
        -0x46t
        -0x49t
        0x44t
        0x3t
        0x18t
        0x1et
        0x2ft
        0x26t
    .end array-data
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    add-int/lit8 v1, p1, 0x1

    const/4 v9, 0x4

    .line 7
    :goto_0
    const/4 v9, -0x1

    move v2, v9

    .line 8
    if-ge v1, v0, :cond_1

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v7, v1}, Lh7/h;->i(I)Z

    .line 13
    move-result v9

    move v3, v9

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v9, 0x1

    move v1, v2

    .line 21
    :goto_1
    iget-object v3, v7, Lh7/h;->G:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v9

    move v4, v9

    .line 27
    if-nez v4, :cond_4

    const/4 v9, 0x6

    .line 29
    const/4 v9, 0x0

    move v4, v9

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    move v5, v9

    .line 34
    if-ge v4, v5, :cond_4

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v9

    move v5, v9

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v9

    move v6, v9

    .line 50
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x1

    .line 52
    if-ne v4, v6, :cond_2

    const/4 v9, 0x6

    .line 54
    add-int/lit8 v6, v0, -0x1

    const/4 v9, 0x5

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x4

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v6, v9

    .line 63
    check-cast v6, Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v9

    move v6, v9

    .line 69
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x4

    .line 71
    :goto_3
    if-lt p1, v5, :cond_3

    const/4 v9, 0x2

    .line 73
    if-gt p1, v6, :cond_3

    const/4 v9, 0x1

    .line 75
    if-lt v1, v5, :cond_5

    const/4 v9, 0x5

    .line 77
    if-le v1, v6, :cond_3

    const/4 v9, 0x5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v9, 0x4

    if-ne v1, v2, :cond_6

    const/4 v9, 0x6

    .line 85
    :cond_5
    const/4 v9, 0x6

    :goto_4
    const/4 v9, 0x0

    move p1, v9

    .line 86
    return-object p1

    .line 87
    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v9

    move-object p1, v9

    .line 91
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    .line 93
    return-object p1

    nop

    .array-data 1
        -0x6ct
        -0x59t
        -0x5et
        0x6at
        -0x1at
        0x64t
        0x10t
        0xdt
        0x2bt
        -0x8t
        -0x2bt
        -0x67t
        0x3t
        0x39t
        0x2et
        -0x4ct
        0x19t
        -0x33t
        -0x6at
        -0x1bt
        0x25t
        0x16t
        0x30t
        -0x5et
        -0x28t
        0x70t
        0x6ft
        0x4et
        -0x49t
        -0xct
        0x1bt
        0x66t
        0x5dt
        -0x7ft
        0x29t
        -0x70t
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lh7/g;

    const/4 v4, 0x5

    const/4 v4, -0x2

    move v1, v4

    invoke-direct {v0, v1, v1}, Lh7/g;-><init>(II)V

    const/4 v4, 0x1

    return-object v0

    nop

    .array-data 1
        -0x49t
        -0x74t
        0xft
        0x40t
        0x3ct
        0x70t
        0x39t
        0x43t
        -0x34t
        -0x9t
        0x34t
        0x1et
        0x1dt
        0x14t
        0x6at
        0x5t
        0x5at
        0x16t
        -0x6dt
        -0x6bt
        -0x62t
        -0x2ct
        0x2bt
        -0x6et
        -0x53t
        0x2ft
        0x31t
        -0x79t
        -0x23t
        0x59t
        0x61t
        0x6ct
        0x1ft
        -0x11t
        0x76t
        -0x3at
        -0x2bt
        0x73t
        -0x24t
        -0x5dt
        -0x5ft
        0x1ft
        0x69t
        0x31t
        -0x5ct
        0x3ct
        -0x6bt
        -0x3et
        0x41t
        0x63t
        0x7et
        -0x35t
        -0x14t
        0x7ct
        -0x18t
        0x1t
        -0x24t
        0x56t
        0xdt
        -0x3ct
        0x42t
        -0x26t
        0x3ct
        0x60t
        0x4bt
        -0x48t
        0xet
        -0x4et
        0x3bt
        0x3ct
        -0x27t
        -0x40t
        0x68t
        0x6at
        -0x44t
        -0xet
        0x20t
        -0x32t
        0x32t
        0x1ft
        -0x4bt
        0x37t
        0x17t
        0x6ct
        -0x49t
        -0x5t
        -0xat
        0x2ct
        -0x79t
        -0xbt
        -0x42t
        0x32t
        0x3et
        -0x19t
        0x13t
        0xct
        -0x1bt
        0x3at
        0x7at
        0x32t
        -0x18t
        -0x80t
        0x69t
        -0x46t
        0x5bt
        -0x58t
        0x7bt
        -0x43t
        -0x21t
        -0x4bt
        0x7t
        -0x28t
        0x37t
        -0x6et
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 2
    new-instance v0, Lh7/g;

    const/4 v4, 0x2

    const/4 v5, -0x2

    move v1, v5

    invoke-direct {v0, v1, v1}, Lh7/g;-><init>(II)V

    const/4 v5, 0x7

    return-object v0

    nop

    .array-data 1
        0x2ft
        0xdt
        -0x34t
        0x65t
        0xft
        -0x5ft
        -0x26t
        0x11t
        -0x12t
        -0x6bt
        -0x44t
        0x9t
        -0x6dt
        0x29t
        -0x4at
        0x67t
        0x51t
        -0xet
        -0xft
        0x71t
        0x64t
        -0x69t
        0x6ct
        -0x5t
        0x67t
        0x58t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lh7/h;->e(Landroid/util/AttributeSet;)Lh7/g;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        -0x38t
        0xft
        0x39t
        0x3ft
        0x14t
        -0x6at
        0x6ft
        0x6ct
        0x59t
        0x6dt
        -0x25t
        0x25t
        -0x3at
        0x59t
        -0x16t
        0x29t
        0x2bt
        -0x6ft
        -0x74t
        -0x3ct
        -0x41t
        -0x23t
        0x1at
        0x56t
        -0x4dt
        0x2ft
        0x5ct
        0x71t
        0x7ct
        -0x56t
        0x27t
        -0x7at
        0x6t
        -0x49t
        0x5t
        0x7ct
        -0x1ft
        0x1et
        -0x42t
        0x2bt
        -0x51t
        0x45t
        0x4t
        0x75t
        -0x3ct
        0xet
        -0x3ft
        0x2ct
        0x3dt
        0x54t
        -0x58t
        0x74t
        0x68t
        0x44t
        -0x42t
        0x31t
        -0x38t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {p1}, Lh7/h;->f(Landroid/view/ViewGroup$LayoutParams;)Lh7/g;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        0x6dt
        -0x22t
        0x9t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1}, Lh7/h;->e(Landroid/util/AttributeSet;)Lh7/g;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0x2ft
        -0x53t
        -0x1dt
        0x3ct
        0x2dt
        -0x6dt
        -0x6et
        -0x5et
        0x29t
        0x30t
        0x4bt
        0x7at
        0x18t
        0x3et
        0x29t
        -0x35t
        0x73t
        0x5at
        0x4ft
        -0x3dt
        0x62t
        -0x57t
        -0x4et
        0x4t
        0x42t
        -0xft
        0x24t
        0x5et
        0x2ct
        -0x26t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 4
    invoke-static {p1}, Lh7/h;->f(Landroid/view/ViewGroup$LayoutParams;)Lh7/g;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0xbt
        0x45t
        0x3t
        0x16t
        -0x5et
        -0x46t
        0x51t
        0x6ft
        0x42t
        0x62t
        -0x61t
        -0x2dt
        -0x65t
        -0x2dt
        0x52t
        -0x37t
        0x63t
        -0x3t
        0x27t
        -0x45t
        0x4ct
        -0x3dt
        0x24t
        -0x61t
        -0x13t
        0x1at
        -0x40t
        0x1bt
        0x58t
        0x38t
        -0x26t
        -0x1et
        -0x29t
        0x28t
        0x58t
        0x6t
        0x59t
        0x4at
        -0x8t
        -0x27t
        0x1ft
        0x13t
        0x4dt
        0x1ft
        0x29t
        -0x29t
        0x9t
        0x73t
        0x60t
        -0x50t
        -0x46t
        0xet
        -0x38t
        0x7ct
        0x45t
    .end array-data
.end method

.method public getButtonSizeChange()Lb8/f0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/h;->E:Lb8/f0;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x7ft
        -0x29t
        0x61t
        0x3dt
        -0x64t
        0x3ft
        -0x1ct
        0x7ct
        -0x4dt
        -0x74t
        0x41t
        0x38t
        0x79t
        -0x23t
        0x5at
        0xft
        -0x5ct
        0x6dt
        -0x1dt
        -0x68t
        0x69t
        0x3ct
        0x5dt
        -0x7ct
        0x44t
        0x53t
        0x64t
        0x15t
        0x5t
        -0x6at
        0x2bt
        0x4bt
        0x3t
        -0x40t
        0x18t
        -0x1at
        0x3ft
        0x74t
    .end array-data
.end method

.method public final getChildDrawingOrder(II)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lh7/h;->A:[Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 5
    array-length v0, p1

    const/4 v3, 0x5

    .line 6
    if-lt p2, v0, :cond_0

    const/4 v3, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    aget-object p1, p1, p2

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const-string v3, "MButtonGroup"

    move-object p1, v3

    .line 18
    const-string v3, "Child order wasn\'t updated"

    move-object v0, v3

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return p2

    .array-data 1
        -0x9t
        0x60t
        0x21t
        0x17t
        0x3dt
        -0x37t
        0x25t
        -0x27t
        -0x5et
        -0x20t
        0x6ct
        -0x42t
        0x68t
        -0x33t
        -0x29t
        0x75t
        -0x6at
        0x6at
        -0x61t
        0x5bt
        -0x11t
        -0x18t
        -0x8t
        -0x2bt
        0x3bt
        -0x39t
        0x5bt
        0x12t
        -0x66t
        0x3ft
        -0x46t
        0x16t
        -0x34t
        -0x4t
        0x62t
    .end array-data
.end method

.method public getInnerCornerSize()Lb8/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/h;->B:Lb8/b0;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lb8/b0;->b:Lb8/d;

    const/4 v4, 0x6

    .line 5
    return-object v0

    .array-data 1
        0x66t
        0x1dt
        0x68t
        0x33t
        0x47t
        0x1ft
        -0x15t
        0x31t
        -0x54t
        -0x22t
        -0x27t
        0x35t
        -0x6bt
        -0x7dt
        0x16t
        0x3dt
        -0x1ft
        0x2t
        -0x1at
        -0x27t
        0xbt
        0x38t
        -0x3ft
        0x15t
        0x61t
        -0x57t
        0x1et
        -0x47t
        0x66t
        0x6ct
        0x8t
        -0x73t
        0x4dt
        -0x58t
        -0x50t
        -0x37t
        -0x30t
        0xft
        0x74t
        -0x78t
        -0x54t
        0x2at
        0x6ft
        -0x37t
        0x4at
        0x49t
        -0x79t
        -0x6et
        0x0t
        0x31t
        0x46t
    .end array-data
.end method

.method public getInnerCornerSizeStateList()Lb8/b0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/h;->B:Lb8/b0;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x19t
        0x16t
        -0x20t
        0x59t
        -0x12t
        0x26t
        0x13t
        0x49t
        0x4dt
        0x7ct
        -0x33t
        0x57t
        0x6ct
        0x2dt
        0xft
        -0x5t
        0x34t
        0x3bt
    .end array-data
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x49t
        -0x53t
        0x2ft
        0x68t
        0x66t
        -0x50t
        -0x58t
        0x55t
        -0x1dt
        0x12t
        0x67t
        -0x1ft
        0x42t
        0x30t
        0x63t
        -0x18t
        0x3ft
        0x6et
        -0x27t
        -0x5et
        0x23t
        0x57t
        0x0t
        0x73t
        -0x44t
        0x1ft
        -0x55t
        0x59t
        0x4bt
        0x50t
        0x74t
        0x14t
        0x7dt
        -0x9t
        0x2ft
        0x4bt
        0x76t
        -0x4dt
        0x1bt
        0x75t
        -0x68t
        -0x9t
        -0x21t
        0x21t
        -0x4et
    .end array-data
.end method

.method public getOverflowMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh7/h;->w:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x78t
        0x6et
        -0x33t
        0x7t
        0x17t
        0x8t
        0x34t
        0x26t
        -0x6bt
        0x51t
        -0x6dt
        0x31t
        -0x32t
        -0x73t
        -0x62t
        0x15t
        -0xdt
        0x3ct
        0x49t
        -0x12t
        -0x25t
        -0x8t
        0x24t
        -0x6et
        -0xet
        0x5at
        0x48t
        -0x13t
        0x1bt
        0x64t
        0x79t
        0x10t
        -0x5ct
        0x33t
        -0x42t
        0x73t
        -0x39t
        0x5dt
        -0x13t
        0x3bt
        0x78t
        0x24t
        0x32t
        0x5ct
        -0x7t
        0x22t
        0x5bt
        0x59t
        0x1at
        0x24t
        -0x60t
        -0x57t
        0x2ft
        0x59t
        0x14t
        0x27t
        0x28t
        -0x3t
        -0x2et
        -0x28t
        -0x4et
        0x1dt
        -0x74t
        0x78t
        -0x4dt
        0x1at
        0x6ft
        0x70t
        0x27t
        0x27t
        -0x50t
        0x7et
        0x6t
        0x0t
        -0x21t
        0x20t
        -0x6ct
        0x42t
        0x46t
        0x65t
        0x3ft
        0x65t
        0x5t
        0x3ct
        0x79t
        -0x42t
        0x7bt
        0x6bt
        0x35t
        -0x5ct
    .end array-data
.end method

.method public getShapeAppearance()Lb8/p;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/h;->C:Lb8/d0;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lb8/d0;->i()Lb8/p;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x24t
        0x1bt
        -0x14t
        0x49t
        0x58t
        -0x6bt
        -0x8t
        0x4et
        -0x31t
        -0x48t
        0x49t
        0x4dt
        0x79t
        -0x3bt
        0xet
        0x7ct
        0x3ft
    .end array-data
.end method

.method public getSpacing()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh7/h;->D:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x8t
        -0x56t
        -0x19t
        0x68t
        0x19t
        0x73t
        -0x5bt
        0x64t
        0x20t
        0x5et
        -0x52t
        -0x6dt
        0x44t
        -0x15t
        0x2ft
        0x26t
        -0x11t
        0x2at
        0x6t
        -0x28t
        0x26t
        0x36t
        0x56t
        0x4bt
        0x9t
        0xat
        -0x53t
        0x3t
        0x57t
        0x70t
        0x20t
        0x53t
        -0x13t
    .end array-data
.end method

.method public getStateListShapeAppearance()Lb8/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/h;->C:Lb8/d0;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4et
        -0x3bt
        -0x57t
        0x7at
        0x6at
        -0x71t
        0x23t
        0xet
        0x2et
        0x1t
        -0x2t
        0x43t
        -0x1at
        -0x71t
        -0x6bt
        0x79t
        0x2ft
        0x1et
        -0x5at
        -0x37t
        -0x42t
        -0x60t
        0x24t
        -0x24t
        0x35t
        -0x2ct
        0x64t
        0x1t
        -0x15t
        0x74t
        0x32t
        -0x6ct
        -0x69t
        0x34t
        0x25t
        -0x42t
        0x5ct
        0x1at
    .end array-data
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    add-int/lit8 v1, p1, -0x1

    const/4 v9, 0x2

    .line 7
    :goto_0
    const/4 v9, -0x1

    move v2, v9

    .line 8
    if-ltz v1, :cond_1

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v7, v1}, Lh7/h;->i(I)Z

    .line 13
    move-result v9

    move v3, v9

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v9, 0x4

    move v1, v2

    .line 21
    :goto_1
    iget-object v3, v7, Lh7/h;->G:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v9

    move v4, v9

    .line 27
    if-nez v4, :cond_4

    const/4 v9, 0x7

    .line 29
    const/4 v9, 0x0

    move v4, v9

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    move v5, v9

    .line 34
    if-ge v4, v5, :cond_4

    const/4 v9, 0x1

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v9

    move v5, v9

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v9

    move v6, v9

    .line 50
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x2

    .line 52
    if-ne v4, v6, :cond_2

    const/4 v9, 0x4

    .line 54
    move v6, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x3

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v6, v9

    .line 62
    check-cast v6, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v9

    move v6, v9

    .line 68
    :goto_3
    if-lt p1, v5, :cond_3

    const/4 v9, 0x4

    .line 70
    if-ge p1, v6, :cond_3

    const/4 v9, 0x2

    .line 72
    if-lt v1, v5, :cond_5

    const/4 v9, 0x3

    .line 74
    if-lt v1, v6, :cond_3

    const/4 v9, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v9, 0x6

    if-ne v1, v2, :cond_6

    const/4 v9, 0x2

    .line 82
    :cond_5
    const/4 v9, 0x1

    :goto_4
    const/4 v9, 0x0

    move p1, v9

    .line 83
    return-object p1

    .line 84
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v9

    move-object p1, v9

    .line 88
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    .line 90
    return-object p1

    .array-data 1
        0x79t
        0x7t
        -0x30t
        0x27t
        -0x61t
        0x71t
        -0x2dt
        0x67t
        -0x12t
        -0x23t
        0x65t
        0x1et
        0x4at
        0x1t
        -0x5bt
        0x53t
        0xft
        0x53t
        -0x50t
        -0x6at
        -0x2bt
        0x28t
        -0x28t
        -0x69t
        -0x19t
        0x52t
        0x5ct
        -0x57t
        -0x67t
        0xct
        0x1at
        0x0t
        0x6dt
        -0x28t
        0x7dt
        0x31t
    .end array-data
.end method

.method public final i(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/16 v3, 0x8

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .array-data 1
        -0x1bt
        -0x3ft
        0x7et
        0x22t
        0x49t
        -0x58t
        -0x40t
        0x4et
        0x6dt
        -0x19t
        0x47t
        0x55t
        -0x77t
        0x40t
        0xet
    .end array-data
.end method

.method public final j()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v6

    move v1, v6

    .line 6
    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x5

    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x3

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x2

    .line 24
    const/high16 v5, -0x31000000

    move v2, v5

    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v5, 0x5

    .line 28
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x10t
        -0x50t
        -0x46t
        0x6t
        0x2dt
        0x7et
        0x59t
        0x46t
        0x6ct
        0x5bt
        0x4at
        0x6dt
        -0x1at
        0x42t
        0x11t
        -0x15t
        0x4bt
        -0x46t
        0x64t
        -0x29t
        0x47t
        0x36t
        -0x65t
        -0x3et
        0x22t
        -0x2at
        0x6et
        -0x6ct
        -0xft
        0x47t
        -0x48t
        -0x4bt
        0x4ct
        0x31t
        -0x58t
        0x52t
        -0x78t
        0x54t
        -0x31t
        -0x4bt
        0x64t
        -0x1dt
        0x58t
        -0x2et
        -0x6t
        -0x29t
        0x69t
        0x2et
        0x44t
        0xat
        0x16t
        0x37t
        0x52t
        0x3et
        0x25t
        0x4at
        -0x6dt
        0x7et
        -0x55t
        0x6bt
        0x2ct
        -0x45t
        0x50t
        0x34t
        0x6et
    .end array-data
.end method

.method public final k()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lh7/h;->B:Lb8/b0;

    const/4 v14, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v14, 0x1

    .line 5
    iget-object v0, v12, Lh7/h;->C:Lb8/d0;

    const/4 v14, 0x6

    .line 7
    if-eqz v0, :cond_14

    const/4 v14, 0x1

    .line 9
    :cond_0
    const/4 v14, 0x5

    iget-boolean v0, v12, Lh7/h;->F:Z

    const/4 v14, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v14, 0x1

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_1
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v0, v14

    .line 16
    iput-boolean v0, v12, Lh7/h;->F:Z

    const/4 v14, 0x3

    .line 18
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v14

    move v1, v14

    .line 22
    invoke-direct {v12}, Lh7/h;->getFirstVisibleChildIndex()I

    .line 25
    move-result v14

    move v2, v14

    .line 26
    invoke-direct {v12}, Lh7/h;->getLastVisibleChildIndex()I

    .line 29
    move-result v14

    move v3, v14

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_14

    const/4 v14, 0x2

    .line 33
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v14

    move-object v5, v14

    .line 37
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x4

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v14

    move v6, v14

    .line 43
    const/16 v14, 0x8

    move v7, v14

    .line 45
    if-ne v6, v7, :cond_2

    const/4 v14, 0x5

    .line 47
    goto/16 :goto_b

    .line 49
    :cond_2
    const/4 v14, 0x2

    const/4 v14, 0x1

    move v6, v14

    .line 50
    if-ne v4, v2, :cond_3

    const/4 v14, 0x1

    .line 52
    move v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v14, 0x5

    move v7, v0

    .line 55
    :goto_1
    if-ne v4, v3, :cond_4

    const/4 v14, 0x4

    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v14, 0x3

    move v8, v0

    .line 60
    :goto_2
    iget-object v9, v12, Lh7/h;->C:Lb8/d0;

    const/4 v14, 0x6

    .line 62
    iget-object v10, v12, Lh7/h;->x:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 64
    if-eqz v9, :cond_5

    const/4 v14, 0x4

    .line 66
    if-nez v7, :cond_6

    const/4 v14, 0x1

    .line 68
    if-eqz v8, :cond_5

    const/4 v14, 0x7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v14, 0x5

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v14

    move-object v9, v14

    .line 75
    check-cast v9, Lb8/n;

    const/4 v14, 0x4

    .line 77
    :cond_6
    const/4 v14, 0x5

    :goto_3
    instance-of v11, v9, Lb8/d0;

    const/4 v14, 0x6

    .line 79
    if-nez v11, :cond_7

    const/4 v14, 0x6

    .line 81
    new-instance v9, Lb8/c0;

    const/4 v14, 0x3

    .line 83
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v14

    move-object v10, v14

    .line 87
    check-cast v10, Lb8/p;

    const/4 v14, 0x7

    .line 89
    invoke-direct {v9, v10}, Lb8/c0;-><init>(Lb8/p;)V

    const/4 v14, 0x5

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v14, 0x7

    check-cast v9, Lb8/d0;

    const/4 v14, 0x7

    .line 95
    invoke-virtual {v9}, Lb8/d0;->j()Lb8/c0;

    .line 98
    move-result-object v14

    move-object v9, v14

    .line 99
    :goto_4
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 102
    move-result v14

    move v10, v14

    .line 103
    if-nez v10, :cond_8

    const/4 v14, 0x4

    .line 105
    move v10, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v14, 0x3

    move v10, v0

    .line 108
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v14

    move v11, v14

    .line 112
    if-ne v11, v6, :cond_9

    const/4 v14, 0x1

    .line 114
    move v11, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/4 v14, 0x2

    move v11, v0

    .line 117
    :goto_6
    if-eqz v10, :cond_c

    const/4 v14, 0x1

    .line 119
    if-eqz v7, :cond_a

    const/4 v14, 0x6

    .line 121
    const/4 v14, 0x5

    move v7, v14

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/4 v14, 0x5

    move v7, v0

    .line 124
    :goto_7
    if-eqz v8, :cond_b

    const/4 v14, 0x4

    .line 126
    or-int/lit8 v7, v7, 0xa

    const/4 v14, 0x1

    .line 128
    :cond_b
    const/4 v14, 0x2

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    .line 130
    and-int/lit8 v8, v7, 0x5

    const/4 v14, 0x3

    .line 132
    and-int/lit8 v7, v7, 0xa

    const/4 v14, 0x2

    .line 134
    shl-int/2addr v8, v6

    const/4 v14, 0x2

    .line 135
    shr-int/lit8 v6, v7, 0x1

    const/4 v14, 0x3

    .line 137
    or-int v7, v8, v6

    const/4 v14, 0x6

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const/4 v14, 0x1

    if-eqz v7, :cond_d

    const/4 v14, 0x1

    .line 142
    const/4 v14, 0x3

    move v6, v14

    .line 143
    move v7, v6

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/4 v14, 0x3

    move v7, v0

    .line 146
    :goto_8
    if-eqz v8, :cond_e

    const/4 v14, 0x4

    .line 148
    or-int/lit8 v7, v7, 0xc

    const/4 v14, 0x3

    .line 150
    :cond_e
    const/4 v14, 0x5

    :goto_9
    not-int v6, v7

    const/4 v14, 0x5

    .line 151
    iget-object v7, v12, Lh7/h;->B:Lb8/b0;

    const/4 v14, 0x1

    .line 153
    or-int/lit8 v8, v6, 0x1

    const/4 v14, 0x4

    .line 155
    if-ne v8, v6, :cond_f

    const/4 v14, 0x4

    .line 157
    iput-object v7, v9, Lb8/c0;->e:Lb8/b0;

    const/4 v14, 0x4

    .line 159
    :cond_f
    const/4 v14, 0x4

    or-int/lit8 v8, v6, 0x2

    const/4 v14, 0x4

    .line 161
    if-ne v8, v6, :cond_10

    const/4 v14, 0x6

    .line 163
    iput-object v7, v9, Lb8/c0;->f:Lb8/b0;

    const/4 v14, 0x2

    .line 165
    :cond_10
    const/4 v14, 0x7

    or-int/lit8 v8, v6, 0x4

    const/4 v14, 0x7

    .line 167
    if-ne v8, v6, :cond_11

    const/4 v14, 0x5

    .line 169
    iput-object v7, v9, Lb8/c0;->g:Lb8/b0;

    const/4 v14, 0x7

    .line 171
    :cond_11
    const/4 v14, 0x5

    or-int/lit8 v8, v6, 0x8

    const/4 v14, 0x1

    .line 173
    if-ne v8, v6, :cond_12

    const/4 v14, 0x1

    .line 175
    iput-object v7, v9, Lb8/c0;->h:Lb8/b0;

    const/4 v14, 0x7

    .line 177
    :cond_12
    const/4 v14, 0x4

    invoke-virtual {v9}, Lb8/c0;->b()Lb8/d0;

    .line 180
    move-result-object v14

    move-object v6, v14

    .line 181
    invoke-virtual {v6}, Lb8/d0;->f()Z

    .line 184
    move-result v14

    move v7, v14

    .line 185
    if-eqz v7, :cond_13

    const/4 v14, 0x5

    .line 187
    goto :goto_a

    .line 188
    :cond_13
    const/4 v14, 0x2

    invoke-virtual {v6}, Lb8/d0;->i()Lb8/p;

    .line 191
    move-result-object v14

    move-object v6, v14

    .line 192
    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lb8/n;)V

    const/4 v14, 0x1

    .line 195
    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_14
    const/4 v14, 0x6

    :goto_c
    return-void

    nop

    .array-data 1
        0x4et
        0x50t
        -0x3dt
        0x13t
        -0x4bt
        -0x66t
        -0x37t
        0x31t
        -0x21t
        0x2et
        0x2at
        0x50t
        0x7at
        -0x3at
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v2, 0x4

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0}, Lh7/h;->j()V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0}, Lh7/h;->b()V

    const/4 v1, 0x5

    .line 12
    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x63t
        -0x1ct
        -0x5dt
        0x1dt
        0xct
        0x7dt
        0x51t
        0x75t
        -0x11t
        -0x3ft
        0x33t
        0x6t
        0x45t
        0x5et
        0x6dt
        -0x18t
        0x71t
        -0x41t
        -0x2at
        -0x5ct
        -0x57t
        0x4dt
        0x70t
        0x54t
        -0x2t
        0x59t
        0x4ft
        0x1bt
        -0x24t
        0x71t
        0x23t
        0x39t
        -0x4ft
        -0x38t
        0x58t
        0x37t
        0x52t
        -0x62t
        0x37t
        0x5t
        0x28t
        -0x1t
        -0x41t
        0x38t
        0x5ft
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lh7/h;->a()V

    .line 6
    iget v1, v0, Lh7/h;->w:I

    .line 8
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_d

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v1

    .line 22
    const/high16 v5, -0x80000000

    .line 24
    if-eq v1, v5, :cond_c

    .line 26
    iget-object v1, v0, Lh7/h;->G:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v12

    .line 53
    if-ge v8, v12, :cond_8

    .line 55
    invoke-virtual {v0, v8}, Lh7/h;->i(I)Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_0

    .line 61
    move/from16 v13, p1

    .line 63
    move/from16 v14, p2

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 73
    move/from16 v13, p1

    .line 75
    move/from16 v14, p2

    .line 77
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result v15

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    move-result v2

    .line 88
    if-gtz v15, :cond_1

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    invoke-static {v12}, Lh7/h;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    move-result-object v3

    .line 95
    add-int v17, v9, v15

    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_2

    .line 103
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v4, v0, Lh7/h;->D:I

    .line 107
    :goto_1
    add-int v4, v17, v4

    .line 109
    if-gt v4, v5, :cond_3

    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 117
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 136
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v4, v0, Lh7/h;->D:I

    .line 140
    :goto_2
    add-int/2addr v10, v4

    .line 141
    add-int/2addr v11, v10

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    neg-int v4, v9

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 158
    :cond_6
    if-nez v9, :cond_7

    .line 160
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget v4, v0, Lh7/h;->D:I

    .line 164
    :goto_3
    add-int/2addr v15, v4

    .line 165
    add-int/2addr v9, v15

    .line 166
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    move-result v10

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    add-int/2addr v2, v11

    .line 180
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 182
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 187
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_8
    move/from16 v13, p1

    .line 193
    move/from16 v14, p2

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 213
    const/16 v16, 0x7ea7

    const/16 v16, 0x0

    .line 215
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_b

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v4

    .line 231
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v5

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 247
    invoke-static {v4}, Lh7/h;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    move-result-object v6

    .line 251
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 253
    const v9, 0x800007

    .line 256
    and-int/2addr v8, v9

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 264
    move-result v9

    .line 265
    sub-int v5, v2, v5

    .line 267
    const v12, 0x800003

    .line 270
    if-ne v8, v12, :cond_9

    .line 272
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 275
    if-ne v9, v8, :cond_a

    .line 277
    div-int/lit8 v5, v5, 0x2

    .line 279
    :cond_a
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 282
    move-result v9

    .line 283
    add-int/2addr v9, v5

    .line 284
    sub-int v9, v9, v16

    .line 286
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 289
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    move/from16 v16, v5

    .line 294
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    add-int/2addr v11, v10

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v11

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v1

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    const-string v2, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 317
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    const-string v2, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1

    .line 325
    :cond_e
    move/from16 v13, p1

    .line 327
    move/from16 v14, p2

    .line 329
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 330
    :goto_7
    invoke-virtual {v0}, Lh7/h;->k()V

    .line 333
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 336
    iget v1, v0, Lh7/h;->w:I

    .line 338
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 339
    if-ne v1, v3, :cond_f

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    move-result v1

    .line 345
    if-eq v2, v1, :cond_f

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 354
    :cond_f
    return-void

    .array-data 1
        0x69t
        -0x13t
        -0x13t
        0x16t
        0x67t
        0x10t
        -0xct
        0x57t
        -0x64t
        0xdt
        0x6bt
        -0x19t
        -0x18t
        0x25t
        0x6dt
        -0x73t
        -0x37t
        -0x32t
        0x79t
        0x75t
        -0x6et
        -0x77t
    .end array-data
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lh7/c;)V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-ltz p1, :cond_1

    const/4 v4, 0x1

    .line 21
    iget-object v0, v2, Lh7/h;->x:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 27
    iput-boolean p1, v2, Lh7/h;->F:Z

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2}, Lh7/h;->k()V

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2}, Lh7/h;->j()V

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2}, Lh7/h;->a()V

    const/4 v4, 0x2

    .line 38
    return-void

    nop

    .array-data 1
        -0x32t
        0x3et
        -0x79t
        0x53t
        0x7t
        0x0t
        -0x72t
        0x3et
        0x61t
        0x1et
        -0x3et
        0x21t
        -0x69t
        -0x71t
        -0x62t
        0x2t
        -0x16t
        0x66t
        -0x6dt
        0x6t
        0x7ft
        -0x63t
        0x2ct
        0x0t
        0x4dt
        0x23t
        0x66t
        0x72t
        0x65t
        -0x44t
        0x63t
        0x18t
        0x47t
        0x37t
        0x1ft
        -0x4bt
        0x51t
        0xat
        -0x3ft
        -0x4et
        -0x75t
        0x34t
        0x77t
        0xdt
        0x42t
        0x74t
        0x31t
        -0x6ft
        0x11t
        0x76t
        -0x7t
        -0x47t
        -0x2at
        -0x3bt
        0x51t
        0x7et
        0x4et
        0x72t
        0xct
        -0x17t
        0x23t
        -0x63t
        0x56t
        -0x27t
        0x23t
        -0x3et
        0x20t
        -0x1ct
        -0x1et
        -0x19t
        0x76t
        0x72t
        -0x37t
        -0x6dt
        0x2dt
        0x39t
        0x11t
        -0x55t
        -0x25t
        0x5ft
        -0x8t
        -0x12t
        0x37t
        0x72t
        0x78t
    .end array-data
.end method

.method public setButtonSizeChange(Lb8/f0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh7/h;->E:Lb8/f0;

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lh7/h;->E:Lb8/f0;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lh7/h;->b()V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x1et
        -0x16t
        -0x6bt
        0x4ct
        -0x6at
        0x3ct
        -0x34t
        0x5ft
        0x51t
        0x49t
        0x1at
        -0x62t
        0x74t
        0x52t
        0x4ct
        -0x7ct
        -0x6t
        0x49t
        0x6bt
        0x2ft
        0x31t
        -0x3et
        0x1at
        -0x19t
        -0x5bt
        -0x80t
        0x1at
        0x3et
        -0x56t
        -0x73t
        0x2ct
        -0x8t
        -0x1ft
        -0x69t
        0x59t
        0x61t
        -0x26t
        -0x25t
        -0x1bt
        -0x73t
        -0x59t
        0x6t
        -0x20t
        0x18t
        -0x22t
        0x3dt
        -0x51t
        0x69t
        0x13t
        0x74t
        -0x1t
        -0x3dt
        -0x34t
        0x56t
        -0x6ct
        -0x65t
        0xdt
        0x5dt
        -0x69t
        -0x2et
        0x7bt
        -0x5at
        0x58t
        0x42t
        0x42t
        0x3ft
        0x6t
        -0x2ft
        0x38t
        -0xbt
        -0x1at
        0x5bt
        0x70t
        -0x1ct
        -0xft
        0x7dt
    .end array-data
.end method

.method public setEnabled(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x5

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x71t
        0x7ct
        -0x5t
        0x3et
        -0x38t
        0x51t
        0x51t
        0x69t
        -0x48t
        0x18t
        -0x48t
        0x1bt
        0x27t
        -0x19t
        -0x4ct
        0x7bt
        0x65t
        -0x38t
        -0x4bt
        0x0t
        0x7ft
        0x13t
        -0x37t
        -0x70t
        0x7ft
        -0x28t
        0x54t
        -0x3ct
        -0x3ft
        0x2dt
        0x68t
        0x6ct
        -0x59t
        0x39t
        0x1t
        0x47t
        0x3ft
        0x79t
        -0x7dt
        0x1et
        0x49t
        0x5at
        0x3at
        0x7et
        -0x6et
        0x76t
        0x62t
        0x27t
        0x44t
        -0x2ct
        0x6at
        -0x37t
        -0x3t
        0x45t
        -0x38t
        0x7dt
        -0x37t
        -0x49t
        -0x6bt
        0x6ft
        0x4dt
        -0x2et
        -0x2at
        0x59t
        0x33t
        -0x7at
        -0x70t
        -0x47t
        0x2ft
        -0x46t
        -0x15t
        -0x3t
        0x19t
        -0x9t
        0x1dt
        -0x29t
        0x9t
        -0x35t
    .end array-data
.end method

.method public setInnerCornerSize(Lb8/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lb8/b0;->b(Lb8/d;)Lb8/b0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lh7/h;->B:Lb8/b0;

    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v0, Lh7/h;->F:Z

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0}, Lh7/h;->k()V

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        -0x5et
        -0x8t
        -0x1dt
        0x5bt
        -0x3at
        0x1bt
        0x11t
        0x18t
        -0x29t
        0x35t
        -0x6ft
        -0x9t
        0x3bt
        -0x63t
        -0x74t
        -0x64t
        0x7bt
        0x5et
    .end array-data
.end method

.method public setInnerCornerSizeStateList(Lb8/b0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh7/h;->B:Lb8/b0;

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lh7/h;->F:Z

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0}, Lh7/h;->k()V

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 12
    return-void

    .array-data 1
        -0x7ft
        0x34t
        -0x6dt
        0x2et
        -0x42t
        0x46t
        -0x23t
        -0x2ft
        -0x77t
        0x11t
        0x16t
        -0x1at
        0x7ct
        -0x4dt
        0x4et
        0x10t
        -0x34t
        0x6t
        0x17t
        -0x10t
        -0x2at
        0xft
        -0x3bt
        0x37t
        0x57t
        -0x62t
        0x77t
        0x17t
        0x23t
        -0x6et
        -0xft
        0x6ct
        -0x30t
        -0x7et
        -0x63t
        0x7ft
        -0x38t
        0x61t
        0x76t
        0x47t
        0x19t
        0x1ft
    .end array-data
.end method

.method public setOrientation(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput-boolean v0, v1, Lh7/h;->F:Z

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x1

    .line 13
    return-void

    .array-data 1
        0x56t
        0x7dt
        0x28t
        0x68t
        -0x25t
        0x62t
        -0x6bt
        0x46t
        -0x43t
        0x6ct
        0x63t
        0x2at
        0x21t
        0x65t
        -0x69t
        0x41t
        0x76t
        -0x6bt
        0xft
        0x1et
        0x54t
        -0x57t
        0x29t
        -0xft
        0x38t
        0x1et
        0x72t
        -0x7bt
        0x40t
        -0x68t
        0x1et
        0x1ct
        0x12t
        -0x2ft
        -0x42t
        -0x6dt
        -0x43t
        0x67t
        -0x77t
        0x1bt
        -0x2at
        0x8t
        0x14t
        -0x2dt
        0x4t
        0x56t
        0xft
        -0x62t
        0x56t
        0x46t
        -0x80t
        0x2ct
        0x2et
        0x24t
        0x79t
        0x50t
        0x31t
        0x6t
        0x1t
        0x17t
        -0x9t
        0x78t
        0x12t
        0xet
        -0x28t
        -0x1bt
        0x6bt
        -0x2dt
        -0x3dt
        -0x3ct
        0x22t
        0x14t
        0x36t
        0x76t
        0x5at
        0x40t
        0x3ct
        0x7dt
        -0x61t
        0x4ct
        0x60t
        0xdt
        -0x20t
        0x33t
        -0x5bt
    .end array-data
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x5t
        -0x28t
        0x78t
        0x38t
        0x35t
        0x78t
        0x23t
        0x14t
        0xct
        0x23t
        0x35t
        0x54t
        -0x6at
        0x51t
        0x7et
        0x66t
        0x2dt
        0x19t
        0x10t
        -0x5at
        0x34t
        0x7at
    .end array-data
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2

    nop

    .array-data 1
        0x6et
        0x65t
        -0x76t
        0x22t
        -0x59t
        0x5bt
        0x44t
        0x1ft
        0x55t
        -0x9t
        -0x78t
        0xbt
        -0x27t
        0x4ft
        0x7dt
        0x7dt
        0x2et
        -0x6bt
        0x12t
        -0x72t
        -0x59t
        0x25t
        0x67t
        -0xft
        -0x5bt
        -0x69t
        0x4t
        0x4ft
        -0x76t
        0x7bt
        0x4dt
        -0x7ft
        -0x80t
        0x4at
        0x20t
        0x7at
        -0x1et
        0x1t
        -0x28t
        -0x7dt
        -0x7dt
        0x67t
        -0x49t
        0x73t
        -0x78t
        -0x49t
        0x33t
        0x62t
        0x6bt
        -0x1t
        -0x62t
        0x48t
        0x36t
        -0x37t
        -0x72t
        0x22t
        0x14t
        0x35t
        -0x66t
        -0x20t
        -0x57t
        -0x6bt
        -0x53t
        0x45t
        -0x50t
        -0x76t
        0x1t
        0x31t
        -0x63t
        -0x6bt
        0x12t
        0x38t
        -0xdt
        -0x41t
        -0x53t
        0x36t
        -0x55t
        -0x7ft
        0x3et
        0x48t
        0x40t
        -0x5bt
        0x13t
        -0x5bt
        -0x43t
        -0x2dt
        0x58t
        -0x27t
        -0x4ft
        0x7ft
    .end array-data
.end method

.method public setOverflowMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh7/h;->w:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lh7/h;->w:I

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        0x30t
        -0x44t
        -0x1et
        0x51t
        -0x14t
        -0x71t
        -0x7t
        0x63t
        0x71t
        -0x22t
        -0x75t
        0x45t
        -0x5ft
        -0x42t
        -0x24t
        0x62t
        0x29t
        0x40t
        0x1t
        -0x5bt
        0x44t
        0x5et
        -0xdt
        -0x1ct
        0x49t
        0xet
        -0x52t
        0x24t
        0x74t
        -0x24t
        0x57t
        -0x30t
        0x1at
        -0x65t
    .end array-data
.end method

.method public setShapeAppearance(Lb8/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lb8/c0;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1}, Lb8/c0;-><init>(Lb8/p;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Lb8/c0;->b()Lb8/d0;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lh7/h;->C:Lb8/d0;

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    iput-boolean p1, v1, Lh7/h;->F:Z

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1}, Lh7/h;->k()V

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    .line 21
    return-void

    .array-data 1
        -0x27t
        -0x6at
        -0x70t
        0x29t
        -0x58t
        -0xat
        0x44t
        0x4t
        -0x2bt
        -0x6t
        -0x33t
        0x12t
        0x6et
        -0xft
        0x2ft
        -0x6ct
        0xct
        -0x2bt
        -0x76t
        0x7at
        0x3ft
        0x3t
        -0x40t
        -0x2t
        0xdt
        0x73t
        0x5dt
        -0xdt
        -0x41t
        0x32t
        -0x36t
        0xbt
        0xct
        0x15t
        -0x7bt
        -0x9t
        0x4ft
        0x5at
        -0x72t
        -0x1t
        -0x70t
        -0x6ct
        0x35t
        -0x7bt
        0x22t
        0x37t
        0x54t
        0x1ft
        0x4ct
        0x19t
        0x31t
        0x2et
        -0x40t
        0x76t
        -0x4ft
        0x52t
        0x16t
        -0x5t
        0x22t
        0x65t
        -0x5t
        -0x41t
        0x6t
        0x32t
        0x6ft
    .end array-data
.end method

.method public setSpacing(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lh7/h;->D:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x2t
        -0x19t
        0x66t
        0x6at
        -0x4t
        -0x29t
        0x32t
        0x16t
        -0x54t
        -0x43t
        0x4et
        0x8t
        -0x5t
        0x36t
        0x4at
        0x78t
        0x29t
        -0x62t
        -0x4bt
        0x58t
        0x6bt
        0x11t
        0x28t
        -0x6at
        0x66t
        0x3t
        0x6ft
        -0xft
        0x30t
        0x9t
        0x66t
        -0x6et
        0x73t
        -0x52t
        0x58t
        0x3ft
        0x7bt
        0x1et
        -0x53t
        -0x1bt
        0x67t
        0x5at
        0x4et
        0x73t
        -0x70t
        0x72t
        0x6ft
        -0x40t
        0x11t
        -0x4bt
        0x11t
        0x6dt
        0x13t
        0x6bt
        0xdt
        0x1t
        0x61t
        -0x59t
        -0x2dt
        0x7ct
        0x78t
        -0x5at
        -0x36t
        0x2bt
        -0x61t
    .end array-data
.end method

.method public setStateListShapeAppearance(Lb8/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh7/h;->C:Lb8/d0;

    const/4 v2, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Lh7/h;->F:Z

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Lh7/h;->k()V

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    .line 12
    return-void

    .array-data 1
        0x3ft
        -0x20t
        0x3dt
        0x69t
        0x8t
        -0x77t
        -0x12t
        0x32t
        -0x63t
        0x4t
        0x2ct
        0x4et
        -0x76t
        -0x7at
        0x6et
        0x54t
        0x19t
        -0x4at
        -0x3et
    .end array-data
.end method
