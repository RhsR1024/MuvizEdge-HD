.class public abstract Ls7/e;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# virtual methods
.method public getItemSpacing()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/e;->x:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0

    .array-data 1
        -0x70t
        0x8t
        0x69t
        0x13t
        0x61t
        -0x61t
        -0x79t
        0x49t
        0x76t
        -0x3at
        -0x2at
        0x4at
        -0x5ft
        0x52t
        -0x6ft
        0x1ct
        0xdt
        0x25t
        -0x11t
        -0x5ft
        0x7ct
        0x7at
        0x64t
        0x2et
        0x5t
        -0x15t
        -0x72t
        0x78t
        0x6et
        0x68t
        -0x72t
        0x77t
        0x4ct
        0x52t
        0x3bt
        -0x10t
        0x4at
        0x72t
        0x36t
        -0x14t
        -0xct
        0x4bt
        -0x78t
        -0x9t
        -0x53t
        0x2et
        0x3ct
        0x4ft
        0x13t
        0x31t
        -0x24t
        -0x5ct
        0x43t
        0x40t
        0x78t
        -0x5at
        0x37t
        -0x4et
        0x2dt
        0x23t
        0x3dt
        0x35t
        0x4et
        -0x5ct
        -0x77t
        -0x4et
        0x6t
        0x3ft
    .end array-data
.end method

.method public getLineSpacing()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/e;->w:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x67t
        -0x7et
        0xat
        0x4ct
        -0x71t
        -0xft
        0x1bt
        0x7ct
        0x34t
        0x43t
        0xft
        -0x2ct
        0x28t
        -0x4at
        -0x7ct
        -0x7at
        0x7ct
        0x4bt
        -0x54t
        0x78t
        -0x3t
        0x53t
        0x15t
        -0x66t
        0x75t
        0x5ct
        -0x35t
        0x2ct
        -0x30t
        0x45t
        0xft
        0x65t
        0x1dt
        -0x1at
        0x41t
        0x3ft
        -0xet
        -0x71t
        0x49t
        0x5ct
        -0x24t
        -0x41t
        -0x56t
        0x1t
        -0x35t
    .end array-data
.end method

.method public getRowCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls7/e;->z:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0xet
        -0x80t
        0x4ft
        0x37t
        -0x11t
        0x19t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iput v2, v0, Ls7/e;->z:I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Ls7/e;->z:I

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v3

    .line 20
    if-ne v3, v1, :cond_1

    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v4

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v5

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v5

    .line 47
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v6

    .line 51
    move v8, v2

    .line 52
    move v9, v4

    .line 53
    move v7, v6

    .line 54
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v10

    .line 58
    if-ge v8, v10, :cond_8

    .line 60
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v11

    .line 68
    const/16 v12, 0x7603

    const/16 v12, 0x8

    .line 70
    const v13, 0x7f0a02ea

    .line 73
    if-ne v11, v12, :cond_4

    .line 75
    const/4 v11, 0x7

    const/4 v11, -0x1

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v13, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    move/from16 p1, v1

    .line 85
    goto :goto_6

    .line 86
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v11

    .line 90
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    if-eqz v12, :cond_5

    .line 94
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 99
    move-result v12

    .line 100
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 103
    move-result v11

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v11, v2

    .line 106
    move v12, v11

    .line 107
    :goto_4
    add-int v14, v9, v12

    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v15

    .line 113
    add-int/2addr v15, v14

    .line 114
    sub-int v14, p4, p2

    .line 116
    move/from16 p1, v1

    .line 118
    sub-int v1, v14, v5

    .line 120
    iget-boolean v2, v0, Ls7/e;->y:Z

    .line 122
    if-nez v2, :cond_6

    .line 124
    if-le v15, v1, :cond_6

    .line 126
    add-int v1, v4, v12

    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v2

    .line 132
    add-int v15, v2, v1

    .line 134
    iget v1, v0, Ls7/e;->w:I

    .line 136
    add-int v7, v6, v1

    .line 138
    iget v1, v0, Ls7/e;->z:I

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 142
    iput v1, v0, Ls7/e;->z:I

    .line 144
    move v9, v4

    .line 145
    :cond_6
    iget v1, v0, Ls7/e;->z:I

    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v10, v13, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v7

    .line 161
    if-eqz v3, :cond_7

    .line 163
    sub-int v2, v14, v15

    .line 165
    sub-int/2addr v14, v9

    .line 166
    sub-int/2addr v14, v12

    .line 167
    invoke-virtual {v10, v2, v7, v14, v1}, Landroid/view/View;->layout(IIII)V

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    add-int v2, v9, v12

    .line 173
    invoke-virtual {v10, v2, v7, v15, v1}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_5
    add-int/2addr v12, v11

    .line 177
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v12

    .line 182
    iget v6, v0, Ls7/e;->x:I

    .line 184
    add-int/2addr v2, v6

    .line 185
    add-int/2addr v9, v2

    .line 186
    move v6, v1

    .line 187
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 189
    move/from16 v1, p1

    .line 191
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_8
    return-void

    .array-data 1
        -0x59t
        -0x12t
        -0x5et
        0x3et
        0x44t
        -0x41t
        0x7ct
        -0x37t
        -0x46t
        -0x2ft
        0x15t
        -0x3et
        0xdt
        -0x49t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    if-eq v2, v6, :cond_1

    .line 25
    if-ne v2, v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7fffffff

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v9

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 49
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_7

    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v15

    .line 63
    const/16 v10, 0x58cb

    const/16 v10, 0x8

    .line 65
    if-ne v15, v10, :cond_2

    .line 67
    move/from16 v10, p1

    .line 69
    move/from16 v15, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move/from16 v10, p1

    .line 74
    move/from16 v15, p2

    .line 76
    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    if-eqz v6, :cond_3

    .line 87
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 96
    :goto_3
    add-int v16, v8, v6

    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v17

    .line 102
    move/from16 v18, v5

    .line 104
    add-int v5, v17, v16

    .line 106
    if-le v5, v7, :cond_4

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    .line 111
    iget-boolean v5, v5, Ls7/e;->y:Z

    .line 113
    if-nez v5, :cond_4

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    move-result v8

    .line 119
    iget v5, v0, Ls7/e;->w:I

    .line 121
    add-int v11, v9, v5

    .line 123
    :cond_4
    add-int v5, v8, v6

    .line 125
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    move-result v9

    .line 129
    add-int/2addr v9, v5

    .line 130
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v11

    .line 135
    if-le v9, v13, :cond_5

    .line 137
    move v13, v9

    .line 138
    :cond_5
    add-int v6, v6, v18

    .line 140
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v9

    .line 144
    add-int/2addr v9, v6

    .line 145
    iget v6, v0, Ls7/e;->x:I

    .line 147
    add-int/2addr v9, v6

    .line 148
    add-int/2addr v9, v8

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    move-result v6

    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 155
    if-ne v12, v6, :cond_6

    .line 157
    add-int v13, v13, v18

    .line 159
    :cond_6
    move v8, v9

    .line 160
    move v9, v5

    .line 161
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    const/high16 v6, -0x80000000

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    move-result v5

    .line 172
    add-int/2addr v5, v13

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    move-result v6

    .line 177
    add-int/2addr v6, v9

    .line 178
    const/high16 v7, -0x80000000

    .line 180
    if-eq v2, v7, :cond_8

    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    if-eq v2, v8, :cond_9

    .line 186
    move v1, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    .line 190
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v1

    .line 194
    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    .line 196
    if-eq v4, v8, :cond_b

    .line 198
    move v3, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v3

    .line 204
    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 207
    return-void

    nop

    .array-data 1
        0x3at
        -0x2bt
        0x3dt
        0x32t
        -0x37t
        -0x5at
        -0x53t
        -0x2ft
        0x1t
        0x51t
        0x6t
        -0x67t
        -0x58t
        -0x49t
    .end array-data
.end method

.method public setItemSpacing(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ls7/e;->x:I

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0x39t
        -0x74t
        -0x9t
        0x4bt
        -0x77t
        0x42t
        -0xet
        0x56t
        0x41t
        0x9t
        0x6ft
        0x7dt
        0x7t
        0x32t
        -0x35t
        0x7dt
        0x67t
        0x3dt
        -0x25t
        -0x1t
        0x77t
        -0x4ct
        0x44t
        -0x3t
        0x5et
        0x23t
        0x5et
        -0xet
        0x3bt
        0x18t
        -0x69t
        -0x66t
        0x2t
        0x12t
        -0x48t
        0x5et
        0x15t
        0x27t
        0x33t
        -0x6bt
        -0x27t
        -0x75t
        0x52t
        -0x70t
        -0xet
        -0x2t
        0x65t
        0x1bt
        0x62t
        -0x34t
        0x4dt
        -0x74t
        0x3at
        -0x3dt
        0x6bt
        0x57t
        -0x1ft
        0x67t
        0x69t
        0x38t
        -0x68t
        0x18t
        0x42t
        0x29t
        -0xft
        -0xat
        0x64t
        0x3t
        0x1ct
        0x47t
        -0x5t
        0x3ft
        0x54t
        0x52t
        0x5bt
        0x43t
        0x50t
        -0xft
    .end array-data
.end method

.method public setLineSpacing(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls7/e;->w:I

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x7dt
        -0x57t
        0x49t
        0x27t
        -0x24t
        0x51t
        -0x60t
        0x30t
        -0x3et
        -0x62t
        -0x49t
        -0x66t
        0x38t
        0x1ct
        0x47t
        0x32t
        0x48t
        0x63t
        0xat
        -0x50t
        0x7ft
        0x1at
        -0x6dt
        0x72t
        -0x20t
        0x69t
        -0x1ct
        -0x35t
        0xat
        0x5et
        0x14t
        0x1at
        -0x5et
        -0x7bt
        0x46t
        -0x64t
        0x40t
        -0x6t
        0x68t
        0x6ft
        -0x32t
        -0x12t
        0x2ft
        0x43t
        0x4dt
        -0x26t
        -0x3t
        0x67t
        0x57t
        0x6et
        0x7et
        -0x4ct
        0x2ct
        0xet
    .end array-data
.end method

.method public setSingleLine(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ls7/e;->y:Z

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x3at
        0x5t
        -0x4t
        0x62t
        0x36t
        -0x8t
        0x55t
        0x67t
        -0xbt
        0x48t
        -0x43t
        -0x68t
        -0x8t
        0x55t
        0x40t
        0x1bt
        -0x1et
        -0x7dt
        0x62t
        -0x50t
        0x69t
        0x45t
        -0x19t
        0x43t
        -0xat
        0x41t
        0x1at
        0x6ct
        0x23t
        0x4et
        0x3at
        0x3dt
        0x53t
    .end array-data
.end method
