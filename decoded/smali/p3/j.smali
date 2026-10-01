.class public final Lp3/j;
.super Lp3/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lp3/j;->i:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    invoke-direct {v2, p2}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move p1, v5

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-ge p1, v1, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lz3/a;

    const/4 v5, 0x7

    .line 23
    iget-object v1, v1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 25
    check-cast v1, Lt3/c;

    const/4 v5, 0x4

    .line 27
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 29
    iget-object v1, v1, Lt3/c;->b:[I

    const/4 v5, 0x1

    .line 31
    array-length v1, v1

    const/4 v4, 0x5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v4

    move v0, v4

    .line 36
    :cond_0
    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lt3/c;

    const/4 v5, 0x4

    .line 41
    new-array p2, v0, [F

    const/4 v4, 0x7

    .line 43
    new-array v0, v0, [I

    const/4 v4, 0x7

    .line 45
    invoke-direct {p1, p2, v0}, Lt3/c;-><init>([F[I)V

    const/4 v4, 0x4

    .line 48
    iput-object p1, v2, Lp3/j;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 50
    return-void

    .line 51
    :pswitch_0
    const/4 v4, 0x4

    invoke-direct {v2, p2}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    .line 54
    new-instance p1, Lz3/c;

    const/4 v5, 0x3

    .line 56
    invoke-direct {p1}, Lz3/c;-><init>()V

    const/4 v4, 0x5

    .line 59
    iput-object p1, v2, Lp3/j;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 61
    return-void

    .line 62
    :pswitch_1
    const/4 v4, 0x1

    invoke-direct {v2, p2}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v5, 0x2

    .line 65
    new-instance p1, Landroid/graphics/PointF;

    const/4 v4, 0x6

    .line 67
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x7

    .line 70
    iput-object p1, v2, Lp3/j;->j:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3at
        0x38t
        -0x70t
        0x54t
        0x36t
        -0x56t
        0x5t
        0x51t
        -0x5dt
        -0x53t
        0x76t
        0x61t
        -0x79t
        -0xct
        0x3ft
        0x12t
        0x18t
        0x43t
        0x1et
        0x43t
        0x4et
        -0x76t
        0x61t
        0x40t
        0x7t
        -0x2t
        0x6bt
        0x15t
        0x1ft
        -0x4at
        0x2et
        0x63t
        -0x74t
        0x32t
        0xet
        -0x74t
        0x43t
        -0x6ft
        -0x9t
        0x4dt
        0x14t
        0x43t
        0x9t
        0xdt
        -0x4t
        0x6ft
        -0x6et
        0xbt
        -0x33t
        0xdt
        0x1ft
        -0x2bt
        0x44t
        0x2bt
        -0x3bt
        0x63t
        -0x3bt
        0x4ct
        -0x23t
        -0x42t
        0x2et
        -0x5ct
        0xdt
        0x74t
        0x4et
        -0x3et
        -0x7bt
        0x17t
        0x1at
        -0x44t
        -0x70t
        0x19t
        0x2bt
        -0x7ct
        -0x60t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final f(Lz3/a;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp3/j;->i:I

    const/4 v12, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    .line 6
    iget-object v0, p0, Lp3/j;->j:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 8
    check-cast v0, Lz3/c;

    const/4 v12, 0x1

    .line 10
    iget-object v1, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 12
    if-eqz v1, :cond_2

    const/4 v12, 0x3

    .line 14
    iget-object v2, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 16
    if-eqz v2, :cond_2

    const/4 v12, 0x7

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lz3/c;

    const/4 v12, 0x2

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lz3/c;

    const/4 v12, 0x1

    .line 24
    iget-object v3, p0, Lp3/e;->e:Lh3/d;

    const/4 v12, 0x5

    .line 26
    if-eqz v3, :cond_0

    const/4 v12, 0x7

    .line 28
    iget v4, p1, Lz3/a;->g:F

    const/4 v12, 0x5

    .line 30
    iget-object p1, p1, Lz3/a;->h:Ljava/lang/Float;

    const/4 v12, 0x4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v11

    move v5, v11

    .line 36
    invoke-virtual {p0}, Lp3/e;->d()F

    .line 39
    move-result v11

    move v9, v11

    .line 40
    iget v10, p0, Lp3/e;->d:F

    const/4 v12, 0x4

    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v3 .. v10}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    move-result-object v11

    move-object p1, v11

    .line 47
    check-cast p1, Lz3/c;

    const/4 v12, 0x2

    .line 49
    if-eqz p1, :cond_1

    const/4 v12, 0x1

    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x3

    move v8, p2

    .line 54
    :cond_1
    const/4 v12, 0x7

    iget p1, v6, Lz3/c;->a:F

    const/4 v12, 0x7

    .line 56
    iget p2, v7, Lz3/c;->a:F

    const/4 v12, 0x6

    .line 58
    invoke-static {p1, p2, v8}, Ly3/g;->f(FFF)F

    .line 61
    move-result v11

    move p1, v11

    .line 62
    iget p2, v6, Lz3/c;->b:F

    const/4 v12, 0x7

    .line 64
    iget v1, v7, Lz3/c;->b:F

    const/4 v12, 0x2

    .line 66
    invoke-static {p2, v1, v8}, Ly3/g;->f(FFF)F

    .line 69
    move-result v11

    move p2, v11

    .line 70
    iput p1, v0, Lz3/c;->a:F

    const/4 v12, 0x5

    .line 72
    iput p2, v0, Lz3/c;->b:F

    const/4 v12, 0x2

    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_2
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 77
    const-string v11, "Missing values for keyframe."

    move-object p2, v11

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 82
    throw p1

    const/4 v12, 0x3

    .line 83
    :pswitch_0
    const/4 v12, 0x2

    move v8, p2

    .line 84
    invoke-virtual {p0, p1, v8, v8, v8}, Lp3/j;->l(Lz3/a;FFF)Landroid/graphics/PointF;

    .line 87
    move-result-object v11

    move-object p1, v11

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    const/4 v12, 0x1

    move v8, p2

    .line 90
    iget-object p2, p0, Lp3/j;->j:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 92
    check-cast p2, Lt3/c;

    const/4 v12, 0x7

    .line 94
    iget-object v0, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 96
    check-cast v0, Lt3/c;

    const/4 v12, 0x1

    .line 98
    iget-object p1, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 100
    check-cast p1, Lt3/c;

    const/4 v12, 0x5

    .line 102
    iget-object v1, p2, Lt3/c;->b:[I

    const/4 v12, 0x2

    .line 104
    iget-object v2, p2, Lt3/c;->a:[F

    const/4 v12, 0x4

    .line 106
    invoke-virtual {v0, p1}, Lt3/c;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v11

    move v3, v11

    .line 110
    iget-object v4, v0, Lt3/c;->b:[I

    const/4 v12, 0x1

    .line 112
    if-eqz v3, :cond_3

    const/4 v12, 0x6

    .line 114
    invoke-virtual {p2, v0}, Lt3/c;->a(Lt3/c;)V

    const/4 v12, 0x7

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v3, v11

    .line 119
    cmpg-float v3, v8, v3

    const/4 v12, 0x3

    .line 121
    if-gtz v3, :cond_4

    const/4 v12, 0x3

    .line 123
    invoke-virtual {p2, v0}, Lt3/c;->a(Lt3/c;)V

    const/4 v12, 0x6

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v12, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    .line 129
    cmpl-float v3, v8, v3

    const/4 v12, 0x2

    .line 131
    if-ltz v3, :cond_5

    const/4 v12, 0x7

    .line 133
    invoke-virtual {p2, p1}, Lt3/c;->a(Lt3/c;)V

    const/4 v12, 0x5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v12, 0x6

    array-length v3, v4

    const/4 v12, 0x7

    .line 138
    iget-object v5, p1, Lt3/c;->b:[I

    const/4 v12, 0x3

    .line 140
    array-length v6, v5

    const/4 v12, 0x1

    .line 141
    if-ne v3, v6, :cond_8

    const/4 v12, 0x3

    .line 143
    const/4 v11, 0x0

    move v3, v11

    .line 144
    :goto_1
    array-length v6, v4

    const/4 v12, 0x3

    .line 145
    if-ge v3, v6, :cond_6

    const/4 v12, 0x6

    .line 147
    iget-object v6, v0, Lt3/c;->a:[F

    const/4 v12, 0x2

    .line 149
    aget v6, v6, v3

    const/4 v12, 0x1

    .line 151
    iget-object v7, p1, Lt3/c;->a:[F

    const/4 v12, 0x3

    .line 153
    aget v7, v7, v3

    const/4 v12, 0x2

    .line 155
    invoke-static {v6, v7, v8}, Ly3/g;->f(FFF)F

    .line 158
    move-result v11

    move v6, v11

    .line 159
    aput v6, v2, v3

    const/4 v12, 0x4

    .line 161
    aget v6, v4, v3

    const/4 v12, 0x2

    .line 163
    aget v7, v5, v3

    const/4 v12, 0x5

    .line 165
    invoke-static {v6, v8, v7}, La/a;->t(IFI)I

    .line 168
    move-result v11

    move v6, v11

    .line 169
    aput v6, v1, v3

    const/4 v12, 0x4

    .line 171
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v12, 0x1

    array-length p1, v4

    const/4 v12, 0x6

    .line 175
    :goto_2
    array-length v0, v2

    const/4 v12, 0x6

    .line 176
    if-ge p1, v0, :cond_7

    const/4 v12, 0x2

    .line 178
    array-length v0, v4

    const/4 v12, 0x4

    .line 179
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x5

    .line 181
    aget v0, v2, v0

    const/4 v12, 0x3

    .line 183
    aput v0, v2, p1

    const/4 v12, 0x1

    .line 185
    array-length v0, v4

    const/4 v12, 0x7

    .line 186
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x2

    .line 188
    aget v0, v1, v0

    const/4 v12, 0x5

    .line 190
    aput v0, v1, p1

    const/4 v12, 0x2

    .line 192
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v12, 0x1

    :goto_3
    return-object p2

    .line 196
    :cond_8
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 200
    const-string v11, "Cannot interpolate between gradients. Lengths vary ("

    move-object v0, v11

    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 205
    array-length v0, v4

    const/4 v12, 0x1

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v11, " vs "

    move-object v0, v11

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    array-length v0, v5

    const/4 v12, 0x7

    .line 215
    const-string v11, ")"

    move-object v1, v11

    .line 217
    invoke-static {v0, v1, p2}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v11

    move-object p2, v11

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 224
    throw p1

    const/4 v12, 0x2

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x34t
        0x3bt
        0x3ft
        0x15t
        0x62t
        -0x4et
        -0x31t
        0x76t
        0x7ft
        -0x38t
        -0x48t
        -0x2ft
        -0x2ft
        -0x55t
        0x52t
        0x1ft
        -0x4ft
        0x42t
        0x21t
        -0x79t
        0x1dt
        0x41t
        0x2t
        -0x23t
        0x36t
        0x2bt
        -0x4t
        0x1at
        0x55t
        0x45t
        0x7bt
        -0xct
        0xft
        0x14t
        0x14t
        -0x47t
        0x75t
        0x3bt
        0x41t
        -0x6t
        0x5at
        0x49t
        -0x2et
        0x75t
    .end array-data
.end method

.method public bridge synthetic g(Lz3/a;FFF)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp3/j;->i:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v1, p1, p2, p3, p4}, Lp3/e;->g(Lz3/a;FFF)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2, p3, p4}, Lp3/j;->l(Lz3/a;FFF)Landroid/graphics/PointF;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    nop

    const/4 v3, 0x2

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x11t
        -0x18t
        -0x5t
        0x6et
        0x6ft
        -0x2ft
        -0x47t
        0x39t
        0x0t
        -0x51t
        -0x18t
        -0x7ct
        -0xct
        0x36t
    .end array-data
.end method

.method public l(Lz3/a;FFF)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Lp3/j;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 5
    iget-object v1, p1, Lz3/a;->b:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p1, Lz3/a;->c:Ljava/lang/Object;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/graphics/PointF;

    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Landroid/graphics/PointF;

    .line 19
    iget-object v3, p0, Lp3/e;->e:Lh3/d;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget v4, p1, Lz3/a;->g:F

    .line 25
    iget-object p1, p1, Lz3/a;->h:Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lp3/e;->d()F

    .line 34
    move-result v9

    .line 35
    iget v10, p0, Lp3/e;->d:F

    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v3 .. v10}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/PointF;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    return-object p1

    .line 47
    :cond_0
    iget p1, v6, Landroid/graphics/PointF;->x:F

    .line 49
    iget p2, v7, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-static {p2, p1, p3, p1}, La0/e;->f(FFFF)F

    .line 54
    move-result p1

    .line 55
    iget p2, v6, Landroid/graphics/PointF;->y:F

    .line 57
    iget p3, v7, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-static {p3, p2, p4, p2}, La0/e;->f(FFFF)F

    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "Missing values for keyframe."

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .array-data 1
        -0x71t
        -0xct
        0x14t
        0x55t
        0x78t
        0x2et
        0x41t
        0x35t
        -0x33t
        0x38t
        -0x5bt
        0x13t
        -0x2et
        0x1t
        -0x63t
        -0x79t
        0x5et
        0x71t
        -0x5dt
        -0x17t
        0x45t
        -0x54t
        0x21t
        -0x1ct
        0x74t
        0x3ct
        -0x30t
        -0x2dt
        0x4ct
        0x59t
        0x57t
        0x39t
        -0x42t
        0x1et
        -0x46t
        -0x7dt
        0x6at
        0x4ft
        -0x51t
    .end array-data
.end method
