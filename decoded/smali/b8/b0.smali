.class public final Lb8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:Lb8/d;

.field public c:[[I

.field public d:[Lb8/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0xa

    move v0, v4

    .line 6
    new-array v1, v0, [[I

    const/4 v5, 0x3

    .line 8
    iput-object v1, v2, Lb8/b0;->c:[[I

    const/4 v4, 0x1

    .line 10
    new-array v0, v0, [Lb8/d;

    const/4 v4, 0x7

    .line 12
    iput-object v0, v2, Lb8/b0;->d:[Lb8/d;

    const/4 v4, 0x5

    .line 14
    return-void

    .array-data 1
        0x70t
        0x48t
        0x2dt
        0x4et
        -0x5ft
        0x72t
        -0x5at
        -0x7bt
        0x2bt
        0x69t
        0x15t
        -0x80t
        -0x69t
        0x76t
        -0x8t
    .end array-data
.end method

.method public static b(Lb8/d;)Lb8/b0;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lb8/b0;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lb8/b0;-><init>()V

    const/4 v4, 0x5

    .line 6
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Lb8/b0;->a([ILb8/d;)V

    const/4 v4, 0x7

    .line 11
    return-object v0

    .array-data 1
        0x45t
        -0x6et
        0x2ft
        0x51t
        0x2ct
        0x7et
        0x6et
        0x5ct
        -0x7t
        0x5et
        -0x2at
        0xat
        -0x2bt
        0x6at
        0x60t
        0x4at
        0x78t
        -0x4ct
        0x63t
        -0x17t
        0x1at
        -0x21t
        -0x23t
        0x39t
        0x74t
        -0x1et
        -0x33t
        0x56t
        0x47t
        0x2et
        0xct
        0x70t
        0x2ct
        0x76t
        -0x55t
        0x7ft
        -0x1ft
        0x65t
        -0x5ct
        -0x6at
        -0x3ct
        0x3bt
        -0x28t
        -0x32t
        -0x37t
        0x5t
        0x65t
        -0x73t
        -0x27t
        0x79t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final a([ILb8/d;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lb8/b0;->a:I

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    array-length v1, p1

    const/4 v7, 0x5

    .line 6
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 8
    :cond_0
    const/4 v7, 0x3

    iput-object p2, v5, Lb8/b0;->b:Lb8/d;

    const/4 v8, 0x2

    .line 10
    :cond_1
    const/4 v8, 0x4

    iget-object v1, v5, Lb8/b0;->c:[[I

    const/4 v8, 0x5

    .line 12
    array-length v2, v1

    const/4 v7, 0x2

    .line 13
    if-lt v0, v2, :cond_2

    const/4 v8, 0x2

    .line 15
    add-int/lit8 v2, v0, 0xa

    const/4 v8, 0x7

    .line 17
    new-array v3, v2, [[I

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x0

    move v4, v7

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 23
    iput-object v3, v5, Lb8/b0;->c:[[I

    const/4 v8, 0x1

    .line 25
    new-array v1, v2, [Lb8/d;

    const/4 v7, 0x3

    .line 27
    iget-object v2, v5, Lb8/b0;->d:[Lb8/d;

    const/4 v8, 0x2

    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    .line 32
    iput-object v1, v5, Lb8/b0;->d:[Lb8/d;

    const/4 v7, 0x6

    .line 34
    :cond_2
    const/4 v8, 0x6

    iget-object v0, v5, Lb8/b0;->c:[[I

    const/4 v7, 0x4

    .line 36
    iget v1, v5, Lb8/b0;->a:I

    const/4 v7, 0x1

    .line 38
    aput-object p1, v0, v1

    const/4 v7, 0x3

    .line 40
    iget-object p1, v5, Lb8/b0;->d:[Lb8/d;

    const/4 v7, 0x4

    .line 42
    aput-object p2, p1, v1

    const/4 v7, 0x3

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 46
    iput v1, v5, Lb8/b0;->a:I

    const/4 v7, 0x3

    .line 48
    return-void

    .array-data 1
        0x43t
        -0x48t
        -0x75t
        0x21t
        -0x65t
        -0x57t
        0x14t
        0x70t
        0x14t
        0x24t
        -0x67t
        0x70t
        0x6et
    .end array-data
.end method

.method public final c([I)Lb8/d;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lb8/b0;->c:[[I

    const/4 v7, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, v5, Lb8/b0;->a:I

    const/4 v8, 0x2

    .line 7
    const/4 v8, -0x1

    move v4, v8

    .line 8
    if-ge v2, v3, :cond_1

    const/4 v7, 0x2

    .line 10
    aget-object v3, v0, v2

    const/4 v8, 0x2

    .line 12
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 15
    move-result v8

    move v3, v8

    .line 16
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v8, 0x7

    move v2, v4

    .line 23
    :goto_1
    if-gez v2, :cond_4

    const/4 v7, 0x2

    .line 25
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v7, 0x6

    .line 27
    iget-object v0, v5, Lb8/b0;->c:[[I

    const/4 v7, 0x1

    .line 29
    :goto_2
    iget v2, v5, Lb8/b0;->a:I

    const/4 v8, 0x6

    .line 31
    if-ge v1, v2, :cond_3

    const/4 v7, 0x7

    .line 33
    aget-object v2, v0, v1

    const/4 v7, 0x7

    .line 35
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 41
    move v4, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v8, 0x3

    :goto_3
    move v2, v4

    .line 47
    :cond_4
    const/4 v7, 0x2

    if-gez v2, :cond_5

    const/4 v8, 0x6

    .line 49
    iget-object p1, v5, Lb8/b0;->b:Lb8/d;

    const/4 v7, 0x1

    .line 51
    return-object p1

    .line 52
    :cond_5
    const/4 v8, 0x6

    iget-object p1, v5, Lb8/b0;->d:[Lb8/d;

    const/4 v7, 0x1

    .line 54
    aget-object p1, p1, v2

    const/4 v8, 0x5

    .line 56
    return-object p1

    nop

    .array-data 1
        0x65t
        -0x31t
        0x3bt
        0x6bt
        -0xat
    .end array-data
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_7

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7

    .line 22
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lz6/a;->O:[I

    .line 46
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    new-instance v3, Lb8/a;

    .line 60
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v5}, Lb8/a;-><init>(F)V

    .line 64
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 65
    invoke-static {v2, v5, v3}, Lb8/p;->j(Landroid/content/res/TypedArray;ILb8/d;)Lb8/d;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 75
    move-result v2

    .line 76
    new-array v5, v2, [I

    .line 78
    move v6, v4

    .line 79
    move v7, v6

    .line 80
    :goto_2
    if-ge v6, v2, :cond_6

    .line 82
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 85
    move-result v8

    .line 86
    const v9, 0x7f040189

    .line 89
    if-eq v8, v9, :cond_5

    .line 91
    add-int/lit8 v9, v7, 0x1

    .line 93
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    neg-int v8, v8

    .line 101
    :goto_3
    aput v8, v5, v7

    .line 103
    move v7, v9

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2, v3}, Lb8/b0;->a([ILb8/d;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void

    nop

    .array-data 1
        0x36t
        -0x48t
        0x45t
        0x6t
        -0x22t
        0x39t
        -0x1ct
        0x34t
        -0x43t
        0x5bt
        -0x7at
        0x7ct
        0x56t
        0x77t
        0x3bt
        -0x4dt
        -0x58t
        -0x41t
        0xat
        -0x13t
        0xbt
        0x73t
    .end array-data
.end method
