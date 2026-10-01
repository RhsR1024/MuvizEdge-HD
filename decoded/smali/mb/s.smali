.class public final Lmb/s;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/PathMeasure;

.field public C:Landroid/graphics/PathMeasure;

.field public D:Landroid/graphics/PathMeasure;

.field public E:Landroid/graphics/PathMeasure;

.field public final synthetic F:Lmb/l;

.field public final synthetic y:I

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lmb/t;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lmb/s;->y:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    iput-object p1, v1, Lmb/s;->F:Lmb/l;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x2

    .line 11
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lmb/s;->z:Landroid/graphics/Path;

    const/4 v3, 0x3

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 13
    iget-object p1, p1, Lmb/t;->n:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lmb/s;->A:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 15
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lmb/s;->B:Landroid/graphics/PathMeasure;

    const/4 v4, 0x7

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lmb/s;->C:Landroid/graphics/PathMeasure;

    const/4 v4, 0x1

    .line 17
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lmb/s;->D:Landroid/graphics/PathMeasure;

    const/4 v4, 0x5

    .line 18
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lmb/s;->E:Landroid/graphics/PathMeasure;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x3dt
        -0x58t
        -0x20t
        0x6bt
        -0x35t
        -0x7bt
        0x9t
        0x4et
        0x6ct
        0x3ct
        0x2at
        0x5t
        -0xdt
        0x11t
        0x6ct
        0x16t
        0x6t
        0x6ft
        0x11t
        0x7et
        -0x3bt
        0x1et
        -0x7ft
        -0x12t
        -0x22t
        0x24t
        0x7t
        -0x2t
        0x1et
        0x68t
        0x2t
        -0xdt
        -0x6ft
        -0x2et
        -0x26t
        -0x4at
        0x49t
        0x3at
        -0x62t
        -0x1at
        0x52t
        -0x1ct
        0x52t
        -0x1ft
        -0x34t
        0x3et
        0x14t
        0x3at
        0x44t
        0x1at
        0x5ct
        0x46t
        0x5t
        0x4bt
        0x4ct
        0x1ft
        0x42t
        -0x53t
        0x51t
        -0x63t
        -0x2at
        -0x3at
        0x79t
        0x3at
        0x5dt
        -0xft
    .end array-data
.end method

.method public constructor <init>(Lmb/t;B)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    iput p2, v0, Lmb/s;->y:I

    const/4 v2, 0x6

    .line 1
    iput-object p1, v0, Lmb/s;->F:Lmb/l;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p2}, Ldb/e;-><init>(I)V

    const/4 v2, 0x2

    .line 2
    new-instance p2, Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lmb/s;->z:Landroid/graphics/Path;

    const/4 v2, 0x4

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x2

    .line 4
    iget-object p1, p1, Lmb/t;->n:Landroid/graphics/Paint;

    const/4 v2, 0x4

    .line 5
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x7

    iput-object p2, v0, Lmb/s;->A:Landroid/graphics/Paint;

    const/4 v2, 0x5

    .line 6
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lmb/s;->B:Landroid/graphics/PathMeasure;

    const/4 v2, 0x4

    .line 7
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lmb/s;->C:Landroid/graphics/PathMeasure;

    const/4 v2, 0x3

    .line 8
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lmb/s;->D:Landroid/graphics/PathMeasure;

    const/4 v2, 0x2

    .line 9
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lmb/s;->E:Landroid/graphics/PathMeasure;

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x12t
        0x5ct
        -0x72t
        0x50t
        0x76t
        0x53t
        0x7et
        0x59t
        0x31t
        0x65t
        0x72t
        -0x32t
        0x27t
        -0x77t
        0x2et
        0x27t
        0x7t
        -0x58t
        0x67t
        -0x58t
        0x39t
        -0x6et
        0x49t
        -0x48t
        -0x76t
        0x54t
        -0x3ct
        0x2t
        -0x12t
        0x64t
        -0x27t
        0x7at
        -0x10t
        0x1dt
        0x27t
        -0x56t
        0x20t
        -0x2bt
        -0x44t
        -0x34t
        0x14t
        0x2t
        -0x57t
        0x23t
        -0x6bt
        0x4t
        -0x57t
        0x7t
        -0x6at
        0x44t
        0x69t
        0x26t
        -0x9t
        0x47t
        -0x38t
        0x32t
        0xat
        0x14t
        0x64t
        0x67t
        0x22t
        0x63t
        0x2t
        0x34t
        0x5et
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lmb/s;->y:I

    const/4 v10, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    .line 6
    const/4 v10, 0x4

    move v0, v10

    .line 7
    invoke-virtual {p2, v0}, Ldb/d;->i(I)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    const/4 v10, 0x7

    .line 12
    int-to-float v0, v0

    const/4 v10, 0x4

    .line 13
    iget-object v1, v8, Lmb/s;->A:Landroid/graphics/Paint;

    const/4 v10, 0x4

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

    const/4 v10, 0x2

    .line 27
    iget-object v0, v8, Lmb/s;->F:Lmb/l;

    const/4 v10, 0x1

    .line 29
    check-cast v0, Lmb/t;

    const/4 v10, 0x7

    .line 31
    iget v0, v0, Lmb/t;->m:F

    const/4 v10, 0x5

    .line 33
    const/high16 v10, 0x40a00000    # 5.0f

    move v2, v10

    .line 35
    div-float/2addr v0, v2

    const/4 v10, 0x6

    .line 36
    const/4 v10, 0x1

    move v2, v10

    .line 37
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    const/4 v10, 0x3

    .line 42
    mul-float/2addr v0, v3

    const/4 v10, 0x4

    .line 43
    iget-object v3, v8, Lmb/s;->z:Landroid/graphics/Path;

    const/4 v10, 0x1

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x7

    .line 48
    iget-object v4, v8, Lmb/s;->B:Landroid/graphics/PathMeasure;

    const/4 v10, 0x5

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

    const/4 v10, 0x7

    .line 57
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 60
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x7

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x5

    .line 66
    iget-object v4, v8, Lmb/s;->C:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    .line 68
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 71
    move-result-wide v6

    .line 72
    double-to-float v6, v6

    const/4 v10, 0x7

    .line 73
    add-float/2addr v6, v0

    const/4 v10, 0x5

    .line 74
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 77
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x3

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x1

    .line 83
    iget-object v4, v8, Lmb/s;->D:Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 85
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 88
    move-result-wide v6

    .line 89
    double-to-float v6, v6

    const/4 v10, 0x4

    .line 90
    add-float/2addr v6, v0

    const/4 v10, 0x4

    .line 91
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 94
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x5

    .line 100
    iget-object v4, v8, Lmb/s;->E:Landroid/graphics/PathMeasure;

    const/4 v10, 0x4

    .line 102
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 105
    move-result-wide v5

    .line 106
    double-to-float p2, v5

    const/4 v10, 0x2

    .line 107
    add-float/2addr p2, v0

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v4, v0, p2, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 111
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x3

    .line 114
    return-void

    .line 115
    :pswitch_0
    const/4 v10, 0x1

    const/4 v10, 0x4

    move v0, v10

    .line 116
    invoke-virtual {p2, v0}, Ldb/d;->i(I)D

    .line 119
    move-result-wide v0

    .line 120
    double-to-int v0, v0

    const/4 v10, 0x1

    .line 121
    int-to-float v0, v0

    const/4 v10, 0x7

    .line 122
    iget-object v1, v8, Lmb/s;->A:Landroid/graphics/Paint;

    const/4 v10, 0x1

    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x3

    .line 127
    const/4 v10, 0x3

    move v0, v10

    .line 128
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 131
    move-result-wide v2

    .line 132
    double-to-int v0, v2

    const/4 v10, 0x3

    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x3

    .line 136
    iget-object v0, v8, Lmb/s;->F:Lmb/l;

    const/4 v10, 0x6

    .line 138
    check-cast v0, Lmb/t;

    const/4 v10, 0x1

    .line 140
    iget v0, v0, Lmb/t;->m:F

    const/4 v10, 0x3

    .line 142
    const/high16 v10, 0x40a00000    # 5.0f

    move v2, v10

    .line 144
    div-float/2addr v0, v2

    const/4 v10, 0x5

    .line 145
    const/4 v10, 0x1

    move v2, v10

    .line 146
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 149
    move-result-wide v3

    .line 150
    double-to-float v3, v3

    const/4 v10, 0x5

    .line 151
    mul-float/2addr v0, v3

    const/4 v10, 0x2

    .line 152
    iget-object v3, v8, Lmb/s;->z:Landroid/graphics/Path;

    const/4 v10, 0x4

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x5

    .line 157
    iget-object v4, v8, Lmb/s;->B:Landroid/graphics/PathMeasure;

    const/4 v10, 0x4

    .line 159
    const/4 v10, 0x2

    move v5, v10

    .line 160
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 163
    move-result-wide v6

    .line 164
    double-to-float v6, v6

    const/4 v10, 0x6

    .line 165
    add-float/2addr v6, v0

    const/4 v10, 0x1

    .line 166
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 169
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x4

    .line 172
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x3

    .line 175
    iget-object v4, v8, Lmb/s;->C:Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 177
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 180
    move-result-wide v6

    .line 181
    double-to-float v6, v6

    const/4 v10, 0x4

    .line 182
    add-float/2addr v6, v0

    const/4 v10, 0x2

    .line 183
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 186
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x6

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x7

    .line 192
    iget-object v4, v8, Lmb/s;->D:Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 194
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 197
    move-result-wide v6

    .line 198
    double-to-float v6, v6

    const/4 v10, 0x5

    .line 199
    add-float/2addr v6, v0

    const/4 v10, 0x6

    .line 200
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 203
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x6

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x6

    .line 209
    iget-object v4, v8, Lmb/s;->E:Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 211
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 214
    move-result-wide v5

    .line 215
    double-to-float p2, v5

    const/4 v10, 0x5

    .line 216
    add-float/2addr p2, v0

    const/4 v10, 0x2

    .line 217
    invoke-virtual {v4, v0, p2, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 220
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x2

    .line 223
    return-void

    nop

    const/4 v10, 0x4

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xet
        -0x5t
        -0x1t
        0x76t
        -0x72t
        0x62t
        -0x59t
        0x77t
        -0x6t
        0x2ct
        -0x30t
        0x2bt
        0xbt
        -0x3t
        0x15t
        0x29t
        0x2t
        -0x4ft
        0x58t
        -0x1bt
        -0x80t
        0x32t
        0x68t
        0x2et
        0x6ct
        0x52t
        0xat
        0x3et
        -0x56t
        0x73t
        0x36t
        -0x59t
        -0x70t
        0x40t
        0x67t
        0x6ft
        -0x48t
        -0x6bt
    .end array-data
.end method
