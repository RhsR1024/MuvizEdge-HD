.class public final Lc0/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lc0/q;->g:[I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result v6

    move p2, v6

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    :goto_0
    if-ge v0, p2, :cond_4

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    const/4 v6, 0x1

    move v2, v6

    .line 19
    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    .line 21
    iget v2, v3, Lc0/l;->c:F

    const/4 v6, 0x5

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    move-result v5

    move v1, v5

    .line 27
    iput v1, v3, Lc0/l;->c:F

    const/4 v6, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 32
    iget v2, v3, Lc0/l;->a:I

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    iput v1, v3, Lc0/l;->a:I

    const/4 v5, 0x7

    .line 40
    sget-object v2, Lc0/n;->d:[I

    const/4 v6, 0x1

    .line 42
    aget v1, v2, v1

    const/4 v5, 0x2

    .line 44
    iput v1, v3, Lc0/l;->a:I

    const/4 v5, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x4

    move v2, v6

    .line 48
    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    .line 50
    iget v2, v3, Lc0/l;->b:I

    const/4 v5, 0x7

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v6

    move v1, v6

    .line 56
    iput v1, v3, Lc0/l;->b:I

    const/4 v5, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x3

    move v2, v5

    .line 60
    if-ne v1, v2, :cond_3

    const/4 v5, 0x2

    .line 62
    iget v2, v3, Lc0/l;->d:F

    const/4 v5, 0x5

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    move-result v6

    move v1, v6

    .line 68
    iput v1, v3, Lc0/l;->d:F

    const/4 v6, 0x4

    .line 70
    :cond_3
    const/4 v6, 0x5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    .line 76
    return-void

    nop

    .array-data 1
        -0xdt
        -0x7at
        0x17t
        0x1bt
        -0x41t
        0x37t
        -0x21t
        0x6t
        0x58t
        0x17t
        -0x3dt
        0x67t
        0x75t
        -0x17t
        -0xat
        0xdt
        0x4at
        -0x7dt
        -0x1ct
        -0x5dt
        0xft
        -0x6bt
        0xct
        0x7ft
        0xct
        -0x1dt
        -0x6t
        0x36t
        0x5bt
        -0x28t
        -0x3dt
        -0x72t
        0x18t
        0x5t
        0x62t
        -0x67t
        -0x3at
        0x69t
        0x11t
        0x7ft
        -0x41t
        0x26t
        0x46t
        -0x33t
        -0x26t
        0x7t
        0x37t
        -0x1dt
        0x35t
        0x6ft
        -0x68t
        -0xct
        0xft
        0x22t
        0x46t
        -0xct
        0x58t
        0x3at
        0x53t
        -0x3bt
        -0x63t
        0x12t
        0x4ct
        0x6bt
        0x23t
        -0x22t
        0x1dt
        0x7et
    .end array-data
.end method
