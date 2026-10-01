.class public abstract Lo/n1;
.super Landroid/view/ViewGroup;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Z

.field public E:[I

.field public F:[I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    move v5, v9

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v9, 0x1

    move p3, v9

    .line 6
    iput-boolean p3, p0, Lo/n1;->w:Z

    const/4 v9, 0x2

    .line 8
    const/4 v9, -0x1

    move v6, v9

    .line 9
    iput v6, p0, Lo/n1;->x:I

    const/4 v9, 0x4

    .line 11
    const/4 v9, 0x0

    move v7, v9

    .line 12
    iput v7, p0, Lo/n1;->y:I

    const/4 v9, 0x1

    .line 14
    const v0, 0x800033

    const/4 v9, 0x1

    .line 17
    iput v0, p0, Lo/n1;->A:I

    const/4 v9, 0x5

    .line 19
    sget-object v2, Lh/a;->n:[I

    const/4 v9, 0x3

    .line 21
    invoke-static {v5, v7, p1, p2, v2}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 24
    move-result-object v9

    move-object v8, v9

    .line 25
    iget-object v0, v8, Ln4/p;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v9, 0x5

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v9, 0x1

    .line 36
    iget-object p1, v8, Ln4/p;->y:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 38
    check-cast p1, Landroid/content/res/TypedArray;

    const/4 v9, 0x5

    .line 40
    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v9

    move p2, v9

    .line 44
    if-ltz p2, :cond_0

    const/4 v9, 0x2

    .line 46
    invoke-virtual {p0, p2}, Lo/n1;->setOrientation(I)V

    const/4 v9, 0x4

    .line 49
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result v9

    move p2, v9

    .line 53
    if-ltz p2, :cond_1

    const/4 v9, 0x5

    .line 55
    invoke-virtual {p0, p2}, Lo/n1;->setGravity(I)V

    const/4 v9, 0x1

    .line 58
    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x2

    move p2, v9

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v9

    move p2, v9

    .line 63
    if-nez p2, :cond_2

    const/4 v9, 0x4

    .line 65
    invoke-virtual {p0, p2}, Lo/n1;->setBaselineAligned(Z)V

    const/4 v9, 0x7

    .line 68
    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x4

    move p2, v9

    .line 69
    const/high16 v9, -0x40800000    # -1.0f

    move p3, v9

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result v9

    move p2, v9

    .line 75
    iput p2, v0, Lo/n1;->C:F

    const/4 v9, 0x2

    .line 77
    const/4 v9, 0x3

    move p2, v9

    .line 78
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result v9

    move p2, v9

    .line 82
    iput p2, v0, Lo/n1;->x:I

    const/4 v9, 0x6

    .line 84
    const/4 v9, 0x7

    move p2, v9

    .line 85
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result v9

    move p2, v9

    .line 89
    iput-boolean p2, v0, Lo/n1;->D:Z

    const/4 v9, 0x4

    .line 91
    const/4 v9, 0x5

    move p2, v9

    .line 92
    invoke-virtual {v8, p2}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v9

    move-object p2, v9

    .line 96
    invoke-virtual {p0, p2}, Lo/n1;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    .line 99
    const/16 v9, 0x8

    move p2, v9

    .line 101
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v9

    move p2, v9

    .line 105
    iput p2, v0, Lo/n1;->J:I

    const/4 v9, 0x2

    .line 107
    const/4 v9, 0x6

    move p2, v9

    .line 108
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    move-result v9

    move p1, v9

    .line 112
    iput p1, v0, Lo/n1;->K:I

    const/4 v9, 0x5

    .line 114
    invoke-virtual {v8}, Ln4/p;->q()V

    const/4 v9, 0x5

    .line 117
    return-void

    .array-data 1
        -0x29t
        0x20t
        0x16t
        0x53t
        -0x70t
        -0x2ct
        -0x7at
        0x5at
        0x26t
        0xat
        0x51t
        -0x4dt
        0x6at
        0x11t
        0x1et
        0x21t
        0x62t
        -0x9t
        -0x70t
        0x15t
        -0x22t
        0x10t
        0x27t
        0x18t
        0x31t
        0x1ft
        -0x3ct
        0x55t
        0x64t
        -0x55t
        0x2t
        -0xbt
        -0x75t
        0x7ft
        0x3t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lo/m1;

    const/4 v3, 0x7

    .line 3
    return p1

    nop

    .array-data 1
        0x79t
        0x34t
        -0x7ct
        0x6bt
        -0x23t
        -0x2t
        0x7bt
        0x18t
        0x10t
        0x51t
        -0x28t
        -0x2t
        -0x5ft
        0x14t
        0x2dt
        -0x18t
        0x6et
        0x70t
        0x45t
        -0x35t
        0x76t
        -0x26t
        0x18t
        0x42t
        -0x5et
        0x53t
        -0x13t
        -0x17t
        0x26t
        0x35t
        -0x50t
        -0x4bt
        -0x6t
        0x67t
        0x55t
        0x19t
        -0x18t
        -0x5ft
        -0x6dt
        0x7dt
        -0x80t
        -0x3ft
        0x43t
        0x2dt
    .end array-data
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/n1;->G:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iget v2, v4, Lo/n1;->K:I

    const/4 v6, 0x1

    .line 9
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 19
    iget v3, v4, Lo/n1;->K:I

    const/4 v6, 0x5

    .line 21
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 22
    iget v3, v4, Lo/n1;->I:I

    const/4 v6, 0x7

    .line 24
    add-int/2addr v3, p2

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x7

    .line 28
    iget-object p2, v4, Lo/n1;->G:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    .line 33
    return-void

    .array-data 1
        -0x7bt
        0x9t
        0x8t
        0x14t
        0x1t
        0x7at
        0x76t
        -0x5et
        0x48t
        -0x6at
        0x42t
        0x36t
        -0x7ct
        0x2at
        -0x2ft
        0x16t
        0x4at
        -0x52t
        0x38t
        0x2at
        0x2ft
        -0x46t
        -0x3t
        0x75t
        -0x7bt
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/n1;->G:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    iget v2, v5, Lo/n1;->K:I

    const/4 v7, 0x3

    .line 9
    add-int/2addr v1, v2

    const/4 v8, 0x2

    .line 10
    iget v2, v5, Lo/n1;->H:I

    const/4 v7, 0x4

    .line 12
    add-int/2addr v2, p2

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v8

    move v3, v8

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v8

    move v4, v8

    .line 21
    sub-int/2addr v3, v4

    const/4 v8, 0x4

    .line 22
    iget v4, v5, Lo/n1;->K:I

    const/4 v8, 0x3

    .line 24
    sub-int/2addr v3, v4

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x5

    .line 28
    iget-object p2, v5, Lo/n1;->G:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    .line 33
    return-void

    .array-data 1
        0x20t
        0x9t
        0x4dt
        0x73t
        0x2bt
        0x38t
        0x1bt
        0x6t
        0x23t
        -0x26t
        0x23t
        0x34t
        0x31t
        0x55t
        0xct
        0x4ft
        0x2bt
        -0x56t
        -0x7et
        -0x9t
        0x2t
        0x6dt
        0x1ft
        -0x6ct
        -0x16t
        0x2dt
        -0x35t
        0x47t
        0x7ct
        0x63t
        0x2at
        0x75t
        -0x32t
        0x30t
        0x74t
        -0xat
    .end array-data
.end method

.method public f()Lo/m1;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/n1;->z:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 6
    new-instance v0, Lo/m1;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    .line 15
    new-instance v0, Lo/m1;

    const/4 v6, 0x2

    .line 17
    const/4 v6, -0x1

    move v2, v6

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x50t
        -0x5bt
        -0x79t
        0x58t
        -0x2dt
        0x32t
        -0x4at
        0x24t
        0x19t
        -0x5dt
        -0x70t
        -0x6t
        0x79t
        0x75t
        0x63t
        -0x32t
        0x50t
        0x36t
        -0x24t
        -0x4ct
        -0x5ft
        0x7dt
        0x8t
        0x72t
        0x18t
        0x7dt
        -0x33t
    .end array-data
.end method

.method public g(Landroid/util/AttributeSet;)Lo/m1;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/m1;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    .line 10
    return-object v0

    .array-data 1
        -0x44t
        0x6bt
        0x4ct
        0x13t
        0x66t
        0x22t
        -0xat
        -0x10t
        0x10t
        0x4bt
        -0x32t
        -0x3ft
        -0x50t
        0x7ft
        0x4t
        -0x30t
        0x8t
        -0x57t
        0x5et
        0x23t
        0x54t
        0x3ft
        0x17t
        0x2ct
        -0x5bt
        0x55t
        0x61t
        -0x3et
        0x7at
        -0x30t
    .end array-data
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/n1;->f()Lo/m1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x60t
        -0x4dt
        -0xet
        0x68t
        0x7at
        -0x54t
        -0x22t
        0xat
        0x1dt
        -0x15t
        -0x44t
        0x17t
        0x16t
        0x41t
        -0x45t
        -0x19t
        0x27t
        0x23t
        0x35t
        0x3ft
        -0x42t
        0x30t
        0x4bt
        0x1ft
        0x2bt
    .end array-data
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/n1;->g(Landroid/util/AttributeSet;)Lo/m1;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        -0x29t
        -0x1dt
        -0x11t
        0x48t
        -0x79t
        -0x64t
        0x67t
        0x62t
        -0x2dt
        -0x43t
        -0x33t
        0x56t
        0x35t
        0x35t
        -0x35t
        0x38t
        0x4at
    .end array-data
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lo/n1;->h(Landroid/view/ViewGroup$LayoutParams;)Lo/m1;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0x58t
        -0x70t
        -0xct
        0x7ct
        -0x9t
        0x1at
        -0x21t
        0x21t
        0x17t
    .end array-data
.end method

.method public getBaseline()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/n1;->x:I

    const/4 v7, 0x5

    .line 3
    if-gez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-super {v5}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    iget v1, v5, Lo/n1;->x:I

    const/4 v7, 0x7

    .line 16
    if-le v0, v1, :cond_6

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v7

    move v1, v7

    .line 26
    const/4 v7, -0x1

    move v2, v7

    .line 27
    if-ne v1, v2, :cond_2

    const/4 v7, 0x7

    .line 29
    iget v0, v5, Lo/n1;->x:I

    const/4 v7, 0x4

    .line 31
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    .line 36
    const-string v7, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    move-object v1, v7

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 41
    throw v0

    const/4 v7, 0x3

    .line 42
    :cond_2
    const/4 v7, 0x7

    iget v2, v5, Lo/n1;->y:I

    const/4 v7, 0x6

    .line 44
    iget v3, v5, Lo/n1;->z:I

    const/4 v7, 0x1

    .line 46
    const/4 v7, 0x1

    move v4, v7

    .line 47
    if-ne v3, v4, :cond_5

    const/4 v7, 0x5

    .line 49
    iget v3, v5, Lo/n1;->A:I

    const/4 v7, 0x5

    .line 51
    and-int/lit8 v3, v3, 0x70

    const/4 v7, 0x7

    .line 53
    const/16 v7, 0x30

    move v4, v7

    .line 55
    if-eq v3, v4, :cond_5

    const/4 v7, 0x1

    .line 57
    const/16 v7, 0x10

    move v4, v7

    .line 59
    if-eq v3, v4, :cond_4

    const/4 v7, 0x6

    .line 61
    const/16 v7, 0x50

    move v4, v7

    .line 63
    if-eq v3, v4, :cond_3

    const/4 v7, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v7

    move v2, v7

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 73
    move-result v7

    move v3, v7

    .line 74
    sub-int/2addr v2, v3

    const/4 v7, 0x5

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v7

    move v3, v7

    .line 79
    sub-int/2addr v2, v3

    const/4 v7, 0x5

    .line 80
    iget v3, v5, Lo/n1;->B:I

    const/4 v7, 0x2

    .line 82
    sub-int/2addr v2, v3

    const/4 v7, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v7

    move v3, v7

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 91
    move-result v7

    move v4, v7

    .line 92
    sub-int/2addr v3, v4

    const/4 v7, 0x2

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v7

    move v4, v7

    .line 97
    sub-int/2addr v3, v4

    const/4 v7, 0x5

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v7

    move v4, v7

    .line 102
    sub-int/2addr v3, v4

    const/4 v7, 0x6

    .line 103
    iget v4, v5, Lo/n1;->B:I

    const/4 v7, 0x3

    .line 105
    sub-int/2addr v3, v4

    const/4 v7, 0x7

    .line 106
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x5

    .line 108
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 109
    :cond_5
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v7

    move-object v0, v7

    .line 113
    check-cast v0, Lo/m1;

    const/4 v7, 0x7

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 117
    add-int/2addr v2, v0

    const/4 v7, 0x1

    .line 118
    add-int/2addr v2, v1

    const/4 v7, 0x3

    .line 119
    return v2

    .line 120
    :cond_6
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 122
    const-string v7, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    move-object v1, v7

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 127
    throw v0

    const/4 v7, 0x5

    .array-data 1
        0x55t
        0x2ft
        -0x46t
        0x54t
        -0x3ft
        -0x4ft
        -0x4ct
        0x8t
        -0x4dt
        0x7dt
        0x73t
        0x1t
        -0x71t
        -0x22t
        0x74t
        0x17t
        0x7et
        -0x7t
        -0x28t
        -0x23t
        0x2ft
        0xat
        0x1et
        0x3ft
        0x36t
        -0x19t
        -0x5ct
        0x59t
        0x5bt
        0x64t
        -0x1ft
        0x59t
        0x2at
        -0x6et
        -0x6ft
        -0x1bt
        -0x43t
        0x6t
        -0x22t
        -0x55t
        -0x76t
        0x61t
        0x21t
        0x4ft
        0x24t
        0x27t
        -0x5ct
        -0x67t
        0x41t
        0xet
        0x7at
        0x31t
        0x5ft
        0x5bt
        0x44t
        0x6dt
        0x28t
        0x18t
        0x3t
        0x13t
        -0x73t
        0x4t
        0x43t
        -0x26t
        -0x26t
        -0x3ct
        0x27t
        -0x33t
        0x29t
        -0x61t
        0x41t
        0x61t
        -0x45t
        -0x7bt
        -0x59t
        0x7et
        -0x78t
        -0x1ct
        0xat
        0x31t
        0x6t
        0xbt
        -0x40t
        0x4at
        0x18t
    .end array-data
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->x:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x70t
        -0x17t
        0x2at
        0x39t
        -0x53t
        0x78t
        -0x16t
        0xbt
        0x49t
        -0x2dt
        -0xft
        0x50t
        0x1dt
        0x5et
        0x49t
        0x1at
        0x1bt
        -0x2t
        -0x1at
        0x71t
        0x69t
        -0x10t
        -0x79t
        0x5ct
        0x51t
        0x2dt
        -0xbt
        0x54t
        0x14t
        0x23t
        -0x28t
        0x42t
        0xft
        0x3ft
        0x4t
        -0x20t
        -0x41t
        0x76t
        -0x7ft
        -0x15t
        -0x5dt
        -0x22t
        0x3t
        -0x13t
        0x54t
        0x7bt
        0x35t
        -0x7at
        -0xdt
        0x31t
        0x11t
        0x59t
        -0x1et
        -0x20t
        0x2ct
        0x76t
        0x29t
        0x59t
        -0x16t
        0x8t
        -0x75t
        -0x44t
        0x47t
        0x8t
        -0x5ft
    .end array-data
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/n1;->G:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3bt
        -0x5ft
        0x7bt
        0x4ct
        -0x49t
        0x21t
        0xat
        0x28t
        0x58t
    .end array-data
.end method

.method public getDividerPadding()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->K:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x4at
        -0x9t
        -0x1dt
        0x26t
        -0x6dt
        0x77t
        0x1ft
        0x45t
        -0x72t
        0x37t
        0x1t
        0x70t
        0x43t
        0x1at
        -0x76t
        0x5dt
        0xat
        0x6ct
        0x4et
        0x54t
        0xft
        0x1ft
        0x67t
        0x47t
        0x37t
        0xat
        0x5ct
        -0x6dt
        0x1t
        -0x78t
        0x6bt
        -0x5et
        0x66t
        0x3et
        -0xdt
        0x1et
        -0x75t
        0x14t
        0x11t
        0x54t
        -0x3dt
        0x6dt
        -0x5et
        -0x6et
        -0xft
        -0x5bt
        0x79t
        -0x68t
        0x72t
        -0x16t
        0x79t
        -0x76t
        0x55t
        -0x17t
        -0x63t
        0x33t
        0x27t
        0x25t
        0x1ft
        -0x68t
        0x57t
        -0x44t
        -0x1bt
        0x5bt
        -0x6at
        -0x7ft
        0x0t
        0x49t
        -0x3ft
        -0xat
        0x8t
        0x77t
        -0x35t
        -0x1bt
        -0x77t
    .end array-data
.end method

.method public getDividerWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->H:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x28t
        0x66t
        0x49t
        0x41t
        0x26t
        -0x5bt
        -0x14t
        0x41t
        0x0t
        -0x25t
        0x24t
        0x39t
        -0x70t
        0xbt
        -0x18t
        0x76t
        0x24t
        0x24t
        0x7ct
        0x34t
        0x33t
        0x3et
        0x75t
        0x44t
        -0x36t
        0xct
        0xct
        0x3dt
        -0x69t
        -0x66t
        0x32t
        -0x16t
        0x5et
        -0x42t
        0x76t
        -0x76t
        -0x3dt
        -0x6et
        0x3dt
        0x69t
        0x20t
        0x35t
        0x30t
        -0x27t
        0x77t
        0x57t
        0x70t
        0x5t
        0x27t
        0x2ct
        0x1ct
        0x26t
        -0x7t
        0x8t
        -0x2at
        -0x25t
        -0x30t
    .end array-data
.end method

.method public getGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->A:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x55t
        -0x18t
        0x27t
        0x1t
        0x4t
        -0x5ft
        0xat
        0x6at
        0x3dt
        -0x3ct
        0x3ft
        -0x2et
        0xct
        -0x3t
        0x65t
        -0x35t
        -0x1ct
        -0x66t
        0x7et
        0x0t
        0x9t
        -0x60t
        -0x7ct
        -0x65t
        0x1bt
        0x78t
        0x33t
        -0x53t
        0x1at
        0x1ct
        -0x70t
        0x64t
        -0x9t
        -0x50t
        -0x73t
        -0x6bt
        0xdt
        0x3bt
        -0x27t
        -0x4ft
        0x18t
        -0x5dt
        0x61t
        0x4ct
    .end array-data
.end method

.method public getOrientation()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->z:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x6ct
        0x4t
        -0x69t
        0x4et
        0x31t
        0x7bt
        0x43t
        0x3ct
        0x28t
    .end array-data
.end method

.method public getShowDividers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->J:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x4ct
        -0x6ct
        -0x28t
        0x2t
        0x55t
        -0x7t
        -0x13t
        0x5at
        0x66t
        0x5ft
        -0x23t
        0x69t
        -0x70t
        0x72t
        0x28t
        0x63t
        0x10t
        -0x54t
        0x31t
        -0x72t
        -0xct
        -0xat
        0x68t
        -0x7ct
        0xft
        -0x6ct
        0x51t
        0x32t
        0x48t
        -0x57t
    .end array-data
.end method

.method public getVirtualChildCount()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0

    nop

    .array-data 1
        -0x13t
        0x14t
        -0x5ft
        0x4at
        -0x44t
        -0x26t
        0x49t
        0xbt
        0x3bt
        0x11t
        -0x2t
        0x1et
        0x44t
        -0x76t
        0x56t
        -0x71t
        0x54t
        0x11t
        -0x78t
        0x5bt
        0xet
        -0x7dt
        0x19t
        0x6at
        0x66t
        0x61t
        0x21t
        0x73t
        0x17t
        0x62t
        -0x2bt
        -0x5ft
        -0x30t
        0x5ct
        0x3bt
        0x39t
        -0x7ft
        0x56t
        0x79t
    .end array-data
.end method

.method public getWeightSum()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->C:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x58t
        -0x1et
        -0x19t
        0x36t
        0x17t
        0x1t
        -0x18t
        0x6et
        -0x12t
        -0x15t
        0x27t
        0x14t
        0x1bt
        -0x3at
        -0x43t
        0x37t
        0x39t
        0x45t
        -0x4ct
        -0x48t
        0x61t
        -0xat
        0x3ft
        0x79t
        0x6dt
        0x51t
        0x5ft
        0x48t
        0x18t
        -0x28t
        0x39t
        0x38t
        0x1ct
        -0x4at
        0x0t
        -0x52t
        -0x41t
        0x27t
        0x65t
        -0x10t
        -0xft
        0x62t
        -0x65t
        -0x77t
        -0x10t
        0x51t
        -0x16t
        -0x21t
        0x0t
        0x1dt
        0x45t
        -0x14t
        -0x6at
        0x4at
        0x4bt
        -0x76t
        0x2t
        -0x56t
        0x72t
        -0x2t
        0x8t
        0x65t
        0x58t
        0x5t
        -0x45t
        -0x31t
        0x7dt
        0x69t
        -0x64t
        0x16t
        -0x72t
        0x52t
        0x12t
        -0x5et
        -0x41t
        0x6t
        -0x5dt
        0x3at
        0x48t
        0x59t
        0x43t
        -0x4dt
        0x15t
        0x3ft
        0x6at
    .end array-data
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lo/m1;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/m1;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lo/m1;

    const/4 v3, 0x7

    .line 7
    check-cast p1, Lo/m1;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 17
    new-instance v0, Lo/m1;

    const/4 v3, 0x4

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x5

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lo/m1;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    .line 30
    return-object v0

    nop

    .array-data 1
        -0xdt
        0xet
        -0x34t
        0x2et
        -0x7bt
        -0x64t
        0x66t
        0x77t
        0x15t
        0xdt
        -0x51t
        0x2ft
        0x7at
        -0x3ct
        -0x7bt
        0x37t
        0x7bt
        -0x5dt
        0x77t
        0x17t
        0x39t
        0x6t
        -0x7dt
        -0x30t
        0x5ct
        0x2ct
        0x2at
        -0xbt
        0x60t
        0x31t
        -0xct
        -0x23t
        0x1at
        0x7dt
        0x31t
        -0x26t
        -0x3bt
        0x43t
        -0x2at
        -0x44t
        -0x79t
        0x4ct
        0x1t
        -0x6dt
        -0x7ft
        -0x15t
        0x74t
        0x7ct
        0x35t
        -0x7ct
        0x7at
        -0x9t
        -0x30t
        0x3ft
        -0x32t
        0x60t
        0x18t
        -0x32t
        -0x1at
        0x3at
        -0x2et
        -0x64t
        0x49t
        0x13t
        -0x5dt
        -0x4et
        0x51t
        -0x72t
        0x23t
        0x4at
        0x6ft
        -0x51t
        0x6et
        -0x11t
        0x42t
        -0x54t
        0x3ft
        -0x7et
    .end array-data
.end method

.method public final i(I)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 5
    iget p1, v4, Lo/n1;->J:I

    const/4 v6, 0x7

    .line 7
    and-int/2addr p1, v1

    const/4 v6, 0x3

    .line 8
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v6, 0x2

    return v0

    .line 12
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ne p1, v2, :cond_3

    const/4 v6, 0x1

    .line 18
    iget p1, v4, Lo/n1;->J:I

    const/4 v6, 0x5

    .line 20
    and-int/lit8 p1, p1, 0x4

    const/4 v6, 0x5

    .line 22
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v6, 0x4

    return v0

    .line 26
    :cond_3
    const/4 v6, 0x6

    iget v2, v4, Lo/n1;->J:I

    const/4 v6, 0x4

    .line 28
    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x5

    .line 30
    if-eqz v2, :cond_5

    const/4 v6, 0x6

    .line 32
    sub-int/2addr p1, v1

    const/4 v6, 0x1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v6

    move v2, v6

    .line 43
    const/16 v6, 0x8

    move v3, v6

    .line 45
    if-eq v2, v3, :cond_4

    const/4 v6, 0x4

    .line 47
    return v1

    .line 48
    :cond_4
    const/4 v6, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v6, 0x4

    return v0

    nop

    .array-data 1
        -0x36t
        0x1dt
        0x3ct
        0x34t
        -0xet
        0x66t
        0x71t
        0x2dt
        -0x5bt
        -0x36t
        -0x77t
        0x3et
        0x4ct
        -0x62t
        0x5bt
        0x5t
        0x36t
        0x48t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/n1;->G:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    const/4 v9, 0x1

    iget v0, v7, Lo/n1;->z:I

    const/4 v9, 0x4

    .line 9
    const/16 v9, 0x8

    move v1, v9

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    const/4 v9, 0x1

    move v3, v9

    .line 13
    if-ne v0, v3, :cond_4

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v7}, Lo/n1;->getVirtualChildCount()I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v5, v9

    .line 31
    if-eq v5, v1, :cond_1

    const/4 v9, 0x2

    .line 33
    invoke-virtual {v7, v2}, Lo/n1;->i(I)Z

    .line 36
    move-result v9

    move v5, v9

    .line 37
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v9

    move-object v5, v9

    .line 43
    check-cast v5, Lo/m1;

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v9

    move v4, v9

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x3

    .line 51
    sub-int/2addr v4, v5

    const/4 v9, 0x6

    .line 52
    iget v5, v7, Lo/n1;->I:I

    const/4 v9, 0x5

    .line 54
    sub-int/2addr v4, v5

    const/4 v9, 0x6

    .line 55
    invoke-virtual {v7, p1, v4}, Lo/n1;->d(Landroid/graphics/Canvas;I)V

    const/4 v9, 0x1

    .line 58
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Lo/n1;->i(I)Z

    .line 64
    move-result v9

    move v1, v9

    .line 65
    if-eqz v1, :cond_c

    const/4 v9, 0x1

    .line 67
    sub-int/2addr v0, v3

    const/4 v9, 0x4

    .line 68
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    if-nez v0, :cond_3

    const/4 v9, 0x7

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v9

    move v0, v9

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v9

    move v1, v9

    .line 82
    sub-int/2addr v0, v1

    const/4 v9, 0x7

    .line 83
    iget v1, v7, Lo/n1;->I:I

    const/4 v9, 0x1

    .line 85
    sub-int/2addr v0, v1

    const/4 v9, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v9

    move-object v1, v9

    .line 91
    check-cast v1, Lo/m1;

    const/4 v9, 0x4

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v9

    move v0, v9

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x1

    .line 99
    add-int/2addr v0, v1

    const/4 v9, 0x4

    .line 100
    :goto_1
    invoke-virtual {v7, p1, v0}, Lo/n1;->d(Landroid/graphics/Canvas;I)V

    const/4 v9, 0x6

    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v7}, Lo/n1;->getVirtualChildCount()I

    .line 107
    move-result v9

    move v0, v9

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v9

    move v4, v9

    .line 112
    if-ne v4, v3, :cond_5

    const/4 v9, 0x7

    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v9, 0x5

    move v4, v2

    .line 117
    :goto_2
    if-ge v2, v0, :cond_8

    const/4 v9, 0x3

    .line 119
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v9

    move-object v5, v9

    .line 123
    if-eqz v5, :cond_7

    const/4 v9, 0x4

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    move-result v9

    move v6, v9

    .line 129
    if-eq v6, v1, :cond_7

    const/4 v9, 0x6

    .line 131
    invoke-virtual {v7, v2}, Lo/n1;->i(I)Z

    .line 134
    move-result v9

    move v6, v9

    .line 135
    if-eqz v6, :cond_7

    const/4 v9, 0x6

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v9

    move-object v6, v9

    .line 141
    check-cast v6, Lo/m1;

    const/4 v9, 0x7

    .line 143
    if-eqz v4, :cond_6

    const/4 v9, 0x4

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    move-result v9

    move v5, v9

    .line 149
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x6

    .line 151
    add-int/2addr v5, v6

    const/4 v9, 0x5

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    move-result v9

    move v5, v9

    .line 157
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x3

    .line 159
    sub-int/2addr v5, v6

    const/4 v9, 0x1

    .line 160
    iget v6, v7, Lo/n1;->H:I

    const/4 v9, 0x6

    .line 162
    sub-int/2addr v5, v6

    const/4 v9, 0x6

    .line 163
    :goto_3
    invoke-virtual {v7, p1, v5}, Lo/n1;->e(Landroid/graphics/Canvas;I)V

    const/4 v9, 0x2

    .line 166
    :cond_7
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Lo/n1;->i(I)Z

    .line 172
    move-result v9

    move v1, v9

    .line 173
    if-eqz v1, :cond_c

    const/4 v9, 0x2

    .line 175
    sub-int/2addr v0, v3

    const/4 v9, 0x6

    .line 176
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    move-result-object v9

    move-object v0, v9

    .line 180
    if-nez v0, :cond_a

    const/4 v9, 0x1

    .line 182
    if-eqz v4, :cond_9

    const/4 v9, 0x1

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    move-result v9

    move v0, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 192
    move-result v9

    move v0, v9

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 196
    move-result v9

    move v1, v9

    .line 197
    sub-int/2addr v0, v1

    const/4 v9, 0x2

    .line 198
    iget v1, v7, Lo/n1;->H:I

    const/4 v9, 0x7

    .line 200
    :goto_4
    sub-int/2addr v0, v1

    const/4 v9, 0x3

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v9

    move-object v1, v9

    .line 206
    check-cast v1, Lo/m1;

    const/4 v9, 0x4

    .line 208
    if-eqz v4, :cond_b

    const/4 v9, 0x3

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v9

    move v0, v9

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x5

    .line 216
    sub-int/2addr v0, v1

    const/4 v9, 0x1

    .line 217
    iget v1, v7, Lo/n1;->H:I

    const/4 v9, 0x5

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    move-result v9

    move v0, v9

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x6

    .line 226
    add-int/2addr v0, v1

    const/4 v9, 0x4

    .line 227
    :goto_5
    invoke-virtual {v7, p1, v0}, Lo/n1;->e(Landroid/graphics/Canvas;I)V

    const/4 v9, 0x3

    .line 230
    :cond_c
    const/4 v9, 0x7

    :goto_6
    return-void

    .array-data 1
        -0x69t
        -0x22t
        0x60t
        0x2dt
        0x34t
        0x50t
        0x33t
        0xat
        0x2et
        0x48t
        0x16t
        -0x77t
        -0x18t
        0xat
        0x42t
        0x2et
        -0x64t
        0x9t
        0x5ct
        0x65t
        -0x5ft
        -0x3ct
        -0x49t
        0x26t
        0x7dt
    .end array-data
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 4
    const-string v4, "androidx.appcompat.widget.LinearLayoutCompat"

    move-object v0, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        0x6at
        0x4dt
        -0x3t
        0x7bt
        0x2et
        -0xbt
        -0x2t
        0x42t
        -0x1bt
        -0x57t
        0x5dt
        0x48t
        0x5bt
        -0xdt
        -0x1bt
        0x2t
        0x7at
        -0x3et
        0x4dt
        -0x79t
        0x26t
        -0x27t
        -0x42t
        -0x59t
        0x7ft
        -0x7bt
        0x4ct
        0x4t
        0x1et
        0x7at
        0x6at
        -0x28t
        0x3ft
        -0x37t
        -0x69t
        0x60t
        0x7ft
        0x66t
        0x40t
        -0x7et
        -0x1dt
        0x5bt
        0x1et
        -0x5bt
        -0x3bt
        0x6ft
        0x1bt
        -0x69t
        0x28t
        0x7bt
        0xdt
        -0x19t
        0x37t
        -0x2dt
        0x6at
        0x2et
        0x51t
        0x74t
        0x2ct
        0x15t
        -0x59t
        -0x3ft
        0x4at
        -0x1ft
        0x27t
        0x1et
        0x4ct
        -0x12t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    .line 4
    const-string v4, "androidx.appcompat.widget.LinearLayoutCompat"

    move-object v0, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x27t
        0xct
        0x33t
        0x50t
        0xbt
        0x55t
        0x29t
        -0x46t
        0x38t
        0x10t
        0x4et
        -0x6ct
        0x8t
        -0x20t
        -0x44t
        -0x61t
        -0x63t
        0x64t
        -0x6et
        0x1t
        -0x69t
        0x47t
        -0x4t
        0x46t
        0x37t
        -0x70t
        -0x6ct
        -0x2ct
        0x42t
        0x3at
        0x20t
        0x78t
        -0x22t
        0xdt
        0xat
        -0x26t
        -0x23t
        -0x5et
        0x5t
        -0x76t
        -0x2ft
        0x74t
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/n1;->z:I

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x776f

    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x32d8

    const/16 v5, 0x50

    .line 10
    const/16 v6, 0x35ab

    const/16 v6, 0x10

    .line 12
    const v7, 0x800007

    .line 15
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Lo/n1;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lo/n1;->A:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 48
    if-eq v14, v5, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v6, v0, Lo/n1;->B:I

    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 73
    iget v13, v0, Lo/n1;->B:I

    .line 75
    sub-int/2addr v6, v13

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 87
    :cond_2
    move/from16 p1, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_2

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v13

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lo/m1;

    .line 110
    move/from16 p1, v8

    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    if-gez v8, :cond_4

    .line 116
    move v8, v7

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 127
    if-eq v3, v9, :cond_6

    .line 129
    if-eq v3, v2, :cond_5

    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v3, v11, v13

    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    :goto_2
    sub-int/2addr v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sub-int v3, v10, v13

    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Lo/n1;->i(I)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 158
    iget v8, v0, Lo/n1;->I:I

    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v8, v5, v14

    .line 167
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    move/from16 v8, p1

    .line 179
    const/16 v3, 0x68ae

    const/16 v3, 0x8

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move/from16 p1, v8

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    move-result v1

    .line 188
    if-ne v1, v9, :cond_9

    .line 190
    move v1, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 193
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    move-result v3

    .line 197
    sub-int v8, p5, p3

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    move-result v10

    .line 203
    sub-int v10, v8, v10

    .line 205
    sub-int/2addr v8, v3

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    move-result v11

    .line 210
    sub-int/2addr v8, v11

    .line 211
    invoke-virtual {v0}, Lo/n1;->getVirtualChildCount()I

    .line 214
    move-result v11

    .line 215
    iget v12, v0, Lo/n1;->A:I

    .line 217
    and-int/2addr v7, v12

    .line 218
    and-int/lit8 v12, v12, 0x70

    .line 220
    iget-boolean v13, v0, Lo/n1;->w:Z

    .line 222
    iget-object v14, v0, Lo/n1;->E:[I

    .line 224
    iget-object v15, v0, Lo/n1;->F:[I

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    move-result v4

    .line 230
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 233
    move-result v4

    .line 234
    if-eq v4, v9, :cond_b

    .line 236
    if-eq v4, v2, :cond_a

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    move-result v2

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 246
    move-result v2

    .line 247
    add-int v2, v2, p4

    .line 249
    sub-int v2, v2, p2

    .line 251
    iget v4, v0, Lo/n1;->B:I

    .line 253
    sub-int/2addr v2, v4

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    move-result v2

    .line 259
    sub-int v4, p4, p2

    .line 261
    iget v7, v0, Lo/n1;->B:I

    .line 263
    sub-int/2addr v4, v7

    .line 264
    div-int/lit8 v4, v4, 0x2

    .line 266
    add-int/2addr v2, v4

    .line 267
    :goto_6
    if-eqz v1, :cond_c

    .line 269
    add-int/lit8 v1, v11, -0x1

    .line 271
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move v7, v9

    .line 274
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 275
    :goto_7
    move/from16 v17, v9

    .line 277
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 278
    :goto_8
    if-ge v9, v11, :cond_17

    .line 280
    mul-int v18, v7, v9

    .line 282
    add-int v5, v18, v1

    .line 284
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_d

    .line 290
    move/from16 p3, v1

    .line 292
    :goto_9
    move/from16 v19, v3

    .line 294
    goto/16 :goto_e

    .line 296
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 299
    move-result v4

    .line 300
    move/from16 p3, v1

    .line 302
    const/16 v1, 0x1e60

    const/16 v1, 0x8

    .line 304
    if-eq v4, v1, :cond_16

    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    move-result v4

    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    move-result v16

    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object v19

    .line 318
    move-object/from16 v1, v19

    .line 320
    check-cast v1, Lo/m1;

    .line 322
    move/from16 p5, v2

    .line 324
    if-eqz v13, :cond_e

    .line 326
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 328
    move/from16 v19, v3

    .line 330
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 331
    if-eq v2, v3, :cond_f

    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 336
    move-result v3

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    move/from16 v19, v3

    .line 340
    :cond_f
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 341
    :goto_a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 343
    if-gez v2, :cond_10

    .line 345
    move v2, v12

    .line 346
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 348
    move/from16 v20, v4

    .line 350
    const/16 v4, 0x4b44    # 2.7E-41f

    const/16 v4, 0x10

    .line 352
    if-eq v2, v4, :cond_13

    .line 354
    const/16 v4, 0x1357

    const/16 v4, 0x30

    .line 356
    if-eq v2, v4, :cond_12

    .line 358
    const/16 v4, 0x232f

    const/16 v4, 0x50

    .line 360
    if-eq v2, v4, :cond_11

    .line 362
    move/from16 v2, v19

    .line 364
    const/4 v4, 0x6

    const/4 v4, -0x1

    .line 365
    goto :goto_c

    .line 366
    :cond_11
    sub-int v2, v10, v16

    .line 368
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    sub-int/2addr v2, v4

    .line 371
    const/4 v4, 0x7

    const/4 v4, -0x1

    .line 372
    if-eq v3, v4, :cond_14

    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result v21

    .line 378
    sub-int v21, v21, v3

    .line 380
    aget v3, v15, p1

    .line 382
    sub-int v3, v3, v21

    .line 384
    :goto_b
    sub-int/2addr v2, v3

    .line 385
    goto :goto_c

    .line 386
    :cond_12
    const/4 v4, 0x0

    const/4 v4, -0x1

    .line 387
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    add-int v2, v19, v2

    .line 391
    if-eq v3, v4, :cond_14

    .line 393
    aget v21, v14, v17

    .line 395
    sub-int v21, v21, v3

    .line 397
    add-int v2, v21, v2

    .line 399
    goto :goto_c

    .line 400
    :cond_13
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 401
    sub-int v2, v8, v16

    .line 403
    div-int/lit8 v2, v2, 0x2

    .line 405
    add-int v2, v2, v19

    .line 407
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 409
    add-int/2addr v2, v3

    .line 410
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 412
    goto :goto_b

    .line 413
    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Lo/n1;->i(I)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_15

    .line 419
    iget v3, v0, Lo/n1;->H:I

    .line 421
    add-int v3, p5, v3

    .line 423
    goto :goto_d

    .line 424
    :cond_15
    move/from16 v3, p5

    .line 426
    :goto_d
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 428
    add-int/2addr v3, v5

    .line 429
    add-int v5, v3, v20

    .line 431
    add-int v4, v2, v16

    .line 433
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 436
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 438
    add-int v4, v20, v1

    .line 440
    add-int/2addr v4, v3

    .line 441
    move v2, v4

    .line 442
    goto :goto_e

    .line 443
    :cond_16
    move/from16 p5, v2

    .line 445
    goto/16 :goto_9

    .line 447
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 449
    move/from16 v1, p3

    .line 451
    move/from16 v3, v19

    .line 453
    const/16 v5, 0x4e5b

    const/16 v5, 0x50

    .line 455
    const/16 v6, 0x7f7a

    const/16 v6, 0x10

    .line 457
    goto/16 :goto_8

    .line 459
    :cond_17
    return-void

    nop

    .array-data 1
        0x17t
        0x3at
        -0x69t
        0x5ft
        -0x3at
        -0x40t
        0x40t
        -0x4ct
        -0x22t
        -0x51t
        0x21t
        0x1t
        0x36t
        0x9t
        0x14t
        -0x16t
        -0x53t
        0x1et
        0x3et
        0xft
        -0x54t
        0x40t
        -0x36t
        -0x44t
        0x68t
        -0x75t
        -0x42t
        0x3bt
        -0x3ct
        0x55t
        -0x28t
        0x76t
        -0x3ft
        0x28t
        -0x1at
        0x4ft
        0x1ft
        -0x48t
        0x51t
        0x6t
        -0x31t
        -0x49t
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/n1;->z:I

    .line 5
    const/4 v7, 0x3

    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 9
    const/16 v11, 0x40c

    const/16 v11, 0x8

    .line 11
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 14
    iput v9, v0, Lo/n1;->B:I

    .line 16
    invoke-virtual {v0}, Lo/n1;->getVirtualChildCount()I

    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lo/n1;->x:I

    .line 30
    iget-boolean v4, v0, Lo/n1;->D:Z

    .line 32
    move v5, v9

    .line 33
    move v6, v5

    .line 34
    move v8, v6

    .line 35
    move/from16 v19, v8

    .line 37
    move/from16 v22, v19

    .line 39
    move/from16 v23, v22

    .line 41
    move/from16 v20, v14

    .line 43
    move/from16 v24, v20

    .line 45
    const/16 v16, 0xd51

    const/16 v16, 0x0

    .line 47
    const v17, 0xffffff

    .line 50
    const/16 v18, 0x4e25

    const/16 v18, 0x0

    .line 52
    move/from16 v14, v23

    .line 54
    :goto_0
    if-ge v5, v15, :cond_11

    .line 56
    move/from16 v25, v1

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    iget v1, v0, Lo/n1;->B:I

    .line 66
    iput v1, v0, Lo/n1;->B:I

    .line 68
    :goto_1
    move/from16 v29, v2

    .line 70
    move v7, v3

    .line 71
    move/from16 v28, v4

    .line 73
    move v13, v5

    .line 74
    move/from16 v12, v25

    .line 76
    move/from16 v2, p1

    .line 78
    move/from16 v4, p2

    .line 80
    goto/16 :goto_c

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v12

    .line 86
    if-ne v12, v11, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v5}, Lo/n1;->i(I)Z

    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_2

    .line 95
    iget v12, v0, Lo/n1;->B:I

    .line 97
    iget v11, v0, Lo/n1;->I:I

    .line 99
    add-int/2addr v12, v11

    .line 100
    iput v12, v0, Lo/n1;->B:I

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lo/m1;

    .line 108
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    add-float v16, v16, v12

    .line 112
    if-ne v2, v10, :cond_3

    .line 114
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    if-nez v10, :cond_3

    .line 118
    cmpl-float v10, v12, v18

    .line 120
    if-lez v10, :cond_3

    .line 122
    iget v10, v0, Lo/n1;->B:I

    .line 124
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    add-int/2addr v12, v10

    .line 127
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    add-int/2addr v12, v13

    .line 130
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v10

    .line 134
    iput v10, v0, Lo/n1;->B:I

    .line 136
    move-object/from16 v30, v1

    .line 138
    move/from16 v29, v2

    .line 140
    move v7, v3

    .line 141
    move/from16 v28, v4

    .line 143
    move v13, v5

    .line 144
    move/from16 v19, v20

    .line 146
    move/from16 v12, v25

    .line 148
    move/from16 v2, p1

    .line 150
    move/from16 v4, p2

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    if-nez v10, :cond_4

    .line 157
    cmpl-float v10, v12, v18

    .line 159
    if-lez v10, :cond_4

    .line 161
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/high16 v10, -0x80000000

    .line 167
    :goto_2
    cmpl-float v12, v16, v18

    .line 169
    if-nez v12, :cond_5

    .line 171
    iget v12, v0, Lo/n1;->B:I

    .line 173
    move v13, v12

    .line 174
    move v12, v5

    .line 175
    move v5, v13

    .line 176
    :goto_3
    move v13, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v12, v5

    .line 179
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 184
    move/from16 v28, v4

    .line 186
    move v7, v13

    .line 187
    move/from16 v2, p1

    .line 189
    move/from16 v4, p2

    .line 191
    move v13, v12

    .line 192
    move/from16 v12, v25

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 197
    const/high16 v3, -0x80000000

    .line 199
    if-eq v10, v3, :cond_6

    .line 201
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    move-result v3

    .line 207
    iget v5, v0, Lo/n1;->B:I

    .line 209
    add-int v10, v5, v3

    .line 211
    move-object/from16 v30, v1

    .line 213
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    add-int/2addr v10, v1

    .line 216
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    add-int/2addr v10, v1

    .line 219
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v1

    .line 223
    iput v1, v0, Lo/n1;->B:I

    .line 225
    if-eqz v28, :cond_7

    .line 227
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v14

    .line 231
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 233
    add-int/lit8 v5, v13, 0x1

    .line 235
    if-ne v7, v5, :cond_8

    .line 237
    iget v1, v0, Lo/n1;->B:I

    .line 239
    iput v1, v0, Lo/n1;->y:I

    .line 241
    :cond_8
    if-ge v13, v7, :cond_9

    .line 243
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    cmpl-float v1, v1, v18

    .line 247
    if-gtz v1, :cond_a

    .line 249
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 254
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 256
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1

    .line 260
    :goto_6
    if-eq v12, v1, :cond_b

    .line 262
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    const/4 v3, 0x5

    const/4 v3, -0x1

    .line 265
    if-ne v1, v3, :cond_b

    .line 267
    move/from16 v1, v20

    .line 269
    move/from16 v23, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 273
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    add-int/2addr v3, v5

    .line 278
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v3

    .line 283
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v9

    .line 287
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 290
    move-result v10

    .line 291
    move/from16 v30, v1

    .line 293
    move/from16 v1, v22

    .line 295
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 298
    move-result v1

    .line 299
    if-eqz v24, :cond_c

    .line 301
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    move/from16 v22, v1

    .line 305
    const/4 v1, 0x6

    const/4 v1, -0x1

    .line 306
    if-ne v10, v1, :cond_d

    .line 308
    move/from16 v1, v20

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    move/from16 v22, v1

    .line 313
    :cond_d
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 314
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 316
    cmpl-float v10, v10, v18

    .line 318
    if-lez v10, :cond_f

    .line 320
    if-eqz v30, :cond_e

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    move v3, v5

    .line 324
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v8

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    if-eqz v30, :cond_10

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    move v3, v5

    .line 333
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 336
    move-result v6

    .line 337
    :goto_b
    move/from16 v24, v1

    .line 339
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 341
    move v3, v7

    .line 342
    move v1, v12

    .line 343
    move/from16 v4, v28

    .line 345
    move/from16 v2, v29

    .line 347
    const/4 v7, 0x6

    const/4 v7, -0x2

    .line 348
    const/high16 v10, 0x40000000    # 2.0f

    .line 350
    const/16 v11, 0x4166

    const/16 v11, 0x8

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_11
    move v12, v1

    .line 355
    move/from16 v29, v2

    .line 357
    move/from16 v28, v4

    .line 359
    move/from16 v1, v22

    .line 361
    move/from16 v2, p1

    .line 363
    move/from16 v4, p2

    .line 365
    iget v3, v0, Lo/n1;->B:I

    .line 367
    if-lez v3, :cond_12

    .line 369
    invoke-virtual {v0, v15}, Lo/n1;->i(I)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_12

    .line 375
    iget v3, v0, Lo/n1;->B:I

    .line 377
    iget v5, v0, Lo/n1;->I:I

    .line 379
    add-int/2addr v3, v5

    .line 380
    iput v3, v0, Lo/n1;->B:I

    .line 382
    :cond_12
    move/from16 v3, v29

    .line 384
    if-eqz v28, :cond_16

    .line 386
    const/high16 v5, -0x80000000

    .line 388
    if-eq v3, v5, :cond_13

    .line 390
    if-nez v3, :cond_16

    .line 392
    :cond_13
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 393
    iput v5, v0, Lo/n1;->B:I

    .line 395
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 396
    :goto_d
    if-ge v5, v15, :cond_16

    .line 398
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_14

    .line 404
    iget v7, v0, Lo/n1;->B:I

    .line 406
    iput v7, v0, Lo/n1;->B:I

    .line 408
    goto :goto_e

    .line 409
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 412
    move-result v10

    .line 413
    const/16 v11, 0x5df8

    const/16 v11, 0x8

    .line 415
    if-ne v10, v11, :cond_15

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lo/m1;

    .line 424
    iget v10, v0, Lo/n1;->B:I

    .line 426
    add-int v11, v10, v14

    .line 428
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 430
    add-int/2addr v11, v13

    .line 431
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 433
    add-int/2addr v11, v7

    .line 434
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v7

    .line 438
    iput v7, v0, Lo/n1;->B:I

    .line 440
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_16
    iget v5, v0, Lo/n1;->B:I

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 448
    move-result v7

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 452
    move-result v10

    .line 453
    add-int/2addr v10, v7

    .line 454
    add-int/2addr v10, v5

    .line 455
    iput v10, v0, Lo/n1;->B:I

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 460
    move-result v5

    .line 461
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 464
    move-result v5

    .line 465
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 466
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 469
    move-result v5

    .line 470
    and-int v7, v5, v17

    .line 472
    iget v10, v0, Lo/n1;->B:I

    .line 474
    sub-int/2addr v7, v10

    .line 475
    if-nez v19, :cond_1a

    .line 477
    if-eqz v7, :cond_17

    .line 479
    cmpl-float v10, v16, v18

    .line 481
    if-lez v10, :cond_17

    .line 483
    goto :goto_11

    .line 484
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 487
    move-result v6

    .line 488
    if-eqz v28, :cond_26

    .line 490
    const/high16 v7, 0x40000000    # 2.0f

    .line 492
    if-eq v3, v7, :cond_26

    .line 494
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 495
    :goto_f
    if-ge v3, v15, :cond_26

    .line 497
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_19

    .line 503
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 506
    move-result v8

    .line 507
    const/16 v11, 0x1f1c

    const/16 v11, 0x8

    .line 509
    if-ne v8, v11, :cond_18

    .line 511
    goto :goto_10

    .line 512
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lo/m1;

    .line 518
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 520
    cmpl-float v8, v8, v18

    .line 522
    if-lez v8, :cond_19

    .line 524
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 527
    move-result v8

    .line 528
    const/high16 v10, 0x40000000    # 2.0f

    .line 530
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    move-result v8

    .line 534
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    move-result v11

    .line 538
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 541
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 543
    goto :goto_f

    .line 544
    :cond_1a
    :goto_11
    iget v8, v0, Lo/n1;->C:F

    .line 546
    cmpl-float v10, v8, v18

    .line 548
    if-lez v10, :cond_1b

    .line 550
    move/from16 v16, v8

    .line 552
    :cond_1b
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 553
    iput v8, v0, Lo/n1;->B:I

    .line 555
    move v8, v1

    .line 556
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 557
    :goto_12
    if-ge v1, v15, :cond_25

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 566
    move-result v11

    .line 567
    const/16 v13, 0x385

    const/16 v13, 0x8

    .line 569
    if-ne v11, v13, :cond_1c

    .line 571
    move/from16 v17, v1

    .line 573
    goto/16 :goto_19

    .line 575
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Lo/m1;

    .line 581
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 583
    cmpl-float v14, v13, v18

    .line 585
    if-lez v14, :cond_21

    .line 587
    int-to-float v14, v7

    .line 588
    mul-float/2addr v14, v13

    .line 589
    div-float v14, v14, v16

    .line 591
    float-to-int v14, v14

    .line 592
    sub-float v16, v16, v13

    .line 594
    sub-int/2addr v7, v14

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 598
    move-result v13

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 602
    move-result v17

    .line 603
    add-int v17, v17, v13

    .line 605
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 607
    add-int v17, v17, v13

    .line 609
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 611
    add-int v13, v17, v13

    .line 613
    move/from16 v17, v1

    .line 615
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 617
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 620
    move-result v1

    .line 621
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 623
    if-nez v13, :cond_1f

    .line 625
    const/high16 v13, 0x40000000    # 2.0f

    .line 627
    if-eq v3, v13, :cond_1d

    .line 629
    goto :goto_14

    .line 630
    :cond_1d
    if-lez v14, :cond_1e

    .line 632
    goto :goto_13

    .line 633
    :cond_1e
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 634
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    move-result v14

    .line 638
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 641
    goto :goto_15

    .line 642
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 644
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 647
    move-result v19

    .line 648
    add-int v14, v19, v14

    .line 650
    if-gez v14, :cond_20

    .line 652
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 653
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    move-result v14

    .line 657
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 660
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 663
    move-result v1

    .line 664
    and-int/lit16 v1, v1, -0x100

    .line 666
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 669
    move-result v8

    .line 670
    goto :goto_16

    .line 671
    :cond_21
    move/from16 v17, v1

    .line 673
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 675
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 677
    add-int/2addr v1, v13

    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 681
    move-result v13

    .line 682
    add-int/2addr v13, v1

    .line 683
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 686
    move-result v9

    .line 687
    const/high16 v14, 0x40000000    # 2.0f

    .line 689
    if-eq v12, v14, :cond_22

    .line 691
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 693
    move/from16 v19, v1

    .line 695
    const/4 v1, 0x4

    const/4 v1, -0x1

    .line 696
    if-ne v14, v1, :cond_23

    .line 698
    move/from16 v13, v19

    .line 700
    goto :goto_17

    .line 701
    :cond_22
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 702
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 705
    move-result v6

    .line 706
    if-eqz v24, :cond_24

    .line 708
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 710
    if-ne v13, v1, :cond_24

    .line 712
    move/from16 v1, v20

    .line 714
    goto :goto_18

    .line 715
    :cond_24
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 716
    :goto_18
    iget v13, v0, Lo/n1;->B:I

    .line 718
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 721
    move-result v10

    .line 722
    add-int/2addr v10, v13

    .line 723
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 725
    add-int/2addr v10, v14

    .line 726
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 728
    add-int/2addr v10, v11

    .line 729
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 732
    move-result v10

    .line 733
    iput v10, v0, Lo/n1;->B:I

    .line 735
    move/from16 v24, v1

    .line 737
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 739
    goto/16 :goto_12

    .line 741
    :cond_25
    iget v1, v0, Lo/n1;->B:I

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 746
    move-result v3

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 750
    move-result v7

    .line 751
    add-int/2addr v7, v3

    .line 752
    add-int/2addr v7, v1

    .line 753
    iput v7, v0, Lo/n1;->B:I

    .line 755
    move v1, v8

    .line 756
    :cond_26
    if-nez v24, :cond_27

    .line 758
    const/high16 v13, 0x40000000    # 2.0f

    .line 760
    if-eq v12, v13, :cond_27

    .line 762
    goto :goto_1a

    .line 763
    :cond_27
    move v6, v9

    .line 764
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 771
    move-result v7

    .line 772
    add-int/2addr v7, v3

    .line 773
    add-int/2addr v7, v6

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 777
    move-result v3

    .line 778
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 781
    move-result v3

    .line 782
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 785
    move-result v1

    .line 786
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 789
    if-eqz v23, :cond_63

    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 794
    move-result v1

    .line 795
    const/high16 v13, 0x40000000    # 2.0f

    .line 797
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 800
    move-result v2

    .line 801
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 802
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 804
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 811
    move-result v3

    .line 812
    const/16 v11, 0x1937

    const/16 v11, 0x8

    .line 814
    if-eq v3, v11, :cond_28

    .line 816
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 819
    move-result-object v3

    .line 820
    move-object v6, v3

    .line 821
    check-cast v6, Lo/m1;

    .line 823
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 825
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 826
    if-ne v3, v5, :cond_28

    .line 828
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 830
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 833
    move-result v3

    .line 834
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 836
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 837
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 838
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 841
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 843
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 845
    move/from16 v4, p2

    .line 847
    goto :goto_1b

    .line 848
    :cond_29
    move/from16 v2, p1

    .line 850
    move v5, v9

    .line 851
    move/from16 v20, v14

    .line 853
    const v17, 0xffffff

    .line 856
    const/16 v18, 0x3b0c

    const/16 v18, 0x0

    .line 858
    iput v5, v0, Lo/n1;->B:I

    .line 860
    invoke-virtual {v0}, Lo/n1;->getVirtualChildCount()I

    .line 863
    move-result v6

    .line 864
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 867
    move-result v7

    .line 868
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 871
    move-result v8

    .line 872
    iget-object v1, v0, Lo/n1;->E:[I

    .line 874
    const/4 v9, 0x1

    const/4 v9, 0x4

    .line 875
    if-eqz v1, :cond_2a

    .line 877
    iget-object v1, v0, Lo/n1;->F:[I

    .line 879
    if-nez v1, :cond_2b

    .line 881
    :cond_2a
    new-array v1, v9, [I

    .line 883
    iput-object v1, v0, Lo/n1;->E:[I

    .line 885
    new-array v1, v9, [I

    .line 887
    iput-object v1, v0, Lo/n1;->F:[I

    .line 889
    :cond_2b
    iget-object v10, v0, Lo/n1;->E:[I

    .line 891
    iget-object v11, v0, Lo/n1;->F:[I

    .line 893
    const/4 v12, 0x7

    const/4 v12, 0x3

    .line 894
    const/16 v26, 0x81

    const/16 v26, -0x1

    .line 896
    aput v26, v10, v12

    .line 898
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 899
    aput v26, v10, v13

    .line 901
    aput v26, v10, v20

    .line 903
    const/16 v21, 0x4d19

    const/16 v21, 0x0

    .line 905
    aput v26, v10, v21

    .line 907
    aput v26, v11, v12

    .line 909
    aput v26, v11, v13

    .line 911
    aput v26, v11, v20

    .line 913
    aput v26, v11, v21

    .line 915
    iget-boolean v14, v0, Lo/n1;->w:Z

    .line 917
    iget-boolean v15, v0, Lo/n1;->D:Z

    .line 919
    const/high16 v1, 0x40000000    # 2.0f

    .line 921
    if-ne v7, v1, :cond_2c

    .line 923
    move/from16 v16, v20

    .line 925
    goto :goto_1c

    .line 926
    :cond_2c
    const/16 v16, 0x60f3

    const/16 v16, 0x0

    .line 928
    :goto_1c
    move/from16 v23, v9

    .line 930
    move/from16 v24, v12

    .line 932
    move/from16 v28, v18

    .line 934
    move/from16 v29, v20

    .line 936
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 937
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 938
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 940
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 941
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 942
    const/16 v19, 0x491c

    const/16 v19, 0x0

    .line 944
    const/16 v22, 0x631a

    const/16 v22, 0x0

    .line 946
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 948
    move/from16 v30, v13

    .line 950
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 953
    move-result-object v13

    .line 954
    if-nez v13, :cond_2d

    .line 956
    iget v13, v0, Lo/n1;->B:I

    .line 958
    iput v13, v0, Lo/n1;->B:I

    .line 960
    move/from16 v33, v1

    .line 962
    move v1, v4

    .line 963
    move-object/from16 v31, v10

    .line 965
    move-object/from16 v32, v11

    .line 967
    move/from16 v34, v14

    .line 969
    move/from16 v35, v15

    .line 971
    move/from16 v4, p2

    .line 973
    goto/16 :goto_2b

    .line 975
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 978
    move-result v2

    .line 979
    move/from16 v31, v3

    .line 981
    const/16 v3, 0x34bd

    const/16 v3, 0x8

    .line 983
    if-ne v2, v3, :cond_2e

    .line 985
    move/from16 v2, p1

    .line 987
    move/from16 v33, v1

    .line 989
    move v1, v4

    .line 990
    move-object/from16 v32, v11

    .line 992
    move/from16 v34, v14

    .line 994
    move/from16 v35, v15

    .line 996
    move/from16 v3, v31

    .line 998
    move/from16 v4, p2

    .line 1000
    move-object/from16 v31, v10

    .line 1002
    goto/16 :goto_2b

    .line 1004
    :cond_2e
    invoke-virtual {v0, v1}, Lo/n1;->i(I)Z

    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_2f

    .line 1010
    iget v2, v0, Lo/n1;->B:I

    .line 1012
    iget v3, v0, Lo/n1;->H:I

    .line 1014
    add-int/2addr v2, v3

    .line 1015
    iput v2, v0, Lo/n1;->B:I

    .line 1017
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lo/m1;

    .line 1023
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1025
    add-float v28, v28, v3

    .line 1027
    move/from16 v32, v1

    .line 1029
    const/high16 v1, 0x40000000    # 2.0f

    .line 1031
    if-ne v7, v1, :cond_32

    .line 1033
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1035
    if-nez v1, :cond_32

    .line 1037
    cmpl-float v1, v3, v18

    .line 1039
    if-lez v1, :cond_32

    .line 1041
    if-eqz v16, :cond_30

    .line 1043
    iget v1, v0, Lo/n1;->B:I

    .line 1045
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1047
    move/from16 v33, v1

    .line 1049
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1051
    add-int/2addr v3, v1

    .line 1052
    add-int v3, v3, v33

    .line 1054
    iput v3, v0, Lo/n1;->B:I

    .line 1056
    goto :goto_1e

    .line 1057
    :cond_30
    iget v1, v0, Lo/n1;->B:I

    .line 1059
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1061
    add-int/2addr v3, v1

    .line 1062
    move/from16 v33, v3

    .line 1064
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1066
    add-int v3, v33, v3

    .line 1068
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1071
    move-result v1

    .line 1072
    iput v1, v0, Lo/n1;->B:I

    .line 1074
    :goto_1e
    if-eqz v14, :cond_31

    .line 1076
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 1077
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1084
    move-object/from16 v36, v13

    .line 1086
    move/from16 v34, v14

    .line 1088
    move/from16 v35, v15

    .line 1090
    move/from16 v13, v31

    .line 1092
    move/from16 v33, v32

    .line 1094
    move-object v14, v2

    .line 1095
    move-object/from16 v31, v10

    .line 1097
    move-object/from16 v32, v11

    .line 1099
    move/from16 v2, p1

    .line 1101
    move v10, v4

    .line 1102
    move v11, v5

    .line 1103
    move/from16 v4, p2

    .line 1105
    goto/16 :goto_23

    .line 1107
    :cond_31
    move-object/from16 v36, v13

    .line 1109
    move/from16 v34, v14

    .line 1111
    move/from16 v35, v15

    .line 1113
    move/from16 v22, v20

    .line 1115
    move/from16 v13, v31

    .line 1117
    move/from16 v33, v32

    .line 1119
    const/high16 v1, 0x40000000    # 2.0f

    .line 1121
    move-object v14, v2

    .line 1122
    move-object/from16 v31, v10

    .line 1124
    move-object/from16 v32, v11

    .line 1126
    move/from16 v2, p1

    .line 1128
    move v10, v4

    .line 1129
    move v11, v5

    .line 1130
    move/from16 v4, p2

    .line 1132
    goto/16 :goto_24

    .line 1134
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1136
    if-nez v1, :cond_33

    .line 1138
    cmpl-float v1, v3, v18

    .line 1140
    if-lez v1, :cond_33

    .line 1142
    const/4 v1, 0x4

    const/4 v1, -0x2

    .line 1143
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1145
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1146
    goto :goto_1f

    .line 1147
    :cond_33
    const/high16 v1, -0x80000000

    .line 1149
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1151
    if-nez v3, :cond_34

    .line 1153
    iget v3, v0, Lo/n1;->B:I

    .line 1155
    :goto_20
    move/from16 v33, v5

    .line 1157
    goto :goto_21

    .line 1158
    :cond_34
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1159
    goto :goto_20

    .line 1160
    :goto_21
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 1161
    move/from16 v34, v32

    .line 1163
    move-object/from16 v32, v11

    .line 1165
    move/from16 v11, v33

    .line 1167
    move/from16 v33, v34

    .line 1169
    move/from16 v34, v14

    .line 1171
    move/from16 v35, v15

    .line 1173
    move v15, v1

    .line 1174
    move-object v14, v2

    .line 1175
    move-object v1, v13

    .line 1176
    move/from16 v13, v31

    .line 1178
    move/from16 v2, p1

    .line 1180
    move-object/from16 v31, v10

    .line 1182
    move v10, v4

    .line 1183
    move/from16 v4, p2

    .line 1185
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1188
    const/high16 v3, -0x80000000

    .line 1190
    if-eq v15, v3, :cond_35

    .line 1192
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1194
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1197
    move-result v3

    .line 1198
    if-eqz v16, :cond_36

    .line 1200
    iget v5, v0, Lo/n1;->B:I

    .line 1202
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1204
    add-int/2addr v15, v3

    .line 1205
    move-object/from16 v36, v1

    .line 1207
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1209
    add-int/2addr v15, v1

    .line 1210
    add-int/2addr v15, v5

    .line 1211
    iput v15, v0, Lo/n1;->B:I

    .line 1213
    goto :goto_22

    .line 1214
    :cond_36
    move-object/from16 v36, v1

    .line 1216
    iget v1, v0, Lo/n1;->B:I

    .line 1218
    add-int v5, v1, v3

    .line 1220
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1222
    add-int/2addr v5, v15

    .line 1223
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1225
    add-int/2addr v5, v15

    .line 1226
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1229
    move-result v1

    .line 1230
    iput v1, v0, Lo/n1;->B:I

    .line 1232
    :goto_22
    if-eqz v35, :cond_37

    .line 1234
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1237
    move-result v9

    .line 1238
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1240
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1242
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1244
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 1245
    if-ne v1, v3, :cond_38

    .line 1247
    move/from16 v1, v20

    .line 1249
    move/from16 v19, v1

    .line 1251
    goto :goto_25

    .line 1252
    :cond_38
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 1253
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1255
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1257
    add-int/2addr v3, v5

    .line 1258
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1261
    move-result v5

    .line 1262
    add-int/2addr v5, v3

    .line 1263
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1266
    move-result v15

    .line 1267
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1270
    move-result v12

    .line 1271
    if-eqz v34, :cond_3a

    .line 1273
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1276
    move-result v15

    .line 1277
    move/from16 v36, v1

    .line 1279
    const/4 v1, 0x1

    const/4 v1, -0x1

    .line 1280
    if-eq v15, v1, :cond_3b

    .line 1282
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1284
    if-gez v1, :cond_39

    .line 1286
    iget v1, v0, Lo/n1;->A:I

    .line 1288
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1290
    shr-int/lit8 v1, v1, 0x4

    .line 1292
    const/16 v25, 0x49f8

    const/16 v25, -0x2

    .line 1294
    and-int/lit8 v1, v1, -0x2

    .line 1296
    shr-int/lit8 v1, v1, 0x1

    .line 1298
    move/from16 v37, v1

    .line 1300
    aget v1, v31, v37

    .line 1302
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1305
    move-result v1

    .line 1306
    aput v1, v31, v37

    .line 1308
    aget v1, v32, v37

    .line 1310
    sub-int v15, v5, v15

    .line 1312
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1315
    move-result v1

    .line 1316
    aput v1, v32, v37

    .line 1318
    goto :goto_26

    .line 1319
    :cond_3a
    move/from16 v36, v1

    .line 1321
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1324
    move-result v1

    .line 1325
    if-eqz v29, :cond_3c

    .line 1327
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1329
    const/4 v15, 0x5

    const/4 v15, -0x1

    .line 1330
    if-ne v13, v15, :cond_3c

    .line 1332
    move/from16 v13, v20

    .line 1334
    goto :goto_27

    .line 1335
    :cond_3c
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1336
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1338
    cmpl-float v14, v14, v18

    .line 1340
    if-lez v14, :cond_3e

    .line 1342
    if-eqz v36, :cond_3d

    .line 1344
    goto :goto_28

    .line 1345
    :cond_3d
    move v3, v5

    .line 1346
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1349
    move-result v5

    .line 1350
    move v3, v10

    .line 1351
    goto :goto_2a

    .line 1352
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1354
    goto :goto_29

    .line 1355
    :cond_3f
    move v3, v5

    .line 1356
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1359
    move-result v3

    .line 1360
    move v5, v11

    .line 1361
    :goto_2a
    move/from16 v29, v3

    .line 1363
    move v3, v1

    .line 1364
    move/from16 v1, v29

    .line 1366
    move/from16 v29, v13

    .line 1368
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1370
    move v4, v1

    .line 1371
    move v1, v10

    .line 1372
    move/from16 v13, v30

    .line 1374
    move-object/from16 v10, v31

    .line 1376
    move-object/from16 v11, v32

    .line 1378
    move/from16 v14, v34

    .line 1380
    move/from16 v15, v35

    .line 1382
    goto/16 :goto_1d

    .line 1384
    :cond_40
    move-object/from16 v31, v10

    .line 1386
    move-object/from16 v32, v11

    .line 1388
    move/from16 v30, v13

    .line 1390
    move/from16 v34, v14

    .line 1392
    move/from16 v35, v15

    .line 1394
    move v13, v3

    .line 1395
    move v10, v4

    .line 1396
    move v11, v5

    .line 1397
    move/from16 v4, p2

    .line 1399
    iget v1, v0, Lo/n1;->B:I

    .line 1401
    if-lez v1, :cond_41

    .line 1403
    invoke-virtual {v0, v6}, Lo/n1;->i(I)Z

    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_41

    .line 1409
    iget v1, v0, Lo/n1;->B:I

    .line 1411
    iget v3, v0, Lo/n1;->H:I

    .line 1413
    add-int/2addr v1, v3

    .line 1414
    iput v1, v0, Lo/n1;->B:I

    .line 1416
    :cond_41
    aget v1, v31, v20

    .line 1418
    const/4 v3, 0x7

    const/4 v3, -0x1

    .line 1419
    if-ne v1, v3, :cond_43

    .line 1421
    const/16 v21, 0x761a

    const/16 v21, 0x0

    .line 1423
    aget v5, v31, v21

    .line 1425
    if-ne v5, v3, :cond_43

    .line 1427
    aget v5, v31, v30

    .line 1429
    if-ne v5, v3, :cond_43

    .line 1431
    aget v5, v31, v24

    .line 1433
    if-eq v5, v3, :cond_42

    .line 1435
    goto :goto_2c

    .line 1436
    :cond_42
    move v3, v13

    .line 1437
    goto :goto_2d

    .line 1438
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1440
    const/16 v21, 0x743f

    const/16 v21, 0x0

    .line 1442
    aget v5, v31, v21

    .line 1444
    aget v14, v31, v30

    .line 1446
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1449
    move-result v1

    .line 1450
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1453
    move-result v1

    .line 1454
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1457
    move-result v1

    .line 1458
    aget v3, v32, v24

    .line 1460
    aget v5, v32, v21

    .line 1462
    aget v14, v32, v20

    .line 1464
    aget v15, v32, v30

    .line 1466
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1469
    move-result v14

    .line 1470
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1473
    move-result v5

    .line 1474
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1477
    move-result v3

    .line 1478
    add-int/2addr v3, v1

    .line 1479
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1482
    move-result v3

    .line 1483
    :goto_2d
    if-eqz v35, :cond_48

    .line 1485
    const/high16 v5, -0x80000000

    .line 1487
    if-eq v7, v5, :cond_44

    .line 1489
    if-nez v7, :cond_48

    .line 1491
    :cond_44
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 1492
    iput v5, v0, Lo/n1;->B:I

    .line 1494
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 1495
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1497
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1500
    move-result-object v5

    .line 1501
    if-nez v5, :cond_45

    .line 1503
    iget v5, v0, Lo/n1;->B:I

    .line 1505
    iput v5, v0, Lo/n1;->B:I

    .line 1507
    goto :goto_2f

    .line 1508
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1511
    move-result v13

    .line 1512
    const/16 v14, 0x3833

    const/16 v14, 0x8

    .line 1514
    if-ne v13, v14, :cond_46

    .line 1516
    goto :goto_2f

    .line 1517
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1520
    move-result-object v5

    .line 1521
    check-cast v5, Lo/m1;

    .line 1523
    if-eqz v16, :cond_47

    .line 1525
    iget v13, v0, Lo/n1;->B:I

    .line 1527
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1529
    add-int/2addr v14, v9

    .line 1530
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1532
    add-int/2addr v14, v5

    .line 1533
    add-int/2addr v14, v13

    .line 1534
    iput v14, v0, Lo/n1;->B:I

    .line 1536
    goto :goto_2f

    .line 1537
    :cond_47
    iget v13, v0, Lo/n1;->B:I

    .line 1539
    add-int v14, v13, v9

    .line 1541
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1543
    add-int/2addr v14, v15

    .line 1544
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1546
    add-int/2addr v14, v5

    .line 1547
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1550
    move-result v5

    .line 1551
    iput v5, v0, Lo/n1;->B:I

    .line 1553
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1555
    goto :goto_2e

    .line 1556
    :cond_48
    iget v1, v0, Lo/n1;->B:I

    .line 1558
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1561
    move-result v5

    .line 1562
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1565
    move-result v13

    .line 1566
    add-int/2addr v13, v5

    .line 1567
    add-int/2addr v13, v1

    .line 1568
    iput v13, v0, Lo/n1;->B:I

    .line 1570
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1573
    move-result v1

    .line 1574
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1577
    move-result v1

    .line 1578
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 1579
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1582
    move-result v1

    .line 1583
    and-int v5, v1, v17

    .line 1585
    iget v13, v0, Lo/n1;->B:I

    .line 1587
    sub-int/2addr v5, v13

    .line 1588
    if-nez v22, :cond_4d

    .line 1590
    if-eqz v5, :cond_49

    .line 1592
    cmpl-float v14, v28, v18

    .line 1594
    if-lez v14, :cond_49

    .line 1596
    goto :goto_32

    .line 1597
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1600
    move-result v5

    .line 1601
    if-eqz v35, :cond_4c

    .line 1603
    const/high16 v14, 0x40000000    # 2.0f

    .line 1605
    if-eq v7, v14, :cond_4c

    .line 1607
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1608
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1610
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1613
    move-result-object v10

    .line 1614
    if-eqz v10, :cond_4b

    .line 1616
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1619
    move-result v11

    .line 1620
    const/16 v14, 0x1610

    const/16 v14, 0x8

    .line 1622
    if-ne v11, v14, :cond_4a

    .line 1624
    goto :goto_31

    .line 1625
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1628
    move-result-object v11

    .line 1629
    check-cast v11, Lo/m1;

    .line 1631
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1633
    cmpl-float v11, v11, v18

    .line 1635
    if-lez v11, :cond_4b

    .line 1637
    const/high16 v14, 0x40000000    # 2.0f

    .line 1639
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1642
    move-result v11

    .line 1643
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1646
    move-result v15

    .line 1647
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1650
    move-result v15

    .line 1651
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1654
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1656
    goto :goto_30

    .line 1657
    :cond_4c
    move/from16 v22, v1

    .line 1659
    const/high16 v17, -0x1000000

    .line 1661
    const/16 v21, 0x2545

    const/16 v21, 0x0

    .line 1663
    goto/16 :goto_41

    .line 1665
    :cond_4d
    :goto_32
    iget v3, v0, Lo/n1;->C:F

    .line 1667
    cmpl-float v9, v3, v18

    .line 1669
    if-lez v9, :cond_4e

    .line 1671
    move/from16 v28, v3

    .line 1673
    :cond_4e
    const/16 v26, 0x36a2

    const/16 v26, -0x1

    .line 1675
    aput v26, v31, v24

    .line 1677
    aput v26, v31, v30

    .line 1679
    aput v26, v31, v20

    .line 1681
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1682
    aput v26, v31, v3

    .line 1684
    aput v26, v32, v24

    .line 1686
    aput v26, v32, v30

    .line 1688
    aput v26, v32, v20

    .line 1690
    aput v26, v32, v3

    .line 1692
    iput v3, v0, Lo/n1;->B:I

    .line 1694
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 1695
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 1696
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1698
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1701
    move-result-object v11

    .line 1702
    if-eqz v11, :cond_4f

    .line 1704
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1707
    move-result v14

    .line 1708
    const/16 v15, 0xb4a

    const/16 v15, 0x8

    .line 1710
    if-ne v14, v15, :cond_50

    .line 1712
    :cond_4f
    move/from16 v22, v1

    .line 1714
    const/high16 v17, -0x1000000

    .line 1716
    const/16 v25, 0x2fd2

    const/16 v25, -0x2

    .line 1718
    goto/16 :goto_3e

    .line 1720
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1723
    move-result-object v14

    .line 1724
    check-cast v14, Lo/m1;

    .line 1726
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1728
    cmpl-float v17, v15, v18

    .line 1730
    if-lez v17, :cond_55

    .line 1732
    const/high16 v17, -0x1000000

    .line 1734
    int-to-float v13, v5

    .line 1735
    mul-float/2addr v13, v15

    .line 1736
    div-float v13, v13, v28

    .line 1738
    float-to-int v13, v13

    .line 1739
    sub-float v28, v28, v15

    .line 1741
    sub-int/2addr v5, v13

    .line 1742
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1745
    move-result v15

    .line 1746
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1749
    move-result v22

    .line 1750
    add-int v22, v22, v15

    .line 1752
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1754
    add-int v22, v22, v15

    .line 1756
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1758
    add-int v15, v22, v15

    .line 1760
    move/from16 v22, v1

    .line 1762
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1764
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1767
    move-result v1

    .line 1768
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1770
    if-nez v15, :cond_53

    .line 1772
    const/high16 v15, 0x40000000    # 2.0f

    .line 1774
    if-eq v7, v15, :cond_51

    .line 1776
    goto :goto_35

    .line 1777
    :cond_51
    if-lez v13, :cond_52

    .line 1779
    goto :goto_34

    .line 1780
    :cond_52
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 1781
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1784
    move-result v13

    .line 1785
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1788
    goto :goto_36

    .line 1789
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1791
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1794
    move-result v27

    .line 1795
    add-int v13, v27, v13

    .line 1797
    if-gez v13, :cond_54

    .line 1799
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1800
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1803
    move-result v13

    .line 1804
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1807
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1810
    move-result v1

    .line 1811
    and-int v1, v1, v17

    .line 1813
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1816
    move-result v12

    .line 1817
    goto :goto_37

    .line 1818
    :cond_55
    move/from16 v22, v1

    .line 1820
    const/high16 v17, -0x1000000

    .line 1822
    :goto_37
    if-eqz v16, :cond_56

    .line 1824
    iget v1, v0, Lo/n1;->B:I

    .line 1826
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1829
    move-result v13

    .line 1830
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1832
    add-int/2addr v13, v15

    .line 1833
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1835
    add-int/2addr v13, v15

    .line 1836
    add-int/2addr v13, v1

    .line 1837
    iput v13, v0, Lo/n1;->B:I

    .line 1839
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1841
    goto :goto_39

    .line 1842
    :cond_56
    iget v1, v0, Lo/n1;->B:I

    .line 1844
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1847
    move-result v13

    .line 1848
    add-int/2addr v13, v1

    .line 1849
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1851
    add-int/2addr v13, v15

    .line 1852
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1854
    add-int/2addr v13, v15

    .line 1855
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1858
    move-result v1

    .line 1859
    iput v1, v0, Lo/n1;->B:I

    .line 1861
    goto :goto_38

    .line 1862
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1864
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1866
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 1867
    if-ne v1, v15, :cond_57

    .line 1869
    move/from16 v1, v20

    .line 1871
    goto :goto_3a

    .line 1872
    :cond_57
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 1873
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1875
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1877
    add-int/2addr v13, v15

    .line 1878
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1881
    move-result v15

    .line 1882
    add-int/2addr v15, v13

    .line 1883
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1886
    move-result v3

    .line 1887
    if-eqz v1, :cond_58

    .line 1889
    goto :goto_3b

    .line 1890
    :cond_58
    move v13, v15

    .line 1891
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1894
    move-result v1

    .line 1895
    if-eqz v29, :cond_59

    .line 1897
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1899
    const/4 v13, 0x1

    const/4 v13, -0x1

    .line 1900
    if-ne v10, v13, :cond_5a

    .line 1902
    move/from16 v10, v20

    .line 1904
    goto :goto_3c

    .line 1905
    :cond_59
    const/4 v13, 0x6

    const/4 v13, -0x1

    .line 1906
    :cond_5a
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 1907
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1909
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1912
    move-result v11

    .line 1913
    if-eq v11, v13, :cond_5c

    .line 1915
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1917
    if-gez v13, :cond_5b

    .line 1919
    iget v13, v0, Lo/n1;->A:I

    .line 1921
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1923
    shr-int/lit8 v13, v13, 0x4

    .line 1925
    const/16 v25, 0x6c51

    const/16 v25, -0x2

    .line 1927
    and-int/lit8 v13, v13, -0x2

    .line 1929
    shr-int/lit8 v13, v13, 0x1

    .line 1931
    aget v14, v31, v13

    .line 1933
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1936
    move-result v14

    .line 1937
    aput v14, v31, v13

    .line 1939
    aget v14, v32, v13

    .line 1941
    sub-int/2addr v15, v11

    .line 1942
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1945
    move-result v11

    .line 1946
    aput v11, v32, v13

    .line 1948
    goto :goto_3d

    .line 1949
    :cond_5c
    const/16 v25, 0x33d1

    const/16 v25, -0x2

    .line 1951
    :goto_3d
    move/from16 v29, v10

    .line 1953
    move v10, v1

    .line 1954
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1956
    move/from16 v1, v22

    .line 1958
    goto/16 :goto_33

    .line 1960
    :cond_5d
    move/from16 v22, v1

    .line 1962
    const/high16 v17, -0x1000000

    .line 1964
    iget v1, v0, Lo/n1;->B:I

    .line 1966
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1969
    move-result v5

    .line 1970
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1973
    move-result v7

    .line 1974
    add-int/2addr v7, v5

    .line 1975
    add-int/2addr v7, v1

    .line 1976
    iput v7, v0, Lo/n1;->B:I

    .line 1978
    aget v1, v31, v20

    .line 1980
    const/4 v15, 0x2

    const/4 v15, -0x1

    .line 1981
    if-ne v1, v15, :cond_5f

    .line 1983
    const/16 v21, 0x80a

    const/16 v21, 0x0

    .line 1985
    aget v5, v31, v21

    .line 1987
    if-ne v5, v15, :cond_5f

    .line 1989
    aget v5, v31, v30

    .line 1991
    if-ne v5, v15, :cond_5f

    .line 1993
    aget v5, v31, v24

    .line 1995
    if-eq v5, v15, :cond_5e

    .line 1997
    goto :goto_3f

    .line 1998
    :cond_5e
    const/16 v21, 0x5196

    const/16 v21, 0x0

    .line 2000
    goto :goto_40

    .line 2001
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 2003
    const/16 v21, 0x209d

    const/16 v21, 0x0

    .line 2005
    aget v7, v31, v21

    .line 2007
    aget v9, v31, v30

    .line 2009
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2012
    move-result v1

    .line 2013
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2016
    move-result v1

    .line 2017
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2020
    move-result v1

    .line 2021
    aget v5, v32, v24

    .line 2023
    aget v7, v32, v21

    .line 2025
    aget v9, v32, v20

    .line 2027
    aget v11, v32, v30

    .line 2029
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2032
    move-result v9

    .line 2033
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2036
    move-result v7

    .line 2037
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2040
    move-result v5

    .line 2041
    add-int/2addr v5, v1

    .line 2042
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2045
    move-result v1

    .line 2046
    move v3, v1

    .line 2047
    :goto_40
    move v5, v10

    .line 2048
    :goto_41
    if-nez v29, :cond_60

    .line 2050
    const/high16 v1, 0x40000000    # 2.0f

    .line 2052
    if-eq v8, v1, :cond_60

    .line 2054
    move v3, v5

    .line 2055
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2058
    move-result v1

    .line 2059
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2062
    move-result v5

    .line 2063
    add-int/2addr v5, v1

    .line 2064
    add-int/2addr v5, v3

    .line 2065
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2068
    move-result v1

    .line 2069
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2072
    move-result v1

    .line 2073
    and-int v3, v12, v17

    .line 2075
    or-int v3, v22, v3

    .line 2077
    shl-int/lit8 v5, v12, 0x10

    .line 2079
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2082
    move-result v1

    .line 2083
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2086
    if-eqz v19, :cond_63

    .line 2088
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2091
    move-result v1

    .line 2092
    const/high16 v13, 0x40000000    # 2.0f

    .line 2094
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2097
    move-result v4

    .line 2098
    move/from16 v9, v21

    .line 2100
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2102
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2105
    move-result-object v1

    .line 2106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2109
    move-result v3

    .line 2110
    const/16 v11, 0x3f57

    const/16 v11, 0x8

    .line 2112
    if-eq v3, v11, :cond_61

    .line 2114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2117
    move-result-object v3

    .line 2118
    move-object v7, v3

    .line 2119
    check-cast v7, Lo/m1;

    .line 2121
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2123
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 2124
    if-ne v3, v15, :cond_62

    .line 2126
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2131
    move-result v3

    .line 2132
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2134
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 2135
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 2136
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2139
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2141
    goto :goto_43

    .line 2142
    :cond_61
    const/4 v15, 0x5

    const/4 v15, -0x1

    .line 2143
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2145
    move-object/from16 v0, p0

    .line 2147
    move/from16 v2, p1

    .line 2149
    goto :goto_42

    .line 2150
    :cond_63
    return-void

    nop

    .array-data 1
        -0x26t
        -0x27t
        0x36t
        0x49t
        0x15t
        -0x17t
        -0xct
        0x1dt
        -0x35t
        -0x6at
        0x1dt
        0x5t
        0x2ct
        -0x14t
        -0x64t
        -0x33t
        0x1bt
        0x2t
        -0x4ft
        0x14t
        -0x33t
        0x67t
        -0x7ft
        -0x75t
        0x22t
        -0x7ct
        0x21t
        -0xdt
        0x66t
        -0x42t
        -0x2ct
        0x45t
        0x7dt
        0x1at
        0x59t
    .end array-data
.end method

.method public setBaselineAligned(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/n1;->w:Z

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x1ft
        0x64t
        -0x16t
        0x79t
        0x37t
        -0x2ft
        0x4ct
        0x67t
        -0x41t
        -0x30t
        -0x4dt
        0x75t
        -0x12t
        0x2et
        0x40t
        0xet
        0x5ct
        0x74t
        0x2t
        0x4bt
        -0x70t
        0x6dt
        0x2dt
        -0x25t
        -0x66t
        0x40t
        0x61t
        -0x2dt
        0x4ft
        0x39t
        0x11t
        -0x68t
        0x6bt
        0xat
        0x62t
        -0x7et
        -0x7t
        0xbt
    .end array-data
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-ge p1, v0, :cond_0

    const/4 v5, 0x3

    .line 9
    iput p1, v2, Lo/n1;->x:I

    const/4 v5, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 16
    const-string v5, "base aligned child index out of range (0, "

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ")"

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 40
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x10t
        0x70t
        -0x4dt
        0x22t
        -0x29t
        0x6bt
        -0x75t
        0x9t
        0x6et
        0x37t
        -0xbt
        0x7et
        -0x76t
        0x1bt
        0x76t
        0x69t
        0x3et
        0x6at
        -0x6ft
        0x14t
        0x11t
        -0xat
        -0x41t
        -0x5et
        0x69t
        -0x69t
        0x3t
        -0x2t
        0x50t
        -0x11t
        -0x2t
        0x43t
        0x1dt
        -0x72t
        -0x77t
        0x50t
        0x0t
        0x1dt
        0x64t
        0x55t
        0x77t
        0x65t
        0x3t
        0x6ft
        -0x65t
        0x6at
        -0x3t
        -0x29t
        -0x77t
        0x77t
        -0x6ft
    .end array-data
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/n1;->G:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v2, Lo/n1;->G:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    iput v1, v2, Lo/n1;->H:I

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    iput v1, v2, Lo/n1;->I:I

    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x2

    iput v0, v2, Lo/n1;->H:I

    const/4 v5, 0x2

    .line 26
    iput v0, v2, Lo/n1;->I:I

    const/4 v4, 0x5

    .line 28
    :goto_0
    if-nez p1, :cond_2

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x1

    move v0, v5

    .line 31
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x5

    .line 37
    return-void

    .array-data 1
        0x2bt
        -0x7at
        0x2bt
        0x6at
        0xat
        -0x78t
        -0x74t
        0x15t
        -0x75t
        -0x42t
        -0x7at
        0x17t
        -0x2ct
        0x2t
        -0x20t
        0x66t
        -0x49t
        -0x45t
        -0x33t
        0xet
        0x1at
        0xft
        0x53t
        0x3ft
        0x24t
        0x6ct
        0x6ct
        -0x1at
        -0x18t
        0x2t
        0x75t
        -0x2t
        -0x74t
        0x9t
        0x5ft
        -0x4t
        -0x33t
        0x2bt
        0xdt
        0x1ct
        -0x24t
        0x23t
        -0x28t
        -0x27t
        0x4at
        0x5dt
        -0x36t
        -0x6at
        -0x38t
        0x28t
        0x44t
        0xdt
        -0x19t
        0x63t
        0x3ft
        -0x5bt
        0x22t
        -0x65t
        0x37t
        -0x37t
        0x3ct
        0x28t
        0x42t
        -0x18t
        0x6at
        -0x2et
        0x3bt
        0x5ft
        0x3ct
        0x19t
        0x11t
        0x71t
        0x40t
        -0x52t
        -0x16t
        0x7bt
    .end array-data
.end method

.method public setDividerPadding(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/n1;->K:I

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x13t
        -0x8t
        -0x36t
        0x7dt
        0x34t
        0x1bt
        0x63t
        0x61t
        -0x24t
        0x75t
        -0x75t
        0x17t
        -0x55t
        0x17t
        -0x79t
        0x28t
        0x42t
        -0x4ft
        0x21t
        0x1bt
        0x28t
        -0x4dt
        0x17t
        -0x15t
        0x36t
        -0x55t
        -0x73t
        0xdt
        0xet
        -0x2bt
        0x7dt
        -0x55t
        0x35t
        0x61t
        -0x60t
        0x5t
        -0x2et
        0x13t
        -0x72t
        -0x1t
        0x17t
        0x49t
        -0x46t
        -0x6t
        0x18t
        0x1ft
        0x35t
        -0x62t
        0x57t
        0x4dt
        -0x5dt
        -0x46t
        -0x49t
        0x0t
        0x60t
        0x60t
        0xat
        0x6dt
        0x63t
        0x6bt
        -0x60t
        0x36t
        0x76t
        -0x77t
        0x74t
        0x37t
        0x7ft
        -0x53t
    .end array-data
.end method

.method public setGravity(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->A:I

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v3, 0x3

    .line 5
    const v0, 0x800007

    const/4 v3, 0x2

    .line 8
    and-int/2addr v0, p1

    const/4 v4, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 11
    const v0, 0x800003

    const/4 v3, 0x3

    .line 14
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v0, p1, 0x70

    const/4 v3, 0x3

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 19
    or-int/lit8 p1, p1, 0x30

    const/4 v4, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x4

    iput p1, v1, Lo/n1;->A:I

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 26
    :cond_2
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x61t
        0x3ft
        0x6at
        0x61t
        -0x3dt
        -0x6bt
        -0x46t
        -0x47t
        0x7et
        0x75t
        -0x7et
        0x4bt
        0x58t
        0x64t
        -0x5dt
    .end array-data
.end method

.method public setHorizontalGravity(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x800007

    const/4 v5, 0x7

    .line 4
    and-int/2addr p1, v0

    const/4 v5, 0x4

    .line 5
    iget v1, v2, Lo/n1;->A:I

    const/4 v5, 0x6

    .line 7
    and-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v5, 0x5

    .line 10
    const v0, -0x800008

    const/4 v5, 0x5

    .line 13
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 14
    or-int/2addr p1, v0

    const/4 v4, 0x1

    .line 15
    iput p1, v2, Lo/n1;->A:I

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x12t
        -0x25t
        0x44t
    .end array-data
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/n1;->D:Z

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0x43t
        0x4ct
        0x49t
        0x1at
        -0x7bt
        0x41t
        0xat
        0x65t
        -0x48t
        0x3et
        0x21t
        0x19t
        -0x3dt
    .end array-data
.end method

.method public setOrientation(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->z:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    iput p1, v1, Lo/n1;->z:I

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x2at
        0x22t
        0x24t
        0x64t
        -0x4t
        0x23t
        -0x63t
        0x54t
        -0x26t
        -0xct
        0x5et
        -0x21t
        0x2bt
        -0x47t
        0x7bt
        0x19t
        0xbt
        0x65t
        0x18t
        -0x1bt
        -0x75t
        0x5et
        0x15t
        0x38t
        -0x34t
        0x30t
        0x3dt
        0x2dt
        -0x11t
        0x1dt
        -0x47t
        -0x4ft
        -0x72t
        0x36t
        0x7ct
        -0x17t
        0x2ct
        -0x3t
        0x65t
        -0x1at
        0x15t
        0x70t
        -0x4at
        -0x27t
    .end array-data
.end method

.method public setShowDividers(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/n1;->J:I

    const/4 v3, 0x6

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x2

    iput p1, v1, Lo/n1;->J:I

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        -0x43t
        -0x33t
        -0x69t
        0x7ct
        -0x3ct
        0x57t
        0xct
        0x44t
        0x1ft
        -0x38t
        -0xet
        0x6dt
        -0x59t
        0x32t
        -0x7ct
        -0x62t
        0x5dt
        -0x18t
        -0x1dt
        0x62t
        0x5ct
        -0x6at
        0x5t
        -0x22t
        0x7bt
        0x19t
        0x63t
        0x29t
        0xdt
        0x69t
        -0x22t
        0x20t
        -0x47t
        0x6bt
        -0x71t
        0x65t
        0x29t
        0x43t
        -0x8t
    .end array-data
.end method

.method public setVerticalGravity(I)V
    .locals 5

    move-object v2, p0

    .line 1
    and-int/lit8 p1, p1, 0x70

    const/4 v4, 0x6

    .line 3
    iget v0, v2, Lo/n1;->A:I

    const/4 v4, 0x2

    .line 5
    and-int/lit8 v1, v0, 0x70

    const/4 v4, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x4

    .line 9
    and-int/lit8 v0, v0, -0x71

    const/4 v4, 0x1

    .line 11
    or-int/2addr p1, v0

    const/4 v4, 0x7

    .line 12
    iput p1, v2, Lo/n1;->A:I

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x1et
        0xdt
        0x54t
        0x7bt
        0xbt
        0x13t
        -0x1bt
        0x39t
        0x30t
        -0x5et
        -0x8t
        0x15t
        0x6et
        0x69t
        -0x58t
        0x51t
        -0x7ft
        0x53t
        0x5ft
        -0x46t
        0x37t
        -0x40t
        -0x7t
        -0x4dt
        0x4et
        -0x13t
        0x5dt
        -0x39t
        0x6at
        0x60t
        0x45t
        -0x2t
        0x23t
        -0x4ft
        0x48t
        0x4ct
        -0x5et
        0x67t
        -0x35t
        0x24t
        0x7dt
        0x9t
        -0x3t
        0x19t
        0x46t
        0x55t
        -0x5bt
        0x56t
        0x3t
        0x27t
        -0x4ft
        0x36t
        -0x2ct
        -0xct
        0x45t
        -0x71t
        -0x3dt
        -0x5at
        0x40t
        0x31t
        -0x7t
        -0x3ft
        0x6ft
        0xbt
        -0x22t
        -0x3at
        0x6t
        -0x3t
    .end array-data
.end method

.method public setWeightSum(F)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result v3

    move p1, v3

    .line 6
    iput p1, v1, Lo/n1;->C:F

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x66t
        -0x6at
        -0x3t
        0x6at
        0x5ft
        -0x47t
        0x21t
        0x68t
        0x5dt
        0x40t
        -0x19t
        0x7ft
        -0x2et
        -0x30t
        -0x3ct
        0x4ft
        -0x3t
        0x4ft
        0x58t
        -0x1t
        0xet
        -0x57t
        0x6ft
        -0x2ft
        0x2ct
        -0x4t
        0x2t
        0x28t
        0x6bt
        -0x10t
    .end array-data
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x5ft
        -0x9t
        0x10t
        0x68t
        0x3et
        0x47t
        -0x14t
        0x61t
        -0x57t
        -0xct
        0x50t
        0x4et
        -0x5t
        -0x1at
        -0x43t
        0x20t
        0x26t
        0x3dt
        0x66t
        -0x3at
        0x2at
        -0x5at
        -0x68t
        -0x73t
        0x28t
        -0x32t
        -0x2et
        -0x53t
        0x49t
        0x15t
        -0x4dt
        0x75t
        0x66t
        -0x40t
        -0x5dt
        -0x30t
        0x6ct
        0x3ft
        -0x70t
        0x24t
        0x66t
        0x32t
        0x7at
        0xct
        -0x78t
        0x67t
        -0x71t
        -0x48t
        0x20t
        0x4dt
        -0x65t
        0x61t
        0x61t
        0x20t
        0x29t
        0x0t
        0xft
        0x6t
        -0x79t
        -0x53t
        0x17t
        0x10t
        0x4t
        -0x1bt
        0x6at
        0x11t
        0xft
        0x5ft
        0x45t
        -0x2at
        -0x80t
        0x52t
        -0x6bt
        -0x6et
        -0x20t
        0x65t
        -0x5ct
        -0x1ct
        -0x5ct
        0x69t
        -0x15t
        -0x35t
        -0x2ft
        0x6ct
        -0x52t
        -0x1ft
        -0x37t
        -0x17t
        0x54t
        0xdt
        -0x46t
        0x5et
        0x77t
        -0x47t
        0x21t
        -0x2dt
        0x41t
        0x7t
        -0x60t
        0x30t
        0x60t
        0x7t
    .end array-data
.end method
