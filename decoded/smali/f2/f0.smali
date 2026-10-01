.class public abstract Lf2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lm6/e;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/google/android/gms/internal/ads/kh0;

.field public final d:Lcom/google/android/gms/internal/ads/kh0;

.field public e:Lf2/r;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lx2/i;

    const/4 v5, 0x6

    .line 6
    const/16 v5, 0xc

    move v1, v5

    .line 8
    invoke-direct {v0, v1, v3}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 11
    new-instance v1, Lz9/c;

    const/4 v5, 0x2

    .line 13
    const/16 v5, 0xe

    move v2, v5

    .line 15
    invoke-direct {v1, v2, v3}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lf2/c1;)V

    const/4 v5, 0x5

    .line 23
    iput-object v2, v3, Lf2/f0;->c:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x5

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x3

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lf2/c1;)V

    const/4 v5, 0x7

    .line 30
    iput-object v0, v3, Lf2/f0;->d:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x7

    .line 32
    const/4 v5, 0x0

    move v0, v5

    .line 33
    iput-boolean v0, v3, Lf2/f0;->f:Z

    const/4 v5, 0x2

    .line 35
    iput-boolean v0, v3, Lf2/f0;->g:Z

    const/4 v5, 0x4

    .line 37
    const/4 v5, 0x1

    move v0, v5

    .line 38
    iput-boolean v0, v3, Lf2/f0;->h:Z

    const/4 v5, 0x4

    .line 40
    iput-boolean v0, v3, Lf2/f0;->i:Z

    const/4 v5, 0x3

    .line 42
    return-void

    nop

    .array-data 1
        0xet
        0x65t
        0x24t
        0x69t
        0x4bt
        0x3dt
        -0x8t
        0x27t
        0x40t
        0x6ft
        -0x37t
        -0x3ct
        -0x5bt
        0x35t
        -0xet
        -0x5dt
        -0x4t
        0x19t
        0x7ct
        0x72t
        0x60t
        0x14t
        0x50t
        0x78t
        -0x2ct
        0x6ft
        0x12t
        0x36t
        0x3ct
        -0x42t
    .end array-data
.end method

.method public static A(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lf2/g0;

    const/4 v5, 0x7

    .line 7
    iget-object v0, v0, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v4

    move v2, v4

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    .line 15
    add-int/2addr v2, v1

    const/4 v4, 0x5

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    .line 18
    add-int/2addr v2, v0

    const/4 v5, 0x5

    .line 19
    return v2

    .array-data 1
        -0x16t
        0x31t
        0x56t
        0x11t
        -0x2dt
        0x37t
        0x25t
        0x4ct
        -0x7ft
        0x21t
        0xdt
        0x5bt
        0x58t
        -0x4bt
        0x9t
        0x77t
        0x42t
        -0x29t
    .end array-data
.end method

.method public static H(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lf2/g0;

    const/4 v2, 0x6

    .line 7
    iget-object v0, v0, Lf2/g0;->a:Lf2/t0;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0}, Lf2/t0;->c()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .array-data 1
        -0x6dt
        0x9t
        -0x2ft
        0xbt
        -0x6ft
        0x11t
        0x3at
        0x23t
        -0x4dt
        0x26t
        -0x12t
        0x59t
        -0x47t
        -0x33t
        0xft
        0x3bt
        0x5bt
        -0x6ft
        -0x2at
        0x8t
        0x6bt
        -0x22t
        0x6dt
        0x2ft
        0x4bt
        0x3at
    .end array-data
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf2/e0;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lf2/e0;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 6
    sget-object v1, Le2/a;->a:[I

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v2, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    const/4 v4, 0x1

    move p2, v4

    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result v4

    move p3, v4

    .line 18
    iput p3, v0, Lf2/e0;->a:I

    const/4 v4, 0x6

    .line 20
    const/16 v4, 0xa

    move p3, v4

    .line 22
    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    iput p2, v0, Lf2/e0;->b:I

    const/4 v5, 0x5

    .line 28
    const/16 v5, 0x9

    move p2, v5

    .line 30
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v5

    move p2, v5

    .line 34
    iput-boolean p2, v0, Lf2/e0;->c:Z

    const/4 v5, 0x7

    .line 36
    const/16 v4, 0xb

    move p2, v4

    .line 38
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v4

    move p1, v4

    .line 42
    iput-boolean p1, v0, Lf2/e0;->d:Z

    const/4 v5, 0x6

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 47
    return-object v0

    .array-data 1
        0x54t
        -0x15t
        -0x2dt
    .end array-data
.end method

.method public static M(III)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/4 v3, 0x0

    move v1, v3

    .line 10
    if-lez p2, :cond_0

    const/4 v5, 0x2

    .line 12
    if-eq p0, p2, :cond_0

    const/4 v4, 0x5

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    move p2, v3

    .line 17
    const/4 v3, 0x1

    move v2, v3

    .line 18
    if-eq v0, p2, :cond_4

    const/4 v5, 0x5

    .line 20
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    move p2, v3

    .line 24
    if-eq v0, p2, :cond_1

    const/4 v5, 0x6

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v5, 0x4

    if-ne p1, p0, :cond_2

    const/4 v5, 0x3

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v5, 0x6

    return v1

    .line 31
    :cond_3
    const/4 v5, 0x6

    return v2

    .line 32
    :cond_4
    const/4 v5, 0x2

    if-lt p1, p0, :cond_5

    const/4 v4, 0x7

    .line 34
    return v2

    .line 35
    :cond_5
    const/4 v4, 0x1

    return v1

    .array-data 1
        0x28t
        0xdt
        -0x74t
        0x4t
        -0x80t
        0x43t
        -0x8t
        0x5ft
        -0x18t
        -0xat
        0x7ct
        0x19t
        0x74t
        -0x54t
        -0x3ct
        0x60t
        0x7ft
        0x1at
        -0x72t
        0x67t
        0x34t
        0x46t
        -0x10t
        -0x2t
        -0x2dt
        0x3et
        0x75t
        0x1at
        0x76t
        -0x54t
        0x37t
        0x2t
        0x2bt
        0xet
        0x1bt
        0x20t
    .end array-data
.end method

.method public static N(Landroid/view/View;IIII)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lf2/g0;

    const/4 v5, 0x2

    .line 7
    iget-object v1, v0, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    .line 11
    add-int/2addr p1, v2

    const/4 v5, 0x6

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x3

    .line 14
    add-int/2addr p1, v2

    const/4 v5, 0x6

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    .line 17
    add-int/2addr p2, v2

    const/4 v5, 0x3

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x6

    .line 20
    add-int/2addr p2, v2

    const/4 v5, 0x5

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    .line 23
    sub-int/2addr p3, v2

    const/4 v5, 0x4

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x2

    .line 26
    sub-int/2addr p3, v2

    const/4 v5, 0x1

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    .line 29
    sub-int/2addr p4, v1

    const/4 v5, 0x3

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x5

    .line 32
    sub-int/2addr p4, v0

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x6

    .line 36
    return-void

    nop

    .array-data 1
        0x36t
        -0x53t
        0x10t
        0x46t
        -0x3bt
        0x36t
        0x8t
        -0x43t
        0x2t
        -0x3et
        -0x15t
        0x39t
        -0x5dt
        0x7bt
        0xbt
    .end array-data
.end method

.method public static g(III)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v2

    move p0, v2

    .line 9
    const/high16 v2, -0x80000000

    move v1, v2

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    move v1, v2

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    move p0, v2

    .line 21
    :cond_0
    const/4 v3, 0x5

    return p0

    .line 22
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    move p1, v2

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    move p0, v2

    .line 30
    return p0

    nop

    .array-data 1
        -0x7et
        0x22t
        0x31t
        0x45t
        0x7et
        0x61t
        -0x6et
        0x70t
        0x4ct
        0x8t
        -0x3ft
        0x1bt
        0x46t
        -0xdt
        0x62t
        0x12t
        0xdt
        0x8t
    .end array-data
.end method

.method public static w(ZIIII)I
    .locals 7

    .line 1
    sub-int/2addr p1, p3

    const/4 v5, 0x4

    .line 2
    const/4 v4, 0x0

    move p3, v4

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v4, -0x2

    move v0, v4

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    const/high16 v4, -0x80000000

    move v2, v4

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    move v3, v4

    .line 13
    if-eqz p0, :cond_2

    const/4 v5, 0x1

    .line 15
    if-ltz p4, :cond_0

    const/4 v5, 0x7

    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v6, 0x7

    if-ne p4, v1, :cond_1

    const/4 v6, 0x4

    .line 21
    if-eq p2, v2, :cond_4

    const/4 v5, 0x2

    .line 23
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 25
    if-eq p2, v3, :cond_4

    const/4 v6, 0x4

    .line 27
    :cond_1
    const/4 v5, 0x7

    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v6, 0x7

    if-ltz p4, :cond_3

    const/4 v6, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v5, 0x6

    if-ne p4, v1, :cond_5

    const/4 v5, 0x6

    .line 35
    :cond_4
    const/4 v6, 0x3

    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    const/4 v6, 0x4

    if-ne p4, v0, :cond_1

    const/4 v6, 0x4

    .line 39
    if-eq p2, v2, :cond_7

    const/4 v5, 0x1

    .line 41
    if-ne p2, v3, :cond_6

    const/4 v6, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    const/4 v6, 0x5

    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    const/4 v5, 0x1

    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v4

    move p0, v4

    .line 53
    return p0

    .array-data 1
        -0x2at
        0x63t
        -0x34t
        0x15t
        -0x58t
        -0x55t
        -0x33t
        -0x9t
        -0x1at
        0x66t
        0x58t
        0x36t
        -0x16t
        0x64t
    .end array-data
.end method

.method public static z(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lf2/g0;

    const/4 v4, 0x6

    .line 7
    iget-object v0, v0, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v4

    move v2, v4

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    .line 15
    add-int/2addr v2, v1

    const/4 v4, 0x2

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    .line 18
    add-int/2addr v2, v0

    const/4 v4, 0x7

    .line 19
    return v2

    .array-data 1
        0x64t
        0x7t
        -0x7et
        0x2ft
        0x51t
        -0x1et
        -0x7ct
        -0x19t
        0x70t
        0x4ft
        0x5dt
        -0x44t
        0x6ft
        -0x23t
        0x1ct
        -0x36t
        -0x7et
        0x77t
        -0x6ft
        0x24t
        0x76t
        -0x1bt
        -0x61t
        -0x72t
        0x4t
        0x2ct
        0x3ft
        0x40t
        -0x4dt
        -0x74t
        0x35t
        0x2bt
        0x61t
        -0x6ct
        0x38t
    .end array-data
.end method


# virtual methods
.method public abstract A0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final B()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Lf2/x;->a()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    nop

    .array-data 1
        0x7ft
        -0x1et
        0xft
        0x5ft
        -0x69t
        0x6dt
        0x2et
        0x7t
        0x2ct
        0x67t
        -0x65t
        0x7at
        -0xct
        0x46t
        0x43t
    .end array-data
.end method

.method public final B0(Lf2/r;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf2/f0;->e:Lf2/r;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v5, 0x3

    .line 7
    iget-boolean v1, v0, Lf2/r;->e:Z

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lf2/r;->i()V

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v5, 0x5

    iput-object p1, v3, Lf2/f0;->e:Lf2/r;

    const/4 v5, 0x7

    .line 16
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v5, 0x2

    .line 20
    iget-object v2, v1, Lf2/s0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Lf2/s0;->y:Landroid/widget/OverScroller;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v5, 0x2

    .line 30
    iget-boolean v1, p1, Lf2/r;->h:Z

    const/4 v5, 0x5

    .line 32
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 36
    const-string v5, "An instance of "

    move-object v2, v5

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, " was started more than once. Each instance of"

    move-object v2, v5

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v5

    move-object v2, v5

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v2, v5

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, " is intended to only be used once. You should create a new instance for each use."

    move-object v2, v5

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    const-string v5, "RecyclerView"

    move-object v2, v5

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    const/4 v5, 0x2

    iput-object v0, p1, Lf2/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 84
    iput-object v3, p1, Lf2/r;->c:Lf2/f0;

    const/4 v5, 0x7

    .line 86
    iget v1, p1, Lf2/r;->a:I

    const/4 v5, 0x7

    .line 88
    const/4 v5, -0x1

    move v2, v5

    .line 89
    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v5, 0x7

    .line 93
    iput v1, v2, Lf2/q0;->a:I

    const/4 v5, 0x1

    .line 95
    const/4 v5, 0x1

    move v2, v5

    .line 96
    iput-boolean v2, p1, Lf2/r;->e:Z

    const/4 v5, 0x4

    .line 98
    iput-boolean v2, p1, Lf2/r;->d:Z

    const/4 v5, 0x2

    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v5, 0x3

    .line 102
    invoke-virtual {v0, v1}, Lf2/f0;->q(I)Landroid/view/View;

    .line 105
    move-result-object v5

    move-object v0, v5

    .line 106
    iput-object v0, p1, Lf2/r;->f:Landroid/view/View;

    const/4 v5, 0x1

    .line 108
    iget-object v0, p1, Lf2/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v5, 0x3

    .line 112
    invoke-virtual {v0}, Lf2/s0;->a()V

    const/4 v5, 0x2

    .line 115
    iput-boolean v2, p1, Lf2/r;->h:Z

    const/4 v5, 0x5

    .line 117
    return-void

    .line 118
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 120
    const-string v5, "Invalid target position"

    move-object v0, v5

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 125
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x9t
        0x24t
        -0x18t
        0x3ct
        0x40t
        -0x3at
        -0x29t
        0x52t
        -0x2ft
        0x4ct
        -0x19t
        0x36t
        0x5bt
        -0x6et
        0x40t
        -0x11t
        -0x4ft
        0x77t
        0x5dt
        0x2bt
        -0x37t
        -0x39t
        0x2at
        -0x5bt
        -0x1et
        0x5at
        0x5dt
        0x17t
        -0x57t
        -0x21t
        0x2t
        -0x5et
        -0x78t
        0x6bt
        0x3et
        -0x20t
        -0x4bt
        0x6bt
        -0x23t
        -0x3dt
        0x12t
        0x1at
        0x4at
        -0x13t
        0x7ft
        0x0t
        -0x79t
        -0x36t
        0x5ft
        -0x67t
        -0x6t
        0xct
        0x2ct
        -0x1dt
        0x56t
        -0x2at
        0x5dt
        -0x78t
        0x71t
        -0x72t
        0x57t
        0x59t
        0x1dt
        0x3et
        0x3ft
        0x43t
        0x73t
        0x1dt
        -0x31t
        -0x7dt
        0xbt
        0x24t
        0x2t
        -0x43t
        -0xat
        -0x1dt
        -0x11t
        0x20t
        0x9t
        -0x4ft
        -0x29t
        0x36t
        0x36t
        -0xct
        -0x31t
        0x6t
        0x24t
        -0x50t
        -0x4ct
        -0x65t
    .end array-data
.end method

.method public final C()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        -0x69t
        0x60t
        -0x50t
        0x6ct
        0x19t
        -0x53t
        0x1dt
        -0x51t
        0x3at
        0x6dt
        0x1dt
        0x6dt
        -0x5bt
        0x45t
        -0x45t
        0x36t
        0x11t
        0x2bt
        -0x3et
        -0x72t
        0x53t
        0x6bt
        -0x13t
        -0x42t
        0xbt
        0x59t
        -0x28t
        -0x62t
        0x18t
        0x16t
        -0x1t
        0x28t
        0x31t
        -0x69t
        0x11t
        -0x45t
        0x4bt
        0x1et
        0x2at
        -0x1bt
        -0x12t
        0x1ct
    .end array-data
.end method

.method public C0()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x6ct
        -0x20t
        -0x10t
        0x32t
        -0x13t
        -0x7at
        -0x61t
        0x47t
        0x64t
        0x33t
        0x7at
        0x23t
        0x6bt
        -0x1ct
        0x63t
        -0x71t
        0x4ct
        -0x7at
        -0x7bt
        0x4at
        0x77t
        0x4ft
        0x7t
        0x7bt
        -0x35t
        0x49t
        -0x36t
        -0x8t
        -0x77t
        0x7bt
        0x79t
        0x4t
        -0x6ct
        -0xat
        0x68t
        -0x6bt
        -0x3ct
        0x6et
        -0x2et
        0x19t
        0x5at
        -0x21t
        0x1ct
        0x2at
        -0x5bt
    .end array-data
.end method

.method public final D()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x37t
        -0x7ft
        0x35t
        0x42t
        0x2et
        0x72t
        -0x57t
        0x56t
        -0x6at
        -0x4t
        -0x28t
        -0x63t
        0x35t
        0x44t
        -0x4at
        0x19t
        0x56t
        0x32t
        -0x42t
        -0x69t
        0x25t
        0x6bt
        0x18t
        0x32t
        0x5et
        0x15t
        0x27t
        0xct
        0x55t
        -0x7bt
        0x55t
        0x7et
        -0x3bt
        -0x2et
        0x38t
        0x6at
        0x42t
        -0x3dt
        -0x70t
        0x2ct
        -0x18t
        -0x13t
        -0x75t
        0x41t
        0x6bt
        0x58t
        0x26t
        0x6ft
        0x1ft
        -0x6at
        0x79t
        0x65t
        0x6et
        -0x5t
    .end array-data
.end method

.method public final E()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x55t
        -0x46t
        -0x68t
        0x2t
        -0x2et
        0x4et
        -0x7ft
        0x35t
        -0x13t
        0x6ct
        -0x62t
        0x2t
        0x19t
        -0x6ft
        0x2at
        -0x1dt
        0x10t
        -0x38t
        0x7ft
        0x5dt
        0x3et
        -0x26t
        0xct
        -0x1t
        0x16t
        0x3at
    .end array-data
.end method

.method public final F()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        0x5bt
        -0x2t
        -0x14t
        0x45t
        0x37t
        0x44t
        -0x72t
        0x60t
        -0x32t
    .end array-data
.end method

.method public final G()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x1at
        -0x28t
        0x64t
        0x53t
        0x5et
        0x3ft
        -0x2et
        0x22t
        -0x6at
        0x30t
        -0x68t
    .end array-data
.end method

.method public J(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x7ft
        0x70t
        -0xet
        0x17t
        -0xft
        0x11t
        0x22t
    .end array-data
.end method

.method public final K(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Lf2/g0;

    const/4 v8, 0x4

    .line 7
    iget-object v0, v0, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    .line 11
    neg-int v1, v1

    const/4 v8, 0x2

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    .line 14
    neg-int v2, v2

    const/4 v8, 0x2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    .line 21
    add-int/2addr v3, v4

    const/4 v8, 0x3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x6

    .line 28
    add-int/2addr v4, v0

    const/4 v8, 0x1

    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x3

    .line 32
    iget-object v0, v6, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    .line 34
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v8

    move v1, v8

    .line 46
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 48
    iget-object v1, v6, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/RectF;

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x1

    .line 60
    float-to-double v2, v0

    const/4 v8, 0x6

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    const/4 v8, 0x1

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x2

    .line 68
    float-to-double v2, v2

    const/4 v8, 0x7

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    const/4 v8, 0x1

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    .line 76
    float-to-double v3, v3

    const/4 v8, 0x4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    const/4 v8, 0x3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x5

    .line 84
    float-to-double v4, v1

    const/4 v8, 0x4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    const/4 v8, 0x7

    .line 90
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x1

    .line 93
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v8

    move v0, v8

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 100
    move-result v8

    move p2, v8

    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x2

    .line 104
    return-void

    nop

    .array-data 1
        0x58t
        0x2et
        -0x13t
        0x12t
        0x64t
        0x79t
        0x70t
        -0x47t
        0x60t
        -0x3dt
        0x6et
        -0x14t
        -0x27t
        0x3bt
        -0x73t
        -0x73t
        -0x1t
        0x60t
        0x63t
        0x1bt
        -0x51t
    .end array-data
.end method

.method public abstract L()Z
.end method

.method public O(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v1}, Lm6/e;->p()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v3, v2}, Lm6/e;->o(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v6, 0x4

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x62t
        0x35t
        0x3dt
        0x66t
        -0x31t
        0x38t
        -0x4bt
        0x59t
        -0x12t
    .end array-data
.end method

.method public P(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v1}, Lm6/e;->p()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v3, v2}, Lm6/e;->o(I)Landroid/view/View;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v7, 0x1

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x4

    return-void

    .array-data 1
        0x60t
        -0x18t
        -0x36t
        0x11t
        -0x3bt
        0x58t
        -0x1bt
        0x37t
        0x28t
        0x2dt
        0x11t
        0x66t
        0xat
        0x42t
        0x53t
        0x6ft
        0x3et
        0x45t
        -0x64t
        0x1bt
        -0x39t
        0x56t
        0x1et
        -0x74t
        0x71t
        -0x25t
        0x1ft
        -0x74t
        0x59t
        -0x3ft
        0x38t
        -0x51t
        -0x4ct
        -0x41t
        0x2t
        -0x40t
        0x24t
        -0x60t
        -0x2et
        0x3ft
        -0x46t
        0x5dt
        0x4et
        0x64t
        0x11t
        0xat
        -0x15t
        -0x6ct
        0x15t
        0xdt
        -0x13t
        -0x26t
        0xat
        0x7bt
        -0x21t
        0x25t
        -0x37t
        0x34t
        -0x72t
        -0x45t
        0x5bt
        0xct
        -0x39t
        0x1at
        0x74t
        0x51t
        -0x64t
        0x3dt
        0x20t
        0x0t
        0x40t
        0x1et
        0x7at
        0x39t
        -0x4et
        -0x6bt
    .end array-data
.end method

.method public Q()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x4bt
        0x43t
        0x11t
        0x14t
        0x27t
        -0x2et
        -0x42t
        0x62t
        0x1dt
        -0x2ct
        0x71t
        0x5at
        -0x4dt
        -0xbt
        0x24t
        -0x74t
        -0x5bt
        0x7t
        -0xft
        0xft
        -0x58t
        0x7dt
        -0x51t
        -0x6at
        0x53t
        -0x42t
        -0x62t
        0x56t
        -0x25t
        0x52t
        0x4ft
        0x45t
        -0x50t
        -0x5et
        -0x53t
    .end array-data
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x73t
        0x48t
        0x6ct
        0x38t
        -0x1ft
        0x1ft
        0x1et
        0x2et
        -0x68t
        0x3et
        0x50t
        0x67t
        -0x1dt
        -0x33t
        0x43t
        0x7et
        -0x3t
        -0x37t
        0x7et
        0x57t
        0x1ct
        0x44t
        0x50t
        0x23t
        0x23t
        0x7ft
        0x69t
        0x55t
        -0x30t
        -0x6ft
        0x24t
        -0x6bt
        -0x68t
        0x7dt
        -0x56t
        -0x5et
        0x56t
        0x1ct
        0x35t
        -0x48t
        -0x41t
        0x5at
        -0x78t
        -0x42t
        0x34t
        0x42t
        0x66t
        0x4et
        0x28t
        0x1bt
        -0x18t
        -0x6et
        0x46t
        -0x60t
        0x60t
        -0xdt
        0x3ft
        -0x43t
        0x1ct
        0x26t
    .end array-data
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract T(Landroid/view/View;ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v5, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 15
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 17
    const/4 v5, -0x1

    move v2, v5

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 24
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 32
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 42
    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v5, 0x4

    .line 45
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v5, 0x7

    .line 49
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0}, Lf2/x;->a()I

    .line 54
    move-result v5

    move v0, v5

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 v5, 0x3

    .line 58
    :cond_3
    const/4 v5, 0x7

    :goto_1
    return-void

    .array-data 1
        -0x5bt
        0x60t
        -0x20t
        0x2t
        -0x62t
        -0x6bt
        0x45t
        0x26t
        -0x67t
        -0x74t
        -0x3ct
        0x47t
        -0x49t
        -0x70t
        0x72t
        0x21t
        -0x45t
    .end array-data
.end method

.method public V(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Ls0/d;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    :cond_0
    const/4 v6, 0x7

    const/16 v5, 0x2000

    move v0, v5

    .line 21
    invoke-virtual {p3, v0}, Ls0/d;->a(I)V

    const/4 v6, 0x4

    .line 24
    invoke-virtual {p3, v2}, Ls0/d;->j(Z)V

    const/4 v6, 0x6

    .line 27
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 35
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 43
    :cond_2
    const/4 v5, 0x6

    const/16 v6, 0x1000

    move v0, v6

    .line 45
    invoke-virtual {p3, v0}, Ls0/d;->a(I)V

    const/4 v6, 0x1

    .line 48
    invoke-virtual {p3, v2}, Ls0/d;->j(Z)V

    const/4 v5, 0x7

    .line 51
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v3, p1, p2}, Lf2/f0;->J(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 54
    move-result v6

    move v0, v6

    .line 55
    invoke-virtual {v3, p1, p2}, Lf2/f0;->x(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 58
    move-result v5

    move p1, v5

    .line 59
    const/4 v5, 0x0

    move p2, v5

    .line 60
    invoke-static {v0, p1, p2}, Lp4/c;->a(III)Lp4/c;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    iget-object p2, p3, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x1

    .line 66
    iget-object p1, p1, Lp4/c;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 68
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v6, 0x2

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v5, 0x4

    .line 73
    return-void

    .array-data 1
        0x3at
        0x54t
        0x43t
        0x2dt
        -0x1dt
        0x2bt
        0x3dt
        0xct
        0x11t
        -0x4et
        0x6ft
    .end array-data
.end method

.method public final W(Landroid/view/View;Ls0/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Lf2/t0;->i()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v1, v2, Lf2/f0;->a:Lm6/e;

    const/4 v4, 0x2

    .line 15
    iget-object v0, v0, Lf2/t0;->a:Landroid/view/View;

    const/4 v5, 0x7

    .line 17
    iget-object v1, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 27
    iget-object v0, v2, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v5, 0x6

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v2, v1, v0, p1, p2}, Lf2/f0;->X(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Landroid/view/View;Ls0/d;)V

    const/4 v4, 0x4

    .line 36
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        0x19t
        0x6ft
        0x1at
        0x7et
        0x5bt
        0x34t
        -0x20t
        0x3t
        -0x2t
        0x11t
        -0x33t
        0x76t
        0x75t
        -0x1at
        0x15t
        0x76t
        0x7t
        0x74t
        0x31t
        -0x1dt
        0x1dt
        0x19t
        -0x7et
        -0x1dt
        0x74t
        0xbt
        0x13t
        -0x7ct
        0xbt
        0x56t
        0x6t
        0x3ft
        -0x1et
        0x65t
        0x2bt
        0x4t
        0x78t
        0x5ct
        0x4et
        0x54t
        -0x3ft
        0x6ft
        0x51t
        0x6ct
        0x7ft
        0x7t
        -0x45t
        0x17t
        0x22t
        -0xet
        0x3ct
        -0x71t
        0x29t
        0x71t
    .end array-data
.end method

.method public X(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Landroid/view/View;Ls0/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x72t
        0x27t
        0x50t
        0x5dt
        -0x62t
        0x4ct
        0x5ct
        0x7bt
        -0x6t
        -0x3ft
        0x5et
        0x79t
        -0x6et
        0x4ct
        0xdt
    .end array-data
.end method

.method public Y(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x33t
        0x25t
        0x55t
        0x5bt
        0xbt
        -0x19t
        0x55t
        0x3t
        -0x7t
        -0x5ct
        0x7et
        -0x64t
        0x54t
        0x0t
        -0x42t
        -0x7et
        -0x8t
        0x69t
        0x3dt
        -0x3et
        -0x15t
    .end array-data
.end method

.method public Z()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x52t
        -0x75t
        -0xat
        -0x58t
        0x68t
        -0x29t
        0x2t
        -0x16t
        -0x1bt
        -0xdt
        0x2et
        0x74t
        -0x3bt
        0x7t
        0x5t
        -0x37t
        0x7ft
        -0x75t
        0x24t
        0x61t
        -0x51t
        -0x3t
        0x68t
        0x43t
        -0x55t
        0x5et
        0x23t
        -0x3et
        0x40t
        0x2at
        0x25t
        -0x79t
        -0x4et
        -0x24t
        0x24t
        -0xft
        0x23t
        0x2t
        -0x49t
        -0x6bt
        0x36t
        0x2at
        0x4at
        0xct
        -0x1at
        0x2ct
        0x39t
        0x1et
        -0x51t
        0x58t
        -0x33t
        0x3dt
        -0x74t
        0x10t
        0x44t
        0x2ct
        -0x2et
        0x61t
        0x6et
        -0x25t
        0x6t
        0x47t
        -0x39t
        -0x8t
        0x5bt
        0x6dt
        -0x13t
        0x33t
        0x7at
        0xdt
        0xbt
        -0x6at
        0xbt
        -0x14t
        -0x78t
        -0x5et
    .end array-data
.end method

.method public a0(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x74t
        0x7ct
        -0x10t
        0x7et
        -0x59t
        0x7ft
        -0x5at
        0x5at
        -0x8t
        0x49t
        -0x2at
        0xat
        -0x7t
        -0x7at
        0x78t
        0x34t
        -0x1dt
        0x12t
        0x79t
        -0x60t
        0xct
        -0xbt
        -0x3bt
        0x27t
        0x61t
        -0x61t
        -0x43t
        0x1t
        0x22t
        0x4ft
        0x1at
        -0x1dt
        0x2ct
        -0x8t
        0x66t
        0x1bt
        -0x12t
        0x5ct
        0x10t
        0x31t
        -0x4ct
        0x8t
        -0x43t
        0x41t
        0x47t
        0x14t
        -0x63t
        0xbt
        -0x3ft
        0xct
        0x69t
        0x49t
        0x3at
        0x53t
        0x1at
        0x77t
        0x2et
        0x27t
        0x52t
        -0x7dt
        0x24t
        -0x4at
        0x2et
        0x61t
        0x13t
        0x75t
        0xbt
        0x5t
        -0x9t
        -0x37t
        -0x45t
        0x1ct
        -0x27t
        -0x65t
        -0x4t
        0x1ft
        0x16t
        -0xdt
        -0x8t
        0x39t
        0x3ft
        -0x5ft
        -0x26t
        0xbt
        -0x24t
    .end array-data
.end method

.method public final b(ILandroid/view/View;Z)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    if-nez p3, :cond_1

    const/4 v10, 0x5

    .line 8
    invoke-virtual {v0}, Lf2/t0;->i()Z

    .line 11
    move-result v10

    move p3, v10

    .line 12
    if-eqz p3, :cond_0

    const/4 v10, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x7

    iget-object p3, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v10, 0x1

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/vj0;->N(Lf2/t0;)V

    const/4 v10, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v10, 0x6

    :goto_0
    iget-object p3, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v10, 0x1

    .line 27
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 29
    check-cast p3, Lu/i;

    const/4 v10, 0x3

    .line 31
    invoke-virtual {p3, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v2, v10

    .line 35
    check-cast v2, Lf2/d1;

    const/4 v10, 0x6

    .line 37
    if-nez v2, :cond_2

    const/4 v10, 0x3

    .line 39
    invoke-static {}, Lf2/d1;->a()Lf2/d1;

    .line 42
    move-result-object v10

    move-object v2, v10

    .line 43
    invoke-virtual {p3, v0, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    const/4 v10, 0x1

    iget p3, v2, Lf2/d1;->a:I

    const/4 v10, 0x6

    .line 48
    or-int/2addr p3, v1

    const/4 v10, 0x7

    .line 49
    iput p3, v2, Lf2/d1;->a:I

    const/4 v10, 0x7

    .line 51
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v10

    move-object p3, v10

    .line 55
    check-cast p3, Lf2/g0;

    const/4 v10, 0x3

    .line 57
    invoke-virtual {v0}, Lf2/t0;->q()Z

    .line 60
    move-result v10

    move v2, v10

    .line 61
    const/4 v10, 0x0

    move v3, v10

    .line 62
    if-nez v2, :cond_d

    const/4 v10, 0x2

    .line 64
    invoke-virtual {v0}, Lf2/t0;->j()Z

    .line 67
    move-result v10

    move v2, v10

    .line 68
    if-eqz v2, :cond_3

    const/4 v10, 0x1

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    iget-object v4, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 78
    const/4 v10, -0x1

    move v5, v10

    .line 79
    if-ne v2, v4, :cond_b

    const/4 v10, 0x1

    .line 81
    iget-object v2, v8, Lf2/f0;->a:Lm6/e;

    const/4 v10, 0x7

    .line 83
    iget-object v4, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/h3;

    const/4 v10, 0x4

    .line 87
    iget-object v2, v2, Lm6/e;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 89
    check-cast v2, Li3/f;

    const/4 v10, 0x4

    .line 91
    iget-object v2, v2, Li3/f;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 93
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 95
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    move-result v10

    move v2, v10

    .line 99
    if-ne v2, v5, :cond_4

    const/4 v10, 0x5

    .line 101
    :goto_2
    move v2, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/h3;->d(I)Z

    .line 106
    move-result v10

    move v6, v10

    .line 107
    if-eqz v6, :cond_5

    const/4 v10, 0x5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/h3;->b(I)I

    .line 113
    move-result v10

    move v4, v10

    .line 114
    sub-int/2addr v2, v4

    const/4 v10, 0x6

    .line 115
    :goto_3
    if-ne p1, v5, :cond_6

    const/4 v10, 0x3

    .line 117
    iget-object p1, v8, Lf2/f0;->a:Lm6/e;

    const/4 v10, 0x6

    .line 119
    invoke-virtual {p1}, Lm6/e;->p()I

    .line 122
    move-result v10

    move p1, v10

    .line 123
    :cond_6
    const/4 v10, 0x7

    if-eq v2, v5, :cond_a

    const/4 v10, 0x3

    .line 125
    if-eq v2, p1, :cond_f

    const/4 v10, 0x7

    .line 127
    iget-object p2, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    .line 129
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->I:Lf2/f0;

    const/4 v10, 0x2

    .line 131
    invoke-virtual {p2, v2}, Lf2/f0;->u(I)Landroid/view/View;

    .line 134
    move-result-object v10

    move-object v4, v10

    .line 135
    if-eqz v4, :cond_9

    const/4 v10, 0x4

    .line 137
    invoke-virtual {p2, v2}, Lf2/f0;->u(I)Landroid/view/View;

    .line 140
    iget-object v5, p2, Lf2/f0;->a:Lm6/e;

    const/4 v10, 0x2

    .line 142
    invoke-virtual {v5, v2}, Lm6/e;->m(I)V

    const/4 v10, 0x5

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v10

    move-object v2, v10

    .line 149
    check-cast v2, Lf2/g0;

    const/4 v10, 0x7

    .line 151
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 154
    move-result-object v10

    move-object v5, v10

    .line 155
    invoke-virtual {v5}, Lf2/t0;->i()Z

    .line 158
    move-result v10

    move v6, v10

    .line 159
    if-eqz v6, :cond_8

    const/4 v10, 0x1

    .line 161
    iget-object v6, p2, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 163
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v10, 0x2

    .line 165
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 167
    check-cast v6, Lu/i;

    const/4 v10, 0x5

    .line 169
    invoke-virtual {v6, v5}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    move-object v7, v10

    .line 173
    check-cast v7, Lf2/d1;

    const/4 v10, 0x1

    .line 175
    if-nez v7, :cond_7

    const/4 v10, 0x3

    .line 177
    invoke-static {}, Lf2/d1;->a()Lf2/d1;

    .line 180
    move-result-object v10

    move-object v7, v10

    .line 181
    invoke-virtual {v6, v5, v7}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_7
    const/4 v10, 0x7

    iget v6, v7, Lf2/d1;->a:I

    const/4 v10, 0x7

    .line 186
    or-int/2addr v1, v6

    const/4 v10, 0x1

    .line 187
    iput v1, v7, Lf2/d1;->a:I

    const/4 v10, 0x6

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v10, 0x5

    iget-object v1, p2, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 192
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v10, 0x3

    .line 194
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vj0;->N(Lf2/t0;)V

    const/4 v10, 0x2

    .line 197
    :goto_4
    iget-object p2, p2, Lf2/f0;->a:Lm6/e;

    const/4 v10, 0x4

    .line 199
    invoke-virtual {v5}, Lf2/t0;->i()Z

    .line 202
    move-result v10

    move v1, v10

    .line 203
    invoke-virtual {p2, v4, p1, v2, v1}, Lm6/e;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v10, 0x2

    .line 206
    goto/16 :goto_7

    .line 208
    :cond_9
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 212
    const-string v10, "Cannot move a child from non-existing index:"

    move-object v0, v10

    .line 214
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 217
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    iget-object p2, p2, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v10

    move-object p2, v10

    .line 226
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v10

    move-object p2, v10

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 236
    throw p1

    const/4 v10, 0x7

    .line 237
    :cond_a
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 241
    const-string v10, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    move-object v0, v10

    .line 243
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 246
    iget-object v0, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 248
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 251
    move-result v10

    move p2, v10

    .line 252
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    iget-object p2, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    .line 257
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 260
    move-result-object v10

    move-object p2, v10

    .line 261
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v10

    move-object p2, v10

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 271
    throw p1

    const/4 v10, 0x5

    .line 272
    :cond_b
    const/4 v10, 0x6

    iget-object v2, v8, Lf2/f0;->a:Lm6/e;

    const/4 v10, 0x5

    .line 274
    invoke-virtual {v2, p1, p2, v3}, Lm6/e;->g(ILandroid/view/View;Z)V

    const/4 v10, 0x6

    .line 277
    iput-boolean v1, p3, Lf2/g0;->c:Z

    const/4 v10, 0x5

    .line 279
    iget-object p1, v8, Lf2/f0;->e:Lf2/r;

    const/4 v10, 0x6

    .line 281
    if-eqz p1, :cond_f

    const/4 v10, 0x7

    .line 283
    iget-boolean v1, p1, Lf2/r;->e:Z

    const/4 v10, 0x3

    .line 285
    if-eqz v1, :cond_f

    const/4 v10, 0x2

    .line 287
    iget-object v1, p1, Lf2/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 295
    move-result-object v10

    move-object v1, v10

    .line 296
    if-eqz v1, :cond_c

    const/4 v10, 0x1

    .line 298
    invoke-virtual {v1}, Lf2/t0;->c()I

    .line 301
    move-result v10

    move v5, v10

    .line 302
    :cond_c
    const/4 v10, 0x6

    iget v1, p1, Lf2/r;->a:I

    const/4 v10, 0x4

    .line 304
    if-ne v5, v1, :cond_f

    const/4 v10, 0x6

    .line 306
    iput-object p2, p1, Lf2/r;->f:Landroid/view/View;

    const/4 v10, 0x2

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    const/4 v10, 0x5

    :goto_5
    invoke-virtual {v0}, Lf2/t0;->j()Z

    .line 312
    move-result v10

    move v1, v10

    .line 313
    if-eqz v1, :cond_e

    const/4 v10, 0x6

    .line 315
    iget-object v1, v0, Lf2/t0;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v10, 0x1

    .line 317
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw1;->p(Lf2/t0;)V

    const/4 v10, 0x2

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    const/4 v10, 0x4

    iget v1, v0, Lf2/t0;->j:I

    const/4 v10, 0x7

    .line 323
    and-int/lit8 v1, v1, -0x21

    const/4 v10, 0x4

    .line 325
    iput v1, v0, Lf2/t0;->j:I

    const/4 v10, 0x5

    .line 327
    :goto_6
    iget-object v1, v8, Lf2/f0;->a:Lm6/e;

    const/4 v10, 0x5

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object v10

    move-object v2, v10

    .line 333
    invoke-virtual {v1, p2, p1, v2, v3}, Lm6/e;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v10, 0x7

    .line 336
    :cond_f
    const/4 v10, 0x3

    :goto_7
    iget-boolean p1, p3, Lf2/g0;->d:Z

    const/4 v10, 0x2

    .line 338
    if-eqz p1, :cond_10

    const/4 v10, 0x4

    .line 340
    iget-object p1, v0, Lf2/t0;->a:Landroid/view/View;

    const/4 v10, 0x6

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x2

    .line 345
    iput-boolean v3, p3, Lf2/g0;->d:Z

    const/4 v10, 0x3

    .line 347
    :cond_10
    const/4 v10, 0x3

    return-void

    .array-data 1
        0x46t
        -0xft
        -0x72t
        0x4dt
        -0x6t
        -0x53t
        0x52t
        0x6dt
        -0x44t
        0x14t
        0x30t
        0x64t
        -0x7bt
        -0x75t
        -0x7bt
        0x56t
        0x76t
        -0x15t
        -0x31t
        -0x74t
        0x54t
        -0xet
        0x53t
        0x75t
        -0x5dt
        -0x43t
        0x24t
        -0x40t
        -0x1at
        -0x11t
        0x57t
        -0x68t
        -0x34t
        -0x76t
        0xbt
        -0x7ct
        -0x35t
        -0x79t
    .end array-data
.end method

.method public b0(II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x28t
        0x3ft
        -0x42t
        0x4ct
        0x3t
        0x6bt
        0x46t
        -0x5dt
        0x53t
        0xbt
        0x5ft
        -0x43t
        0x7t
        0x8t
        -0x1bt
        0x21t
        -0x5at
        0x2et
        0x27t
        0x37t
    .end array-data
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x3bt
        -0x4bt
        -0x8t
        0x6ft
        0x31t
        -0x6ct
        0x4dt
        0x6bt
        -0x2ct
        -0x49t
        0x79t
        0x5at
        0x3ct
        -0x4ft
        -0x80t
        0x6bt
        0x21t
        -0x47t
        0x64t
        -0x34t
        0x6ct
        0x34t
        0x10t
        0x1at
        0x4bt
        -0x3t
        -0x42t
        0x24t
        0x7ft
        -0x3ct
        -0x2t
        -0xet
        -0x36t
        -0x44t
    .end array-data
.end method

.method public c0(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x43t
        -0x1ct
        -0xft
        0x3ft
        -0x9t
        -0x5ft
        0x8t
        0x27t
        0x28t
        -0xat
        0x12t
        0x65t
        0x27t
        0x33t
        -0x41t
        0x54t
        0x30t
        -0x10t
    .end array-data
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lf2/q0;)V
.end method

.method public f(Lf2/g0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1

    nop

    .array-data 1
        -0x71t
        0x24t
        0x4dt
        0x12t
        0x24t
        -0x6at
        0x65t
        0x44t
        -0x43t
        -0x30t
        0x68t
        0x27t
        0x23t
        -0x4t
        0x31t
        0x71t
        0x3ct
        -0x7ft
        -0x77t
        0x3bt
        0x34t
        -0x59t
        -0x42t
        0x69t
        0x38t
        -0x1ct
        -0x24t
        0x27t
        0x2at
        0x36t
        -0x2t
        -0xet
        0x5t
        0x56t
        -0x7ft
        0x18t
        0xbt
        0x26t
        -0x4t
        -0x4ft
        -0x39t
        0x3dt
        0x5dt
        0x3bt
        -0x4bt
        0x3at
        0x5at
        0x46t
        -0x6ct
        0x6at
        -0xet
        -0x77t
        0x55t
        -0x68t
        0x61t
        -0x2at
        0x44t
        0x5et
        0x13t
        -0x3at
        -0x4at
        -0x24t
        0xbt
        0x7dt
        -0x51t
        -0x6dt
        0x4et
        -0x14t
    .end array-data
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x65t
        0x12t
        -0x2ft
        0x2dt
        -0x27t
        -0x6bt
        -0x7t
        0x44t
        -0x4dt
        0x15t
        -0x79t
        0x67t
        0xct
        -0x57t
        0x11t
        0x45t
        0x74t
        -0x72t
        -0x1et
        -0x10t
        0x60t
        0x56t
        0x20t
        0x22t
        0x1bt
        -0x15t
        0x4bt
        -0x5bt
        0x18t
        0x39t
        -0x13t
        -0x64t
        0x4ct
        0x21t
        -0x2t
        -0x5et
        -0x22t
        0x7ft
        0x63t
        -0x16t
        0x38t
        0x21t
        0x72t
        -0x13t
        0x6t
        -0xft
        -0x27t
        -0x79t
        0x46t
        0x5et
        -0xat
        -0x56t
        0x5bt
        -0xat
        0x39t
        -0x3t
        -0x1t
        -0x5dt
        0x2et
        0x3et
        -0x17t
        -0x5et
        0x1at
        0x10t
        0x27t
        0x41t
        0x49t
        -0x16t
        0x7at
        -0x7et
        -0x27t
        0x2et
        -0x2bt
        0x47t
        -0x20t
        0x6dt
        0x5dt
        0x49t
        0x60t
        0x1ft
        0x41t
        -0x43t
        0x6ft
        0x61t
        -0xdt
        -0x1ct
        0x12t
        0x17t
        0x3et
        -0x54t
        -0x1t
        0x7at
        0x4bt
        -0x1ft
        -0x32t
        -0x65t
        0x13t
        -0xft
        -0x63t
        0x47t
        0x52t
        -0x14t
    .end array-data
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x40t
        0x6t
        -0x6ft
        0x24t
        -0x2ct
        -0x7t
        0x7et
        0x42t
        -0xft
        -0x63t
        0x21t
        -0x18t
        0x16t
        -0x5ct
        -0x52t
        -0x61t
        -0x65t
        0x1ct
        0x19t
        -0x60t
        0x1et
        0x52t
        -0x22t
        0x73t
        0x58t
        0x16t
        0x7bt
        -0x58t
        0x63t
        0x3bt
        0x5bt
        0x54t
        0x23t
        0x63t
        -0x13t
    .end array-data
.end method

.method public h(IILf2/q0;Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x28t
        -0x61t
        -0x5ft
        0x1ft
        -0x4dt
        0x46t
        0x43t
        0x66t
        -0x3at
        -0x3t
        -0x33t
        0x34t
        0x6dt
        0x50t
        -0x37t
        0x64t
        0x76t
        0x79t
        0x1bt
        0x31t
        0x6ct
        -0x1ft
        -0x23t
        0x79t
        0x77t
        0x17t
        -0x32t
        0x62t
        0x10t
        -0x35t
        -0x28t
        -0x6at
        0x74t
        -0x3dt
        -0x4ft
        -0x45t
        -0x74t
        0x21t
        0x49t
        0xet
        0x68t
        0x1at
        0x6bt
        0x27t
        -0xbt
        0x31t
        0x4ft
        -0x69t
        0x23t
        0x39t
        0x58t
        -0x52t
        0x34t
        0x33t
        0x20t
        0x61t
        -0xct
        -0xft
        0x66t
        0x41t
        -0x65t
        0x6dt
        0x46t
        -0x14t
        0x34t
        0x5ct
        0x7et
        -0x25t
    .end array-data
.end method

.method public h0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x23t
        -0x17t
        -0x30t
        0x9t
        -0x51t
        0x43t
        0xdt
        0x4ct
        0x2bt
        -0x3ft
        0x6ft
        0x4at
        0x5at
        -0x66t
        -0x26t
        -0x24t
        0x5at
        -0x2bt
        -0x11t
        -0x1ct
        0x4bt
        -0x72t
        0x15t
        -0x10t
        0x5dt
        -0x8t
        -0x3et
        -0xat
        0x16t
        0x1at
        0x66t
        0x5ct
        -0x5et
        0x71t
        -0x49t
        0x4ft
        -0x77t
        0x69t
        -0x53t
        0x67t
        -0xft
        0x39t
        0x5at
        -0x54t
        -0x7at
        -0x1t
        0x35t
        0x24t
        -0xft
        -0x40t
        0x3et
        0x17t
        -0x22t
        -0x77t
        0x48t
        0x7t
        0x2t
        -0x38t
        -0x67t
        0x4et
        -0x37t
        0x77t
        0x18t
        0x19t
        -0x78t
    .end array-data
.end method

.method public i(ILcom/google/android/gms/internal/ads/aa0;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x12t
        0x9t
        0x6dt
        0x20t
        -0x31t
        -0x1et
        -0x79t
        -0x74t
        -0x50t
        -0x39t
        0x47t
        -0x2ft
        0x11t
        -0x3t
    .end array-data
.end method

.method public i0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move p2, v3

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/16 v3, 0x1000

    move p4, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    if-eq p3, p4, :cond_4

    const/4 v3, 0x2

    .line 13
    const/16 v3, 0x2000

    move p4, v3

    .line 15
    if-eq p3, p4, :cond_1

    const/4 v3, 0x1

    .line 17
    move p1, p2

    .line 18
    move p3, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v3, 0x7

    const/4 v3, -0x1

    move p3, v3

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 27
    iget p1, v1, Lf2/f0;->o:I

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1}, Lf2/f0;->G()I

    .line 32
    move-result v3

    move p4, v3

    .line 33
    sub-int/2addr p1, p4

    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1}, Lf2/f0;->D()I

    .line 37
    move-result v3

    move p4, v3

    .line 38
    sub-int/2addr p1, p4

    const/4 v3, 0x2

    .line 39
    neg-int p1, p1

    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x2

    move p1, p2

    .line 42
    :goto_0
    iget-object p4, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 44
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 47
    move-result v3

    move p3, v3

    .line 48
    if-eqz p3, :cond_3

    const/4 v3, 0x4

    .line 50
    iget p3, v1, Lf2/f0;->n:I

    const/4 v3, 0x3

    .line 52
    invoke-virtual {v1}, Lf2/f0;->E()I

    .line 55
    move-result v3

    move p4, v3

    .line 56
    sub-int/2addr p3, p4

    const/4 v3, 0x6

    .line 57
    invoke-virtual {v1}, Lf2/f0;->F()I

    .line 60
    move-result v3

    move p4, v3

    .line 61
    sub-int/2addr p3, p4

    const/4 v3, 0x2

    .line 62
    neg-int p3, p3

    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v3, 0x3

    move p3, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 69
    move-result v3

    move p1, v3

    .line 70
    if-eqz p1, :cond_5

    const/4 v3, 0x4

    .line 72
    iget p1, v1, Lf2/f0;->o:I

    const/4 v3, 0x3

    .line 74
    invoke-virtual {v1}, Lf2/f0;->G()I

    .line 77
    move-result v3

    move p3, v3

    .line 78
    sub-int/2addr p1, p3

    const/4 v3, 0x2

    .line 79
    invoke-virtual {v1}, Lf2/f0;->D()I

    .line 82
    move-result v3

    move p3, v3

    .line 83
    sub-int/2addr p1, p3

    const/4 v3, 0x7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v3, 0x7

    move p1, p2

    .line 86
    :goto_1
    iget-object p3, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 91
    move-result v3

    move p3, v3

    .line 92
    if-eqz p3, :cond_3

    const/4 v3, 0x2

    .line 94
    iget p3, v1, Lf2/f0;->n:I

    const/4 v3, 0x6

    .line 96
    invoke-virtual {v1}, Lf2/f0;->E()I

    .line 99
    move-result v3

    move p4, v3

    .line 100
    sub-int/2addr p3, p4

    const/4 v3, 0x3

    .line 101
    invoke-virtual {v1}, Lf2/f0;->F()I

    .line 104
    move-result v3

    move p4, v3

    .line 105
    sub-int/2addr p3, p4

    const/4 v3, 0x3

    .line 106
    :goto_2
    if-nez p1, :cond_6

    const/4 v3, 0x4

    .line 108
    if-nez p3, :cond_6

    const/4 v3, 0x1

    .line 110
    :goto_3
    return p2

    .line 111
    :cond_6
    const/4 v3, 0x2

    iget-object p2, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 113
    invoke-virtual {p2, p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    const/4 v3, 0x4

    .line 116
    return v0

    nop

    .array-data 1
        0x46t
        0x3at
        -0x73t
        0x11t
        0xdt
        0x55t
        -0x39t
        0xdt
        -0x1ft
        0x4dt
        -0x27t
        0x14t
        0x71t
        0x36t
        -0x29t
        0x52t
        -0x76t
        -0x7bt
        0x69t
        0x7dt
        0x2et
        0x3ft
        -0x31t
        -0x36t
        0x75t
        0x15t
        -0x2et
        -0x14t
        0x1bt
        -0x5dt
        -0x40t
        0x61t
        0x18t
        -0x75t
        0x4dt
        0x56t
        0x78t
        0x5bt
        -0x5ct
        0x4at
        0x4bt
        0x69t
        0x7et
        0x3ft
        -0x8t
        0x5t
        0x72t
        0xdt
        -0x55t
        0x2at
        -0x6ft
        0x21t
        0x4ct
        -0x5et
        0x3t
        0x36t
        -0x9t
        -0x63t
        0x25t
        0x4bt
        0x5ft
        -0xft
        0x33t
        0x1ct
        -0x47t
        0x6et
        0x3at
        -0x62t
        0x3ct
        0x3ct
        0x40t
        0x3ct
        -0x33t
        -0x44t
        0x57t
        0x46t
        -0x39t
        0x75t
        -0x24t
        0x15t
        -0x16t
        -0xct
        -0x69t
        0x2bt
        0x20t
        0x4et
        0x1et
        -0x53t
        0x56t
        0xft
        0x42t
        -0x8t
        0x8t
        0x68t
        0x47t
        -0x3et
        0x2et
        -0x2t
        -0x3dt
        -0x2bt
        0x59t
        -0x12t
    .end array-data
.end method

.method public abstract j(Lf2/q0;)I
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v1}, Lf2/t0;->p()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v2, v0}, Lf2/f0;->m0(I)V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mw1;->l(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 33
    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x79t
        0x58t
        -0x71t
        0x64t
        -0x2dt
        -0x43t
        0x3dt
        0x26t
        0x5t
        0x14t
        0x43t
        0x6bt
        0x1dt
        -0x55t
        -0x38t
        0x3ft
        0x32t
        -0x72t
        -0x5ct
        0x20t
        0x5bt
        0x3dt
        0x1dt
        -0x13t
        0x11t
        0xft
        -0x20t
        0x5t
        0x26t
        0x29t
        -0x64t
        -0x73t
        0x7et
        0x40t
        0x36t
        -0x4et
        -0x6bt
        0x31t
        0x2bt
        0x12t
        0x45t
        -0x78t
        0xct
        0x9t
        0x54t
        -0x34t
        0x30t
        0x3at
        0x6ft
        -0x77t
        0xat
        0x55t
    .end array-data
.end method

.method public abstract k(Lf2/q0;)I
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    add-int/lit8 v2, v1, -0x1

    const/4 v9, 0x5

    .line 11
    :goto_0
    if-ltz v2, :cond_3

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    check-cast v3, Lf2/t0;

    const/4 v9, 0x3

    .line 19
    iget-object v3, v3, Lf2/t0;->a:Landroid/view/View;

    const/4 v9, 0x5

    .line 21
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    invoke-virtual {v4}, Lf2/t0;->p()Z

    .line 28
    move-result v9

    move v5, v9

    .line 29
    if-eqz v5, :cond_0

    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v5, v9

    .line 33
    invoke-virtual {v4, v5}, Lf2/t0;->o(Z)V

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v4}, Lf2/t0;->k()Z

    .line 39
    move-result v9

    move v6, v9

    .line 40
    if-eqz v6, :cond_1

    const/4 v9, 0x1

    .line 42
    iget-object v6, v7, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    .line 44
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v9, 0x4

    .line 47
    :cond_1
    const/4 v9, 0x7

    iget-object v6, v7, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    .line 49
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v9, 0x4

    .line 51
    if-eqz v6, :cond_2

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v6, v4}, Lf2/c0;->d(Lf2/t0;)V

    const/4 v9, 0x3

    .line 56
    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x1

    move v6, v9

    .line 57
    invoke-virtual {v4, v6}, Lf2/t0;->o(Z)V

    const/4 v9, 0x6

    .line 60
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 63
    move-result-object v9

    move-object v3, v9

    .line 64
    const/4 v9, 0x0

    move v4, v9

    .line 65
    iput-object v4, v3, Lf2/t0;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v9, 0x2

    .line 67
    iput-boolean v5, v3, Lf2/t0;->o:Z

    const/4 v9, 0x3

    .line 69
    iget v4, v3, Lf2/t0;->j:I

    const/4 v9, 0x5

    .line 71
    and-int/lit8 v4, v4, -0x21

    const/4 v9, 0x1

    .line 73
    iput v4, v3, Lf2/t0;->j:I

    const/4 v9, 0x5

    .line 75
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/mw1;->m(Lf2/t0;)V

    const/4 v9, 0x1

    .line 78
    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x2

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw1;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 86
    check-cast p1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 88
    if-eqz p1, :cond_4

    const/4 v9, 0x4

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x2

    .line 93
    :cond_4
    const/4 v9, 0x5

    if-lez v1, :cond_5

    const/4 v9, 0x5

    .line 95
    iget-object p1, v7, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x4

    .line 100
    :cond_5
    const/4 v9, 0x5

    return-void

    nop

    .array-data 1
        0x71t
        -0xft
        0x34t
        0x52t
        -0x70t
        -0x4et
        0x1t
        0x75t
        0x2dt
        -0x50t
        -0x8t
        -0x63t
        0x19t
        0x58t
        0x49t
        0x1at
        -0x5dt
        -0x12t
        0x70t
        -0x54t
        -0x43t
        0x6ct
        0x23t
        0x5ft
        -0x72t
        0x6et
        0x13t
        -0x6et
        -0x5et
        0x25t
        0x64t
        -0x2ft
        0x1et
        0x1dt
        0x69t
        -0x6at
        0x33t
        0x61t
        -0x68t
        0x39t
        0x20t
        -0x57t
        0x2t
        -0x26t
    .end array-data
.end method

.method public abstract l(Lf2/q0;)I
.end method

.method public final l0(Landroid/view/View;Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf2/f0;->a:Lm6/e;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 5
    check-cast v1, Li3/f;

    const/4 v7, 0x2

    .line 7
    iget-object v2, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-gez v2, :cond_0

    const/4 v7, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    iget-object v3, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/h3;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/h3;->f(I)Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lm6/e;->P(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 31
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Li3/f;->s(I)V

    const/4 v6, 0x2

    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw1;->l(Landroid/view/View;)V

    const/4 v7, 0x6

    .line 37
    return-void

    .array-data 1
        -0x5bt
        -0x5ct
        -0x19t
        0x7et
        0xet
        -0x1at
        -0x39t
        0x15t
        -0x2et
        0x3dt
        0x4ft
        0x6t
        -0x4at
        0x26t
        -0x1t
        0x47t
        -0x46t
        -0x12t
        -0xet
        -0x49t
        0x7dt
        0x79t
        0x38t
        -0x79t
        0x25t
        0xbt
        0x77t
        -0x36t
        0x35t
        -0x3at
        -0x17t
        -0x68t
        0x40t
        0x6dt
        -0x25t
        -0x49t
        -0x1dt
        0x2ct
        -0x70t
        -0x39t
        0xbt
        0x52t
        0x31t
        0x4at
        -0x5at
        0x34t
        -0x2ft
        0x4et
        -0xdt
        0x1ct
        -0x79t
    .end array-data
.end method

.method public abstract m(Lf2/q0;)I
.end method

.method public final m0(I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 7
    iget-object v0, v4, Lf2/f0;->a:Lm6/e;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lm6/e;->u(I)I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    iget-object v1, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 15
    check-cast v1, Li3/f;

    const/4 v6, 0x2

    .line 17
    iget-object v2, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x7

    iget-object v3, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/h3;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/h3;->f(I)Z

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v0, v2}, Lm6/e;->P(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 41
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Li3/f;->s(I)V

    const/4 v6, 0x6

    .line 44
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return-void

    .array-data 1
        0x3ct
        -0x3bt
        -0x1ft
        0x7bt
        0x39t
        -0x19t
        0x12t
        0xbt
        0x71t
        -0xdt
        -0x19t
        0x4dt
        -0x19t
        -0x6at
        -0x53t
        -0x19t
        0x1dt
        0x15t
        -0x76t
        0x4dt
        0x48t
        -0x6dt
        -0x40t
        0x29t
        0x50t
        0x49t
        -0x77t
        0x49t
        0x58t
        0x6at
        0x7ft
        0x13t
        -0x73t
        0x78t
        -0xdt
        0x3dt
        0x1et
        0x3dt
        0x69t
        -0x5at
        -0x6dt
        -0x2bt
        0x4t
        -0x67t
        0x7ct
        -0x48t
        0x62t
        0x3at
        -0x69t
        0x23t
        0x6et
        -0x6ft
        -0x5bt
        -0x4dt
        0x46t
        0x69t
        0x5at
        -0x7bt
        0x7at
        0x16t
        -0x3ft
        0xet
        0x47t
        0x4at
        -0x14t
    .end array-data
.end method

.method public abstract n(Lf2/q0;)I
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2/f0;->E()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-virtual {p0}, Lf2/f0;->G()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    iget v2, p0, Lf2/f0;->n:I

    const/4 v9, 0x5

    .line 11
    invoke-virtual {p0}, Lf2/f0;->F()I

    .line 14
    move-result v8

    move v3, v8

    .line 15
    sub-int/2addr v2, v3

    const/4 v9, 0x6

    .line 16
    iget v3, p0, Lf2/f0;->o:I

    const/4 v9, 0x4

    .line 18
    invoke-virtual {p0}, Lf2/f0;->D()I

    .line 21
    move-result v8

    move v4, v8

    .line 22
    sub-int/2addr v3, v4

    const/4 v9, 0x3

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    .line 29
    add-int/2addr v4, v5

    const/4 v9, 0x4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v8

    move v5, v8

    .line 34
    sub-int/2addr v4, v5

    const/4 v9, 0x7

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v8

    move v5, v8

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    .line 41
    add-int/2addr v5, v6

    const/4 v9, 0x7

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result v8

    move p2, v8

    .line 46
    sub-int/2addr v5, p2

    const/4 v9, 0x7

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v8

    move p2, v8

    .line 51
    add-int/2addr p2, v4

    const/4 v9, 0x1

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v8

    move p3, v8

    .line 56
    add-int/2addr p3, v5

    const/4 v9, 0x1

    .line 57
    sub-int/2addr v4, v0

    const/4 v9, 0x3

    .line 58
    const/4 v8, 0x0

    move v0, v8

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v8

    move v6, v8

    .line 63
    sub-int/2addr v5, v1

    const/4 v9, 0x7

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v8

    move v1, v8

    .line 68
    sub-int/2addr p2, v2

    const/4 v9, 0x2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v8

    move v2, v8

    .line 73
    sub-int/2addr p3, v3

    const/4 v9, 0x7

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v8

    move p3, v8

    .line 78
    invoke-virtual {p0}, Lf2/f0;->C()I

    .line 81
    move-result v8

    move v3, v8

    .line 82
    const/4 v8, 0x1

    move v7, v8

    .line 83
    if-ne v3, v7, :cond_1

    const/4 v9, 0x1

    .line 85
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v9, 0x3

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v8

    move v2, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v9, 0x2

    if-eqz v6, :cond_2

    const/4 v9, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v9, 0x7

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v8

    move v6, v8

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v9, 0x7

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v8

    move v1, v8

    .line 108
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 111
    move-result-object v8

    move-object p2, v8

    .line 112
    aget p3, p2, v0

    const/4 v9, 0x7

    .line 114
    aget p2, p2, v7

    const/4 v9, 0x7

    .line 116
    if-eqz p5, :cond_5

    const/4 v9, 0x6

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    move-result-object v8

    move-object p5, v8

    .line 122
    if-nez p5, :cond_4

    const/4 v9, 0x4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p0}, Lf2/f0;->E()I

    .line 128
    move-result v8

    move v1, v8

    .line 129
    invoke-virtual {p0}, Lf2/f0;->G()I

    .line 132
    move-result v8

    move v2, v8

    .line 133
    iget v3, p0, Lf2/f0;->n:I

    const/4 v9, 0x1

    .line 135
    invoke-virtual {p0}, Lf2/f0;->F()I

    .line 138
    move-result v8

    move v4, v8

    .line 139
    sub-int/2addr v3, v4

    const/4 v9, 0x2

    .line 140
    iget v4, p0, Lf2/f0;->o:I

    const/4 v9, 0x2

    .line 142
    invoke-virtual {p0}, Lf2/f0;->D()I

    .line 145
    move-result v8

    move v5, v8

    .line 146
    sub-int/2addr v4, v5

    const/4 v9, 0x5

    .line 147
    iget-object v5, p0, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    .line 149
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 151
    invoke-virtual {p0, v5, p5}, Lf2/f0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v9, 0x7

    .line 154
    iget p5, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    .line 156
    sub-int/2addr p5, p3

    const/4 v9, 0x3

    .line 157
    if-ge p5, v3, :cond_6

    const/4 v9, 0x7

    .line 159
    iget p5, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    .line 161
    sub-int/2addr p5, p3

    const/4 v9, 0x1

    .line 162
    if-le p5, v1, :cond_6

    const/4 v9, 0x5

    .line 164
    iget p5, v5, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    .line 166
    sub-int/2addr p5, p2

    const/4 v9, 0x6

    .line 167
    if-ge p5, v4, :cond_6

    const/4 v9, 0x1

    .line 169
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x7

    .line 171
    sub-int/2addr p5, p2

    const/4 v9, 0x4

    .line 172
    if-gt p5, v2, :cond_5

    const/4 v9, 0x4

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v9, 0x3

    if-nez p3, :cond_7

    const/4 v9, 0x5

    .line 177
    if-eqz p2, :cond_6

    const/4 v9, 0x5

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v9, 0x2

    :goto_3
    return v0

    .line 181
    :cond_7
    const/4 v9, 0x2

    :goto_4
    if-eqz p4, :cond_8

    const/4 v9, 0x3

    .line 183
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v9, 0x3

    .line 186
    return v7

    .line 187
    :cond_8
    const/4 v9, 0x4

    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    const/4 v9, 0x4

    .line 190
    return v7

    nop

    .array-data 1
        -0x33t
        0x1ft
        -0x5bt
        0x13t
        -0x37t
        0x75t
        0x22t
        0x41t
        0x62t
        0x0t
        -0x3et
        0x12t
        -0x2et
        -0x31t
        -0x14t
    .end array-data
.end method

.method public abstract o(Lf2/q0;)I
.end method

.method public final o0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x6ct
        0x3et
        -0x2bt
        0x4at
        0x4ct
        0x7t
        0x6dt
        0x2ft
        0xat
        -0x51t
        0x0t
        0x15t
        0x3et
        0x55t
        0x5et
        0x64t
        0x1et
        -0x79t
        0x1t
        0x38t
        0x7ft
        -0x39t
        -0x11t
        -0x76t
        0x21t
        -0x63t
        -0x24t
        -0x57t
        0x3dt
        0x5dt
        0xct
        0x6ft
        -0x31t
        0x73t
        0x62t
        -0x73t
        -0x23t
        0x3et
        0x6t
        0x15t
        -0x1ct
        -0x1ct
        0x7at
        -0xbt
        -0x43t
        0x48t
        0x68t
        -0x11t
        0xdt
        0x5bt
        0x12t
        -0x36t
    .end array-data
.end method

.method public final p(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lf2/f0;->v()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v4, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v2}, Lf2/t0;->p()Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v2}, Lf2/t0;->g()Z

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v2}, Lf2/t0;->i()Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 36
    iget-object v3, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Lf2/x;

    const/4 v7, 0x3

    .line 40
    iget-boolean v3, v3, Lf2/x;->b:Z

    const/4 v7, 0x6

    .line 42
    if-nez v3, :cond_1

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v4, v0}, Lf2/f0;->m0(I)V

    const/4 v7, 0x7

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/mw1;->m(Lf2/t0;)V

    const/4 v7, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 54
    iget-object v3, v4, Lf2/f0;->a:Lm6/e;

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v3, v0}, Lm6/e;->m(I)V

    const/4 v7, 0x6

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mw1;->n(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 62
    iget-object v1, v4, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x4

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vj0;->N(Lf2/t0;)V

    const/4 v6, 0x4

    .line 69
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v7, 0x6

    return-void

    .array-data 1
        0x35t
        -0x5t
        -0x15t
        0x6at
        0x42t
        -0x34t
        -0x6dt
        0x3ft
        0x7at
        -0x32t
        0x17t
        0x6ct
        -0x4et
        0x3et
        -0x54t
        0x55t
        -0x3et
        0x73t
        -0x7et
        -0x14t
        0x6et
        0x43t
        0x2ct
        -0x3bt
        0x2ct
        -0x3t
        0x2dt
        0x74t
        0x7dt
        0x19t
        0x7dt
        -0x3t
        0x56t
        0x5dt
        -0x22t
        0x46t
        -0x20t
        0x4et
        -0x53t
        0x3ct
        -0x61t
        0x63t
        0x7t
        -0x76t
        -0x4ft
        0x24t
        -0x20t
        0x6ft
        0x6ft
        0x58t
        -0x80t
        0x5bt
        0x57t
        0x4at
        0x56t
        0x14t
        0x70t
        -0x3et
        0x3bt
        0x4ct
        0x19t
        0x5at
        0x53t
        0x5ft
        -0x4ft
        -0x44t
        0x6ct
        0x6et
    .end array-data
.end method

.method public abstract p0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
.end method

.method public q(I)Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lf2/f0;->v()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v5, v1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    if-nez v3, :cond_0

    const/4 v7, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Lf2/t0;->c()I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    if-ne v4, p1, :cond_2

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v3}, Lf2/t0;->p()Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-nez v4, :cond_2

    const/4 v7, 0x7

    .line 31
    iget-object v4, v5, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v7, 0x1

    .line 35
    iget-boolean v4, v4, Lf2/q0;->g:Z

    const/4 v7, 0x1

    .line 37
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v3}, Lf2/t0;->i()Z

    .line 42
    move-result v7

    move v3, v7

    .line 43
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 45
    :cond_1
    const/4 v7, 0x4

    return-object v2

    .line 46
    :cond_2
    const/4 v7, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 50
    return-object p1

    nop

    .array-data 1
        -0x6dt
        -0x5ft
        0x54t
        0x72t
        0x54t
        0x50t
        -0x79t
    .end array-data
.end method

.method public abstract q0(I)V
.end method

.method public abstract r()Lf2/g0;
.end method

.method public abstract r0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lf2/g0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lf2/g0;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Lf2/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        0x1at
        -0x7dt
        -0x4at
        0x74t
        0x5at
        -0x20t
        0x65t
        0x12t
        0x73t
        0x46t
        0x68t
        0x38t
        -0x66t
        0x2bt
    .end array-data
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    invoke-virtual {v2, v0, p1}, Lf2/f0;->t0(II)V

    const/4 v4, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        0x1et
        -0x37t
        -0x60t
        0x6ct
        -0x56t
        -0x7dt
        -0x3t
        0x71t
        -0x60t
        -0x62t
        0x3ft
        -0x12t
        0x57t
        -0x75t
        0x3dt
        -0x6bt
        -0x35t
        0x14t
        -0x7bt
        -0x4et
        -0x1et
    .end array-data
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lf2/g0;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf2/g0;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lf2/g0;

    const/4 v4, 0x5

    .line 7
    check-cast p1, Lf2/g0;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, p1}, Lf2/g0;-><init>(Lf2/g0;)V

    const/4 v3, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 17
    new-instance v0, Lf2/g0;

    const/4 v4, 0x6

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, p1}, Lf2/g0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x7

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lf2/g0;

    const/4 v3, 0x6

    .line 27
    invoke-direct {v0, p1}, Lf2/g0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 30
    return-object v0

    nop

    .array-data 1
        -0x4ct
        0x49t
        -0x63t
        0x1t
        -0xbt
        -0x63t
        -0x7dt
        0x46t
        0x43t
        -0x61t
        0x79t
        0x1t
        0x1bt
        0x42t
        0x21t
        -0x6dt
        0x47t
        0x6et
        -0x27t
        0x27t
        -0x4at
    .end array-data
.end method

.method public final t0(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    iput v0, v1, Lf2/f0;->n:I

    const/4 v3, 0x4

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iput p1, v1, Lf2/f0;->l:I

    const/4 v3, 0x5

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 15
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    const/4 v3, 0x7

    .line 17
    :cond_0
    const/4 v3, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    iput p1, v1, Lf2/f0;->o:I

    const/4 v3, 0x3

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    iput p1, v1, Lf2/f0;->m:I

    const/4 v3, 0x5

    .line 29
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 31
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    const/4 v3, 0x6

    .line 33
    :cond_1
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x13t
        -0x70t
        -0x1dt
        0x5t
        0x4bt
        0x11t
        0x0t
        0x79t
        0x3dt
        0x69t
        0x4ct
        0x23t
        0x4t
        -0x3et
        0x3t
        0x23t
        -0x23t
        -0x1et
        0x4bt
        -0x32t
        -0x13t
        0x37t
        0x79t
        -0x20t
        -0x77t
        0x43t
        0x79t
        0x40t
        -0x1at
        -0x57t
        0x30t
        -0x38t
        -0x43t
        -0x48t
        0x32t
        0x13t
        -0x21t
        -0x57t
    .end array-data
.end method

.method public final u(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->a:Lm6/e;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lm6/e;->o(I)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return-object p1

    nop

    .array-data 1
        0x63t
        0x59t
        0x63t
        0x2et
        0x68t
        0x3t
        -0x10t
        -0x6ft
        -0x1et
        -0x60t
        0x27t
        -0x44t
        -0x16t
        0x7et
        0x38t
        0x29t
        0x39t
        0x5dt
        -0x42t
        0x20t
        -0x7dt
        0x6ft
        0x55t
        0x4dt
        0x6bt
        0x22t
        0x59t
        0x53t
    .end array-data
.end method

.method public u0(Landroid/graphics/Rect;II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Lf2/f0;->E()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v3}, Lf2/f0;->F()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    invoke-virtual {v3}, Lf2/f0;->G()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    add-int/2addr v1, p1

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v3}, Lf2/f0;->D()I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    add-int/2addr p1, v1

    const/4 v6, 0x7

    .line 29
    iget-object v1, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 31
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    invoke-static {p2, v0, v1}, Lf2/f0;->g(III)I

    .line 40
    move-result v6

    move p2, v6

    .line 41
    iget-object v0, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    invoke-static {p3, p1, v0}, Lf2/f0;->g(III)I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    iget-object p3, v3, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v5, 0x3

    .line 56
    return-void

    .array-data 1
        -0x5bt
        -0x52t
        -0x7ct
        0x1dt
        0x6at
        -0x5et
        -0x28t
        0x76t
        0x61t
        -0xet
        0x36t
        0x6t
        0x3ft
        0x1ct
        0x55t
        -0x3t
        0x39t
        -0x13t
        0x65t
        0x62t
        0x61t
        -0x16t
        0x29t
        0x62t
        -0x44t
        0x7at
        0x2ct
        0xet
        0x3ct
        0x3ft
        -0x61t
        0x4et
        0x58t
        -0x53t
        0x18t
        0x74t
        0x21t
        -0x27t
        -0x2et
        0x45t
        0x8t
        0x30t
        -0x2ft
        0x4et
        -0x2ct
        0x72t
        -0x48t
        0x6dt
        0x5bt
        -0x48t
        0x36t
        0x66t
        -0x5at
        -0x16t
        0xbt
        -0x50t
        0x5ft
        0x29t
        0x36t
        -0x1bt
        -0x47t
        0x16t
        0x3ft
        0x24t
        -0x5dt
        -0xet
    .end array-data
.end method

.method public final v()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/f0;->a:Lm6/e;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lm6/e;->p()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        0x22t
        -0x22t
        -0x74t
        0x4et
        0x42t
        -0x73t
        0x1at
        0x65t
        -0x1bt
        -0x2t
        -0x32t
        0x77t
        0xdt
        0x8t
        0x6at
        0x40t
        -0x2t
        -0x18t
        0x2et
        -0x21t
        0x7at
        -0x39t
        -0x4bt
        0x59t
        0x60t
        0x71t
        0x6at
        -0x7dt
        0x7dt
        0x57t
        -0x25t
        0x2dt
        0x25t
        0x62t
        -0x50t
        0x29t
        0x58t
        0x6et
        0x17t
        0x50t
        -0x18t
        0x1dt
        -0x2ct
        0x27t
        0x60t
        0x50t
        -0x36t
        -0xbt
        -0x69t
        0x19t
        -0x1ct
        0x3t
        -0x6et
        0x27t
        0x7at
        0x68t
        0x71t
        -0x3at
        0x33t
        0x64t
        -0x20t
        0x6ft
        0x7ft
        0x25t
        -0x42t
        -0x38t
        0x78t
        -0x71t
        -0xdt
        0x3ft
        -0x58t
        0x55t
        -0x69t
        -0x65t
        0x41t
        0x6ct
        0x1ct
        -0x17t
        -0x48t
        0x7ft
        -0x11t
        -0x3ct
        0x74t
        0x3ft
        0x7t
    .end array-data
.end method

.method public final v0(II)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lf2/f0;->v()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 7
    iget-object v0, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    const/4 v10, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v10, 0x1

    const/high16 v10, -0x80000000

    move v1, v10

    .line 15
    const v2, 0x7fffffff

    const/4 v10, 0x7

    .line 18
    const/4 v10, 0x0

    move v3, v10

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    const/4 v10, 0x5

    .line 25
    invoke-virtual {v8, v5}, Lf2/f0;->u(I)Landroid/view/View;

    .line 28
    move-result-object v10

    move-object v6, v10

    .line 29
    iget-object v7, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v8, v7, v6}, Lf2/f0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v10, 0x6

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x6

    .line 38
    if-ge v6, v3, :cond_1

    const/4 v10, 0x4

    .line 40
    move v3, v6

    .line 41
    :cond_1
    const/4 v10, 0x5

    iget v6, v7, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    .line 43
    if-le v6, v1, :cond_2

    const/4 v10, 0x7

    .line 45
    move v1, v6

    .line 46
    :cond_2
    const/4 v10, 0x5

    iget v6, v7, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 48
    if-ge v6, v4, :cond_3

    const/4 v10, 0x2

    .line 50
    move v4, v6

    .line 51
    :cond_3
    const/4 v10, 0x7

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x4

    .line 53
    if-le v6, v2, :cond_4

    const/4 v10, 0x1

    .line 55
    move v2, v6

    .line 56
    :cond_4
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v10, 0x2

    iget-object v0, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x4

    .line 66
    iget-object v0, v8, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 70
    invoke-virtual {v8, v0, p1, p2}, Lf2/f0;->u0(Landroid/graphics/Rect;II)V

    const/4 v10, 0x3

    .line 73
    return-void

    nop

    .array-data 1
        0x5ft
        -0x18t
        0x23t
        0x6bt
        -0x39t
        -0x16t
        0x28t
        0x22t
        0x55t
        -0x4dt
        -0x78t
        0x7ct
        -0x1t
        -0x15t
        -0x71t
        -0x71t
        0x15t
        -0x14t
        0x66t
        -0x2ct
        0x13t
        -0x14t
        -0x8t
        0x7et
        0x5bt
        -0x65t
    .end array-data
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    iput-object p1, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, Lf2/f0;->a:Lm6/e;

    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    iput p1, v1, Lf2/f0;->n:I

    const/4 v4, 0x4

    .line 11
    iput p1, v1, Lf2/f0;->o:I

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v1, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Lm6/e;

    const/4 v4, 0x3

    .line 18
    iput-object v0, v1, Lf2/f0;->a:Lm6/e;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    iput v0, v1, Lf2/f0;->n:I

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    move p1, v3

    .line 30
    iput p1, v1, Lf2/f0;->o:I

    const/4 v3, 0x6

    .line 32
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    move p1, v4

    .line 34
    iput p1, v1, Lf2/f0;->l:I

    const/4 v3, 0x6

    .line 36
    iput p1, v1, Lf2/f0;->m:I

    const/4 v3, 0x7

    .line 38
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x54t
        -0x6at
        0x64t
        0x10t
        0x7bt
        -0xbt
        0x40t
        -0x48t
        0xet
        -0x1et
        -0x16t
        0x12t
        -0x3et
        0x35t
        -0xft
        0x8t
        -0x50t
    .end array-data
.end method

.method public x(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x61t
        0x28t
        0x3ft
        0xft
        0x2t
        0x5t
        -0x4dt
        0x74t
        0x62t
        -0x16t
        0x31t
        0x5et
        0x49t
        -0x65t
        0x42t
        -0x1et
        0x36t
        0x17t
    .end array-data
.end method

.method public final x0(Landroid/view/View;IILf2/g0;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-boolean v0, v2, Lf2/f0;->h:Z

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, 0x4

    .line 17
    invoke-static {v0, p2, v1}, Lf2/f0;->M(III)Z

    .line 20
    move-result v4

    move p2, v4

    .line 21
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x1

    .line 29
    invoke-static {p1, p3, p2}, Lf2/f0;->M(III)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1

    .array-data 1
        0x1ct
        -0x49t
        0xat
        0x38t
        -0x5t
        0x78t
        -0x25t
    .end array-data
.end method

.method public y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    const/4 v8, 0x5

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Lf2/g0;

    const/4 v8, 0x6

    .line 9
    iget-object v1, v0, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    .line 17
    sub-int/2addr v2, v3

    const/4 v8, 0x5

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x5

    .line 20
    sub-int/2addr v2, v3

    const/4 v8, 0x3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result v8

    move v3, v8

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    .line 27
    sub-int/2addr v3, v4

    const/4 v8, 0x3

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x5

    .line 30
    sub-int/2addr v3, v4

    const/4 v8, 0x7

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 34
    move-result v8

    move v4, v8

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    .line 37
    add-int/2addr v4, v5

    const/4 v8, 0x4

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x5

    .line 40
    add-int/2addr v4, v5

    const/4 v8, 0x1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v8

    move p2, v8

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    .line 47
    add-int/2addr p2, v1

    const/4 v8, 0x4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x7

    .line 50
    add-int/2addr p2, v0

    const/4 v8, 0x1

    .line 51
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x6

    .line 54
    return-void

    .array-data 1
        -0x60t
        -0x24t
        0x14t
        0x47t
        -0x38t
        0x41t
    .end array-data
.end method

.method public y0()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x27t
        -0x3t
        0x63t
        0x32t
        -0x2ct
        -0x4bt
        -0x5dt
        0x40t
        0x65t
        -0x1et
        -0x33t
        0x1at
        -0x41t
        -0x73t
        0x38t
        0xft
        -0x2ct
        -0x76t
        0x19t
        -0xft
        0x50t
        -0x7bt
        0x74t
        -0x43t
        0x3bt
        -0x21t
        -0x1at
        -0x17t
        0x4dt
        0x68t
        0x40t
        -0x34t
        0x42t
        0x56t
    .end array-data
.end method

.method public final z0(Landroid/view/View;IILf2/g0;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lf2/f0;->h:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, 0x3

    .line 11
    invoke-static {v0, p2, v1}, Lf2/f0;->M(III)Z

    .line 14
    move-result v5

    move p2, v5

    .line 15
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x7

    .line 23
    invoke-static {p1, p3, p2}, Lf2/f0;->M(III)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1

    .array-data 1
        0x55t
        0x23t
        -0x5et
        0x6t
        0x3at
        -0x18t
        -0x38t
        0x42t
        0x20t
        -0xat
        0x6ct
        -0x1ct
        -0x4t
        0x1ft
        -0x7et
        0x5dt
        -0x64t
        0x6ct
        0x7et
        -0x3et
        0x4et
    .end array-data
.end method
