.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Le8/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Le8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0xft
        0x42t
        0x2dt
        0x2t
        -0x12t
        -0x75t
        0x21t
        0x1dt
        -0x75t
        -0x46t
        -0x17t
        -0x5at
        -0x60t
        -0x55t
        0xbt
        0x7ct
        -0x44t
        -0x3bt
        0x15t
        0x3dt
        0x3t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Le8/h;->onMeasure(II)V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v7

    move p1, v7

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v7

    move p2, v7

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    sub-int/2addr p2, v0

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v8

    move v0, v8

    .line 21
    sub-int/2addr p2, v0

    const/4 v8, 0x3

    .line 22
    const/4 v7, 0x0

    move v0, v7

    .line 23
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x6

    .line 35
    const/4 v8, -0x1

    move v3, v8

    .line 36
    if-ne v2, v3, :cond_0

    const/4 v7, 0x5

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 40
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v7

    move v4, v7

    .line 48
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v8

    move v2, v8

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x3

    .line 55
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        -0x43t
        -0x5bt
        0x6t
        0x15t
        0x69t
        -0x15t
        -0x30t
    .end array-data
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Le8/h;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x66t
        0x7at
        -0x34t
        0x6ft
        0x77t
        -0x40t
        0x66t
        0x6at
        -0x43t
    .end array-data
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Le8/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        0x20t
        0x1et
        0x28t
        0x44t
        -0x60t
        0x62t
        -0x1bt
        0x10t
        0x26t
        0x50t
        0x2dt
        0x6et
        0x53t
        0x77t
        0x2ct
        -0x1bt
        0x67t
        0xat
        -0x7dt
        -0x6ct
        -0x2at
        0x3et
        0x39t
        0x38t
        0x18t
        0x26t
        0x9t
        -0x19t
        0x22t
        -0x46t
        0x17t
        -0x4bt
        0x6t
        -0x2ct
        0x66t
        0x72t
    .end array-data
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Le8/h;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x73t
        0x2et
        0x23t
        0x13t
        -0x53t
        -0x6et
        -0x55t
        0x4ct
        -0x35t
        0x1bt
        -0x2ft
        0x76t
        -0x5bt
        -0x62t
        0x46t
        0x41t
        0x37t
    .end array-data
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Le8/h;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    .line 4
    return-void

    .array-data 1
        -0x58t
        0x3at
        -0x78t
        0x8t
        0x61t
        0x4et
        -0x47t
        0xbt
        -0x44t
        -0x54t
        -0x50t
        0x17t
        0x2t
        -0x2bt
        0x31t
        -0x3dt
        0x26t
        0x7bt
        0x29t
        0x6t
        0x5ft
        -0x39t
        0x36t
        0x33t
        0x36t
        -0x57t
        0x64t
        -0xdt
        0x36t
        0x1et
        -0x69t
        -0x36t
        -0x3dt
        0x51t
        0x18t
        -0x65t
        -0x65t
        0x31t
        0x79t
        -0x48t
        0x50t
        -0x47t
        0x5dt
        -0x2bt
        0x6bt
        0x6ct
        0x74t
        -0x52t
        0x4ct
        0x7et
        0x60t
        0x3dt
        0x45t
        0x33t
        -0x1bt
        0x79t
        0x1t
        -0x3dt
        -0xft
        0x77t
        0x6et
        0x58t
        -0x4dt
        0x69t
        0x6et
        0x1ct
        -0x79t
        -0x12t
        0x58t
        0x59t
        -0x26t
        -0x19t
        0x1et
        -0x48t
        -0x5t
        0x2at
        0x1t
        -0x42t
    .end array-data
.end method

.method public bridge synthetic setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Le8/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x5bt
        -0x36t
        0x66t
        0x4et
        -0x2ft
        -0x4et
        -0xbt
        0xft
        -0x69t
        0x1dt
        0x76t
        -0xct
        0x7et
        -0x22t
        -0x41t
        -0x54t
        0x37t
        0xbt
        0x6t
        0x11t
        -0x63t
        0x6ct
        -0x39t
        0xdt
        -0x2dt
        0x38t
        0x1ct
        -0x7ct
        0x2ft
        0x54t
        0x37t
        -0x36t
        0x72t
        0x64t
        0x47t
        0x7at
        0x37t
        0x3bt
        -0x16t
        0x4dt
        0x18t
        -0x59t
        -0x27t
        0xbt
        -0x8t
    .end array-data
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Le8/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x64t
        -0x60t
        -0x5at
        0x4ct
        -0x60t
        -0x22t
        0x6t
        0x2t
        0x4ct
        -0x31t
        -0x74t
        0x32t
        0x1ft
        0xet
        0x33t
        0x2bt
        -0x5bt
        0x76t
        0x27t
        -0x4et
        -0x12t
        -0x62t
        0x37t
        -0x14t
        0x37t
        0x18t
        0x2et
        -0x10t
        0x73t
        0x18t
        -0x62t
        -0x67t
        0x31t
        -0x72t
        0x65t
        -0x6dt
        0x5ct
        0x2dt
        -0x1t
        0x39t
        0x1ft
        -0x28t
        -0x3t
        -0x6dt
    .end array-data
.end method
