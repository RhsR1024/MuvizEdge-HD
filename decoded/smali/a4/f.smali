.class public La4/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iput-object v0, v6, La4/f;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, -0x1

    move v0, v8

    .line 3
    iput v0, v6, La4/f;->b:I

    const/4 v8, 0x1

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    move-object p2, v8

    .line 5
    sget-object v0, Lc0/q;->h:[I

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x1

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 8
    iget v3, v6, La4/f;->a:I

    const/4 v8, 0x6

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v2, v8

    iput v2, v6, La4/f;->a:I

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x1

    move v3, v8

    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    .line 9
    iget v3, v6, La4/f;->b:I

    const/4 v8, 0x2

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v2, v8

    iput v2, v6, La4/f;->b:I

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    const-string v8, "layout"

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 13
    new-instance v3, Lc0/n;

    const/4 v8, 0x3

    invoke-direct {v3}, Lc0/n;-><init>()V

    const/4 v8, 0x1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Lc0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    .line 15
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        -0x63t
        0x4ft
        0x53t
        0x7ct
        -0x34t
        -0x1ft
        0x4ct
        0x3at
        0x47t
        -0x4dt
        0x40t
        0xat
        0x59t
        -0x29t
        -0x14t
        0x0t
        0x69t
        -0x6ct
        -0x37t
        0x4at
        0x63t
        -0x75t
        -0x2at
        0x7et
        0x5at
        -0x13t
    .end array-data
.end method

.method public constructor <init>(Lna/x2;I)V
    .locals 3

    move-object v0, p0

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, La4/f;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 20
    iput p2, v0, La4/f;->a:I

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 21
    iput p1, v0, La4/f;->b:I

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x3et
        -0x80t
        0x47t
        0x74t
        0x6ft
        0x55t
        0x8t
        0x1dt
        -0x13t
        0x63t
        0x2dt
        0x62t
        -0x4ct
        0x48t
        0x22t
        -0x5ct
        0x5ct
        -0x3ft
        0x71t
        0x6ct
        -0x61t
        -0x3ct
        0x3dt
        0x17t
        -0x4at
        0x5et
        -0x69t
        -0x6ct
        -0x44t
        0x12t
        -0x57t
        -0xdt
        -0x4bt
        0x5ft
        0x14t
        0x74t
        0x2ft
        0x45t
        -0x1et
        0xbt
        0x42t
        0x1et
        -0x12t
        -0x65t
        0x51t
        -0x29t
        -0x75t
        0x40t
        0x2at
        -0x51t
        0x75t
        0x70t
        0x53t
        0x30t
        -0x1dt
        -0x7t
        0x5at
        -0xft
        0x18t
        0xdt
        -0x2bt
        -0x13t
        0x49t
        -0x3dt
        0x6ct
        0x7dt
    .end array-data
.end method

.method public constructor <init>(Lna/x2;II)V
    .locals 3

    move-object v0, p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, La4/f;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    .line 17
    iput p1, v0, La4/f;->a:I

    const/4 v2, 0x3

    .line 18
    iput p2, v0, La4/f;->b:I

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x33t
        0x3et
        0x61t
        0x67t
        -0x14t
        0x2at
        -0xbt
        0x37t
        0x27t
        0x7bt
        0x31t
        0x46t
        0x7dt
        -0x3ft
        0xft
        0x27t
        -0xet
        -0x1dt
        0x4ft
        0x1at
        0x71t
        0x6dt
        0x28t
        0x62t
        -0x5ct
        -0x5bt
        0x51t
        -0x37t
        -0xbt
        0xdt
        0x21t
        0x68t
        0x4bt
        0x15t
        0x77t
        -0x5bt
        0x7et
        0x71t
        -0x5dt
        -0x65t
        -0x37t
        0x3at
        0x34t
        -0x43t
        -0x8t
    .end array-data
.end method

.method public static a(La4/f;[BII)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, La4/f;->b:I

    const/4 v6, 0x4

    .line 3
    add-int/2addr v0, p3

    const/4 v6, 0x7

    .line 4
    iget-object v1, v4, La4/f;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    check-cast v1, [B

    const/4 v6, 0x1

    .line 8
    array-length v2, v1

    const/4 v6, 0x7

    .line 9
    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    .line 11
    array-length v1, v1

    const/4 v6, 0x2

    .line 12
    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x6

    .line 14
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    new-array v0, v0, [B

    const/4 v6, 0x5

    .line 22
    iget-object v1, v4, La4/f;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 24
    check-cast v1, [B

    const/4 v6, 0x3

    .line 26
    iget v2, v4, La4/f;->b:I

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x0

    move v3, v6

    .line 29
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 32
    iput-object v0, v4, La4/f;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 34
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, La4/f;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 36
    check-cast v0, [B

    const/4 v6, 0x6

    .line 38
    iget v1, v4, La4/f;->b:I

    const/4 v6, 0x7

    .line 40
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 43
    iget p1, v4, La4/f;->b:I

    const/4 v6, 0x4

    .line 45
    add-int/2addr p1, p3

    const/4 v6, 0x1

    .line 46
    iput p1, v4, La4/f;->b:I

    const/4 v6, 0x6

    .line 48
    return-void

    .array-data 1
        0x4et
        0x4ct
        -0x1ct
        0x1et
        -0x16t
        -0x65t
        0x74t
        0x3at
        0x5ct
        0x14t
        0xat
        -0x2at
        0x2dt
        0xct
        0x46t
        -0x33t
        0x69t
        0x6at
        0x2dt
        0x40t
        -0x32t
        0x48t
    .end array-data
.end method


# virtual methods
.method public b()La4/g;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, La4/g;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget v1, v2, La4/f;->a:I

    const/4 v4, 0x7

    .line 8
    iput v1, v0, La4/g;->a:I

    const/4 v4, 0x1

    .line 10
    iget v1, v2, La4/f;->b:I

    const/4 v4, 0x6

    .line 12
    iput v1, v0, La4/g;->b:I

    const/4 v4, 0x7

    .line 14
    iget-object v1, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 16
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 18
    iput-object v1, v0, La4/g;->c:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    return-object v0

    .array-data 1
        0x49t
        -0x7at
        0x6ct
    .end array-data
.end method

.method public c(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lna/x2;

    const/4 v4, 0x1

    .line 5
    iget v1, v2, La4/f;->a:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p1, v1}, Lna/x2;->b(II)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget v0, v2, La4/f;->b:I

    const/4 v4, 0x1

    .line 13
    and-int/2addr p1, v0

    const/4 v4, 0x4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .array-data 1
        -0x6ft
        -0x2bt
        -0x24t
        0x4at
        0x5t
        -0x65t
        0x4dt
        0x78t
        0x16t
        -0x70t
        -0x3dt
        0x4dt
        -0x4et
        0x34t
        -0x46t
        -0x31t
        0x4at
        0x57t
        0x7ct
        -0xdt
        0x3at
        0x58t
        -0x25t
        0x52t
        0x25t
        0x7et
        -0xat
        -0x42t
        0x6dt
        0x1t
        0x43t
        0x53t
        0x0t
        0x7et
        -0x42t
        0x11t
        0x9t
        0x16t
        -0x11t
        -0x5bt
        0xbt
        0x20t
        0x35t
        -0x4bt
        -0x2at
        0x3bt
        0x4bt
        -0x3dt
        0x56t
        -0x1et
        0x66t
        -0x7t
        0x53t
        -0x4dt
        -0x52t
        0x55t
        0x5bt
        -0x62t
        -0x3ct
        0x27t
        0x11t
        -0xat
        0x5t
        0x2ct
        0x3at
        0x7at
        0x30t
        0x13t
        0x46t
        0x1dt
        -0x77t
        -0x73t
        0x9t
        0x78t
        -0x5ft
        -0x4ct
        0x3bt
        0x3t
    .end array-data
.end method

.method public d()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, La4/f;->a:I

    const/4 v5, 0x3

    .line 3
    iget v1, v2, La4/f;->b:I

    const/4 v5, 0x6

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    nop

    .array-data 1
        -0x6t
        0x5bt
        -0x51t
        0x7t
        0x1bt
        -0x2t
        -0x44t
        0x5t
        -0x32t
    .end array-data
.end method

.method public e()Lya/j0;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, La4/f;->a:I

    const/4 v6, 0x5

    .line 3
    iget v1, v3, La4/f;->b:I

    const/4 v5, 0x6

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    iget-object v1, v3, La4/f;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 9
    check-cast v1, Lya/j0;

    const/4 v5, 0x3

    .line 11
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x7

    .line 13
    iput v2, v3, La4/f;->a:I

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1, v0}, Lya/j0;->b(I)Lya/j0;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x7

    .line 25
    throw v0

    const/4 v5, 0x3

    .array-data 1
        -0x61t
        0x5et
        0x6ct
        0x2ct
        -0x45t
        0x62t
        -0x7ft
        0x1ft
        0x27t
        -0x2dt
        0x61t
        -0x4bt
        -0x72t
        -0x49t
        0x64t
        -0x54t
        0x5ft
        0x19t
        -0x36t
        0x2bt
        0x1dt
        -0x35t
        -0x1bt
        -0x17t
        0x2et
        0x62t
        0x59t
        0x76t
        -0x3t
        0x58t
        -0x54t
        -0x55t
        0x5et
        0x3bt
        0x5t
        0x4ft
        -0x4bt
        0x3dt
        0x13t
        -0x2ct
        0x7ft
        -0x1ft
        0x33t
        0x1ct
        -0x10t
        -0x69t
        0x2bt
        0x25t
        -0x28t
        -0x50t
        0x69t
        0x45t
        -0x78t
        -0x6t
        0x61t
        0x2et
        -0x1ct
        -0x1t
        -0x24t
        0x31t
        -0x73t
        -0x34t
        -0x60t
        0x7bt
        -0x4dt
        0x51t
        0x69t
        0x1dt
        0x78t
        0x76t
        -0x8t
        -0x9t
        0x8t
        0x2dt
        0x25t
        0x45t
        0x6bt
        0x4et
    .end array-data
.end method

.method public f()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, La4/f;->a:I

    const/4 v6, 0x1

    .line 3
    iget v1, v3, La4/f;->b:I

    const/4 v6, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-object v1, v3, La4/f;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    check-cast v1, Lya/j0;

    const/4 v6, 0x6

    .line 11
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x7

    .line 13
    iput v2, v3, La4/f;->a:I

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v1, v0}, Lya/j0;->o(I)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x4

    .line 25
    throw v0

    const/4 v5, 0x5

    .array-data 1
        -0x6at
        -0x4ft
        -0x26t
        0x4ft
        0x4at
        -0x2et
        -0xft
        -0x33t
        0x3at
        0x68t
        0x60t
        0x38t
        0x54t
        -0x62t
        -0x43t
        0x78t
        0x67t
        0x6dt
        0x52t
        -0x23t
        0x3ft
        0x14t
        0x5ft
        0x62t
        0x49t
        0xct
        -0x19t
        0x72t
        0x4ft
        0x2bt
        -0x56t
        0x4t
        -0x24t
        0x77t
        0x5ft
        -0x32t
        0x55t
        -0x4bt
        0x61t
        0x16t
        0x4ft
        0x5ft
    .end array-data
.end method

.method public g()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, La4/f;->b:I

    const/4 v7, 0x7

    .line 3
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 5
    iget-object v1, v5, La4/f;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 7
    check-cast v1, [I

    const/4 v7, 0x7

    .line 9
    array-length v2, v1

    const/4 v7, 0x5

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    if-ge v0, v2, :cond_1

    const/4 v7, 0x5

    .line 13
    aget v2, v1, v0

    const/4 v7, 0x6

    .line 15
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 17
    aput v3, v1, v0

    const/4 v7, 0x2

    .line 19
    iget v1, v5, La4/f;->a:I

    const/4 v7, 0x7

    .line 21
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    .line 23
    iput v1, v5, La4/f;->a:I

    const/4 v7, 0x5

    .line 25
    iget v1, v5, La4/f;->b:I

    const/4 v7, 0x5

    .line 27
    sub-int v1, v0, v1

    const/4 v7, 0x4

    .line 29
    iput v0, v5, La4/f;->b:I

    const/4 v7, 0x7

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v7, 0x2

    array-length v0, v1

    const/4 v7, 0x2

    .line 33
    iget v1, v5, La4/f;->b:I

    const/4 v7, 0x5

    .line 35
    sub-int/2addr v0, v1

    const/4 v7, 0x6

    .line 36
    move v1, v3

    .line 37
    :goto_0
    iget-object v2, v5, La4/f;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 39
    check-cast v2, [I

    const/4 v7, 0x3

    .line 41
    aget v4, v2, v1

    const/4 v7, 0x3

    .line 43
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x2

    aput v3, v2, v1

    const/4 v7, 0x7

    .line 50
    iget v2, v5, La4/f;->a:I

    const/4 v7, 0x1

    .line 52
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x5

    .line 54
    iput v2, v5, La4/f;->a:I

    const/4 v7, 0x2

    .line 56
    iput v1, v5, La4/f;->b:I

    const/4 v7, 0x6

    .line 58
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 59
    return v0

    nop

    .array-data 1
        0x51t
        -0x1dt
        0x3bt
        0x22t
        -0xdt
        -0x57t
        -0x15t
        0x73t
        -0x7ft
        -0x1t
        -0x2et
        0x4ct
        0x0t
        -0x3ct
        -0x33t
        0x28t
        0x8t
        -0x49t
        -0x38t
        -0x5bt
        0x1t
        0x1t
        0x1t
        0x5t
        -0x49t
        -0xat
        0x1bt
        0x13t
        0x68t
        -0x21t
        0x47t
        0x42t
        0x2t
        0x26t
        0x13t
        -0x71t
        -0x4t
        0x6dt
        -0x31t
        0x45t
        0x32t
        0x6at
        0x1ft
        0x41t
        -0x76t
        0x50t
        -0x6at
        0x71t
        -0x45t
        0x16t
        -0x64t
        0x4bt
        0x5ft
        0x2bt
        0x52t
        0x25t
        0x49t
    .end array-data
.end method

.method public h(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, [I

    const/4 v4, 0x3

    .line 5
    array-length v0, v0

    const/4 v4, 0x2

    .line 6
    if-le p1, v0, :cond_0

    const/4 v4, 0x5

    .line 8
    new-array p1, p1, [I

    const/4 v4, 0x7

    .line 10
    iput-object p1, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 14
    check-cast p1, [I

    const/4 v4, 0x7

    .line 16
    array-length p1, p1

    const/4 v4, 0x2

    .line 17
    :goto_0
    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    if-lez p1, :cond_1

    const/4 v4, 0x3

    .line 22
    iget-object p1, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 24
    check-cast p1, [I

    const/4 v4, 0x2

    .line 26
    aput v1, p1, v0

    const/4 v4, 0x2

    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x7

    iput v1, v2, La4/f;->a:I

    const/4 v4, 0x1

    .line 32
    iput v1, v2, La4/f;->b:I

    const/4 v4, 0x4

    .line 34
    return-void

    .array-data 1
        -0x80t
        -0x68t
        0x15t
        0x75t
        -0x9t
        -0x4ct
        0x57t
        -0x56t
        0x6ct
        0x3dt
        0x16t
        -0x2at
        -0x44t
        0x40t
        -0x2bt
        -0x70t
        -0x18t
        -0xat
        0x2ft
        -0x51t
        -0x17t
        -0xct
        0x64t
        0x27t
        0xft
    .end array-data
.end method

.method public i(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, La4/f;->b:I

    const/4 v4, 0x3

    .line 3
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 4
    iget-object p1, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 6
    check-cast p1, [I

    const/4 v4, 0x4

    .line 8
    array-length v1, p1

    const/4 v4, 0x4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    array-length v1, p1

    const/4 v4, 0x1

    .line 12
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x3

    aget v1, p1, v0

    const/4 v4, 0x5

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    aput v1, p1, v0

    const/4 v4, 0x3

    .line 20
    iget p1, v2, La4/f;->a:I

    const/4 v4, 0x5

    .line 22
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    .line 24
    iput p1, v2, La4/f;->a:I

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x4

    iput v0, v2, La4/f;->b:I

    const/4 v4, 0x3

    .line 28
    return-void

    nop

    .array-data 1
        -0x32t
        0x1dt
        -0x26t
        0x1at
        -0x35t
        0x3bt
        0x41t
        0x5at
        0xct
        0x5at
        -0x52t
        -0x4ct
        -0x66t
        0x28t
        -0x36t
        0x8t
        -0x4dt
        0x39t
        0x6at
        -0x3ft
    .end array-data
.end method
