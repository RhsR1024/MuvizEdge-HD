.class public final Lmb/m;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/graphics/PathMeasure;

.field public B:Landroid/graphics/PathMeasure;

.field public final C:Landroid/graphics/Path;

.field public final synthetic D:Lmb/l;

.field public final synthetic y:I

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmb/h;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lmb/m;->y:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Lmb/m;->D:Lmb/l;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v4, 0x7

    .line 2
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lmb/m;->C:Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 4
    iget-object p1, p1, Lmb/h;->n:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lmb/m;->z:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 6
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lmb/m;->A:Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    .line 7
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lmb/m;->B:Landroid/graphics/PathMeasure;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x16t
        0x24t
        -0x59t
        0x35t
        0x6ct
        0x3ft
        -0x46t
        0x1bt
        -0x54t
        -0x65t
        -0x58t
        0x29t
        -0x1at
        0x68t
        -0x26t
        -0xct
        0x28t
        -0x2ct
        0x38t
        -0x23t
        0x58t
        -0x58t
        -0x7at
        0x6bt
        0x65t
        0x4bt
        -0x31t
        0x22t
        -0x71t
        0x61t
        0x27t
        0x6t
        0x41t
        0x5bt
        0x2dt
        -0x7t
        0x15t
        0x3at
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lmb/h;B)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    iput p2, v0, Lmb/m;->y:I

    const/4 v2, 0x5

    .line 8
    iput-object p1, v0, Lmb/m;->D:Lmb/l;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p2}, Ldb/e;-><init>(I)V

    const/4 v3, 0x6

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x3

    .line 10
    iget-object p1, p1, Lmb/h;->n:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 11
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    iput-object p2, v0, Lmb/m;->z:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 12
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lmb/m;->A:Landroid/graphics/PathMeasure;

    const/4 v2, 0x7

    .line 13
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lmb/m;->B:Landroid/graphics/PathMeasure;

    const/4 v3, 0x4

    .line 14
    new-instance p1, Landroid/graphics/Path;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lmb/m;->C:Landroid/graphics/Path;

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x21t
        -0x12t
        0x31t
        0x41t
        0x4et
        0x6ct
        0x46t
        0x7t
        -0x3t
        0x3et
        0x2ft
        0x41t
        0x48t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lmb/m;->y:I

    const/4 v10, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 6
    const/4 v10, 0x4

    move v0, v10

    .line 7
    invoke-virtual {p2, v0}, Ldb/d;->i(I)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    const/4 v10, 0x1

    .line 12
    int-to-float v0, v0

    const/4 v10, 0x2

    .line 13
    iget-object v1, v8, Lmb/m;->z:Landroid/graphics/Paint;

    const/4 v10, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x7

    .line 18
    const/4 v10, 0x3

    move v0, v10

    .line 19
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-int v0, v2

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x6

    .line 27
    iget-object v0, v8, Lmb/m;->D:Lmb/l;

    const/4 v10, 0x4

    .line 29
    check-cast v0, Lmb/h;

    const/4 v10, 0x3

    .line 31
    iget v0, v0, Lmb/h;->m:F

    const/4 v10, 0x2

    .line 33
    const/high16 v10, 0x40a00000    # 5.0f

    move v2, v10

    .line 35
    div-float/2addr v0, v2

    const/4 v10, 0x2

    .line 36
    const/4 v10, 0x1

    move v2, v10

    .line 37
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    const/4 v10, 0x2

    .line 42
    mul-float/2addr v0, v3

    const/4 v10, 0x2

    .line 43
    iget-object v3, v8, Lmb/m;->C:Landroid/graphics/Path;

    const/4 v10, 0x2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x7

    .line 48
    iget-object v4, v8, Lmb/m;->A:Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 50
    const/4 v10, 0x2

    move v5, v10

    .line 51
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 54
    move-result-wide v6

    .line 55
    double-to-float v6, v6

    const/4 v10, 0x2

    .line 56
    add-float/2addr v6, v0

    const/4 v10, 0x6

    .line 57
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 60
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x7

    .line 66
    iget-object v4, v8, Lmb/m;->B:Landroid/graphics/PathMeasure;

    const/4 v10, 0x3

    .line 68
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 71
    move-result-wide v5

    .line 72
    double-to-float p2, v5

    const/4 v10, 0x1

    .line 73
    add-float/2addr p2, v0

    const/4 v10, 0x6

    .line 74
    invoke-virtual {v4, v0, p2, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 77
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x3

    .line 80
    return-void

    .line 81
    :pswitch_0
    const/4 v10, 0x5

    const/4 v10, 0x4

    move v0, v10

    .line 82
    invoke-virtual {p2, v0}, Ldb/d;->i(I)D

    .line 85
    move-result-wide v0

    .line 86
    double-to-int v0, v0

    const/4 v10, 0x3

    .line 87
    int-to-float v0, v0

    const/4 v10, 0x4

    .line 88
    iget-object v1, v8, Lmb/m;->z:Landroid/graphics/Paint;

    const/4 v10, 0x4

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x2

    .line 93
    const/4 v10, 0x3

    move v0, v10

    .line 94
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 97
    move-result-wide v2

    .line 98
    double-to-int v0, v2

    const/4 v10, 0x5

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x7

    .line 102
    iget-object v0, v8, Lmb/m;->D:Lmb/l;

    const/4 v10, 0x2

    .line 104
    check-cast v0, Lmb/h;

    const/4 v10, 0x5

    .line 106
    iget v0, v0, Lmb/h;->m:F

    const/4 v10, 0x6

    .line 108
    const/high16 v10, 0x40a00000    # 5.0f

    move v2, v10

    .line 110
    div-float/2addr v0, v2

    const/4 v10, 0x6

    .line 111
    const/4 v10, 0x1

    move v2, v10

    .line 112
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 115
    move-result-wide v3

    .line 116
    double-to-float v3, v3

    const/4 v10, 0x3

    .line 117
    mul-float/2addr v0, v3

    const/4 v10, 0x7

    .line 118
    iget-object v3, v8, Lmb/m;->C:Landroid/graphics/Path;

    const/4 v10, 0x4

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x3

    .line 123
    iget-object v4, v8, Lmb/m;->A:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    .line 125
    const/4 v10, 0x2

    move v5, v10

    .line 126
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 129
    move-result-wide v6

    .line 130
    double-to-float v6, v6

    const/4 v10, 0x7

    .line 131
    add-float/2addr v6, v0

    const/4 v10, 0x6

    .line 132
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 135
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x3

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x7

    .line 141
    iget-object v4, v8, Lmb/m;->B:Landroid/graphics/PathMeasure;

    const/4 v10, 0x5

    .line 143
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 146
    move-result-wide v5

    .line 147
    double-to-float p2, v5

    const/4 v10, 0x6

    .line 148
    add-float/2addr p2, v0

    const/4 v10, 0x4

    .line 149
    invoke-virtual {v4, v0, p2, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 152
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    .line 155
    return-void

    nop

    const/4 v10, 0x5

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x14t
        -0x26t
        0x2t
        0x6ct
        -0x65t
        0x48t
        -0x75t
        -0x53t
        0x47t
        0x16t
        -0x38t
        0x70t
        -0x23t
        0x41t
        -0x6t
        -0xct
        0x51t
        -0x15t
        0x7et
        -0x52t
        -0x47t
        0x70t
        -0x7ct
        0x8t
        -0x63t
    .end array-data
.end method
