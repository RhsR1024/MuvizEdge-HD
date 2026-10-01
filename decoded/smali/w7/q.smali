.class public abstract Lw7/q;
.super Lw7/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget v0, v0, Lw7/r;->q:I

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Lw7/e;->a(I)V

    const/4 v3, 0x7

    .line 19
    return-void

    nop

    .array-data 1
        -0x4dt
        0x7at
        -0x57t
        0x54t
        0x6dt
        0xct
        0x7ct
        0x3t
        0x35t
        -0x13t
        -0x7at
        0x6at
        -0x52t
        -0x3et
        -0x4at
        -0x2et
        0x19t
        -0x3ct
        0x7et
        -0x53t
        0x75t
        0x1at
        -0x42t
        0x25t
        0xft
        -0x63t
        -0x4bt
        0x59t
        -0x62t
        0x69t
        -0x6t
        -0x6ft
        -0x20t
        0x30t
        -0x6t
        -0x75t
        0x10t
        0x6ct
        -0x20t
        -0x3ct
        0x29t
        0x71t
        0x15t
        -0x5at
        -0x5ft
        -0x60t
        0x30t
        -0x54t
        0x69t
        -0x69t
        0x17t
        -0x4dt
        0x49t
        0x50t
        0x7t
        0x11t
        0x26t
        -0x72t
        0x31t
        0x66t
        0x1ft
        -0x2t
        -0x42t
        0x24t
        0x34t
    .end array-data
.end method

.method public getIndeterminateAnimationType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lw7/r;->q:I

    const/4 v3, 0x2

    .line 5
    return v0

    .array-data 1
        -0x1bt
        0x2et
        -0x45t
        0x33t
        -0x55t
        -0xat
        0x37t
        0x61t
        -0x21t
        -0x45t
        -0x2at
        0x22t
        0x38t
        -0x75t
        -0x70t
        0xft
        0x6dt
        -0x62t
        -0x3at
        -0x8t
        0x3t
        0xct
        -0x7ct
        0x3ct
        0x27t
        -0x42t
        0x38t
        0x0t
        0x5ct
        -0x6at
        -0x48t
        -0x39t
        0x5et
        -0x6ct
        -0x80t
        0x5at
        0x19t
        0x21t
        0x5t
        -0x6ft
        0x1ct
        0x53t
        -0x2ct
        -0x52t
        0x14t
        0x6at
        -0xct
        0x41t
        -0x6t
        0x22t
        -0x4at
        -0x4et
        0x50t
        -0x5ct
        0x13t
        -0x3t
        -0x40t
        -0xft
        0x47t
        0xbt
        -0x7bt
        0x4bt
        0x5t
        0xft
        0x4t
        -0x7ct
        0x79t
        0x38t
    .end array-data
.end method

.method public getIndicatorDirection()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Lw7/r;->r:I

    const/4 v3, 0x6

    .line 5
    return v0

    .array-data 1
        0x45t
        0x6ct
        0x2ft
        0x3bt
        -0x2et
        -0x4ct
        -0x1bt
        0x15t
        0x64t
        0x5dt
        -0xat
        0x32t
        -0xft
        0x2ft
        0x4bt
        0x15t
        -0x76t
        -0x75t
        0x53t
        -0x35t
        0x16t
        0xat
        0xft
        -0x4at
        0x2ct
        -0x60t
        0x7at
        -0x25t
        0x78t
        0x3ct
        -0x39t
        0x13t
        0x52t
        0x7at
        0x5dt
        -0x6bt
        0x23t
        0x18t
        -0x56t
        0x66t
        0x63t
        0x2t
        0x47t
        0x8t
        0x3et
        0x39t
        0xct
        -0x22t
        -0x6bt
        0x52t
        -0x32t
    .end array-data
.end method

.method public getTrackInnerCornerRadius()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x2

    .line 3
    iget v0, v0, Lw7/r;->v:I

    const/4 v3, 0x3

    .line 5
    return v0

    .array-data 1
        0x79t
        0x74t
        0x6ft
        0x60t
        0x6t
    .end array-data
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lw7/r;->u:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 5
    return-object v0

    .array-data 1
        0x59t
        -0x4bt
        0x12t
        0x40t
        0x17t
        -0x77t
        0x26t
    .end array-data
.end method

.method public getTrackStopIndicatorSize()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x1

    .line 3
    iget v0, v0, Lw7/r;->t:I

    const/4 v4, 0x6

    .line 5
    return v0

    .array-data 1
        0x4ft
        -0x33t
        -0x31t
        0x35t
        0x44t
        -0x2bt
        -0x22t
        0x24t
        0x52t
        -0x4dt
        0x63t
        0x2bt
        0x24t
        0x60t
        -0x1dt
        -0x68t
        0x2dt
        0x68t
        0x69t
        -0x4ft
        0x49t
        -0x1bt
        -0x31t
        -0x3ct
        0x51t
        -0x30t
        -0x4ct
        0x56t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lw7/e;->onLayout(ZIIII)V

    const/4 v1, 0x1

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lw7/e;->w:Lw7/r;

    const/4 v1, 0x7

    .line 7
    iget p3, p2, Lw7/r;->r:I

    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x1

    move p4, v0

    .line 10
    if-eq p3, p4, :cond_2

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v0

    move p3, v0

    .line 16
    if-ne p3, p4, :cond_0

    const/4 v1, 0x1

    .line 18
    iget p3, p2, Lw7/r;->r:I

    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x2

    move p5, v0

    .line 21
    if-eq p3, p5, :cond_2

    const/4 v1, 0x4

    .line 23
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v0

    move p3, v0

    .line 27
    if-nez p3, :cond_1

    const/4 v1, 0x1

    .line 29
    iget p3, p2, Lw7/r;->r:I

    const/4 v1, 0x5

    .line 31
    const/4 v0, 0x3

    move p5, v0

    .line 32
    if-ne p3, p5, :cond_1

    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    move p4, v0

    .line 36
    :cond_2
    const/4 v1, 0x7

    :goto_0
    iput-boolean p4, p2, Lw7/r;->s:Z

    const/4 v1, 0x3

    .line 38
    return-void

    .array-data 1
        0x76t
        -0x75t
        -0x57t
        0x2t
        0xbt
        0x2et
        -0x41t
        0x78t
        0x41t
        -0xet
        0x33t
        -0x5ct
        0x6dt
        0x6t
        -0x39t
        0x7at
        0x16t
        0x67t
        0x9t
        -0x71t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v2

    move p3, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v2

    move p4, v2

    .line 9
    add-int/2addr p4, p3

    const/4 v2, 0x5

    .line 10
    sub-int/2addr p1, p4

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v2

    move p3, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v2

    move p4, v2

    .line 19
    add-int/2addr p4, p3

    const/4 v2, 0x3

    .line 20
    sub-int/2addr p2, p4

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 24
    move-result-object v2

    move-object p3, v2

    .line 25
    const/4 v2, 0x0

    move p4, v2

    .line 26
    if-eqz p3, :cond_0

    const/4 v2, 0x5

    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x1

    .line 31
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 34
    move-result-object v2

    move-object p3, v2

    .line 35
    if-eqz p3, :cond_1

    const/4 v2, 0x2

    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x3

    .line 40
    :cond_1
    const/4 v2, 0x7

    return-void

    .array-data 1
        0xft
        -0x1at
        -0x77t
        0x2ct
        -0x36t
        -0x2et
        0x43t
        0x45t
        -0x5t
        0x3dt
        0x77t
        0x3bt
        0x57t
        -0x78t
        0x74t
        -0x9t
        0x7at
        -0x65t
        0x55t
        -0x5at
        0x56t
        0x16t
        0x7ct
        0x7ft
        0x61t
        -0xbt
        -0x14t
        0x2at
        0x51t
        0x62t
        0x32t
        -0x57t
        0x3et
        0x7t
        0x22t
        -0x4dt
        0x69t
        0x2at
        -0x60t
        0x61t
        -0x46t
        -0x23t
        0x6ct
        -0x43t
        -0x5dt
        -0x20t
        0x22t
        -0x41t
        -0x37t
        -0x66t
        0x19t
        -0x61t
    .end array-data
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw7/e;->w:Lw7/r;

    const/4 v6, 0x1

    .line 3
    iget v1, v0, Lw7/r;->q:I

    const/4 v6, 0x6

    .line 5
    if-ne v1, p1, :cond_0

    const/4 v5, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lw7/e;->b()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 23
    const-string v6, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    move-object v0, v6

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 28
    throw p1

    const/4 v5, 0x4

    .line 29
    :cond_2
    const/4 v6, 0x1

    :goto_0
    iput p1, v0, Lw7/r;->q:I

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0}, Lw7/r;->d()V

    const/4 v5, 0x6

    .line 34
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v3}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    new-instance v1, Lw7/n;

    const/4 v6, 0x3

    .line 42
    invoke-direct {v1, v0}, Lw7/n;-><init>(Lw7/r;)V

    const/4 v6, 0x1

    .line 45
    iput-object v1, p1, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v5, 0x3

    .line 47
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v3}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    new-instance v1, Lw7/p;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v6

    move-object v2, v6

    .line 60
    invoke-direct {v1, v2, v0}, Lw7/p;-><init>(Landroid/content/Context;Lw7/r;)V

    const/4 v6, 0x6

    .line 63
    iput-object v1, p1, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v6, 0x3

    .line 65
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 67
    :goto_1
    invoke-virtual {v3}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 73
    invoke-virtual {v3}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 79
    invoke-virtual {v3}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 82
    move-result-object v5

    move-object p1, v5

    .line 83
    iget-object p1, p1, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v5, 0x7

    .line 85
    iget-object v0, v3, Lw7/e;->I:Lw7/d;

    const/4 v5, 0x5

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hy;->s(Lw7/d;)V

    const/4 v5, 0x3

    .line 90
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v3}, Lw7/e;->invalidate()V

    const/4 v5, 0x3

    .line 93
    return-void

    nop

    .array-data 1
        -0x4ft
        0x3at
        0x7t
        0x2t
        0x38t
        0xct
        -0x58t
        -0x40t
        -0x3bt
        -0x2t
        0x16t
        -0x74t
        -0x4dt
        -0x63t
        0x25t
        -0x3t
        -0x6dt
        0x56t
        -0x3at
        -0x30t
        0x15t
    .end array-data
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lw7/e;->setIndicatorColor([I)V

    const/4 v3, 0x2

    .line 4
    iget-object p1, v0, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Lw7/r;->d()V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x11t
        0x6ft
        0xet
        0x10t
        0x74t
        0x14t
        -0x24t
        0x68t
        -0x71t
        0xbt
        0x66t
        0x6ft
        -0x13t
        -0x47t
        0x43t
        0x75t
        0x49t
        -0x6dt
        0x36t
        -0x3t
        0x4dt
        0x45t
        0xat
        0xet
        0x11t
        0x15t
        0x4dt
        -0x68t
        -0x56t
        0x1dt
        -0x62t
        0x21t
        -0x3ft
        0x66t
        0x2et
        -0x74t
        0x3at
        0x4ft
        0x4bt
        -0x51t
        0x70t
        -0x39t
        0x4ft
        -0x39t
        -0x4bt
        0x2ft
        0x73t
        0x43t
        -0x4bt
        0x35t
        0x40t
        0x59t
        0x53t
        -0x2t
        0x4at
        0x13t
        0x3dt
        0x3t
        0x39t
        0x36t
        -0x54t
        0xft
        0x46t
        0x67t
        -0x23t
        0x40t
        0x33t
        0x64t
        0x1ft
        -0x3t
        -0x53t
        -0xct
        0x7t
        -0x70t
        -0x15t
        0x59t
        0x6t
        -0x53t
    .end array-data
.end method

.method public setIndicatorDirection(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lw7/e;->w:Lw7/r;

    const/4 v7, 0x4

    .line 3
    iput p1, v0, Lw7/r;->r:I

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eq p1, v1, :cond_2

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-ne v2, v1, :cond_0

    const/4 v7, 0x2

    .line 14
    iget v2, v0, Lw7/r;->r:I

    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    move v3, v7

    .line 17
    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    .line 19
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    move v2, v7

    .line 26
    if-ne p1, v2, :cond_1

    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 30
    :cond_2
    const/4 v7, 0x4

    :goto_0
    iput-boolean v1, v0, Lw7/r;->s:Z

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v4}, Lw7/e;->invalidate()V

    const/4 v7, 0x1

    .line 35
    return-void

    nop

    .array-data 1
        0xbt
        -0x56t
        0xft
        0x39t
        -0x1ct
        0x6dt
        0x52t
        0x6ft
        -0x1et
        -0x2ct
        -0x80t
        0x13t
        -0x15t
        0x78t
        0x3t
        0x5at
        0x3et
    .end array-data
.end method

.method public setTrackCornerRadius(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lw7/e;->setTrackCornerRadius(I)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lw7/e;->w:Lw7/r;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1}, Lw7/r;->d()V

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0}, Lw7/e;->invalidate()V

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x69t
        0x75t
        -0x1t
        0x4et
        0x7ft
        -0x79t
        -0x56t
        0x8t
        -0x15t
        -0x6ft
        0x7ft
        0x7at
        0x6t
        -0x61t
        -0x2dt
        -0x66t
        0x62t
        -0x4ft
        0x63t
        0x25t
        -0x53t
        0x10t
        -0x19t
        0x9t
        0x2dt
        0xbt
        -0x40t
    .end array-data
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw7/e;->w:Lw7/r;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Lw7/r;->v:I

    const/4 v5, 0x7

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x6

    .line 7
    int-to-float p1, p1

    const/4 v5, 0x1

    .line 8
    iget v1, v0, Lw7/r;->a:I

    const/4 v5, 0x5

    .line 10
    int-to-float v1, v1

    const/4 v5, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    .line 13
    div-float/2addr v1, v2

    const/4 v5, 0x7

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v5

    move p1, v5

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    iput p1, v0, Lw7/r;->v:I

    const/4 v5, 0x1

    .line 24
    const/4 v5, 0x0

    move p1, v5

    .line 25
    iput-boolean p1, v0, Lw7/r;->x:Z

    const/4 v5, 0x6

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    iput-boolean p1, v0, Lw7/r;->y:Z

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0}, Lw7/r;->d()V

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v3}, Lw7/e;->invalidate()V

    const/4 v5, 0x4

    .line 36
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0xat
        0xct
        0xdt
        0x2ct
        -0x3dt
        0x2ft
        0x24t
        0x10t
        -0x1et
        0x29t
        0x7at
        -0x40t
        -0x3ft
        -0xct
        0x2bt
        -0x3bt
        0x2et
        0x35t
        0x6bt
        -0x45t
        0x37t
        -0x5dt
        -0xdt
        -0xat
        0x4bt
        0x77t
        0x17t
        0x13t
        0xdt
        0x28t
        0xat
        0x58t
        -0x43t
    .end array-data
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x2

    .line 3
    iget v1, v0, Lw7/r;->w:F

    const/4 v4, 0x6

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iput p1, v0, Lw7/r;->w:F

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    iput-boolean p1, v0, Lw7/r;->x:Z

    const/4 v4, 0x1

    .line 20
    iput-boolean p1, v0, Lw7/r;->y:Z

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0}, Lw7/r;->d()V

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v4, 0x7

    .line 28
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x60t
        0x13t
        0x3dt
        0x2bt
        0xft
        0x65t
        0x54t
        0x8t
        -0xft
        -0x6dt
        0x78t
        0x4at
        0xct
        0x3t
        0x53t
        0x41t
        0x3et
        -0x6et
        -0x7dt
        0x79t
        0x77t
        0x42t
        -0x4et
        -0x36t
        -0x2t
        0x3ft
        -0x58t
        0x3et
        0x73t
        0x53t
        0x78t
        -0x7ct
        -0x67t
        -0x5bt
        0x3t
        0xet
    .end array-data
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Lw7/r;->u:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 11
    iput-object p1, v0, Lw7/r;->u:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x4dt
        0x5ct
        0x52t
        0x3dt
        0x59t
        0x5dt
        -0x20t
        0x39t
        0x69t
        0x67t
        -0x5bt
        0x33t
        0x6dt
        0x3ft
        0x5bt
    .end array-data
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v5, 0x5

    .line 3
    iget v1, v0, Lw7/r;->t:I

    const/4 v4, 0x5

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    .line 7
    iput p1, v0, Lw7/r;->t:I

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Lw7/r;->d()V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x3at
        -0x2at
        0x6ft
        0x2et
        0x8t
        -0x5ft
        -0x48t
        0x41t
        -0x3t
        0x4dt
        0x70t
        -0x5bt
        0x2at
        -0x64t
        0x66t
        0x58t
        0x4ft
        -0x64t
        0x6dt
        -0x6at
        0x7dt
        0x30t
        -0x6t
        -0x35t
        0x7et
        0x22t
        -0x20t
        -0x7ft
        -0x7dt
        -0x78t
        0x39t
        -0x35t
        0x4bt
        0x71t
        0x77t
        0x20t
        0x65t
        0x24t
        0x1ct
        0x4t
        -0x18t
        -0x43t
        0x6t
        0x6bt
        -0x16t
    .end array-data
.end method
