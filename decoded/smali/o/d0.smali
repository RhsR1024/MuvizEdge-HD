.class public final Lo/d0;
.super Lo/z;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final e:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lo/z;-><init>(Landroid/widget/AbsSeekBar;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lo/d0;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 7
    iput-object v0, v1, Lo/d0;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-boolean v0, v1, Lo/d0;->i:Z

    const/4 v3, 0x4

    .line 12
    iput-boolean v0, v1, Lo/d0;->j:Z

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lo/d0;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v4, 0x2

    .line 16
    return-void

    .array-data 1
        0x3at
        -0x2at
        -0x26t
        0x71t
        -0x16t
        -0x45t
        0x14t
        0x1dt
        0x30t
        0x3ft
        -0x52t
        -0x3ct
        -0x2dt
        -0x66t
        0x35t
        -0x10t
        -0x23t
        -0x59t
        0x1et
        0x4t
        0x7ct
        -0x4ct
        -0x14t
        0x7ft
        0x18t
        0x17t
        -0x4at
        0x4t
        0x3ct
        0x7ft
        -0x47t
        0x50t
        -0x7bt
        0x3t
        -0x1bt
        0x31t
        0x56t
        -0x40t
        0x33t
        0xct
        0x1at
        0x2at
        0x53t
        0x45t
        -0x48t
        -0x76t
        0x5bt
        0x64t
        0x37t
        -0x49t
        0x0t
        0x3ft
        -0x4bt
        0x45t
        0x11t
        -0x6at
        0x76t
        -0x5bt
        0x1bt
        -0x3dt
        0x17t
        -0x79t
        0x57t
        -0x79t
        -0x76t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const v5, 0x7f0404b6

    const/4 v10, 0x6

    .line 4
    invoke-super {p0, p1, v5}, Lo/z;->e(Landroid/util/AttributeSet;I)V

    const/4 v9, 0x3

    .line 7
    iget-object v0, p0, Lo/d0;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v10, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v8

    move-object p2, v8

    .line 13
    const/4 v8, 0x0

    move v6, v8

    .line 14
    sget-object v2, Lh/a;->g:[I

    const/4 v9, 0x6

    .line 16
    invoke-static {v5, v6, p2, p1, v2}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 19
    move-result-object v8

    move-object p2, v8

    .line 20
    iget-object v1, p2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v10, 0x5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    iget-object v3, p2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v10, 0x6

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v11, 0x1

    .line 38
    invoke-virtual {p2, v6}, Ln4/p;->i(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    if-eqz p1, :cond_0

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    .line 47
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x1

    move p1, v8

    .line 48
    invoke-virtual {p2, p1}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    iget-object v2, p0, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 54
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 56
    const/4 v8, 0x0

    move v3, v8

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v10, 0x3

    .line 60
    :cond_1
    const/4 v11, 0x3

    iput-object v1, p0, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 62
    if-eqz v1, :cond_3

    const/4 v11, 0x7

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    move-result v8

    move v2, v8

    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 77
    move-result v8

    move v2, v8

    .line 78
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 83
    move-result-object v8

    move-object v2, v8

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p0}, Lo/d0;->i()V

    const/4 v11, 0x4

    .line 90
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x4

    .line 93
    const/4 v8, 0x3

    move v0, v8

    .line 94
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v8

    move v1, v8

    .line 98
    if-eqz v1, :cond_4

    const/4 v11, 0x1

    .line 100
    const/4 v8, -0x1

    move v1, v8

    .line 101
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v8

    move v0, v8

    .line 105
    iget-object v1, p0, Lo/d0;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    .line 107
    invoke-static {v0, v1}, Lo/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    move-result-object v8

    move-object v0, v8

    .line 111
    iput-object v0, p0, Lo/d0;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x3

    .line 113
    iput-boolean p1, p0, Lo/d0;->j:Z

    const/4 v9, 0x5

    .line 115
    :cond_4
    const/4 v9, 0x3

    const/4 v8, 0x2

    move v0, v8

    .line 116
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v8

    move v1, v8

    .line 120
    if-eqz v1, :cond_5

    const/4 v11, 0x1

    .line 122
    invoke-virtual {p2, v0}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    iput-object v0, p0, Lo/d0;->g:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    .line 128
    iput-boolean p1, p0, Lo/d0;->i:Z

    const/4 v9, 0x1

    .line 130
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p2}, Ln4/p;->q()V

    const/4 v11, 0x4

    .line 133
    invoke-virtual {p0}, Lo/d0;->i()V

    const/4 v10, 0x2

    .line 136
    return-void

    .array-data 1
        0x62t
        0x48t
        0x4ct
        0x14t
        0x4bt
        0xct
        -0x49t
        0x2et
        -0x78t
        -0x4t
        0x7bt
        0x2bt
        -0x38t
        -0x45t
        0x43t
    .end array-data
.end method

.method public final i()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 5
    iget-boolean v1, v2, Lo/d0;->i:Z

    const/4 v4, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-boolean v1, v2, Lo/d0;->j:Z

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 19
    iget-boolean v1, v2, Lo/d0;->i:Z

    const/4 v4, 0x5

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 23
    iget-object v1, v2, Lo/d0;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 28
    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, v2, Lo/d0;->j:Z

    const/4 v4, 0x6

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 32
    iget-object v0, v2, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 34
    iget-object v1, v2, Lo/d0;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x5

    .line 39
    :cond_2
    const/4 v4, 0x3

    iget-object v0, v2, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 47
    iget-object v0, v2, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 49
    iget-object v1, v2, Lo/d0;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v4, 0x2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v4

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x6et
        -0x1ct
        0x24t
        0x50t
        -0xct
        0x11t
        0x7ft
        0x37t
        -0x9t
        0x50t
        -0x75t
        0x1bt
        0x45t
        -0x77t
        -0x39t
        0x23t
        0x13t
        -0x67t
        0xat
        0x59t
        0x12t
        0x56t
        0x50t
        0x7et
        0x7dt
        -0x32t
    .end array-data
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 5
    iget-object v0, v7, Lo/d0;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const/4 v9, 0x1

    move v2, v9

    .line 12
    if-le v1, v2, :cond_3

    const/4 v9, 0x1

    .line 14
    iget-object v3, v7, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v9

    move v3, v9

    .line 20
    iget-object v4, v7, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v9

    move v4, v9

    .line 26
    if-ltz v3, :cond_0

    const/4 v9, 0x3

    .line 28
    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x7

    move v3, v2

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    const/4 v9, 0x1

    .line 34
    div-int/lit8 v2, v4, 0x2

    const/4 v9, 0x1

    .line 36
    :cond_1
    const/4 v9, 0x7

    iget-object v4, v7, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 38
    neg-int v5, v3

    const/4 v9, 0x6

    .line 39
    neg-int v6, v2

    const/4 v9, 0x1

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v9

    move v2, v9

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v9

    move v3, v9

    .line 51
    sub-int/2addr v2, v3

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v9

    move v3, v9

    .line 56
    sub-int/2addr v2, v3

    const/4 v9, 0x5

    .line 57
    int-to-float v2, v2

    const/4 v9, 0x3

    .line 58
    int-to-float v3, v1

    const/4 v9, 0x5

    .line 59
    div-float/2addr v2, v3

    const/4 v9, 0x4

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v9

    move v3, v9

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v9

    move v4, v9

    .line 68
    int-to-float v4, v4

    const/4 v9, 0x1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v9

    move v0, v9

    .line 73
    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x7

    .line 75
    int-to-float v0, v0

    const/4 v9, 0x7

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x3

    .line 79
    const/4 v9, 0x0

    move v0, v9

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    const/4 v9, 0x3

    .line 82
    iget-object v4, v7, Lo/d0;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x3

    .line 87
    const/4 v9, 0x0

    move v4, v9

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x7

    .line 91
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x2

    .line 97
    :cond_3
    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        0x1t
        0x41t
        0x9t
        0x71t
        -0x7ct
        0x2ct
        0x45t
        0xct
        0x44t
        0x43t
        -0x7bt
        0x1at
        0x5dt
        0x28t
        -0x61t
        0x35t
        -0x3ct
        -0x6ct
        0x33t
        0x32t
        -0x33t
        0x25t
        0x7bt
        0xat
        0x2t
    .end array-data
.end method
