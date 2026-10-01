.class public final Lf2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Z

.field public B:Z

.field public final synthetic C:Landroidx/recyclerview/widget/RecyclerView;

.field public w:I

.field public x:I

.field public y:Landroid/widget/OverScroller;

.field public z:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lf2/w;

    const/4 v4, 0x4

    .line 8
    iput-object v0, v2, Lf2/s0;->z:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    iput-boolean v1, v2, Lf2/s0;->A:Z

    const/4 v4, 0x2

    .line 13
    iput-boolean v1, v2, Lf2/s0;->B:Z

    const/4 v4, 0x4

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x1

    .line 24
    iput-object v1, v2, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v4, 0x1

    .line 26
    return-void

    nop

    .array-data 1
        0x5dt
        0xct
        0x7dt
        0x9t
        -0x2ct
        0x3ct
        -0x52t
        0x44t
        0x5ct
        -0x1ct
        -0x3ft
        0x54t
        0x40t
        0x3ft
        0x7t
        -0x8t
        0x76t
        -0x5bt
        0x10t
        0x3dt
        0x52t
        -0x37t
        -0x38t
        -0x58t
        0x4at
        -0x6bt
        -0x6dt
        0x61t
        0x7ct
        0x50t
        -0x68t
        -0x6t
        0x26t
        0x19t
        -0xdt
        0x15t
        0x57t
        0x2at
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lf2/s0;->A:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v2, Lf2/s0;->B:Z

    const/4 v5, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 19
    return-void

    .array-data 1
        0x78t
        0x17t
        -0xdt
        0x3bt
        -0xet
        -0x24t
        -0x22t
        0x3ft
        -0xbt
        -0x5bt
        0x5bt
        0x58t
        -0x9t
        0x39t
        0x17t
        0x36t
        0x7dt
        -0x30t
        0x22t
        -0x1t
        -0x23t
        -0x9t
        0x5dt
        0x25t
        0x17t
        -0x49t
        0x1et
        -0x2ft
        -0x57t
        0x75t
        -0x16t
        0x18t
        -0x2t
        0x5ct
        0x2t
        -0x51t
        0x67t
        0x6bt
        -0x33t
        0x12t
        0x48t
        0x15t
        -0x4dt
        -0x30t
        -0x1ct
        -0x4dt
        -0x1at
        -0x40t
        0x41t
        0x5dt
        0x23t
        -0x58t
        0x6dt
        0x20t
        -0xbt
        0x23t
        0x25t
        -0x1bt
        0x10t
        -0x60t
    .end array-data
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 11

    .line 1
    const/high16 v9, -0x80000000

    move v0, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    iget-object v2, p0, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    .line 6
    if-ne p3, v0, :cond_3

    const/4 v10, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v9

    move p3, v9

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    if-le p3, v0, :cond_0

    const/4 v10, 0x4

    .line 18
    const/4 v9, 0x1

    move v3, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x3

    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v9

    move v4, v9

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v10, 0x4

    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    const/4 v10, 0x6

    .line 37
    int-to-float v0, v4

    const/4 v10, 0x4

    .line 38
    div-float/2addr p3, v0

    const/4 v10, 0x7

    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    .line 41
    add-float/2addr p3, v0

    const/4 v10, 0x5

    .line 42
    const/high16 v9, 0x43960000    # 300.0f

    move v0, v9

    .line 44
    mul-float/2addr p3, v0

    const/4 v10, 0x7

    .line 45
    float-to-int p3, p3

    const/4 v10, 0x3

    .line 46
    const/16 v9, 0x7d0

    move v0, v9

    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v9

    move p3, v9

    .line 52
    :cond_3
    const/4 v10, 0x1

    move v8, p3

    .line 53
    if-nez p4, :cond_4

    const/4 v10, 0x1

    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->X0:Lf2/w;

    const/4 v10, 0x6

    .line 57
    :cond_4
    const/4 v10, 0x4

    iget-object p3, p0, Lf2/s0;->z:Landroid/view/animation/Interpolator;

    const/4 v10, 0x3

    .line 59
    if-eq p3, p4, :cond_5

    const/4 v10, 0x1

    .line 61
    iput-object p4, p0, Lf2/s0;->z:Landroid/view/animation/Interpolator;

    const/4 v10, 0x1

    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    const/4 v10, 0x5

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v10, 0x4

    .line 72
    iput-object p3, p0, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v10, 0x3

    .line 74
    :cond_5
    const/4 v10, 0x6

    iput v1, p0, Lf2/s0;->x:I

    const/4 v10, 0x5

    .line 76
    iput v1, p0, Lf2/s0;->w:I

    const/4 v10, 0x5

    .line 78
    const/4 v9, 0x2

    move p3, v9

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x2

    .line 82
    iget-object v3, p0, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v10, 0x4

    .line 84
    const/4 v9, 0x0

    move v4, v9

    .line 85
    const/4 v9, 0x0

    move v5, v9

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v10, 0x4

    .line 91
    invoke-virtual {p0}, Lf2/s0;->a()V

    const/4 v10, 0x3

    .line 94
    return-void

    .array-data 1
        -0x6at
        0x5at
        0x4ft
        0x1ft
        -0x4at
        -0x6ft
        -0x2et
        0x6dt
        0x13t
        0x3dt
        0x44t
        0x14t
        0x3bt
        0x78t
        0x8t
        0x25t
        0x41t
        0x69t
        0x43t
        -0x73t
        0x22t
        -0x5dt
        0x19t
        -0x58t
        0xft
        -0x43t
        0x39t
        0x1dt
        0x32t
        0x3ft
        -0x23t
        -0x12t
        0x3bt
        -0x43t
        -0x65t
        0x25t
        0xct
        0x5dt
        0x2bt
        -0x6ct
        0x4ct
        0x24t
        0x48t
        -0x36t
        -0x7ct
        0x2bt
        0x18t
        0x39t
        0x5dt
        0x9t
        0x2t
    .end array-data
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x4

    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    const/4 v14, 0x7

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v14, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v14, 0x6

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v14, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v14, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v14, 0x5

    const/4 v13, 0x0

    move v9, v13

    .line 19
    iput-boolean v9, p0, Lf2/s0;->B:Z

    const/4 v14, 0x4

    .line 21
    const/4 v13, 0x1

    move v10, v13

    .line 22
    iput-boolean v10, p0, Lf2/s0;->A:Z

    const/4 v14, 0x7

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    const/4 v14, 0x4

    .line 27
    iget-object v11, p0, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v14, 0x2

    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v13

    move v1, v13

    .line 33
    if-eqz v1, :cond_1d

    const/4 v14, 0x3

    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v13

    move v1, v13

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v13

    move v2, v13

    .line 43
    iget v3, p0, Lf2/s0;->w:I

    const/4 v14, 0x5

    .line 45
    sub-int v3, v1, v3

    const/4 v14, 0x5

    .line 47
    iget v4, p0, Lf2/s0;->x:I

    const/4 v14, 0x4

    .line 49
    sub-int v4, v2, v4

    const/4 v14, 0x4

    .line 51
    iput v1, p0, Lf2/s0;->w:I

    const/4 v14, 0x5

    .line 53
    iput v2, p0, Lf2/s0;->x:I

    const/4 v14, 0x7

    .line 55
    move v2, v4

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    const/4 v14, 0x4

    .line 58
    aput v9, v4, v9

    const/4 v14, 0x4

    .line 60
    aput v9, v4, v10

    const/4 v14, 0x1

    .line 62
    const/4 v13, 0x0

    move v5, v13

    .line 63
    move v1, v3

    .line 64
    const/4 v13, 0x1

    move v3, v13

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 68
    move-result v13

    move v3, v13

    .line 69
    if-eqz v3, :cond_1

    const/4 v14, 0x4

    .line 71
    aget v3, v8, v9

    const/4 v14, 0x1

    .line 73
    sub-int v3, v1, v3

    const/4 v14, 0x2

    .line 75
    aget v1, v8, v10

    const/4 v14, 0x5

    .line 77
    sub-int v4, v2, v1

    const/4 v14, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v14, 0x2

    move v3, v1

    .line 81
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 85
    move-result v13

    move v1, v13

    .line 86
    const/4 v13, 0x2

    move v12, v13

    .line 87
    if-eq v1, v12, :cond_2

    const/4 v14, 0x7

    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    const/4 v14, 0x7

    .line 92
    :cond_2
    const/4 v14, 0x5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v14, 0x6

    .line 94
    if-eqz v1, :cond_5

    const/4 v14, 0x7

    .line 96
    aput v9, v8, v9

    const/4 v14, 0x7

    .line 98
    aput v9, v8, v10

    const/4 v14, 0x3

    .line 100
    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    const/4 v14, 0x6

    .line 103
    aget v1, v8, v9

    const/4 v14, 0x6

    .line 105
    aget v2, v8, v10

    const/4 v14, 0x4

    .line 107
    sub-int/2addr v3, v1

    const/4 v14, 0x5

    .line 108
    sub-int/2addr v4, v2

    const/4 v14, 0x6

    .line 109
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v14, 0x3

    .line 111
    iget-object v5, v5, Lf2/f0;->e:Lf2/r;

    const/4 v14, 0x4

    .line 113
    if-eqz v5, :cond_6

    const/4 v14, 0x2

    .line 115
    iget-boolean v6, v5, Lf2/r;->d:Z

    const/4 v14, 0x7

    .line 117
    if-nez v6, :cond_6

    const/4 v14, 0x2

    .line 119
    iget-boolean v6, v5, Lf2/r;->e:Z

    const/4 v14, 0x5

    .line 121
    if-eqz v6, :cond_6

    const/4 v14, 0x7

    .line 123
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v14, 0x5

    .line 125
    invoke-virtual {v6}, Lf2/q0;->b()I

    .line 128
    move-result v13

    move v6, v13

    .line 129
    if-nez v6, :cond_3

    const/4 v14, 0x3

    .line 131
    invoke-virtual {v5}, Lf2/r;->i()V

    const/4 v14, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v14, 0x7

    iget v7, v5, Lf2/r;->a:I

    const/4 v14, 0x7

    .line 137
    if-lt v7, v6, :cond_4

    const/4 v14, 0x3

    .line 139
    sub-int/2addr v6, v10

    const/4 v14, 0x7

    .line 140
    iput v6, v5, Lf2/r;->a:I

    const/4 v14, 0x3

    .line 142
    invoke-virtual {v5, v1, v2}, Lf2/r;->g(II)V

    const/4 v14, 0x4

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v14, 0x2

    invoke-virtual {v5, v1, v2}, Lf2/r;->g(II)V

    const/4 v14, 0x5

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v14, 0x4

    move v1, v9

    .line 151
    move v2, v1

    .line 152
    :cond_6
    const/4 v14, 0x2

    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result v13

    move v5, v13

    .line 158
    if-nez v5, :cond_7

    const/4 v14, 0x1

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v14, 0x2

    .line 163
    :cond_7
    const/4 v14, 0x2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    const/4 v14, 0x6

    .line 165
    aput v9, v7, v9

    const/4 v14, 0x7

    .line 167
    aput v9, v7, v10

    const/4 v14, 0x5

    .line 169
    const/4 v13, 0x0

    move v5, v13

    .line 170
    const/4 v13, 0x1

    move v6, v13

    .line 171
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    const/4 v14, 0x6

    .line 174
    aget v5, v8, v9

    const/4 v14, 0x1

    .line 176
    sub-int/2addr v3, v5

    const/4 v14, 0x4

    .line 177
    aget v5, v8, v10

    const/4 v14, 0x1

    .line 179
    sub-int/2addr v4, v5

    const/4 v14, 0x3

    .line 180
    if-nez v1, :cond_8

    const/4 v14, 0x2

    .line 182
    if-eqz v2, :cond_9

    const/4 v14, 0x5

    .line 184
    :cond_8
    const/4 v14, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    const/4 v14, 0x2

    .line 187
    :cond_9
    const/4 v14, 0x7

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 190
    move-result v13

    move v5, v13

    .line 191
    if-nez v5, :cond_a

    const/4 v14, 0x5

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v14, 0x7

    .line 196
    :cond_a
    const/4 v14, 0x4

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 199
    move-result v13

    move v5, v13

    .line 200
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 203
    move-result v13

    move v6, v13

    .line 204
    if-ne v5, v6, :cond_b

    const/4 v14, 0x5

    .line 206
    move v5, v10

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v14, 0x2

    move v5, v9

    .line 209
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 212
    move-result v13

    move v6, v13

    .line 213
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 216
    move-result v13

    move v7, v13

    .line 217
    if-ne v6, v7, :cond_c

    const/4 v14, 0x2

    .line 219
    move v6, v10

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const/4 v14, 0x3

    move v6, v9

    .line 222
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 225
    move-result v13

    move v7, v13

    .line 226
    if-nez v7, :cond_f

    const/4 v14, 0x2

    .line 228
    if-nez v5, :cond_d

    const/4 v14, 0x3

    .line 230
    if-eqz v3, :cond_e

    const/4 v14, 0x6

    .line 232
    :cond_d
    const/4 v14, 0x4

    if-nez v6, :cond_f

    const/4 v14, 0x3

    .line 234
    if-eqz v4, :cond_e

    const/4 v14, 0x6

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    const/4 v14, 0x3

    move v5, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_f
    const/4 v14, 0x1

    :goto_4
    move v5, v10

    .line 240
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v14, 0x3

    .line 242
    iget-object v6, v6, Lf2/f0;->e:Lf2/r;

    const/4 v14, 0x1

    .line 244
    if-eqz v6, :cond_10

    const/4 v14, 0x5

    .line 246
    iget-boolean v6, v6, Lf2/r;->d:Z

    const/4 v14, 0x7

    .line 248
    if-eqz v6, :cond_10

    const/4 v14, 0x2

    .line 250
    goto/16 :goto_a

    .line 252
    :cond_10
    const/4 v14, 0x7

    if-eqz v5, :cond_1c

    const/4 v14, 0x7

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 257
    move-result v13

    move v1, v13

    .line 258
    if-eq v1, v12, :cond_1a

    const/4 v14, 0x6

    .line 260
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 263
    move-result v13

    move v1, v13

    .line 264
    float-to-int v1, v1

    const/4 v14, 0x3

    .line 265
    if-gez v3, :cond_11

    const/4 v14, 0x6

    .line 267
    neg-int v2, v1

    const/4 v14, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    const/4 v14, 0x2

    if-lez v3, :cond_12

    const/4 v14, 0x5

    .line 271
    move v2, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_12
    const/4 v14, 0x5

    move v2, v9

    .line 274
    :goto_6
    if-gez v4, :cond_13

    const/4 v14, 0x5

    .line 276
    neg-int v1, v1

    const/4 v14, 0x4

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    const/4 v14, 0x5

    if-lez v4, :cond_14

    const/4 v14, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_14
    const/4 v14, 0x2

    move v1, v9

    .line 282
    :goto_7
    if-gez v2, :cond_15

    const/4 v14, 0x4

    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    const/4 v14, 0x4

    .line 287
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v14, 0x5

    .line 289
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 292
    move-result v13

    move v3, v13

    .line 293
    if-eqz v3, :cond_16

    const/4 v14, 0x7

    .line 295
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    const/4 v14, 0x2

    .line 297
    neg-int v4, v2

    const/4 v14, 0x5

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v14, 0x7

    .line 301
    goto :goto_8

    .line 302
    :cond_15
    const/4 v14, 0x3

    if-lez v2, :cond_16

    const/4 v14, 0x3

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    const/4 v14, 0x6

    .line 307
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v14, 0x1

    .line 309
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 312
    move-result v13

    move v3, v13

    .line 313
    if-eqz v3, :cond_16

    const/4 v14, 0x6

    .line 315
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v14, 0x4

    .line 317
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v14, 0x4

    .line 320
    :cond_16
    const/4 v14, 0x3

    :goto_8
    if-gez v1, :cond_17

    const/4 v14, 0x3

    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    const/4 v14, 0x6

    .line 325
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v14, 0x2

    .line 327
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 330
    move-result v13

    move v3, v13

    .line 331
    if-eqz v3, :cond_18

    const/4 v14, 0x3

    .line 333
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v14, 0x5

    .line 335
    neg-int v4, v1

    const/4 v14, 0x7

    .line 336
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v14, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_17
    const/4 v14, 0x6

    if-lez v1, :cond_18

    const/4 v14, 0x7

    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    const/4 v14, 0x6

    .line 345
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v14, 0x6

    .line 347
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 350
    move-result v13

    move v3, v13

    .line 351
    if-eqz v3, :cond_18

    const/4 v14, 0x5

    .line 353
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    const/4 v14, 0x4

    .line 355
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v14, 0x5

    .line 358
    :cond_18
    const/4 v14, 0x4

    :goto_9
    if-nez v2, :cond_19

    const/4 v14, 0x7

    .line 360
    if-eqz v1, :cond_1a

    const/4 v14, 0x3

    .line 362
    :cond_19
    const/4 v14, 0x1

    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v14, 0x2

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v14, 0x7

    .line 367
    :cond_1a
    const/4 v14, 0x3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v14, 0x2

    .line 369
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aa0;->c:[I

    const/4 v14, 0x1

    .line 371
    if-eqz v2, :cond_1b

    const/4 v14, 0x4

    .line 373
    const/4 v13, -0x1

    move v3, v13

    .line 374
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v14, 0x7

    .line 377
    :cond_1b
    const/4 v14, 0x1

    iput v9, v1, Lcom/google/android/gms/internal/ads/aa0;->d:I

    const/4 v14, 0x3

    .line 379
    goto :goto_b

    .line 380
    :cond_1c
    const/4 v14, 0x6

    :goto_a
    invoke-virtual {p0}, Lf2/s0;->a()V

    const/4 v14, 0x6

    .line 383
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf2/l;

    const/4 v14, 0x1

    .line 385
    if-eqz v3, :cond_1d

    const/4 v14, 0x5

    .line 387
    invoke-virtual {v3, v0, v1, v2}, Lf2/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v14, 0x4

    .line 390
    :cond_1d
    const/4 v14, 0x5

    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v14, 0x7

    .line 392
    iget-object v1, v1, Lf2/f0;->e:Lf2/r;

    const/4 v14, 0x3

    .line 394
    if-eqz v1, :cond_1e

    const/4 v14, 0x7

    .line 396
    iget-boolean v2, v1, Lf2/r;->d:Z

    const/4 v14, 0x2

    .line 398
    if-eqz v2, :cond_1e

    const/4 v14, 0x4

    .line 400
    invoke-virtual {v1, v9, v9}, Lf2/r;->g(II)V

    const/4 v14, 0x3

    .line 403
    :cond_1e
    const/4 v14, 0x5

    iput-boolean v9, p0, Lf2/s0;->A:Z

    const/4 v14, 0x1

    .line 405
    iget-boolean v1, p0, Lf2/s0;->B:Z

    const/4 v14, 0x5

    .line 407
    if-eqz v1, :cond_1f

    const/4 v14, 0x4

    .line 409
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 412
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v14, 0x1

    .line 414
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v14, 0x7

    .line 417
    return-void

    .line 418
    :cond_1f
    const/4 v14, 0x7

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v14, 0x6

    .line 421
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    const/4 v14, 0x4

    .line 424
    return-void

    .array-data 1
        0x4ft
        0x2at
        0x75t
        0x48t
        -0x6ft
        -0x6at
        -0xft
        -0x2et
        0x79t
        -0x3at
        0x15t
        0x59t
        0x16t
        0x66t
        -0x29t
        0x11t
        0x24t
        0x4bt
        0x77t
        -0x5et
        -0x3t
        0xct
        0x62t
        0x1bt
        0x7dt
        0x4t
        -0x71t
        0x4t
        0x6t
        0x5dt
    .end array-data
.end method
