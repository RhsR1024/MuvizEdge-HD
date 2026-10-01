.class public final Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lc0/b;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lc0/b;->a:Z

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Lc0/b;->b:I

    const/4 v4, 0x3

    .line 12
    iput p1, v1, Lc0/b;->b:I

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1, p2}, Lc0/b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        -0x25t
        -0x67t
        -0x5et
        0x20t
        0x73t
        -0x7at
        -0x1at
        0x32t
        -0x7dt
        0x52t
        0x6t
        0x3ft
        -0x2bt
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc0/q;->d:[I

    .line 7
    move-object/from16 v2, p0

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 19
    move v6, v3

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move-object v5, v4

    .line 23
    :goto_0
    if-ge v6, v1, :cond_c

    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 32
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_b

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v11

    .line 53
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 56
    move-result v11

    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_0
    const/16 v11, 0x621a

    const/16 v11, 0xa

    .line 75
    if-ne v9, v11, :cond_1

    .line 77
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    move v8, v10

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x6

    .line 85
    if-ne v9, v10, :cond_2

    .line 87
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v5

    .line 95
    move v7, v11

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_2
    const/4 v12, 0x7

    const/4 v12, 0x3

    .line 99
    if-ne v9, v12, :cond_3

    .line 101
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    :goto_1
    move v7, v12

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x4

    .line 113
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 114
    if-ne v9, v13, :cond_4

    .line 116
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    const/4 v15, 0x7

    .line 127
    if-ne v9, v15, :cond_5

    .line 129
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    move-result-object v7

    .line 141
    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v5

    .line 149
    :goto_2
    move v7, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-ne v9, v12, :cond_6

    .line 153
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v12, 0x3

    const/4 v12, 0x5

    .line 163
    if-ne v9, v12, :cond_7

    .line 165
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 167
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v5

    .line 175
    move v7, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v13, 0x4

    const/4 v13, -0x1

    .line 178
    if-ne v9, v11, :cond_8

    .line 180
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    :goto_3
    move v7, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/16 v10, 0x3a4e

    const/16 v10, 0x9

    .line 192
    if-ne v9, v10, :cond_9

    .line 194
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/16 v10, 0x1fb2

    const/16 v10, 0x8

    .line 201
    if-ne v9, v10, :cond_b

    .line 203
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    move-result v5

    .line 207
    if-ne v5, v13, :cond_a

    .line 209
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    move-result v5

    .line 213
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_c
    if-eqz v4, :cond_d

    .line 224
    if-eqz v5, :cond_d

    .line 226
    new-instance v1, Lc0/b;

    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    iput v7, v1, Lc0/b;->b:I

    .line 233
    iput-boolean v8, v1, Lc0/b;->a:Z

    .line 235
    invoke-virtual {v1, v5}, Lc0/b;->b(Ljava/lang/Object;)V

    .line 238
    move-object/from16 v2, p2

    .line 240
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    return-void

    nop

    .array-data 1
        0x68t
        -0x15t
        -0x3ft
        0x67t
        0x3ft
        0x7bt
        -0x17t
        0x23t
        0x6bt
        0xdt
        0x30t
        0x3bt
        -0x6ft
        -0x28t
        -0x7dt
        0x1bt
        -0x6et
        0x3ft
        -0x1t
        0x35t
        0x44t
        0x22t
        -0x66t
        -0x63t
        0x17t
        -0x56t
        0x31t
        0x2ct
        -0x28t
        0x52t
        0x52t
        0x1dt
        0x58t
        0x2ft
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lc0/b;->b:I

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Lc0/b;->d:F

    const/4 v4, 0x3

    .line 19
    return-void

    .line 20
    :pswitch_1
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    iput-boolean p1, v1, Lc0/b;->f:Z

    const/4 v4, 0x2

    .line 28
    return-void

    .line 29
    :pswitch_2
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 31
    iput-object p1, v1, Lc0/b;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 33
    return-void

    .line 34
    :pswitch_3
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v4

    move p1, v4

    .line 40
    iput p1, v1, Lc0/b;->g:I

    const/4 v3, 0x7

    .line 42
    return-void

    .line 43
    :pswitch_4
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result v3

    move p1, v3

    .line 49
    iput p1, v1, Lc0/b;->d:F

    const/4 v3, 0x3

    .line 51
    return-void

    .line 52
    :pswitch_5
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    move p1, v4

    .line 58
    iput p1, v1, Lc0/b;->c:I

    const/4 v4, 0x5

    .line 60
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .array-data 1
        -0x40t
        0xdt
        0x75t
        0x2ct
        0x67t
    .end array-data
.end method
