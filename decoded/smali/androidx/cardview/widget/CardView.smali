.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final B:[I

.field public static final C:Lna/p1;


# instance fields
.field public final A:Lh3/d;

.field public w:Z

.field public x:Z

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010031

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->B:[I

    const/4 v2, 0x3

    .line 10
    new-instance v0, Lna/p1;

    const/4 v2, 0x2

    .line 12
    const/16 v2, 0x8

    move v1, v2

    .line 14
    invoke-direct {v0, v1}, Lna/p1;-><init>(I)V

    const/4 v2, 0x2

    .line 17
    sput-object v0, Landroidx/cardview/widget/CardView;->C:Lna/p1;

    const/4 v2, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        -0x6ft
        0x24t
        -0x11t
        0x60t
        0x4bt
        0x23t
        -0x4dt
        0x6dt
        -0x31t
        -0x3at
        0x58t
        0x58t
        0x28t
        0x5ct
        0x21t
        0x11t
        0x76t
        -0x4at
        -0x5bt
        0xet
        0x5ft
        0x26t
        0x2t
        -0x35t
        0xdt
        0x7ft
        0x55t
        0x15t
        0x64t
        -0x3ft
        0x1t
        0x69t
        0x76t
        0x12t
        0x68t
        -0x14t
        0x23t
        -0x58t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const v0, 0x7f0400b2

    const/4 v4, 0x4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0xbt
        0x6t
        -0x75t
        0x66t
        -0x27t
        0x4at
        -0x65t
        0xft
        -0x1ct
        -0x21t
        -0x70t
        0x68t
        -0x4t
        0x38t
        0x4t
        0x41t
        -0xct
        0x3ct
        -0x62t
        0x52t
        0x24t
        0x5ft
        -0x7at
        -0xct
        0x15t
        0x35t
        0x1et
        -0x6ct
        0x6ft
        0x5ft
        0x48t
        0xet
        0x5ct
        0x56t
        0x7t
        0x5bt
        0x4ct
        0x5ct
        -0x1t
        0x47t
        0x79t
        0x78t
        0x45t
        -0x7dt
        -0x2ft
        0x2dt
        0x4ct
        0x76t
        -0x10t
        0x61t
        -0x2dt
        0x22t
        0x36t
        0x3ct
        0x2bt
        -0x29t
        -0x47t
        -0x3at
        0x3ct
        -0x2et
        0x55t
        -0x2dt
        0x76t
        0x35t
        -0x3dt
        -0x69t
        0x78t
        0x29t
        -0x60t
        0x5ct
        -0x6t
        0x1at
        0x76t
        -0x6dt
        -0x40t
        0x22t
        -0x64t
        0x57t
        -0x40t
        0x78t
        -0x4bt
        -0x62t
        0x45t
        0x5t
        -0x2ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    move-object v8, p0

    .line 2
    invoke-direct {v8, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x5

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x7

    iput-object v0, v8, Landroidx/cardview/widget/CardView;->y:Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v10, 0x1

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x4

    iput-object v1, v8, Landroidx/cardview/widget/CardView;->z:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 5
    new-instance v1, Lh3/d;

    const/4 v10, 0x1

    const/16 v11, 0x13

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    invoke-direct {v1, v2, v8, v3}, Lh3/d;-><init>(ILjava/lang/Object;Z)V

    const/4 v11, 0x3

    iput-object v1, v8, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v11, 0x1

    .line 6
    sget-object v2, Ls/a;->a:[I

    const/4 v11, 0x6

    const v3, 0x7f15012f

    const/4 v11, 0x3

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x2

    move p2, v11

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    move p3, v11

    const/4 v11, 0x3

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p2, v10

    goto :goto_1

    .line 9
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p3, v10

    sget-object v4, Landroidx/cardview/widget/CardView;->B:[I

    const/4 v11, 0x6

    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p3, v10

    .line 10
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move v4, v10

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    .line 12
    new-array p3, v2, [F

    const/4 v11, 0x2

    .line 13
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v11, 0x4

    .line 14
    aget p2, p3, p2

    const/4 v10, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    move p3, v11

    cmpl-float p2, p2, p3

    const/4 v11, 0x3

    if-lez p2, :cond_1

    const/4 v10, 0x7

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p2, v11

    const p3, 0x7f06003d

    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    move p2, v11

    goto :goto_0

    .line 16
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p2, v10

    const p3, 0x7f06003c

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    move p2, v10

    .line 17
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p2, v11

    :goto_1
    const/4 v10, 0x0

    move p3, v10

    .line 18
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    move v2, v11

    const/4 v11, 0x4

    move v4, v11

    .line 19
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    move v4, v11

    const/4 v10, 0x5

    move v5, v10

    .line 20
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    move p3, v11

    const/4 v11, 0x7

    move v5, v11

    .line 21
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v5, v10

    iput-boolean v5, v8, Landroidx/cardview/widget/CardView;->w:Z

    const/4 v10, 0x4

    const/4 v11, 0x6

    move v5, v11

    const/4 v10, 0x1

    move v6, v10

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v5, v10

    iput-boolean v5, v8, Landroidx/cardview/widget/CardView;->x:Z

    const/4 v10, 0x4

    const/16 v10, 0x8

    move v5, v10

    .line 23
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move v5, v11

    const/16 v10, 0xa

    move v7, v10

    .line 24
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move v7, v11

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x3

    const/16 v11, 0xc

    move v7, v11

    .line 25
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move v7, v11

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    const/16 v10, 0xb

    move v7, v10

    .line 26
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move v7, v11

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    const/16 v10, 0x9

    move v7, v10

    .line 27
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move v5, v11

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    cmpl-float v0, v4, p3

    const/4 v10, 0x2

    if-lez v0, :cond_2

    const/4 v10, 0x6

    move p3, v4

    .line 28
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x4

    .line 31
    new-instance p1, Lt/a;

    const/4 v10, 0x2

    invoke-direct {p1, p2, v2}, Lt/a;-><init>(Landroid/content/res/ColorStateList;F)V

    const/4 v11, 0x3

    .line 32
    iput-object p1, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 34
    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v11, 0x6

    .line 35
    invoke-virtual {v8, v4}, Landroid/view/View;->setElevation(F)V

    const/4 v11, 0x4

    .line 36
    sget-object p1, Landroidx/cardview/widget/CardView;->C:Lna/p1;

    const/4 v11, 0x6

    invoke-virtual {p1, v1, p3}, Lna/p1;->g(Lh3/d;F)V

    const/4 v11, 0x4

    return-void

    .array-data 1
        0x7dt
        -0x3t
        0x9t
        0x3at
        -0x46t
        -0x60t
        0x3ft
        -0x20t
        0x68t
        0x7t
        -0x1bt
        -0x6at
        -0x5ct
        0x18t
        0x55t
        -0x2ct
        0x2t
        0x1t
        0x1dt
        0x25t
        0x3at
        -0x54t
        0x76t
        0x33t
        -0x3t
        0x77t
        0x2et
        0x3dt
        0x76t
        0x62t
    .end array-data
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x79t
        -0x4bt
        0x53t
    .end array-data
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 7
    check-cast v0, Lt/a;

    const/4 v3, 0x7

    .line 9
    iget-object v0, v0, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x3ft
        0x61t
        -0x29t
        0x6ft
        -0x4at
        0x2ct
        -0x77t
        0x78t
        0x3dt
        0x40t
        0x18t
        0x6bt
        -0x76t
        0x70t
        0x60t
        -0x1bt
        0x60t
        0x15t
        0x6dt
        0x6ft
        0x5et
        -0x17t
        -0x45t
        0x6ft
        0x1ft
        -0x75t
        -0x6ct
        0x76t
        0x1t
        0x9t
        0x5et
        0x77t
        -0x44t
        0x21t
        -0x53t
        -0x72t
        0x45t
        0x63t
        0x32t
    .end array-data
.end method

.method public getCardElevation()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .array-data 1
        0x4ft
        -0x4at
        0x10t
        0xdt
        -0x4t
        0x22t
        -0x5bt
        0x9t
        0x73t
        0x64t
        -0x2et
        0x61t
        -0x3t
        -0x46t
        0x53t
        0x21t
        -0x7ct
        0xct
        -0x6ct
        0x62t
        0x24t
        -0xat
        0x7et
        0x49t
        -0x1bt
        -0x20t
        0x33t
        0x6ct
        -0x16t
        0x18t
        0x5t
        -0x2ct
        -0x5ft
        0x5ft
        0x63t
        0x15t
        -0x40t
        -0x77t
        0xet
        -0x62t
        0x60t
        0x3dt
        -0x17t
        -0x46t
        0x16t
        0x6bt
        -0x66t
        -0x5ct
        -0x7t
        0x5ft
        -0x2at
        -0x3ft
        0x3ft
        0x46t
        0x5dt
        -0x1bt
        -0x1et
    .end array-data
.end method

.method public getContentPaddingBottom()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->y:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        -0xdt
        0x48t
        -0x31t
        0x5ft
        0x7t
        -0x6at
        0x2et
        0x20t
        -0x7ct
        -0x60t
        -0x2ct
        0x24t
        0x7t
        0x61t
        0x51t
        -0x64t
        0x2ft
        0x20t
        -0x35t
        0x50t
        0x6et
        0x4et
        -0xdt
        0x6at
        0x23t
        0x5bt
    .end array-data
.end method

.method public getContentPaddingLeft()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->y:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    .line 5
    return v0

    .array-data 1
        0x77t
        -0xet
        0x22t
        0x75t
        0x65t
        -0x44t
        -0x73t
        0x5dt
        0x35t
        -0x45t
        -0x10t
        0x7ft
        -0x6bt
        -0x4ct
        0x39t
        0x2t
        -0x37t
        -0x6ct
        -0x59t
        0x23t
        -0x4ct
        -0x6at
        0x49t
        0x67t
        -0x4t
        -0x7bt
        0x26t
        -0x29t
        -0x64t
        0x1ct
        0x77t
        -0x8t
        0x33t
        -0x34t
        0x41t
        0x12t
        -0x26t
        0x66t
        0x19t
        -0x20t
        0x7at
        0x36t
        0x55t
        -0xbt
        -0x20t
        0x67t
        -0x2dt
        0xat
        -0x2ct
        0x47t
        0x13t
        -0x30t
        -0x76t
        0x2dt
        -0x20t
        0x42t
        -0xat
        -0x15t
        -0x5at
        -0x6ct
        0x75t
        0x6t
        0x2ct
        0x3bt
        0x35t
        0x6bt
        0x72t
        -0x76t
        0x55t
        -0x4et
        0x52t
        -0x66t
        0x2et
        -0x39t
        0x76t
        -0x5ct
        -0x77t
        -0x25t
        0x5bt
        0x18t
        -0x1bt
        0x25t
        0x5dt
        0xet
        0x63t
        0x5ft
        -0x6ct
        0x6ct
        0x5at
        0x66t
        0x5dt
        0x30t
        -0x57t
        -0x2ct
        -0x31t
        0x12t
        -0x5at
        -0x7t
        0x1ct
        -0x43t
        -0x8t
        -0x2t
        0x2bt
        0x69t
        -0x20t
        -0x4at
        0x72t
        -0x4ft
        -0x5at
        -0x65t
        0x4ft
        -0x4ft
        0x35t
        -0x3bt
    .end array-data
.end method

.method public getContentPaddingRight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->y:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    .line 5
    return v0

    .array-data 1
        0x35t
        -0xet
        -0x56t
        0x72t
        0x29t
        0x33t
        -0x3et
        0x3et
        0x50t
        -0x6ct
        0x12t
        0x71t
        0x5t
        -0x6t
        -0x10t
        -0x7at
        0x79t
        0x32t
        0x33t
        0x1ct
        0x4dt
        -0x6et
        0x2bt
        -0x6ct
        0x66t
        0x2at
        -0x7bt
        0x52t
        0x1dt
        0x52t
        -0x6ct
        -0x1dt
        0x2ft
        0x57t
        0x1et
        0x35t
        0x12t
        0x45t
        -0x4t
    .end array-data
.end method

.method public getContentPaddingTop()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->y:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 5
    return v0

    .array-data 1
        -0x11t
        -0x44t
        -0x42t
        0x1ft
        0x59t
        0x4dt
        0x58t
        0x2dt
        0x41t
        -0x4ct
        -0x79t
        0x3bt
        -0x7dt
        -0x1bt
        0x41t
        -0x4ft
        -0x6ft
        -0x14t
        0x28t
        0x7et
        0x69t
        -0x54t
        -0x3et
        0x69t
        0x1bt
        0x3ft
        -0x10t
        -0x43t
        0x28t
        0x45t
        0x3dt
        -0x26t
        0x42t
        -0x2t
        -0x76t
        0x7et
        0x7t
        0x1at
        0x56t
        0x18t
        0x25t
        0x44t
        0x5et
        0x46t
        -0x50t
        0x48t
        -0x66t
        0x67t
        -0x31t
        0x18t
        -0x11t
        0x78t
        0x72t
        0x6ft
        -0x4at
    .end array-data
.end method

.method public getMaxCardElevation()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Lt/a;

    const/4 v3, 0x5

    .line 9
    iget v0, v0, Lt/a;->e:F

    const/4 v3, 0x7

    .line 11
    return v0

    nop

    .array-data 1
        0x7ft
        -0x7ft
        -0x67t
        0x3et
        0xbt
        0x2et
        0x73t
        0x5ct
        0x47t
        -0x47t
        0x5bt
        0x18t
        0xat
        0x45t
    .end array-data
.end method

.method public getPreventCornerOverlap()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->x:Z

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x22t
        -0x16t
        0x5dt
        0x50t
        -0x34t
        0x70t
        -0x50t
        0x6ct
        -0x54t
        -0x69t
        -0x38t
        -0xft
        -0x11t
        0x25t
        0x6et
        -0x7bt
        -0x58t
        0x32t
    .end array-data
.end method

.method public getRadius()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 7
    check-cast v0, Lt/a;

    const/4 v4, 0x1

    .line 9
    iget v0, v0, Lt/a;->a:F

    const/4 v3, 0x1

    .line 11
    return v0

    nop

    .array-data 1
        -0x2bt
        -0x20t
        -0x1dt
        0x25t
        -0x69t
        0x70t
        -0x6ct
        0x39t
        0x1bt
        0x47t
        0x2ct
        0x4ct
        0xft
        -0x30t
        -0x39t
        0x64t
        0x6bt
        0x68t
        0x12t
        0x9t
        0x3ct
        -0x7at
        -0x75t
        -0x56t
        0x37t
        0x10t
        0x11t
        0x18t
        0x37t
        -0x12t
        -0x1bt
        -0x4ft
        0x37t
        0x54t
        0x38t
        0x2et
        0x62t
        0x6ft
        -0x35t
        0x3bt
        -0x7t
        0x19t
        -0x7ft
        -0x2at
        -0x1bt
        0x78t
        0x4ft
        0x33t
        -0x60t
        0x4dt
        -0x28t
    .end array-data
.end method

.method public getUseCompatPadding()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->w:Z

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x66t
        -0x5at
        0xct
        0x62t
        -0x4ct
        0xet
        -0x62t
        0x31t
        0x6dt
        0x27t
        -0x51t
        0x20t
        0x63t
        0x4ft
        -0x61t
        0x3bt
        0x22t
        0x15t
        0x50t
        -0x5t
        0x7dt
        0x3t
        0x5at
        0x5dt
        0x30t
        -0x6at
        -0x4ft
        -0x74t
        0x66t
        0x75t
        0x74t
        -0x45t
        0x30t
        -0x52t
        0x23t
        0x52t
        0x18t
        0x33t
        0x7t
        -0x20t
        -0xct
        0x50t
        0x61t
        -0x27t
        0x7et
        0x2et
        0x2et
        -0x67t
        -0x2bt
        0x16t
        -0xet
        -0x60t
        -0xdt
        0x16t
        0x37t
        0x2bt
        0x5at
        -0x44t
        0x4ft
        -0xbt
        0x7bt
        -0x6dt
        0x76t
        -0x1ct
        0x45t
        -0x5et
        0x50t
        0x61t
        0x69t
        -0x3et
        -0x69t
        0x33t
        -0x1et
        -0x4t
        0x1t
        0x63t
        0x27t
        0xbt
        -0x6t
        0x3et
        -0x7ft
        -0x19t
        0x60t
        0x1t
        0x7dt
        0x4bt
        -0x14t
        0x2et
        0x26t
        -0x51t
        0x26t
        -0x8t
        0x2at
        -0x54t
        -0x32t
        0x48t
        0x2bt
        -0x52t
        0x44t
        -0x57t
        0x2dt
        0x6t
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x3

    .line 4
    return-void

    .array-data 1
        -0x1ct
        -0x2ft
        0x67t
        0x71t
        -0x5ct
        0x6dt
        0x7bt
        0x2dt
        -0x2ft
        0x29t
        -0x2ct
        0x29t
        -0x5et
        -0x5dt
        0x1ft
        0x0t
        0x28t
        0x76t
        0x4t
        -0x42t
        -0x3ct
        -0x43t
        0x42t
        0x42t
        0x1at
        0x74t
        0x7dt
        0x32t
        -0x7ct
        0x6t
        -0x2at
        0x33t
        -0x29t
        0x5at
        0x67t
        -0x18t
        0x22t
        0x47t
        0x1dt
        -0x4bt
        0x50t
        0x7et
        -0x41t
        -0x6et
        0x34t
        -0x38t
        -0x80t
        -0x26t
        0x35t
        -0x3ft
        0x4ct
        -0x41t
        0x13t
        -0x5et
        -0x46t
        -0x73t
        0x10t
        -0x74t
        0x7bt
        -0x5bt
        0x0t
        0x30t
        0x74t
        0x5dt
        -0x55t
        0x5t
        0x14t
        0x5t
        0x33t
        0x26t
        0x6t
        0x47t
        -0x7ft
        -0x19t
        0x4bt
        0x49t
        -0x17t
        -0x36t
        0x7t
        -0x68t
        0x2ft
        -0x26t
        0x2dt
        -0x45t
        0x7bt
        -0x54t
        0x1t
        0x4ft
        -0x52t
        0x57t
    .end array-data
.end method

.method public setCardBackgroundColor(I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    .line 2
    iget-object v0, v4, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v6, 0x4

    iget-object v0, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Lt/a;

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move p1, v6

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x6

    iput-object p1, v0, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 6
    iget-object v1, v0, Lt/a;->b:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    move-object v2, v6

    iget-object v3, v0, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move p1, v6

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x45t
        0x41t
        -0x1et
        0x42t
        -0x56t
        -0x38t
        0x51t
        -0x1ft
        -0x5et
        0x9t
        0x5t
        -0x22t
        -0x29t
        -0x1dt
        -0xdt
        -0x2ft
        0x48t
        0x70t
        -0x4bt
        -0x1ct
        0x35t
        0x58t
        -0x66t
        0x55t
        0x12t
        -0x4ft
        0x41t
        0x65t
        -0x57t
        0x4at
        0x46t
        0x1t
        0x7ct
        -0x62t
        0xdt
        0x47t
        -0x61t
        0x66t
        0x1et
        -0x7ft
        -0x5et
        -0x12t
    .end array-data
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object v4, p0

    .line 8
    iget-object v0, v4, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v6, 0x7

    .line 9
    iget-object v0, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 10
    check-cast v0, Lt/a;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move p1, v7

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x1

    iput-object p1, v0, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 13
    iget-object v1, v0, Lt/a;->b:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    move-object v2, v7

    iget-object v3, v0, Lt/a;->h:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x1

    return-void

    .array-data 1
        0x46t
        -0x6ct
        0x2ft
        0x54t
        0x1ft
        -0x7dt
        0x33t
        0x1ct
        0x79t
        -0x3ft
        -0x68t
        0x62t
        -0x5t
        -0x34t
        0x71t
        -0x1t
        0x4ft
        -0x1t
        0x16t
        0x43t
        0x3dt
        0x27t
        -0x41t
        -0x3at
        0x9t
        -0x44t
        0x69t
        0x62t
        -0x29t
        0x62t
        0x2t
        0x30t
        -0x48t
        0xft
        0x71t
        -0x35t
        0x17t
        0x15t
        0x2ft
        -0x64t
        0x28t
        -0x6ct
        0x43t
        -0x56t
        -0x19t
        -0x51t
        0x24t
        -0x7ft
        0x70t
        0x1at
        0x14t
        -0x6t
        0x52t
        -0x38t
        -0xft
        0x38t
        0xct
        0x64t
        0x14t
        0x28t
        -0x1dt
        0x41t
        0x59t
        0x6t
        0x5et
    .end array-data
.end method

.method public setCardElevation(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v4, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x34t
        0x4at
        0x43t
        0x26t
        -0x6at
        0x4bt
        0x2dt
        -0x42t
        0x32t
        -0x3dt
        0x6at
        0x69t
        -0x7bt
        0x2t
        0x56t
        -0x75t
        0x51t
        -0x4bt
        0x2ct
        0x63t
        -0x46t
        0xdt
        -0x51t
        0x71t
        0x72t
    .end array-data
.end method

.method public setMaxCardElevation(F)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->C:Lna/p1;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v1, p1}, Lna/p1;->g(Lh3/d;F)V

    const/4 v4, 0x5

    .line 8
    return-void

    .array-data 1
        0x2at
        0x51t
        -0x7t
        0x6et
        -0x60t
        0x2ft
        -0x17t
        0x22t
        -0x7et
        0x6dt
        -0x1ft
        0x9t
        0x23t
        -0x4dt
        0x25t
        0x2et
        0x61t
        0x56t
        -0x46t
        0x1bt
        0x44t
        0x58t
        -0x43t
        0x78t
        0xft
        0x4et
        0x12t
        -0x33t
        -0x2at
        0x36t
        0x3ft
        -0xat
        0x7bt
        0x59t
        0x29t
        0x1dt
        0x2bt
        -0x1ft
        0x6bt
        0x15t
        0x28t
        0x64t
        -0x66t
        0x35t
        -0x5at
        0x43t
        -0x70t
        -0x2dt
        0x52t
        0x1at
        0x66t
        -0x20t
        0x1at
        -0x53t
    .end array-data
.end method

.method public setMinimumHeight(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x28t
        -0x2at
        0x7at
        0x6dt
        0x31t
    .end array-data
.end method

.method public setMinimumWidth(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v3, 0x6

    .line 4
    return-void

    .array-data 1
        -0x79t
        0x2ft
        -0x26t
        -0x6dt
        -0x5t
        -0x43t
        0x60t
        0x47t
        0x4et
        0x67t
        -0x61t
        0x51t
        0x5bt
        0x70t
        -0x2et
        0x5et
        0x7t
        -0x4ct
    .end array-data
.end method

.method public final setPadding(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x24t
        0x48t
        -0x2dt
        0x36t
        -0x6et
        0x65t
        -0x1et
        0x73t
        -0x2t
        -0x2t
        -0x48t
        0x6ft
        -0x71t
        0x7bt
        -0x63t
        -0x46t
        0x6et
        0x7dt
        0x3ft
        0x2dt
        0x52t
        0x48t
        0x40t
        0x40t
        0x38t
        -0x60t
        -0x77t
        0x40t
        -0x12t
        0x56t
        -0x3et
        -0x60t
        0x42t
        0x1bt
        -0x15t
        0x38t
        0x2at
        0x56t
        -0xct
    .end array-data
.end method

.method public final setPaddingRelative(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5ct
        -0x3et
        -0x55t
        0x64t
        0x63t
        -0x44t
        -0x76t
        0x2et
        0x55t
        0x7bt
        0x32t
        0x11t
        0x2t
        0x39t
        0xdt
        0x77t
        0x4t
        -0x77t
        0x13t
        0x5ct
        -0x80t
        0x6ct
        -0x54t
        -0x42t
        -0x33t
        0x1ct
        -0x4t
        -0x6t
        -0x1t
        0x6t
        0x33t
        0x75t
        0x10t
        -0x7dt
        0x39t
        -0x69t
    .end array-data
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->x:Z

    const/4 v4, 0x5

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iput-boolean p1, v2, Landroidx/cardview/widget/CardView;->x:Z

    const/4 v4, 0x2

    .line 7
    iget-object p1, v2, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v4, 0x4

    .line 9
    iget-object v0, p1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 13
    check-cast v0, Lt/a;

    const/4 v5, 0x3

    .line 15
    iget v0, v0, Lt/a;->e:F

    const/4 v5, 0x5

    .line 17
    sget-object v1, Landroidx/cardview/widget/CardView;->C:Lna/p1;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, p1, v0}, Lna/p1;->g(Lh3/d;F)V

    const/4 v5, 0x7

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x2et
        -0x17t
        0x73t
        0x73t
        0x3t
        0x79t
        -0x29t
        0x45t
        0x3at
        0x4t
        0x0t
        0xbt
        -0x14t
        -0x35t
        -0x60t
        0x5dt
        -0x6ct
        -0x54t
        0x20t
        -0x4ct
        0x2bt
        -0x51t
        0x79t
        0x55t
        -0x3dt
        0x2ct
        0x50t
        -0x17t
        0x76t
        0x78t
        -0x4ct
        0x7ft
        -0x72t
        0x6t
        0x54t
        -0xdt
        0x6bt
        0x78t
        0x66t
        0x6et
        -0x22t
        0x5ft
        0x70t
        0x56t
        0x35t
        0x4bt
        0x37t
        0x5bt
        0x4ct
        0x70t
        -0x33t
        -0x63t
        0x68t
        0xet
        0xft
        0x74t
        0x23t
        0x35t
        -0x5at
        -0x1at
        0x0t
        -0x59t
        0x77t
        0x47t
        -0x67t
        0xct
        -0x80t
        0x3t
        0x48t
        -0x1dt
        0x8t
        0x37t
        -0x50t
        -0x42t
        -0x1t
        -0x78t
        -0x38t
        0x61t
        0x5t
        -0x55t
        0x6et
        0x29t
        0x2at
        -0x7ct
        0x23t
        -0x3bt
        0x63t
        0x30t
        -0x36t
        -0x51t
    .end array-data
.end method

.method public setRadius(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lt/a;

    const/4 v4, 0x6

    .line 9
    iget v1, v0, Lt/a;->a:F

    const/4 v5, 0x6

    .line 11
    cmpl-float v1, p1, v1

    const/4 v4, 0x6

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x1

    iput p1, v0, Lt/a;->a:F

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    invoke-virtual {v0, p1}, Lt/a;->b(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    .line 25
    return-void

    .array-data 1
        0x62t
        -0x30t
        0x36t
        0x5bt
        0x9t
        0x79t
        -0x2t
        0x68t
        -0x58t
        -0x39t
        0x61t
        0x1t
        0x7et
        0xct
        0x62t
        -0x79t
        0x6et
        -0x17t
        -0x17t
        -0x68t
        0x46t
        0x7ft
        0x3t
        -0x27t
        0xbt
        0x58t
        0x30t
        0x49t
        0x3t
        -0x7et
        0x48t
        -0x3at
        0x2dt
        0x7dt
        0x1ft
        -0x15t
        -0x67t
        0x21t
        -0x2et
        0x4ft
        -0x1t
        0x6et
        0x39t
        0x29t
        -0x6ft
    .end array-data
.end method

.method public setUseCompatPadding(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/cardview/widget/CardView;->w:Z

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    iput-boolean p1, v2, Landroidx/cardview/widget/CardView;->w:Z

    const/4 v4, 0x2

    .line 7
    iget-object p1, v2, Landroidx/cardview/widget/CardView;->A:Lh3/d;

    const/4 v4, 0x4

    .line 9
    iget-object v0, p1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 13
    check-cast v0, Lt/a;

    const/4 v4, 0x1

    .line 15
    iget v0, v0, Lt/a;->e:F

    const/4 v4, 0x2

    .line 17
    sget-object v1, Landroidx/cardview/widget/CardView;->C:Lna/p1;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1, p1, v0}, Lna/p1;->g(Lh3/d;F)V

    const/4 v4, 0x6

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x11t
        -0x20t
        -0x3bt
        0x61t
        -0x35t
        0x3bt
        0x20t
        -0x3dt
        0x7dt
        -0xbt
    .end array-data
.end method
