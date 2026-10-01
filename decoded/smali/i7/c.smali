.class public final Li7/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final A:Landroid/graphics/drawable/ColorDrawable;

.field public static final z:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lb8/j;

.field public final d:Lb8/j;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Lb8/n;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:Lb8/j;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Li7/c;->z:D

    const/4 v4, 0x7

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 18
    const/16 v2, 0x1c

    move v1, v2

    .line 20
    if-gt v0, v1, :cond_0

    const/4 v3, 0x3

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 29
    :goto_0
    sput-object v0, Li7/c;->A:Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x2

    .line 31
    return-void

    .array-data 1
        0x12t
        0x7at
        -0x61t
        0x23t
        -0x3at
        0x6at
        0x6t
        -0x23t
        0x35t
        0x7ct
        0x70t
        -0x1t
        -0x71t
        0xet
        0x63t
        0x8t
        0xdt
        -0x62t
        0x1et
        -0x2dt
        -0x52t
        0x53t
        0xbt
        0x3at
        -0x6et
        0x27t
        -0xft
        0x53t
        0x13t
        -0x68t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    .line 9
    iput-object v0, v6, Li7/c;->b:Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 11
    const/high16 v8, -0x40800000    # -1.0f

    move v0, v8

    .line 13
    iput v0, v6, Li7/c;->e:F

    const/4 v8, 0x7

    .line 15
    const/4 v8, 0x0

    move v0, v8

    .line 16
    iput-boolean v0, v6, Li7/c;->s:Z

    const/4 v8, 0x4

    .line 18
    const/4 v8, 0x0

    move v0, v8

    .line 19
    iput v0, v6, Li7/c;->y:F

    const/4 v8, 0x1

    .line 21
    iput-object p1, v6, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    sget-object v2, Ls/a;->a:[I

    const/4 v8, 0x2

    .line 29
    const v3, 0x7f15012f

    const/4 v8, 0x4

    .line 32
    const v4, 0x7f0403c5

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v1, p2, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    new-instance v2, Lb8/j;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    const v5, 0x7f1505ab

    const/4 v8, 0x2

    .line 48
    invoke-direct {v2, v3, p2, v4, v5}, Lb8/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x1

    .line 51
    iput-object v2, v6, Li7/c;->c:Lb8/j;

    const/4 v8, 0x6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v8

    move-object p2, v8

    .line 57
    invoke-virtual {v2, p2}, Lb8/j;->p(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v2}, Lb8/j;->v()V

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v2}, Lb8/j;->k()Lb8/p;

    .line 66
    move-result-object v8

    move-object p2, v8

    .line 67
    invoke-virtual {p2}, Lb8/p;->l()Lb8/o;

    .line 70
    move-result-object v8

    move-object p2, v8

    .line 71
    const/4 v8, 0x3

    move v2, v8

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v8

    move v3, v8

    .line 76
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    move-result v8

    move v0, v8

    .line 82
    iput v0, v6, Li7/c;->e:F

    const/4 v8, 0x5

    .line 84
    invoke-virtual {p2, v0}, Lb8/o;->b(F)V

    const/4 v8, 0x1

    .line 87
    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lb8/j;

    const/4 v8, 0x5

    .line 89
    invoke-direct {v0}, Lb8/j;-><init>()V

    const/4 v8, 0x4

    .line 92
    iput-object v0, v6, Li7/c;->d:Lb8/j;

    const/4 v8, 0x2

    .line 94
    invoke-virtual {p2}, Lb8/o;->a()Lb8/p;

    .line 97
    move-result-object v8

    move-object p2, v8

    .line 98
    invoke-virtual {v6, p2}, Li7/c;->h(Lb8/n;)V

    const/4 v8, 0x4

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v8

    move-object p2, v8

    .line 105
    const v0, 0x7f040418

    const/4 v8, 0x5

    .line 108
    sget-object v2, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v8, 0x7

    .line 110
    invoke-static {p2, v0, v2}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 113
    move-result-object v8

    move-object p2, v8

    .line 114
    iput-object p2, v6, Li7/c;->v:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x5

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v8

    move-object p2, v8

    .line 120
    const v0, 0x7f04040e

    const/4 v8, 0x2

    .line 123
    const/16 v8, 0x12c

    move v2, v8

    .line 125
    invoke-static {p2, v0, v2}, La/a;->N(Landroid/content/Context;II)I

    .line 128
    move-result v8

    move p2, v8

    .line 129
    iput p2, v6, Li7/c;->w:I

    const/4 v8, 0x4

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v8

    move-object p1, v8

    .line 135
    const p2, 0x7f04040d

    const/4 v8, 0x3

    .line 138
    invoke-static {p1, p2, v2}, La/a;->N(Landroid/content/Context;II)I

    .line 141
    move-result v8

    move p1, v8

    .line 142
    iput p1, v6, Li7/c;->x:I

    const/4 v8, 0x6

    .line 144
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 147
    return-void

    nop

    .array-data 1
        0x31t
        -0x2ft
        0x4at
        0x6t
        -0x7at
        0x3t
        -0x1ct
        0x25t
        -0x77t
        -0x7ft
        -0x2dt
        0x3dt
        -0x7t
        -0x19t
        0x6et
        0x1at
        0xft
        -0x58t
        0x7et
        0x55t
        -0x2bt
        -0x4bt
    .end array-data
.end method

.method public static b(Li6/a;F)F
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Lb8/m;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x7

    .line 7
    sget-wide v2, Li7/c;->z:D

    const/4 v6, 0x3

    .line 9
    sub-double/2addr v0, v2

    const/4 v6, 0x3

    .line 10
    float-to-double v4, p1

    const/4 v6, 0x6

    .line 11
    mul-double/2addr v0, v4

    const/4 v6, 0x7

    .line 12
    double-to-float v4, v0

    const/4 v6, 0x7

    .line 13
    return v4

    .line 14
    :cond_0
    const/4 v6, 0x4

    instance-of v4, v4, Lb8/e;

    const/4 v6, 0x5

    .line 16
    if-eqz v4, :cond_1

    const/4 v6, 0x2

    .line 18
    const/high16 v6, 0x40000000    # 2.0f

    move v4, v6

    .line 20
    div-float/2addr p1, v4

    const/4 v6, 0x4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v4, v6

    .line 23
    return v4

    nop

    .array-data 1
        -0xbt
        -0x57t
        -0x28t
        0x2dt
        -0x1et
        0x4dt
        -0x63t
        0x54t
        0x61t
        -0x1bt
        0x4dt
        -0x22t
        0x44t
        -0x5dt
        0x5et
        0x3at
        0x12t
        -0x4t
        0x43t
        0x2ct
        0x61t
        -0x9t
        -0x6ct
        0x9t
        0x27t
        -0x8t
        -0x5bt
        -0x1ft
        0x10t
        0x64t
        -0x35t
        0x40t
        -0x5dt
        0x57t
        0x15t
        0x25t
        -0x69t
        0x7t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final a()F
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Li7/c;->n:Lb8/n;

    const/4 v14, 0x2

    .line 3
    invoke-interface {v0}, Lb8/n;->d()[Lb8/p;

    .line 6
    move-result-object v13

    move-object v0, v13

    .line 7
    array-length v1, v0

    const/4 v13, 0x5

    .line 8
    const/4 v13, 0x0

    move v2, v13

    .line 9
    const/4 v14, 0x0

    move v3, v14

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v14, 0x3

    .line 13
    aget-object v5, v0, v4

    const/4 v14, 0x6

    .line 15
    if-eqz v5, :cond_3

    const/4 v14, 0x6

    .line 17
    iget-object v6, v5, Lb8/p;->a:Li6/a;

    const/4 v14, 0x6

    .line 19
    iget-object v7, v11, Li7/c;->c:Lb8/j;

    const/4 v13, 0x1

    .line 21
    invoke-virtual {v7}, Lb8/j;->m()F

    .line 24
    move-result v13

    move v8, v13

    .line 25
    invoke-static {v6, v8}, Li7/c;->b(Li6/a;F)F

    .line 28
    move-result v13

    move v6, v13

    .line 29
    iget-object v8, v5, Lb8/p;->b:Li6/a;

    const/4 v14, 0x4

    .line 31
    iget-object v9, v7, Lb8/j;->Y:[F

    const/4 v13, 0x6

    .line 33
    if-eqz v9, :cond_0

    const/4 v13, 0x6

    .line 35
    aget v9, v9, v3

    const/4 v14, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v13, 0x6

    iget-object v9, v7, Lb8/j;->x:Lb8/h;

    const/4 v14, 0x4

    .line 40
    iget-object v9, v9, Lb8/h;->a:Lb8/n;

    const/4 v14, 0x6

    .line 42
    invoke-interface {v9}, Lb8/n;->e()Lb8/p;

    .line 45
    move-result-object v14

    move-object v9, v14

    .line 46
    iget-object v9, v9, Lb8/p;->f:Lb8/d;

    const/4 v13, 0x4

    .line 48
    invoke-virtual {v7}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 51
    move-result-object v14

    move-object v10, v14

    .line 52
    invoke-interface {v9, v10}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 55
    move-result v13

    move v9, v13

    .line 56
    :goto_1
    invoke-static {v8, v9}, Li7/c;->b(Li6/a;F)F

    .line 59
    move-result v14

    move v8, v14

    .line 60
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v13

    move v6, v13

    .line 64
    iget-object v8, v5, Lb8/p;->c:Li6/a;

    const/4 v13, 0x3

    .line 66
    iget-object v9, v7, Lb8/j;->Y:[F

    const/4 v14, 0x5

    .line 68
    if-eqz v9, :cond_1

    const/4 v13, 0x5

    .line 70
    const/4 v14, 0x1

    move v10, v14

    .line 71
    aget v9, v9, v10

    const/4 v14, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v14, 0x6

    iget-object v9, v7, Lb8/j;->x:Lb8/h;

    const/4 v14, 0x5

    .line 76
    iget-object v9, v9, Lb8/h;->a:Lb8/n;

    const/4 v14, 0x4

    .line 78
    invoke-interface {v9}, Lb8/n;->e()Lb8/p;

    .line 81
    move-result-object v14

    move-object v9, v14

    .line 82
    iget-object v9, v9, Lb8/p;->g:Lb8/d;

    const/4 v13, 0x1

    .line 84
    invoke-virtual {v7}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 87
    move-result-object v13

    move-object v10, v13

    .line 88
    invoke-interface {v9, v10}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 91
    move-result v13

    move v9, v13

    .line 92
    :goto_2
    invoke-static {v8, v9}, Li7/c;->b(Li6/a;F)F

    .line 95
    move-result v14

    move v8, v14

    .line 96
    iget-object v5, v5, Lb8/p;->d:Li6/a;

    const/4 v13, 0x6

    .line 98
    iget-object v9, v7, Lb8/j;->Y:[F

    const/4 v14, 0x6

    .line 100
    if-eqz v9, :cond_2

    const/4 v14, 0x1

    .line 102
    const/4 v14, 0x2

    move v7, v14

    .line 103
    aget v7, v9, v7

    const/4 v14, 0x3

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v14, 0x1

    iget-object v9, v7, Lb8/j;->x:Lb8/h;

    const/4 v14, 0x6

    .line 108
    iget-object v9, v9, Lb8/h;->a:Lb8/n;

    const/4 v14, 0x1

    .line 110
    invoke-interface {v9}, Lb8/n;->e()Lb8/p;

    .line 113
    move-result-object v14

    move-object v9, v14

    .line 114
    iget-object v9, v9, Lb8/p;->h:Lb8/d;

    const/4 v14, 0x2

    .line 116
    invoke-virtual {v7}, Lb8/j;->i()Landroid/graphics/RectF;

    .line 119
    move-result-object v14

    move-object v7, v14

    .line 120
    invoke-interface {v9, v7}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 123
    move-result v13

    move v7, v13

    .line 124
    :goto_3
    invoke-static {v5, v7}, Li7/c;->b(Li6/a;F)F

    .line 127
    move-result v13

    move v5, v13

    .line 128
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    move-result v13

    move v5, v13

    .line 132
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 135
    move-result v13

    move v5, v13

    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 139
    move-result v14

    move v2, v14

    .line 140
    :cond_3
    const/4 v14, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    const/4 v14, 0x6

    return v2

    .array-data 1
        -0x3t
        -0x73t
        0x59t
        0x5dt
        0x76t
        0x51t
        0x3et
        0x5et
        -0x5at
        -0x4bt
        -0x4bt
        0x6ct
        -0x34t
        -0x41t
        0x3t
        -0x19t
        0x4ct
        0x26t
        0x38t
        -0x4t
        0x57t
        0x0t
        0x48t
        -0x11t
        0x75t
        0x30t
        0x47t
        -0x6ft
        -0x26t
        -0x63t
        -0x76t
        0x5t
        -0x5ct
        0x42t
        -0x1dt
        0x3ft
        -0x7ft
        0x45t
        -0x56t
        -0x1at
        0x32t
        0xet
        0x60t
        0x44t
        -0x73t
        -0x46t
        0x79t
        -0x26t
        0x3ct
        0x8t
        0x7ft
        0x3et
        0x61t
        0x2dt
        -0x6ft
        -0xet
        0x69t
        0x3et
        -0x3at
        0x17t
        0x2bt
        0x19t
        0x7ft
        0x6at
        0x79t
        0x70t
        0x3dt
        0x7t
        -0x5t
        0x10t
        0x38t
        0x18t
        0x27t
        -0xft
        -0x31t
    .end array-data
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Li7/c;->p:Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    new-instance v0, Lb8/j;

    const/4 v7, 0x1

    .line 7
    iget-object v1, v5, Li7/c;->n:Lb8/n;

    const/4 v7, 0x6

    .line 9
    invoke-direct {v0, v1}, Lb8/j;-><init>(Lb8/n;)V

    const/4 v7, 0x4

    .line 12
    iput-object v0, v5, Li7/c;->r:Lb8/j;

    const/4 v7, 0x5

    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x2

    .line 16
    iget-object v1, v5, Li7/c;->l:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    iget-object v3, v5, Li7/c;->r:Lb8/j;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 24
    iput-object v0, v5, Li7/c;->p:Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x7

    .line 26
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Li7/c;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x4

    .line 28
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x4

    .line 32
    iget-object v1, v5, Li7/c;->p:Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    .line 34
    iget-object v2, v5, Li7/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 36
    const/4 v7, 0x3

    move v3, v7

    .line 37
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 39
    const/4 v7, 0x0

    move v4, v7

    .line 40
    aput-object v1, v3, v4

    const/4 v7, 0x5

    .line 42
    const/4 v7, 0x1

    move v1, v7

    .line 43
    iget-object v4, v5, Li7/c;->d:Lb8/j;

    const/4 v7, 0x4

    .line 45
    aput-object v4, v3, v1

    const/4 v7, 0x2

    .line 47
    const/4 v7, 0x2

    move v1, v7

    .line 48
    aput-object v2, v3, v1

    const/4 v7, 0x3

    .line 50
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 53
    iget-object v2, v5, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x5

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    iget-object v3, v5, Li7/c;->r:Lb8/j;

    const/4 v7, 0x6

    .line 61
    invoke-static {v2, v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lb8/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 64
    const v2, 0x7f0a022b

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v7, 0x6

    .line 70
    iput-object v0, v5, Li7/c;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x6

    .line 72
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Li7/c;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x7

    .line 74
    return-object v0

    nop

    .array-data 1
        0x76t
        0x75t
        -0x10t
        0x52t
        -0x2ct
        -0x5et
        0x59t
        0x6et
        -0x4bt
        0x4at
        0x71t
        0x10t
        0x17t
        -0x50t
        -0x34t
        -0x53t
        0x1bt
        0x2dt
    .end array-data
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Li7/b;
    .locals 11

    .line 1
    iget-object v0, p0, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 12
    move-result v8

    move v1, v8

    .line 13
    const/high16 v8, 0x3fc00000    # 1.5f

    move v2, v8

    .line 15
    mul-float/2addr v1, v2

    const/4 v10, 0x7

    .line 16
    invoke-virtual {p0}, Li7/c;->i()Z

    .line 19
    move-result v8

    move v2, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    if-eqz v2, :cond_0

    const/4 v10, 0x3

    .line 23
    invoke-virtual {p0}, Li7/c;->a()F

    .line 26
    move-result v8

    move v2, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x5

    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    const/4 v10, 0x1

    .line 30
    float-to-double v1, v1

    const/4 v10, 0x4

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    const/4 v9, 0x7

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 39
    move-result v8

    move v0, v8

    .line 40
    invoke-virtual {p0}, Li7/c;->i()Z

    .line 43
    move-result v8

    move v2, v8

    .line 44
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 46
    invoke-virtual {p0}, Li7/c;->a()F

    .line 49
    move-result v8

    move v3, v8

    .line 50
    :cond_1
    const/4 v10, 0x2

    add-float/2addr v0, v3

    const/4 v10, 0x4

    .line 51
    float-to-double v2, v0

    const/4 v9, 0x7

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    const/4 v10, 0x3

    .line 57
    move v4, v0

    .line 58
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 61
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_1
    new-instance v2, Li7/b;

    const/4 v10, 0x1

    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v9, 0x2

    .line 71
    return-object v2

    nop

    .array-data 1
        0x62t
        0x49t
        -0x34t
        0x6ct
        0x4bt
        0xat
        0x3t
        0x55t
        0x23t
        -0x4ct
        0x4ft
    .end array-data
.end method

.method public final e(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Li7/c;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Li7/c;->i()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Li7/c;->a()F

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-float/2addr v1, v2

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-double v4, v1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 41
    move-result-wide v4

    .line 42
    double-to-int v1, v4

    .line 43
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Li7/c;->i()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {p0}, Li7/c;->a()F

    .line 56
    move-result v3

    .line 57
    :cond_1
    add-float/2addr v4, v3

    .line 58
    mul-float/2addr v4, v2

    .line 59
    float-to-double v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int v2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    iget v3, p0, Li7/c;->h:I

    .line 70
    const v4, 0x800005

    .line 73
    and-int v5, v3, v4

    .line 75
    if-ne v5, v4, :cond_3

    .line 77
    iget v5, p0, Li7/c;->f:I

    .line 79
    sub-int v5, p1, v5

    .line 81
    iget v6, p0, Li7/c;->g:I

    .line 83
    sub-int/2addr v5, v6

    .line 84
    sub-int/2addr v5, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v5, p0, Li7/c;->f:I

    .line 88
    :goto_2
    and-int/lit8 v6, v3, 0x50

    .line 90
    const/16 v7, 0x7afa

    const/16 v7, 0x50

    .line 92
    if-ne v6, v7, :cond_4

    .line 94
    iget v6, p0, Li7/c;->f:I

    .line 96
    :goto_3
    move v13, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v6, p0, Li7/c;->f:I

    .line 100
    sub-int v6, p2, v6

    .line 102
    iget v8, p0, Li7/c;->g:I

    .line 104
    sub-int/2addr v6, v8

    .line 105
    sub-int/2addr v6, v1

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    and-int v6, v3, v4

    .line 109
    if-ne v6, v4, :cond_5

    .line 111
    iget p1, p0, Li7/c;->f:I

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    iget v4, p0, Li7/c;->f:I

    .line 116
    sub-int/2addr p1, v4

    .line 117
    iget v4, p0, Li7/c;->g:I

    .line 119
    sub-int/2addr p1, v4

    .line 120
    sub-int/2addr p1, v2

    .line 121
    :goto_5
    and-int/lit8 v2, v3, 0x50

    .line 123
    if-ne v2, v7, :cond_6

    .line 125
    iget v2, p0, Li7/c;->f:I

    .line 127
    sub-int v2, p2, v2

    .line 129
    iget v3, p0, Li7/c;->g:I

    .line 131
    sub-int/2addr v2, v3

    .line 132
    sub-int/2addr v2, v1

    .line 133
    :goto_6
    move v11, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    iget v2, p0, Li7/c;->f:I

    .line 137
    goto :goto_6

    .line 138
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 143
    if-ne v0, v1, :cond_7

    .line 145
    move v10, p1

    .line 146
    move v12, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    move v12, p1

    .line 149
    move v10, v5

    .line 150
    :goto_8
    iget-object v8, p0, Li7/c;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 152
    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 153
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 156
    :cond_8
    return-void

    .array-data 1
        0x28t
        0x27t
        -0x51t
        0x6ct
        -0x26t
        0xft
        0x41t
        0x6t
        0x3at
        0x2t
        0x41t
        -0x42t
        0x6t
        -0x65t
        0x70t
        -0x1at
        0x6et
        0x6et
        0x4ft
        -0x61t
        -0x7et
        0x71t
        -0x50t
        -0x6t
        -0x11t
        0x53t
        0x47t
        0x7dt
        -0x74t
        0x2ft
        -0x47t
        0x20t
        0x10t
        -0x2t
        -0x3ct
        0x25t
        0x25t
        -0x75t
        -0x3dt
        -0x49t
        0x30t
        -0x38t
        -0x12t
        -0x5ct
        0x71t
        0x1at
        0x14t
        0x5ft
        -0xct
        0x4ft
        0x7at
        0x1bt
        -0x13t
        0x41t
        0x20t
        -0x4bt
        -0x61t
        -0x54t
        0x4dt
        -0x59t
        0x61t
        -0x24t
        0x61t
        -0x2et
        0x7ft
        0x6et
    .end array-data
.end method

.method public final f(ZZ)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Li7/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 9
    if-eqz p2, :cond_4

    const/4 v8, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 13
    move v2, v3

    .line 14
    :cond_0
    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 16
    iget p2, v5, Li7/c;->y:F

    const/4 v7, 0x7

    .line 18
    sub-float/2addr v3, p2

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x3

    iget v3, v5, Li7/c;->y:F

    const/4 v8, 0x6

    .line 22
    :goto_0
    iget-object p2, v5, Li7/c;->u:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    .line 24
    if-eqz p2, :cond_2

    const/4 v7, 0x1

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x3

    .line 29
    const/4 v8, 0x0

    move p2, v8

    .line 30
    iput-object p2, v5, Li7/c;->u:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 32
    :cond_2
    const/4 v8, 0x2

    iget p2, v5, Li7/c;->y:F

    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    move v0, v8

    .line 35
    new-array v4, v0, [F

    const/4 v8, 0x1

    .line 37
    aput p2, v4, v1

    const/4 v8, 0x3

    .line 39
    const/4 v8, 0x1

    move p2, v8

    .line 40
    aput v2, v4, p2

    const/4 v7, 0x6

    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v7

    move-object p2, v7

    .line 46
    iput-object p2, v5, Li7/c;->u:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 48
    new-instance v1, Ld8/a;

    const/4 v7, 0x1

    .line 50
    invoke-direct {v1, v0, v5}, Ld8/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 53
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x2

    .line 56
    iget-object p2, v5, Li7/c;->u:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 58
    iget-object v0, v5, Li7/c;->v:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x3

    .line 63
    iget-object p2, v5, Li7/c;->u:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 65
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 67
    iget p1, v5, Li7/c;->w:I

    const/4 v7, 0x5

    .line 69
    :goto_1
    int-to-float p1, p1

    const/4 v8, 0x4

    .line 70
    mul-float/2addr p1, v3

    const/4 v8, 0x3

    .line 71
    float-to-long v0, p1

    const/4 v7, 0x4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v7, 0x1

    iget p1, v5, Li7/c;->x:I

    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object p1, v5, Li7/c;->u:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x6

    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 87
    const/16 v7, 0xff

    move v1, v7

    .line 89
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x5

    .line 92
    if-eqz p1, :cond_6

    const/4 v7, 0x1

    .line 94
    move v2, v3

    .line 95
    :cond_6
    const/4 v8, 0x7

    iput v2, v5, Li7/c;->y:F

    const/4 v8, 0x1

    .line 97
    :cond_7
    const/4 v7, 0x3

    return-void

    .array-data 1
        -0x7ct
        -0x2bt
        0x15t
        0x78t
        0x3at
        -0x3dt
        0x6bt
        0x6ct
        0x37t
        0x20t
        0x67t
        -0x1ft
        0x4at
        0x29t
        -0xdt
        0x5dt
        0x26t
        0x46t
        0x0t
        -0x33t
        0x79t
        0x6bt
        -0x66t
        0x5at
        -0x61t
        0x6bt
        -0x42t
        -0x37t
        0x39t
        -0xat
        0x25t
        -0x5dt
        -0x58t
        0x3ft
        0xbt
        0x7bt
    .end array-data
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iput-object p1, v2, Li7/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Li7/c;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 14
    iget-object p1, v2, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x5

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->F:Z

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-virtual {v2, p1, v0}, Li7/c;->f(ZZ)V

    const/4 v4, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    sget-object p1, Li7/c;->A:Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x1

    .line 25
    iput-object p1, v2, Li7/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 27
    :goto_0
    iget-object p1, v2, Li7/c;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    .line 29
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 31
    const v0, 0x7f0a022b

    const/4 v4, 0x6

    .line 34
    iget-object v1, v2, Li7/c;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x63t
        -0x65t
        0x19t
        0x74t
        0x57t
        -0x34t
        0x2at
        0x36t
        0xct
        0x7bt
        -0x73t
        0xct
        0x28t
        -0x5et
        -0x49t
        0x26t
        0x6ct
        0xbt
        0x44t
        0x4ft
        -0x58t
        0xft
        -0x6t
        -0x1bt
        0x37t
        0x2et
        -0x66t
        0x2et
        0x25t
        -0x1ft
        0x9t
        -0x1ft
        -0x41t
        0x5et
        -0x12t
        0x62t
        0x3bt
        -0x32t
        -0x73t
        0x50t
        -0x59t
        0x63t
        0x24t
        0x4dt
        -0x68t
        0x1t
        0x76t
        0x11t
        0x17t
        0x44t
        -0x15t
        0x6t
        0x37t
        0x58t
    .end array-data
.end method

.method public final h(Lb8/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Li7/c;->n:Lb8/n;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v2, Li7/c;->c:Lb8/j;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lb8/j;->x(Lb8/n;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v2, Li7/c;->d:Lb8/j;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v1, p1}, Lb8/j;->x(Lb8/n;)V

    const/4 v4, 0x1

    .line 13
    iget-object v1, v2, Li7/c;->r:Lb8/j;

    const/4 v4, 0x2

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, p1}, Lb8/j;->x(Lb8/n;)V

    const/4 v4, 0x5

    .line 20
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lb8/j;->q()Z

    .line 23
    move-result v5

    move p1, v5

    .line 24
    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 26
    iput-boolean p1, v0, Lb8/j;->T:Z

    const/4 v4, 0x7

    .line 28
    return-void

    nop

    .array-data 1
        0x53t
        -0x3at
        -0x67t
        0x28t
        -0x8t
        0x6at
        -0x2ct
        0x72t
        0x7et
        -0x7et
        0x35t
        -0x44t
        0x65t
        -0x29t
        0x63t
        -0x4ct
        0x5ft
        0x2dt
        -0x1t
        -0x53t
        0x40t
        0x29t
        -0x61t
        0x32t
        0x28t
        -0x2ft
        -0x58t
        0x66t
        -0x1at
        0x74t
        -0x17t
        0x78t
        -0x46t
        0x21t
        0x24t
    .end array-data
.end method

.method public final i()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Li7/c;->c:Lb8/j;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1}, Lb8/j;->q()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 26
    return v0

    .array-data 1
        0x7bt
        -0x1t
        -0x32t
        0x7et
        -0x5ft
        -0x52t
    .end array-data
.end method

.method public final j()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    instance-of v1, v1, Landroid/view/View;

    const/4 v4, 0x7

    .line 23
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    return v0

    nop

    .array-data 1
        0x4ct
        0x33t
        -0x74t
        0x1dt
        -0x7t
        -0x3dt
        -0x42t
        0x1ct
        -0x49t
        -0x10t
        0x56t
        0x3ft
        0x52t
        -0x7ft
        -0x23t
        0x5t
        0x7t
        -0x1et
        -0x4et
        -0x5ct
        0x23t
        -0x7bt
        0xft
        -0x7dt
        -0x52t
        0x1dt
        0x13t
        -0x3t
        0x1ct
        -0x19t
        0x42t
        0x77t
        0x50t
        0x48t
        0x21t
        0x54t
        0x7ct
        -0x2at
        0x2dt
        -0x47t
        -0x74t
        0x5bt
        0x6t
        -0x7dt
        -0x5t
        0x2ft
        -0x42t
        -0x1at
        0x2bt
        0xet
        -0x10t
        -0x31t
        -0x50t
        0x7at
        0x36t
        -0x1et
        0x24t
    .end array-data
.end method

.method public final k()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li7/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v3}, Li7/c;->j()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3}, Li7/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Li7/c;->d:Lb8/j;

    const/4 v5, 0x3

    .line 16
    :goto_0
    iput-object v1, v3, Li7/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v6, 0x1

    .line 20
    iget-object v0, v3, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x7

    .line 28
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Li7/c;->d(Landroid/graphics/drawable/Drawable;)Li7/b;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 47
    :cond_2
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        0x3dt
        -0x1ct
        0x48t
        0x4dt
        -0x44t
        0x24t
        -0x2t
        0x36t
        -0x60t
        -0x44t
        -0x41t
        0x72t
        -0x30t
        -0x46t
        -0x64t
        0x2ct
        -0x2bt
        -0x75t
        -0x48t
        0x7ft
        0x20t
        -0x62t
        0x69t
        0x1ft
        0x4dt
        0x59t
        0x49t
        0x60t
        -0x52t
        -0x2at
        0x7at
        0x37t
        0x4ct
        0x3bt
        0x34t
        -0x6ft
        -0x5t
        -0x6at
        -0x80t
        0x52t
        0x3t
        0x1dt
        0x27t
        0x43t
        -0x6t
        0x3bt
        -0x9t
        0x12t
        -0x12t
        0x70t
        -0x66t
        0x74t
        0xat
        0x34t
        0x1bt
        -0x28t
        0x2dt
        0x44t
        0x4t
        -0x5bt
        0xet
        0x16t
        -0x34t
        0x5ft
        0x23t
        -0x3bt
        -0x71t
        -0x21t
        0x20t
        -0x56t
        0x5dt
        -0x1at
        0x10t
        -0x58t
        0x19t
        -0x6ft
        0x6ct
        -0x35t
        0xbt
        0x6ft
        0x4bt
        -0x18t
        -0x4bt
        0x48t
        0x4t
        -0x75t
        -0x15t
        0x69t
        -0x4bt
        0x1dt
        0x51t
        0x62t
        0x42t
        0x1bt
        0x34t
        -0x66t
        0x50t
        0x8t
        0x38t
        0x4t
        0x1et
        0x9t
        0x38t
        0x71t
        0x72t
        -0x7bt
        0x27t
        -0x4t
        -0x1ft
        -0x60t
        0x4t
        0x21t
        0xbt
        0x21t
    .end array-data
.end method

.method public final l()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 10
    iget-object v1, v6, Li7/c;->c:Lb8/j;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v1}, Lb8/j;->q()Z

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v6}, Li7/c;->i()Z

    .line 22
    move-result v9

    move v1, v9

    .line 23
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 25
    :goto_0
    invoke-virtual {v6}, Li7/c;->a()F

    .line 28
    move-result v9

    move v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v9, 0x1

    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 34
    move-result v9

    move v3, v9

    .line 35
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 40
    move-result v8

    move v3, v8

    .line 41
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x5

    .line 45
    sget-wide v4, Li7/c;->z:D

    const/4 v9, 0x1

    .line 47
    sub-double/2addr v2, v4

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 51
    move-result v8

    move v4, v8

    .line 52
    float-to-double v4, v4

    const/4 v8, 0x7

    .line 53
    mul-double/2addr v2, v4

    const/4 v8, 0x7

    .line 54
    double-to-float v2, v2

    const/4 v8, 0x4

    .line 55
    :cond_2
    const/4 v8, 0x3

    sub-float/2addr v1, v2

    const/4 v8, 0x5

    .line 56
    float-to-int v1, v1

    const/4 v9, 0x7

    .line 57
    iget-object v2, v6, Li7/c;->b:Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 59
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    .line 61
    add-int/2addr v3, v1

    const/4 v9, 0x1

    .line 62
    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    .line 64
    add-int/2addr v4, v1

    const/4 v9, 0x6

    .line 65
    iget v5, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x6

    .line 67
    add-int/2addr v5, v1

    const/4 v9, 0x3

    .line 68
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    .line 70
    add-int/2addr v2, v1

    const/4 v8, 0x6

    .line 71
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->y:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 73
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x5

    .line 76
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v9, 0x5

    .line 78
    iget-object v1, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 80
    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x3

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 85
    move-result v9

    move v2, v9

    .line 86
    if-nez v2, :cond_3

    const/4 v9, 0x4

    .line 88
    const/4 v8, 0x0

    move v1, v8

    .line 89
    invoke-virtual {v0, v1, v1, v1, v1}, Lh3/d;->v(IIII)V

    const/4 v8, 0x7

    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v8, 0x7

    iget-object v2, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 95
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 97
    check-cast v2, Lt/a;

    const/4 v9, 0x5

    .line 99
    iget v3, v2, Lt/a;->e:F

    const/4 v9, 0x5

    .line 101
    iget v2, v2, Lt/a;->a:F

    const/4 v9, 0x7

    .line 103
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 106
    move-result v8

    move v4, v8

    .line 107
    invoke-static {v3, v2, v4}, Lt/b;->a(FFZ)F

    .line 110
    move-result v8

    move v4, v8

    .line 111
    float-to-double v4, v4

    const/4 v8, 0x3

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 115
    move-result-wide v4

    .line 116
    double-to-int v4, v4

    const/4 v8, 0x5

    .line 117
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 120
    move-result v8

    move v1, v8

    .line 121
    invoke-static {v3, v2, v1}, Lt/b;->b(FFZ)F

    .line 124
    move-result v8

    move v1, v8

    .line 125
    float-to-double v1, v1

    const/4 v9, 0x6

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v1

    .line 130
    double-to-int v1, v1

    const/4 v8, 0x1

    .line 131
    invoke-virtual {v0, v4, v1, v4, v1}, Lh3/d;->v(IIII)V

    const/4 v9, 0x7

    .line 134
    return-void

    .array-data 1
        -0xdt
        0x30t
        -0x55t
        0x1t
        -0x45t
        -0x7bt
        0x1ct
        0x7et
        -0x6bt
        0x1at
        0x69t
        -0xet
        0x7at
        0x61t
        -0x52t
        -0x34t
        0x5ft
        -0x4bt
        -0x68t
        0x34t
        -0x52t
        0x69t
        0x27t
        0x17t
        0x18t
        0x21t
        0x76t
        0x7et
        0x32t
        0x19t
        0x6et
        -0x38t
        -0x1bt
        0x23t
        0x3et
        -0xat
    .end array-data
.end method

.method public final m()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Li7/c;->s:Z

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Li7/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Li7/c;->c:Lb8/j;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2, v0}, Li7/c;->d(Landroid/graphics/drawable/Drawable;)Li7/b;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Li7/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Li7/c;->d(Landroid/graphics/drawable/Drawable;)Li7/b;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 25
    return-void

    .array-data 1
        -0x59t
        -0x1et
        0x2t
        0x61t
        0x1ct
        -0x65t
        0x8t
        0x66t
        0x5t
        0x25t
        0x2bt
        0x23t
        0x21t
        0x45t
        -0x5at
        0x63t
        0x5et
        0x25t
        0x51t
        -0x35t
        0x54t
    .end array-data
.end method
