.class public final Lo/f2;
.super Landroid/util/Property;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/f2;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x20t
        0x1bt
        0xbt
        0x2t
        0x15t
        0x59t
        0x36t
        0x4bt
        0x17t
        0x79t
        0xdt
        0x1bt
        0x69t
        -0x4at
        0xbt
        -0x2t
        0x46t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/f2;->a:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Lw7/p;

    const/4 v3, 0x2

    .line 8
    iget p1, p1, Lw7/p;->i:F

    const/4 v3, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v4, 0x3

    check-cast p1, Lw7/n;

    const/4 v4, 0x7

    .line 17
    iget p1, p1, Lw7/n;->h:F

    const/4 v3, 0x5

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    const/4 v4, 0x1

    check-cast p1, Lw7/h;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p1}, Lw7/h;->b()F

    .line 29
    move-result v3

    move p1, v3

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v4, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    const/4 v4, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x4

    .line 44
    sget-object v0, Lp2/u;->a:Lp2/z;

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v0, p1}, Lc9/b;->D(Landroid/view/View;)F

    .line 49
    move-result v3

    move p1, v3

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v3

    move-object p1, v3

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 v4, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x3

    .line 57
    const/4 v3, 0x0

    move p1, v3

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    const/4 v3, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x4

    .line 61
    const/4 v4, 0x0

    move p1, v4

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    const/4 v3, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x4

    .line 65
    const/4 v3, 0x0

    move p1, v3

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    const/4 v4, 0x7

    check-cast p1, Lp2/d;

    const/4 v3, 0x4

    .line 69
    const/4 v3, 0x0

    move p1, v3

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    const/4 v3, 0x1

    check-cast p1, Lp2/d;

    const/4 v4, 0x2

    .line 73
    const/4 v4, 0x0

    move p1, v4

    .line 74
    return-object p1

    .line 75
    :pswitch_9
    const/4 v3, 0x5

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x7

    .line 77
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->V:F

    const/4 v4, 0x6

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v3

    move-object p1, v3

    .line 83
    return-object p1

    nop

    const/4 v3, 0x3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
        -0x3dt
        -0x3t
        0x52t
        0x66t
        0x2at
        0x5t
        -0x7ft
        0x8t
        -0x21t
        0x1dt
        0x2t
        0x3at
        0x26t
        -0x4bt
        -0x54t
        -0x1bt
        0x34t
        -0x1ct
        0x23t
        0x62t
        -0x8t
        0x5t
        -0x64t
        -0x4ft
        0x75t
        0x53t
        -0x65t
    .end array-data
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lo/f2;->a:I

    const/4 v12, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x5

    .line 6
    check-cast p1, Lw7/p;

    const/4 v12, 0x4

    .line 8
    check-cast p2, Ljava/lang/Float;

    const/4 v12, 0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v12

    move p2, v12

    .line 14
    iput p2, p1, Lw7/p;->i:F

    const/4 v12, 0x2

    .line 16
    const/high16 v12, 0x44e10000    # 1800.0f

    move v0, v12

    .line 18
    mul-float/2addr p2, v0

    const/4 v12, 0x2

    .line 19
    float-to-int p2, p2

    const/4 v12, 0x1

    .line 20
    iget-object v0, p1, Lw7/p;->e:[Landroid/view/animation/Interpolator;

    const/4 v12, 0x4

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 26
    const/4 v12, 0x0

    move v2, v12

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v12

    move v4, v12

    .line 32
    if-ge v3, v4, :cond_0

    const/4 v12, 0x2

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    move-object v4, v12

    .line 38
    check-cast v4, Lw7/i;

    const/4 v12, 0x7

    .line 40
    sget-object v5, Lw7/p;->l:[I

    const/4 v12, 0x4

    .line 42
    mul-int/lit8 v6, v3, 0x2

    const/4 v12, 0x6

    .line 44
    aget v7, v5, v6

    const/4 v12, 0x1

    .line 46
    sget-object v8, Lw7/p;->k:[I

    const/4 v12, 0x4

    .line 48
    aget v9, v8, v6

    const/4 v12, 0x3

    .line 50
    sub-int v7, p2, v7

    const/4 v12, 0x1

    .line 52
    int-to-float v7, v7

    const/4 v12, 0x5

    .line 53
    int-to-float v9, v9

    const/4 v12, 0x3

    .line 54
    div-float/2addr v7, v9

    const/4 v12, 0x3

    .line 55
    const/4 v12, 0x0

    move v9, v12

    .line 56
    const/high16 v12, 0x3f800000    # 1.0f

    move v10, v12

    .line 58
    invoke-static {v7, v9, v10}, La/a;->p(FFF)F

    .line 61
    move-result v12

    move v7, v12

    .line 62
    aget-object v11, v0, v6

    const/4 v12, 0x7

    .line 64
    invoke-interface {v11, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 67
    move-result v12

    move v7, v12

    .line 68
    invoke-static {v7, v9, v10}, La/a;->p(FFF)F

    .line 71
    move-result v12

    move v7, v12

    .line 72
    iput v7, v4, Lw7/i;->a:F

    const/4 v12, 0x1

    .line 74
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 76
    aget v5, v5, v6

    const/4 v12, 0x7

    .line 78
    aget v7, v8, v6

    const/4 v12, 0x7

    .line 80
    sub-int v5, p2, v5

    const/4 v12, 0x6

    .line 82
    int-to-float v5, v5

    const/4 v12, 0x6

    .line 83
    int-to-float v7, v7

    const/4 v12, 0x7

    .line 84
    div-float/2addr v5, v7

    const/4 v12, 0x2

    .line 85
    invoke-static {v5, v9, v10}, La/a;->p(FFF)F

    .line 88
    move-result v12

    move v5, v12

    .line 89
    aget-object v6, v0, v6

    const/4 v12, 0x6

    .line 91
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 94
    move-result v12

    move v5, v12

    .line 95
    invoke-static {v5, v9, v10}, La/a;->p(FFF)F

    .line 98
    move-result v12

    move v5, v12

    .line 99
    iput v5, v4, Lw7/i;->b:F

    const/4 v12, 0x7

    .line 101
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v12, 0x3

    iget-boolean p2, p1, Lw7/p;->h:Z

    const/4 v12, 0x5

    .line 106
    if-eqz p2, :cond_2

    const/4 v12, 0x2

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v12

    move p2, v12

    .line 112
    move v0, v2

    .line 113
    :goto_1
    if-ge v0, p2, :cond_1

    const/4 v12, 0x5

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v12

    move-object v3, v12

    .line 119
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    .line 121
    check-cast v3, Lw7/i;

    const/4 v12, 0x4

    .line 123
    iget-object v4, p1, Lw7/p;->f:Lw7/r;

    const/4 v12, 0x6

    .line 125
    iget-object v4, v4, Lw7/r;->e:[I

    const/4 v12, 0x5

    .line 127
    iget v5, p1, Lw7/p;->g:I

    const/4 v12, 0x5

    .line 129
    aget v4, v4, v5

    const/4 v12, 0x4

    .line 131
    iput v4, v3, Lw7/i;->c:I

    const/4 v12, 0x5

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v12, 0x3

    iput-boolean v2, p1, Lw7/p;->h:Z

    const/4 v12, 0x3

    .line 136
    :cond_2
    const/4 v12, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 138
    check-cast p1, Lw7/l;

    const/4 v12, 0x7

    .line 140
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v12, 0x4

    .line 143
    return-void

    .line 144
    :pswitch_0
    const/4 v12, 0x4

    check-cast p1, Lw7/n;

    const/4 v12, 0x1

    .line 146
    check-cast p2, Ljava/lang/Float;

    const/4 v12, 0x4

    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v12

    move p2, v12

    .line 152
    iput p2, p1, Lw7/n;->h:F

    const/4 v12, 0x5

    .line 154
    const v0, 0x43a68000    # 333.0f

    const/4 v12, 0x1

    .line 157
    mul-float/2addr p2, v0

    const/4 v12, 0x7

    .line 158
    float-to-int p2, p2

    const/4 v12, 0x2

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 161
    check-cast v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 163
    const/4 v12, 0x0

    move v1, v12

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v12

    move-object v2, v12

    .line 168
    check-cast v2, Lw7/i;

    const/4 v12, 0x2

    .line 170
    const/4 v12, 0x0

    move v3, v12

    .line 171
    iput v3, v2, Lw7/i;->a:F

    const/4 v12, 0x5

    .line 173
    int-to-float p2, p2

    const/4 v12, 0x2

    .line 174
    const/16 v12, 0x29b

    move v2, v12

    .line 176
    int-to-float v2, v2

    const/4 v12, 0x2

    .line 177
    div-float/2addr p2, v2

    const/4 v12, 0x3

    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    move v2, v12

    .line 180
    invoke-static {p2, v3, v2}, La/a;->p(FFF)F

    .line 183
    move-result v12

    move p2, v12

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v12

    move-object v3, v12

    .line 188
    check-cast v3, Lw7/i;

    const/4 v12, 0x7

    .line 190
    const/4 v12, 0x1

    move v4, v12

    .line 191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v12

    move-object v5, v12

    .line 195
    check-cast v5, Lw7/i;

    const/4 v12, 0x5

    .line 197
    iget-object v6, p1, Lw7/n;->d:Ll1/a;

    const/4 v12, 0x1

    .line 199
    invoke-virtual {v6, p2}, Ll1/b;->getInterpolation(F)F

    .line 202
    move-result v12

    move v7, v12

    .line 203
    iput v7, v5, Lw7/i;->a:F

    const/4 v12, 0x7

    .line 205
    iput v7, v3, Lw7/i;->b:F

    const/4 v12, 0x3

    .line 207
    const v3, 0x3eff9dbf

    const/4 v12, 0x2

    .line 210
    add-float/2addr p2, v3

    const/4 v12, 0x3

    .line 211
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v12

    move-object v3, v12

    .line 215
    check-cast v3, Lw7/i;

    const/4 v12, 0x3

    .line 217
    const/4 v12, 0x2

    move v5, v12

    .line 218
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v12

    move-object v7, v12

    .line 222
    check-cast v7, Lw7/i;

    const/4 v12, 0x5

    .line 224
    invoke-virtual {v6, p2}, Ll1/b;->getInterpolation(F)F

    .line 227
    move-result v12

    move p2, v12

    .line 228
    iput p2, v7, Lw7/i;->a:F

    const/4 v12, 0x4

    .line 230
    iput p2, v3, Lw7/i;->b:F

    const/4 v12, 0x7

    .line 232
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v12

    move-object p2, v12

    .line 236
    check-cast p2, Lw7/i;

    const/4 v12, 0x3

    .line 238
    iput v2, p2, Lw7/i;->b:F

    const/4 v12, 0x2

    .line 240
    iget-boolean p2, p1, Lw7/n;->g:Z

    const/4 v12, 0x5

    .line 242
    if-eqz p2, :cond_3

    const/4 v12, 0x4

    .line 244
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v12

    move-object p2, v12

    .line 248
    check-cast p2, Lw7/i;

    const/4 v12, 0x6

    .line 250
    iget p2, p2, Lw7/i;->b:F

    const/4 v12, 0x2

    .line 252
    cmpg-float p2, p2, v2

    const/4 v12, 0x6

    .line 254
    if-gez p2, :cond_3

    const/4 v12, 0x3

    .line 256
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v12

    move-object p2, v12

    .line 260
    check-cast p2, Lw7/i;

    const/4 v12, 0x6

    .line 262
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v12

    move-object v2, v12

    .line 266
    check-cast v2, Lw7/i;

    const/4 v12, 0x2

    .line 268
    iget v2, v2, Lw7/i;->c:I

    const/4 v12, 0x1

    .line 270
    iput v2, p2, Lw7/i;->c:I

    const/4 v12, 0x7

    .line 272
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v12

    move-object p2, v12

    .line 276
    check-cast p2, Lw7/i;

    const/4 v12, 0x2

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v12

    move-object v2, v12

    .line 282
    check-cast v2, Lw7/i;

    const/4 v12, 0x7

    .line 284
    iget v2, v2, Lw7/i;->c:I

    const/4 v12, 0x1

    .line 286
    iput v2, p2, Lw7/i;->c:I

    const/4 v12, 0x5

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v12

    move-object p2, v12

    .line 292
    check-cast p2, Lw7/i;

    const/4 v12, 0x1

    .line 294
    iget-object v0, p1, Lw7/n;->e:Lw7/r;

    const/4 v12, 0x1

    .line 296
    iget-object v0, v0, Lw7/r;->e:[I

    const/4 v12, 0x5

    .line 298
    iget v2, p1, Lw7/n;->f:I

    const/4 v12, 0x6

    .line 300
    aget v0, v0, v2

    const/4 v12, 0x6

    .line 302
    iput v0, p2, Lw7/i;->c:I

    const/4 v12, 0x3

    .line 304
    iput-boolean v1, p1, Lw7/n;->g:Z

    const/4 v12, 0x5

    .line 306
    :cond_3
    const/4 v12, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 308
    check-cast p1, Lw7/l;

    const/4 v12, 0x1

    .line 310
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v12, 0x3

    .line 313
    return-void

    .line 314
    :pswitch_1
    const/4 v12, 0x1

    check-cast p1, Lw7/h;

    const/4 v12, 0x4

    .line 316
    check-cast p2, Ljava/lang/Float;

    const/4 v12, 0x4

    .line 318
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 321
    move-result v12

    move p2, v12

    .line 322
    iget v0, p1, Lw7/h;->E:F

    const/4 v12, 0x2

    .line 324
    cmpl-float v0, v0, p2

    const/4 v12, 0x7

    .line 326
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 328
    iput p2, p1, Lw7/h;->E:F

    const/4 v12, 0x2

    .line 330
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v12, 0x2

    .line 333
    :cond_4
    const/4 v12, 0x3

    return-void

    .line 334
    :pswitch_2
    const/4 v12, 0x6

    check-cast p1, Landroid/view/View;

    const/4 v12, 0x4

    .line 336
    check-cast p2, Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v12, 0x4

    .line 341
    return-void

    .line 342
    :pswitch_3
    const/4 v12, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v12, 0x6

    .line 344
    check-cast p2, Ljava/lang/Float;

    const/4 v12, 0x4

    .line 346
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 349
    move-result v12

    move p2, v12

    .line 350
    sget-object v0, Lp2/u;->a:Lp2/z;

    const/4 v12, 0x2

    .line 352
    invoke-virtual {v0, p1, p2}, Lc9/b;->P(Landroid/view/View;F)V

    const/4 v12, 0x6

    .line 355
    return-void

    .line 356
    :pswitch_4
    const/4 v12, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v12, 0x2

    .line 358
    check-cast p2, Landroid/graphics/PointF;

    const/4 v12, 0x5

    .line 360
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x3

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 365
    move-result v12

    move v0, v12

    .line 366
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x7

    .line 368
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 371
    move-result v12

    move p2, v12

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 375
    move-result v12

    move v1, v12

    .line 376
    add-int/2addr v1, v0

    const/4 v12, 0x1

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 380
    move-result v12

    move v2, v12

    .line 381
    add-int/2addr v2, p2

    const/4 v12, 0x7

    .line 382
    invoke-static {p1, v0, p2, v1, v2}, Lp2/u;->a(Landroid/view/View;IIII)V

    const/4 v12, 0x1

    .line 385
    return-void

    .line 386
    :pswitch_5
    const/4 v12, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v12, 0x5

    .line 388
    check-cast p2, Landroid/graphics/PointF;

    const/4 v12, 0x1

    .line 390
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x1

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 395
    move-result v12

    move v0, v12

    .line 396
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x5

    .line 398
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 401
    move-result v12

    move p2, v12

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 405
    move-result v12

    move v1, v12

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 409
    move-result v12

    move v2, v12

    .line 410
    invoke-static {p1, v0, p2, v1, v2}, Lp2/u;->a(Landroid/view/View;IIII)V

    const/4 v12, 0x2

    .line 413
    return-void

    .line 414
    :pswitch_6
    const/4 v12, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v12, 0x2

    .line 416
    check-cast p2, Landroid/graphics/PointF;

    const/4 v12, 0x2

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 421
    move-result v12

    move v0, v12

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 425
    move-result v12

    move v1, v12

    .line 426
    iget v2, p2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x1

    .line 428
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 431
    move-result v12

    move v2, v12

    .line 432
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x4

    .line 434
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 437
    move-result v12

    move p2, v12

    .line 438
    invoke-static {p1, v0, v1, v2, p2}, Lp2/u;->a(Landroid/view/View;IIII)V

    const/4 v12, 0x4

    .line 441
    return-void

    .line 442
    :pswitch_7
    const/4 v12, 0x5

    check-cast p1, Lp2/d;

    const/4 v12, 0x2

    .line 444
    check-cast p2, Landroid/graphics/PointF;

    const/4 v12, 0x2

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x4

    .line 451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 454
    move-result v12

    move v0, v12

    .line 455
    iput v0, p1, Lp2/d;->c:I

    const/4 v12, 0x3

    .line 457
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x1

    .line 459
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 462
    move-result v12

    move p2, v12

    .line 463
    iput p2, p1, Lp2/d;->d:I

    const/4 v12, 0x1

    .line 465
    iget v0, p1, Lp2/d;->g:I

    const/4 v12, 0x1

    .line 467
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 469
    iput v0, p1, Lp2/d;->g:I

    const/4 v12, 0x6

    .line 471
    iget v1, p1, Lp2/d;->f:I

    const/4 v12, 0x7

    .line 473
    if-ne v1, v0, :cond_5

    const/4 v12, 0x2

    .line 475
    iget-object v0, p1, Lp2/d;->e:Landroid/view/View;

    const/4 v12, 0x2

    .line 477
    iget v1, p1, Lp2/d;->a:I

    const/4 v12, 0x7

    .line 479
    iget v2, p1, Lp2/d;->b:I

    const/4 v12, 0x2

    .line 481
    iget v3, p1, Lp2/d;->c:I

    const/4 v12, 0x6

    .line 483
    invoke-static {v0, v1, v2, v3, p2}, Lp2/u;->a(Landroid/view/View;IIII)V

    const/4 v12, 0x1

    .line 486
    const/4 v12, 0x0

    move p2, v12

    .line 487
    iput p2, p1, Lp2/d;->f:I

    const/4 v12, 0x3

    .line 489
    iput p2, p1, Lp2/d;->g:I

    const/4 v12, 0x7

    .line 491
    :cond_5
    const/4 v12, 0x4

    return-void

    .line 492
    :pswitch_8
    const/4 v12, 0x3

    check-cast p1, Lp2/d;

    const/4 v12, 0x6

    .line 494
    check-cast p2, Landroid/graphics/PointF;

    const/4 v12, 0x1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x7

    .line 501
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 504
    move-result v12

    move v0, v12

    .line 505
    iput v0, p1, Lp2/d;->a:I

    const/4 v12, 0x1

    .line 507
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x7

    .line 509
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 512
    move-result v12

    move p2, v12

    .line 513
    iput p2, p1, Lp2/d;->b:I

    const/4 v12, 0x2

    .line 515
    iget v0, p1, Lp2/d;->f:I

    const/4 v12, 0x3

    .line 517
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x7

    .line 519
    iput v0, p1, Lp2/d;->f:I

    const/4 v12, 0x7

    .line 521
    iget v1, p1, Lp2/d;->g:I

    const/4 v12, 0x4

    .line 523
    if-ne v0, v1, :cond_6

    const/4 v12, 0x4

    .line 525
    iget-object v0, p1, Lp2/d;->e:Landroid/view/View;

    const/4 v12, 0x4

    .line 527
    iget v1, p1, Lp2/d;->a:I

    const/4 v12, 0x4

    .line 529
    iget v2, p1, Lp2/d;->c:I

    const/4 v12, 0x5

    .line 531
    iget v3, p1, Lp2/d;->d:I

    const/4 v12, 0x4

    .line 533
    invoke-static {v0, v1, p2, v2, v3}, Lp2/u;->a(Landroid/view/View;IIII)V

    const/4 v12, 0x4

    .line 536
    const/4 v12, 0x0

    move p2, v12

    .line 537
    iput p2, p1, Lp2/d;->f:I

    const/4 v12, 0x1

    .line 539
    iput p2, p1, Lp2/d;->g:I

    const/4 v12, 0x1

    .line 541
    :cond_6
    const/4 v12, 0x2

    return-void

    .line 542
    :pswitch_9
    const/4 v12, 0x5

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v12, 0x2

    .line 544
    check-cast p2, Ljava/lang/Float;

    const/4 v12, 0x1

    .line 546
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 549
    move-result v12

    move p2, v12

    .line 550
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    const/4 v12, 0x2

    .line 553
    return-void

    nop

    const/4 v12, 0x5

    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
        -0x5ft
        0x65t
        0x66t
        0x4ct
        -0x3et
        -0x48t
        -0x79t
        0x18t
        0x45t
        0x6ct
        0x18t
        0x3ct
        0x27t
        0x78t
        -0x29t
        -0x69t
        0x73t
        0x31t
        0x50t
        -0x12t
        -0x13t
        -0x14t
        0x2ft
        -0x3t
        -0x65t
        -0x64t
        0x4ct
        0x7ft
        -0x80t
        -0x5dt
        -0x3t
        0x38t
        0x7t
        0x7at
        0x36t
        -0x22t
        -0x37t
        0x72t
        0x63t
        0x78t
        -0x67t
        0x11t
        0x11t
        0x7bt
        -0x24t
    .end array-data
.end method
