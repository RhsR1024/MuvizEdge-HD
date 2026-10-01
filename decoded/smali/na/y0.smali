.class public final Lna/y0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lna/y0;->a:I

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lna/y0;->b:I

    const/4 v2, 0x3

    .line 8
    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x5

    .line 10
    const/4 v2, 0x1

    move p2, v2

    .line 11
    shl-int p1, p2, p1

    const/4 v3, 0x1

    .line 13
    add-int/lit8 p2, p1, -0x1

    const/4 v3, 0x6

    .line 15
    iput p2, v0, Lna/y0;->c:I

    const/4 v3, 0x4

    .line 17
    new-array p2, p1, [I

    const/4 v3, 0x2

    .line 19
    iput-object p2, v0, Lna/y0;->d:[I

    const/4 v3, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 23
    iput-object p1, v0, Lna/y0;->e:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 25
    return-void

    nop

    .array-data 1
        0x41t
        0x15t
        0x26t
        0xbt
        -0x57t
        0x30t
        -0x36t
        0x7ft
        0x4dt
        -0x65t
        -0x22t
        0x51t
        -0x7dt
        0x4ct
        0x16t
        -0x18t
        0x35t
        0x48t
        0xft
        0x1bt
        0xft
        -0x1t
        0x53t
        0x68t
        0x6et
        -0xct
        -0x2et
        0x13t
        -0x7ft
        0x3t
        0x21t
        0x5bt
        0x79t
        0x65t
        0x7t
        -0x5ct
        -0x2et
        0x45t
        -0x6ct
        -0x28t
        0x1bt
        0x58t
        0xdt
        0x5bt
        -0x25t
        0x3t
        0x13t
        0x5ct
        0x44t
        -0x6at
        0x47t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lna/y0;->b:I

    const/4 v6, 0x5

    .line 3
    shr-int v0, p1, v0

    const/4 v5, 0x3

    .line 5
    iget v1, v3, Lna/y0;->c:I

    const/4 v6, 0x7

    .line 7
    and-int/2addr v0, v1

    const/4 v6, 0x5

    .line 8
    iget-object v1, v3, Lna/y0;->d:[I

    const/4 v6, 0x2

    .line 10
    aget v1, v1, v0

    const/4 v6, 0x6

    .line 12
    iget-object v2, v3, Lna/y0;->e:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    if-ne v1, p1, :cond_0

    const/4 v6, 0x5

    .line 16
    aget-object p1, v2, v0

    const/4 v5, 0x5

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 21
    aget-object v0, v2, v0

    const/4 v6, 0x1

    .line 23
    check-cast v0, Lna/y0;

    const/4 v5, 0x2

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, p1}, Lna/y0;->a(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 33
    return-object p1

    nop

    .array-data 1
        0x67t
        0x4t
        0x39t
        0x60t
        0x24t
        0x42t
        -0xct
        0x1ct
        0x1at
        -0xet
        0x47t
        0xet
        0x2dt
        0x59t
        0x51t
        0x7at
        -0x25t
        0x5at
        0x32t
        -0x44t
        0x1ct
        -0x12t
        0x7bt
        -0x24t
        0x1et
        0x52t
        0x27t
        0x3ct
        0x52t
        0x51t
        -0x10t
        0x57t
        0x8t
        0x71t
        -0x2bt
        -0x27t
        -0x64t
        0x76t
        -0x21t
        -0x69t
        0x2et
        0x35t
        0x3et
        -0x51t
        -0x4at
        -0x1ft
        -0x5bt
        -0x1at
        0x24t
        0x4at
        0x62t
        -0x80t
        0x4at
        -0x3ft
        0x2ft
        -0x6dt
        0x3dt
        0x71t
        0x32t
        -0x25t
    .end array-data
.end method

.method public final b(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lna/y0;->b:I

    const/4 v10, 0x4

    .line 3
    shr-int v1, p1, v0

    const/4 v10, 0x4

    .line 5
    iget v2, v8, Lna/y0;->c:I

    const/4 v10, 0x1

    .line 7
    and-int/2addr v1, v2

    const/4 v10, 0x4

    .line 8
    iget-object v2, v8, Lna/y0;->d:[I

    const/4 v10, 0x4

    .line 10
    aget v3, v2, v1

    const/4 v10, 0x4

    .line 12
    iget-object v4, v8, Lna/y0;->e:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 14
    if-ne v3, p1, :cond_2

    const/4 v10, 0x7

    .line 16
    aget-object p1, v4, v1

    const/4 v10, 0x7

    .line 18
    instance-of p2, p1, Ljava/lang/ref/SoftReference;

    const/4 v10, 0x7

    .line 20
    if-nez p2, :cond_0

    const/4 v10, 0x7

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v10, 0x1

    check-cast p1, Ljava/lang/ref/SoftReference;

    const/4 v10, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object p1, v10

    .line 29
    if-eqz p1, :cond_1

    const/4 v10, 0x7

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/ref/SoftReference;

    const/4 v10, 0x6

    .line 34
    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 37
    aput-object p1, v4, v1

    const/4 v10, 0x2

    .line 39
    return-object p3

    .line 40
    :cond_2
    const/4 v10, 0x5

    if-nez v3, :cond_5

    const/4 v10, 0x5

    .line 42
    aget-object v0, v4, v1

    const/4 v10, 0x1

    .line 44
    check-cast v0, Lna/y0;

    const/4 v10, 0x4

    .line 46
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lna/y0;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object p1, v10

    .line 52
    return-object p1

    .line 53
    :cond_3
    const/4 v10, 0x7

    aput p1, v2, v1

    const/4 v10, 0x4

    .line 55
    const/16 v10, 0x18

    move p1, v10

    .line 57
    if-lt p2, p1, :cond_4

    const/4 v10, 0x4

    .line 59
    new-instance p1, Ljava/lang/ref/SoftReference;

    const/4 v10, 0x7

    .line 61
    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v10, 0x7

    move-object p1, p3

    .line 66
    :goto_0
    aput-object p1, v4, v1

    const/4 v10, 0x5

    .line 68
    return-object p3

    .line 69
    :cond_5
    const/4 v10, 0x1

    new-instance v5, Lna/y0;

    const/4 v10, 0x4

    .line 71
    iget v6, v8, Lna/y0;->a:I

    const/4 v10, 0x4

    .line 73
    shr-int/lit8 v7, v6, 0x4

    const/4 v10, 0x2

    .line 75
    and-int/lit8 v6, v6, 0xf

    const/4 v10, 0x3

    .line 77
    add-int/2addr v0, v6

    const/4 v10, 0x7

    .line 78
    invoke-direct {v5, v7, v0}, Lna/y0;-><init>(II)V

    const/4 v10, 0x2

    .line 81
    shr-int v0, v3, v0

    const/4 v10, 0x6

    .line 83
    iget v6, v5, Lna/y0;->c:I

    const/4 v10, 0x2

    .line 85
    and-int/2addr v0, v6

    const/4 v10, 0x7

    .line 86
    iget-object v6, v5, Lna/y0;->d:[I

    const/4 v10, 0x4

    .line 88
    aput v3, v6, v0

    const/4 v10, 0x5

    .line 90
    iget-object v3, v5, Lna/y0;->e:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 92
    aget-object v6, v4, v1

    const/4 v10, 0x2

    .line 94
    aput-object v6, v3, v0

    const/4 v10, 0x3

    .line 96
    const/4 v10, 0x0

    move v0, v10

    .line 97
    aput v0, v2, v1

    const/4 v10, 0x5

    .line 99
    aput-object v5, v4, v1

    const/4 v10, 0x6

    .line 101
    invoke-virtual {v5, p1, p2, p3}, Lna/y0;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    move-object p1, v10

    .line 105
    return-object p1

    .array-data 1
        -0x1ft
        -0x37t
        -0x6dt
        0x1dt
        -0x4et
        0x1ct
        0x60t
        0x6t
        0x18t
        0x39t
        0x73t
        0x6ct
        0x4ft
        0x36t
        0x48t
        -0x16t
        0x1ft
        -0x71t
        0x21t
        0x3dt
        0x45t
        -0x50t
    .end array-data
.end method
