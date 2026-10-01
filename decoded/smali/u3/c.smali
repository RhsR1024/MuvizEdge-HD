.class public final Lu3/c;
.super Lu3/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final D:Ln3/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lm3/w;

.field public I:Lp3/s;

.field public J:Lp3/s;

.field public final K:Lp3/h;

.field public L:Ly3/h;

.field public M:La4/c0;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Lu3/a;-><init>(Lm3/u;Lu3/d;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ln3/a;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x3

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-direct {v0, v1, v2}, Ln3/a;-><init>(II)V

    const/4 v5, 0x2

    .line 11
    iput-object v0, v3, Lu3/c;->D:Ln3/a;

    const/4 v5, 0x3

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    .line 18
    iput-object v0, v3, Lu3/c;->E:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    .line 25
    iput-object v0, v3, Lu3/c;->F:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x4

    .line 32
    iput-object v0, v3, Lu3/c;->G:Landroid/graphics/RectF;

    const/4 v5, 0x4

    .line 34
    iget-object p2, p2, Lu3/d;->g:Ljava/lang/String;

    const/4 v5, 0x1

    .line 36
    iget-object p1, p1, Lm3/u;->w:Lm3/i;

    const/4 v5, 0x2

    .line 38
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 40
    const/4 v5, 0x0

    move p1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lm3/i;->c()Ljava/util/Map;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    check-cast p1, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    check-cast p1, Lm3/w;

    const/4 v5, 0x3

    .line 54
    :goto_0
    iput-object p1, v3, Lu3/c;->H:Lm3/w;

    const/4 v5, 0x3

    .line 56
    iget-object p1, v3, Lu3/a;->p:Lu3/d;

    const/4 v5, 0x3

    .line 58
    iget-object p1, p1, Lu3/d;->x:Lya/e0;

    const/4 v5, 0x1

    .line 60
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 62
    new-instance p2, Lp3/h;

    const/4 v5, 0x1

    .line 64
    invoke-direct {p2, v3, v3, p1}, Lp3/h;-><init>(Lu3/a;Lu3/a;Lya/e0;)V

    const/4 v5, 0x1

    .line 67
    iput-object p2, v3, Lu3/c;->K:Lp3/h;

    const/4 v5, 0x3

    .line 69
    :cond_1
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x7dt
        -0x34t
        0x16t
        0x78t
        0x5at
        -0x47t
        0x62t
        0x5t
        0x2et
        -0x5ct
        -0x68t
        0x6dt
        -0x58t
        0x7bt
        0x7ct
        -0x3t
        0x11t
        -0x40t
        -0x2bt
        -0x5at
        0x2ft
        -0x59t
        0x23t
        0x53t
        0x46t
        -0x26t
        0x9t
        -0x80t
        0x16t
        0x62t
        0x26t
        -0x7et
        0x2at
        0x37t
        -0x63t
        -0x14t
        0x60t
        0x56t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v5, 0x7

    .line 4
    iget-object p2, v3, Lu3/c;->H:Lm3/w;

    const/4 v5, 0x5

    .line 6
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 8
    iget p3, p2, Lm3/w;->b:I

    const/4 v5, 0x1

    .line 10
    iget p2, p2, Lm3/w;->a:I

    const/4 v5, 0x7

    .line 12
    invoke-static {}, Ly3/i;->c()F

    .line 15
    move-result v5

    move v0, v5

    .line 16
    iget-object v1, v3, Lu3/a;->o:Lm3/u;

    const/4 v5, 0x4

    .line 18
    iget-boolean v1, v1, Lm3/u;->I:Z

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 23
    int-to-float p2, p2

    const/4 v5, 0x7

    .line 24
    mul-float/2addr p2, v0

    const/4 v5, 0x1

    .line 25
    int-to-float p3, p3

    const/4 v5, 0x5

    .line 26
    mul-float/2addr p3, v0

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lu3/c;->r()Landroid/graphics/Bitmap;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v5

    move p2, v5

    .line 41
    int-to-float p2, p2

    const/4 v5, 0x6

    .line 42
    mul-float/2addr p2, v0

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v5

    move p3, v5

    .line 47
    int-to-float p3, p3

    const/4 v5, 0x4

    .line 48
    mul-float/2addr p3, v0

    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x2

    int-to-float p2, p2

    const/4 v5, 0x5

    .line 54
    mul-float/2addr p2, v0

    const/4 v5, 0x7

    .line 55
    int-to-float p3, p3

    const/4 v5, 0x4

    .line 56
    mul-float/2addr p3, v0

    const/4 v5, 0x2

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x7

    .line 60
    :goto_0
    iget-object p2, v3, Lu3/a;->n:Landroid/graphics/Matrix;

    const/4 v5, 0x6

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    :cond_2
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x65t
        0x20t
        0x4at
        0xet
        -0x40t
        -0x3ft
        0x3et
        0x2t
        0x4dt
        -0x74t
        0x75t
        0x38t
        0x2et
        0x77t
        -0x24t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Lu3/a;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 4
    sget-object v0, Lm3/y;->I:Landroid/graphics/ColorFilter;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v4, 0x6

    .line 9
    new-instance p2, Lp3/s;

    const/4 v4, 0x2

    .line 11
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    iput-object p2, v2, Lu3/c;->I:Lp3/s;

    const/4 v4, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lm3/y;->L:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    .line 19
    if-ne p2, v0, :cond_1

    const/4 v4, 0x2

    .line 21
    new-instance p2, Lp3/s;

    const/4 v4, 0x7

    .line 23
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 26
    iput-object p2, v2, Lu3/c;->J:Lp3/s;

    const/4 v4, 0x7

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x5

    move v0, v4

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    iget-object v1, v2, Lu3/c;->K:Lp3/h;

    const/4 v4, 0x6

    .line 36
    if-ne p2, v0, :cond_2

    const/4 v4, 0x3

    .line 38
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 40
    iget-object p2, v1, Lp3/h;->c:Lp3/f;

    const/4 v4, 0x6

    .line 42
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v4, 0x4

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v4, 0x4

    sget-object v0, Lm3/y;->E:Ljava/lang/Float;

    const/4 v4, 0x6

    .line 48
    if-ne p2, v0, :cond_3

    const/4 v4, 0x4

    .line 50
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 52
    invoke-virtual {v1, p1}, Lp3/h;->c(Lh3/d;)V

    const/4 v4, 0x6

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v4, 0x3

    sget-object v0, Lm3/y;->F:Ljava/lang/Float;

    const/4 v4, 0x4

    .line 58
    if-ne p2, v0, :cond_4

    const/4 v4, 0x1

    .line 60
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    .line 62
    iget-object p2, v1, Lp3/h;->e:Lp3/i;

    const/4 v4, 0x1

    .line 64
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v4, 0x3

    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v4, 0x1

    sget-object v0, Lm3/y;->G:Ljava/lang/Float;

    const/4 v4, 0x3

    .line 70
    if-ne p2, v0, :cond_5

    const/4 v4, 0x7

    .line 72
    if-eqz v1, :cond_5

    const/4 v4, 0x3

    .line 74
    iget-object p2, v1, Lp3/h;->f:Lp3/i;

    const/4 v4, 0x4

    .line 76
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v4, 0x5

    .line 79
    return-void

    .line 80
    :cond_5
    const/4 v4, 0x4

    sget-object v0, Lm3/y;->H:Ljava/lang/Float;

    const/4 v4, 0x4

    .line 82
    if-ne p2, v0, :cond_6

    const/4 v4, 0x4

    .line 84
    if-eqz v1, :cond_6

    const/4 v4, 0x2

    .line 86
    iget-object p2, v1, Lp3/h;->g:Lp3/i;

    const/4 v4, 0x1

    .line 88
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v4, 0x5

    .line 91
    :cond_6
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x1ft
        0x36t
        -0x6t
    .end array-data
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lu3/c;->r()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-eqz v0, :cond_9

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-nez v1, :cond_9

    const/4 v10, 0x2

    .line 13
    iget-object v1, v8, Lu3/c;->H:Lm3/w;

    const/4 v10, 0x6

    .line 15
    if-nez v1, :cond_0

    const/4 v10, 0x7

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Ly3/i;->c()F

    .line 22
    move-result v10

    move v2, v10

    .line 23
    iget-object v3, v8, Lu3/c;->D:Ln3/a;

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v3, p3}, Ln3/a;->setAlpha(I)V

    const/4 v10, 0x1

    .line 28
    iget-object v4, v8, Lu3/c;->I:Lp3/s;

    const/4 v10, 0x4

    .line 30
    if-eqz v4, :cond_1

    const/4 v10, 0x6

    .line 32
    invoke-virtual {v4}, Lp3/s;->e()Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v4, v10

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_1
    const/4 v10, 0x7

    iget-object v4, v8, Lu3/c;->K:Lp3/h;

    const/4 v10, 0x2

    .line 43
    if-eqz v4, :cond_2

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v4, p2, p3}, Lp3/h;->a(Landroid/graphics/Matrix;I)Ly3/a;

    .line 48
    move-result-object v10

    move-object p4, v10

    .line 49
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v10

    move v4, v10

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v10

    move v5, v10

    .line 57
    iget-object v6, v8, Lu3/c;->E:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 59
    const/4 v10, 0x0

    move v7, v10

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x7

    .line 63
    iget-object v4, v8, Lu3/a;->o:Lm3/u;

    const/4 v10, 0x3

    .line 65
    iget-boolean v4, v4, Lm3/u;->I:Z

    const/4 v10, 0x4

    .line 67
    iget-object v5, v8, Lu3/c;->F:Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 69
    if-eqz v4, :cond_3

    const/4 v10, 0x3

    .line 71
    iget v4, v1, Lm3/w;->a:I

    const/4 v10, 0x3

    .line 73
    int-to-float v4, v4

    const/4 v10, 0x3

    .line 74
    mul-float/2addr v4, v2

    const/4 v10, 0x4

    .line 75
    float-to-int v4, v4

    const/4 v10, 0x4

    .line 76
    iget v1, v1, Lm3/w;->b:I

    const/4 v10, 0x2

    .line 78
    int-to-float v1, v1

    const/4 v10, 0x3

    .line 79
    mul-float/2addr v1, v2

    const/4 v10, 0x2

    .line 80
    float-to-int v1, v1

    const/4 v10, 0x7

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v10

    move v1, v10

    .line 89
    int-to-float v1, v1

    const/4 v10, 0x1

    .line 90
    mul-float/2addr v1, v2

    const/4 v10, 0x6

    .line 91
    float-to-int v1, v1

    const/4 v10, 0x3

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v10

    move v4, v10

    .line 96
    int-to-float v4, v4

    const/4 v10, 0x5

    .line 97
    mul-float/2addr v4, v2

    const/4 v10, 0x6

    .line 98
    float-to-int v2, v4

    const/4 v10, 0x6

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x1

    .line 102
    :goto_0
    if-eqz p4, :cond_4

    const/4 v10, 0x6

    .line 104
    const/4 v10, 0x1

    move v7, v10

    .line 105
    :cond_4
    const/4 v10, 0x1

    if-eqz v7, :cond_7

    const/4 v10, 0x5

    .line 107
    iget-object v1, v8, Lu3/c;->L:Ly3/h;

    const/4 v10, 0x2

    .line 109
    if-nez v1, :cond_5

    const/4 v10, 0x3

    .line 111
    new-instance v1, Ly3/h;

    const/4 v10, 0x1

    .line 113
    invoke-direct {v1}, Ly3/h;-><init>()V

    const/4 v10, 0x6

    .line 116
    iput-object v1, v8, Lu3/c;->L:Ly3/h;

    const/4 v10, 0x7

    .line 118
    :cond_5
    const/4 v10, 0x1

    iget-object v1, v8, Lu3/c;->M:La4/c0;

    const/4 v10, 0x3

    .line 120
    if-nez v1, :cond_6

    const/4 v10, 0x6

    .line 122
    new-instance v1, La4/c0;

    const/4 v10, 0x3

    .line 124
    const/16 v10, 0x14

    move v2, v10

    .line 126
    const/4 v10, 0x0

    move v4, v10

    .line 127
    invoke-direct {v1, v2, v4}, La4/c0;-><init>(IB)V

    const/4 v10, 0x5

    .line 130
    iput-object v1, v8, Lu3/c;->M:La4/c0;

    const/4 v10, 0x7

    .line 132
    :cond_6
    const/4 v10, 0x3

    iget-object v1, v8, Lu3/c;->M:La4/c0;

    const/4 v10, 0x1

    .line 134
    const/16 v10, 0xff

    move v2, v10

    .line 136
    iput v2, v1, La4/c0;->x:I

    const/4 v10, 0x4

    .line 138
    const/4 v10, 0x0

    move v2, v10

    .line 139
    iput-object v2, v1, La4/c0;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v2, Ly3/a;

    const/4 v10, 0x7

    .line 146
    invoke-direct {v2, p4}, Ly3/a;-><init>(Ly3/a;)V

    const/4 v10, 0x3

    .line 149
    iput-object v2, v1, La4/c0;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 151
    invoke-virtual {v2, p3}, Ly3/a;->b(I)V

    const/4 v10, 0x6

    .line 154
    iget p3, v5, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 156
    int-to-float p3, p3

    const/4 v10, 0x1

    .line 157
    iget p4, v5, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x3

    .line 159
    int-to-float p4, p4

    const/4 v10, 0x5

    .line 160
    iget v1, v5, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x2

    .line 162
    int-to-float v1, v1

    const/4 v10, 0x7

    .line 163
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x5

    .line 165
    int-to-float v2, v2

    const/4 v10, 0x5

    .line 166
    iget-object v4, v8, Lu3/c;->G:Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 168
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x6

    .line 171
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    iget-object p3, v8, Lu3/c;->L:Ly3/h;

    const/4 v10, 0x2

    .line 176
    iget-object p4, v8, Lu3/c;->M:La4/c0;

    const/4 v10, 0x6

    .line 178
    invoke-virtual {p3, p1, v4, p4}, Ly3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;La4/c0;)Landroid/graphics/Canvas;

    .line 181
    move-result-object v10

    move-object p1, v10

    .line 182
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v10, 0x1

    .line 188
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    .line 191
    if-eqz v7, :cond_8

    const/4 v10, 0x7

    .line 193
    iget-object p2, v8, Lu3/c;->L:Ly3/h;

    const/4 v10, 0x4

    .line 195
    invoke-virtual {p2}, Ly3/h;->c()V

    const/4 v10, 0x6

    .line 198
    iget-object p2, v8, Lu3/c;->L:Ly3/h;

    const/4 v10, 0x5

    .line 200
    iget p2, p2, Ly3/h;->c:I

    const/4 v10, 0x3

    .line 202
    const/4 v10, 0x4

    move p3, v10

    .line 203
    if-ne p2, p3, :cond_8

    const/4 v10, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x4

    .line 209
    :cond_9
    const/4 v10, 0x1

    :goto_1
    return-void

    .array-data 1
        0x2dt
        0x65t
        -0x77t
        0xet
        0x7bt
        0x7ft
        -0x57t
        -0x66t
        0x65t
        -0x2ct
        -0x25t
        0x75t
        -0x6ct
        0x43t
        0x64t
    .end array-data
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lu3/c;->J:Lp3/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lp3/s;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu3/a;->p:Lu3/d;

    .line 16
    iget-object v0, v0, Lu3/d;->g:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lu3/a;->o:Lm3/u;

    .line 20
    iget-object v2, v1, Lm3/u;->C:Lq3/a;

    .line 22
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v1}, Lm3/u;->h()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lq3/a;->a:Landroid/content/Context;

    .line 31
    if-nez v4, :cond_1

    .line 33
    if-nez v2, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, Lm3/u;->C:Lq3/a;

    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, Lm3/u;->C:Lq3/a;

    .line 51
    if-nez v2, :cond_5

    .line 53
    new-instance v2, Lq3/a;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lm3/u;->D:Ljava/lang/String;

    .line 61
    iget-object v6, v1, Lm3/u;->w:Lm3/i;

    .line 63
    invoke-virtual {v6}, Lm3/i;->c()Ljava/util/Map;

    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, Lq3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iput-object v2, v1, Lm3/u;->C:Lq3/a;

    .line 72
    :cond_5
    iget-object v1, v1, Lm3/u;->C:Lq3/a;

    .line 74
    if-eqz v1, :cond_9

    .line 76
    iget-object v2, v1, Lq3/a;->b:Ljava/lang/String;

    .line 78
    const-string v4, "`."

    .line 80
    const-string v5, "Unable to decode image `"

    .line 82
    const-string v6, "` is null."

    .line 84
    const-string v7, "Decoded image `"

    .line 86
    iget-object v8, v1, Lq3/a;->c:Ljava/util/Map;

    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lm3/w;

    .line 94
    if-nez v8, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v9, v8, Lm3/w;->b:I

    .line 99
    iget v10, v8, Lm3/w;->a:I

    .line 101
    iget-object v11, v8, Lm3/w;->f:Landroid/graphics/Bitmap;

    .line 103
    if-eqz v11, :cond_7

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_7
    iget-object v11, v1, Lq3/a;->a:Landroid/content/Context;

    .line 109
    if-nez v11, :cond_8

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v8, v8, Lm3/w;->d:Ljava/lang/String;

    .line 114
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 116
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 120
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 122
    const/16 v14, 0xb31

    const/16 v14, 0xa0

    .line 124
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 126
    const-string v14, "data:"

    .line 128
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_b

    .line 134
    const-string v14, "base64,"

    .line 136
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    move-result v14

    .line 140
    if-lez v14, :cond_b

    .line 142
    const/16 v2, 0x40fa

    const/16 v2, 0x2c

    .line 144
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v13

    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 154
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    array-length v11, v2

    .line 159
    invoke-static {v2, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    if-nez v2, :cond_a

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ly3/c;->b(Ljava/lang/String;)V

    .line 183
    :cond_9
    :goto_1
    move-object v11, v3

    .line 184
    goto/16 :goto_3

    .line 186
    :cond_a
    invoke-static {v2, v10, v9}, Ly3/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 189
    move-result-object v11

    .line 190
    sget-object v2, Lq3/a;->d:Ljava/lang/Object;

    .line 192
    monitor-enter v2

    .line 193
    :try_start_2
    iget-object v1, v1, Lq3/a;->c:Ljava/util/Map;

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lm3/w;

    .line 201
    iput-object v11, v0, Lm3/w;->f:Landroid/graphics/Bitmap;

    .line 203
    monitor-exit v2

    .line 204
    goto/16 :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string v1, "data URL did not have correct base64 format."

    .line 232
    invoke-static {v1, v0}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_d

    .line 242
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 245
    move-result-object v11

    .line 246
    new-instance v13, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v11, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 264
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    :try_start_4
    invoke-static {v2, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 269
    if-nez v2, :cond_c

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ly3/c;->b(Ljava/lang/String;)V

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    invoke-static {v2, v10, v9}, Ly3/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 293
    move-result-object v11

    .line 294
    sget-object v2, Lq3/a;->d:Ljava/lang/Object;

    .line 296
    monitor-enter v2

    .line 297
    :try_start_5
    iget-object v1, v1, Lq3/a;->c:Ljava/util/Map;

    .line 299
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lm3/w;

    .line 305
    iput-object v11, v0, Lm3/w;->f:Landroid/graphics/Bitmap;

    .line 307
    monitor-exit v2

    .line 308
    goto :goto_3

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    throw v0

    .line 312
    :catch_2
    move-exception v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    goto/16 :goto_1

    .line 333
    :catch_3
    move-exception v0

    .line 334
    goto :goto_2

    .line 335
    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 343
    :goto_2
    const-string v1, "Unable to open asset."

    .line 345
    invoke-static {v1, v0}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    goto/16 :goto_1

    .line 350
    :goto_3
    if-eqz v11, :cond_e

    .line 352
    return-object v11

    .line 353
    :cond_e
    iget-object v0, p0, Lu3/c;->H:Lm3/w;

    .line 355
    if-eqz v0, :cond_f

    .line 357
    iget-object v0, v0, Lm3/w;->f:Landroid/graphics/Bitmap;

    .line 359
    return-object v0

    .line 360
    :cond_f
    return-object v3

    nop

    .array-data 1
        0x15t
        0x7bt
        0x6et
        0x28t
        -0x67t
        0xat
        0x1et
        0x55t
        -0xat
        -0x63t
        0x34t
        -0x49t
        -0x3t
        0x32t
        0x73t
        0x18t
        -0x55t
        -0x72t
        0x7bt
        0x3t
        -0x40t
        0x7et
    .end array-data
.end method
