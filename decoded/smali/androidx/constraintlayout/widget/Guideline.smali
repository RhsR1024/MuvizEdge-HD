.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/Guideline;->w:Z

    const/4 v2, 0x7

    const/16 v2, 0x8

    move p1, v2

    .line 3
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x67t
        0x23t
        -0x39t
        0x16t
        -0x3at
        0x5at
        0x4ft
        0x6t
        0x7t
        0x63t
        0x21t
        -0x2bt
        0x7at
        0xdt
        -0x41t
        -0x6t
        -0x5ft
        -0x7et
        0x4ct
        -0x4et
        -0x7ft
        -0x5ct
        -0x66t
        0x55t
        -0x38t
        0x4et
        -0x38t
        0x6dt
        0x1ft
        -0x58t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 5
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/Guideline;->w:Z

    const/4 v3, 0x2

    const/16 v2, 0x8

    move p1, v2

    .line 6
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x35t
        0xet
        0x28t
        0x6bt
        -0x51t
        0x65t
        -0x7t
        0x6dt
        -0x3ft
        0x1dt
        -0x4ft
        -0x75t
        0x18t
        -0x2at
        -0x28t
        0x65t
        0x5at
        0x31t
        0x1dt
        0x4t
        0xbt
        0x12t
        0x61t
        0x41t
        0x1dt
        0x74t
        -0x5at
        -0x32t
        -0x62t
        0x57t
        0x10t
        -0x76t
        -0x3t
        0x34t
        0x25t
        -0x65t
        0x48t
        -0x3bt
        -0x20t
        0xbt
        0x39t
        -0x4t
        -0x11t
        0x41t
        -0x2ct
        0x77t
        -0x74t
        0x62t
        0x2dt
        -0x44t
        -0x1ft
        -0x66t
        0x4t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x3dt
        -0x10t
        0x7dt
        0x16t
        -0x1t
        -0x27t
        0x46t
        0x62t
        0x4dt
        -0x1t
        -0x23t
        -0x11t
        -0x62t
        -0x66t
        0x0t
        -0x52t
        0x40t
        -0xat
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        -0x30t
        -0x60t
        -0x7et
        0x60t
        0x76t
        -0x1ft
        -0x27t
        -0x9t
        -0x50t
        -0x5bt
        0x73t
        0x1t
        0x72t
        -0x76t
        -0x80t
        0x2at
        -0x38t
        0x53t
        0x1et
        -0x6ft
        -0x4dt
        -0x5dt
        -0x10t
        -0x2bt
        0x1ct
        -0x78t
        -0x10t
        -0x56t
    .end array-data
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/Guideline;->w:Z

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0x2t
        -0x42t
        -0x43t
        0x2ct
        -0x50t
        -0x11t
        0x38t
        0x77t
        0x42t
        0x49t
        0x3t
        -0x73t
        0x60t
        -0x47t
        0x14t
        -0x67t
        -0x23t
        0x17t
        -0x69t
        -0x46t
        -0x24t
        0x43t
        -0x7dt
        0xct
        0x8t
        -0x3ft
        0x17t
        0x4at
    .end array-data
.end method

.method public setGuidelineBegin(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lc0/e;

    const/4 v5, 0x4

    .line 7
    iget-boolean v1, v2, Landroidx/constraintlayout/widget/Guideline;->w:Z

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    iget v1, v0, Lc0/e;->a:I

    const/4 v4, 0x7

    .line 13
    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x4

    iput p1, v0, Lc0/e;->a:I

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    .line 21
    return-void

    nop

    .array-data 1
        -0x45t
        -0x16t
        0x5bt
        0x14t
        0x3t
        -0x26t
        0x7dt
        0x20t
        0x2dt
        -0x5ft
        -0x5ct
        0x76t
        -0x68t
        -0x1t
        0x62t
        0x22t
        0x22t
        -0x5et
        0x58t
        0xct
        -0x75t
        -0x69t
        0x13t
        -0x3ct
        -0x7et
        0x24t
        0x22t
        0x2at
        0x68t
        -0x5at
        -0x1bt
        -0x7ct
        0x6bt
        0x56t
        0x44t
        0x43t
        -0x26t
        0x4bt
        -0x78t
        0x10t
        -0x24t
        0x10t
        0x5et
        -0xdt
        0x32t
    .end array-data
.end method

.method public setGuidelineEnd(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lc0/e;

    const/4 v4, 0x1

    .line 7
    iget-boolean v1, v2, Landroidx/constraintlayout/widget/Guideline;->w:Z

    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    iget v1, v0, Lc0/e;->b:I

    const/4 v4, 0x5

    .line 13
    if-ne v1, p1, :cond_0

    const/4 v4, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x3

    iput p1, v0, Lc0/e;->b:I

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    .line 21
    return-void

    nop

    .array-data 1
        -0x34t
        -0x50t
        -0x72t
        0x6bt
        -0x1at
        0x65t
        0x32t
        -0x2at
        -0x71t
        0xct
        -0x26t
        -0x17t
    .end array-data
.end method

.method public setGuidelinePercent(F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lc0/e;

    const/4 v4, 0x2

    .line 7
    iget-boolean v1, v2, Landroidx/constraintlayout/widget/Guideline;->w:Z

    const/4 v5, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 11
    iget v1, v0, Lc0/e;->c:F

    const/4 v5, 0x2

    .line 13
    cmpl-float v1, v1, p1

    const/4 v4, 0x2

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x4

    iput p1, v0, Lc0/e;->c:F

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 23
    return-void

    .array-data 1
        -0x67t
        0x3ft
        0x4dt
        0x39t
        0x24t
        0x7t
        -0x3bt
        0x1t
        0x3bt
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x50t
        0x19t
        0x6ft
        0x2et
        -0x10t
        0x36t
        0x74t
        0x11t
        0x72t
        -0x4t
        0x56t
        -0x57t
        0x78t
        0x2ct
        0x1dt
        -0x4t
        0x1ct
        -0x40t
    .end array-data
.end method
