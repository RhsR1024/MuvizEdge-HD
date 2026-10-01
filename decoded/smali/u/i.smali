.class public Lu/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:[I

.field public x:[Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 2
    sget-object v0, Lv/a;->a:[I

    const/4 v3, 0x2

    goto :goto_0

    .line 3
    :cond_0
    const/4 v3, 0x3

    new-array v0, p1, [I

    const/4 v3, 0x1

    .line 4
    :goto_0
    iput-object v0, v1, Lu/i;->w:[I

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 5
    sget-object p1, Lv/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    :goto_1
    iput-object p1, v1, Lu/i;->x:[Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    .array-data 1
        0x7et
        0x4et
        0x62t
        0x73t
        0x1at
        -0x28t
        0x73t
        -0x53t
        0x6t
        -0x32t
        -0xct
        0x3ct
        -0x28t
        0x23t
        0x1ft
    .end array-data
.end method

.method public constructor <init>(Lu/i;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    .line 8
    invoke-direct {v4, v0}, Lu/i;-><init>(I)V

    const/4 v6, 0x3

    .line 9
    iget v1, p1, Lu/i;->y:I

    const/4 v6, 0x1

    .line 10
    iget v2, v4, Lu/i;->y:I

    const/4 v6, 0x3

    add-int/2addr v2, v1

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lu/i;->b(I)V

    const/4 v6, 0x2

    .line 11
    iget v2, v4, Lu/i;->y:I

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x7

    if-lez v1, :cond_1

    const/4 v6, 0x5

    .line 12
    iget-object v2, p1, Lu/i;->w:[I

    const/4 v6, 0x3

    .line 13
    iget-object v3, v4, Lu/i;->w:[I

    const/4 v6, 0x7

    .line 14
    invoke-static {v0, v0, v1, v2, v3}, Lrb/g;->I0(III[I[I)V

    const/4 v6, 0x5

    .line 15
    iget-object p1, p1, Lu/i;->x:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    iget-object v2, v4, Lu/i;->x:[Ljava/lang/Object;

    const/4 v6, 0x5

    shl-int/lit8 v3, v1, 0x1

    const/4 v6, 0x7

    .line 17
    invoke-static {v0, v0, v3, p1, v2}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 18
    iput v1, v4, Lu/i;->y:I

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x5

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p1, v0}, Lu/i;->f(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v0}, Lu/i;->i(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v4, v2, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x4t
        -0x1at
        -0x32t
        0x20t
        0x4et
        0x43t
        0x75t
        0x6bt
        -0xct
        0x27t
        -0x5t
        0x7dt
        -0x47t
        -0x37t
        0x23t
        0x6bt
        0x7dt
        0x5dt
        -0x52t
        -0x5dt
        0x5ct
        0x41t
        -0x40t
        0x64t
        0x16t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lu/i;->y:I

    const/4 v8, 0x6

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    .line 5
    iget-object v1, v5, Lu/i;->x:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 10
    move p1, v2

    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    const/4 v8, 0x1

    .line 13
    aget-object v3, v1, p1

    const/4 v7, 0x1

    .line 15
    if-nez v3, :cond_0

    const/4 v8, 0x5

    .line 17
    shr-int/2addr p1, v2

    const/4 v7, 0x3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x3

    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v7, 0x2

    .line 25
    aget-object v4, v1, v3

    const/4 v7, 0x7

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    move v4, v8

    .line 31
    if-eqz v4, :cond_2

    const/4 v8, 0x1

    .line 33
    shr-int/lit8 p1, v3, 0x1

    const/4 v8, 0x7

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x5

    const/4 v7, -0x1

    move p1, v7

    .line 40
    return p1

    .array-data 1
        0x35t
        0x76t
        0x18t
        0x5at
        0x71t
        0x6ft
        -0x64t
        0x46t
        0x58t
        0x64t
        0x6t
        0x7ct
        -0x7ft
        -0x28t
        0x7dt
        0x66t
        0x17t
        -0x78t
        0x23t
        -0x7et
        -0x53t
        0x70t
        0x66t
        0x62t
        -0x62t
        0x73t
        0x12t
        -0x7ft
        0x2ct
        0x7at
        -0x57t
        -0x1at
        -0x4t
        -0x40t
        -0x7t
        -0x30t
        0x6bt
        0x71t
        0x63t
        0x67t
        0x62t
        0x64t
        0x1t
        -0x56t
        -0x3ft
        0x1et
        -0xet
        0x4ft
        0x31t
        -0x30t
        0x4et
        0x1t
        0x7dt
        -0x1ft
        -0x6et
        -0x42t
        -0xct
        -0x8t
        0x3at
        0x33t
        -0x52t
        0x2ft
        0x4et
        -0x27t
        0x38t
        0x6dt
    .end array-data
.end method

.method public final b(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lu/i;->y:I

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Lu/i;->w:[I

    const/4 v5, 0x5

    .line 5
    array-length v2, v1

    const/4 v5, 0x3

    .line 6
    if-ge v2, p1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-string v6, "copyOf(this, newSize)"

    move-object v2, v6

    .line 14
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 17
    iput-object v1, v3, Lu/i;->w:[I

    const/4 v5, 0x3

    .line 19
    iget-object v1, v3, Lu/i;->x:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 21
    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x7

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-static {p1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 30
    iput-object p1, v3, Lu/i;->x:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 32
    :cond_0
    const/4 v5, 0x3

    iget p1, v3, Lu/i;->y:I

    const/4 v6, 0x5

    .line 34
    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x3

    .line 39
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x2

    .line 42
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        0x35t
        -0x62t
        0x5bt
        0x52t
        -0x41t
        0x8t
        0x1ft
        0x72t
        0x35t
        0x4t
        0x13t
        -0x23t
        0x28t
        -0x3ct
        -0x4at
        0x6dt
        0x17t
        -0x66t
        0x5et
        -0x7ft
        0x2t
        0x51t
        -0x39t
        0x22t
        0x2ft
        0x23t
        -0x2bt
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lu/i;->y:I

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 5
    const/4 v8, -0x1

    move p1, v8

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v8, 0x7

    iget-object v1, v5, Lu/i;->w:[I

    const/4 v8, 0x6

    .line 9
    invoke-static {v0, p1, v1}, Lv/a;->a(II[I)I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-gez v1, :cond_1

    const/4 v7, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v8, 0x6

    iget-object v2, v5, Lu/i;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 18
    shl-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    .line 20
    aget-object v2, v2, v3

    const/4 v8, 0x4

    .line 22
    invoke-static {p2, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x6

    .line 31
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v8, 0x4

    .line 33
    iget-object v3, v5, Lu/i;->w:[I

    const/4 v7, 0x3

    .line 35
    aget v3, v3, v2

    const/4 v7, 0x2

    .line 37
    if-ne v3, p1, :cond_4

    const/4 v7, 0x3

    .line 39
    iget-object v3, v5, Lu/i;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 41
    shl-int/lit8 v4, v2, 0x1

    const/4 v8, 0x5

    .line 43
    aget-object v3, v3, v4

    const/4 v8, 0x2

    .line 45
    invoke-static {p2, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    move v3, v7

    .line 49
    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    .line 57
    :goto_2
    if-ltz v1, :cond_6

    const/4 v7, 0x1

    .line 59
    iget-object v0, v5, Lu/i;->w:[I

    const/4 v7, 0x4

    .line 61
    aget v0, v0, v1

    const/4 v7, 0x2

    .line 63
    if-ne v0, p1, :cond_6

    const/4 v7, 0x6

    .line 65
    iget-object v0, v5, Lu/i;->x:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 67
    shl-int/lit8 v3, v1, 0x1

    const/4 v7, 0x6

    .line 69
    aget-object v0, v0, v3

    const/4 v7, 0x7

    .line 71
    invoke-static {p2, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v8

    move v0, v8

    .line 75
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 77
    return v1

    .line 78
    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v7, 0x4

    not-int p1, v2

    const/4 v7, 0x7

    .line 82
    return p1

    .array-data 1
        0x54t
        -0x6et
        -0x49t
        0x40t
        -0x5dt
        0x6ft
        0x70t
        0x3at
        -0x34t
        0x38t
        0xct
        0x7et
        0x78t
        0x72t
        0x11t
        -0x50t
        0x17t
        0x27t
        0x3et
        -0x2ft
        -0x4et
        0x6bt
        0x13t
        0x7at
        -0x4dt
        -0x68t
        -0x49t
        -0x57t
        0x53t
        0x6ft
        -0x5at
        0x65t
        0x26t
        0x7dt
        0x5ft
        0x16t
        -0x3ct
        0x2ct
        0x24t
        -0x3ft
        0x29t
        -0x1t
        0x34t
        0x64t
        0xct
        0x49t
        0x4t
        -0x36t
        -0x20t
        0x2et
        0x33t
        -0x4at
        0x10t
        -0x36t
        0x1at
        0x2ft
        0x76t
        -0x5dt
        -0x32t
        0x7at
        -0x4ft
        -0x50t
        0x51t
        0x7bt
        0x5bt
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lu/i;->y:I

    const/4 v4, 0x6

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    sget-object v0, Lv/a;->a:[I

    const/4 v4, 0x6

    .line 7
    iput-object v0, v1, Lu/i;->w:[I

    const/4 v3, 0x6

    .line 9
    sget-object v0, Lv/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    iput-object v0, v1, Lu/i;->x:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput v0, v1, Lu/i;->y:I

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x2

    iget v0, v1, Lu/i;->y:I

    const/4 v3, 0x5

    .line 18
    if-gtz v0, :cond_1

    const/4 v3, 0x7

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x4

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x4

    .line 26
    throw v0

    const/4 v3, 0x5

    .array-data 1
        -0x57t
        0x37t
        0xdt
        0xct
        0x4ft
        0x52t
        -0xet
        0x13t
        0x5dt
        0x3ft
        0x4ct
        -0x31t
        -0x27t
        -0x79t
        0x69t
        -0x3bt
        0x17t
        -0x1ft
        0x7bt
        0x77t
        -0x14t
        0x6at
    .end array-data
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lu/i;->d(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .array-data 1
        -0x1et
        0x68t
        0x3dt
        0x78t
        -0x1dt
        0x62t
        -0x7t
        0x67t
        -0xat
        -0x47t
        -0x71t
        0x1bt
        -0x44t
        0x4ft
        0x4t
        0xdt
        -0x72t
        0x8t
        0x1bt
        0x73t
        -0x4at
        -0x29t
        0x56t
        0x46t
        0x49t
        -0x30t
        0x2at
        0x77t
        0x76t
        0x0t
        0x4ft
        -0x6dt
        -0x42t
        -0x8t
        0x45t
        -0x6bt
        -0x65t
        0x5at
        -0x36t
        -0x41t
        0x57t
        0x14t
        -0x21t
        -0x66t
        0x33t
        0x3bt
        0x23t
        -0x20t
        -0xft
        0x2ct
        -0x51t
        -0x1ct
        0x49t
        -0x7dt
        -0x41t
        -0x29t
        0x4ct
        0x37t
        -0x5dt
        -0x63t
        0x72t
        -0x5ft
        -0x45t
        0x3t
        0x3bt
        -0x74t
        -0x29t
        -0x7ct
        -0x5at
        0x5t
        0x29t
        0x5at
        -0x5at
        0x1ft
        -0x2dt
        0x40t
    .end array-data
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lu/i;->a(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .array-data 1
        0x13t
        0x8t
        -0x44t
        0x6t
        0x27t
        -0xdt
        -0x1dt
        0x28t
        -0x2t
        -0x56t
        -0x74t
        0x29t
        0x31t
    .end array-data
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Lu/i;->e()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-virtual {v1, v0, p1}, Lu/i;->c(ILjava/lang/Object;)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .array-data 1
        0x6ft
        -0x5ct
        0x60t
        0x30t
        0x37t
        -0x35t
        -0x29t
        0x48t
        -0x20t
        0x6et
        -0x3et
        0x45t
        -0x15t
        -0x4t
        -0x16t
        -0x1bt
        -0x2at
        0x14t
        0x50t
        0x6et
        -0x6bt
        -0x39t
        0xat
        0x64t
        0x7et
        -0x75t
        0x7et
        -0x7ct
        -0x15t
        -0x49t
        0x6bt
        0x29t
        -0x24t
        0x3et
        -0x12t
        -0x2ft
        0x63t
        0x7t
        -0x32t
        -0x2ct
        -0x73t
        0x2at
        -0x65t
        0x61t
        -0xdt
        0x19t
        0x68t
        0x11t
        0x4ct
        -0x11t
        0x37t
        -0x78t
        0x4ct
        0x5ft
        -0x28t
        0xbt
        0x12t
        -0x29t
        0x77t
        0x64t
    .end array-data
.end method

.method public final e()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lu/i;->y:I

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    const/4 v7, -0x1

    move v0, v7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v7, 0x2

    iget-object v1, v5, Lu/i;->w:[I

    const/4 v7, 0x1

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    invoke-static {v0, v2, v1}, Lv/a;->a(II[I)I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-gez v1, :cond_1

    const/4 v7, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x1

    iget-object v2, v5, Lu/i;->x:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 19
    shl-int/lit8 v3, v1, 0x1

    const/4 v7, 0x6

    .line 21
    aget-object v2, v2, v3

    const/4 v7, 0x7

    .line 23
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x5

    .line 28
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v7, 0x1

    .line 30
    iget-object v3, v5, Lu/i;->w:[I

    const/4 v7, 0x7

    .line 32
    aget v3, v3, v2

    const/4 v7, 0x6

    .line 34
    if-nez v3, :cond_4

    const/4 v7, 0x6

    .line 36
    iget-object v3, v5, Lu/i;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 38
    shl-int/lit8 v4, v2, 0x1

    const/4 v7, 0x2

    .line 40
    aget-object v3, v3, v4

    const/4 v7, 0x6

    .line 42
    if-nez v3, :cond_3

    const/4 v7, 0x2

    .line 44
    return v2

    .line 45
    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    .line 50
    :goto_2
    if-ltz v1, :cond_6

    const/4 v7, 0x3

    .line 52
    iget-object v0, v5, Lu/i;->w:[I

    const/4 v7, 0x1

    .line 54
    aget v0, v0, v1

    const/4 v7, 0x1

    .line 56
    if-nez v0, :cond_6

    const/4 v7, 0x6

    .line 58
    iget-object v0, v5, Lu/i;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 60
    shl-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    .line 62
    aget-object v0, v0, v3

    const/4 v7, 0x4

    .line 64
    if-nez v0, :cond_5

    const/4 v7, 0x6

    .line 66
    return v1

    .line 67
    :cond_5
    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v7, 0x4

    not-int v0, v2

    const/4 v7, 0x5

    .line 71
    return v0

    nop

    .array-data 1
        -0x3t
        -0x6ct
        0x7at
        0x62t
        -0x2t
        -0x18t
        0x7et
        0x55t
        0x2bt
        -0x13t
        -0x70t
        0x4ft
        0x64t
        -0x3dt
        0x72t
        0x12t
        -0x35t
        0x54t
        0x11t
        -0x39t
        0x40t
        -0x70t
        0x30t
        -0x68t
        -0x55t
        -0x58t
        0x18t
        0x7bt
        0x39t
        0x21t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    .line 6
    :try_start_0
    const/4 v9, 0x7

    instance-of v2, p1, Lu/i;

    const/4 v9, 0x4

    .line 8
    if-eqz v2, :cond_6

    const/4 v9, 0x3

    .line 10
    iget v2, v7, Lu/i;->y:I

    const/4 v9, 0x3

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lu/i;

    const/4 v9, 0x1

    .line 15
    iget v3, v3, Lu/i;->y:I

    const/4 v9, 0x6

    .line 17
    if-eq v2, v3, :cond_1

    const/4 v9, 0x2

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lu/i;

    const/4 v9, 0x4

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v7, v3}, Lu/i;->f(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v4, v9

    .line 29
    invoke-virtual {v7, v3}, Lu/i;->i(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v5, v9

    .line 33
    invoke-virtual {p1, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v6, v9

    .line 37
    if-nez v5, :cond_3

    const/4 v9, 0x5

    .line 39
    if-nez v6, :cond_2

    const/4 v9, 0x6

    .line 41
    invoke-virtual {p1, v4}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    move v4, v9

    .line 45
    if-nez v4, :cond_4

    const/4 v9, 0x7

    .line 47
    :cond_2
    const/4 v9, 0x1

    return v1

    .line 48
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move v4, v9

    .line 52
    if-nez v4, :cond_4

    const/4 v9, 0x3

    .line 54
    return v1

    .line 55
    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v9, 0x2

    return v0

    .line 59
    :cond_6
    const/4 v9, 0x3

    instance-of v2, p1, Ljava/util/Map;

    const/4 v9, 0x1

    .line 61
    if-eqz v2, :cond_c

    const/4 v9, 0x7

    .line 63
    iget v2, v7, Lu/i;->y:I

    const/4 v9, 0x3

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Ljava/util/Map;

    const/4 v9, 0x2

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 71
    move-result v9

    move v3, v9

    .line 72
    if-eq v2, v3, :cond_7

    const/4 v9, 0x7

    .line 74
    return v1

    .line 75
    :cond_7
    const/4 v9, 0x4

    iget v2, v7, Lu/i;->y:I

    const/4 v9, 0x7

    .line 77
    move v3, v1

    .line 78
    :goto_1
    if-ge v3, v2, :cond_b

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v7, v3}, Lu/i;->f(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    move-object v4, v9

    .line 84
    invoke-virtual {v7, v3}, Lu/i;->i(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v5, v9

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Ljava/util/Map;

    const/4 v9, 0x4

    .line 91
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object v6, v9

    .line 95
    if-nez v5, :cond_9

    const/4 v9, 0x7

    .line 97
    if-nez v6, :cond_8

    const/4 v9, 0x6

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ljava/util/Map;

    const/4 v9, 0x3

    .line 102
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    move v4, v9

    .line 106
    if-nez v4, :cond_a

    const/4 v9, 0x5

    .line 108
    :cond_8
    const/4 v9, 0x6

    return v1

    .line 109
    :cond_9
    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    move v4, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-nez v4, :cond_a

    const/4 v9, 0x7

    .line 115
    return v1

    .line 116
    :cond_a
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    const/4 v9, 0x7

    return v0

    .line 120
    :catch_0
    :cond_c
    const/4 v9, 0x1

    return v1

    .array-data 1
        -0x4dt
        -0x77t
        -0x2et
        0x26t
        -0x43t
        0x6at
        -0x5ct
        0x4ct
        -0x18t
        0x3dt
        0x5t
        -0x60t
        -0x70t
        -0x58t
    .end array-data
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    iget v0, v1, Lu/i;->y:I

    const/4 v4, 0x5

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lu/i;->x:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 11
    aget-object p1, v0, p1

    const/4 v3, 0x7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x2

    const-string v4, "Expected index to be within 0..size()-1, but was "

    move-object v0, v4

    .line 16
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 29
    throw v0

    const/4 v3, 0x2

    nop

    .array-data 1
        0x36t
        0x2bt
        0x51t
        -0xat
        -0x1ft
        0x48t
        -0x6ct
        -0x33t
        0x5bt
        0x6ct
        -0x8t
        -0x48t
        0x34t
        0x10t
        0x7ct
    .end array-data
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    if-ltz p1, :cond_8

    const/4 v12, 0x1

    .line 3
    iget v0, v10, Lu/i;->y:I

    const/4 v12, 0x1

    .line 5
    if-ge p1, v0, :cond_8

    const/4 v12, 0x2

    .line 7
    iget-object v1, v10, Lu/i;->x:[Ljava/lang/Object;

    const/4 v12, 0x2

    .line 9
    shl-int/lit8 v2, p1, 0x1

    const/4 v12, 0x4

    .line 11
    add-int/lit8 v3, v2, 0x1

    const/4 v12, 0x3

    .line 13
    aget-object v3, v1, v3

    const/4 v12, 0x1

    .line 15
    const/4 v12, 0x1

    move v4, v12

    .line 16
    if-gt v0, v4, :cond_0

    const/4 v12, 0x7

    .line 18
    invoke-virtual {v10}, Lu/i;->clear()V

    const/4 v12, 0x4

    .line 21
    return-object v3

    .line 22
    :cond_0
    const/4 v12, 0x6

    add-int/lit8 v5, v0, -0x1

    const/4 v12, 0x1

    .line 24
    iget-object v6, v10, Lu/i;->w:[I

    const/4 v12, 0x1

    .line 26
    array-length v7, v6

    const/4 v12, 0x5

    .line 27
    const/16 v12, 0x8

    move v8, v12

    .line 29
    if-le v7, v8, :cond_4

    const/4 v12, 0x6

    .line 31
    array-length v7, v6

    const/4 v12, 0x7

    .line 32
    div-int/lit8 v7, v7, 0x3

    const/4 v12, 0x5

    .line 34
    if-ge v0, v7, :cond_4

    const/4 v12, 0x2

    .line 36
    if-le v0, v8, :cond_1

    const/4 v12, 0x2

    .line 38
    shr-int/lit8 v7, v0, 0x1

    const/4 v12, 0x6

    .line 40
    add-int v8, v0, v7

    const/4 v12, 0x3

    .line 42
    :cond_1
    const/4 v12, 0x5

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    move-result-object v12

    move-object v7, v12

    .line 46
    const-string v12, "copyOf(this, newSize)"

    move-object v9, v12

    .line 48
    invoke-static {v7, v9}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 51
    iput-object v7, v10, Lu/i;->w:[I

    const/4 v12, 0x4

    .line 53
    iget-object v7, v10, Lu/i;->x:[Ljava/lang/Object;

    const/4 v12, 0x3

    .line 55
    shl-int/2addr v8, v4

    const/4 v12, 0x5

    .line 56
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v12

    move-object v7, v12

    .line 60
    invoke-static {v7, v9}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 63
    iput-object v7, v10, Lu/i;->x:[Ljava/lang/Object;

    const/4 v12, 0x6

    .line 65
    iget v7, v10, Lu/i;->y:I

    const/4 v12, 0x7

    .line 67
    if-ne v0, v7, :cond_3

    const/4 v12, 0x7

    .line 69
    if-lez p1, :cond_2

    const/4 v12, 0x7

    .line 71
    iget-object v7, v10, Lu/i;->w:[I

    const/4 v12, 0x2

    .line 73
    const/4 v12, 0x0

    move v8, v12

    .line 74
    invoke-static {v8, v8, p1, v6, v7}, Lrb/g;->I0(III[I[I)V

    const/4 v12, 0x7

    .line 77
    iget-object v7, v10, Lu/i;->x:[Ljava/lang/Object;

    const/4 v12, 0x2

    .line 79
    invoke-static {v8, v8, v2, v1, v7}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 82
    :cond_2
    const/4 v12, 0x4

    if-ge p1, v5, :cond_6

    const/4 v12, 0x6

    .line 84
    iget-object v7, v10, Lu/i;->w:[I

    const/4 v12, 0x1

    .line 86
    add-int/lit8 v8, p1, 0x1

    const/4 v12, 0x2

    .line 88
    invoke-static {p1, v8, v0, v6, v7}, Lrb/g;->I0(III[I[I)V

    const/4 v12, 0x4

    .line 91
    iget-object p1, v10, Lu/i;->x:[Ljava/lang/Object;

    const/4 v12, 0x5

    .line 93
    shl-int/lit8 v4, v8, 0x1

    const/4 v12, 0x1

    .line 95
    shl-int/lit8 v6, v0, 0x1

    const/4 v12, 0x7

    .line 97
    invoke-static {v2, v4, v6, v1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v12, 0x4

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v12, 0x5

    .line 103
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v12, 0x1

    .line 106
    throw p1

    const/4 v12, 0x2

    .line 107
    :cond_4
    const/4 v12, 0x3

    if-ge p1, v5, :cond_5

    const/4 v12, 0x2

    .line 109
    add-int/lit8 v1, p1, 0x1

    const/4 v12, 0x2

    .line 111
    invoke-static {p1, v1, v0, v6, v6}, Lrb/g;->I0(III[I[I)V

    const/4 v12, 0x5

    .line 114
    iget-object p1, v10, Lu/i;->x:[Ljava/lang/Object;

    const/4 v12, 0x3

    .line 116
    shl-int/2addr v1, v4

    const/4 v12, 0x6

    .line 117
    shl-int/lit8 v6, v0, 0x1

    const/4 v12, 0x6

    .line 119
    invoke-static {v2, v1, v6, p1, p1}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 122
    :cond_5
    const/4 v12, 0x2

    iget-object p1, v10, Lu/i;->x:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 124
    shl-int/lit8 v1, v5, 0x1

    const/4 v12, 0x6

    .line 126
    const/4 v12, 0x0

    move v2, v12

    .line 127
    aput-object v2, p1, v1

    const/4 v12, 0x1

    .line 129
    add-int/2addr v1, v4

    const/4 v12, 0x7

    .line 130
    aput-object v2, p1, v1

    const/4 v12, 0x3

    .line 132
    :cond_6
    const/4 v12, 0x7

    :goto_0
    iget p1, v10, Lu/i;->y:I

    const/4 v12, 0x2

    .line 134
    if-ne v0, p1, :cond_7

    const/4 v12, 0x5

    .line 136
    iput v5, v10, Lu/i;->y:I

    const/4 v12, 0x1

    .line 138
    return-object v3

    .line 139
    :cond_7
    const/4 v12, 0x4

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v12, 0x5

    .line 141
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v12, 0x6

    .line 144
    throw p1

    const/4 v12, 0x4

    .line 145
    :cond_8
    const/4 v12, 0x1

    const-string v12, "Expected index to be within 0..size()-1, but was "

    move-object v0, v12

    .line 147
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v12

    move-object p1, v12

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    move-object p1, v12

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 160
    throw v0

    const/4 v12, 0x4

    .array-data 1
        -0x73t
        0x64t
        0x54t
        0x55t
        -0x22t
        -0x27t
        0x43t
        0x2dt
        -0x2at
        -0x6et
        -0x1bt
        0x24t
        0x3at
        -0x5at
        0x7ct
        -0x7ft
        0x12t
        -0x76t
        0x22t
        -0x9t
        0x43t
        0x13t
        0x0t
        0x4t
        0xft
        -0x19t
    .end array-data
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lu/i;->d(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lu/i;->x:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 13
    aget-object p1, v0, p1

    const/4 v3, 0x1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return-object p1

    .array-data 1
        0x7dt
        0x15t
        -0x1at
        0x59t
        -0x24t
        0x4bt
        -0x43t
        0x5ft
        -0x5et
        -0x7dt
        0xat
        0x5t
        -0x16t
    .end array-data
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lu/i;->d(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    iget-object p2, v0, Lu/i;->x:[Ljava/lang/Object;

    const/4 v2, 0x3

    .line 9
    shl-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    .line 13
    aget-object p1, p2, p1

    const/4 v2, 0x7

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v2, 0x1

    return-object p2

    .array-data 1
        -0x77t
        0x27t
        0x34t
        0x11t
        0x27t
        -0x5at
        -0x24t
        0x17t
        -0x12t
        0x72t
        0x75t
        0x11t
        -0x44t
        -0x7ct
        -0x6at
        0x39t
        -0x29t
        0xat
        0x3t
        0x54t
        0x5ct
        0x70t
        0x6bt
        -0x7ft
        0x12t
        0xct
        -0x74t
        -0x28t
        0xft
        0x3bt
        -0x1at
        0x2et
        0x27t
        -0x7et
    .end array-data
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    iget v0, v2, Lu/i;->y:I

    const/4 v4, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    .line 7
    shl-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    .line 9
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lu/i;->x:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    aget-object v1, v0, p1

    const/4 v4, 0x3

    .line 15
    aput-object p2, v0, p1

    const/4 v4, 0x6

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v5, 0x4

    const-string v4, "Expected index to be within 0..size()-1, but was "

    move-object p2, v4

    .line 20
    invoke-static {p2, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 33
    throw p2

    const/4 v4, 0x2

    nop

    .array-data 1
        0x42t
        -0x4ct
        0x73t
        0x1at
        -0x8t
        0x79t
        -0x66t
        0x69t
        0x31t
        -0x3ct
        0x2ct
        0x46t
        -0x65t
        0x5ct
        0x39t
        -0xct
        0x38t
        -0x21t
        0x36t
        0x49t
        -0x8t
        0x18t
    .end array-data
.end method

.method public final hashCode()I
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lu/i;->w:[I

    const/4 v11, 0x5

    .line 3
    iget-object v1, v9, Lu/i;->x:[Ljava/lang/Object;

    const/4 v11, 0x3

    .line 5
    iget v2, v9, Lu/i;->y:I

    const/4 v11, 0x6

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    const/4 v11, 0x1

    move v4, v11

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v2, :cond_1

    const/4 v11, 0x4

    .line 13
    aget-object v7, v1, v4

    const/4 v11, 0x6

    .line 15
    aget v8, v0, v5

    const/4 v11, 0x7

    .line 17
    if-eqz v7, :cond_0

    const/4 v11, 0x4

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v11

    move v7, v11

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v11, 0x3

    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    const/4 v11, 0x4

    .line 26
    add-int/2addr v6, v7

    const/4 v11, 0x1

    .line 27
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 29
    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v11, 0x5

    return v6

    nop

    .array-data 1
        -0x63t
        -0x46t
        0x3bt
        0x6t
        0x5et
        -0x19t
        0x69t
        0x36t
        0x17t
        0x50t
        -0x1et
        -0x1bt
        0x72t
        -0x57t
        -0x36t
        0x7et
        0x6et
        0x6at
        0x79t
        -0x6et
        0x37t
        0x6at
        0x28t
        -0x8t
        -0x1t
        0x67t
        -0x57t
    .end array-data
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget v0, v1, Lu/i;->y:I

    const/4 v3, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lu/i;->x:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    shl-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 13
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    const-string v3, "Expected index to be within 0..size()-1, but was "

    move-object v0, v3

    .line 18
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 31
    throw v0

    const/4 v3, 0x5

    .array-data 1
        0x24t
        0x70t
        0x4bt
        0x48t
        0x72t
        0x4ft
        -0x3ft
        0x22t
        0x5bt
        -0x35t
        0xct
        -0x29t
        0x1ft
        0x27t
        0x64t
        -0x45t
        -0x4at
        -0x3et
        0x40t
        -0x77t
        0x68t
        -0x57t
        0x29t
        0x63t
        -0x38t
        0x18t
        0x3ft
        0x5t
        0x48t
        -0x21t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu/i;->y:I

    const/4 v3, 0x3

    .line 3
    if-gtz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x45t
        -0x60t
        0x7ct
        0x5et
        0x1dt
        -0x53t
        -0x6dt
        0x53t
        0x4bt
        -0x38t
        -0x1dt
        0x49t
        0x44t
        0x53t
        -0x5et
        0x17t
        -0x6at
        -0x67t
        0x3at
        -0x47t
    .end array-data
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lu/i;->y:I

    const/4 v9, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v9, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v7, v1, p1}, Lu/i;->c(ILjava/lang/Object;)I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7}, Lu/i;->e()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    :goto_1
    if-ltz v2, :cond_2

    const/4 v9, 0x7

    .line 24
    shl-int/lit8 p1, v2, 0x1

    const/4 v9, 0x3

    .line 26
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x2

    .line 28
    iget-object v0, v7, Lu/i;->x:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 30
    aget-object v1, v0, p1

    const/4 v9, 0x2

    .line 32
    aput-object p2, v0, p1

    const/4 v9, 0x4

    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 v9, 0x1

    not-int v2, v2

    const/4 v9, 0x4

    .line 36
    iget-object v3, v7, Lu/i;->w:[I

    const/4 v9, 0x7

    .line 38
    array-length v4, v3

    const/4 v9, 0x5

    .line 39
    if-lt v0, v4, :cond_6

    const/4 v9, 0x2

    .line 41
    const/16 v9, 0x8

    move v4, v9

    .line 43
    if-lt v0, v4, :cond_3

    const/4 v9, 0x3

    .line 45
    shr-int/lit8 v4, v0, 0x1

    const/4 v9, 0x1

    .line 47
    add-int/2addr v4, v0

    const/4 v9, 0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x4

    move v5, v9

    .line 50
    if-lt v0, v5, :cond_4

    const/4 v9, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v9, 0x1

    move v4, v5

    .line 54
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v9

    move-object v3, v9

    .line 58
    const-string v9, "copyOf(this, newSize)"

    move-object v5, v9

    .line 60
    invoke-static {v3, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 63
    iput-object v3, v7, Lu/i;->w:[I

    const/4 v9, 0x6

    .line 65
    iget-object v3, v7, Lu/i;->x:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 67
    shl-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    invoke-static {v3, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 76
    iput-object v3, v7, Lu/i;->x:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 78
    iget v3, v7, Lu/i;->y:I

    const/4 v9, 0x5

    .line 80
    if-ne v0, v3, :cond_5

    const/4 v9, 0x4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v9, 0x4

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v9, 0x5

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x7

    .line 88
    throw p1

    const/4 v9, 0x3

    .line 89
    :cond_6
    const/4 v9, 0x7

    :goto_3
    if-ge v2, v0, :cond_7

    const/4 v9, 0x3

    .line 91
    iget-object v3, v7, Lu/i;->w:[I

    const/4 v9, 0x5

    .line 93
    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x1

    .line 95
    invoke-static {v4, v2, v0, v3, v3}, Lrb/g;->I0(III[I[I)V

    const/4 v9, 0x5

    .line 98
    iget-object v3, v7, Lu/i;->x:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 100
    shl-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 102
    shl-int/lit8 v5, v2, 0x1

    const/4 v9, 0x1

    .line 104
    iget v6, v7, Lu/i;->y:I

    const/4 v9, 0x4

    .line 106
    shl-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    .line 108
    invoke-static {v4, v5, v6, v3, v3}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 111
    :cond_7
    const/4 v9, 0x1

    iget v3, v7, Lu/i;->y:I

    const/4 v9, 0x1

    .line 113
    if-ne v0, v3, :cond_8

    const/4 v9, 0x3

    .line 115
    iget-object v0, v7, Lu/i;->w:[I

    const/4 v9, 0x4

    .line 117
    array-length v4, v0

    const/4 v9, 0x3

    .line 118
    if-ge v2, v4, :cond_8

    const/4 v9, 0x3

    .line 120
    aput v1, v0, v2

    const/4 v9, 0x6

    .line 122
    iget-object v0, v7, Lu/i;->x:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 124
    shl-int/lit8 v1, v2, 0x1

    const/4 v9, 0x5

    .line 126
    aput-object p1, v0, v1

    const/4 v9, 0x2

    .line 128
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 130
    aput-object p2, v0, v1

    const/4 v9, 0x4

    .line 132
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 134
    iput v3, v7, Lu/i;->y:I

    const/4 v9, 0x4

    .line 136
    const/4 v9, 0x0

    move p1, v9

    .line 137
    return-object p1

    .line 138
    :cond_8
    const/4 v9, 0x2

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v9, 0x6

    .line 140
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x7

    .line 143
    throw p1

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x54t
        0x48t
        0x6at
        0x33t
        0x6dt
        0x47t
        0xat
        0x3ft
        0x6t
        -0x4ft
        -0x1et
        0x57t
        -0x4bt
        -0x7et
        0x5ct
        0x4dt
        0x2t
        -0x23t
        0x28t
        0x50t
        0x4et
        0x29t
        0x0t
        -0x55t
        0x66t
        -0x9t
        -0x77t
        -0x6ft
        0x37t
        0x51t
        -0x27t
        0xct
        0x38t
        0x56t
        0x50t
        0x5at
        0x2dt
        0x63t
        -0x56t
        -0x68t
        0x45t
        -0x2et
        0x4t
        0x48t
        -0x7t
        -0x4dt
        0x3dt
        0x74t
        0x53t
        -0x59t
        0x49t
        0x70t
        0x12t
        -0x56t
        0x8t
        0x38t
        -0x74t
        -0x55t
        0xat
        0x4dt
        -0x29t
        -0x6bt
        0x7t
        0x44t
        -0x52t
        0x35t
        0x6at
        -0x76t
        0x16t
        0x4t
        -0x1et
        0x16t
        0x10t
        -0x51t
        0x41t
        -0x76t
        0x19t
        -0x38t
    .end array-data
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, p1, p2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-object v0

    nop

    .array-data 1
        -0x7ft
        0x62t
        -0x2et
        0x1ft
        -0x45t
        -0x47t
        -0x7ft
        0x8t
        -0x44t
        -0xbt
        0x5at
        0x4t
        -0x23t
        0x56t
        -0x79t
        0x12t
        0x7ct
        -0x7at
        -0x33t
        0x53t
        0x1bt
        0x31t
        0x22t
        0x26t
        0x13t
        0x3at
        -0x57t
        0x44t
        -0x78t
        0x2et
        -0xbt
        0x1et
        -0x37t
        0x1ct
        0x5ft
        0x2dt
        -0x7ct
        0x70t
        -0x5dt
        -0x46t
        0x58t
        0x1et
        0x5ct
        0x3t
        -0x3bt
        0x5at
        0x2t
        -0xct
        0x43t
        0x75t
        0x26t
        0x62t
    .end array-data
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lu/i;->d(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, p1}, Lu/i;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return-object p1

    nop

    .array-data 1
        0x53t
        0x1ft
        0x3bt
        0x43t
        0x66t
        -0x61t
        -0x42t
        0x5bt
        0x49t
        -0x3dt
        -0x74t
        0x51t
        -0x57t
        -0x63t
        -0x65t
        0x28t
        0x3et
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 3
    invoke-virtual {v1, p1}, Lu/i;->d(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lu/i;->i(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p2, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1}, Lu/i;->g(I)Ljava/lang/Object;

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    .array-data 1
        0x50t
        0x41t
        0x31t
        0x15t
        0x1et
        -0x6t
        -0x6ft
        0x36t
        -0x48t
        -0x52t
        0x7ft
        0x67t
        -0x36t
        0x36t
        -0x7ft
        0x39t
        0x6dt
        -0x10t
        -0x40t
        -0x5at
        0x59t
        0x42t
        0x29t
        0x61t
        0x1et
        -0xat
        -0x5t
        -0x55t
        0x5et
        0x3at
        -0x35t
        0xbt
        -0x24t
        0x9t
        -0x12t
        0x52t
        -0x6ft
        0x12t
        -0x60t
        -0x7t
        -0x73t
        -0x14t
        0x5ft
        0x11t
        0x2et
        -0x71t
        0x3et
        0x34t
        0x56t
        0x51t
        0x13t
        -0x57t
        -0x2t
        -0x5t
        -0xet
        0x8t
        0x32t
        0x69t
        0x5at
        0x61t
        0x5ft
        0x2at
        -0x36t
        0x53t
        0x5t
        0x14t
        0x17t
        -0x5ft
        0x5et
        0x18t
        0x79t
        0x77t
        0x13t
        -0x4ft
        -0x68t
        -0x1ft
        0x5dt
        0x2ft
    .end array-data
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lu/i;->d(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, p1, p2}, Lu/i;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    nop

    .array-data 1
        -0x5dt
        0x31t
        0x1ft
        0x6ft
        0x4et
        -0x76t
        0x40t
        0x4ft
        -0x48t
        -0x54t
        0x26t
        0x59t
        0x21t
        0x49t
        0x14t
        0x3ct
        0x70t
        -0x1et
        -0x8t
        -0x15t
        0x12t
        -0x3at
        0x30t
        -0x31t
        0x21t
        -0x8t
    .end array-data
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1, p1}, Lu/i;->d(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, p1}, Lu/i;->i(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p2, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1, p3}, Lu/i;->h(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    .array-data 1
        0x6bt
        -0x14t
        0x1ft
        0x32t
        0x34t
        0x31t
        -0x69t
        0x60t
        0x3at
        0x16t
        -0x5at
        -0xet
        0x28t
        0x17t
        0x38t
        -0x30t
        -0x3at
        0x48t
        0x37t
        -0x1ct
        0x44t
        0x19t
        -0x7ct
        0x9t
        -0x7et
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu/i;->y:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x6et
        -0x3ct
        0x5ct
        0x7at
        0x70t
        0x58t
        -0x36t
        0x2ft
        0x74t
        -0x3bt
        -0x4dt
        0x44t
        -0x61t
        -0x32t
        -0x71t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lu/i;->isEmpty()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    const-string v7, "{}"

    move-object v0, v7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v7, 0x6

    iget v0, v5, Lu/i;->y:I

    const/4 v7, 0x1

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    const/4 v7, 0x6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 19
    const/16 v7, 0x7b

    move v0, v7

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, v5, Lu/i;->y:I

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x0

    move v2, v7

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v7, 0x5

    .line 29
    if-lez v2, :cond_1

    const/4 v7, 0x6

    .line 31
    const-string v7, ", "

    move-object v3, v7

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Lu/i;->f(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    const-string v7, "(this Map)"

    move-object v4, v7

    .line 42
    if-eq v3, v1, :cond_2

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    const/16 v7, 0x3d

    move v3, v7

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Lu/i;->i(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    if-eq v3, v1, :cond_3

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v7, 0x5

    const/16 v7, 0x7d

    move v0, v7

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    const-string v7, "StringBuilder(capacity).\u2026builderAction).toString()"

    move-object v1, v7

    .line 83
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 86
    return-object v0

    .array-data 1
        0x69t
        -0xat
        -0x3et
        0x39t
        -0x4bt
        -0xbt
        -0x46t
        -0x34t
        0x48t
        0x2at
        -0x1et
        0x9t
        -0x2et
        0x38t
        -0x6at
        0x20t
        -0x74t
        -0x41t
        0x10t
        -0x13t
    .end array-data
.end method
