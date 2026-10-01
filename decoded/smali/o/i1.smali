.class public Lo/i1;
.super Landroid/widget/ListView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:Lo/g1;

.field public D:Z

.field public final E:Z

.field public F:Z

.field public G:Lv0/e;

.field public H:Lj1/j;

.field public final w:Landroid/graphics/Rect;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const v1, 0x7f0401fc

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v2, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    .line 13
    iput-object p1, v2, Lo/i1;->w:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    iput p1, v2, Lo/i1;->x:I

    const/4 v4, 0x2

    .line 18
    iput p1, v2, Lo/i1;->y:I

    const/4 v4, 0x3

    .line 20
    iput p1, v2, Lo/i1;->z:I

    const/4 v4, 0x7

    .line 22
    iput p1, v2, Lo/i1;->A:I

    const/4 v4, 0x4

    .line 24
    iput-boolean p2, v2, Lo/i1;->E:Z

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    const/4 v4, 0x3

    .line 29
    return-void

    .array-data 1
        -0x1bt
        0x74t
        -0x7bt
        0x3t
        -0x4bt
        -0x5ft
        -0x4at
        0x38t
        -0x6at
        -0x68t
        0x6bt
        0x1at
        -0x7ft
        0x8t
        0x3ft
        -0x5bt
        0x21t
        0x46t
        0x45t
        0x28t
        -0x51t
        -0x62t
        0x9t
        0x3et
        0x62t
        0x7et
        0x7ft
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final a(II)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v11

    move v2, v11

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v11

    move-object v4, v11

    .line 21
    if-nez v4, :cond_0

    const/4 v12, 0x3

    .line 23
    add-int/2addr v0, v1

    const/4 v12, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v12, 0x6

    add-int/2addr v0, v1

    const/4 v12, 0x2

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    if-lez v2, :cond_1

    const/4 v12, 0x4

    .line 29
    if-eqz v3, :cond_1

    const/4 v12, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v12, 0x1

    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v11

    move v3, v11

    .line 37
    const/4 v11, 0x0

    move v5, v11

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    const/4 v12, 0x5

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 46
    move-result v11

    move v9, v11

    .line 47
    if-eq v9, v7, :cond_2

    const/4 v12, 0x5

    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    const/4 v12, 0x6

    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v11

    move-object v8, v11

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v11

    move-object v9, v11

    .line 59
    if-nez v9, :cond_3

    const/4 v12, 0x6

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v11

    move-object v9, v11

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x3

    .line 68
    :cond_3
    const/4 v12, 0x3

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, 0x3

    .line 70
    if-lez v9, :cond_4

    const/4 v12, 0x3

    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    move v10, v11

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v11

    move v9, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v12, 0x5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v11

    move v9, v11

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x2

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    const/4 v12, 0x2

    .line 89
    if-lez v6, :cond_5

    const/4 v12, 0x4

    .line 91
    add-int/2addr v0, v2

    const/4 v12, 0x6

    .line 92
    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v11

    move v9, v11

    .line 96
    add-int/2addr v0, v9

    const/4 v12, 0x4

    .line 97
    if-lt v0, p2, :cond_6

    const/4 v12, 0x3

    .line 99
    return p2

    .line 100
    :cond_6
    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v12, 0x6

    return v0

    nop

    .array-data 1
        0x49t
        0x50t
        -0x70t
        0x7at
        -0x51t
        -0xet
        0x37t
        0x2t
        0x72t
        -0x29t
        -0x41t
        -0x3ct
        0x56t
        -0x5et
        0x67t
        -0x53t
        -0x78t
        0x31t
        0x36t
        -0x5ct
        0x60t
        0x7et
        0x48t
        -0x77t
        -0x40t
        0x3ct
        0xft
        0xft
        -0x75t
        0xat
        0x47t
        0x32t
        -0x1t
        0x3ct
        0x6t
        -0x2t
        0x60t
        0x19t
        -0x20t
        0x4dt
        0x29t
        0x21t
        0x19t
        -0x2dt
        0x47t
        0x3et
        -0x3ft
        0x68t
        0x3ct
        0x78t
        -0x62t
        0x78t
        -0x44t
        0x4at
        -0x56t
    .end array-data
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 13
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    :goto_0
    move v0, v5

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_1
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v5

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x6

    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 52
    move v5, v4

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Lo/i1;->F:Z

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v1, v7, v6}, Lo/d1;->a(Landroid/view/View;FF)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_5

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 83
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 86
    iget v11, v1, Lo/i1;->B:I

    .line 88
    if-eq v11, v9, :cond_6

    .line 90
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_6

    .line 101
    if-eq v11, v10, :cond_6

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 109
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 112
    :cond_6
    iput v8, v1, Lo/i1;->B:I

    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    sub-float v11, v7, v11

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    sub-float v12, v6, v12

    .line 128
    invoke-static {v10, v11, v12}, Lo/d1;->a(Landroid/view/View;FF)V

    .line 131
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_7

    .line 137
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 140
    :cond_7
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_8

    .line 146
    if-eq v8, v9, :cond_8

    .line 148
    move v12, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v12, v5

    .line 151
    :goto_2
    if-eqz v12, :cond_9

    .line 153
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 167
    move-result v15

    .line 168
    move/from16 v16, v4

    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v4

    .line 174
    iget-object v5, v1, Lo/i1;->w:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v5, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 181
    iget v13, v1, Lo/i1;->x:I

    .line 183
    sub-int/2addr v4, v13

    .line 184
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 186
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 188
    iget v13, v1, Lo/i1;->y:I

    .line 190
    sub-int/2addr v4, v13

    .line 191
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 193
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 195
    iget v13, v1, Lo/i1;->z:I

    .line 197
    add-int/2addr v4, v13

    .line 198
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 200
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 202
    iget v13, v1, Lo/i1;->A:I

    .line 204
    add-int/2addr v4, v13

    .line 205
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 207
    const/16 v4, 0x3a93

    const/16 v4, 0x21

    .line 209
    if-lt v0, v4, :cond_a

    .line 211
    invoke-static {v1}, Lo/f1;->a(Landroid/widget/AbsListView;)Z

    .line 214
    move-result v0

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    sget-object v0, Lo/h1;->a:Ljava/lang/reflect/Field;

    .line 218
    if-eqz v0, :cond_b

    .line 220
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 223
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :cond_b
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 230
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 233
    move-result v13

    .line 234
    if-eq v13, v0, :cond_e

    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 238
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    if-lt v13, v4, :cond_c

    .line 242
    invoke-static {v1, v0}, Lo/f1;->b(Landroid/widget/AbsListView;Z)V

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    sget-object v4, Lo/h1;->a:Ljava/lang/reflect/Field;

    .line 248
    if-eqz v4, :cond_d

    .line 250
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 267
    :cond_e
    if-eqz v12, :cond_10

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_f

    .line 283
    move/from16 v5, v16

    .line 285
    :goto_5
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 288
    goto :goto_5

    .line 289
    :goto_6
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 292
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 295
    :cond_10
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    if-eq v8, v9, :cond_11

    .line 303
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 306
    :cond_11
    iget-object v0, v1, Lo/i1;->C:Lo/g1;

    .line 308
    if-eqz v0, :cond_12

    .line 310
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 311
    iput-boolean v12, v0, Lo/g1;->x:Z

    .line 313
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 316
    move/from16 v4, v16

    .line 318
    if-ne v3, v4, :cond_13

    .line 320
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 327
    :cond_13
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 328
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 329
    :goto_7
    if-eqz v0, :cond_14

    .line 331
    if-eqz v5, :cond_15

    .line 333
    :cond_14
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 334
    iput-boolean v12, v1, Lo/i1;->F:Z

    .line 336
    invoke-virtual {v1, v12}, Landroid/view/View;->setPressed(Z)V

    .line 339
    invoke-virtual {v1}, Lo/i1;->drawableStateChanged()V

    .line 342
    iget v3, v1, Lo/i1;->B:I

    .line 344
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 347
    move-result v4

    .line 348
    sub-int/2addr v3, v4

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_15

    .line 355
    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    .line 358
    :cond_15
    if-eqz v0, :cond_17

    .line 360
    iget-object v3, v1, Lo/i1;->G:Lv0/e;

    .line 362
    if-nez v3, :cond_16

    .line 364
    new-instance v3, Lv0/e;

    .line 366
    invoke-direct {v3, v1}, Lv0/e;-><init>(Lo/i1;)V

    .line 369
    iput-object v3, v1, Lo/i1;->G:Lv0/e;

    .line 371
    :cond_16
    iget-object v3, v1, Lo/i1;->G:Lv0/e;

    .line 373
    iget-boolean v4, v3, Lv0/e;->L:Z

    .line 375
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 376
    iput-boolean v4, v3, Lv0/e;->L:Z

    .line 378
    invoke-virtual {v3, v1, v2}, Lv0/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 381
    goto :goto_8

    .line 382
    :cond_17
    iget-object v2, v1, Lo/i1;->G:Lv0/e;

    .line 384
    if-eqz v2, :cond_19

    .line 386
    iget-boolean v3, v2, Lv0/e;->L:Z

    .line 388
    if-eqz v3, :cond_18

    .line 390
    invoke-virtual {v2}, Lv0/e;->f()V

    .line 393
    :cond_18
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 394
    iput-boolean v12, v2, Lv0/e;->L:Z

    .line 396
    :cond_19
    :goto_8
    return v0

    .array-data 1
        -0x1ct
        0x19t
        0x44t
        0x44t
        0x44t
        -0x7ft
        -0x30t
        0x76t
        0x24t
        0x58t
        0x64t
        0x71t
        0x3at
        0x59t
        0x5bt
        0x74t
        0x2ct
        0x23t
        0x35t
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/i1;->w:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x5

    .line 21
    :cond_0
    const/4 v5, 0x7

    invoke-super {v2, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    .line 24
    return-void

    .array-data 1
        0x61t
        -0x4at
        -0xft
        0x57t
        -0x60t
        -0x70t
        0x16t
        0x5bt
        -0x2ct
        0x1t
        0x7et
        -0x3at
        0x13t
        0x76t
        0x5et
        0x6bt
        -0x2bt
        -0xat
        0x17t
        0x62t
        -0x48t
        0x68t
        0x30t
        0x71t
        -0x2ct
        0x44t
        -0x15t
        -0x79t
        -0x2dt
        -0x76t
        0x4ct
        -0x44t
        0x3dt
        0x5t
        0x5at
        -0x69t
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/i1;->H:Lj1/j;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lo/i1;->C:Lo/g1;

    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    iput-boolean v1, v0, Lo/g1;->x:Z

    const/4 v4, 0x3

    .line 16
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 22
    iget-boolean v1, v2, Lo/i1;->F:Z

    const/4 v4, 0x5

    .line 24
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        -0xat
        0x6ft
        -0x5et
        0x71t
        0x26t
        0x2et
        -0x68t
        0xft
        -0x3ft
        -0x60t
        0x74t
        0x32t
        0x7t
        0x3bt
        0x6ct
        0x5bt
        0x41t
        -0x52t
        -0x17t
        0x39t
        0x39t
        -0x50t
        0x3ft
        0x47t
        0x3et
        -0x4dt
        -0x11t
        -0x31t
        0x38t
        -0x29t
        -0x31t
        0x11t
        0x4at
        0x6ct
        0x7ft
        -0x4bt
        0x5ct
        0x3bt
        0x2bt
        -0x20t
        -0x5ct
        0x5at
        0x3bt
        -0x56t
        0x79t
        0x54t
        0x36t
        0x70t
        -0x1ft
        0x17t
        0x77t
        0x4bt
        -0x1ft
        -0x4ct
        0x21t
        -0xet
        0x44t
        0x64t
        0x4bt
        0x40t
        0xbt
        -0x18t
        0x2at
        -0x3ct
        0x77t
        0x12t
        0x8t
        -0x2bt
        0x51t
        -0x72t
        0x51t
        0x6dt
        -0x75t
        0x2dt
        0x1at
        0x35t
        -0x67t
        0x21t
        -0x36t
        0x7ft
        -0x1ft
        0x46t
        0x38t
        0x6at
        0x72t
    .end array-data
.end method

.method public final hasFocus()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/i1;->E:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 5
    invoke-super {v1}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0

    .array-data 1
        0x2t
        0x4at
        0x3et
        0x78t
        0x40t
        0x7dt
        0x25t
        0x47t
        -0x4bt
        0x63t
        -0x61t
        0x7ft
        0x6ft
        -0x18t
        0x34t
    .end array-data
.end method

.method public final hasWindowFocus()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/i1;->E:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-super {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0

    .array-data 1
        0x2t
        -0x12t
        -0x37t
        0x7t
        -0x1at
        0x11t
        -0x12t
    .end array-data
.end method

.method public final isFocused()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/i1;->E:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-super {v1}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0

    .array-data 1
        -0x5ft
        0x41t
        -0x63t
        0x32t
        -0xbt
        0xat
        -0x8t
        -0x53t
        0xct
        -0x7ft
    .end array-data
.end method

.method public final isInTouchMode()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/i1;->E:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-boolean v0, v1, Lo/i1;->D:Z

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 15
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0

    .array-data 1
        -0x20t
        0xct
        -0x4t
        0x6dt
        0xet
        -0x6bt
        0x22t
        0x6bt
        -0x2at
        -0x3bt
        0x1at
        0x9t
        0x29t
        0x0t
        0x42t
        -0x31t
        0x15t
        0x50t
        0x57t
        0x5ft
        -0x40t
        0x10t
        0x57t
        -0x56t
        -0x69t
        -0x7dt
        0x72t
        -0x3ct
        -0x23t
        -0xat
        0x4ft
        0x4ct
        0x1at
        0x34t
        0x1ct
        -0x44t
        0x5et
        0x79t
        -0x6at
        0x2ct
        0x59t
        0x69t
        -0x57t
        -0x58t
        -0x78t
        0xat
        0x77t
        0x3et
        0x6ct
        0x59t
        -0x43t
        0x7dt
        0xdt
        0x56t
        0x13t
        0x66t
        -0x18t
        -0x44t
        0x53t
        -0x23t
        0x79t
        0x36t
        -0x42t
        0x1bt
        0xft
        -0x7et
        -0x22t
        -0x2dt
        0x77t
        0x50t
        -0x73t
        0x5dt
        0x21t
        0x39t
        0x6t
        0x64t
        -0x13t
        0x3ft
        -0x20t
        0x36t
        0x41t
        -0x3ct
        0x8t
        0x45t
        0x16t
        -0x6at
        -0x61t
        0x54t
        0x1bt
        0x2at
        -0x41t
        0x67t
        -0x25t
        0x58t
        0x4dt
        -0x69t
        0x2at
        -0x6at
        0x72t
        -0x4ft
        -0x15t
        -0x1ct
        0x15t
        -0x46t
        -0x19t
        -0xft
        0x60t
        0x14t
        -0x43t
        -0x4bt
        0x1ct
        -0x1t
        -0x32t
        0x4ft
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lo/i1;->H:Lj1/j;

    const/4 v3, 0x3

    .line 4
    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v3, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        0x17t
        0x35t
        0x4dt
        0x6ft
        0x60t
        -0x7t
        0x77t
        -0x24t
        0xet
        0x14t
        0xbt
        0x13t
        0x6t
        0x2et
        -0x40t
        -0x3at
        -0x55t
        0x39t
        0x48t
        -0x3at
        -0x65t
        -0x7ft
        -0x42t
        0x44t
        0x17t
        -0x2at
        0x5at
        -0x7dt
        0x7ct
        0x4ct
    .end array-data
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/16 v8, 0xa

    move v2, v8

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    .line 11
    iget-object v2, v6, Lo/i1;->H:Lj1/j;

    const/4 v8, 0x4

    .line 13
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 15
    new-instance v2, Lj1/j;

    const/4 v9, 0x2

    .line 17
    const/16 v8, 0x12

    move v3, v8

    .line 19
    invoke-direct {v2, v3, v6}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 22
    iput-object v2, v6, Lo/i1;->H:Lj1/j;

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    const/4 v8, 0x3

    invoke-super {v6, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v8

    move v2, v8

    .line 31
    const/16 v9, 0x9

    move v3, v9

    .line 33
    const/4 v9, -0x1

    move v4, v9

    .line 34
    if-eq v1, v3, :cond_2

    const/4 v9, 0x7

    .line 36
    const/4 v8, 0x7

    move v3, v8

    .line 37
    if-ne v1, v3, :cond_1

    const/4 v8, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v9, 0x5

    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v9, 0x7

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v8

    move v1, v8

    .line 48
    float-to-int v1, v1

    const/4 v8, 0x2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v8

    move p1, v8

    .line 53
    float-to-int p1, p1

    const/4 v8, 0x4

    .line 54
    invoke-virtual {v6, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 57
    move-result v8

    move p1, v8

    .line 58
    if-eq p1, v4, :cond_5

    const/4 v9, 0x5

    .line 60
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 63
    move-result v9

    move v1, v9

    .line 64
    if-eq p1, v1, :cond_5

    const/4 v8, 0x7

    .line 66
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 69
    move-result v9

    move v1, v9

    .line 70
    sub-int v1, p1, v1

    const/4 v8, 0x3

    .line 72
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v8

    move-object v1, v8

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 79
    move-result v8

    move v3, v8

    .line 80
    if-eqz v3, :cond_4

    const/4 v8, 0x1

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 85
    const/16 v8, 0x1e

    move v3, v8

    .line 87
    if-lt v0, v3, :cond_3

    const/4 v9, 0x1

    .line 89
    sget-boolean v0, Lo/e1;->d:Z

    const/4 v8, 0x7

    .line 91
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    move-object v0, v8

    .line 97
    :try_start_0
    const/4 v9, 0x4

    sget-object v3, Lo/e1;->a:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v8

    move-object v4, v8

    .line 103
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 105
    filled-new-array {v4, v1, v5, v0, v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v8

    move-object v0, v8

    .line 109
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lo/e1;->b:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v8

    move-object v1, v8

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    move-result-object v8

    move-object v1, v8

    .line 122
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lo/e1;->c:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    move-result-object v8

    move-object p1, v8

    .line 135
    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 154
    move-result v9

    move v0, v9

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 158
    move-result v9

    move v1, v9

    .line 159
    sub-int/2addr v0, v1

    const/4 v8, 0x5

    .line 160
    invoke-virtual {v6, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v8, 0x1

    .line 163
    :cond_4
    const/4 v9, 0x3

    :goto_3
    invoke-virtual {v6}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v8

    move-object p1, v8

    .line 167
    if-eqz p1, :cond_5

    const/4 v8, 0x7

    .line 169
    iget-boolean v0, v6, Lo/i1;->F:Z

    const/4 v9, 0x1

    .line 171
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 176
    move-result v9

    move v0, v9

    .line 177
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 182
    move-result-object v9

    move-object v0, v9

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 186
    :cond_5
    const/4 v8, 0x7

    return v2

    .array-data 1
        -0x66t
        0x27t
        0x46t
        0x27t
        -0x4et
        -0x1dt
        0x2bt
        0x33t
        0x35t
        0x32t
        0x46t
        0x5et
        0x6t
        0x3ct
        0x46t
        0x7at
        -0x62t
        -0x68t
        0x45t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v5

    move v0, v5

    .line 12
    float-to-int v0, v0

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v5

    move v1, v5

    .line 17
    float-to-int v1, v1

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iput v0, v3, Lo/i1;->B:I

    const/4 v5, 0x3

    .line 24
    :goto_0
    iget-object v0, v3, Lo/i1;->H:Lj1/j;

    const/4 v5, 0x2

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 28
    iget-object v1, v0, Lj1/j;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 30
    check-cast v1, Lo/i1;

    const/4 v5, 0x1

    .line 32
    const/4 v5, 0x0

    move v2, v5

    .line 33
    iput-object v2, v1, Lo/i1;->H:Lj1/j;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    const/4 v5, 0x6

    invoke-super {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result v5

    move p1, v5

    .line 42
    return p1

    .array-data 1
        0x65t
        0x7dt
        0x68t
        0xat
        -0x29t
        0x37t
        0x35t
        0x37t
        -0x3dt
        -0x71t
        0x79t
        0x51t
        0xdt
        -0x37t
        -0x10t
        0x78t
        -0x34t
        -0x1ct
        -0x24t
        -0x71t
        0x1ct
        0x58t
        0xct
        -0x5dt
        -0x43t
        0x70t
        0x49t
        -0x5bt
        -0x1ct
        -0x56t
        0x72t
        -0x6ct
        0x7dt
        -0x4t
        0x11t
        -0x16t
        -0x17t
        0x7et
        0x30t
        -0x54t
        0x3at
        0x9t
        -0x1dt
        0x7t
        -0x70t
        0x72t
        -0x6at
        0x60t
        0x7t
        0x23t
        0x14t
        -0x14t
        0x12t
        0x6at
        -0x45t
        -0x44t
        -0x38t
    .end array-data
.end method

.method public setListSelectionHidden(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/i1;->D:Z

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x9t
        -0x62t
        -0x23t
        0x54t
        0x2et
        0x54t
        -0x77t
        0x25t
        0x3ct
        0x66t
    .end array-data
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 3
    new-instance v0, Lo/g1;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v0, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x5

    .line 16
    :cond_0
    const/4 v5, 0x6

    iput-object p1, v0, Lo/g1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 18
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x7

    .line 23
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    .line 24
    iput-boolean v1, v0, Lo/g1;->x:Z

    const/4 v5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 28
    :goto_0
    iput-object v0, v3, Lo/i1;->C:Lo/g1;

    const/4 v5, 0x6

    .line 30
    invoke-super {v3, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x5

    .line 38
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    :cond_3
    const/4 v5, 0x5

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    .line 45
    iput p1, v3, Lo/i1;->x:I

    const/4 v5, 0x7

    .line 47
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    .line 49
    iput p1, v3, Lo/i1;->y:I

    const/4 v5, 0x7

    .line 51
    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    .line 53
    iput p1, v3, Lo/i1;->z:I

    const/4 v5, 0x2

    .line 55
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    .line 57
    iput p1, v3, Lo/i1;->A:I

    const/4 v5, 0x5

    .line 59
    return-void

    .array-data 1
        -0x71t
        0x41t
        -0xbt
        0x74t
        0x38t
        -0x68t
        -0x7dt
        0xft
        0x75t
        -0x2at
        0x35t
        0xct
        0x36t
        -0x77t
        -0x5ct
        0x14t
        0x42t
        0xft
        0x35t
        0x50t
        0x2t
        -0x1at
        0x20t
        -0x2ft
        0x51t
        0x69t
        0x64t
        0x51t
        0x6t
        0x55t
        0x13t
        0x42t
        -0x25t
        0x1ct
        -0x1ct
        -0x10t
        -0x5dt
        0x1at
        -0x47t
        -0x52t
        0x70t
        0x60t
        0x43t
        -0x15t
        0x15t
        0x33t
        -0x16t
        0x4at
        0x7et
        -0x49t
        -0x21t
        -0x22t
        0x28t
        -0x10t
        0x72t
        -0x66t
        0x45t
        0x55t
        0x42t
        0x6ft
    .end array-data
.end method
