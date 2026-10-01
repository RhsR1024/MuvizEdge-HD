.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public final w:Lb8/j;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f1505d8

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f0403ca

    const/4 v8, 0x6

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    new-instance p1, Lb8/j;

    const/4 v8, 0x1

    .line 20
    invoke-direct {p1}, Lb8/j;-><init>()V

    const/4 v8, 0x2

    .line 23
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDivider;->w:Lb8/j;

    const/4 v8, 0x3

    .line 25
    const/4 v7, 0x0

    move p1, v7

    .line 26
    new-array v6, p1, [I

    const/4 v8, 0x7

    .line 28
    sget-object v3, Lz6/a;->D:[I

    const/4 v8, 0x6

    .line 30
    const v5, 0x7f1505d8

    const/4 v8, 0x7

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v7

    move-object p2, v7

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    const v2, 0x7f07037a

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v7

    move v0, v7

    .line 49
    const/4 v7, 0x3

    move v2, v7

    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->x:I

    const/4 v8, 0x7

    .line 56
    const/4 v7, 0x2

    move v0, v7

    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 60
    move-result v7

    move v0, v7

    .line 61
    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->z:I

    const/4 v8, 0x4

    .line 63
    const/4 v7, 0x1

    move v0, v7

    .line 64
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    move-result v7

    move v0, v7

    .line 68
    iput v0, p0, Lcom/google/android/material/divider/MaterialDivider;->A:I

    const/4 v8, 0x4

    .line 70
    invoke-static {v1, p2, p1}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 77
    move-result v7

    move p1, v7

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    const/4 v8, 0x2

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 84
    return-void

    .array-data 1
        0x25t
        0x7t
        0x8t
        0x36t
        0x4ct
        0x57t
        -0x45t
        0x11t
        0x45t
        -0x35t
        -0x27t
        0x19t
        0x78t
        -0x1et
        0x57t
        -0x7et
        0x32t
        -0x15t
        -0x61t
        0x7ct
        -0x5ct
        0x7ft
        0xft
        0x22t
        -0x7dt
        0x33t
        -0x7t
        -0x4bt
        0x6bt
        -0x65t
        0x63t
        0x7dt
        -0x19t
        -0x3ft
        0xet
        0x48t
        0x1at
        -0x56t
        -0x55t
        0x2at
        0x63t
        0x62t
        0x51t
        0x14t
        0x43t
    .end array-data
.end method


# virtual methods
.method public getDividerColor()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->y:I

    const/4 v4, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x4at
        0x5at
        0x50t
        0x35t
        -0x4dt
        0x24t
        0x6ct
        -0x23t
        0x5et
        0x66t
        -0x27t
        0x10t
        0x4at
        0x21t
        0x4at
        0x7t
        -0x3t
        0x3t
        0xbt
        -0x5et
    .end array-data
.end method

.method public getDividerInsetEnd()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->A:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x25t
        0x46t
        -0x2bt
        0x79t
        0x7ct
        0x5at
        -0xdt
        0x28t
        0x29t
        0x78t
        0x7t
        0x46t
        -0x2t
        -0x77t
        -0x2dt
        -0xft
        0x4dt
        -0x51t
        0x39t
        0x5bt
        0x7ct
        -0x57t
        0x23t
        -0x54t
        0x5t
        -0x61t
        -0x3et
        -0x1dt
        -0x68t
        0x13t
        -0x26t
        0x29t
        0x15t
        0x47t
        0x32t
        -0x19t
        -0x6ft
        0x4et
        -0x7dt
        -0x55t
        0x3ct
        -0x76t
        0x64t
        -0x1bt
        -0x27t
        -0x50t
        0x3at
        -0x41t
        0x4ft
        -0x3et
        0x3et
        -0x13t
        0x65t
        0x3bt
        0x17t
        0x4at
        0xat
        0x2ft
        0x43t
        0x1ft
        0x14t
        -0x6ct
        -0x6et
        0x52t
        0x15t
        0x66t
        -0x4ft
        -0x39t
        0x50t
        -0x79t
        -0x6ft
        -0x32t
        0x37t
        0x1dt
        -0xbt
        -0x5ct
        0x72t
        -0x1bt
    .end array-data
.end method

.method public getDividerInsetStart()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->z:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x72t
        -0x7et
        -0x64t
        0x3t
        0x4dt
        0x1et
        -0x9t
        0x75t
        0x9t
        0x9t
        0x51t
        0x50t
        -0x39t
        0x8t
        0x18t
        -0x4t
        0x64t
        0x51t
        0x5bt
        0x43t
        -0x6ft
        0x76t
        0x36t
        -0x5ft
        -0x68t
        0x46t
        0x5ft
        -0x4ct
        -0x6dt
        -0x34t
        -0x4ft
        -0xft
        -0x2dt
        0x12t
        0x5bt
        0x67t
        0x6bt
        0x37t
        0x72t
        0x31t
        0x74t
        0x70t
        -0x1t
        -0x51t
        -0xct
        0x7bt
        -0x1at
        -0x12t
        0x3t
        -0x2t
        -0x7et
        -0x16t
        0x3at
        0x9t
        -0x6at
        -0x27t
        0x53t
        -0x4ft
        0x26t
        -0x39t
        0x36t
        0x53t
        0x3dt
        0x78t
        0x4at
        -0x80t
        0x2at
        0x29t
        0x53t
        -0x51t
        0x27t
        0x3bt
        -0xft
        -0x26t
        -0x54t
        -0x28t
        -0x30t
        0x6et
        0x65t
        -0x7at
        -0x46t
        0x6ft
        0x52t
        -0x6dt
        0x7dt
        -0x5et
        0x30t
        0x7t
        -0x33t
        0x5t
    .end array-data
.end method

.method public getDividerThickness()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->x:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x6et
        -0x1at
        0x23t
        0xct
        0x4t
        0x17t
        -0x49t
        -0x53t
        -0x43t
        0x5t
        -0x47t
        0x34t
        0x24t
        0x12t
        -0x24t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x4

    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 16
    iget v0, v5, Lcom/google/android/material/divider/MaterialDivider;->A:I

    const/4 v7, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/material/divider/MaterialDivider;->z:I

    const/4 v7, 0x5

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    iget v3, v5, Lcom/google/android/material/divider/MaterialDivider;->z:I

    const/4 v7, 0x1

    .line 29
    :goto_2
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    iget v3, v5, Lcom/google/android/material/divider/MaterialDivider;->A:I

    const/4 v7, 0x2

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    move-result v7

    move v4, v7

    .line 46
    sub-int/2addr v3, v4

    const/4 v7, 0x3

    .line 47
    iget-object v4, v5, Lcom/google/android/material/divider/MaterialDivider;->w:Lb8/j;

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v4, p1}, Lb8/j;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    .line 55
    return-void

    nop

    .array-data 1
        -0x43t
        -0x45t
        -0x6ft
        0x33t
        -0x27t
        0x29t
        0x45t
        -0x58t
        0x37t
        -0xet
        0x46t
        0x59t
        0x63t
        -0x62t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v3, 0x2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    const/high16 v3, -0x80000000

    move v0, v3

    .line 14
    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    .line 16
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget p1, v1, Lcom/google/android/material/divider/MaterialDivider;->x:I

    const/4 v3, 0x4

    .line 22
    if-lez p1, :cond_2

    const/4 v3, 0x6

    .line 24
    if-eq p2, p1, :cond_2

    const/4 v3, 0x2

    .line 26
    move p2, p1

    .line 27
    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v3

    move p1, v3

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x2

    .line 34
    return-void

    nop

    .array-data 1
        0x32t
        0x60t
        0x11t
        0x30t
        -0x2ft
        -0x6ct
        -0x5bt
        0xct
        -0x27t
        0x7ft
        0x4ft
        0x30t
        0x3bt
        0x46t
        -0x59t
        0x6at
        0x2et
        -0x1at
        0x66t
        0x68t
        0x4ft
        -0x4bt
        -0x1bt
        -0x75t
        0x77t
        0x64t
        -0x25t
        -0x56t
        0x38t
        0x3ct
        0x5dt
        -0x80t
        -0x14t
        0x23t
        -0x78t
        0x61t
        -0x12t
        0x6ct
        0xct
        -0x2et
        0x64t
        -0x1bt
        0x3ft
        -0x5dt
        -0xat
        0x1t
        0x33t
        0x1dt
        0x4t
        -0xft
        0x2t
        0x16t
        0x3t
        0x7bt
        -0x31t
        0x1et
        0xet
        0x5et
        0x67t
        0x4et
        -0x29t
        -0xdt
        0x5bt
        0x49t
        -0x28t
        -0x1dt
        0x45t
        -0x30t
        0x1ct
        0x3ct
        0x5ct
        -0x71t
        0x17t
        0x68t
        -0x34t
        0x40t
        0x5ft
        0x53t
    .end array-data
.end method

.method public setDividerColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->y:I

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/divider/MaterialDivider;->y:I

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/divider/MaterialDivider;->w:Lb8/j;

    const/4 v3, 0x5

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x2dt
        0x0t
        0x2at
        0x37t
        0x7ct
        0x16t
        0x4at
        -0x9t
        -0x12t
        -0x2et
        0x36t
        -0x5t
        0x36t
        0x70t
        0x25t
        -0x4bt
        -0x28t
        0x44t
        -0x47t
        0x5at
        -0x3dt
        -0x17t
        0x5bt
        0x19t
        0x15t
        0x6et
        0x0t
        -0x29t
        -0x73t
        0x37t
        -0x27t
        0x2ct
        0x67t
        0xft
        0xct
    .end array-data
.end method

.method public setDividerColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    const/4 v3, 0x5

    .line 12
    return-void

    .array-data 1
        0x19t
        -0x44t
        0x5dt
        0x4ct
        -0x68t
        0x7ct
        -0x3at
        0x59t
        -0x35t
        0x5ct
        -0x2bt
        0x32t
        0x8t
        -0x7at
        -0xft
        0xft
        -0x30t
        -0x35t
        -0x30t
        -0x26t
        -0x5at
        0x51t
        0x2et
        0x3dt
        -0x6ft
        0x35t
        0x30t
        -0x3ct
        0x6at
        -0x33t
        0x42t
        -0x7ct
        0x53t
        0xct
        0x76t
        0x32t
        -0x7et
        -0x66t
        -0xdt
        -0x47t
        -0x5at
        0x7at
        0x1ft
        0x74t
        0x2t
        0x2et
        -0x13t
        -0x10t
        -0x49t
        0x69t
        0x28t
        0x22t
        -0x80t
        0x35t
        0x40t
        0x73t
        0x33t
        -0x30t
        -0x46t
        -0x4ft
        0x1ft
        0x62t
        -0x49t
        -0x60t
        0x49t
        -0x4t
        -0x68t
        0x69t
        0x61t
        0x2dt
        -0x2ct
        0x37t
        0x71t
        -0x14t
        -0x9t
        -0x1et
        0x33t
        0x46t
        -0x7at
        0x13t
        -0xat
        0x57t
        -0x5bt
        0x7bt
        0x6at
        0x1dt
        0x1ft
        0x2t
        -0x7ct
        0x3at
        0x26t
        0x7t
        -0x5bt
        -0x56t
        0x7ct
    .end array-data
.end method

.method public setDividerInsetEnd(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/divider/MaterialDivider;->A:I

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x6ct
        0x15t
        -0x70t
        0x27t
        -0x75t
        0x27t
        0x40t
        0x4et
        0x7bt
        -0x38t
        -0x5bt
        -0x73t
        0x5ft
        0x17t
        0x20t
        0x17t
        -0x59t
        -0x35t
        0x25t
        0x7dt
        -0x64t
        0x4ft
        0x68t
        0x72t
        -0x3ct
        0x50t
        -0xbt
        0x2ct
        0x41t
        0x1at
        -0x62t
        -0x3t
        0x11t
        -0x48t
        -0x1at
        -0xdt
        0xct
        -0x3ft
        0x7dt
        0x7dt
        0x63t
        -0x1bt
        0x63t
        -0x55t
    .end array-data
.end method

.method public setDividerInsetEndResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    const/4 v3, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x2ct
        -0x51t
        0x6ct
        0x9t
        -0x35t
        -0x6ct
        -0x37t
        0x11t
        -0x3et
        -0x68t
        -0x14t
        0x2ct
        0x29t
        -0x1et
        -0x4dt
        0x24t
        0x37t
        0x57t
        -0x69t
        0x65t
        0x78t
        0x2bt
        0x46t
        0x4dt
        0x66t
        0x5t
        -0x1dt
        -0x3ft
        -0x6et
        0x3t
        0xbt
        -0x65t
        -0x70t
        -0x77t
        0x44t
        0x61t
        0x4bt
        0x49t
        -0x37t
        0x55t
        -0x4ct
        0x1bt
        -0x3t
        0x3ct
        -0x66t
    .end array-data
.end method

.method public setDividerInsetStart(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/divider/MaterialDivider;->z:I

    const/4 v3, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        -0x2at
        -0x7et
        -0x7dt
        0x52t
        -0x52t
        -0x19t
        0x2t
        0x2t
        0x29t
        -0x5t
        -0xct
        -0x14t
        -0x5dt
        0x21t
        0x25t
        0x36t
        -0x29t
        -0x62t
        0x29t
        -0x68t
        -0x31t
        0x55t
        0x45t
        0x3dt
        -0x7ft
        -0x2et
        0x33t
        -0x57t
        0x49t
        -0x3ct
    .end array-data
.end method

.method public setDividerInsetStartResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    const/4 v3, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x19t
        0x31t
        0x2et
        0x6bt
        0x47t
        -0x58t
        -0x62t
        0x68t
        0x7et
        -0x60t
        0x3at
        -0x24t
        0x6bt
        -0x64t
        0x26t
        -0x16t
        -0x7at
        0x1bt
        0x5ct
        -0x77t
        -0x73t
        0x16t
        0x5ct
        -0x2dt
        -0x49t
        0x8t
        -0x4bt
        -0x26t
        -0x75t
        0x62t
        0x68t
        -0x65t
        -0x2dt
    .end array-data
.end method

.method public setDividerThickness(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->x:I

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput p1, v1, Lcom/google/android/material/divider/MaterialDivider;->x:I

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        0xat
        0x45t
        0xdt
        0x3ct
        0x4dt
        -0x7dt
        0x71t
        0x11t
        0x7et
        0x17t
        0x26t
        -0x77t
        -0x54t
        0x51t
        0x34t
        -0x21t
        -0x1bt
        0x63t
        0x43t
        -0x18t
        0x6dt
        -0x1at
    .end array-data
.end method

.method public setDividerThicknessResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    const/4 v3, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        0x18t
        0x9t
        0x71t
        0x46t
        -0x4ct
        -0x6at
        -0x9t
        0x73t
        0x6bt
        -0x1ct
        -0x5dt
        0x5et
        0x24t
        -0x6ct
        0x72t
        0x5ct
        -0x3bt
        0x3dt
        0x48t
        -0x69t
        0x76t
        0x3bt
        0x6bt
        -0x14t
        -0x43t
        0x61t
        0x40t
        -0x35t
        0x5bt
        0x3dt
        0x15t
        0x32t
        -0xdt
        0xdt
        -0x4ct
        -0x72t
        0x26t
        0x44t
        -0x17t
        -0x6bt
        -0x21t
        0x6ft
        -0x45t
        -0x64t
        0x2ct
    .end array-data
.end method
