.class public Lcom/google/android/material/chip/ChipGroup;
.super Ls7/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:Ll7/i;

.field public final D:Lcom/google/android/gms/internal/ads/ws0;

.field public final E:I

.field public final F:Ll7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f1505b1

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f0400d3

    const/4 v10, 0x3

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x1

    .line 14
    const/4 v9, 0x0

    move v0, v9

    .line 15
    iput-boolean v0, p0, Ls7/e;->y:Z

    const/4 v10, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v9

    move-object p1, v9

    .line 21
    sget-object v1, Lz6/a;->p:[I

    const/4 v10, 0x4

    .line 23
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v9

    move-object p1, v9

    .line 27
    const/4 v9, 0x1

    move v7, v9

    .line 28
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    move-result v9

    move v1, v9

    .line 32
    iput v1, p0, Ls7/e;->w:I

    const/4 v10, 0x2

    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    move-result v9

    move v1, v9

    .line 38
    iput v1, p0, Ls7/e;->x:I

    const/4 v10, 0x1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/ws0;

    const/4 v10, 0x2

    .line 45
    const/4 v9, 0x4

    move v1, v9

    .line 46
    const/4 v9, 0x0

    move v2, v9

    .line 47
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ws0;-><init>(IZ)V

    const/4 v10, 0x6

    .line 50
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v10, 0x2

    .line 52
    new-instance v8, Ll7/j;

    const/4 v10, 0x5

    .line 54
    invoke-direct {v8, p0}, Ll7/j;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    const/4 v10, 0x2

    .line 57
    iput-object v8, p0, Lcom/google/android/material/chip/ChipGroup;->F:Ll7/j;

    const/4 v10, 0x1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v9

    move-object v1, v9

    .line 63
    const v5, 0x7f1505b1

    const/4 v10, 0x3

    .line 66
    new-array v6, v0, [I

    const/4 v10, 0x3

    .line 68
    sget-object v3, Lz6/a;->i:[I

    const/4 v10, 0x2

    .line 70
    move-object v2, p2

    .line 71
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 74
    move-result-object v9

    move-object p2, v9

    .line 75
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    move-result v9

    move v1, v9

    .line 79
    const/4 v9, 0x2

    move v2, v9

    .line 80
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    move-result v9

    move v2, v9

    .line 84
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v10, 0x4

    .line 87
    const/4 v9, 0x3

    move v2, v9

    .line 88
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    move-result v9

    move v1, v9

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v10, 0x2

    .line 95
    const/4 v9, 0x5

    move v1, v9

    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v9

    move v1, v9

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v10, 0x6

    .line 103
    const/4 v9, 0x6

    move v1, v9

    .line 104
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    move-result v9

    move v1, v9

    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v10, 0x6

    .line 111
    const/4 v9, 0x4

    move v1, v9

    .line 112
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    move-result v9

    move v1, v9

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    const/4 v10, 0x2

    .line 119
    const/4 v9, -0x1

    move v1, v9

    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    move-result v9

    move v0, v9

    .line 124
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->E:I

    const/4 v10, 0x3

    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    .line 129
    new-instance p2, Lx2/i;

    const/4 v10, 0x4

    .line 131
    const/16 v9, 0x16

    move v0, v9

    .line 133
    invoke-direct {p2, v0, p0}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 136
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ws0;->A:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 138
    invoke-super {p0, v8}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v10, 0x4

    .line 141
    return-void

    nop

    .array-data 1
        0x6t
        -0x56t
        -0x3et
        0x6ct
        -0x70t
        -0x58t
        -0x43t
        0x12t
        -0x4ct
        0x56t
        -0x4dt
        -0x1at
        0x42t
        -0x27t
        -0x5ft
        -0xdt
        0x43t
        -0x18t
        0x19t
        0x5et
        0x9t
        0x21t
        -0x23t
        0x74t
        0x51t
        0x27t
        -0x7at
    .end array-data
.end method

.method private getVisibleChipCount()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v6

    move v2, v6

    .line 7
    if-ge v0, v2, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x5

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 29
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x4

    return v1

    .array-data 1
        -0x3at
        -0x12t
        0x13t
        0x4et
        0x3ft
        0xft
        0x6bt
        0x1t
        0x1dt
        -0x58t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    instance-of p1, p1, Ll7/g;

    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x1et
        -0x52t
        -0xct
        0x5ft
        0x6t
        -0x43t
        0x5ft
        0xct
        0x57t
        -0x14t
        0x4at
        0x7at
        -0x71t
        0x45t
        -0x5bt
        0x26t
        0x3t
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ll7/g;

    const/4 v4, 0x4

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x3ft
        -0x6dt
        0x2at
        0x56t
        -0x6et
        -0x35t
        -0x9t
        0x4at
        -0x46t
        0x20t
        0x61t
        -0xct
        0x5ft
        0x3et
        0x32t
        -0x17t
        0x46t
        0x29t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ll7/g;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    return-object v0

    .array-data 1
        0x69t
        -0x42t
        0x14t
        0x7at
        -0xbt
        0x1ft
        -0x13t
        0x4t
        0x16t
        -0x1dt
        -0x12t
        0x22t
        -0x65t
        0x7at
        0x17t
        -0x2et
        -0x32t
        0x48t
        0x65t
        0x3et
        -0x45t
        0xct
        0x60t
        -0x5ct
        0x6dt
        0x4t
        0x75t
        0x2t
        0x15t
        0x6t
        -0x3ct
        0x6t
        -0x37t
        -0x6ct
        -0x7t
        0x3bt
        0x38t
        -0x56t
        0x65t
        -0x38t
        0x3dt
        0x2t
        -0x36t
        0x31t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 3
    new-instance v0, Ll7/g;

    const/4 v4, 0x4

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    return-object v0

    nop

    .array-data 1
        -0x4ft
        -0x43t
        -0x22t
        0x35t
        0x6ct
        0x6et
        0x8t
        0x6ct
        0x71t
        0x53t
        -0x69t
        0x63t
        0x64t
        -0x1t
        0x78t
        0x25t
        -0x64t
        0x21t
        0x60t
        -0x20t
        -0x13t
        0x45t
        0x7ct
        0x58t
        0x4et
        0x6at
        0x75t
        -0x68t
        -0x37t
        0x38t
        -0x10t
        -0x52t
        -0x27t
        0x4at
        0x33t
        0x31t
        -0x29t
        0x6dt
        0x24t
        -0x48t
        0x41t
        0x16t
        0x2t
        0x35t
        -0x14t
    .end array-data
.end method

.method public getCheckedChipId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws0;->c()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x40t
        -0x78t
        -0x68t
        -0x17t
        -0x56t
        0x50t
        -0x47t
        0x0t
        0x7dt
        -0x5t
        0x11t
        -0x67t
        -0x1et
        0x45t
        -0x26t
    .end array-data
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws0;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x4t
        -0x72t
        -0x58t
        0x56t
        0x79t
        0x2t
        0x7bt
        0x7bt
        -0x40t
        0x61t
        -0x33t
        0x1bt
        0x69t
        0x1et
        0x57t
        0x78t
        -0x75t
        0x42t
        -0x5dt
        -0xet
        0x3bt
        -0xet
        0x38t
        -0x25t
        0x6t
        0x15t
        -0x53t
        -0x66t
        0x49t
        0x1ct
        -0x5at
        0x4t
        0x14t
        0x7at
        0x1bt
        0x7ct
        0x3t
        0x6ct
        0x5dt
        0x2ct
        0x43t
        0x5at
        -0x79t
        0x3et
        -0x19t
        0x1at
        -0x52t
        0x6ct
        -0x72t
        0x63t
        0x12t
        0x6dt
        0x3ft
        0x3at
        0x6t
        -0x80t
        -0x68t
        0x1ft
        0x73t
        -0x52t
        0x70t
        -0x2et
        0xat
        0x4t
        -0x65t
        0xet
        0x39t
        0x37t
        -0x52t
        0x20t
        -0x57t
        0x69t
        -0x60t
        0x5ct
        0x69t
        0x36t
        0x1ct
        -0x4dt
        0x32t
        0x78t
        -0x28t
        -0x73t
        0x68t
        0x67t
        0x69t
        0x30t
        0x52t
        0x50t
        0x77t
        -0x33t
        0x9t
        -0x7t
        0x5ct
        0x18t
        0x5t
        -0x15t
        0x5at
        0x15t
        0x78t
        0x59t
        -0x1bt
        0x3bt
    .end array-data
.end method

.method public getChipSpacingHorizontal()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->A:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x16t
        -0x44t
        0x64t
        0x74t
        -0x71t
        0x53t
        -0x3t
        0x6t
        0x2at
        -0x1at
        0x6et
        -0x6dt
        0x10t
        0x5ct
        -0x24t
        -0x2bt
        0x2bt
        -0x6bt
        0x5ft
        -0x4ct
        -0x6t
        0x4ct
        0x7dt
        0xdt
        0xbt
    .end array-data
.end method

.method public getChipSpacingVertical()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->B:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x46t
        0x48t
        0x21t
        0x36t
        -0x48t
        0x4ct
        -0x7dt
        0x6bt
        -0x5et
        0x57t
        0x51t
        0x37t
        -0x7dt
        0x6ct
        -0x68t
        0x8t
        0x6bt
        0x43t
        0x10t
        -0x2bt
        0x24t
        0x5t
        0x49t
        0x3ct
        -0x17t
        -0x7ct
        0x4ft
        0x24t
        0x19t
        0x6et
        0x40t
        0x34t
        -0x53t
        0x48t
        -0x47t
        -0x47t
        -0x6ft
        0x28t
        0x14t
        -0x12t
        -0x77t
        0x16t
        -0x61t
        0x64t
        0x5et
        -0x16t
        -0x5at
        0xct
        0x33t
        0x52t
        0x4bt
        -0x53t
        0x7dt
        0x4at
        0x44t
        -0x65t
        0x16t
        0x67t
        -0x70t
        0x71t
        0x5ct
        -0x1at
        -0x79t
        0x68t
        0x77t
        -0x1bt
        0x71t
        0x68t
        0x3t
        -0x71t
        -0x68t
        0x2ft
        -0x35t
        -0x65t
        0x3t
        0x42t
        -0x2t
        0x7t
        0x4ct
        0x58t
        0x21t
        -0x77t
        0x5ft
        -0x13t
        -0x1t
        0x41t
        0xbt
        -0x44t
        0xft
        -0x7dt
    .end array-data
.end method

.method public final onFinishInflate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onFinishInflate()V

    const/4 v5, 0x2

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iget v1, v3, Lcom/google/android/material/chip/ChipGroup;->E:I

    const/4 v5, 0x7

    .line 7
    if-eq v1, v0, :cond_1

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v5, 0x1

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ws0;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 13
    check-cast v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Ls7/h;

    const/4 v5, 0x2

    .line 25
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws0;->a(Ls7/h;)Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws0;->e()V

    const/4 v5, 0x1

    .line 37
    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void

    .array-data 1
        0x70t
        -0x11t
        -0x4et
        0x4et
        -0x53t
        -0x7ct
        0x11t
        0x52t
        -0xft
        0x6ft
        0x24t
        -0x37t
        0x57t
        0x72t
        -0x73t
        0x35t
        0xft
        -0x6dt
        0x3bt
        -0x21t
        -0x4ct
        0x62t
        -0x6et
        -0x7ft
        0x46t
        0x1ft
        -0x39t
        0xct
        -0x75t
        -0x2et
        0x68t
        0x4et
        -0x22t
        0x8t
        0x53t
        0x11t
        0x34t
        -0x75t
        -0x4ct
        0x19t
        -0x64t
        -0x7bt
        0x2ft
        0x20t
        -0x2t
        -0xbt
        -0x67t
        0x65t
        0x15t
        0x1et
        -0x48t
        0x4ct
        0x1et
        0x12t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x3

    .line 4
    iget-boolean v0, v3, Ls7/e;->y:Z

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    invoke-direct {v3}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    .line 14
    :goto_0
    invoke-virtual {v3}, Ls7/e;->getRowCount()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v5, 0x7

    .line 20
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ws0;->w:Z

    const/4 v5, 0x3

    .line 22
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x1

    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    .line 27
    :goto_1
    invoke-static {v1, v0, v2}, Lp4/c;->a(III)Lp4/c;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    iget-object v0, v0, Lp4/c;->w:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v5, 0x5

    .line 38
    return-void

    .array-data 1
        -0x2ct
        -0x65t
        0x30t
        0x7at
        0x9t
        -0x47t
        -0x11t
        0x7t
        0x64t
        -0x43t
        0x6et
        0x4ft
        -0x65t
        0x59t
        0x49t
        0x2t
        0x76t
        -0x76t
        0x12t
        0xat
        0xdt
        0x57t
        -0x55t
        -0x37t
        0x21t
        0x19t
        0x21t
        0x47t
        0x21t
        -0x80t
        -0x1bt
        0xat
        0x23t
        -0x31t
    .end array-data
.end method

.method public setChipSpacing(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v3, 0x1

    .line 7
    return-void

    .array-data 1
        -0x9t
        0x4at
        0x78t
        0x22t
        -0x3bt
        -0x38t
        0x54t
        -0x42t
        0x57t
        0x6dt
        -0x3et
        0x4ft
        0x2et
        0x39t
        0x29t
    .end array-data
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->A:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->A:I

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, p1}, Ls7/e;->setItemSpacing(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x42t
        -0x15t
        -0x45t
        0x77t
        0x35t
        -0x56t
        -0x5ct
        -0x61t
        0x5at
        0x26t
        -0x59t
        0x5dt
        0x74t
        0x52t
        -0x21t
        -0x7et
        0x2bt
        0x62t
        0x66t
        -0x4t
        -0x2at
        0x59t
        -0x5t
        0x76t
        0x6ft
        0x53t
        0x7ct
        -0x24t
        0x55t
        0x45t
    .end array-data
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    const/4 v4, 0x6

    .line 12
    return-void

    .array-data 1
        0x62t
        -0x69t
        0x23t
        0x6dt
        -0x3et
        0x56t
        -0x7ft
        0x34t
        0x1dt
        -0x34t
        -0xft
        0x15t
        0x54t
        0x7bt
        0x26t
        0x15t
        0x62t
        -0x25t
        0x51t
        0x1t
        0x2t
        -0x78t
        0x5ft
        0x29t
        -0x4bt
    .end array-data
.end method

.method public setChipSpacingResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    const/4 v3, 0x6

    .line 12
    return-void

    .array-data 1
        0x39t
        -0x54t
        -0x2et
        0x36t
        0x78t
        -0x45t
        -0x45t
        0x3et
        -0x3at
        0x2t
        0x42t
        -0x1ct
        0x4et
        0x52t
        0x33t
        -0x21t
        0x3t
        -0x6ct
        0x3at
        0x1at
        -0x3bt
        0x21t
        -0x36t
        -0x45t
        -0x15t
        0x38t
        -0x60t
        0x11t
        0x38t
        0x53t
        0x3t
        0x65t
        -0x30t
        0x63t
        0x6ct
        0x10t
        -0x26t
        0xct
        0x6ft
        0x15t
        0x32t
        -0x28t
        0x34t
        0x59t
        -0x45t
        0x4ct
        -0x3dt
        0x1t
        0x4et
        0x3et
        0x75t
        0x27t
        -0x1ft
        -0x19t
        0x5t
    .end array-data
.end method

.method public setChipSpacingVertical(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/ChipGroup;->B:I

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    iput p1, v1, Lcom/google/android/material/chip/ChipGroup;->B:I

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, p1}, Ls7/e;->setLineSpacing(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x38t
        -0x34t
        0x68t
        0x7at
        -0x71t
        0x22t
        0x52t
        0x54t
        -0x22t
        -0x67t
        0x6ft
        0x30t
        -0x29t
        0x45t
        0x53t
        0x1t
        0x8t
        0x6at
        0x43t
        -0x53t
        0x17t
        0x7ct
        0x39t
        -0x47t
        -0x5t
        -0x45t
        0x5ct
        -0x5ct
        -0x7et
        -0x7ct
        0x63t
        -0x7bt
        -0x1t
        -0x5t
        0x3bt
        -0x70t
        -0x35t
        0x30t
        0x63t
        0x7bt
        -0x26t
        0x2ft
        0x39t
        0x62t
        -0x65t
        -0x67t
        0x1at
        0x33t
        0x53t
        -0x54t
        -0x5bt
        -0x60t
        0x49t
        -0x67t
        0x38t
        0x1ct
        0x3ft
    .end array-data
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 v3, 0x7

    .line 12
    return-void

    .array-data 1
        0x40t
        -0xft
        0x5et
        0x1ct
        0x9t
        -0x17t
        0x4at
        0x3ct
        -0x19t
        0x1at
        0x6at
        0x77t
        0x2ct
        0x7dt
        -0x2at
    .end array-data
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x47t
        0x19t
        -0x38t
        0x3ct
        -0x27t
        0x5at
        -0x36t
        0x2t
        -0x11t
        -0x5et
        0x72t
        0x21t
        -0x1dt
        -0x11t
        0x4t
        0x2at
        -0x13t
        -0x16t
        0x25t
        0x8t
        -0x25t
        0x5t
        -0x66t
        -0x3ct
        -0x7bt
        0x2ft
        -0x4et
        0x1ct
        -0x12t
        0x36t
        -0x2ct
        0x39t
        -0x1ct
        0x4at
        -0x54t
        -0x3at
        0x4dt
        0x22t
        0x22t
        0x14t
        0x4dt
        0x45t
        -0x4bt
        -0x18t
        -0x34t
        -0x20t
        0x75t
        0x1t
        -0x36t
        0x42t
        -0x27t
        0x6dt
        -0x5et
        -0x57t
        0x16t
        -0xft
        -0x42t
        -0x62t
        0x25t
        0x47t
        0x57t
        -0x43t
        0x62t
        0x48t
        -0x4ct
        -0x60t
    .end array-data
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v4, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        0x59t
        -0x6at
        -0xft
        0x46t
        -0x52t
        0x19t
        0x36t
        -0x73t
        0x7dt
        0x19t
        0x1ct
        0x1ct
        -0x55t
        0x6ct
        -0x27t
        0x4t
        0x51t
        0xet
        0x50t
        0x30t
        0x2et
        -0x62t
        -0x35t
        0x4at
        0x6at
        0x11t
        0x6ct
        0x2ft
    .end array-data
.end method

.method public setFlexWrap(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v3, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x75t
        -0xdt
        0x36t
        0x9t
        0x3et
        0x72t
        -0x4et
        0x75t
        0x8t
        0x5ct
        0x29t
        -0x2et
        0x5bt
        0x1et
        -0x61t
        -0x4ct
        -0x2et
        -0x2ct
        0x34t
        0x3dt
        -0x7bt
        0x2t
        -0x6t
        0x70t
        0xdt
        0x5at
        0x6ft
        0x38t
        0x43t
        0x1et
    .end array-data
.end method

.method public setOnCheckedChangeListener(Ll7/h;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Ll7/i;)V

    const/4 v5, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lh3/d;

    const/4 v6, 0x7

    .line 10
    const/16 v5, 0x9

    move v1, v5

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-direct {v0, v3, p1, v1, v2}, Lh3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Ll7/i;)V

    const/4 v5, 0x3

    .line 19
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x7at
        -0x24t
        0x24t
        -0x62t
        -0x76t
        -0x1ft
        0x7ct
        0x39t
        -0x6at
        -0x7t
        0x60t
        0x29t
        -0x47t
        0x3et
        0x1et
        0x7et
    .end array-data
.end method

.method public setOnCheckedStateChangeListener(Ll7/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup;->C:Ll7/i;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0x63t
        0x66t
        0x18t
        0x7at
        0x46t
        0x2bt
        0x2bt
        0x9t
        0x72t
        0x7et
        0x9t
        -0x5et
        0x6t
        -0x10t
        0xbt
        0x5ct
        0x76t
        0x2t
        0x7t
        -0x55t
        0x36t
        0x1bt
        0x50t
        -0x53t
        0x36t
        -0x20t
        0x3bt
        -0x5ct
        0x1t
        0x10t
    .end array-data
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->F:Ll7/j;

    const/4 v4, 0x2

    .line 3
    iput-object p1, v0, Ll7/j;->w:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        0x79t
        0x21t
        -0x36t
        0x69t
        -0x61t
        -0x27t
        -0x20t
        -0x5dt
        0x1t
        -0x30t
        -0x3et
        0x6at
        0x4et
        0x42t
        -0x34t
        -0x5ft
        -0x44t
        -0x3t
        0x44t
        0x3ct
        0x3t
        -0x50t
        -0x79t
        0x4ct
        0x25t
        0x7et
        0x45t
        0x4ct
        0x7ft
        0x40t
    .end array-data
.end method

.method public setSelectionRequired(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v4, 0x6

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ws0;->x:Z

    const/4 v3, 0x7

    .line 5
    return-void

    .array-data 1
        0x1ft
        0x34t
        -0x7dt
        0x42t
        -0x3ct
        0x57t
        0x5bt
        0x2ct
        0x17t
        -0x1ct
        -0x9t
        0x78t
        0xet
        -0x16t
        0x52t
        0x14t
        0x61t
        0x4bt
        0x1dt
        -0x13t
        -0x24t
        0x21t
        0x47t
        0x68t
        -0x4at
        0x31t
        -0x5at
        0x31t
        -0x3ft
        0x45t
        0x5ct
        0x5ct
        0x7dt
        -0x1dt
        0x69t
        0x32t
        0x12t
        -0x42t
        0x4t
        0x7at
        0x62t
        0x6ft
        0xet
        -0x6bt
    .end array-data
.end method

.method public setShowDividerHorizontal(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x1bt
        0x5at
        0x6ct
        0x6bt
        0x16t
    .end array-data
.end method

.method public setShowDividerVertical(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    const-string v3, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        -0x24t
        -0x6et
        0x7dt
        0x6et
        -0x4dt
        0x41t
        -0x5t
        0x59t
        0x75t
        0x79t
        -0x24t
        0x3bt
        0x1ft
        0x6bt
        0x1ct
        0x1bt
        0x27t
        -0x15t
        0x69t
        -0x59t
    .end array-data
.end method

.method public setSingleLine(I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    const/4 v4, 0x1

    return-void

    .array-data 1
        0x3at
        -0x28t
        -0xat
        0x27t
        -0x57t
        -0x4et
        0x63t
        0x32t
        0xet
        -0x16t
        0x18t
        0x39t
        0x12t
        0x47t
        0x37t
        0x6et
        0x78t
        -0x38t
        -0x11t
        -0x71t
        0x76t
        -0xet
        0x39t
        -0x37t
        -0x35t
        0x40t
        0x61t
        0x61t
        0x15t
        -0x32t
        0x73t
        0x66t
        -0x69t
        0x19t
        0x73t
        0x38t
        0x35t
        -0x72t
    .end array-data
.end method

.method public setSingleLine(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Ls7/e;->setSingleLine(Z)V

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x33t
        -0x12t
        -0x19t
        0x62t
        0x15t
        -0x1ft
        -0x34t
        -0x60t
        0x3et
        0x77t
        -0x21t
        0x25t
        -0x69t
        0x5et
        0x5t
    .end array-data
.end method

.method public setSingleSelection(I)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x1t
        -0x54t
        0x13t
        0x17t
        0x60t
        -0x7ft
        -0x4et
        -0x14t
        0x6dt
        -0x4dt
        0x2at
        0x2ct
        0x10t
        0x79t
        0x10t
        -0x80t
        0x53t
        0x69t
        0x65t
        0x5dt
        0x0t
        -0x22t
        -0x2t
        0x46t
        -0x27t
        -0x72t
        -0x4ft
        -0x64t
        0x6t
        -0x69t
    .end array-data
.end method

.method public setSingleSelection(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v7, 0x5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ws0;->w:Z

    const/4 v7, 0x7

    if-eq v1, p1, :cond_1

    const/4 v7, 0x4

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ws0;->w:Z

    const/4 v6, 0x3

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ws0;->z:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Ljava/util/HashSet;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    move p1, v6

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ws0;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ls7/h;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ws0;->f(Ls7/h;Z)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws0;->e()V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    return-void

    .array-data 1
        -0x2ft
        -0x72t
        -0x69t
        0x49t
        0x56t
        -0x47t
        0x65t
        0xbt
        0x5ct
        -0x56t
        0x3at
        0x69t
        0x7t
        -0x9t
        0x47t
        -0x68t
        -0x22t
        0x49t
        -0x7t
        0x7ft
        0x7dt
    .end array-data
.end method
