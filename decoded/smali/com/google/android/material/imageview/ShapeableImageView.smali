.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lb8/a0;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Path;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Lb8/j;

.field public H:Lb8/p;

.field public I:F

.field public final J:Landroid/graphics/Path;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:Z

.field public final z:Lb8/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const v1, 0x7f1505e4

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {p1, p2, v0, v1}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v10

    move-object p1, v10

    .line 9
    invoke-direct {v7, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x2

    .line 12
    sget-object p1, Lb8/q;->a:Lb8/r;

    const/4 v10, 0x2

    .line 14
    iput-object p1, v7, Lcom/google/android/material/imageview/ShapeableImageView;->z:Lb8/r;

    const/4 v10, 0x7

    .line 16
    new-instance p1, Landroid/graphics/Path;

    const/4 v10, 0x1

    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x3

    .line 21
    iput-object p1, v7, Lcom/google/android/material/imageview/ShapeableImageView;->E:Landroid/graphics/Path;

    const/4 v9, 0x2

    .line 23
    iput-boolean v0, v7, Lcom/google/android/material/imageview/ShapeableImageView;->Q:Z

    const/4 v10, 0x7

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v9

    move-object p1, v9

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    const/4 v10, 0x7

    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x1

    .line 34
    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->D:Landroid/graphics/Paint;

    const/4 v10, 0x5

    .line 36
    const/4 v10, 0x1

    move v3, v10

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v10, 0x1

    .line 40
    const/4 v9, -0x1

    move v4, v9

    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x2

    .line 44
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    const/4 v10, 0x2

    .line 46
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x6

    .line 48
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x4

    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 56
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x7

    .line 59
    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->A:Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x3

    .line 63
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x3

    .line 66
    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->B:Landroid/graphics/RectF;

    const/4 v10, 0x4

    .line 68
    new-instance v2, Landroid/graphics/Path;

    const/4 v10, 0x5

    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x6

    .line 73
    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    const/4 v9, 0x2

    .line 75
    sget-object v2, Lz6/a;->P:[I

    const/4 v10, 0x7

    .line 77
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v9

    move-object v2, v9

    .line 81
    const/4 v9, 0x0

    move v4, v9

    .line 82
    const/4 v9, 0x2

    move v5, v9

    .line 83
    invoke-virtual {v7, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 86
    const/16 v9, 0x9

    move v4, v9

    .line 88
    invoke-static {p1, v2, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v10

    move-object v4, v10

    .line 92
    iput-object v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    .line 94
    const/16 v10, 0xa

    move v4, v10

    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result v10

    move v4, v10

    .line 100
    int-to-float v4, v4

    const/4 v9, 0x3

    .line 101
    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    const/4 v10, 0x2

    .line 103
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v10

    move v4, v10

    .line 107
    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    const/4 v10, 0x6

    .line 109
    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    const/4 v10, 0x7

    .line 111
    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    const/4 v9, 0x4

    .line 113
    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    const/4 v9, 0x7

    .line 115
    const/4 v9, 0x3

    move v6, v9

    .line 116
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v10

    move v6, v10

    .line 120
    iput v6, v7, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    const/4 v9, 0x5

    .line 122
    const/4 v9, 0x6

    move v6, v9

    .line 123
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result v10

    move v6, v10

    .line 127
    iput v6, v7, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    const/4 v9, 0x2

    .line 129
    const/4 v9, 0x4

    move v6, v9

    .line 130
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    move-result v9

    move v6, v9

    .line 134
    iput v6, v7, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    const/4 v10, 0x5

    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v9

    move v4, v9

    .line 140
    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    const/4 v9, 0x2

    .line 142
    const/4 v9, 0x5

    move v4, v9

    .line 143
    const/high16 v10, -0x80000000

    move v6, v10

    .line 145
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result v10

    move v4, v10

    .line 149
    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    const/4 v10, 0x7

    .line 151
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v10

    move v4, v10

    .line 155
    iput v4, v7, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    const/4 v9, 0x6

    .line 157
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    .line 160
    new-instance v2, Landroid/graphics/Paint;

    const/4 v10, 0x7

    .line 162
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x2

    .line 165
    iput-object v2, v7, Lcom/google/android/material/imageview/ShapeableImageView;->C:Landroid/graphics/Paint;

    const/4 v10, 0x6

    .line 167
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x4

    .line 169
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x5

    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x7

    .line 175
    invoke-static {p1, p2, v0, v1}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    .line 178
    move-result-object v10

    move-object p1, v10

    .line 179
    invoke-virtual {p1}, Lb8/o;->a()Lb8/p;

    .line 182
    move-result-object v10

    move-object p1, v10

    .line 183
    iput-object p1, v7, Lcom/google/android/material/imageview/ShapeableImageView;->H:Lb8/p;

    const/4 v10, 0x6

    .line 185
    new-instance p1, Lr7/a;

    const/4 v10, 0x2

    .line 187
    invoke-direct {p1, v7}, Lr7/a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    const/4 v10, 0x2

    .line 190
    invoke-virtual {v7, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v10, 0x7

    .line 193
    return-void

    .array-data 1
        -0x60t
        0x59t
        -0xet
        -0x65t
        0x25t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .array-data 1
        0x2dt
        -0x3dt
        -0x4t
        0x47t
        -0x76t
        0x18t
        0x25t
    .end array-data
.end method

.method public final c(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    int-to-float v1, v1

    const/4 v12, 0x3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 14
    move-result v11

    move v2, v11

    .line 15
    sub-int v2, p1, v2

    const/4 v12, 0x6

    .line 17
    int-to-float v2, v2

    const/4 v12, 0x3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 21
    move-result v11

    move v3, v11

    .line 22
    sub-int v3, p2, v3

    const/4 v12, 0x3

    .line 24
    int-to-float v3, v3

    const/4 v12, 0x3

    .line 25
    iget-object v8, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 27
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x7

    .line 30
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Lb8/p;

    const/4 v12, 0x3

    .line 32
    const/4 v11, 0x0

    move v9, v11

    .line 33
    const/4 v11, 0x0

    move v6, v11

    .line 34
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Lb8/r;

    const/4 v12, 0x4

    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    move v7, v11

    .line 38
    iget-object v10, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:Landroid/graphics/Path;

    const/4 v12, 0x7

    .line 40
    invoke-virtual/range {v4 .. v10}, Lb8/r;->a(Lb8/p;[FFLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V

    const/4 v12, 0x5

    .line 43
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    const/4 v12, 0x3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v12, 0x3

    .line 48
    invoke-virtual {v0, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v12, 0x4

    .line 51
    int-to-float p1, p1

    const/4 v12, 0x7

    .line 52
    int-to-float p2, p2

    const/4 v12, 0x5

    .line 53
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 55
    const/4 v11, 0x0

    move v2, v11

    .line 56
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x6

    .line 59
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v12, 0x7

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v12, 0x7

    .line 64
    return-void

    nop

    .array-data 1
        0x17t
        -0x52t
        0x6ct
        0x3t
        -0x63t
        -0x6ct
        -0x1dt
        0x69t
        0x23t
        0xat
        -0x2ft
        0x6t
        0x4at
        -0x30t
        0x62t
        0x14t
        0x4dt
        -0x2at
        0x45t
        0x14t
        0x67t
        0x1at
        -0x71t
        0x23t
        0x69t
        0x2ct
        -0x6et
        -0x13t
        -0x32t
        0x77t
        0x6dt
        -0x74t
        -0x1dt
    .end array-data
.end method

.method public getContentPaddingBottom()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->N:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x36t
        0x3bt
        0x5et
        0x1ft
        0x33t
        -0x4dt
        0x71t
        0x23t
        0x73t
        -0xct
    .end array-data
.end method

.method public final getContentPaddingEnd()I
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    iget v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    const/4 v4, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 14
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    const/4 v4, 0x4

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    const/4 v4, 0x7

    .line 19
    return v0

    nop

    .array-data 1
        0x5et
        0x10t
        0x47t
        0x1dt
        0x16t
        -0x57t
        -0x4t
        0xft
        -0x23t
        0x25t
        -0x11t
        0x6bt
        0x37t
        0x45t
        0x39t
        0x45t
        -0x1ct
        -0x9t
        0xdt
        -0x50t
        0x60t
        0x48t
        0x3at
        0x49t
        0x3bt
        -0x3t
        -0x44t
        -0x2ct
        0x5et
        -0x1bt
        0x4ft
        -0x45t
        0x26t
        0x73t
        0x55t
        -0x4dt
        0x3et
        0x29t
        -0x7ft
        0x3at
        -0x1dt
        0x53t
        -0x12t
        -0x47t
        -0x3bt
        0x29t
        -0x62t
        -0x8t
        0x6at
        0x5ft
        0x45t
        0x7t
        -0x3bt
        -0x1dt
        0x77t
        -0x17t
        0x61t
        -0x16t
        0x6dt
        -0x23t
        -0x48t
        -0x78t
        0x57t
        -0x3ct
        0x5dt
        -0x56t
        0x74t
        0x63t
        0x22t
        -0x7et
        0x19t
        0x76t
        0x31t
        0x7bt
        -0x65t
        0x7et
        0x2t
        0x5dt
        -0x75t
        0x44t
        0x11t
        -0x75t
        0x10t
        0x5dt
        -0xat
        -0x6ct
        -0x7bt
        -0x22t
        0x3ct
        0x73t
        0x2t
        0x4bt
        0x59t
        0x61t
        -0x9t
        0x4at
        0x56t
        0x1at
        -0x1et
        -0x20t
        0xft
        0x7ct
    .end array-data
.end method

.method public getContentPaddingLeft()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    const/4 v6, 0x7

    .line 3
    const/high16 v6, -0x80000000

    move v1, v6

    .line 5
    iget v2, v4, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    const/4 v6, 0x2

    .line 7
    if-ne v2, v1, :cond_0

    const/4 v6, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    .line 11
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 26
    if-eq v2, v1, :cond_2

    const/4 v6, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    const/4 v6, 0x5

    .line 31
    return v0

    nop

    .array-data 1
        -0x7bt
        0x19t
        0x12t
        0x2bt
        0x7ct
        -0x5at
        -0x21t
        0x33t
        0x5at
        0x71t
    .end array-data
.end method

.method public getContentPaddingRight()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    const/4 v7, 0x7

    .line 3
    const/high16 v6, -0x80000000

    move v1, v6

    .line 5
    iget v2, v4, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    const/4 v6, 0x5

    .line 7
    if-ne v2, v1, :cond_0

    const/4 v7, 0x5

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    .line 11
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 17
    if-eq v2, v1, :cond_1

    const/4 v7, 0x4

    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    const/4 v6, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    const/4 v6, 0x2

    .line 31
    return v0

    nop

    .array-data 1
        -0x2ct
        0x27t
        -0x2t
        0x30t
        -0x77t
        0x7t
        0x3t
        0x12t
        0x38t
        0x37t
        -0x9t
        0xft
        0x5bt
        -0x47t
        -0x24t
        -0x23t
        -0x7t
        0x1bt
        0x3et
        0x3at
        0x27t
        -0x33t
        0x15t
        -0x4bt
        -0x31t
        0x39t
        0x2t
        0x6at
        -0x30t
        -0x62t
        0x35t
        0x1et
        0x22t
        0x49t
        0x58t
        0x3et
        -0x26t
        0x2dt
        0x19t
        0x66t
        0x39t
        0x4et
        0x18t
        -0x77t
        0x42t
    .end array-data
.end method

.method public final getContentPaddingStart()I
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    iget v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    const/4 v4, 0x6

    .line 5
    if-eq v1, v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 14
    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->M:I

    const/4 v4, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->K:I

    const/4 v4, 0x6

    .line 19
    return v0

    nop

    .array-data 1
        0x3ft
        0x2ct
        0x3et
        0x18t
        0x6et
        -0x53t
        0x72t
        0x6ft
        0x6ft
        0x16t
        0x45t
        0x6at
        0x66t
        0x3ct
        -0x8t
        0x2ct
        -0x20t
    .end array-data
.end method

.method public getContentPaddingTop()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->L:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x6at
        -0x5dt
        -0x3et
        0x61t
        -0x23t
        0x67t
        -0x3at
        -0x47t
        0xat
        0xat
        0x32t
        -0x68t
        0x32t
        0x5et
        0x2ct
    .end array-data
.end method

.method public getPaddingBottom()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 10
    return v0

    .array-data 1
        0x32t
        0x5et
        -0xdt
        0x70t
        0x5ct
        -0x2ft
        0x69t
        0x40t
        0x69t
        -0x60t
        0x78t
        0x62t
        0x26t
        -0xat
        -0x45t
        -0x37t
        -0x4ct
        -0x74t
        -0x3at
        0xat
        -0xat
        0x26t
        -0x30t
        0x6et
        -0x56t
        0x5t
        -0x60t
        0x7et
        -0x2bt
        0x17t
    .end array-data
.end method

.method public getPaddingEnd()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 10
    return v0

    .array-data 1
        -0x73t
        -0x8t
        0x54t
        0x62t
        -0x40t
        0x48t
        -0x7et
        0x75t
        0xet
        0x2t
        0x1at
        0x7at
        -0x1dt
        0x7at
        -0x34t
        0x5et
        0x64t
        -0x46t
        0x6t
        0x62t
        0x4at
        0x36t
        0x67t
        -0x53t
        0xft
        0x60t
        0x29t
        0x2t
        -0x30t
        0x32t
        -0x14t
        -0x73t
        -0x52t
        0x64t
        -0xet
        0x4t
        0x50t
        0x7at
        0x60t
    .end array-data
.end method

.method public getPaddingLeft()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 10
    return v0

    .array-data 1
        -0x6bt
        0x2ft
        0x7ft
        0x6ft
        0x71t
        0xdt
        0x44t
        0x75t
        0x19t
        0x2dt
        -0x4et
        0x38t
        0x1at
        -0x45t
        0x27t
        -0x7t
        0x4at
        0x6t
        -0xet
        -0x44t
        0x7et
        0x28t
        0x1et
        0x66t
        0x4ct
        0x33t
    .end array-data
.end method

.method public getPaddingRight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingRight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 10
    return v0

    .array-data 1
        -0x6t
        0x73t
        0x51t
        0x52t
        0x46t
        -0x36t
        0x41t
        0x52t
        0x19t
    .end array-data
.end method

.method public getPaddingStart()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 10
    return v0

    .array-data 1
        -0xbt
        0x5ft
        0x63t
        0x11t
        -0x17t
        0x51t
        -0x59t
        0x3at
        0x5ct
        0x36t
        0x1dt
        0x69t
        0x32t
        0x7bt
    .end array-data
.end method

.method public getPaddingTop()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 10
    return v0

    .array-data 1
        -0x6t
        -0x7dt
        0x14t
        0x41t
        -0x5at
        -0x64t
        -0x35t
        -0x3ft
        0x7dt
        0x41t
        0x79t
        -0x25t
        0x40t
        0x78t
        0x47t
    .end array-data
.end method

.method public getShapeAppearanceModel()Lb8/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->H:Lb8/p;

    const/4 v4, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x56t
        0x21t
        0x43t
        0x7ct
        -0x6et
        -0x2bt
        0x59t
        0x69t
        -0x55t
        -0x4et
        -0xet
        0x22t
        -0xat
        -0x80t
        0x7et
        0x4at
        0x79t
        0x4ct
        0x67t
        -0x9t
        0x26t
        0x54t
        -0x1et
        -0x3dt
        -0x4et
        0x39t
        0x70t
        -0x39t
        -0x1t
        0x49t
        -0x3at
        -0x68t
        -0x50t
        -0x4at
        0xft
        0x1bt
        0x5dt
        -0x61t
        -0x18t
        -0x11t
        0x67t
        0x59t
        -0x8t
        0x78t
        -0x36t
        -0x32t
        -0xft
        0x4dt
        -0x62t
        -0xft
        0x30t
        0x20t
        0x6ct
        -0x2dt
        0x5at
        0x75t
        0x7ft
        0x59t
        0x1ct
        0x68t
        -0x7bt
        -0xct
        0x5at
        -0x10t
        -0x74t
        -0x29t
    .end array-data
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1ft
        -0x73t
        0x4ft
        0x50t
        0x62t
        -0x3ft
        -0x71t
        0x2at
        -0xat
        -0x5t
        -0x67t
        -0x49t
        -0x5et
        0x17t
        0x37t
        0x12t
        0x1ft
        0x79t
        0x7at
        0x3ft
        0x1dt
        -0x73t
        -0x79t
        0x46t
        0x5bt
        0x2at
        -0x42t
        -0x18t
        -0x1t
        0x4t
        0x7dt
        0x10t
        0x65t
        -0x55t
        -0x4t
        0x57t
        0x7at
        0x65t
        -0x77t
        0x3dt
        0x24t
        -0x46t
        0x47t
        -0x67t
    .end array-data
.end method

.method public getStrokeWidth()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x6at
        0x3ct
        -0x67t
        0x46t
        0x1t
        0x4t
        -0x7ft
        0x44t
        -0x24t
        -0x71t
        -0x9t
        0x65t
        -0x68t
        -0x7bt
        0x1et
        -0x8t
        0x40t
        -0x4ct
        0x3t
        0x53t
        0xct
        -0x3t
        0x23t
        -0x4t
        -0x60t
        0x76t
        0x45t
        -0x6bt
        -0x68t
        0x47t
        0x3et
        -0x50t
        0x48t
        0x48t
        0x23t
        -0x4bt
        0x58t
        -0x40t
        0x3t
        -0x51t
        0x4ct
        0x3bt
        -0x5at
        0x7t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    .line 4
    iget-object v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    const/4 v7, 0x2

    .line 6
    iget-object v1, v4, Lcom/google/android/material/imageview/ShapeableImageView;->D:Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x3

    .line 11
    iget-object v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    const/4 v6, 0x5

    .line 18
    iget-object v1, v4, Lcom/google/android/material/imageview/ShapeableImageView;->C:Landroid/graphics/Paint;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x7

    .line 23
    iget-object v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    iget-object v3, v4, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    iget v2, v4, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x0

    move v3, v7

    .line 42
    cmpl-float v2, v2, v3

    const/4 v6, 0x1

    .line 44
    if-lez v2, :cond_1

    const/4 v7, 0x3

    .line 46
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x5

    .line 51
    iget-object v0, v4, Lcom/google/android/material/imageview/ShapeableImageView;->E:Landroid/graphics/Path;

    const/4 v6, 0x6

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x4

    .line 56
    :cond_1
    const/4 v7, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        -0x1dt
        -0x24t
        0x2t
        0x5at
        -0x1ct
        -0x7ft
        -0x2bt
        0x5bt
        -0x62t
        0x53t
        0x3at
        0x20t
        0x59t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v4, 0x4

    .line 4
    iget-boolean p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->Q:Z

    const/4 v5, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    move p1, v5

    .line 17
    iput-boolean p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->Q:Z

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isPaddingRelative()Z

    .line 22
    move-result v5

    move p1, v5

    .line 23
    if-nez p1, :cond_3

    const/4 v5, 0x4

    .line 25
    iget p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->O:I

    const/4 v4, 0x5

    .line 27
    const/high16 v4, -0x80000000

    move p2, v4

    .line 29
    if-ne p1, p2, :cond_3

    const/4 v5, 0x6

    .line 31
    iget p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    const/4 v5, 0x6

    .line 33
    if-eq p1, p2, :cond_2

    const/4 v5, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x5

    invoke-super {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    invoke-super {v2}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v4

    move p2, v4

    .line 44
    invoke-super {v2}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v4

    move v0, v4

    .line 48
    invoke-super {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v4

    move v1, v4

    .line 52
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    const/4 v4, 0x6

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v5, 0x4

    :goto_1
    invoke-super {v2}, Landroid/view/View;->getPaddingStart()I

    .line 59
    move-result v4

    move p1, v4

    .line 60
    invoke-super {v2}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v5

    move p2, v5

    .line 64
    invoke-super {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 67
    move-result v4

    move v0, v4

    .line 68
    invoke-super {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v5

    move v1, v5

    .line 72
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    const/4 v4, 0x4

    .line 75
    return-void

    .array-data 1
        -0x36t
        -0xft
        0x56t
        0x74t
        -0x4dt
        -0x17t
        0x16t
        0x5at
        -0x21t
        -0xdt
        -0x30t
        -0x15t
        -0x9t
        -0x69t
        0xet
        0x4ft
        -0x80t
        0x7t
        0x52t
        -0x10t
        -0x5dt
        0x68t
        0x61t
        0x34t
        -0x2bt
        0x6et
        0x3at
        -0x4t
        -0x6bt
        -0x77t
        -0x9t
        -0x57t
        0x62t
        -0x1t
        0x64t
        -0x4t
        0x11t
        0x6dt
        -0x6et
        0x44t
        0x53t
        -0x3dt
        0x71t
        -0x2at
        -0x5et
        -0x14t
        -0x33t
        0x6ft
        -0x9t
        0x17t
        0x32t
        0x42t
        -0x66t
        -0x5et
        0x74t
        -0x3at
        0x67t
        -0x76t
        0x51t
        -0x12t
        -0x16t
        -0x72t
        0x26t
        0x68t
        0x5dt
        0x4at
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->c(II)V

    const/4 v3, 0x7

    .line 7
    return-void

    .array-data 1
        -0x1ct
        -0x38t
        0x34t
        0x49t
        -0x32t
        0x55t
        0x7bt
        0x72t
        -0x31t
        -0x42t
        -0x17t
        0x58t
        -0x4bt
        0x60t
        0x22t
        0x3ct
        -0x46t
        0x1ft
        0x61t
        0xat
        0x4ct
        0x6at
        -0x7ft
        -0x55t
        0x4t
        -0xbt
        0x10t
        -0x5ct
        0x31t
        -0x64t
        0x44t
        -0x80t
        0x5at
        -0x7ct
    .end array-data
.end method

.method public final setPadding(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    add-int/2addr v0, p1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    add-int/2addr p1, p2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    add-int/2addr p2, p3

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 19
    move-result v3

    move p3, v3

    .line 20
    add-int/2addr p3, p4

    const/4 v3, 0x2

    .line 21
    invoke-super {v1, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x3

    .line 24
    return-void

    .array-data 1
        -0x78t
        0x2et
        0x7bt
        0x69t
        0x24t
        0x4ft
        -0x7ct
        0x76t
        0x15t
        0xct
        -0x7ft
        0x9t
        0x4dt
        -0x20t
        0x68t
        0x5at
        -0x37t
        0x1bt
        0x1bt
        0x79t
        0x72t
        0x19t
        -0x48t
        -0x30t
        0x3ft
        -0x28t
        -0x2ft
        0x12t
        0x37t
        0xdt
        -0x8t
        0x7dt
        0x37t
        -0x77t
        0x4et
        0x71t
        0x2bt
        0x71t
        -0x11t
        -0x3dt
        0x7ct
        0x78t
        0x25t
        -0x34t
        -0x78t
        0x3at
        -0x39t
        -0x5et
        0x1t
        0xct
        -0x8t
        0x7ft
        0x7dt
        0x2dt
        0x7at
        0x5at
        -0x74t
        -0x5ft
        0x79t
        -0x4bt
        -0xdt
        -0x4ct
        0x3dt
        0x7ct
        0x35t
        -0x52t
        0x5at
        -0xft
    .end array-data
.end method

.method public final setPaddingRelative(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    add-int/2addr v0, p1

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    add-int/2addr p1, p2

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    add-int/2addr p2, p3

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 19
    move-result v3

    move p3, v3

    .line 20
    add-int/2addr p3, p4

    const/4 v3, 0x6

    .line 21
    invoke-super {v1, v0, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x6

    .line 24
    return-void

    .array-data 1
        -0x14t
        -0x6bt
        0x2ft
        0x54t
        -0x11t
        0x31t
        0x73t
        0x16t
        -0x43t
        -0x5t
        0x64t
        -0x62t
        -0x52t
        0x2t
    .end array-data
.end method

.method public setShapeAppearanceModel(Lb8/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->H:Lb8/p;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->G:Lb8/j;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->c(II)V

    const/4 v3, 0x5

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    const/4 v3, 0x3

    .line 27
    return-void

    .array-data 1
        0x7at
        0x4ft
        -0x22t
        0x5ct
        -0x56t
        -0x2ct
        0x43t
        -0x41t
        0x1et
        -0x18t
        -0x3bt
        0x49t
        -0x43t
        0x54t
        0xdt
        0x69t
        0x5bt
        -0x27t
        0xat
        0x8t
        -0x38t
        0x35t
        0x5et
        0x67t
        -0x7dt
        -0x68t
        -0x6at
        0x6t
        0x7et
        0x68t
    .end array-data
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView;->F:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x37t
        0x4et
        0xbt
        0x19t
        -0x51t
        0x73t
        0x1et
        0x45t
        0x34t
        0x35t
        0x6bt
        -0xct
        0x5ft
        0x46t
        -0xdt
    .end array-data
.end method

.method public setStrokeColorResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 12
    return-void

    .array-data 1
        -0x1et
        0x32t
        -0x26t
        0x1t
        0x57t
        0x5et
        0x75t
        0x32t
        -0x68t
        -0x1at
        0x58t
    .end array-data
.end method

.method public setStrokeWidth(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    const/4 v3, 0x2

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->I:F

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x32t
        0x6ct
        0x5at
        0x42t
        -0x51t
        -0x6ct
        0x2ft
        0x6et
        -0x17t
        -0x43t
        0x1ft
        0x34t
        0x6dt
        0x60t
        0x3at
        0x16t
        -0x2t
        0x4bt
        -0x5et
        -0x74t
        0x34t
        0x37t
        0xct
        -0x6ft
        -0x41t
        0x6ft
        0x23t
        -0x3t
        -0x34t
        0x9t
        0x3ct
        0x3ft
        0x5at
        -0x38t
        0x11t
        0x16t
        0x35t
        -0x5t
        0x73t
        -0x31t
        -0x44t
        0x3t
        -0x73t
        -0x41t
        -0x2ft
        0x43t
        -0x3et
        0x6at
        -0x2ft
        0x54t
        0x20t
        -0x5bt
        -0x55t
        0x72t
        0x6dt
        0x28t
        0x6t
        -0x2dt
        0x54t
        0x22t
        0x5bt
        -0x31t
        0x8t
        -0x14t
        0x2dt
        -0x7at
        0x22t
        -0x61t
        0x63t
        -0x80t
        0x78t
        0x24t
        0x62t
        0x12t
        -0x75t
        -0x72t
    .end array-data
.end method

.method public setStrokeWidthResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    int-to-float p1, p1

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    const/4 v3, 0x2

    .line 13
    return-void

    .array-data 1
        0x6t
        0x5at
        0x5dt
        0x5ct
        0x67t
        -0x38t
        0x71t
        0x55t
        -0x79t
        -0x21t
        0x21t
        -0x71t
        0x52t
        0x3t
        -0x12t
        -0x41t
        0x5ct
        -0x4et
        0x4dt
        -0x62t
        -0x4dt
        0x41t
        0x4ct
        0x19t
        -0x8t
        0x6ct
        -0x6dt
        0x1ft
        0x22t
        -0x22t
        0x2t
        0x36t
        -0x5at
        -0x11t
        -0x65t
        -0x2at
    .end array-data
.end method
