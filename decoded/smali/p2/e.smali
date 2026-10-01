.class public final Lp2/e;
.super Lp2/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final X:[Ljava/lang/String;

.field public static final Y:Lo/f2;

.field public static final Z:Lo/f2;

.field public static final a0:Lo/f2;

.field public static final b0:Lo/f2;

.field public static final c0:Lo/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "android:changeBounds:windowX"

    move-object v0, v5

    .line 3
    const-string v5, "android:changeBounds:windowY"

    move-object v1, v5

    .line 5
    const-string v5, "android:changeBounds:bounds"

    move-object v2, v5

    .line 7
    const-string v5, "android:changeBounds:clip"

    move-object v3, v5

    .line 9
    const-string v5, "android:changeBounds:parent"

    move-object v4, v5

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sput-object v0, Lp2/e;->X:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    new-instance v0, Lo/f2;

    const/4 v6, 0x7

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    const-class v2, Landroid/graphics/PointF;

    const/4 v6, 0x7

    .line 22
    const-string v5, "topLeft"

    move-object v3, v5

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 27
    sput-object v0, Lp2/e;->Y:Lo/f2;

    const/4 v6, 0x2

    .line 29
    new-instance v0, Lo/f2;

    const/4 v6, 0x4

    .line 31
    const/4 v5, 0x2

    move v1, v5

    .line 32
    const-string v5, "bottomRight"

    move-object v4, v5

    .line 34
    invoke-direct {v0, v1, v2, v4}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 37
    sput-object v0, Lp2/e;->Z:Lo/f2;

    const/4 v6, 0x7

    .line 39
    new-instance v0, Lo/f2;

    const/4 v6, 0x6

    .line 41
    const/4 v5, 0x3

    move v1, v5

    .line 42
    invoke-direct {v0, v1, v2, v4}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 45
    sput-object v0, Lp2/e;->a0:Lo/f2;

    const/4 v6, 0x1

    .line 47
    new-instance v0, Lo/f2;

    const/4 v6, 0x2

    .line 49
    const/4 v5, 0x4

    move v1, v5

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 53
    sput-object v0, Lp2/e;->b0:Lo/f2;

    const/4 v6, 0x4

    .line 55
    new-instance v0, Lo/f2;

    const/4 v6, 0x4

    .line 57
    const-string v5, "position"

    move-object v1, v5

    .line 59
    const/4 v5, 0x5

    move v3, v5

    .line 60
    invoke-direct {v0, v3, v2, v1}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 63
    sput-object v0, Lp2/e;->c0:Lo/f2;

    const/4 v6, 0x2

    .line 65
    return-void

    nop

    .array-data 1
        -0x1bt
        -0x2et
        -0x5at
        0x30t
        0x0t
        -0x68t
        -0x16t
        0x71t
        0x5ct
        0x72t
        0x45t
        -0x5at
        -0x7bt
        0x7et
        0x5et
        -0x5at
        0x6at
        0x1et
        0x12t
        0x6ct
        -0x77t
        0x5ft
        0x6dt
        0x3t
        -0x6bt
        0x60t
        -0x42t
        0x5t
        0xdt
        0x4dt
        0x34t
        -0x5dt
        0x28t
        -0x66t
        0x9t
        0x46t
        0x16t
        0x18t
        -0x76t
        0x39t
        0x50t
        -0x6bt
        -0x11t
        0x5dt
        0xat
        0x0t
        0xbt
        0x32t
        0x4dt
        -0x63t
        -0x4bt
        0x26t
        -0x61t
        0x7ft
        -0x14t
    .end array-data
.end method

.method public static J(Lp2/s;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lp2/s;->b:Landroid/view/View;

    const/4 v8, 0x6

    .line 3
    iget-object v6, v6, Lp2/s;->a:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-nez v1, :cond_1

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-nez v1, :cond_1

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x7

    return-void

    .line 25
    :cond_1
    const/4 v8, 0x1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v8

    move v3, v8

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v8

    move v4, v8

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v8

    move v5, v8

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x5

    .line 46
    const-string v8, "android:changeBounds:bounds"

    move-object v2, v8

    .line 48
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v8, "android:changeBounds:parent"

    move-object v1, v8

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .array-data 1
        0x49t
        0x2at
        0x21t
        0x79t
        0x36t
        -0x1at
        0x27t
        0x4ft
        0x47t
        0x31t
        0xet
        -0x2bt
        -0x68t
        0x3t
        -0x60t
    .end array-data
.end method


# virtual methods
.method public final d(Lp2/s;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lp2/e;->J(Lp2/s;)V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x3et
        -0x48t
        -0x34t
        0x3t
        0x65t
        -0x50t
        0x7et
        0x39t
        0x17t
        -0x46t
        0x2ct
        -0x5t
        0x4ft
        0x76t
        -0x4et
        0x4ct
        0x2ft
        0x48t
        0x24t
        0x64t
        -0x24t
        -0x22t
        -0x2ft
        0x44t
        -0x33t
    .end array-data
.end method

.method public final g(Lp2/s;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lp2/e;->J(Lp2/s;)V

    const/4 v3, 0x1

    .line 4
    return-void

    .array-data 1
        0x69t
        -0x6bt
        0x7at
        0x71t
        0x33t
        0x25t
        -0x1at
        0x6et
        0x2dt
        -0x7at
        0x4t
        0x27t
        -0x6et
        -0x4at
        0x6dt
        -0x2dt
        -0x4dt
        0x73t
        0x3bt
        0x4ft
        -0x24t
        -0x5t
        0x4ft
        0xbt
        0xdt
        0x2ct
        0x31t
        -0x23t
        0x3ft
        0x2bt
        0x7t
        0x4bt
        0x0t
        0x3et
        -0x27t
        0x79t
        -0x63t
        0x7et
        -0x1ft
        0x10t
        0x2t
        0xft
        0x47t
        -0x57t
        0x9t
        -0x80t
        -0x3at
        -0x7at
        0x16t
        -0x37t
        -0x47t
        -0xat
        0xat
        -0x7bt
        0x36t
        -0x30t
        0x71t
        -0x19t
        -0x76t
        -0x5at
        0xat
        -0x2dt
        -0x52t
        0x26t
        -0x9t
        -0x5dt
        0x47t
        0x7t
        -0x17t
        0xdt
        -0x43t
        0x6at
        -0x4t
        0x42t
        -0x7bt
        -0x5ft
        -0x51t
        0x57t
        0x68t
        0x51t
        0x8t
        -0x38t
        0x20t
        -0x32t
        0x12t
        -0x44t
        0x36t
        -0x4et
        0x2dt
        -0x9t
    .end array-data
.end method

.method public final k(Landroid/view/ViewGroup;Lp2/s;Lp2/s;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lp2/s;->a:Ljava/util/HashMap;

    .line 9
    if-nez v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_1
    iget-object v3, v2, Lp2/s;->a:Ljava/util/HashMap;

    .line 17
    const-string v4, "android:changeBounds:parent"

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    if-eqz v5, :cond_0

    .line 33
    if-nez v4, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v2, Lp2/s;->b:Landroid/view/View;

    .line 38
    const-string v4, "android:changeBounds:bounds"

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 54
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 56
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 58
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 60
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 62
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 64
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    sub-int v12, v10, v6

    .line 70
    sub-int v13, v5, v8

    .line 72
    sub-int v14, v11, v7

    .line 74
    sub-int v15, v4, v9

    .line 76
    const-string v0, "android:changeBounds:clip"

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Rect;

    .line 90
    const/16 p1, 0x244d

    const/16 p1, 0x0

    .line 92
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 93
    if-eqz v12, :cond_3

    .line 95
    if-nez v13, :cond_4

    .line 97
    :cond_3
    if-eqz v14, :cond_8

    .line 99
    if-eqz v15, :cond_8

    .line 101
    :cond_4
    if-ne v6, v7, :cond_6

    .line 103
    if-eq v8, v9, :cond_5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move/from16 v16, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    move/from16 v16, v3

    .line 111
    :goto_2
    if-ne v10, v11, :cond_7

    .line 113
    if-eq v5, v4, :cond_9

    .line 115
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move/from16 v16, p1

    .line 120
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_b

    .line 128
    :cond_a
    if-nez v1, :cond_c

    .line 130
    if-eqz v0, :cond_c

    .line 132
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 134
    :cond_c
    move/from16 v0, v16

    .line 136
    if-lez v0, :cond_0

    .line 138
    invoke-static {v2, v6, v8, v10, v5}, Lp2/u;->a(Landroid/view/View;IIII)V

    .line 141
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 142
    if-ne v0, v1, :cond_e

    .line 144
    if-ne v12, v14, :cond_d

    .line 146
    if-ne v13, v15, :cond_d

    .line 148
    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lp2/l;->S:Lna/f2;

    .line 152
    int-to-float v4, v6

    .line 153
    int-to-float v5, v8

    .line 154
    int-to-float v6, v7

    .line 155
    int-to-float v7, v9

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v4, v5, v6, v7}, Lna/f2;->c(FFFF)Landroid/graphics/Path;

    .line 162
    move-result-object v1

    .line 163
    sget-object v4, Lp2/e;->c0:Lo/f2;

    .line 165
    invoke-static {v2, v4, v1}, Lp2/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_d
    move-object/from16 v0, p0

    .line 173
    new-instance v12, Lp2/d;

    .line 175
    invoke-direct {v12, v2}, Lp2/d;-><init>(Landroid/view/View;)V

    .line 178
    iget-object v13, v0, Lp2/l;->S:Lna/f2;

    .line 180
    int-to-float v6, v6

    .line 181
    int-to-float v8, v8

    .line 182
    int-to-float v7, v7

    .line 183
    int-to-float v9, v9

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v6, v8, v7, v9}, Lna/f2;->c(FFFF)Landroid/graphics/Path;

    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lp2/e;->Y:Lo/f2;

    .line 193
    invoke-static {v12, v7, v6}, Lp2/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v0, Lp2/l;->S:Lna/f2;

    .line 199
    int-to-float v8, v10

    .line 200
    int-to-float v5, v5

    .line 201
    int-to-float v9, v11

    .line 202
    int-to-float v4, v4

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v8, v5, v9, v4}, Lna/f2;->c(FFFF)Landroid/graphics/Path;

    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lp2/e;->Z:Lo/f2;

    .line 212
    invoke-static {v12, v5, v4}, Lp2/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 218
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    new-array v1, v1, [Landroid/animation/Animator;

    .line 223
    aput-object v6, v1, p1

    .line 225
    aput-object v4, v1, v3

    .line 227
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    new-instance v1, Lp2/b;

    .line 232
    invoke-direct {v1, v12}, Lp2/b;-><init>(Lp2/d;)V

    .line 235
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    move-object v1, v5

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move-object/from16 v0, p0

    .line 242
    if-ne v6, v7, :cond_10

    .line 244
    if-eq v8, v9, :cond_f

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    iget-object v1, v0, Lp2/l;->S:Lna/f2;

    .line 249
    int-to-float v6, v10

    .line 250
    int-to-float v5, v5

    .line 251
    int-to-float v7, v11

    .line 252
    int-to-float v4, v4

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {v6, v5, v7, v4}, Lna/f2;->c(FFFF)Landroid/graphics/Path;

    .line 259
    move-result-object v1

    .line 260
    sget-object v4, Lp2/e;->a0:Lo/f2;

    .line 262
    invoke-static {v2, v4, v1}, Lp2/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    :goto_4
    iget-object v1, v0, Lp2/l;->S:Lna/f2;

    .line 269
    int-to-float v4, v6

    .line 270
    int-to-float v5, v8

    .line 271
    int-to-float v6, v7

    .line 272
    int-to-float v7, v9

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v4, v5, v6, v7}, Lna/f2;->c(FFFF)Landroid/graphics/Path;

    .line 279
    move-result-object v1

    .line 280
    sget-object v4, Lp2/e;->b0:Lo/f2;

    .line 282
    invoke-static {v2, v4, v1}, Lp2/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 285
    move-result-object v1

    .line 286
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    move-result-object v4

    .line 290
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 292
    if-eqz v4, :cond_11

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/view/ViewGroup;

    .line 300
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->z(Landroid/view/ViewGroup;Z)V

    .line 303
    invoke-virtual {v0}, Lp2/l;->p()Lp2/l;

    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lp2/c;

    .line 309
    invoke-direct {v4, v2}, Lp2/c;-><init>(Landroid/view/ViewGroup;)V

    .line 312
    invoke-virtual {v3, v4}, Lp2/l;->a(Lp2/j;)V

    .line 315
    :cond_11
    return-object v1

    .line 316
    :goto_6
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 317
    return-object v1

    .array-data 1
        -0x6bt
        -0x3at
        0x57t
        0x36t
        -0x6bt
        0x4ft
        -0xdt
        0x10t
        0x17t
        -0x54t
        0x79t
        0x6ft
        0x77t
        0x4et
        -0x36t
    .end array-data
.end method

.method public final r()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lp2/e;->X:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x64t
        -0x2et
        0x1ct
        0x41t
        0x60t
        -0x67t
        0x33t
        0xct
        0x49t
        0x57t
        0x6et
        0x2ft
        -0x61t
        -0x5bt
        0x7ft
        0x3at
        0x22t
        -0x7bt
        0x16t
        -0x38t
        0x5ft
        0x42t
        0x63t
        0x58t
        0x40t
        0x19t
        -0x69t
        -0xet
        0x6bt
        0x3ft
        -0x29t
        -0x5et
        0x64t
        -0x70t
        -0x46t
        0x3ft
        0x3t
        0x5et
        -0x6dt
        0x11t
        -0x3et
        0x2dt
        -0x59t
        -0x24t
        0x76t
        0x32t
        -0x40t
        -0x15t
        0x2et
        0x1at
        -0x18t
        0x73t
        -0x39t
        0x71t
        0x54t
        -0x12t
        0x5ct
        0x30t
        0x75t
        -0x80t
        0x3ft
        0x7ct
        0x19t
        0x2et
        -0x45t
        -0x2bt
        0x41t
        0x13t
        0x6at
        -0x65t
        0x21t
        0x13t
        -0x5at
        -0x41t
        0x2ct
        0x7et
        -0x30t
        0x34t
        -0x5bt
        0x4ct
        -0x72t
        -0x77t
        0x40t
        0x37t
        0x36t
        0x45t
        -0x6dt
        -0x28t
        0x63t
        -0x41t
        -0x20t
        -0x6et
        0x4ct
        0x2at
        -0x3at
        0x9t
        0xdt
        0x54t
        -0x11t
        0x1t
        0x24t
        0x2ft
    .end array-data
.end method
