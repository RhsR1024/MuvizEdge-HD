.class public final Ld4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ld4/k0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ld4/k0;Ld4/j0;FF)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "cropWindowHandler"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object p1, v3, Ld4/l0;->a:Ld4/k0;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {p2}, Ld4/j0;->e()F

    .line 14
    move-result v6

    move v0, v6

    .line 15
    iput v0, v3, Ld4/l0;->b:F

    const/4 v5, 0x7

    .line 17
    invoke-virtual {p2}, Ld4/j0;->d()F

    .line 20
    move-result v6

    move v0, v6

    .line 21
    iput v0, v3, Ld4/l0;->c:F

    const/4 v6, 0x7

    .line 23
    invoke-virtual {p2}, Ld4/j0;->c()F

    .line 26
    move-result v5

    move v0, v5

    .line 27
    iput v0, v3, Ld4/l0;->d:F

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p2}, Ld4/j0;->b()F

    .line 32
    move-result v5

    move v0, v5

    .line 33
    iput v0, v3, Ld4/l0;->e:F

    const/4 v6, 0x1

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    const/4 v5, 0x6

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    .line 41
    iput-object v0, v3, Ld4/l0;->f:Landroid/graphics/PointF;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p2}, Ld4/j0;->g()Landroid/graphics/RectF;

    .line 46
    move-result-object v6

    move-object p2, v6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x5

    .line 56
    const/16 v5, 0xd

    move p2, v5

    .line 58
    const/4 v6, 0x0

    move p3, v6

    .line 59
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v5, 0x4

    .line 62
    throw p1

    const/4 v6, 0x6

    .line 63
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 66
    move-result v6

    move p1, v6

    .line 67
    sub-float v1, p1, p3

    const/4 v6, 0x2

    .line 69
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 72
    move-result v6

    move p1, v6

    .line 73
    :goto_0
    sub-float/2addr p1, p4

    const/4 v5, 0x4

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    const/4 v6, 0x7

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const/4 v6, 0x4

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x6

    .line 80
    :goto_1
    sub-float/2addr p1, p3

    const/4 v5, 0x4

    .line 81
    move v2, v1

    .line 82
    move v1, p1

    .line 83
    move p1, v2

    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    const/4 v5, 0x3

    iget p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x4

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v5, 0x4

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const/4 v5, 0x5

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    .line 93
    sub-float v1, p1, p3

    const/4 v6, 0x6

    .line 95
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x7

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    const/4 v6, 0x3

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    .line 100
    sub-float v1, p1, p3

    const/4 v5, 0x3

    .line 102
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    const/4 v6, 0x2

    iget p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    .line 107
    sub-float v1, p1, p3

    const/4 v5, 0x7

    .line 109
    iget p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x5

    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    const/4 v6, 0x1

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    .line 114
    sub-float v1, p1, p3

    const/4 v5, 0x4

    .line 116
    iget p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x7

    .line 118
    goto :goto_0

    .line 119
    :goto_2
    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x7

    .line 121
    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    .line 123
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x19t
        0x4ft
        0x70t
        0x7at
        0x65t
        -0x63t
        0x7et
        -0x27t
        0xet
        0x39t
    .end array-data
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result v5

    move v1, v5

    .line 9
    mul-float/2addr v1, p2

    const/4 v5, 0x4

    .line 10
    sub-float/2addr v0, v1

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x2

    move p2, v5

    .line 12
    int-to-float p2, p2

    const/4 v5, 0x7

    .line 13
    div-float/2addr v0, p2

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move p2, v5

    .line 15
    invoke-virtual {v3, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v5, 0x4

    .line 18
    iget v0, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    .line 20
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    .line 22
    cmpg-float v2, v0, v1

    const/4 v5, 0x5

    .line 24
    if-gez v2, :cond_0

    const/4 v5, 0x3

    .line 26
    sub-float/2addr v1, v0

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v3, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v5, 0x4

    .line 30
    :cond_0
    const/4 v5, 0x6

    iget v0, v3, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    .line 32
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x7

    .line 34
    cmpl-float v1, v0, p1

    const/4 v5, 0x6

    .line 36
    if-lez v1, :cond_1

    const/4 v5, 0x7

    .line 38
    sub-float/2addr p1, v0

    const/4 v5, 0x5

    .line 39
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v5, 0x2

    .line 42
    :cond_1
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x15t
        0x5dt
        -0x52t
        0x50t
        0x4bt
        -0x31t
        -0x65t
        -0x3ft
        0x13t
        -0x8t
        -0x2ct
        -0x68t
        -0x8t
        0x49t
        0x7ct
    .end array-data
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v5

    move v1, v5

    .line 9
    div-float/2addr v1, p2

    const/4 v5, 0x4

    .line 10
    sub-float/2addr v0, v1

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x2

    move p2, v5

    .line 12
    int-to-float p2, p2

    const/4 v5, 0x2

    .line 13
    div-float/2addr v0, p2

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x0

    move p2, v5

    .line 15
    invoke-virtual {v3, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v5, 0x5

    .line 18
    iget v0, v3, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x7

    .line 20
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x2

    .line 22
    cmpg-float v2, v0, v1

    const/4 v5, 0x5

    .line 24
    if-gez v2, :cond_0

    const/4 v5, 0x6

    .line 26
    sub-float/2addr v1, v0

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v3, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v5, 0x5

    .line 30
    :cond_0
    const/4 v5, 0x2

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x6

    .line 32
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    .line 34
    cmpl-float v1, v0, p1

    const/4 v5, 0x5

    .line 36
    if-lez v1, :cond_1

    const/4 v5, 0x4

    .line 38
    sub-float/2addr p1, v0

    const/4 v5, 0x5

    .line 39
    invoke-virtual {v3, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v5, 0x6

    .line 42
    :cond_1
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x5t
        -0x62t
        0x7et
        0x49t
        0x5bt
        -0x4dt
        0x2ft
        0x36t
        -0x3dt
        -0x4ft
        -0x74t
        -0x1ct
        0x5ft
        0x74t
        -0x1ft
        -0x37t
        0x4et
        0x1dt
        0x3dt
        -0x10t
        -0x52t
        0x19t
        0x16t
        0x12t
        -0x3ct
        0x7ct
        0x39t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 7

    move-object v4, p0

    .line 1
    int-to-float p4, p4

    const/4 v6, 0x6

    .line 2
    cmpl-float v0, p2, p4

    const/4 v6, 0x2

    .line 4
    iget-object v1, v4, Ld4/l0;->f:Landroid/graphics/PointF;

    const/4 v6, 0x5

    .line 6
    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 8
    sub-float/2addr p2, p4

    const/4 v6, 0x5

    .line 9
    const v0, 0x3f866666    # 1.05f

    const/4 v6, 0x3

    .line 12
    div-float/2addr p2, v0

    const/4 v6, 0x7

    .line 13
    add-float/2addr p2, p4

    const/4 v6, 0x5

    .line 14
    iget v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x7

    .line 16
    sub-float p4, p2, p4

    const/4 v6, 0x2

    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x6

    .line 21
    div-float/2addr p4, v2

    const/4 v6, 0x2

    .line 22
    sub-float/2addr v0, p4

    const/4 v6, 0x1

    .line 23
    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x5

    .line 25
    :cond_0
    const/4 v6, 0x7

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    .line 27
    cmpl-float v0, p2, p4

    const/4 v6, 0x1

    .line 29
    if-lez v0, :cond_1

    const/4 v6, 0x7

    .line 31
    iget v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x3

    .line 33
    sub-float v2, p2, p4

    const/4 v6, 0x4

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    .line 37
    div-float/2addr v2, v3

    const/4 v6, 0x6

    .line 38
    sub-float/2addr v0, v2

    const/4 v6, 0x5

    .line 39
    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    .line 41
    :cond_1
    const/4 v6, 0x1

    sub-float v0, p4, p2

    const/4 v6, 0x3

    .line 43
    cmpg-float v0, v0, p5

    const/4 v6, 0x1

    .line 45
    if-gez v0, :cond_2

    const/4 v6, 0x6

    .line 47
    move p2, p4

    .line 48
    :cond_2
    const/4 v6, 0x7

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    .line 50
    sub-float v1, p2, v0

    const/4 v6, 0x1

    .line 52
    iget v2, v4, Ld4/l0;->c:F

    const/4 v6, 0x3

    .line 54
    cmpg-float v1, v1, v2

    const/4 v6, 0x2

    .line 56
    if-gez v1, :cond_3

    const/4 v6, 0x4

    .line 58
    add-float p2, v0, v2

    const/4 v6, 0x6

    .line 60
    :cond_3
    const/4 v6, 0x7

    sub-float v1, p2, v0

    const/4 v6, 0x2

    .line 62
    iget v2, v4, Ld4/l0;->e:F

    const/4 v6, 0x6

    .line 64
    cmpl-float v1, v1, v2

    const/4 v6, 0x2

    .line 66
    if-lez v1, :cond_4

    const/4 v6, 0x3

    .line 68
    add-float p2, v0, v2

    const/4 v6, 0x2

    .line 70
    :cond_4
    const/4 v6, 0x5

    sub-float v1, p4, p2

    const/4 v6, 0x2

    .line 72
    cmpg-float p5, v1, p5

    const/4 v6, 0x7

    .line 74
    if-gez p5, :cond_5

    const/4 v6, 0x3

    .line 76
    move p2, p4

    .line 77
    :cond_5
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p5, v6

    .line 78
    cmpl-float p5, p6, p5

    const/4 v6, 0x5

    .line 80
    if-lez p5, :cond_a

    const/4 v6, 0x3

    .line 82
    sub-float p5, p2, v0

    const/4 v6, 0x6

    .line 84
    mul-float/2addr p5, p6

    const/4 v6, 0x3

    .line 85
    iget v1, v4, Ld4/l0;->b:F

    const/4 v6, 0x1

    .line 87
    cmpg-float v2, p5, v1

    const/4 v6, 0x7

    .line 89
    if-gez v2, :cond_6

    const/4 v6, 0x1

    .line 91
    div-float/2addr v1, p6

    const/4 v6, 0x4

    .line 92
    add-float/2addr v1, v0

    const/4 v6, 0x1

    .line 93
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v6

    move p2, v6

    .line 97
    iget p4, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x7

    .line 99
    sub-float p4, p2, p4

    const/4 v6, 0x5

    .line 101
    mul-float p5, p4, p6

    const/4 v6, 0x2

    .line 103
    :cond_6
    const/4 v6, 0x7

    iget p4, v4, Ld4/l0;->d:F

    const/4 v6, 0x1

    .line 105
    cmpl-float v0, p5, p4

    const/4 v6, 0x6

    .line 107
    if-lez v0, :cond_7

    const/4 v6, 0x3

    .line 109
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    .line 111
    iget p5, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    .line 113
    div-float/2addr p4, p6

    const/4 v6, 0x2

    .line 114
    add-float/2addr p4, p5

    const/4 v6, 0x7

    .line 115
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result v6

    move p2, v6

    .line 119
    iget p4, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x4

    .line 121
    sub-float p4, p2, p4

    const/4 v6, 0x2

    .line 123
    mul-float p5, p4, p6

    const/4 v6, 0x3

    .line 125
    :cond_7
    const/4 v6, 0x5

    if-eqz p7, :cond_8

    const/4 v6, 0x4

    .line 127
    if-eqz p8, :cond_8

    const/4 v6, 0x5

    .line 129
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x6

    .line 131
    iget p5, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x6

    .line 133
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 136
    move-result v6

    move p3, v6

    .line 137
    div-float/2addr p3, p6

    const/4 v6, 0x4

    .line 138
    add-float/2addr p3, p5

    const/4 v6, 0x7

    .line 139
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v6

    move p3, v6

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v6

    move p2, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/4 v6, 0x4

    if-eqz p7, :cond_9

    const/4 v6, 0x3

    .line 150
    iget p4, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    .line 152
    sub-float p7, p4, p5

    const/4 v6, 0x3

    .line 154
    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    .line 156
    cmpg-float p7, p7, v0

    const/4 v6, 0x2

    .line 158
    if-gez p7, :cond_9

    const/4 v6, 0x3

    .line 160
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x7

    .line 162
    iget p5, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x6

    .line 164
    sub-float/2addr p4, v0

    const/4 v6, 0x7

    .line 165
    div-float/2addr p4, p6

    const/4 v6, 0x1

    .line 166
    add-float/2addr p4, p5

    const/4 v6, 0x7

    .line 167
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 170
    move-result v6

    move p2, v6

    .line 171
    iget p4, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x7

    .line 173
    sub-float p4, p2, p4

    const/4 v6, 0x4

    .line 175
    mul-float p5, p4, p6

    const/4 v6, 0x2

    .line 177
    :cond_9
    const/4 v6, 0x3

    if-eqz p8, :cond_a

    const/4 v6, 0x1

    .line 179
    iget p4, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    .line 181
    add-float/2addr p5, p4

    const/4 v6, 0x1

    .line 182
    iget p7, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x5

    .line 184
    cmpl-float p5, p5, p7

    const/4 v6, 0x5

    .line 186
    if-lez p5, :cond_a

    const/4 v6, 0x6

    .line 188
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x4

    .line 190
    iget p5, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x2

    .line 192
    sub-float/2addr p7, p4

    const/4 v6, 0x2

    .line 193
    div-float/2addr p7, p6

    const/4 v6, 0x1

    .line 194
    add-float/2addr p7, p5

    const/4 v6, 0x1

    .line 195
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result v6

    move p3, v6

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v6

    move p2, v6

    .line 203
    :cond_a
    const/4 v6, 0x3

    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x2

    .line 205
    return-void

    .array-data 1
        0x7bt
        0x1at
        -0x3ct
        0x75t
        -0x71t
        -0x32t
        0x6t
        0x32t
        -0x40t
        -0x18t
        0x70t
        0x12t
        -0x3bt
        -0x1ct
        -0x5at
        0x57t
        0x73t
        -0x3et
        0x1at
        -0xct
        0x22t
        -0x78t
        -0x32t
        0x15t
        0x2et
        0x29t
        0x5at
        0x3at
        0x67t
        0x56t
        0x47t
        -0x7ft
        0x53t
        0x79t
        -0x4dt
        -0x43t
        0x15t
        0x19t
        0x68t
        -0x58t
        -0x70t
        0x40t
        0x31t
        -0x1bt
        0x38t
        -0x3et
        0x16t
        0x10t
        0x58t
        -0x1at
        0x6t
        0x2et
        -0x51t
        -0x3at
        0x48t
        0x22t
        0x11t
        0x56t
        0x6et
        0x60t
        0x2et
        0x13t
        0x7bt
        0x78t
        -0x36t
        0x66t
        0x6et
        0x42t
        0x3ct
        0x59t
        -0x18t
        0x57t
        0x51t
        -0x18t
        0x2dt
        -0x75t
        0x3t
        -0x1at
    .end array-data
.end method

.method public final b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    cmpg-float v1, p2, v0

    const/4 v7, 0x1

    .line 4
    iget-object v2, p0, Ld4/l0;->f:Landroid/graphics/PointF;

    const/4 v7, 0x2

    .line 6
    if-gez v1, :cond_0

    const/4 v7, 0x7

    .line 8
    const v1, 0x3f866666    # 1.05f

    const/4 v7, 0x2

    .line 11
    div-float/2addr p2, v1

    const/4 v7, 0x5

    .line 12
    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x6

    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x6

    .line 17
    div-float v3, p2, v3

    const/4 v7, 0x4

    .line 19
    sub-float/2addr v1, v3

    const/4 v7, 0x3

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x2

    .line 22
    :cond_0
    const/4 v7, 0x5

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x5

    .line 24
    cmpg-float v3, p2, v1

    const/4 v7, 0x1

    .line 26
    if-gez v3, :cond_1

    const/4 v7, 0x5

    .line 28
    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x4

    .line 30
    sub-float v4, p2, v1

    const/4 v7, 0x7

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    move v5, v6

    .line 34
    div-float/2addr v4, v5

    const/4 v7, 0x2

    .line 35
    sub-float/2addr v3, v4

    const/4 v7, 0x1

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x1

    .line 38
    :cond_1
    const/4 v7, 0x4

    sub-float v2, p2, v1

    const/4 v7, 0x3

    .line 40
    cmpg-float v2, v2, p4

    const/4 v7, 0x3

    .line 42
    if-gez v2, :cond_2

    const/4 v7, 0x4

    .line 44
    move p2, v1

    .line 45
    :cond_2
    const/4 v7, 0x2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x4

    .line 47
    sub-float v3, v2, p2

    const/4 v7, 0x1

    .line 49
    iget v4, p0, Ld4/l0;->b:F

    const/4 v7, 0x7

    .line 51
    cmpg-float v3, v3, v4

    const/4 v7, 0x1

    .line 53
    if-gez v3, :cond_3

    const/4 v7, 0x3

    .line 55
    sub-float p2, v2, v4

    const/4 v7, 0x5

    .line 57
    :cond_3
    const/4 v7, 0x2

    sub-float v3, v2, p2

    const/4 v7, 0x1

    .line 59
    iget v4, p0, Ld4/l0;->d:F

    const/4 v7, 0x6

    .line 61
    cmpl-float v3, v3, v4

    const/4 v7, 0x6

    .line 63
    if-lez v3, :cond_4

    const/4 v7, 0x6

    .line 65
    sub-float p2, v2, v4

    const/4 v7, 0x6

    .line 67
    :cond_4
    const/4 v7, 0x3

    sub-float v3, p2, v1

    const/4 v7, 0x7

    .line 69
    cmpg-float p4, v3, p4

    const/4 v7, 0x1

    .line 71
    if-gez p4, :cond_5

    const/4 v7, 0x1

    .line 73
    move p2, v1

    .line 74
    :cond_5
    const/4 v7, 0x4

    cmpl-float p4, p5, v0

    const/4 v7, 0x7

    .line 76
    if-lez p4, :cond_a

    const/4 v7, 0x3

    .line 78
    sub-float p4, v2, p2

    const/4 v7, 0x2

    .line 80
    div-float/2addr p4, p5

    const/4 v7, 0x5

    .line 81
    iget v0, p0, Ld4/l0;->c:F

    const/4 v7, 0x6

    .line 83
    cmpg-float v3, p4, v0

    const/4 v7, 0x1

    .line 85
    if-gez v3, :cond_6

    const/4 v7, 0x2

    .line 87
    mul-float/2addr v0, p5

    const/4 v7, 0x2

    .line 88
    sub-float/2addr v2, v0

    const/4 v7, 0x1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v6

    move p2, v6

    .line 93
    iget p4, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x6

    .line 95
    sub-float/2addr p4, p2

    const/4 v7, 0x6

    .line 96
    div-float/2addr p4, p5

    const/4 v7, 0x5

    .line 97
    :cond_6
    const/4 v7, 0x5

    iget v0, p0, Ld4/l0;->e:F

    const/4 v7, 0x1

    .line 99
    cmpl-float v1, p4, v0

    const/4 v7, 0x2

    .line 101
    if-lez v1, :cond_7

    const/4 v7, 0x5

    .line 103
    iget p2, p3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x5

    .line 105
    iget p4, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x1

    .line 107
    mul-float/2addr v0, p5

    const/4 v7, 0x2

    .line 108
    sub-float/2addr p4, v0

    const/4 v7, 0x4

    .line 109
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result v6

    move p2, v6

    .line 113
    iget p4, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x4

    .line 115
    sub-float/2addr p4, p2

    const/4 v7, 0x5

    .line 116
    div-float/2addr p4, p5

    const/4 v7, 0x1

    .line 117
    :cond_7
    const/4 v7, 0x2

    if-eqz p6, :cond_8

    const/4 v7, 0x5

    .line 119
    if-eqz p7, :cond_8

    const/4 v7, 0x7

    .line 121
    iget p4, p3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x7

    .line 123
    iget p6, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x4

    .line 125
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 128
    move-result v6

    move p3, v6

    .line 129
    mul-float/2addr p3, p5

    const/4 v7, 0x2

    .line 130
    sub-float/2addr p6, p3

    const/4 v7, 0x7

    .line 131
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result v6

    move p3, v6

    .line 135
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v6

    move p2, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/4 v7, 0x2

    if-eqz p6, :cond_9

    const/4 v7, 0x1

    .line 142
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x4

    .line 144
    sub-float v0, p6, p4

    const/4 v7, 0x7

    .line 146
    iget v1, p3, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x6

    .line 148
    cmpg-float v0, v0, v1

    const/4 v7, 0x2

    .line 150
    if-gez v0, :cond_9

    const/4 v7, 0x4

    .line 152
    iget p2, p3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x1

    .line 154
    iget p4, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x7

    .line 156
    sub-float/2addr p6, v1

    const/4 v7, 0x5

    .line 157
    mul-float/2addr p6, p5

    const/4 v7, 0x1

    .line 158
    sub-float/2addr p4, p6

    const/4 v7, 0x7

    .line 159
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result v6

    move p2, v6

    .line 163
    iget p4, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    .line 165
    sub-float/2addr p4, p2

    const/4 v7, 0x1

    .line 166
    div-float/2addr p4, p5

    const/4 v7, 0x5

    .line 167
    :cond_9
    const/4 v7, 0x3

    if-eqz p7, :cond_a

    const/4 v7, 0x2

    .line 169
    iget p6, p1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x5

    .line 171
    add-float/2addr p4, p6

    const/4 v7, 0x1

    .line 172
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    .line 174
    cmpl-float p4, p4, p7

    const/4 v7, 0x6

    .line 176
    if-lez p4, :cond_a

    const/4 v7, 0x4

    .line 178
    iget p3, p3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x7

    .line 180
    iget p4, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x7

    .line 182
    sub-float/2addr p7, p6

    const/4 v7, 0x5

    .line 183
    mul-float/2addr p7, p5

    const/4 v7, 0x1

    .line 184
    sub-float/2addr p4, p7

    const/4 v7, 0x1

    .line 185
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 188
    move-result v6

    move p3, v6

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result v6

    move p2, v6

    .line 193
    :cond_a
    const/4 v7, 0x6

    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x2

    .line 195
    return-void

    nop

    .array-data 1
        -0x6et
        0x34t
        0xdt
        0x5et
        0x71t
        -0x4et
        0xct
        0x5et
        -0x3t
        -0x59t
        0x7bt
        -0x7ct
        0x78t
        0x5ft
        -0x41t
        0x5dt
        -0x52t
        0x34t
        -0x63t
        -0x2dt
        0x49t
        0x77t
        0x50t
        -0x59t
        0x41t
        -0x33t
        -0x27t
        -0x63t
        -0x54t
        -0x57t
        -0x1at
        0xct
        0x4t
        -0x50t
        -0x19t
    .end array-data
.end method

.method public final d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 7

    move-object v4, p0

    .line 1
    int-to-float p4, p4

    const/4 v6, 0x1

    .line 2
    cmpl-float v0, p2, p4

    const/4 v6, 0x6

    .line 4
    iget-object v1, v4, Ld4/l0;->f:Landroid/graphics/PointF;

    const/4 v6, 0x6

    .line 6
    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 8
    sub-float/2addr p2, p4

    const/4 v6, 0x1

    .line 9
    const v0, 0x3f866666    # 1.05f

    const/4 v6, 0x2

    .line 12
    div-float/2addr p2, v0

    const/4 v6, 0x2

    .line 13
    add-float/2addr p2, p4

    const/4 v6, 0x7

    .line 14
    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x1

    .line 16
    sub-float p4, p2, p4

    const/4 v6, 0x6

    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x2

    .line 21
    div-float/2addr p4, v2

    const/4 v6, 0x4

    .line 22
    sub-float/2addr v0, p4

    const/4 v6, 0x6

    .line 23
    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x7

    .line 25
    :cond_0
    const/4 v6, 0x4

    iget p4, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    .line 27
    cmpl-float v0, p2, p4

    const/4 v6, 0x6

    .line 29
    if-lez v0, :cond_1

    const/4 v6, 0x4

    .line 31
    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x7

    .line 33
    sub-float v2, p2, p4

    const/4 v6, 0x7

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    .line 37
    div-float/2addr v2, v3

    const/4 v6, 0x7

    .line 38
    sub-float/2addr v0, v2

    const/4 v6, 0x1

    .line 39
    iput v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x5

    .line 41
    :cond_1
    const/4 v6, 0x6

    sub-float v0, p4, p2

    const/4 v6, 0x1

    .line 43
    cmpg-float v0, v0, p5

    const/4 v6, 0x2

    .line 45
    if-gez v0, :cond_2

    const/4 v6, 0x5

    .line 47
    move p2, p4

    .line 48
    :cond_2
    const/4 v6, 0x1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    .line 50
    sub-float v1, p2, v0

    const/4 v6, 0x7

    .line 52
    iget v2, v4, Ld4/l0;->b:F

    const/4 v6, 0x2

    .line 54
    cmpg-float v1, v1, v2

    const/4 v6, 0x2

    .line 56
    if-gez v1, :cond_3

    const/4 v6, 0x7

    .line 58
    add-float p2, v0, v2

    const/4 v6, 0x4

    .line 60
    :cond_3
    const/4 v6, 0x2

    sub-float v1, p2, v0

    const/4 v6, 0x7

    .line 62
    iget v2, v4, Ld4/l0;->d:F

    const/4 v6, 0x3

    .line 64
    cmpl-float v1, v1, v2

    const/4 v6, 0x6

    .line 66
    if-lez v1, :cond_4

    const/4 v6, 0x3

    .line 68
    add-float p2, v0, v2

    const/4 v6, 0x7

    .line 70
    :cond_4
    const/4 v6, 0x1

    sub-float v1, p4, p2

    const/4 v6, 0x6

    .line 72
    cmpg-float p5, v1, p5

    const/4 v6, 0x1

    .line 74
    if-gez p5, :cond_5

    const/4 v6, 0x1

    .line 76
    move p2, p4

    .line 77
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p5, v6

    .line 78
    cmpl-float p5, p6, p5

    const/4 v6, 0x7

    .line 80
    if-lez p5, :cond_a

    const/4 v6, 0x6

    .line 82
    sub-float p5, p2, v0

    const/4 v6, 0x5

    .line 84
    div-float/2addr p5, p6

    const/4 v6, 0x2

    .line 85
    iget v1, v4, Ld4/l0;->c:F

    const/4 v6, 0x7

    .line 87
    cmpg-float v2, p5, v1

    const/4 v6, 0x5

    .line 89
    if-gez v2, :cond_6

    const/4 v6, 0x2

    .line 91
    mul-float/2addr v1, p6

    const/4 v6, 0x5

    .line 92
    add-float/2addr v1, v0

    const/4 v6, 0x5

    .line 93
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v6

    move p2, v6

    .line 97
    iget p4, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    .line 99
    sub-float p4, p2, p4

    const/4 v6, 0x7

    .line 101
    div-float p5, p4, p6

    const/4 v6, 0x4

    .line 103
    :cond_6
    const/4 v6, 0x5

    iget p4, v4, Ld4/l0;->e:F

    const/4 v6, 0x5

    .line 105
    cmpl-float v0, p5, p4

    const/4 v6, 0x4

    .line 107
    if-lez v0, :cond_7

    const/4 v6, 0x3

    .line 109
    iget p2, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    .line 111
    iget p5, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    .line 113
    mul-float/2addr p4, p6

    const/4 v6, 0x3

    .line 114
    add-float/2addr p4, p5

    const/4 v6, 0x2

    .line 115
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result v6

    move p2, v6

    .line 119
    iget p4, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    .line 121
    sub-float p4, p2, p4

    const/4 v6, 0x2

    .line 123
    div-float p5, p4, p6

    const/4 v6, 0x1

    .line 125
    :cond_7
    const/4 v6, 0x2

    if-eqz p7, :cond_8

    const/4 v6, 0x3

    .line 127
    if-eqz p8, :cond_8

    const/4 v6, 0x7

    .line 129
    iget p4, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x6

    .line 131
    iget p5, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    .line 133
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 136
    move-result v6

    move p3, v6

    .line 137
    mul-float/2addr p3, p6

    const/4 v6, 0x7

    .line 138
    add-float/2addr p3, p5

    const/4 v6, 0x1

    .line 139
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v6

    move p3, v6

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v6

    move p2, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/4 v6, 0x1

    if-eqz p7, :cond_9

    const/4 v6, 0x7

    .line 150
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    .line 152
    sub-float p7, p4, p5

    const/4 v6, 0x3

    .line 154
    iget v0, p3, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x5

    .line 156
    cmpg-float p7, p7, v0

    const/4 v6, 0x4

    .line 158
    if-gez p7, :cond_9

    const/4 v6, 0x7

    .line 160
    iget p2, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    .line 162
    iget p5, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    .line 164
    sub-float/2addr p4, v0

    const/4 v6, 0x4

    .line 165
    mul-float/2addr p4, p6

    const/4 v6, 0x3

    .line 166
    add-float/2addr p4, p5

    const/4 v6, 0x1

    .line 167
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 170
    move-result v6

    move p2, v6

    .line 171
    iget p4, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x4

    .line 173
    sub-float p4, p2, p4

    const/4 v6, 0x1

    .line 175
    div-float p5, p4, p6

    const/4 v6, 0x1

    .line 177
    :cond_9
    const/4 v6, 0x1

    if-eqz p8, :cond_a

    const/4 v6, 0x1

    .line 179
    iget p4, p1, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x4

    .line 181
    add-float/2addr p5, p4

    const/4 v6, 0x4

    .line 182
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x7

    .line 184
    cmpl-float p5, p5, p7

    const/4 v6, 0x1

    .line 186
    if-lez p5, :cond_a

    const/4 v6, 0x4

    .line 188
    iget p3, p3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x4

    .line 190
    iget p5, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    .line 192
    sub-float/2addr p7, p4

    const/4 v6, 0x5

    .line 193
    mul-float/2addr p7, p6

    const/4 v6, 0x2

    .line 194
    add-float/2addr p7, p5

    const/4 v6, 0x1

    .line 195
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result v6

    move p3, v6

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v6

    move p2, v6

    .line 203
    :cond_a
    const/4 v6, 0x6

    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x5

    .line 205
    return-void

    .array-data 1
        0x4ct
        0x4et
        0x2ft
        0x6ct
        -0x1bt
        0x5ft
        0x3dt
        0x7bt
        -0x54t
        0x18t
        0x6dt
        -0x7et
        0x6ct
        0x2dt
        0x75t
        -0x10t
        -0x67t
        0x6ft
        0x5ct
        -0x73t
        -0x21t
        0x62t
        -0x6dt
        -0xet
        -0x19t
        0x2t
        -0x64t
        -0x1t
        -0x78t
        0x70t
        -0x6et
        0x16t
        -0x73t
        -0x2ft
        -0x6ft
        0x7ct
        0x14t
        0x56t
        -0x73t
        -0x4t
        0x2et
        0x52t
        -0x7ft
        -0x3t
    .end array-data
.end method

.method public final e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    cmpg-float v1, p2, v0

    const/4 v7, 0x5

    .line 4
    iget-object v2, p0, Ld4/l0;->f:Landroid/graphics/PointF;

    const/4 v7, 0x7

    .line 6
    if-gez v1, :cond_0

    const/4 v7, 0x6

    .line 8
    const v1, 0x3f866666    # 1.05f

    const/4 v7, 0x4

    .line 11
    div-float/2addr p2, v1

    const/4 v7, 0x4

    .line 12
    iget v1, v2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x5

    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x4

    .line 17
    div-float v3, p2, v3

    const/4 v7, 0x7

    .line 19
    sub-float/2addr v1, v3

    const/4 v7, 0x3

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x3

    iget v1, p3, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    .line 24
    cmpg-float v3, p2, v1

    const/4 v7, 0x2

    .line 26
    if-gez v3, :cond_1

    const/4 v7, 0x4

    .line 28
    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x3

    .line 30
    sub-float v4, p2, v1

    const/4 v7, 0x7

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    move v5, v6

    .line 34
    div-float/2addr v4, v5

    const/4 v7, 0x7

    .line 35
    sub-float/2addr v3, v4

    const/4 v7, 0x6

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x3

    .line 38
    :cond_1
    const/4 v7, 0x5

    sub-float v2, p2, v1

    const/4 v7, 0x6

    .line 40
    cmpg-float v2, v2, p4

    const/4 v7, 0x4

    .line 42
    if-gez v2, :cond_2

    const/4 v7, 0x3

    .line 44
    move p2, v1

    .line 45
    :cond_2
    const/4 v7, 0x2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x6

    .line 47
    sub-float v3, v2, p2

    const/4 v7, 0x6

    .line 49
    iget v4, p0, Ld4/l0;->c:F

    const/4 v7, 0x6

    .line 51
    cmpg-float v3, v3, v4

    const/4 v7, 0x7

    .line 53
    if-gez v3, :cond_3

    const/4 v7, 0x6

    .line 55
    sub-float p2, v2, v4

    const/4 v7, 0x4

    .line 57
    :cond_3
    const/4 v7, 0x5

    sub-float v3, v2, p2

    const/4 v7, 0x4

    .line 59
    iget v4, p0, Ld4/l0;->e:F

    const/4 v7, 0x2

    .line 61
    cmpl-float v3, v3, v4

    const/4 v7, 0x1

    .line 63
    if-lez v3, :cond_4

    const/4 v7, 0x6

    .line 65
    sub-float p2, v2, v4

    const/4 v7, 0x3

    .line 67
    :cond_4
    const/4 v7, 0x5

    sub-float v3, p2, v1

    const/4 v7, 0x3

    .line 69
    cmpg-float p4, v3, p4

    const/4 v7, 0x3

    .line 71
    if-gez p4, :cond_5

    const/4 v7, 0x1

    .line 73
    move p2, v1

    .line 74
    :cond_5
    const/4 v7, 0x4

    cmpl-float p4, p5, v0

    const/4 v7, 0x1

    .line 76
    if-lez p4, :cond_a

    const/4 v7, 0x5

    .line 78
    sub-float p4, v2, p2

    const/4 v7, 0x7

    .line 80
    mul-float/2addr p4, p5

    const/4 v7, 0x2

    .line 81
    iget v0, p0, Ld4/l0;->b:F

    const/4 v7, 0x3

    .line 83
    cmpg-float v3, p4, v0

    const/4 v7, 0x7

    .line 85
    if-gez v3, :cond_6

    const/4 v7, 0x5

    .line 87
    div-float/2addr v0, p5

    const/4 v7, 0x7

    .line 88
    sub-float/2addr v2, v0

    const/4 v7, 0x7

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v6

    move p2, v6

    .line 93
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x5

    .line 95
    sub-float/2addr p4, p2

    const/4 v7, 0x5

    .line 96
    mul-float/2addr p4, p5

    const/4 v7, 0x6

    .line 97
    :cond_6
    const/4 v7, 0x6

    iget v0, p0, Ld4/l0;->d:F

    const/4 v7, 0x5

    .line 99
    cmpl-float v1, p4, v0

    const/4 v7, 0x3

    .line 101
    if-lez v1, :cond_7

    const/4 v7, 0x6

    .line 103
    iget p2, p3, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x3

    .line 105
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x4

    .line 107
    div-float/2addr v0, p5

    const/4 v7, 0x7

    .line 108
    sub-float/2addr p4, v0

    const/4 v7, 0x6

    .line 109
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result v6

    move p2, v6

    .line 113
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x6

    .line 115
    sub-float/2addr p4, p2

    const/4 v7, 0x5

    .line 116
    mul-float/2addr p4, p5

    const/4 v7, 0x1

    .line 117
    :cond_7
    const/4 v7, 0x3

    if-eqz p6, :cond_8

    const/4 v7, 0x3

    .line 119
    if-eqz p7, :cond_8

    const/4 v7, 0x7

    .line 121
    iget p4, p3, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x4

    .line 123
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    .line 125
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 128
    move-result v6

    move p3, v6

    .line 129
    div-float/2addr p3, p5

    const/4 v7, 0x1

    .line 130
    sub-float/2addr p6, p3

    const/4 v7, 0x4

    .line 131
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result v6

    move p3, v6

    .line 135
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v6

    move p2, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/4 v7, 0x5

    if-eqz p6, :cond_9

    const/4 v7, 0x5

    .line 142
    iget p6, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x3

    .line 144
    sub-float v0, p6, p4

    const/4 v7, 0x6

    .line 146
    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x3

    .line 148
    cmpg-float v0, v0, v1

    const/4 v7, 0x3

    .line 150
    if-gez v0, :cond_9

    const/4 v7, 0x6

    .line 152
    iget p2, p3, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x7

    .line 154
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x6

    .line 156
    sub-float/2addr p6, v1

    const/4 v7, 0x1

    .line 157
    div-float/2addr p6, p5

    const/4 v7, 0x4

    .line 158
    sub-float/2addr p4, p6

    const/4 v7, 0x2

    .line 159
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result v6

    move p2, v6

    .line 163
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    .line 165
    sub-float/2addr p4, p2

    const/4 v7, 0x5

    .line 166
    mul-float/2addr p4, p5

    const/4 v7, 0x4

    .line 167
    :cond_9
    const/4 v7, 0x1

    if-eqz p7, :cond_a

    const/4 v7, 0x4

    .line 169
    iget p6, p1, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x7

    .line 171
    add-float/2addr p4, p6

    const/4 v7, 0x4

    .line 172
    iget p7, p3, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x6

    .line 174
    cmpl-float p4, p4, p7

    const/4 v7, 0x5

    .line 176
    if-lez p4, :cond_a

    const/4 v7, 0x7

    .line 178
    iget p3, p3, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x2

    .line 180
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x4

    .line 182
    sub-float/2addr p7, p6

    const/4 v7, 0x4

    .line 183
    div-float/2addr p7, p5

    const/4 v7, 0x2

    .line 184
    sub-float/2addr p4, p7

    const/4 v7, 0x3

    .line 185
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 188
    move-result v6

    move p3, v6

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result v6

    move p2, v6

    .line 193
    :cond_a
    const/4 v7, 0x3

    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x2

    .line 195
    return-void

    nop

    .array-data 1
        -0x50t
        -0x57t
        -0x70t
        0x6t
        0x13t
        -0x17t
        0x26t
        0x20t
        0x7dt
        0xct
        0x42t
        0x35t
        0x36t
        -0x1et
        0x59t
        -0x62t
        0x5at
        0x3ft
        0xct
        0x69t
        -0x3et
    .end array-data
.end method
