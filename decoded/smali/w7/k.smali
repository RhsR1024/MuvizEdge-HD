.class public abstract Lw7/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lw7/r;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/PathMeasure;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lw7/r;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v3, Lw7/k;->b:Landroid/graphics/Path;

    const/4 v5, 0x3

    .line 11
    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x6

    .line 16
    iput-object v1, v3, Lw7/k;->c:Landroid/graphics/Path;

    const/4 v5, 0x7

    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v5, 0x4

    .line 24
    iput-object v1, v3, Lw7/k;->d:Landroid/graphics/PathMeasure;

    const/4 v5, 0x3

    .line 26
    iput-object p1, v3, Lw7/k;->a:Lw7/r;

    const/4 v5, 0x2

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    const/4 v5, 0x4

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x3

    .line 33
    iput-object p1, v3, Lw7/k;->e:Landroid/graphics/Matrix;

    const/4 v5, 0x6

    .line 35
    return-void

    .array-data 1
        -0x7ct
        0x40t
        0x4at
        0x49t
        -0x1ft
        -0x46t
        -0x1at
        0x50t
        0x2ft
        -0x34t
        0x72t
        0x76t
        -0x6t
        -0x29t
        0x17t
        0x3ct
        0x4t
        0x25t
        -0x4ft
        -0x24t
        0x42t
        0x3et
        -0x29t
        -0x9t
        0x7ft
        0x41t
        -0x3bt
        -0x49t
        0x36t
        0x42t
        -0x16t
        -0x6et
        0x6ct
        0x5t
    .end array-data
.end method

.method public static d([F)F
    .locals 7

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    aget v0, p0, v0

    const/4 v6, 0x2

    .line 4
    float-to-double v0, v0

    const/4 v6, 0x4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    aget p0, p0, v2

    const/4 v6, 0x2

    .line 8
    float-to-double v2, p0

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    const/4 v5, 0x5

    .line 18
    return p0

    nop

    .array-data 1
        0x4bt
        -0x14t
        -0x6bt
        0x4ft
        -0x5dt
        0x7dt
        -0x12t
        0xbt
        -0x7ft
        -0x3t
        0x4et
        0x64t
        0x11t
        0xet
        0x16t
        -0x19t
        0x35t
        0x49t
        0x29t
        -0x74t
        0x3et
        -0x1t
        -0x5ft
        -0x69t
        -0x67t
        0x79t
        -0x41t
        0xct
        -0x41t
        0x20t
        0x2bt
        0x20t
        -0x72t
        -0x1at
        0x69t
        -0x6et
        0x61t
        -0x15t
        0x10t
        -0x50t
        0x28t
        0x31t
        0x11t
        0x4et
        0x2bt
        0x7ft
        0x67t
        0x7t
        0x36t
        -0x77t
        0x60t
        0x3at
        -0x65t
        -0x11t
        -0x42t
        0x48t
        0x7bt
        -0x32t
        0x20t
        -0x34t
        0x7et
        0x6ft
        0x17t
        -0x34t
        -0x14t
        0x1t
    .end array-data
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw7/k;->a:Lw7/r;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Lw7/r;->d()V

    const/4 v9, 0x7

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lw7/m;

    const/4 v9, 0x2

    .line 9
    iget v1, v0, Lw7/m;->f:F

    const/4 v9, 0x7

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v9

    move v2, v9

    .line 15
    int-to-float v2, v2

    const/4 v9, 0x3

    .line 16
    cmpl-float v1, v1, v2

    const/4 v9, 0x6

    .line 18
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v9

    move v1, v9

    .line 24
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 25
    iput v1, v0, Lw7/m;->f:F

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v0}, Lw7/m;->b()V

    const/4 v9, 0x6

    .line 30
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Lw7/m;->a()I

    .line 33
    move-result v9

    move v1, v9

    .line 34
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 35
    iget v2, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    .line 37
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v9

    move v3, v9

    .line 42
    int-to-float v3, v3

    const/4 v9, 0x4

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    move v4, v9

    .line 45
    div-float/2addr v3, v4

    const/4 v9, 0x7

    .line 46
    add-float/2addr v3, v2

    const/4 v9, 0x2

    .line 47
    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    .line 49
    int-to-float v2, v2

    const/4 v9, 0x5

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v9

    move v5, v9

    .line 54
    int-to-float v5, v5

    const/4 v9, 0x3

    .line 55
    div-float/2addr v5, v4

    const/4 v9, 0x4

    .line 56
    add-float/2addr v5, v2

    const/4 v9, 0x4

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v9

    move p2, v9

    .line 61
    int-to-float p2, p2

    const/4 v9, 0x2

    .line 62
    sub-float/2addr p2, v1

    const/4 v9, 0x5

    .line 63
    div-float/2addr p2, v4

    const/4 v9, 0x2

    .line 64
    const/4 v9, 0x0

    move v2, v9

    .line 65
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v9

    move p2, v9

    .line 69
    add-float/2addr p2, v5

    const/4 v9, 0x2

    .line 70
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x4

    .line 73
    iget-object p2, v0, Lw7/k;->a:Lw7/r;

    const/4 v9, 0x5

    .line 75
    iget-boolean v3, p2, Lw7/r;->s:Z

    const/4 v9, 0x2

    .line 77
    const/high16 v9, -0x40800000    # -1.0f

    move v5, v9

    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v9

    .line 81
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x2

    .line 86
    :cond_1
    const/4 v9, 0x5

    iget v3, v0, Lw7/m;->f:F

    const/4 v9, 0x4

    .line 88
    div-float/2addr v3, v4

    const/4 v9, 0x5

    .line 89
    div-float/2addr v1, v4

    const/4 v9, 0x6

    .line 90
    neg-float v7, v3

    const/4 v9, 0x2

    .line 91
    neg-float v8, v1

    const/4 v9, 0x3

    .line 92
    invoke-virtual {p1, v7, v8, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 95
    iget v1, p2, Lw7/r;->a:I

    const/4 v9, 0x4

    .line 97
    int-to-float v3, v1

    const/4 v9, 0x1

    .line 98
    mul-float/2addr v3, p3

    const/4 v9, 0x5

    .line 99
    iput v3, v0, Lw7/m;->g:F

    const/4 v9, 0x4

    .line 101
    const/4 v9, 0x2

    move v3, v9

    .line 102
    div-int/2addr v1, v3

    const/4 v9, 0x6

    .line 103
    invoke-virtual {p2}, Lw7/r;->a()I

    .line 106
    move-result v9

    move v7, v9

    .line 107
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v9

    move v1, v9

    .line 111
    int-to-float v1, v1

    const/4 v9, 0x3

    .line 112
    mul-float/2addr v1, p3

    const/4 v9, 0x7

    .line 113
    iput v1, v0, Lw7/m;->h:F

    const/4 v9, 0x5

    .line 115
    iget v1, p2, Lw7/r;->l:I

    const/4 v9, 0x4

    .line 117
    int-to-float v1, v1

    const/4 v9, 0x7

    .line 118
    mul-float/2addr v1, p3

    const/4 v9, 0x5

    .line 119
    iput v1, v0, Lw7/m;->j:F

    const/4 v9, 0x3

    .line 121
    iget v1, p2, Lw7/r;->a:I

    const/4 v9, 0x3

    .line 123
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 124
    div-float/2addr v1, v4

    const/4 v9, 0x3

    .line 125
    invoke-virtual {p2}, Lw7/r;->b()I

    .line 128
    move-result v9

    move v7, v9

    .line 129
    int-to-float v7, v7

    const/4 v9, 0x4

    .line 130
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v9

    move v1, v9

    .line 134
    mul-float/2addr v1, p3

    const/4 v9, 0x1

    .line 135
    iput v1, v0, Lw7/m;->i:F

    const/4 v9, 0x7

    .line 137
    const/4 v9, 0x3

    move v1, v9

    .line 138
    if-nez p4, :cond_2

    const/4 v9, 0x3

    .line 140
    if-eqz p5, :cond_7

    const/4 v9, 0x4

    .line 142
    :cond_2
    const/4 v9, 0x5

    if-eqz p4, :cond_3

    const/4 v9, 0x6

    .line 144
    iget v7, p2, Lw7/r;->g:I

    const/4 v9, 0x1

    .line 146
    if-eq v7, v3, :cond_4

    const/4 v9, 0x3

    .line 148
    :cond_3
    const/4 v9, 0x5

    if-eqz p5, :cond_5

    const/4 v9, 0x1

    .line 150
    iget v3, p2, Lw7/r;->h:I

    const/4 v9, 0x2

    .line 152
    const/4 v9, 0x1

    move v7, v9

    .line 153
    if-ne v3, v7, :cond_5

    const/4 v9, 0x5

    .line 155
    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x1

    .line 158
    :cond_5
    const/4 v9, 0x6

    if-nez p4, :cond_6

    const/4 v9, 0x4

    .line 160
    if-eqz p5, :cond_7

    const/4 v9, 0x1

    .line 162
    iget p4, p2, Lw7/r;->h:I

    const/4 v9, 0x1

    .line 164
    if-eq p4, v1, :cond_7

    const/4 v9, 0x3

    .line 166
    :cond_6
    const/4 v9, 0x6

    iget p4, p2, Lw7/r;->a:I

    const/4 v9, 0x7

    .line 168
    int-to-float p4, p4

    const/4 v9, 0x4

    .line 169
    sub-float v3, v6, p3

    const/4 v9, 0x6

    .line 171
    mul-float/2addr v3, p4

    const/4 v9, 0x4

    .line 172
    div-float/2addr v3, v4

    const/4 v9, 0x6

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x1

    .line 176
    :cond_7
    const/4 v9, 0x6

    if-eqz p5, :cond_8

    const/4 v9, 0x3

    .line 178
    iget p1, p2, Lw7/r;->h:I

    const/4 v9, 0x4

    .line 180
    if-ne p1, v1, :cond_8

    const/4 v9, 0x6

    .line 182
    iput p3, v0, Lw7/m;->n:F

    const/4 v9, 0x2

    .line 184
    return-void

    .line 185
    :cond_8
    const/4 v9, 0x5

    iput v6, v0, Lw7/m;->n:F

    const/4 v9, 0x3

    .line 187
    return-void

    nop

    .array-data 1
        -0x4at
        0x3at
        -0x4bt
        0x20t
        -0x35t
        -0x37t
        -0x1dt
        0xft
        -0x7ft
        -0x78t
        -0x17t
        -0x70t
        0x79t
        0x69t
        -0x5dt
        0x6et
        -0x27t
        -0x12t
        0x75t
        -0x7et
        0x68t
        0x2dt
        -0x5et
        -0x39t
        0x61t
        0x47t
        0x67t
    .end array-data
.end method
