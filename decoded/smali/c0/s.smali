.class public abstract Lc0/s;
.super Lc0/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public D:Z

.field public E:Z


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lc0/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x7ft
        0x4at
        0x3at
        0x67t
        -0x23t
        -0x1ft
    .end array-data
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lc0/c;->g(Landroid/util/AttributeSet;)V

    const/4 v7, 0x5

    .line 4
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    sget-object v1, Lc0/q;->b:[I

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v8

    move v0, v8

    .line 20
    const/4 v8, 0x0

    move v1, v8

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    const/4 v8, 0x6

    move v3, v8

    .line 28
    const/4 v8, 0x1

    move v4, v8

    .line 29
    if-ne v2, v3, :cond_0

    const/4 v8, 0x6

    .line 31
    iput-boolean v4, v5, Lc0/s;->D:Z

    const/4 v8, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x16

    move v3, v7

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v8, 0x2

    .line 38
    iput-boolean v4, v5, Lc0/s;->E:Z

    const/4 v8, 0x6

    .line 40
    :cond_1
    const/4 v8, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    .line 46
    :cond_3
    const/4 v8, 0x4

    return-void

    nop

    .array-data 1
        -0x4ct
        -0x56t
        -0x11t
        0x7dt
        -0x46t
        0x6bt
        -0x3t
        0x13t
        -0x35t
        -0x29t
        0x41t
        0x5t
        -0x41t
        -0x69t
        0xct
        -0xbt
        0x1bt
        0x7t
        0xat
        -0x3at
        0x45t
        -0x49t
        0x16t
        0x1dt
        0x1et
        -0x55t
    .end array-data
.end method

.method public abstract j(Lz/g;II)V
.end method

.method public final onAttachedToWindow()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lc0/c;->onAttachedToWindow()V

    const/4 v9, 0x6

    .line 4
    iget-boolean v0, v6, Lc0/s;->D:Z

    const/4 v9, 0x3

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 8
    iget-boolean v0, v6, Lc0/s;->E:Z

    const/4 v9, 0x6

    .line 10
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 12
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_3

    const/4 v8, 0x2

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 29
    move-result v8

    move v2, v8

    .line 30
    const/4 v8, 0x0

    move v3, v8

    .line 31
    :goto_0
    iget v4, v6, Lc0/c;->x:I

    const/4 v8, 0x5

    .line 33
    if-ge v3, v4, :cond_3

    const/4 v9, 0x3

    .line 35
    iget-object v4, v6, Lc0/c;->w:[I

    const/4 v8, 0x2

    .line 37
    aget v4, v4, v3

    const/4 v8, 0x6

    .line 39
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    check-cast v4, Landroid/view/View;

    const/4 v9, 0x4

    .line 47
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 49
    iget-boolean v5, v6, Lc0/s;->D:Z

    const/4 v8, 0x7

    .line 51
    if-eqz v5, :cond_1

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 56
    :cond_1
    const/4 v8, 0x5

    iget-boolean v5, v6, Lc0/s;->E:Z

    const/4 v9, 0x6

    .line 58
    if-eqz v5, :cond_2

    const/4 v8, 0x5

    .line 60
    const/4 v9, 0x0

    move v5, v9

    .line 61
    cmpl-float v5, v2, v5

    const/4 v9, 0x1

    .line 63
    if-lez v5, :cond_2

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 68
    move-result v9

    move v5, v9

    .line 69
    add-float/2addr v5, v2

    const/4 v9, 0x5

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v8, 0x7

    .line 73
    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x24t
        -0x38t
        0x1dt
        0xft
        -0x21t
        0x61t
        0x38t
        0x1at
        0x68t
        0x6at
        0x23t
        -0x5bt
        -0x12t
        0x31t
        0x1t
        0x54t
        0x50t
        0x24t
        0x2et
        0x12t
        0x2at
        -0x7at
        0x60t
        0x58t
        -0x62t
        0x2et
        -0x56t
        -0x49t
        0x11t
        0xct
        -0x27t
        -0x7at
        0x54t
        -0x5dt
        -0x3t
        -0x26t
        0x61t
        0x13t
        0x7at
        0x2at
        0x4at
        -0xdt
        -0x2t
        -0x76t
        -0x10t
        -0x9t
        0x26t
        0x2at
        -0x17t
        0x4ft
        -0x3ft
        0x39t
        -0x70t
        0x6at
        0x6dt
        -0x46t
        0x41t
        0x7ft
        0x61t
        0x78t
        -0x5ft
        0x46t
        0x3ct
        -0x59t
        0x78t
        -0x12t
    .end array-data
.end method

.method public setElevation(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 10
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, p1}, Lc0/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x73t
        0x45t
        0x63t
        0x64t
        -0x61t
        0x3bt
        -0x2t
        0x59t
        0x26t
        0xbt
        -0x23t
        0x17t
        0x75t
        0x59t
        0x44t
        0x9t
        -0x3at
        0x3dt
        -0x9t
        0x4dt
        0x5at
        0x76t
        0x70t
        0x5et
        0x19t
        0x76t
        -0x74t
        0x23t
        0x49t
        0x7t
        -0x2et
        -0x79t
        0x4t
        0x74t
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 10
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, p1}, Lc0/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x3t
        0x12t
        -0x74t
        0x3dt
        -0x5at
        0x31t
        0x49t
        0x9t
        0x27t
        0xat
        0x6ct
        -0x27t
        0x36t
        -0x1ft
        0x7dt
        0x51t
        0x18t
        0x69t
        0x67t
        -0x43t
        -0x7et
        -0x5ft
    .end array-data
.end method
