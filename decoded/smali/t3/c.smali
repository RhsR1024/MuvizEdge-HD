.class public final Lt3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt3/c;->a:[F

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lt3/c;->b:[I

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x3dt
        -0x48t
        -0x5dt
        0x8t
        0x3ft
        -0x13t
        0x2t
        0x4at
        0x71t
        -0x54t
        -0x68t
        0xct
        -0x63t
        0xet
        -0x6ct
        -0x74t
        -0x1at
        -0x2bt
        0x6ct
        0x13t
        0x2ct
        0x71t
        0x52t
        -0x2at
        0x40t
        -0x59t
        0x53t
        0x11t
        0x23t
        -0x12t
        -0x21t
        0x11t
        0xdt
        0x7dt
        -0x3bt
        0x65t
        -0x14t
        0x1dt
        0x7bt
        0x14t
        -0x2dt
        0x21t
        -0x1ct
        -0x37t
        0x7et
        0x7dt
        -0x4dt
        -0x74t
        0x4t
        0x57t
        0x3t
        0x29t
        0x6et
        0x7ct
        0x71t
        0x71t
        0x0t
        -0x2ft
        0x38t
        -0x20t
        0x33t
        -0x21t
        0x6dt
        0x1bt
        -0x71t
        0x62t
        0x27t
        -0x20t
        -0x35t
        -0x13t
        0x76t
        0x7ft
        -0x57t
        0x8t
        0x2ft
        0x4bt
        -0x26t
        -0x5ct
        0x1et
        0x40t
        0x4at
        0x2et
        0x27t
        0x3bt
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final a(Lt3/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, p1, Lt3/c;->b:[I

    const/4 v6, 0x5

    .line 4
    array-length v2, v1

    const/4 v6, 0x3

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-object v2, p1, Lt3/c;->a:[F

    const/4 v6, 0x6

    .line 9
    aget v2, v2, v0

    const/4 v7, 0x4

    .line 11
    iget-object v3, v4, Lt3/c;->a:[F

    const/4 v6, 0x1

    .line 13
    aput v2, v3, v0

    const/4 v6, 0x3

    .line 15
    iget-object v2, v4, Lt3/c;->b:[I

    const/4 v7, 0x1

    .line 17
    aget v1, v1, v0

    const/4 v7, 0x6

    .line 19
    aput v1, v2, v0

    const/4 v6, 0x3

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x7et
        0x33t
        0x12t
        0x39t
        -0x1ct
        -0x1ft
        -0x43t
        0x76t
        -0x34t
        -0x4t
        -0x3t
        -0x4et
        -0x44t
        0x27t
        0x5dt
        -0x4dt
        -0x18t
        0x26t
        0xct
        -0x57t
        0x70t
        -0x44t
        -0x1ft
        0x37t
        -0x64t
        0x33t
        0x2t
        0x3bt
        -0x2dt
        0x59t
        0x4et
        0x30t
        0x5at
        -0x77t
        -0x62t
        0x56t
        0x47t
        -0x6t
        0x4t
        -0x1dt
        0x3ct
        0x4at
        0x38t
        -0x39t
        -0x19t
        0x3ft
        -0x7t
        0x17t
        0x1et
        -0x6at
        0x71t
        0x5at
        0xbt
        -0x21t
        0x1et
        -0x61t
        -0x16t
        -0x2et
        0x14t
        -0x53t
        -0x34t
        0x2ft
        0x3bt
        0x4t
        0x29t
        -0x74t
    .end array-data
.end method

.method public final b([F)Lt3/c;
    .locals 12

    move-object v9, p0

    .line 1
    array-length v0, p1

    const/4 v11, 0x6

    .line 2
    new-array v0, v0, [I

    const/4 v11, 0x5

    .line 4
    const/4 v11, 0x0

    move v1, v11

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    const/4 v11, 0x6

    .line 7
    if-ge v2, v3, :cond_3

    const/4 v11, 0x5

    .line 9
    aget v3, p1, v2

    const/4 v11, 0x7

    .line 11
    iget-object v4, v9, Lt3/c;->a:[F

    const/4 v11, 0x3

    .line 13
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 16
    move-result v11

    move v5, v11

    .line 17
    iget-object v6, v9, Lt3/c;->b:[I

    const/4 v11, 0x3

    .line 19
    if-ltz v5, :cond_0

    const/4 v11, 0x5

    .line 21
    aget v3, v6, v5

    const/4 v11, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 26
    neg-int v5, v5

    const/4 v11, 0x5

    .line 27
    if-nez v5, :cond_1

    const/4 v11, 0x6

    .line 29
    aget v3, v6, v1

    const/4 v11, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v11, 0x5

    array-length v7, v6

    const/4 v11, 0x6

    .line 33
    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x4

    .line 35
    if-ne v5, v7, :cond_2

    const/4 v11, 0x2

    .line 37
    array-length v3, v6

    const/4 v11, 0x5

    .line 38
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x1

    .line 40
    aget v3, v6, v3

    const/4 v11, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v7, v5, -0x1

    const/4 v11, 0x4

    .line 45
    aget v8, v4, v7

    const/4 v11, 0x5

    .line 47
    aget v4, v4, v5

    const/4 v11, 0x1

    .line 49
    aget v7, v6, v7

    const/4 v11, 0x6

    .line 51
    aget v5, v6, v5

    const/4 v11, 0x2

    .line 53
    sub-float/2addr v3, v8

    const/4 v11, 0x6

    .line 54
    sub-float/2addr v4, v8

    const/4 v11, 0x4

    .line 55
    div-float/2addr v3, v4

    const/4 v11, 0x4

    .line 56
    invoke-static {v7, v3, v5}, La/a;->t(IFI)I

    .line 59
    move-result v11

    move v3, v11

    .line 60
    :goto_1
    aput v3, v0, v2

    const/4 v11, 0x1

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v11, 0x5

    new-instance v1, Lt3/c;

    const/4 v11, 0x5

    .line 67
    invoke-direct {v1, p1, v0}, Lt3/c;-><init>([F[I)V

    const/4 v11, 0x6

    .line 70
    return-object v1

    nop

    .array-data 1
        -0x7ct
        0x45t
        0x6at
        0x15t
        -0x14t
        -0x18t
        -0x44t
        0x24t
        -0xat
        -0x6bt
        0x7at
        0x2bt
        -0x26t
        0x60t
        0x77t
        -0x3ft
        0x54t
        -0x1dt
        0x62t
        -0x30t
        0x7ft
        -0x9t
        0x6t
        0x67t
        -0x7dt
        0x7ft
        0x54t
        0x3dt
        -0x3ct
        0x40t
        -0x7ft
        -0x7dt
        0x25t
        0x14t
        0x41t
        0x19t
        -0x6t
        0x59t
        0x32t
        -0x64t
        0x6ct
        0x17t
        -0x32t
        -0x5et
        0x63t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 8
    const-class v2, Lt3/c;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lt3/c;

    const/4 v6, 0x6

    .line 19
    iget-object v2, v4, Lt3/c;->a:[F

    const/4 v6, 0x1

    .line 21
    iget-object v3, p1, Lt3/c;->a:[F

    const/4 v6, 0x5

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 29
    iget-object v2, v4, Lt3/c;->b:[I

    const/4 v7, 0x3

    .line 31
    iget-object p1, p1, Lt3/c;->b:[I

    const/4 v6, 0x4

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v7, 0x5

    :goto_0
    return v1

    .array-data 1
        -0x6bt
        -0x1ft
        -0x34t
        0x63t
        0x60t
        0x5ft
        -0x9t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt3/c;->a:[F

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 9
    iget-object v1, v2, Lt3/c;->b:[I

    const/4 v5, 0x6

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 16
    return v1

    nop

    .array-data 1
        0x77t
        -0x7bt
        -0x33t
        0x69t
        0x78t
        0x47t
        0x33t
        0x12t
        -0x4dt
        -0x39t
        -0x15t
        0x6et
        0x59t
        0x2et
        0x4at
        0x72t
        0x5t
        0x50t
    .end array-data
.end method
