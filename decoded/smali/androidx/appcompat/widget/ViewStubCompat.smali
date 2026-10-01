.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:I

.field public x:I

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput v0, v3, Landroidx/appcompat/widget/ViewStubCompat;->w:I

    const/4 v5, 0x7

    .line 7
    sget-object v1, Lh/a;->A:[I

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    const/4 v5, 0x2

    move p2, v5

    .line 14
    const/4 v5, -0x1

    move v1, v5

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result v5

    move p2, v5

    .line 19
    iput p2, v3, Landroidx/appcompat/widget/ViewStubCompat;->x:I

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x1

    move p2, v5

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    iput v2, v3, Landroidx/appcompat/widget/ViewStubCompat;->w:I

    const/4 v5, 0x3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x4

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    .line 38
    const/16 v5, 0x8

    move p1, v5

    .line 40
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v3, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v6, 0x3

    .line 46
    return-void

    .array-data 1
        -0x3ct
        0x43t
        -0x31t
        0x10t
        0x19t
        -0x38t
        -0x27t
        0x29t
        -0xet
        0x1dt
        0x59t
        -0x47t
        0x50t
        -0x4bt
        -0x79t
        -0x5ft
        0x4dt
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 7
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 9
    iget v1, v4, Landroidx/appcompat/widget/ViewStubCompat;->w:I

    const/4 v7, 0x6

    .line 11
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 15
    iget-object v1, v4, Landroidx/appcompat/widget/ViewStubCompat;->z:Landroid/view/LayoutInflater;

    const/4 v7, 0x7

    .line 17
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    :goto_0
    iget v2, v4, Landroidx/appcompat/widget/ViewStubCompat;->w:I

    const/4 v6, 0x5

    .line 30
    const/4 v7, 0x0

    move v3, v7

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    iget v2, v4, Landroidx/appcompat/widget/ViewStubCompat;->x:I

    const/4 v6, 0x2

    .line 37
    const/4 v6, -0x1

    move v3, v6

    .line 38
    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x7

    .line 43
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    move-result v7

    move v2, v7

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x2

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 68
    iput-object v0, v4, Landroidx/appcompat/widget/ViewStubCompat;->y:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 73
    const-string v6, "ViewStub must have a valid layoutResource"

    move-object v1, v6

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 78
    throw v0

    const/4 v6, 0x4

    .line 79
    :cond_4
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 81
    const-string v7, "ViewStub must have a non-null ViewGroup viewParent"

    move-object v1, v7

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 86
    throw v0

    const/4 v6, 0x5

    .array-data 1
        -0x71t
        -0x5t
        0x6t
        0x2at
        -0x3dt
        -0x3t
        0x5ft
        0x72t
        0x2ft
        0x78t
        -0x22t
        0x53t
        0x0t
        -0x19t
        0x2et
        0x37t
        -0x76t
        -0x19t
        0x79t
        -0x2ct
        -0x7dt
        0x5t
        0x1bt
        0x4ft
        -0x79t
        -0x73t
        0x64t
        -0x79t
        -0x50t
        0x3ct
        0x58t
        0x23t
        -0x4t
        0x4ct
        -0x2ct
        0x2dt
        -0x9t
        0x3et
        -0x73t
        -0x58t
        -0x18t
        0x3bt
        0x2dt
        -0x58t
        -0x38t
        -0x7dt
        0x4ft
        0x39t
        0x19t
        -0x1bt
        0x6at
        -0x2at
        0x45t
        -0x6et
        0x45t
        -0x4at
        0x70t
        0x3ct
        0x6ct
        -0x7at
        0x70t
        -0x5ct
        -0x4dt
        0x5ct
        -0x5t
        -0x30t
        0x79t
        0x65t
        -0x49t
        -0x42t
        -0xft
        0x54t
        -0x24t
        -0x20t
        0x16t
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x41t
        -0x73t
        -0x57t
        0x49t
        0x60t
        -0x55t
        0x6dt
        0x7et
        -0x57t
        0x6bt
        -0x33t
        0x6bt
        0x3ft
        -0x56t
        0x16t
        0x8t
        0x5et
        0x2bt
        -0x28t
        0x6t
        0x66t
        0x41t
        0x2bt
        -0x4bt
        0x73t
        0x2ft
        0x1at
        0x23t
        0x6dt
        0x15t
        0x40t
        -0x4bt
        0x40t
        0x2at
        -0x68t
        -0x69t
        -0x24t
        0x36t
        0x40t
        -0xbt
        0x8t
        -0x55t
        0x5bt
        0x66t
        -0x75t
        0x24t
        0x73t
        0x6dt
        -0x38t
        0x17t
        0x28t
        -0x5t
        -0x73t
        -0x41t
        0x59t
        0x4bt
        -0xct
        0x7ft
        -0x57t
        0x3bt
        -0x2ct
        0x2et
        -0x41t
        0x1dt
        0x7bt
        -0x8t
        0x2at
        -0x1dt
        0x21t
        0x3et
        -0x77t
        -0x59t
        0x48t
        0x56t
        -0x1et
        0x70t
        0x7ct
        -0x1ct
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x35t
        0x5et
        0x5et
        0x59t
        -0x7ct
        -0x2at
        0x5ft
        0x30t
        0x28t
        0x14t
        -0xbt
        -0x79t
        0x4ct
        -0x34t
        -0x70t
        0x9t
        0x50t
        -0x7ct
        -0x3t
        0x11t
        -0x34t
        0x6at
        -0x5dt
        0x1dt
        0x5dt
        0x71t
        0x15t
        0x4at
        -0x47t
        -0xdt
        0x1bt
        0x49t
        0x7dt
        -0xct
        0x42t
        0x2dt
        0x45t
        -0x22t
        -0x2et
        0x6at
        0x6ft
        -0x7ct
        -0x2ft
        0x20t
        -0x6ct
    .end array-data
.end method

.method public getInflatedId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->x:I

    const/4 v4, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x58t
        0x70t
        -0x3ft
        0x47t
        -0x4et
        0x3at
        0x4at
        0x31t
        -0x4t
        0x14t
        -0x46t
        -0x80t
        0x11t
        0x73t
        0x8t
        0x60t
        0x1at
        0x79t
        0x6ct
        0x8t
        -0x1et
        0x20t
        -0x37t
        0x76t
        0x2t
        0x22t
        0x10t
    .end array-data
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->z:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4dt
        -0xet
        -0x48t
        0x1ct
        -0x27t
        0x15t
        0x31t
        0x2ct
        0x56t
        -0x3et
        0x75t
        0x36t
        -0x4ct
        0x1ct
        0x7t
        0x29t
        0x18t
        -0x10t
        0x13t
        0x7dt
        0x61t
        0x13t
        0x5et
        0x26t
        0x73t
        -0x2bt
    .end array-data
.end method

.method public getLayoutResource()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->w:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x8t
        0x7et
        0xet
        0x6t
        -0x15t
        0x6dt
        0x0t
        0xdt
        0x51t
        -0x32t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x7

    .line 5
    return-void

    .array-data 1
        0x64t
        0x25t
        -0x59t
        0x39t
        -0x32t
        0x8t
        0x2et
        0x10t
        -0x23t
        -0x39t
        0x3at
        0x10t
        -0x52t
        0x60t
        0x50t
        -0x55t
        0xct
        0x1dt
        0x1t
        0x7ct
        0x76t
        -0x15t
        0xct
        -0x2ct
        0x6bt
        -0xat
        0x51t
        0x54t
        0x75t
        0x40t
        -0x71t
        0x1t
        0xdt
        0x1ft
        -0x2ct
        0x2et
        -0x1ft
        0x1ft
        0x62t
        -0x64t
        -0x62t
        0x70t
        0x30t
        0x28t
        -0x57t
        0x37t
        0x65t
        0x4dt
        -0x3dt
        0x30t
        0x3t
        0x3ct
        0x3et
        0x76t
        0x38t
        0x1ft
        -0x68t
        -0x64t
        0x54t
        0x77t
        -0x20t
        0x7bt
        0x7dt
        0x44t
        0x78t
        0xat
        -0x35t
        0x1t
        0x7at
        0x54t
        0x11t
        -0x27t
        0x67t
        -0x5t
        -0x45t
        -0x54t
        0x53t
        0x55t
    .end array-data
.end method

.method public setInflatedId(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ViewStubCompat;->x:I

    const/4 v3, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x25t
        0x3et
        -0x41t
        0x41t
        -0x54t
        -0x4t
        0x8t
        0x69t
        0x14t
        -0xct
        -0x43t
        0x10t
        0x5ft
        -0x56t
        0x50t
        0x4bt
        -0x66t
        -0x4ft
        0xft
        -0x27t
        -0x1dt
        -0x73t
        0x7bt
        0x44t
        -0x59t
        0x51t
        0x6bt
        0x21t
        0x78t
        -0x7ft
        0x39t
        -0x61t
        0x55t
        0x71t
        0x43t
        0x79t
        0x49t
        0xet
        -0x19t
        0x4t
        -0x5dt
        0x30t
        -0x5bt
        0x5ft
        -0x6t
        0x24t
        -0x6ft
        -0x76t
        0x43t
        -0x77t
        -0x26t
        -0xbt
        0x41t
        0x46t
        -0x12t
        0x3dt
        0x3et
        -0x5ct
        0x79t
        0x41t
    .end array-data
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ViewStubCompat;->z:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x50t
        -0x35t
        0x5dt
        0x75t
        0x57t
        -0x70t
        0x74t
        0x67t
        0x3et
        0x3t
        -0x24t
        0x17t
        -0x6ft
        0x21t
        -0x8t
        -0x65t
        0x4t
        -0x6at
        0x18t
        -0xdt
        -0x2ft
        0x4at
        0x21t
        -0x21t
        -0x27t
        0x66t
        0x7ct
        -0x24t
        -0x45t
        -0x35t
        -0x1et
        -0x69t
        0x6et
        0x7ct
        -0x3dt
        -0x10t
        0x64t
        0xft
        0x66t
        -0x15t
        -0x2at
        0x18t
        -0x39t
        -0x4ft
        -0x2ct
    .end array-data
.end method

.method public setLayoutResource(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ViewStubCompat;->w:I

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x18t
        0x71t
        0x56t
        0x65t
        0x5at
        0x2t
        0xbt
        0x1et
        0x6ft
        -0x6ft
        0x53t
        0x0t
        0x76t
        -0x49t
        0xct
        -0x27t
        0x22t
        -0x14t
        -0x78t
        0x2ct
        -0x62t
        0x41t
        0x3at
        -0x68t
        0x3t
        0x6at
        -0x14t
        -0x4ft
        -0x3bt
        -0x59t
        0x4t
        0xat
        0x72t
        -0x78t
        0x4ft
        0x2t
    .end array-data
.end method

.method public setOnInflateListener(Lo/u2;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x18t
        0x41t
        0x71t
        0x73t
        0x5t
        -0x63t
        -0x50t
        -0x15t
        0x44t
        0x33t
        0x4bt
        -0x66t
        0x42t
        0x53t
        0x6at
        -0x5bt
        -0x50t
        0x5ft
        0x31t
        0x12t
        -0x5et
        0x65t
        -0x76t
        -0x54t
        0x1dt
        0xft
        -0x5bt
        0x78t
        0x6et
        -0x29t
        0x70t
        0x3ft
        -0x3ft
        -0x68t
        -0x28t
        -0x68t
        -0x18t
        0x40t
        0x6bt
        -0x2dt
        -0x19t
        0x37t
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->y:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 19
    const-string v3, "setVisibility called on un-referenced view"

    move-object v0, v3

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 24
    throw p1

    const/4 v3, 0x6

    .line 25
    :cond_1
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    .line 28
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 30
    const/4 v3, 0x4

    move v0, v3

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x4

    return-void

    .line 35
    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 38
    return-void

    nop

    .array-data 1
        -0x2at
        -0x8t
        -0x1ft
        0x6dt
        0x60t
        0x4dt
        0x10t
        0x20t
        0x7bt
        0x3ft
        0x14t
        0x2at
        -0x58t
        0x5ct
        -0x54t
        0x7et
        -0x5at
        -0x19t
        0x36t
        0x68t
        -0x33t
        -0x5bt
        0x66t
        -0x1ft
        -0x73t
        0x44t
        0x6at
        -0x8t
        -0x49t
        0x6dt
        0x6dt
        0x19t
        -0x63t
        -0x10t
        0x59t
        -0x3ft
        -0x15t
        0x67t
    .end array-data
.end method
