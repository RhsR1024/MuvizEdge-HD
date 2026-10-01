.class public final Lf7/b;
.super Lv7/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A0:I

.field public B0:Z

.field public final C0:Ljava/util/ArrayList;

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lv7/i;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v1, Lf7/b;->C0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    .line 13
    const/4 v4, -0x2

    move v0, v4

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 17
    const/16 v4, 0x11

    move v0, v4

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    const v0, 0x7f070071

    const/4 v3, 0x5

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v3

    move v0, v3

    .line 35
    iput v0, v1, Lf7/b;->x0:I

    const/4 v3, 0x5

    .line 37
    const v0, 0x7f070072

    const/4 v4, 0x4

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v4

    move v0, v4

    .line 44
    iput v0, v1, Lf7/b;->y0:I

    const/4 v3, 0x7

    .line 46
    const v0, 0x7f07006b

    const/4 v3, 0x2

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v3

    move v0, v3

    .line 53
    iput v0, v1, Lf7/b;->z0:I

    const/4 v3, 0x5

    .line 55
    const v0, 0x7f07006c

    const/4 v4, 0x6

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v4

    move p1, v4

    .line 62
    iput p1, v1, Lf7/b;->A0:I

    const/4 v4, 0x1

    .line 64
    return-void

    nop

    .array-data 1
        -0xft
        -0x9t
        0x52t
        0x41t
        -0x7bt
        0x64t
        0x54t
        0x5dt
        -0x2t
        -0x28t
        0x49t
        -0x66t
        -0x23t
        0x5t
        -0x6ct
        0x5at
        -0x1et
        0x2ft
        -0xct
        0x58t
        0x1bt
        -0x77t
        -0x21t
        -0x54t
        0xft
        0x30t
        -0x7ft
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    sub-int/2addr p4, p2

    const/4 v7, 0x7

    .line 6
    sub-int/2addr p5, p3

    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    move p2, v7

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/16 v7, 0x8

    move v3, v7

    .line 22
    if-ne v2, v3, :cond_0

    const/4 v7, 0x2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    const/4 v7, 0x1

    move v3, v7

    .line 30
    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    .line 32
    sub-int v2, p4, v0

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v6

    move v3, v6

    .line 38
    sub-int v3, v2, v3

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x6

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v6

    move v1, v6

    .line 56
    add-int/2addr v0, v1

    const/4 v7, 0x5

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x1

    return-void

    .array-data 1
        0x61t
        -0x62t
        0x65t
        0x7bt
        -0x66t
        -0x61t
        0x23t
        0x56t
        -0x30t
        -0x46t
        0x21t
        0x6bt
        -0x55t
        -0x6t
        0x24t
        -0x17t
        0x46t
        0xet
        0x32t
        -0x66t
        0x5bt
        0x4at
        0x58t
        0x44t
        0x72t
        0x1at
        0x36t
        0x3at
        0x26t
        -0x5at
        -0x7dt
        0x20t
        0x4t
        0x17t
        0xet
        -0x6at
        0x67t
        0x2dt
        0x15t
        0x41t
        0x12t
        0x19t
        0x46t
        0x16t
        0x29t
        0x6at
        0x55t
        0x7et
        0x2dt
        0x50t
        0xct
        -0x8t
        0x46t
        -0xdt
        -0x6ft
        0x38t
        0x55t
        -0x3at
        -0x54t
        -0x2at
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v12

    move p1, v12

    .line 5
    invoke-virtual {p0}, Lv7/i;->getCurrentVisibleContentItemCount()I

    .line 8
    move-result v12

    move v0, v12

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v12

    move v1, v12

    .line 13
    iget-object v2, p0, Lf7/b;->C0:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x7

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v12

    move p2, v12

    .line 22
    const/high16 v12, -0x80000000

    move v3, v12

    .line 24
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v12

    move p2, v12

    .line 28
    invoke-virtual {p0}, Lv7/i;->getItemIconGravity()I

    .line 31
    move-result v12

    move v4, v12

    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    move v5, v12

    .line 34
    const/16 v12, 0x8

    move v6, v12

    .line 36
    const/4 v12, 0x1

    move v7, v12

    .line 37
    const/4 v12, 0x0

    move v8, v12

    .line 38
    if-nez v4, :cond_d

    const/4 v12, 0x1

    .line 40
    invoke-virtual {p0}, Lv7/i;->getLabelVisibilityMode()I

    .line 43
    move-result v12

    move v4, v12

    .line 44
    const/4 v12, -0x1

    move v9, v12

    .line 45
    iget v10, p0, Lf7/b;->z0:I

    const/4 v12, 0x6

    .line 47
    if-ne v4, v9, :cond_0

    const/4 v12, 0x2

    .line 49
    const/4 v12, 0x3

    move v4, v12

    .line 50
    if-le v0, v4, :cond_7

    const/4 v12, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x5

    if-nez v4, :cond_7

    const/4 v12, 0x4

    .line 55
    :goto_0
    iget-boolean v4, p0, Lf7/b;->B0:Z

    const/4 v12, 0x1

    .line 57
    if-eqz v4, :cond_7

    const/4 v12, 0x6

    .line 59
    invoke-virtual {p0}, Lv7/i;->getSelectedItemPosition()I

    .line 62
    move-result v12

    move v4, v12

    .line 63
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v12

    move-object v4, v12

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v12

    move v9, v12

    .line 71
    iget v11, p0, Lf7/b;->A0:I

    const/4 v12, 0x5

    .line 73
    if-eq v9, v6, :cond_1

    const/4 v12, 0x6

    .line 75
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v12

    move v3, v12

    .line 79
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v12

    move v3, v12

    .line 86
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v12

    move v11, v12

    .line 90
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v12

    move v3, v12

    .line 94
    if-eq v3, v6, :cond_2

    const/4 v12, 0x4

    .line 96
    move v3, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v12, 0x4

    move v3, v8

    .line 99
    :goto_1
    sub-int/2addr v0, v3

    const/4 v12, 0x7

    .line 100
    iget v3, p0, Lf7/b;->y0:I

    const/4 v12, 0x5

    .line 102
    mul-int/2addr v3, v0

    const/4 v12, 0x1

    .line 103
    sub-int v3, p1, v3

    const/4 v12, 0x1

    .line 105
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v12

    move v4, v12

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v12

    move v3, v12

    .line 113
    sub-int/2addr p1, v3

    const/4 v12, 0x6

    .line 114
    if-nez v0, :cond_3

    const/4 v12, 0x7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v12, 0x4

    move v7, v0

    .line 118
    :goto_2
    div-int v4, p1, v7

    const/4 v12, 0x2

    .line 120
    iget v7, p0, Lf7/b;->x0:I

    const/4 v12, 0x4

    .line 122
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v12

    move v4, v12

    .line 126
    mul-int/2addr v0, v4

    const/4 v12, 0x3

    .line 127
    sub-int/2addr p1, v0

    const/4 v12, 0x1

    .line 128
    move v0, v8

    .line 129
    :goto_3
    if-ge v0, v1, :cond_b

    const/4 v12, 0x4

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v12

    move-object v7, v12

    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 138
    move-result v12

    move v7, v12

    .line 139
    if-eq v7, v6, :cond_5

    const/4 v12, 0x5

    .line 141
    invoke-virtual {p0}, Lv7/i;->getSelectedItemPosition()I

    .line 144
    move-result v12

    move v7, v12

    .line 145
    if-ne v0, v7, :cond_4

    const/4 v12, 0x6

    .line 147
    move v7, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v12, 0x1

    move v7, v4

    .line 150
    :goto_4
    if-lez p1, :cond_6

    const/4 v12, 0x2

    .line 152
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 154
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x2

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v12, 0x6

    move v7, v8

    .line 158
    :cond_6
    const/4 v12, 0x6

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v12

    move-object v7, v12

    .line 162
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v12, 0x7

    if-nez v0, :cond_8

    const/4 v12, 0x2

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v12, 0x7

    move v7, v0

    .line 172
    :goto_6
    div-int v3, p1, v7

    const/4 v12, 0x5

    .line 174
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v12

    move v3, v12

    .line 178
    mul-int/2addr v0, v3

    const/4 v12, 0x2

    .line 179
    sub-int/2addr p1, v0

    const/4 v12, 0x6

    .line 180
    move v0, v8

    .line 181
    :goto_7
    if-ge v0, v1, :cond_b

    const/4 v12, 0x4

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    move-result-object v12

    move-object v4, v12

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 190
    move-result v12

    move v4, v12

    .line 191
    if-eq v4, v6, :cond_a

    const/4 v12, 0x7

    .line 193
    if-lez p1, :cond_9

    const/4 v12, 0x1

    .line 195
    add-int/lit8 v4, v3, 0x1

    const/4 v12, 0x3

    .line 197
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x7

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    const/4 v12, 0x1

    move v4, v3

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    const/4 v12, 0x3

    move v4, v8

    .line 203
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v12

    move-object v4, v12

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    const/4 v12, 0x5

    move p1, v8

    .line 214
    move v0, p1

    .line 215
    :goto_9
    if-ge v8, v1, :cond_12

    const/4 v12, 0x3

    .line 217
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    move-result-object v12

    move-object v3, v12

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 224
    move-result v12

    move v4, v12

    .line 225
    if-ne v4, v6, :cond_c

    const/4 v12, 0x4

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    const/4 v12, 0x7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v12

    move-object v4, v12

    .line 232
    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v12

    move v4, v12

    .line 238
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    move-result v12

    move v4, v12

    .line 242
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x4

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v12

    move-object v4, v12

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v12

    move v7, v12

    .line 253
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x7

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    move-result v12

    move v4, v12

    .line 259
    add-int/2addr v4, p1

    const/4 v12, 0x4

    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    move-result v12

    move p1, v12

    .line 264
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v12

    move p1, v12

    .line 268
    move v0, p1

    .line 269
    move p1, v4

    .line 270
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    const/4 v12, 0x4

    if-nez v0, :cond_e

    const/4 v12, 0x7

    .line 275
    move v0, v7

    .line 276
    :cond_e
    const/4 v12, 0x5

    add-int/lit8 v2, v0, 0x3

    const/4 v12, 0x6

    .line 278
    int-to-float v2, v2

    const/4 v12, 0x2

    .line 279
    const/high16 v12, 0x41200000    # 10.0f

    move v4, v12

    .line 281
    div-float/2addr v2, v4

    const/4 v12, 0x1

    .line 282
    const v4, 0x3f666666    # 0.9f

    const/4 v12, 0x3

    .line 285
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v12

    move v2, v12

    .line 289
    int-to-float p1, p1

    const/4 v12, 0x5

    .line 290
    mul-float/2addr v2, p1

    const/4 v12, 0x5

    .line 291
    int-to-float v0, v0

    const/4 v12, 0x3

    .line 292
    div-float/2addr v2, v0

    const/4 v12, 0x3

    .line 293
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 296
    move-result v12

    move v2, v12

    .line 297
    div-float/2addr p1, v0

    const/4 v12, 0x3

    .line 298
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 301
    move-result v12

    move p1, v12

    .line 302
    move v0, v8

    .line 303
    move v4, v0

    .line 304
    :goto_b
    if-ge v8, v1, :cond_11

    const/4 v12, 0x7

    .line 306
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    move-result-object v12

    move-object v7, v12

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 313
    move-result v12

    move v9, v12

    .line 314
    if-eq v9, v6, :cond_10

    const/4 v12, 0x4

    .line 316
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 319
    move-result v12

    move v9, v12

    .line 320
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x3

    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    move-result v12

    move v9, v12

    .line 327
    if-ge v9, v2, :cond_f

    const/4 v12, 0x5

    .line 329
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    move-result v12

    move v9, v12

    .line 333
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x6

    .line 336
    :cond_f
    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v12

    move v9, v12

    .line 340
    add-int/2addr v9, v0

    const/4 v12, 0x1

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    move-result v12

    move v0, v12

    .line 345
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v12

    move v0, v12

    .line 349
    move v4, v0

    .line 350
    move v0, v9

    .line 351
    :cond_10
    const/4 v12, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const/4 v12, 0x7

    move p1, v0

    .line 355
    move v0, v4

    .line 356
    :cond_12
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 359
    move-result v12

    move p2, v12

    .line 360
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 363
    move-result v12

    move p2, v12

    .line 364
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x2

    .line 367
    return-void

    nop

    .array-data 1
        -0x77t
        0x30t
        0x4dt
        0x25t
        0x5bt
        0x35t
        -0x4ct
        0x48t
        0x12t
        -0x1t
        0x11t
        0x79t
        -0x2ft
        -0x2at
        0x12t
        0xat
        -0x53t
        0x31t
        0x7dt
        -0x71t
        -0x54t
        0x56t
        -0x1et
        -0x49t
        0x2t
        0x5dt
        0x59t
        -0x17t
        0x5t
        0x25t
        -0x47t
        0x77t
        0x47t
        -0x6ft
        0x9t
    .end array-data
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lf7/b;->B0:Z

    const/4 v3, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x14t
        0x21t
        0x30t
        0x2et
        -0x25t
        -0x74t
        -0x1ct
        0x79t
        0x13t
        -0x12t
        -0x5t
        0x3t
        -0x72t
        0x52t
        0x41t
    .end array-data
.end method
