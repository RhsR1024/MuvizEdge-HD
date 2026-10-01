.class public final Lf8/g;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Landroid/animation/ValueAnimator;

.field public final synthetic x:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x25t
        0x74t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    const/4 v9, 0x1

    .line 5
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    .line 17
    const/4 v8, -0x1

    move v2, v8

    .line 18
    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    const/4 v9, 0x7

    .line 32
    :cond_0
    const/4 v9, 0x6

    return-void

    .line 33
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->h0:Lb8/f;

    const/4 v8, 0x2

    .line 39
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v0, v1}, Lb8/f;->j(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x3

    .line 50
    float-to-int v2, v2

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    move-result-object v8

    move-object v4, v8

    .line 55
    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    .line 57
    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    .line 59
    float-to-int v1, v1

    const/4 v9, 0x5

    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object v9

    move-object v5, v9

    .line 64
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x1

    .line 69
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v8, 0x1

    .line 71
    return-void

    .array-data 1
        -0x38t
        -0x2at
        -0x34t
        0x65t
        -0x4ft
        0x9t
        0x76t
        -0x5ft
        -0x9t
        -0x3dt
        0x10t
        -0x30t
        0x20t
        0x6et
        0x20t
        -0x57t
        0x5at
        0x45t
        0x3bt
        -0x7ct
        -0x3et
        -0x4t
        -0x73t
        0x2t
        0x28t
        0x10t
        0x40t
        -0x2ct
        -0x24t
        -0x2dt
        -0x5t
        0x6bt
        -0x30t
        -0x24t
        0x34t
    .end array-data
.end method

.method public final b(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x3

    .line 22
    return-void

    .array-data 1
        -0x61t
        -0xat
        0x27t
        0x63t
        -0x28t
        -0x42t
        0x21t
        0x10t
        0x43t
        0x45t
        -0x17t
        0x12t
        -0x46t
        0x7ct
        -0x11t
        -0xdt
        -0x1dt
        -0x47t
        0x17t
        -0x55t
        0x35t
        0x31t
        0x9t
        -0x75t
        0x79t
        0x2bt
        0x66t
        -0x71t
        -0x6bt
        -0x4t
        0x11t
        -0x1bt
        0x9t
        0x34t
        -0x69t
        0x5t
        -0x53t
        0x4dt
        0x16t
        0x77t
        -0x5dt
        0x60t
        0x18t
        0x42t
        -0x4et
        0x50t
        0x30t
        -0x74t
        0x67t
        0x1t
        0x53t
        0x14t
        0x46t
        -0x23t
        -0x69t
        0x7at
        0x57t
        -0x7ct
        0x13t
        -0x19t
        0x29t
        0x1ct
        -0x80t
        0x16t
        -0x5dt
        0x59t
        -0x39t
        0x58t
        0x1dt
        -0x2dt
        -0x59t
        0x4t
        0x6ct
        -0x61t
        0x39t
        -0x1dt
        0x38t
        0x3bt
        0x74t
        -0xdt
        0x15t
        -0x38t
        0x29t
        0x13t
        -0x18t
        0x7dt
        0x66t
        -0x4t
        -0x34t
        0x73t
    .end array-data
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 8

    .line 1
    iget-object v1, p0, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-lez v0, :cond_0

    const/4 v7, 0x6

    .line 11
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->h0:Lb8/f;

    const/4 v7, 0x3

    .line 13
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lb8/f;->n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x4

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v6

    move-object p2, v6

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 30
    iget-object p3, v1, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 32
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v6

    move-object p3, v6

    .line 36
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    .line 38
    const/4 v6, -0x1

    move v0, v6

    .line 39
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v7, 0x7

    .line 45
    return-void

    .array-data 1
        0x56t
        0x3at
        -0x11t
        0x27t
        0x4ct
        -0x7et
        0x3ft
        -0x5dt
        0x28t
        0x45t
        -0x30t
        -0x27t
        0x4ct
        0x71t
        -0x33t
    .end array-data
.end method

.method public final d(IIZ)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v6, 0x6

    .line 5
    if-ne v1, p1, :cond_0

    const/4 v6, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    invoke-virtual {v3, p1}, Lf8/g;->a(I)V

    const/4 v6, 0x7

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v6, 0x2

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v5, 0x3

    .line 32
    new-instance p1, Lf8/f;

    const/4 v6, 0x2

    .line 34
    invoke-direct {p1, v3, v1, v2}, Lf8/f;-><init>(Lf8/g;Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x3

    .line 37
    if-eqz p3, :cond_2

    const/4 v5, 0x3

    .line 39
    new-instance p3, Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 41
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x1

    .line 44
    iput-object p3, v3, Lf8/g;->w:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 46
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    .line 51
    int-to-long v0, p2

    const/4 v6, 0x6

    .line 52
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    const/4 v5, 0x2

    move p2, v5

    .line 56
    new-array p2, p2, [F

    const/4 v5, 0x1

    .line 58
    fill-array-data p2, :array_0

    const/4 v5, 0x6

    .line 61
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x2

    .line 64
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x6

    .line 67
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x5

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v5, 0x1

    iget-object p2, v3, Lf8/g;->w:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    .line 73
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v5, 0x3

    .line 76
    iget-object p2, v3, Lf8/g;->w:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 78
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x6

    .line 81
    return-void

    nop

    const/4 v6, 0x1

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x5at
        -0x30t
        -0x1dt
        0x3dt
        -0x22t
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-gez v1, :cond_0

    const/4 v8, 0x7

    .line 15
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    :cond_0
    const/4 v9, 0x7

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v9, 0x6

    .line 23
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 25
    const/4 v8, 0x1

    move v3, v8

    .line 26
    const/4 v8, 0x2

    move v4, v8

    .line 27
    if-eq v2, v3, :cond_2

    const/4 v9, 0x1

    .line 29
    const/4 v8, 0x0

    move v3, v8

    .line 30
    if-eq v2, v4, :cond_4

    const/4 v8, 0x5

    .line 32
    const/4 v8, 0x3

    move v1, v8

    .line 33
    if-eq v2, v1, :cond_1

    const/4 v9, 0x2

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v9

    move v1, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v9

    move v2, v9

    .line 46
    sub-int/2addr v2, v1

    const/4 v8, 0x5

    .line 47
    div-int/lit8 v3, v2, 0x2

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v9

    move v2, v9

    .line 53
    add-int/2addr v2, v1

    const/4 v8, 0x7

    .line 54
    div-int/lit8 v1, v2, 0x2

    const/4 v9, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v9

    move v2, v9

    .line 61
    sub-int v3, v2, v1

    const/4 v9, 0x7

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v9

    move v1, v9

    .line 67
    :cond_4
    const/4 v9, 0x3

    :goto_0
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v8

    move-object v2, v8

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v8

    move v2, v8

    .line 77
    if-lez v2, :cond_5

    const/4 v9, 0x5

    .line 79
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v8

    move-object v2, v8

    .line 85
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 87
    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    .line 89
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    .line 91
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x5

    .line 94
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    .line 99
    :cond_5
    const/4 v8, 0x2

    invoke-super {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    .line 102
    return-void

    .array-data 1
        -0xdt
        0x6et
        -0x4dt
        0x57t
        0x7et
        -0xct
        -0x4bt
        0x8t
        -0x7dt
        0x58t
        0x45t
        0x3dt
        -0x30t
        0x20t
        -0x63t
        -0xct
        0x28t
        0x71t
        0x1ct
        -0x31t
        0x33t
        0x57t
        -0x4dt
        -0x28t
        0x2bt
        -0x3dt
        0x3et
        -0x6et
        -0x2bt
        -0x78t
        -0x8t
        -0x75t
        -0x4ct
        -0x4ct
        0x2t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v3, 0x3

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lf8/g;->w:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    .line 7
    const/4 v0, -0x1

    move p3, v0

    .line 8
    iget-object p4, p1, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x6

    .line 10
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    move-result v0

    move p2, v0

    .line 16
    if-eqz p2, :cond_0

    const/4 v1, 0x6

    .line 18
    const/4 v0, 0x0

    move p2, v0

    .line 19
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 22
    move-result v0

    move p4, v0

    .line 23
    invoke-virtual {p0, p4, p3, p2}, Lf8/g;->d(IIZ)V

    const/4 v3, 0x6

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x6

    iget p2, p4, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v2, 0x6

    .line 29
    if-ne p2, p3, :cond_1

    const/4 v3, 0x6

    .line 31
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 34
    move-result v0

    move p2, v0

    .line 35
    iput p2, p4, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v2, 0x7

    .line 37
    :cond_1
    const/4 v1, 0x2

    iget p2, p4, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v2, 0x6

    .line 39
    invoke-virtual {p0, p2}, Lf8/g;->a(I)V

    const/4 v1, 0x7

    .line 42
    return-void

    .array-data 1
        -0x53t
        0x23t
        0x71t
        0x11t
        -0xdt
        0x6at
        0xft
        0x63t
        0x31t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-super {v9, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v12, 0x2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v11

    move v0, v11

    .line 8
    const/high16 v11, 0x40000000    # 2.0f

    move v1, v11

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v12, 0x7

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v11, 0x1

    iget-object v0, v9, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v11, 0x5

    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v11, 0x2

    .line 18
    const/4 v11, 0x2

    move v2, v11

    .line 19
    const/4 v11, 0x1

    move v3, v11

    .line 20
    if-eq v1, v3, :cond_1

    const/4 v11, 0x7

    .line 22
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v11, 0x6

    .line 24
    if-ne v1, v2, :cond_9

    const/4 v12, 0x5

    .line 26
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v12

    move v1, v12

    .line 30
    const/4 v11, 0x0

    move v4, v11

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v5, v1, :cond_3

    const/4 v11, 0x5

    .line 35
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v12

    move-object v7, v12

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v12

    move v8, v12

    .line 43
    if-nez v8, :cond_2

    const/4 v12, 0x2

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v12

    move v7, v12

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v12

    move v6, v12

    .line 53
    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v12, 0x5

    if-gtz v6, :cond_4

    const/4 v12, 0x7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v11

    move-object v5, v11

    .line 63
    const/16 v11, 0x10

    move v7, v11

    .line 65
    invoke-static {v5, v7}, Ls7/q;->e(Landroid/content/Context;I)F

    .line 68
    move-result v12

    move v5, v12

    .line 69
    float-to-int v5, v5

    const/4 v11, 0x7

    .line 70
    mul-int v7, v6, v1

    const/4 v12, 0x7

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v12

    move v8, v12

    .line 76
    mul-int/2addr v5, v2

    const/4 v12, 0x3

    .line 77
    sub-int/2addr v8, v5

    const/4 v12, 0x6

    .line 78
    if-gt v7, v8, :cond_8

    const/4 v12, 0x5

    .line 80
    move v0, v4

    .line 81
    :goto_1
    if-ge v4, v1, :cond_7

    const/4 v11, 0x6

    .line 83
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v12

    move-object v2, v12

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v11

    move-object v2, v11

    .line 91
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x5

    .line 93
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, 0x6

    .line 95
    const/4 v12, 0x0

    move v7, v12

    .line 96
    if-ne v5, v6, :cond_5

    const/4 v11, 0x4

    .line 98
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x2

    .line 100
    cmpl-float v5, v5, v7

    const/4 v11, 0x2

    .line 102
    if-eqz v5, :cond_6

    const/4 v11, 0x2

    .line 104
    :cond_5
    const/4 v12, 0x3

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, 0x3

    .line 106
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x3

    .line 108
    move v0, v3

    .line 109
    :cond_6
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v11, 0x3

    move v3, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/4 v12, 0x4

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v11, 0x4

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    const/4 v12, 0x7

    .line 119
    :goto_2
    if-eqz v3, :cond_9

    const/4 v12, 0x7

    .line 121
    invoke-super {v9, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v11, 0x4

    .line 124
    :cond_9
    const/4 v11, 0x6

    :goto_3
    return-void

    .array-data 1
        -0x61t
        0x64t
        -0x1bt
        0x3dt
        -0x55t
        0x60t
        0x73t
        0x20t
        0x42t
        0x70t
        0x1at
        -0x52t
        0x44t
        0x62t
        0x57t
        -0x42t
        0x32t
        -0x50t
        0x5ct
        0x16t
        -0x29t
        -0x1ft
        0x5bt
        0x28t
        -0x31t
        0x74t
        0x41t
        0x53t
        0x1ct
        0x68t
    .end array-data
.end method
