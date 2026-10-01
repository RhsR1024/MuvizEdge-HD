.class public final Ld7/e;
.super La4/n0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public f:I

.field public g:I

.field public final synthetic h:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld7/e;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x2

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Ld7/e;->g:I

    const/4 v2, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        0x69t
        -0x20t
        0x1bt
        0x32t
        0x35t
        -0x6t
        -0x2et
        0x7et
        0x3ct
        -0xft
        -0x4et
        -0x7ct
        0x1dt
        -0x61t
        0x31t
        0x3ft
        0x76t
        -0x2bt
        -0x50t
        -0x2at
        -0x69t
        0x1t
        0x17t
        -0x4ft
        0x57t
        0x4dt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final B(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p2, v1, Ld7/e;->g:I

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    iput p2, v1, Ld7/e;->f:I

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 15
    iget-object p2, v1, Ld7/e;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    const/4 v4, 0x6

    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x7

    .line 23
    const/4 v3, 0x0

    move p1, v3

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    const/4 v3, 0x5

    .line 26
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x3ft
        -0x73t
        0x1ft
        -0x75t
        0x7ft
        0x19t
        0x7ct
        -0x33t
        0xft
        0x29t
        0x3bt
        -0x79t
        0x7ct
        -0x1ft
        0x58t
        -0x30t
        0xft
        -0x12t
        0x10t
        0x34t
        -0x3bt
        0xdt
        0x60t
        -0x4et
        -0x4at
        0x3dt
        -0x51t
        -0x68t
        -0x60t
        0x15t
        0x44t
        -0x36t
        0x76t
    .end array-data
.end method

.method public final C(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld7/e;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Li3/f;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 7
    iget-object v0, v0, Li3/f;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    check-cast v0, Le8/i;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v0, Le8/i;->w:Le8/f;

    const/4 v5, 0x3

    .line 13
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    move v1, v5

    .line 19
    if-eq p1, v1, :cond_0

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Le5/l;->c()Le5/l;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {p1, v0}, Le5/l;->h(Le8/f;)V

    const/4 v4, 0x5

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Le5/l;->c()Le5/l;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {p1, v0}, Le5/l;->j(Le8/f;)V

    const/4 v5, 0x7

    .line 37
    :cond_2
    const/4 v4, 0x3

    :goto_0
    return-void

    .array-data 1
        -0x77t
        0x50t
        -0x47t
        0x1ft
        0x16t
        -0x7dt
        -0x66t
    .end array-data
.end method

.method public final D(Landroid/view/View;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v7

    move p3, v7

    .line 5
    int-to-float p3, p3

    const/4 v7, 0x5

    .line 6
    iget-object v0, v4, Ld7/e;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v7, 0x3

    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v7, 0x3

    .line 10
    mul-float/2addr p3, v1

    const/4 v6, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v6, 0x2

    .line 18
    mul-float/2addr v1, v0

    const/4 v7, 0x7

    .line 19
    iget v0, v4, Ld7/e;->f:I

    const/4 v7, 0x7

    .line 21
    sub-int/2addr p2, v0

    const/4 v6, 0x5

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v6

    move p2, v6

    .line 26
    int-to-float p2, p2

    const/4 v7, 0x3

    .line 27
    cmpg-float v0, p2, p3

    const/4 v7, 0x3

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 31
    if-gtz v0, :cond_0

    const/4 v6, 0x6

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x4

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v7, 0x3

    cmpl-float v0, p2, v1

    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    if-ltz v0, :cond_1

    const/4 v7, 0x1

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x7

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v7, 0x1

    sub-float/2addr p2, p3

    const/4 v6, 0x3

    .line 47
    sub-float/2addr v1, p3

    const/4 v6, 0x5

    .line 48
    div-float/2addr p2, v1

    const/4 v6, 0x4

    .line 49
    sub-float p2, v2, p2

    const/4 v7, 0x3

    .line 51
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result v7

    move p2, v7

    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v7

    move p2, v7

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    .line 62
    return-void

    nop

    .array-data 1
        0x5at
        -0x4bt
        0x15t
        0x3dt
        -0x26t
        0x2et
        0x50t
        0x13t
        -0x1et
        0x14t
        0x48t
        0x13t
        -0x78t
        -0x6bt
        -0x5t
        -0x29t
        -0x27t
        0x9t
        0x28t
        0x66t
        0x28t
        -0x5dt
        0x62t
        0x7at
        0x3dt
        0x41t
        0x5et
        -0x11t
        0x8t
        0x74t
        0x7et
        -0x2bt
        0xbt
        0x2ft
        0x2et
        0x7at
        0x7t
        0x16t
        -0x7et
        0x60t
        -0x42t
        0x1ct
        -0x1et
        -0x19t
        -0xet
        -0x70t
        0x63t
        -0x5et
        0x2t
        -0x52t
        0x2at
        0x40t
        0x2dt
        -0x67t
        -0x66t
        -0x58t
        0x7bt
        0x13t
        0x7dt
        -0x47t
        -0x55t
        0x37t
        0x34t
        0x78t
        0x0t
        -0x62t
        -0x60t
        0x5bt
        0x5t
        -0x71t
        0x15t
        0x7ft
        -0x16t
        -0x65t
        0x53t
    .end array-data
.end method

.method public final E(Landroid/view/View;FF)V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, -0x1

    move p3, v10

    .line 2
    iput p3, v8, Ld7/e;->g:I

    const/4 v10, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v10

    move p3, v10

    .line 8
    const/4 v11, 0x0

    move v0, v11

    .line 9
    cmpl-float v1, p2, v0

    const/4 v11, 0x7

    .line 11
    const/4 v10, 0x0

    move v2, v10

    .line 12
    iget-object v3, v8, Ld7/e;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v10, 0x5

    .line 14
    const/4 v10, 0x1

    move v4, v10

    .line 15
    if-eqz v1, :cond_5

    const/4 v11, 0x2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v11

    move v5, v11

    .line 21
    if-ne v5, v4, :cond_0

    const/4 v11, 0x1

    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v11, 0x1

    move v5, v2

    .line 26
    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v10, 0x3

    .line 28
    const/4 v10, 0x2

    move v7, v10

    .line 29
    if-ne v6, v7, :cond_1

    const/4 v11, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v11, 0x7

    if-nez v6, :cond_3

    const/4 v11, 0x7

    .line 34
    if-eqz v5, :cond_2

    const/4 v11, 0x3

    .line 36
    cmpg-float v1, p2, v0

    const/4 v10, 0x1

    .line 38
    if-gez v1, :cond_8

    const/4 v10, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v11, 0x7

    if-lez v1, :cond_8

    const/4 v11, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v11, 0x2

    if-ne v6, v4, :cond_8

    const/4 v11, 0x3

    .line 46
    if-eqz v5, :cond_4

    const/4 v10, 0x7

    .line 48
    if-lez v1, :cond_8

    const/4 v11, 0x3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v11, 0x1

    cmpg-float v1, p2, v0

    const/4 v10, 0x5

    .line 53
    if-gez v1, :cond_8

    const/4 v10, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v10

    move v1, v10

    .line 60
    iget v5, v8, Ld7/e;->f:I

    const/4 v11, 0x3

    .line 62
    sub-int/2addr v1, v5

    const/4 v11, 0x1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v11

    move v5, v11

    .line 67
    int-to-float v5, v5

    const/4 v11, 0x2

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    move v6, v11

    .line 70
    mul-float/2addr v5, v6

    const/4 v10, 0x2

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v11

    move v5, v11

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v11

    move v1, v11

    .line 79
    if-lt v1, v5, :cond_8

    const/4 v10, 0x5

    .line 81
    :goto_1
    cmpg-float p2, p2, v0

    const/4 v10, 0x6

    .line 83
    if-ltz p2, :cond_7

    const/4 v11, 0x4

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    move-result v11

    move p2, v11

    .line 89
    iget v0, v8, Ld7/e;->f:I

    const/4 v11, 0x3

    .line 91
    if-ge p2, v0, :cond_6

    const/4 v10, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v11, 0x5

    add-int/2addr v0, p3

    const/4 v11, 0x7

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v11, 0x5

    :goto_2
    iget p2, v8, Ld7/e;->f:I

    const/4 v10, 0x2

    .line 98
    sub-int v0, p2, p3

    const/4 v10, 0x5

    .line 100
    :goto_3
    move v2, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/4 v11, 0x6

    iget v0, v8, Ld7/e;->f:I

    const/4 v11, 0x6

    .line 104
    :goto_4
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lx0/e;

    const/4 v11, 0x2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    move-result v10

    move p3, v10

    .line 110
    invoke-virtual {p2, v0, p3}, Lx0/e;->n(II)Z

    .line 113
    move-result v11

    move p2, v11

    .line 114
    if-eqz p2, :cond_9

    const/4 v11, 0x7

    .line 116
    new-instance p2, Landroidx/lifecycle/w0;

    const/4 v10, 0x7

    .line 118
    invoke-direct {p2, v3, p1, v2}, Landroidx/lifecycle/w0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    const/4 v10, 0x2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    .line 124
    return-void

    .line 125
    :cond_9
    const/4 v10, 0x6

    if-eqz v2, :cond_a

    const/4 v11, 0x3

    .line 127
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Li3/f;

    const/4 v11, 0x4

    .line 129
    if-eqz p2, :cond_a

    const/4 v11, 0x5

    .line 131
    invoke-virtual {p2, p1}, Li3/f;->r(Landroid/view/View;)V

    const/4 v10, 0x6

    .line 134
    :cond_a
    const/4 v10, 0x6

    return-void

    .array-data 1
        0x7bt
        0x27t
        0xbt
        0x74t
        0x7et
        0x4dt
        -0x43t
        -0xct
        0x1ct
        -0x20t
        -0x73t
        0x46t
        0x63t
        0x7ft
        -0x40t
        0xft
        -0x80t
        0x2ct
        0x6at
        -0x6at
        -0x50t
        -0xat
        0x57t
        0xat
        -0x49t
        -0x18t
        -0x55t
        -0x5dt
        0x30t
        0x72t
    .end array-data
.end method

.method public final K(Landroid/view/View;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ld7/e;->g:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    if-ne v0, p2, :cond_1

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x7

    iget-object p2, v2, Ld7/e;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    nop

    .array-data 1
        0x31t
        0x74t
        -0x35t
        0x48t
        -0x73t
        -0x1t
        -0x6ct
        0x6ft
        0x14t
        0x6et
        0x6t
        -0x37t
        -0x31t
        -0x27t
        0x46t
        0x5dt
        0x56t
        -0x7et
        0x1ft
        -0x56t
        0x1t
        -0x22t
    .end array-data
.end method

.method public final e(Landroid/view/View;I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    iget-object v2, v3, Ld7/e;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v6, 0x7

    .line 13
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v6, 0x5

    .line 15
    if-nez v2, :cond_2

    const/4 v5, 0x7

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 19
    iget v0, v3, Ld7/e;->f:I

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v6

    move p1, v6

    .line 25
    sub-int/2addr v0, p1

    const/4 v5, 0x2

    .line 26
    iget p1, v3, Ld7/e;->f:I

    const/4 v6, 0x4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v5, 0x7

    iget v0, v3, Ld7/e;->f:I

    const/4 v6, 0x5

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    :goto_1
    add-int/2addr p1, v0

    const/4 v6, 0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v6, 0x5

    if-ne v2, v1, :cond_4

    const/4 v6, 0x7

    .line 39
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 41
    iget v0, v3, Ld7/e;->f:I

    const/4 v6, 0x7

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v5

    move p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v6, 0x7

    iget v0, v3, Ld7/e;->f:I

    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v6

    move p1, v6

    .line 54
    sub-int/2addr v0, p1

    const/4 v5, 0x4

    .line 55
    iget p1, v3, Ld7/e;->f:I

    const/4 v6, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v5, 0x2

    iget v0, v3, Ld7/e;->f:I

    const/4 v5, 0x6

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v6

    move v1, v6

    .line 64
    sub-int/2addr v0, v1

    const/4 v6, 0x6

    .line 65
    iget v1, v3, Ld7/e;->f:I

    const/4 v5, 0x1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v5

    move p1, v5

    .line 71
    add-int/2addr p1, v1

    const/4 v5, 0x5

    .line 72
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v5

    move p2, v5

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    move p1, v5

    .line 80
    return p1

    nop

    .array-data 1
        -0xet
        -0x43t
        0x2ft
        0x11t
        -0x58t
        0x14t
        -0x2et
        0x43t
        0xct
    .end array-data
.end method

.method public final f(Landroid/view/View;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0x10t
        0x5dt
        -0x61t
        0x48t
        0x26t
        -0x1ct
        0x2ct
        0x28t
        -0x71t
        -0x3ct
        0x64t
        0x1ft
        0x10t
        -0x32t
        -0x5t
        0x2at
        0x9t
        -0x3bt
        0x70t
        0x30t
        0x6et
        -0x53t
        0x77t
        -0x1bt
        0xft
        -0x6et
        -0x3t
        -0x60t
        0x61t
        0x57t
        0x35t
        0x6bt
        -0x1dt
        0x7bt
        0x41t
        0x22t
        0x3ct
        0x7at
        -0x3dt
        -0x25t
        0x39t
        0x25t
        0x37t
        0x79t
        0x9t
        0xbt
        0xat
        0x5et
        0x43t
        -0x16t
        0x68t
        0x12t
        -0x24t
        0x4bt
        0x3at
        0x35t
        -0xet
        -0x76t
        0x60t
        0x31t
        0x1dt
        -0x25t
        -0x41t
        0x53t
        -0x2t
        -0x26t
        -0x52t
        -0x12t
        0x46t
        -0x55t
        0x6bt
        -0x11t
        0x71t
        0x26t
        -0x43t
        0x43t
        0x59t
        0x6dt
    .end array-data
.end method

.method public final t(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0x4et
        0x49t
        -0x69t
        0x61t
        -0x54t
        0x33t
        0x6ct
        0x9t
        0x49t
        0xat
        0x47t
        0x67t
        0x52t
        0x3dt
        0x65t
        0x5bt
        -0x34t
        -0xft
        0x7at
        0x4t
        0x45t
        -0x39t
    .end array-data
.end method
