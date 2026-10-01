.class public abstract Li8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v2, 0x1010000

    move v0, v2

    .line 3
    const v1, 0x7f0405ae

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    sput-object v0, Li8/a;->a:[I

    const/4 v3, 0x7

    .line 12
    const v0, 0x7f0403db

    const/4 v3, 0x4

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Li8/a;->b:[I

    const/4 v3, 0x2

    .line 21
    return-void

    nop

    .array-data 1
        -0x18t
        -0x5t
        -0x52t
        0x31t
        0x9t
        -0x5bt
        0x7dt
        0x3at
        -0xdt
        -0x7dt
        0x59t
        0x5at
        0x13t
        0x16t
        -0x39t
        0x26t
        0x1ft
        -0x4ft
        0x5at
        -0x18t
        0x2et
        0x41t
        0x61t
        0x53t
        0x6dt
        -0x4dt
        -0x5bt
        0x58t
        0x15t
        -0x6dt
        -0x7t
        -0x17t
        0x5ct
        -0x79t
        0x1et
        0x1t
        -0x5dt
        0x2et
        0x23t
        0x2bt
        0x17t
        0x4et
        0x41t
        0x27t
        -0x1dt
        0x52t
        0x16t
        0x42t
        -0x25t
        0x1dt
        -0x1at
        -0x41t
        -0x6dt
        -0x38t
        0x2bt
        0x20t
        0x2ft
        0x76t
        0x67t
        0x4dt
        0xbt
        -0x33t
        0x47t
        -0x6t
        0x6et
        0x6et
        0x45t
        -0x30t
        0x7et
        -0x7ft
        -0x4et
        0x27t
        0x3bt
        -0x1ft
        0x19t
        0x18t
        -0xft
        0x77t
        -0x61t
        0x1bt
        -0x25t
        -0x33t
        0x36t
        0x74t
        -0x77t
    .end array-data
.end method

.method public static a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;
    .locals 10

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    new-array v1, v0, [I

    const/4 v7, 0x2

    .line 4
    sget-object v2, Li8/a;->b:[I

    const/4 v7, 0x5

    .line 6
    invoke-virtual {p2, p3, v2, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v6

    move v4, v6

    .line 15
    aput v4, v1, v3

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    .line 20
    aget v1, v1, v3

    const/4 v7, 0x3

    .line 22
    instance-of v2, p2, Lm/c;

    const/4 v7, 0x6

    .line 24
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lm/c;

    const/4 v8, 0x7

    .line 29
    iget v2, v2, Lm/c;->a:I

    const/4 v8, 0x7

    .line 31
    if-ne v2, v1, :cond_0

    const/4 v7, 0x3

    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x1

    move v2, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    const/4 v9, 0x1

    .line 38
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const/4 v8, 0x3

    new-instance v2, Lm/c;

    const/4 v8, 0x7

    .line 43
    invoke-direct {v2, p2, v1}, Lm/c;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    .line 46
    array-length v1, p4

    const/4 v9, 0x7

    .line 47
    new-array v4, v1, [I

    const/4 v8, 0x6

    .line 49
    array-length v5, p4

    const/4 v9, 0x1

    .line 50
    if-lez v5, :cond_3

    const/4 v7, 0x6

    .line 52
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v6

    move-object p0, v6

    .line 56
    move p1, v3

    .line 57
    :goto_1
    array-length v5, p4

    const/4 v9, 0x1

    .line 58
    if-ge p1, v5, :cond_2

    const/4 v9, 0x2

    .line 60
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v6

    move v5, v6

    .line 64
    aput v5, v4, p1

    const/4 v7, 0x1

    .line 66
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    .line 72
    :cond_3
    const/4 v9, 0x2

    move p0, v3

    .line 73
    :goto_2
    if-ge p0, v1, :cond_5

    const/4 v9, 0x7

    .line 75
    aget p1, v4, p0

    const/4 v9, 0x1

    .line 77
    if-eqz p1, :cond_4

    const/4 v9, 0x5

    .line 79
    invoke-virtual {v2}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object v6

    move-object p4, v6

    .line 83
    invoke-virtual {p4, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v8, 0x4

    .line 86
    :cond_4
    const/4 v9, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v9, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v9, 0x7

    sget-object p0, Li8/a;->a:[I

    const/4 v7, 0x3

    .line 91
    invoke-virtual {p2, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    move-result-object v6

    move-object p0, v6

    .line 95
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result v6

    move p1, v6

    .line 99
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    move-result v6

    move p2, v6

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 106
    if-eqz p1, :cond_6

    const/4 v9, 0x5

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v8, 0x5

    move p1, p2

    .line 110
    :goto_3
    if-eqz p1, :cond_7

    const/4 v8, 0x3

    .line 112
    invoke-virtual {v2}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    move-result-object v6

    move-object p0, v6

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v9, 0x4

    .line 119
    :cond_7
    const/4 v9, 0x3

    return-object v2

    .line 120
    :cond_8
    const/4 v9, 0x1

    :goto_4
    return-object p2

    nop

    .array-data 1
        -0x7dt
        0x3t
        -0x39t
        0x34t
        -0x16t
        -0x63t
        0x46t
        -0x2bt
        -0x2at
        0x2et
        0x17t
        0x8t
        0x56t
        -0x7dt
        0x1bt
        0x77t
        -0x71t
        0x7et
        -0x74t
        0x0t
        0x66t
        -0x7at
        0x6ft
        -0x74t
        0x5t
        -0x14t
        0xbt
        -0x1t
        -0x34t
        0xat
        -0x36t
        0x31t
        0x7bt
        -0x3ct
        0x31t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [I

    const/4 v3, 0x6

    .line 4
    invoke-static {p2, p3, v1, p1, v0}, Li8/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    return-object v1

    .array-data 1
        0x60t
        0x12t
        0x3ft
        0x1t
        -0x19t
        -0x5at
        -0x8t
        0x6t
        0x26t
        -0xct
        0x5bt
        0x46t
        -0x3ft
        -0x57t
        -0x78t
        0x52t
        0x9t
        0x47t
        -0x70t
        -0x12t
        0x38t
        -0x69t
        -0x3et
        -0x71t
        0x50t
        -0x57t
    .end array-data
.end method
