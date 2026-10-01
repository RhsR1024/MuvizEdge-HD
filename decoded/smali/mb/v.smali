.class public final Lmb/v;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/graphics/PathMeasure;

.field public B:Landroid/graphics/PathMeasure;

.field public final synthetic C:Lmb/l;

.field public final synthetic y:I

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmb/d0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lmb/v;->y:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iput-object p1, v1, Lmb/v;->C:Lmb/l;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v1, p1}, Ldb/e;-><init>(I)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x6bt
        0x4ct
        0x1bt
        0x7t
        -0x12t
        -0x5bt
        -0x5t
        -0x75t
        0x14t
        -0x1dt
        -0xet
        0xet
        -0x4bt
        0x45t
        0x7et
        -0x59t
        -0x3et
        -0x63t
        0x2t
        -0x25t
    .end array-data
.end method

.method public constructor <init>(Lmb/i0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lmb/v;->y:I

    const/4 v3, 0x1

    .line 1
    iput-object p1, v1, Lmb/v;->C:Lmb/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x7

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 3
    iget-object p1, p1, Lmb/i0;->o:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    iput-object v0, v1, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 5
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v4, 0x5

    .line 6
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x36t
        -0x78t
        0x3bt
        0x17t
        0x17t
        -0x4et
        0x65t
        0x5bt
        -0xct
        -0x2ft
        0xbt
        0x36t
        -0x12t
        0x2bt
        0x77t
        0x49t
        0x34t
        0x1ct
        0x21t
        0x38t
        0xat
        -0x67t
        0x5at
        -0x42t
        0x1at
        -0x7dt
        0x2ct
        -0x70t
        -0x22t
        -0x58t
        -0x1bt
        0x68t
        -0x47t
        0x68t
        0x23t
        -0x6t
        -0x7dt
        0x63t
        0x2dt
        0x39t
        -0x69t
        0x4t
        0x9t
        -0x72t
        0x29t
        0x23t
        -0x6ct
        -0x48t
        0x59t
        0x49t
        -0x5at
        -0x35t
        0x64t
        -0x49t
        0xat
        -0x55t
        0x25t
        0x58t
        0x3ft
        0x12t
        -0x27t
        -0x28t
        0x4et
        0x1t
        -0x14t
        0x23t
        0x55t
        0x40t
        0x1t
        0x1et
        0x3ft
        -0x38t
        -0xct
        0xat
        0x45t
    .end array-data
.end method

.method public constructor <init>(Lmb/w;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lmb/v;->y:I

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lmb/v;->C:Lmb/l;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v4, 0x2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 10
    iget-object p1, p1, Lmb/w;->o:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 12
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v3, 0x4

    .line 13
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x74t
        0x56t
        -0x46t
        0x49t
        0x3bt
        0x67t
        0x51t
        0x7at
        0x22t
        0x4t
        -0x30t
        0x42t
        0x4bt
        0x3ft
        0x26t
        0x23t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public F(Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lmb/v;->y:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v5, 0x6

    .line 13
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v5, 0x6

    .line 18
    iput-object v0, v2, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v4, 0x5

    .line 20
    iget-object v0, v2, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v4, 0x3

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v4, 0x7

    .line 26
    iget-object p1, v2, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v5, 0x4

    .line 31
    return-void

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v4, 0x3

    .line 34
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v4, 0x5

    .line 37
    iput-object v0, v2, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v5, 0x2

    .line 39
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v4, 0x3

    .line 41
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v5, 0x7

    .line 44
    iput-object v0, v2, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v5, 0x1

    .line 46
    iget-object v0, v2, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v5, 0x1

    .line 48
    const/4 v5, 0x0

    move v1, v5

    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v4, 0x3

    .line 52
    iget-object p1, v2, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v5, 0x3

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v4, 0x2

    .line 57
    return-void

    nop

    const/4 v5, 0x5

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x54t
        -0x47t
        -0x29t
        0x37t
        0x7t
        0x7at
        0x0t
        0x3at
        0x76t
        0x77t
        0xbt
        -0x7t
        0x7at
        0x6dt
        0x27t
        -0x80t
        0xdt
        0x78t
        0x56t
        -0x66t
        0x2ft
        0x5ft
        -0x5dt
        0x53t
        -0x49t
        0x73t
        -0xet
        -0xct
        0x27t
        0x34t
        -0x27t
        -0x1bt
        0x25t
        0x5at
        -0x3ct
        -0x5t
        0x4et
        0x1ct
        0x34t
        0x3dt
        0x2ft
        0x1t
        -0x33t
        -0x78t
        0x3ft
        0x6ct
        0x14t
        0x4t
        0x9t
        0x50t
        -0x1dt
        0x5bt
        -0x10t
        -0x3ft
        0x0t
        0x4dt
        0x2at
        0x22t
        0x1ct
        -0x57t
        0x3dt
        -0xft
        0x6dt
        0x73t
        0x18t
        -0x55t
    .end array-data
.end method

.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 10

    .line 1
    iget v0, p0, Lmb/v;->y:I

    const/4 v9, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    iget-object v0, p0, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    invoke-virtual {p2, v1}, Ldb/d;->h(I)D

    .line 12
    move-result-wide v1

    .line 13
    double-to-int v1, v1

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x2

    move v1, v8

    .line 18
    invoke-virtual {p2, v1}, Ldb/d;->g(I)[D

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    const/4 v8, 0x3

    move v1, v8

    .line 23
    invoke-virtual {p2, v1}, Ldb/d;->i(I)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-float p2, v1

    const/4 v9, 0x4

    .line 28
    iget-object v1, p0, Lmb/v;->C:Lmb/l;

    const/4 v9, 0x5

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lmb/i0;

    const/4 v9, 0x5

    .line 33
    iget v1, v2, Lmb/l;->e:I

    const/4 v9, 0x5

    .line 35
    int-to-float v1, v1

    const/4 v9, 0x5

    .line 36
    const/high16 v8, 0x41200000    # 10.0f

    move v3, v8

    .line 38
    div-float/2addr p2, v3

    const/4 v9, 0x4

    .line 39
    mul-float v5, p2, v1

    const/4 v9, 0x1

    .line 41
    new-instance v7, Landroid/graphics/Path;

    const/4 v9, 0x6

    .line 43
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x1

    .line 46
    iget-object p2, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x6

    .line 48
    invoke-virtual {p2}, Lnb/a;->e()F

    .line 51
    move-result v8

    move p2, v8

    .line 52
    iget-object v1, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x1

    .line 54
    invoke-virtual {v1}, Lnb/a;->f()F

    .line 57
    move-result v8

    move v1, v8

    .line 58
    invoke-virtual {v7, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x6

    .line 61
    iget-object v3, p0, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v9, 0x3

    .line 63
    iget-object p2, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x6

    .line 65
    invoke-virtual {p2}, Lnb/a;->a()F

    .line 68
    move-result v8

    move v6, v8

    .line 69
    invoke-static/range {v2 .. v7}, Lmb/i0;->h(Lmb/i0;Landroid/graphics/PathMeasure;[DFFLandroid/graphics/Path;)V

    const/4 v9, 0x1

    .line 72
    iget-object p2, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x4

    .line 74
    invoke-virtual {p2}, Lnb/a;->e()F

    .line 77
    move-result v8

    move p2, v8

    .line 78
    iget v1, v2, Lmb/l;->f:I

    const/4 v9, 0x4

    .line 80
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 81
    iget-object v3, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x6

    .line 83
    invoke-virtual {v3}, Lnb/a;->a()F

    .line 86
    move-result v8

    move v3, v8

    .line 87
    sub-float/2addr v1, v3

    const/4 v9, 0x3

    .line 88
    invoke-virtual {v7, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x6

    .line 91
    iget p2, v2, Lmb/l;->e:I

    const/4 v9, 0x3

    .line 93
    int-to-float p2, p2

    const/4 v9, 0x1

    .line 94
    iget-object v1, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x7

    .line 96
    invoke-virtual {v1}, Lnb/a;->c()F

    .line 99
    move-result v8

    move v1, v8

    .line 100
    sub-float/2addr p2, v1

    const/4 v9, 0x4

    .line 101
    iget v1, v2, Lmb/l;->f:I

    const/4 v9, 0x5

    .line 103
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 104
    iget-object v3, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x7

    .line 106
    invoke-virtual {v3}, Lnb/a;->a()F

    .line 109
    move-result v8

    move v3, v8

    .line 110
    sub-float/2addr v1, v3

    const/4 v9, 0x7

    .line 111
    invoke-virtual {v7, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x1

    .line 114
    iget-object v3, p0, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v9, 0x5

    .line 116
    iget-object p2, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x4

    .line 118
    invoke-virtual {p2}, Lnb/a;->f()F

    .line 121
    move-result v8

    move v6, v8

    .line 122
    invoke-static/range {v2 .. v7}, Lmb/i0;->h(Lmb/i0;Landroid/graphics/PathMeasure;[DFFLandroid/graphics/Path;)V

    const/4 v9, 0x7

    .line 125
    iget p2, v2, Lmb/l;->e:I

    const/4 v9, 0x4

    .line 127
    int-to-float p2, p2

    const/4 v9, 0x7

    .line 128
    iget-object v1, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x4

    .line 130
    invoke-virtual {v1}, Lnb/a;->c()F

    .line 133
    move-result v8

    move v1, v8

    .line 134
    sub-float/2addr p2, v1

    const/4 v9, 0x2

    .line 135
    iget-object v1, v2, Lmb/i0;->t:Lnb/a;

    const/4 v9, 0x3

    .line 137
    invoke-virtual {v1}, Lnb/a;->f()F

    .line 140
    move-result v8

    move v1, v8

    .line 141
    invoke-virtual {v7, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x5

    .line 144
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 147
    return-void

    .line 148
    :pswitch_0
    const/4 v9, 0x7

    const/4 v8, 0x6

    move v0, v8

    .line 149
    invoke-virtual {p2, v0}, Ldb/d;->g(I)[D

    .line 152
    move-result-object v8

    move-object v0, v8

    .line 153
    iget-object v1, p0, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 155
    const/4 v8, 0x5

    move v2, v8

    .line 156
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 159
    move-result-wide v2

    .line 160
    double-to-int v2, v2

    const/4 v9, 0x2

    .line 161
    int-to-float v2, v2

    const/4 v9, 0x7

    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x6

    .line 165
    iget-object v1, p0, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 167
    const/4 v8, 0x4

    move v2, v8

    .line 168
    invoke-virtual {p2, v2}, Ldb/d;->h(I)D

    .line 171
    move-result-wide v2

    .line 172
    double-to-int v2, v2

    const/4 v9, 0x5

    .line 173
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x4

    .line 176
    const/4 v8, 0x3

    move v1, v8

    .line 177
    invoke-virtual {p2, v1}, Ldb/d;->i(I)D

    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    const/4 v9, 0x7

    .line 182
    const/4 v8, 0x1

    move v2, v8

    .line 183
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 186
    move-result-wide v3

    .line 187
    double-to-float v3, v3

    const/4 v9, 0x1

    .line 188
    const/4 v8, 0x2

    move v4, v8

    .line 189
    invoke-virtual {p2, v4}, Ldb/d;->i(I)D

    .line 192
    move-result-wide v4

    .line 193
    double-to-float p2, v4

    const/4 v9, 0x6

    .line 194
    new-instance v4, Landroid/graphics/Path;

    const/4 v9, 0x2

    .line 196
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x5

    .line 199
    iget-object v5, p0, Lmb/v;->C:Lmb/l;

    const/4 v9, 0x3

    .line 201
    check-cast v5, Lmb/d0;

    const/4 v9, 0x5

    .line 203
    iget-object v6, p0, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v9, 0x1

    .line 205
    invoke-static {v5, v6, v0}, Lmb/d0;->h(Lmb/d0;Landroid/graphics/PathMeasure;[D)Landroid/graphics/PathMeasure;

    .line 208
    move-result-object v8

    move-object v6, v8

    .line 209
    add-float/2addr v3, v1

    const/4 v9, 0x2

    .line 210
    add-float/2addr v1, p2

    const/4 v9, 0x5

    .line 211
    invoke-virtual {v6, v3, v1, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 214
    iget-object p2, p0, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v9, 0x2

    .line 216
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v9, 0x6

    .line 219
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x3

    .line 222
    iget-object p2, p0, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v9, 0x5

    .line 224
    invoke-static {v5, p2, v0}, Lmb/d0;->h(Lmb/d0;Landroid/graphics/PathMeasure;[D)Landroid/graphics/PathMeasure;

    .line 227
    move-result-object v8

    move-object p2, v8

    .line 228
    invoke-virtual {p2, v3, v1, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 231
    iget-object p2, p0, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 233
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 236
    return-void

    .line 237
    :pswitch_1
    const/4 v9, 0x1

    iget-object v0, p0, Lmb/v;->z:Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 239
    const/4 v8, 0x1

    move v1, v8

    .line 240
    invoke-virtual {p2, v1}, Ldb/d;->h(I)D

    .line 243
    move-result-wide v1

    .line 244
    double-to-int v1, v1

    const/4 v9, 0x6

    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x5

    .line 248
    const/4 v8, 0x2

    move v1, v8

    .line 249
    invoke-virtual {p2, v1}, Ldb/d;->g(I)[D

    .line 252
    move-result-object v8

    move-object v4, v8

    .line 253
    const/4 v8, 0x3

    move v1, v8

    .line 254
    invoke-virtual {p2, v1}, Ldb/d;->i(I)D

    .line 257
    move-result-wide v1

    .line 258
    double-to-float p2, v1

    const/4 v9, 0x7

    .line 259
    iget-object v1, p0, Lmb/v;->C:Lmb/l;

    const/4 v9, 0x7

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lmb/w;

    const/4 v9, 0x1

    .line 264
    iget v1, v2, Lmb/l;->e:I

    const/4 v9, 0x6

    .line 266
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 267
    const/high16 v8, 0x41700000    # 15.0f

    move v3, v8

    .line 269
    div-float/2addr p2, v3

    const/4 v9, 0x5

    .line 270
    mul-float v5, p2, v1

    const/4 v9, 0x1

    .line 272
    new-instance v7, Landroid/graphics/Path;

    const/4 v9, 0x3

    .line 274
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x3

    .line 277
    iget-boolean p2, v2, Lmb/w;->u:Z

    const/4 v9, 0x4

    .line 279
    if-eqz p2, :cond_0

    const/4 v9, 0x7

    .line 281
    iget-object p2, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x5

    .line 283
    invoke-virtual {p2}, Lnb/a;->e()F

    .line 286
    move-result v8

    move p2, v8

    .line 287
    iget v1, v2, Lmb/l;->f:I

    const/4 v9, 0x4

    .line 289
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 290
    iget-object v3, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x4

    .line 292
    invoke-virtual {v3}, Lnb/a;->a()F

    .line 295
    move-result v8

    move v3, v8

    .line 296
    sub-float/2addr v1, v3

    const/4 v9, 0x2

    .line 297
    invoke-virtual {v7, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x6

    .line 300
    iget-object v3, p0, Lmb/v;->B:Landroid/graphics/PathMeasure;

    const/4 v9, 0x7

    .line 302
    iget-object p2, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x6

    .line 304
    invoke-virtual {p2}, Lnb/a;->c()F

    .line 307
    move-result v8

    move v6, v8

    .line 308
    invoke-static/range {v2 .. v7}, Lmb/w;->h(Lmb/w;Landroid/graphics/PathMeasure;[DFFLandroid/graphics/Path;)V

    const/4 v9, 0x7

    .line 311
    iget p2, v2, Lmb/l;->e:I

    const/4 v9, 0x5

    .line 313
    int-to-float p2, p2

    const/4 v9, 0x5

    .line 314
    iget-object v1, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x6

    .line 316
    invoke-virtual {v1}, Lnb/a;->c()F

    .line 319
    move-result v8

    move v1, v8

    .line 320
    sub-float/2addr p2, v1

    const/4 v9, 0x7

    .line 321
    iget v1, v2, Lmb/l;->f:I

    const/4 v9, 0x6

    .line 323
    int-to-float v1, v1

    const/4 v9, 0x7

    .line 324
    iget-object v3, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x6

    .line 326
    invoke-virtual {v3}, Lnb/a;->a()F

    .line 329
    move-result v8

    move v3, v8

    .line 330
    sub-float/2addr v1, v3

    const/4 v9, 0x4

    .line 331
    invoke-virtual {v7, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x5

    .line 334
    :cond_0
    const/4 v9, 0x2

    iget-boolean p2, v2, Lmb/w;->t:Z

    const/4 v9, 0x4

    .line 336
    if-eqz p2, :cond_1

    const/4 v9, 0x6

    .line 338
    iget-object p2, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x7

    .line 340
    invoke-virtual {p2}, Lnb/a;->e()F

    .line 343
    move-result v8

    move p2, v8

    .line 344
    iget-object v1, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x5

    .line 346
    invoke-virtual {v1}, Lnb/a;->f()F

    .line 349
    move-result v8

    move v1, v8

    .line 350
    invoke-virtual {v7, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x7

    .line 353
    iget-object v3, p0, Lmb/v;->A:Landroid/graphics/PathMeasure;

    const/4 v9, 0x7

    .line 355
    iget-object p2, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x5

    .line 357
    invoke-virtual {p2}, Lnb/a;->e()F

    .line 360
    move-result v8

    move v6, v8

    .line 361
    invoke-static/range {v2 .. v7}, Lmb/w;->h(Lmb/w;Landroid/graphics/PathMeasure;[DFFLandroid/graphics/Path;)V

    const/4 v9, 0x7

    .line 364
    iget p2, v2, Lmb/l;->e:I

    const/4 v9, 0x2

    .line 366
    int-to-float p2, p2

    const/4 v9, 0x6

    .line 367
    iget-object v1, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x7

    .line 369
    invoke-virtual {v1}, Lnb/a;->c()F

    .line 372
    move-result v8

    move v1, v8

    .line 373
    sub-float/2addr p2, v1

    const/4 v9, 0x4

    .line 374
    iget-object v1, v2, Lmb/w;->v:Lnb/a;

    const/4 v9, 0x3

    .line 376
    invoke-virtual {v1}, Lnb/a;->f()F

    .line 379
    move-result v8

    move v1, v8

    .line 380
    invoke-virtual {v7, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x3

    .line 383
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x77t
        0xft
        0x47t
        0xdt
        0x1ft
        0x8t
        0x5ft
        0x49t
        -0x3at
        -0xft
        -0x31t
        0x8t
        0x44t
        -0x7et
        -0x38t
        0x60t
        0x4et
        0x9t
        0x42t
        -0x4ft
        -0x6at
        0x5et
        0x3at
        -0x7at
        0x6at
        -0x3et
        0x3at
        -0x36t
        -0x7t
        0x4dt
        0x3bt
        0x3t
        -0xct
        0x48t
        0x7et
        -0x21t
        -0x64t
        -0x47t
        -0x23t
        -0x1bt
        -0x8t
        0x5ft
        -0x47t
        0x76t
        -0x7at
        0x67t
        0x14t
        -0x7et
        -0x52t
        0x4bt
        0xet
        0x2et
        -0x4t
        0x9t
        -0x3at
        -0x74t
        0x57t
    .end array-data
.end method
