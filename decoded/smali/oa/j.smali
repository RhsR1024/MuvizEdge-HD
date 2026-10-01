.class public final Loa/j;
.super Loa/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Loa/i;

.field public final c:I

.field public final d:Ldb/e;


# direct methods
.method public constructor <init>(ILxa/i1;Loa/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Loa/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0, p2}, Loa/f;->d(Lxa/i1;)V

    const/4 v2, 0x2

    .line 7
    iput p1, v0, Loa/j;->c:I

    const/4 v3, 0x2

    .line 9
    iput-object p3, v0, Loa/j;->b:Loa/i;

    const/4 v3, 0x2

    .line 11
    iget p1, p3, Loa/i;->a:I

    const/4 v3, 0x2

    .line 13
    iget-object p2, p3, Loa/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 15
    invoke-static {p1}, Lx/e;->b(I)I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    const/4 v2, 0x1

    move p3, v2

    .line 20
    if-eq p1, p3, :cond_1

    const/4 v3, 0x3

    .line 22
    const/4 v3, 0x2

    move p3, v3

    .line 23
    if-eq p1, p3, :cond_0

    const/4 v3, 0x3

    .line 25
    const/4 v2, 0x0

    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Loa/h;

    const/4 v3, 0x5

    .line 29
    const/4 v2, 0x1

    move p3, v2

    .line 30
    invoke-direct {p1, p2, p3}, Loa/h;-><init>(Ljava/util/HashMap;I)V

    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    new-instance p1, Loa/h;

    const/4 v3, 0x5

    .line 36
    const/4 v2, 0x0

    move p3, v2

    .line 37
    invoke-direct {p1, p2, p3}, Loa/h;-><init>(Ljava/util/HashMap;I)V

    const/4 v3, 0x1

    .line 40
    :goto_0
    iput-object p1, v0, Loa/j;->d:Ldb/e;

    const/4 v2, 0x4

    .line 42
    return-void

    nop

    .array-data 1
        -0x7bt
        0x26t
        0x21t
        0x32t
        0x25t
    .end array-data
.end method

.method public static e(II[I)[F
    .locals 12

    .line 1
    new-array v0, p1, [F

    const/4 v11, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v10, 0x6

    .line 7
    add-int/lit8 v3, p0, 0x1

    const/4 v9, 0x2

    .line 9
    aget p0, p2, p0

    const/4 v9, 0x2

    .line 11
    shr-int/lit8 v4, p0, 0x18

    const/4 v9, 0x4

    .line 13
    int-to-byte v4, v4

    const/4 v10, 0x3

    .line 14
    shr-int/lit8 v5, p0, 0x10

    const/4 v11, 0x6

    .line 16
    int-to-byte v5, v5

    const/4 v10, 0x3

    .line 17
    shr-int/lit8 v6, p0, 0x8

    const/4 v11, 0x2

    .line 19
    int-to-byte v6, v6

    const/4 v9, 0x1

    .line 20
    int-to-byte p0, p0

    const/4 v10, 0x5

    .line 21
    const/4 v8, 0x4

    move v7, v8

    .line 22
    new-array v7, v7, [B

    const/4 v9, 0x7

    .line 24
    aput-byte v4, v7, v1

    const/4 v10, 0x1

    .line 26
    const/4 v8, 0x1

    move v4, v8

    .line 27
    aput-byte v5, v7, v4

    const/4 v9, 0x7

    .line 29
    const/4 v8, 0x2

    move v4, v8

    .line 30
    aput-byte v6, v7, v4

    const/4 v9, 0x6

    .line 32
    const/4 v8, 0x3

    move v4, v8

    .line 33
    aput-byte p0, v7, v4

    const/4 v10, 0x2

    .line 35
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v8

    move-object p0, v8

    .line 39
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v9, 0x7

    .line 41
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v8

    move-object p0, v8

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 48
    move-result v8

    move p0, v8

    .line 49
    aput p0, v0, v2

    const/4 v9, 0x6

    .line 51
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 53
    move p0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x1

    return-object v0

    nop

    .array-data 1
        -0x3t
        0x14t
        -0x5bt
        0x4ft
        0x5at
        0x43t
        0x6dt
        0x26t
        0x59t
        -0x56t
        0x7et
        0x54t
        -0x8t
        -0x48t
        0x3et
        0x23t
        -0x27t
        -0x4dt
        -0x14t
        -0x24t
        0x6et
        -0x70t
        0x2et
        0x17t
        0x2bt
        0x1t
        -0x2dt
        -0x75t
        0x23t
        -0x59t
        -0x5ft
        -0x76t
        0x46t
        0x3ct
        -0x15t
        0x53t
        0x8t
        0x77t
        -0x27t
        0x50t
        0x5at
        0x5dt
        0x2ft
        -0x4ct
        -0x27t
        0x7bt
        0x22t
        -0x19t
        -0x74t
        0x55t
        -0x63t
        0x0t
        -0x40t
        0xat
        0x3t
        -0x70t
        -0x72t
        -0x36t
        0x38t
        -0x35t
        0x63t
        0x4at
        0x15t
        0x38t
        0x5ft
        -0x37t
        0xdt
        0x1t
        -0x8t
        0x2bt
        -0x4ct
        0x49t
        0x0t
        0x6et
        0x2ft
        0x38t
        -0xbt
        0xdt
        0x10t
        0x51t
        -0xdt
        0x42t
        0x33t
        0x52t
        -0x1t
        0x45t
        -0xbt
        0x66t
        0x7ct
        -0x60t
        0x60t
        -0x18t
        0x9t
        0x1at
        -0x46t
        0x28t
        0x5ct
        -0x5ft
        -0x6ft
        0xct
        0x58t
        0x4at
    .end array-data
.end method

.method public static f([IIII)[[F
    .locals 11

    .line 1
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 5
    aput p3, v1, v2

    .line 7
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 8
    aput p2, v1, v3

    .line 10
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[F

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, p2, :cond_1

    .line 21
    move v5, v3

    .line 22
    :goto_1
    if-ge v5, p3, :cond_0

    .line 24
    add-int/lit8 v6, p1, 0x1

    .line 26
    aget p1, p0, p1

    .line 28
    shr-int/lit8 v7, p1, 0x18

    .line 30
    int-to-byte v7, v7

    .line 31
    shr-int/lit8 v8, p1, 0x10

    .line 33
    int-to-byte v8, v8

    .line 34
    shr-int/lit8 v9, p1, 0x8

    .line 36
    int-to-byte v9, v9

    .line 37
    int-to-byte p1, p1

    .line 38
    const/4 v10, 0x1

    const/4 v10, 0x4

    .line 39
    new-array v10, v10, [B

    .line 41
    aput-byte v7, v10, v3

    .line 43
    aput-byte v8, v10, v2

    .line 45
    aput-byte v9, v10, v0

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 48
    aput-byte p1, v10, v7

    .line 50
    aget-object p1, v1, v4

    .line 52
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 65
    move-result v7

    .line 66
    aput v7, p1, v5

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    move p1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1

    .array-data 1
        -0x2at
        0x25t
        -0x10t
        0x35t
        0x7at
        0x54t
        -0x66t
        0x79t
        -0x54t
        0xat
        -0x71t
        0x6bt
        -0x4et
        0x22t
        -0x21t
        0x17t
        -0x30t
        -0x50t
        0x28t
        -0xat
        0x69t
        0x7et
        -0x7dt
        -0x72t
        0x17t
        0x6t
        -0x2at
        0x62t
        0x76t
        -0x2ft
        -0x30t
        0x2bt
        0x20t
        0x9t
        0x51t
        0x9t
        0x1ct
        0x4t
        0x79t
        -0x1dt
        -0x15t
        0x6dt
        -0x5at
        0x9t
        0x76t
        0x56t
        -0x2ct
        -0x67t
        -0x1bt
        0x36t
        0x67t
        0x15t
        0x42t
        0x77t
        0x11t
        -0x3dt
        -0x9t
        -0x5bt
        0x2et
        -0x5at
        0x47t
        0x49t
        0x60t
        0x2dt
        0x5t
        -0x3t
        0x65t
        0x7ft
    .end array-data
.end method

.method public static g([F[[F[F)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    const/4 v7, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 6
    move v2, v0

    .line 7
    :goto_1
    array-length v3, p0

    const/4 v7, 0x7

    .line 8
    if-ge v2, v3, :cond_0

    const/4 v7, 0x7

    .line 10
    aget v3, p2, v1

    const/4 v7, 0x4

    .line 12
    aget v4, p0, v2

    const/4 v7, 0x4

    .line 14
    aget-object v5, p1, v2

    const/4 v7, 0x2

    .line 16
    aget v5, v5, v1

    const/4 v7, 0x4

    .line 18
    mul-float/2addr v4, v5

    const/4 v7, 0x7

    .line 19
    add-float/2addr v4, v3

    const/4 v7, 0x1

    .line 20
    aput v4, p2, v1

    const/4 v7, 0x5

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x1

    return-void

    .array-data 1
        -0x77t
        0x68t
        0x47t
        0x17t
        0x77t
        0x0t
        -0x7ct
        0x66t
        -0x22t
        -0x22t
        -0x4at
        0x3t
        0x57t
        -0x3at
        -0x32t
        0xdt
        0x70t
        0x7at
        -0x8t
        -0x54t
        0xbt
        -0x58t
        -0x52t
        0x3ct
        0x42t
        0x1at
        0x1at
        -0x2bt
        0x3et
        0x6ft
        -0x79t
        -0x13t
        0x28t
        0x71t
        -0x17t
        0x42t
        -0x61t
        0x1ct
        -0x4ft
        -0x30t
        -0x4ft
        -0x7t
        0x60t
        -0x2t
        -0x6at
        0x23t
        0x67t
        -0x49t
        -0x61t
        0x12t
        0x8t
        0x79t
        0x16t
        -0x55t
        -0x56t
        0x6et
        -0x5dt
        -0x42t
        -0x51t
        0x41t
        -0x77t
        0x12t
        -0x3ft
        0x25t
        0x1ft
        0x65t
        -0x10t
        -0x45t
        0x11t
        -0x3et
        0xet
        0x21t
        0x6bt
        -0x4et
        -0x7et
        -0x6et
        0x45t
        -0x6dt
    .end array-data
.end method

.method public static h([[F[[F[F[F[F[F)[F
    .locals 9

    .line 1
    array-length v0, p2

    const/4 v8, 0x6

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    invoke-static {p3, p0, v0}, Loa/j;->g([F[[F[F)V

    const/4 v7, 0x2

    .line 9
    array-length p0, p2

    const/4 v6, 0x3

    .line 10
    new-array p0, p0, [F

    const/4 v7, 0x2

    .line 12
    invoke-static {p4, p1, v0}, Loa/j;->g([F[[F[F)V

    const/4 v7, 0x1

    .line 15
    array-length p0, p2

    const/4 v7, 0x2

    .line 16
    div-int/lit8 p0, p0, 0x4

    const/4 v8, 0x2

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    invoke-static {v0, p1, p0}, Loa/j;->k([FII)V

    const/4 v8, 0x5

    .line 22
    invoke-static {v0, p0, p0}, Loa/j;->k([FII)V

    const/4 v6, 0x3

    .line 25
    mul-int/lit8 p2, p0, 0x2

    const/4 v6, 0x4

    .line 27
    move p3, p2

    .line 28
    :goto_0
    add-int p4, p2, p0

    const/4 v7, 0x6

    .line 30
    if-ge p3, p4, :cond_0

    const/4 v7, 0x2

    .line 32
    aget p4, v0, p3

    const/4 v7, 0x5

    .line 34
    float-to-double v1, p4

    const/4 v6, 0x2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->tanh(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float p4, v1

    const/4 v6, 0x1

    .line 40
    aput p4, v0, p3

    const/4 v8, 0x7

    .line 42
    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x3

    mul-int/lit8 p3, p0, 0x3

    const/4 v8, 0x3

    .line 47
    invoke-static {v0, p3, p0}, Loa/j;->k([FII)V

    const/4 v7, 0x4

    .line 50
    invoke-static {v0, p0, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 53
    move-result-object v5

    move-object p4, v5

    .line 54
    move v1, p1

    .line 55
    :goto_1
    array-length v2, p5

    const/4 v7, 0x7

    .line 56
    if-ge v1, v2, :cond_1

    const/4 v7, 0x3

    .line 58
    aget v2, p5, v1

    const/4 v7, 0x2

    .line 60
    aget v3, p4, v1

    const/4 v6, 0x5

    .line 62
    mul-float/2addr v2, v3

    const/4 v8, 0x7

    .line 63
    aput v2, p5, v1

    const/4 v8, 0x1

    .line 65
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x5

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 71
    move-result-object v5

    move-object p4, v5

    .line 72
    invoke-static {v0, p2, p3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 75
    move-result-object v5

    move-object p2, v5

    .line 76
    move v1, p1

    .line 77
    :goto_2
    array-length v2, p5

    const/4 v7, 0x4

    .line 78
    if-ge v1, v2, :cond_2

    const/4 v8, 0x6

    .line 80
    aget v2, p5, v1

    const/4 v8, 0x5

    .line 82
    aget v3, p4, v1

    const/4 v7, 0x1

    .line 84
    aget v4, p2, v1

    const/4 v7, 0x4

    .line 86
    mul-float/2addr v3, v4

    const/4 v7, 0x6

    .line 87
    add-float/2addr v3, v2

    const/4 v8, 0x1

    .line 88
    aput v3, p5, v1

    const/4 v6, 0x2

    .line 90
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v7, 0x4

    array-length p2, p5

    const/4 v8, 0x3

    .line 94
    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 97
    move-result-object v5

    move-object p2, v5

    .line 98
    array-length p4, p2

    const/4 v8, 0x6

    .line 99
    move p5, p1

    .line 100
    :goto_3
    if-ge p5, p4, :cond_3

    const/4 v7, 0x7

    .line 102
    aget v1, p2, p5

    const/4 v6, 0x5

    .line 104
    float-to-double v1, v1

    const/4 v8, 0x1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->tanh(D)D

    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    const/4 v6, 0x1

    .line 110
    aput v1, p2, p5

    const/4 v8, 0x3

    .line 112
    add-int/lit8 p5, p5, 0x1

    const/4 v8, 0x6

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v7, 0x4

    mul-int/lit8 p0, p0, 0x4

    const/4 v8, 0x5

    .line 117
    invoke-static {v0, p3, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 120
    move-result-object v5

    move-object p0, v5

    .line 121
    :goto_4
    array-length p3, p2

    const/4 v8, 0x4

    .line 122
    if-ge p1, p3, :cond_4

    const/4 v6, 0x7

    .line 124
    aget p3, p2, p1

    const/4 v6, 0x3

    .line 126
    aget p4, p0, p1

    const/4 v6, 0x1

    .line 128
    mul-float/2addr p3, p4

    const/4 v8, 0x6

    .line 129
    aput p3, p2, p1

    const/4 v8, 0x4

    .line 131
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v6, 0x1

    return-object p2

    nop

    .array-data 1
        0x7bt
        0xft
        0x3et
        0x17t
        0x1bt
        -0x24t
        0x32t
        0x57t
        0x4ct
        0x66t
        -0x4t
        0x5ct
        -0x1ft
        0x6bt
        0x4dt
        0x35t
        -0x25t
        -0x7ct
        -0x7et
        -0x72t
        0x2t
        -0x3dt
        -0x4bt
        0x51t
        0x7ft
        0x7t
        -0x23t
        0x20t
        0x29t
        -0x2bt
        0x57t
        -0x2ft
        0x79t
        0x73t
    .end array-data
.end method

.method public static i(ILoa/i;)Loa/j;
    .locals 12

    .line 1
    sget v0, Lua/b;->a:I

    const/4 v11, 0x3

    .line 3
    sget-object v0, Lna/y2;->e:Lna/y2;

    const/4 v11, 0x2

    .line 5
    const/16 v8, 0x100a

    move v1, v8

    .line 7
    invoke-virtual {v0, v1}, Lna/y2;->b(I)I

    .line 10
    move-result v8

    move v2, v8

    .line 11
    if-eqz v2, :cond_c

    const/4 v9, 0x3

    .line 13
    iget-object v3, v0, Lna/y2;->a:[I

    const/4 v10, 0x2

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 17
    aget v2, v3, v2

    const/4 v10, 0x4

    .line 19
    const/4 v8, 0x0

    move v4, v8

    .line 20
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v11, 0x3

    add-int/lit8 v5, v2, 0x1

    const/4 v11, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x2

    const/4 v11, 0x7

    .line 27
    aget v3, v3, v5

    const/4 v11, 0x2

    .line 29
    const/16 v8, 0x10

    move v5, v8

    .line 31
    if-ge v3, v5, :cond_3

    const/4 v11, 0x5

    .line 33
    :goto_0
    if-lez v3, :cond_7

    const/4 v9, 0x4

    .line 35
    iget-object v5, v0, Lna/y2;->a:[I

    const/4 v10, 0x1

    .line 37
    aget v6, v5, v2

    const/4 v11, 0x6

    .line 39
    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x5

    .line 41
    aget v7, v5, v7

    const/4 v11, 0x6

    .line 43
    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x4

    .line 45
    if-ge p0, v6, :cond_1

    const/4 v9, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v11, 0x6

    if-ge p0, v7, :cond_2

    const/4 v11, 0x1

    .line 50
    add-int/2addr v2, p0

    const/4 v10, 0x1

    .line 51
    sub-int/2addr v2, v6

    const/4 v10, 0x6

    .line 52
    aget v4, v5, v2

    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v9, 0x3

    sub-int/2addr v7, v6

    const/4 v10, 0x7

    .line 56
    add-int/2addr v2, v7

    const/4 v9, 0x3

    .line 57
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v11, 0x3

    add-int/2addr v3, v2

    const/4 v9, 0x5

    .line 61
    sub-int/2addr v3, v5

    const/4 v10, 0x1

    .line 62
    move v5, v2

    .line 63
    :cond_4
    const/4 v9, 0x4

    iget-object v6, v0, Lna/y2;->a:[I

    const/4 v10, 0x5

    .line 65
    aget v7, v6, v5

    const/4 v9, 0x1

    .line 67
    if-ge p0, v7, :cond_5

    const/4 v10, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v11, 0x5

    if-ne p0, v7, :cond_6

    const/4 v10, 0x2

    .line 72
    add-int/2addr v3, v5

    const/4 v11, 0x2

    .line 73
    sub-int/2addr v3, v2

    const/4 v10, 0x6

    .line 74
    aget v4, v6, v3

    const/4 v9, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/4 v11, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 79
    if-lt v5, v3, :cond_4

    const/4 v9, 0x4

    .line 81
    :cond_7
    const/4 v11, 0x1

    :goto_1
    if-eqz v4, :cond_b

    const/4 v11, 0x5

    .line 83
    iget-object v1, v0, Lna/y2;->c:Ljava/lang/String;

    const/4 v9, 0x4

    .line 85
    add-int/lit8 v2, v4, 0x1

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v8

    move v1, v8

    .line 91
    if-lez v1, :cond_a

    const/4 v9, 0x2

    .line 93
    move v1, v2

    .line 94
    :goto_2
    iget-object v3, v0, Lna/y2;->c:Ljava/lang/String;

    const/4 v11, 0x6

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v8

    move v3, v8

    .line 100
    if-eqz v3, :cond_8

    const/4 v9, 0x3

    .line 102
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const/4 v11, 0x3

    if-ne v2, v1, :cond_9

    const/4 v9, 0x4

    .line 107
    const/4 v8, 0x0

    move v0, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    const/4 v9, 0x3

    iget-object v0, v0, Lna/y2;->c:Ljava/lang/String;

    const/4 v10, 0x7

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v8

    move-object v0, v8

    .line 115
    :goto_3
    const-string v8, "[[:"

    move-object v1, v8

    .line 117
    const-string v8, ":]&[:LineBreak=SA:]]"

    move-object v2, v8

    .line 119
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v8

    move-object v0, v8

    .line 123
    new-instance v1, Lxa/i1;

    const/4 v10, 0x1

    .line 125
    invoke-direct {v1}, Lxa/i1;-><init>()V

    const/4 v11, 0x2

    .line 128
    invoke-virtual {v1}, Lxa/i1;->F()V

    const/4 v11, 0x3

    .line 131
    invoke-virtual {v1, v0}, Lxa/i1;->D(Ljava/lang/String;)Lxa/i1;

    .line 134
    invoke-virtual {v1}, Lxa/i1;->G()V

    const/4 v11, 0x4

    .line 137
    new-instance v0, Loa/j;

    const/4 v10, 0x3

    .line 139
    invoke-direct {v0, p0, v1, p1}, Loa/j;-><init>(ILxa/i1;Loa/i;)V

    const/4 v9, 0x5

    .line 142
    return-object v0

    .line 143
    :cond_a
    const/4 v11, 0x4

    new-instance p0, Lna/d1;

    const/4 v10, 0x3

    .line 145
    const-string v8, "Invalid property (value) name choice"

    move-object p1, v8

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 150
    throw p0

    const/4 v11, 0x6

    .line 151
    :cond_b
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    move-object p1, v8

    .line 157
    const-string v8, "Property 4106 (0x"

    move-object v0, v8

    .line 159
    const-string v8, ") does not have named values"

    move-object v1, v8

    .line 161
    invoke-static {v0, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v8

    move-object p1, v8

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 168
    throw p0

    const/4 v10, 0x5

    .line 169
    :cond_c
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 174
    move-result-object v8

    move-object p1, v8

    .line 175
    const-string v8, "Invalid property enum 4106 (0x"

    move-object v0, v8

    .line 177
    const-string v8, ")"

    move-object v1, v8

    .line 179
    invoke-static {v0, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v8

    move-object p1, v8

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 186
    throw p0

    const/4 v11, 0x1

    nop

    .array-data 1
        0x6et
        0x1ft
        -0x10t
        0x57t
        -0x27t
        -0x49t
        -0x11t
        0xat
        -0x5et
        -0xct
        0x67t
        0x5ft
        0x55t
        0x4at
        -0x29t
        0x58t
        0x79t
        -0x7bt
        0x57t
        -0x17t
        -0x9t
        0x52t
        -0x51t
        0x2dt
        -0x2t
        0x1at
        -0x1et
        0x72t
        0x74t
        0x46t
        -0x2dt
        0x23t
        -0x4et
        0x20t
        -0x32t
        -0x29t
        -0x29t
        0x3t
        0x3et
    .end array-data
.end method

.method public static j(I)Loa/i;
    .locals 14

    .line 1
    const/16 v13, 0x17

    move v0, v13

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    if-eq p0, v0, :cond_0

    const/4 v13, 0x2

    .line 6
    const/16 v13, 0x18

    move v0, v13

    .line 8
    if-eq p0, v0, :cond_0

    const/4 v13, 0x6

    .line 10
    const/16 v13, 0x1c

    move v0, v13

    .line 12
    if-eq p0, v0, :cond_0

    const/4 v13, 0x1

    .line 14
    const/16 v13, 0x26

    move v0, v13

    .line 16
    if-eq p0, v0, :cond_0

    const/4 v13, 0x2

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v13, 0x5

    sget-object v0, Lya/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x2

    .line 21
    invoke-static {}, Lya/h0;->i()Lya/h0;

    .line 24
    move-result-object v13

    move-object v0, v13

    .line 25
    iget-object v0, v0, Lya/h0;->x:Ljava/lang/String;

    const/4 v13, 0x7

    .line 27
    invoke-static {v0}, Lya/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v13

    move-object v0, v13

    .line 31
    sget-object v2, Lna/t0;->f:Ljava/lang/ClassLoader;

    const/4 v13, 0x4

    .line 33
    const-string v13, "com/ibm/icu/impl/data/icudata/brkitr"

    move-object v3, v13

    .line 35
    const/4 v13, 0x0

    move v4, v13

    .line 36
    invoke-static {v2, v3, v0, v4}, Lya/j0;->w(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lya/j0;

    .line 39
    move-result-object v13

    move-object v0, v13

    .line 40
    check-cast v0, Lna/t0;

    const/4 v13, 0x5

    .line 42
    sget v2, Lua/b;->a:I

    const/4 v13, 0x7

    .line 44
    sget-object v2, Lna/y2;->e:Lna/y2;

    const/4 v13, 0x2

    .line 46
    const/16 v13, 0x100a

    move v5, v13

    .line 48
    invoke-virtual {v2, v5}, Lna/y2;->b(I)I

    .line 51
    move-result v13

    move v6, v13

    .line 52
    if-eqz v6, :cond_10

    const/4 v13, 0x7

    .line 54
    iget-object v7, v2, Lna/y2;->a:[I

    const/4 v13, 0x1

    .line 56
    const/4 v13, 0x1

    move v8, v13

    .line 57
    add-int/2addr v6, v8

    const/4 v13, 0x3

    .line 58
    aget v6, v7, v6

    const/4 v13, 0x4

    .line 60
    const/4 v13, 0x2

    move v9, v13

    .line 61
    if-nez v6, :cond_2

    const/4 v13, 0x1

    .line 63
    :cond_1
    const/4 v13, 0x7

    :goto_0
    move p0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v13, 0x4

    add-int/lit8 v10, v6, 0x1

    const/4 v13, 0x4

    .line 67
    add-int/2addr v6, v9

    const/4 v13, 0x3

    .line 68
    aget v7, v7, v10

    const/4 v13, 0x2

    .line 70
    const/16 v13, 0x10

    move v10, v13

    .line 72
    if-ge v7, v10, :cond_5

    const/4 v13, 0x3

    .line 74
    :goto_1
    if-lez v7, :cond_1

    const/4 v13, 0x5

    .line 76
    iget-object v10, v2, Lna/y2;->a:[I

    const/4 v13, 0x4

    .line 78
    aget v11, v10, v6

    const/4 v13, 0x2

    .line 80
    add-int/lit8 v12, v6, 0x1

    const/4 v13, 0x7

    .line 82
    aget v12, v10, v12

    const/4 v13, 0x1

    .line 84
    add-int/2addr v6, v9

    const/4 v13, 0x2

    .line 85
    if-ge p0, v11, :cond_3

    const/4 v13, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v13, 0x7

    if-ge p0, v12, :cond_4

    const/4 v13, 0x4

    .line 90
    add-int/2addr v6, p0

    const/4 v13, 0x4

    .line 91
    sub-int/2addr v6, v11

    const/4 v13, 0x4

    .line 92
    aget p0, v10, v6

    const/4 v13, 0x3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v13, 0x2

    sub-int/2addr v12, v11

    const/4 v13, 0x7

    .line 96
    add-int/2addr v6, v12

    const/4 v13, 0x1

    .line 97
    add-int/lit8 v7, v7, -0x1

    const/4 v13, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v13, 0x2

    add-int/2addr v7, v6

    const/4 v13, 0x2

    .line 101
    sub-int/2addr v7, v10

    const/4 v13, 0x1

    .line 102
    move v10, v6

    .line 103
    :cond_6
    const/4 v13, 0x5

    iget-object v11, v2, Lna/y2;->a:[I

    const/4 v13, 0x5

    .line 105
    aget v12, v11, v10

    const/4 v13, 0x3

    .line 107
    if-ge p0, v12, :cond_7

    const/4 v13, 0x7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v13, 0x1

    if-ne p0, v12, :cond_8

    const/4 v13, 0x7

    .line 112
    add-int/2addr v7, v10

    const/4 v13, 0x2

    .line 113
    sub-int/2addr v7, v6

    const/4 v13, 0x6

    .line 114
    aget p0, v11, v7

    const/4 v13, 0x5

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/4 v13, 0x2

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x7

    .line 119
    if-lt v10, v7, :cond_6

    const/4 v13, 0x2

    .line 121
    :goto_2
    goto :goto_0

    .line 122
    :goto_3
    if-eqz p0, :cond_f

    const/4 v13, 0x6

    .line 124
    iget-object v5, v2, Lna/y2;->c:Ljava/lang/String;

    const/4 v13, 0x4

    .line 126
    add-int/lit8 v6, p0, 0x1

    const/4 v13, 0x4

    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v13

    move p0, v13

    .line 132
    if-lez p0, :cond_e

    const/4 v13, 0x1

    .line 134
    move p0, v6

    .line 135
    :goto_4
    iget-object v5, v2, Lna/y2;->c:Ljava/lang/String;

    const/4 v13, 0x4

    .line 137
    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v13

    move v5, v13

    .line 141
    if-eqz v5, :cond_9

    const/4 v13, 0x7

    .line 143
    add-int/lit8 p0, p0, 0x1

    const/4 v13, 0x6

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v13, 0x6

    if-ne v6, p0, :cond_a

    const/4 v13, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    const/4 v13, 0x3

    iget-object v1, v2, Lna/y2;->c:Ljava/lang/String;

    const/4 v13, 0x5

    .line 151
    invoke-virtual {v1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v13

    move-object v1, v13

    .line 155
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 157
    const-string v13, "lstm/"

    move-object v2, v13

    .line 159
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v13

    move-object p0, v13

    .line 169
    invoke-virtual {v0, p0}, Lna/t0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v13

    move-object p0, v13

    .line 173
    const-string v13, "."

    move-object v0, v13

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 178
    move-result v13

    move v0, v13

    .line 179
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object v13

    move-object p0, v13

    .line 183
    sget-object v0, Lna/t0;->f:Ljava/lang/ClassLoader;

    const/4 v13, 0x3

    .line 185
    invoke-static {v0, v3, p0, v4}, Lya/j0;->w(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lya/j0;

    .line 188
    move-result-object v13

    move-object p0, v13

    .line 189
    new-instance v0, Loa/i;

    const/4 v13, 0x2

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    .line 194
    const-string v13, "embeddings"

    move-object v1, v13

    .line 196
    invoke-virtual {p0, v1}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 199
    move-result-object v13

    move-object v1, v13

    .line 200
    invoke-virtual {v1}, Lya/j0;->g()I

    .line 203
    move-result v13

    move v1, v13

    .line 204
    const-string v13, "hunits"

    move-object v2, v13

    .line 206
    invoke-virtual {p0, v2}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 209
    move-result-object v13

    move-object v2, v13

    .line 210
    invoke-virtual {v2}, Lya/j0;->g()I

    .line 213
    move-result v13

    move v2, v13

    .line 214
    iput v8, v0, Loa/i;->a:I

    const/4 v13, 0x7

    .line 216
    const-string v13, "model"

    move-object v3, v13

    .line 218
    invoke-virtual {p0, v3}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 221
    move-result-object v13

    move-object v3, v13

    .line 222
    invoke-virtual {v3}, Lya/j0;->n()Ljava/lang/String;

    .line 225
    const-string v13, "type"

    move-object v3, v13

    .line 227
    invoke-virtual {p0, v3}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 230
    move-result-object v13

    move-object v3, v13

    .line 231
    invoke-virtual {v3}, Lya/j0;->n()Ljava/lang/String;

    .line 234
    move-result-object v13

    move-object v3, v13

    .line 235
    const-string v13, "codepoints"

    move-object v5, v13

    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v13

    move v5, v13

    .line 241
    if-eqz v5, :cond_b

    const/4 v13, 0x7

    .line 243
    iput v9, v0, Loa/i;->a:I

    const/4 v13, 0x2

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v13, 0x5

    const-string v13, "graphclust"

    move-object v5, v13

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v13

    move v3, v13

    .line 252
    if-eqz v3, :cond_c

    const/4 v13, 0x6

    .line 254
    const/4 v13, 0x3

    move v3, v13

    .line 255
    iput v3, v0, Loa/i;->a:I

    const/4 v13, 0x7

    .line 257
    :cond_c
    const/4 v13, 0x1

    :goto_6
    const-string v13, "dict"

    move-object v3, v13

    .line 259
    invoke-virtual {p0, v3}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 262
    move-result-object v13

    move-object v3, v13

    .line 263
    invoke-virtual {v3}, Lya/j0;->p()[Ljava/lang/String;

    .line 266
    move-result-object v13

    move-object v3, v13

    .line 267
    const-string v13, "data"

    move-object v5, v13

    .line 269
    invoke-virtual {p0, v5}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 272
    move-result-object v13

    move-object p0, v13

    .line 273
    invoke-virtual {p0}, Lya/j0;->h()[I

    .line 276
    move-result-object v13

    move-object p0, v13

    .line 277
    array-length v5, p0

    const/4 v13, 0x7

    .line 278
    array-length v5, v3

    const/4 v13, 0x7

    .line 279
    new-instance v6, Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 281
    add-int/2addr v5, v8

    const/4 v13, 0x7

    .line 282
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x7

    .line 285
    iput-object v6, v0, Loa/i;->b:Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 287
    array-length v6, v3

    const/4 v13, 0x6

    .line 288
    move v7, v4

    .line 289
    move v8, v7

    .line 290
    :goto_7
    if-ge v7, v6, :cond_d

    const/4 v13, 0x3

    .line 292
    aget-object v9, v3, v7

    const/4 v13, 0x7

    .line 294
    iget-object v10, v0, Loa/i;->b:Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 296
    add-int/lit8 v11, v8, 0x1

    const/4 v13, 0x7

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v13

    move-object v8, v13

    .line 302
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    .line 307
    move v8, v11

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    const/4 v13, 0x3

    mul-int v3, v5, v1

    const/4 v13, 0x1

    .line 311
    mul-int/lit8 v6, v1, 0x4

    const/4 v13, 0x6

    .line 313
    mul-int/2addr v6, v2

    const/4 v13, 0x4

    .line 314
    mul-int/lit8 v7, v2, 0x4

    const/4 v13, 0x1

    .line 316
    mul-int v8, v7, v2

    const/4 v13, 0x7

    .line 318
    mul-int/lit8 v9, v2, 0x2

    const/4 v13, 0x6

    .line 320
    mul-int/lit8 v10, v2, 0x8

    const/4 v13, 0x7

    .line 322
    invoke-static {p0, v4, v5, v1}, Loa/j;->f([IIII)[[F

    .line 325
    move-result-object v13

    move-object v4, v13

    .line 326
    iput-object v4, v0, Loa/i;->c:[[F

    const/4 v13, 0x3

    .line 328
    invoke-static {p0, v3, v1, v7}, Loa/j;->f([IIII)[[F

    .line 331
    move-result-object v13

    move-object v4, v13

    .line 332
    iput-object v4, v0, Loa/i;->d:[[F

    const/4 v13, 0x3

    .line 334
    add-int/2addr v3, v6

    const/4 v13, 0x4

    .line 335
    invoke-static {p0, v3, v2, v7}, Loa/j;->f([IIII)[[F

    .line 338
    move-result-object v13

    move-object v4, v13

    .line 339
    iput-object v4, v0, Loa/i;->e:[[F

    const/4 v13, 0x1

    .line 341
    add-int/2addr v3, v8

    const/4 v13, 0x5

    .line 342
    invoke-static {v3, v7, p0}, Loa/j;->e(II[I)[F

    .line 345
    move-result-object v13

    move-object v4, v13

    .line 346
    iput-object v4, v0, Loa/i;->f:[F

    const/4 v13, 0x7

    .line 348
    add-int/2addr v3, v7

    const/4 v13, 0x6

    .line 349
    invoke-static {p0, v3, v1, v7}, Loa/j;->f([IIII)[[F

    .line 352
    move-result-object v13

    move-object v1, v13

    .line 353
    iput-object v1, v0, Loa/i;->g:[[F

    const/4 v13, 0x3

    .line 355
    add-int/2addr v3, v6

    const/4 v13, 0x1

    .line 356
    invoke-static {p0, v3, v2, v7}, Loa/j;->f([IIII)[[F

    .line 359
    move-result-object v13

    move-object v1, v13

    .line 360
    iput-object v1, v0, Loa/i;->h:[[F

    const/4 v13, 0x7

    .line 362
    add-int/2addr v3, v8

    const/4 v13, 0x2

    .line 363
    invoke-static {v3, v7, p0}, Loa/j;->e(II[I)[F

    .line 366
    move-result-object v13

    move-object v1, v13

    .line 367
    iput-object v1, v0, Loa/i;->i:[F

    const/4 v13, 0x1

    .line 369
    add-int/2addr v3, v7

    const/4 v13, 0x1

    .line 370
    const/4 v13, 0x4

    move v1, v13

    .line 371
    invoke-static {p0, v3, v9, v1}, Loa/j;->f([IIII)[[F

    .line 374
    move-result-object v13

    move-object v2, v13

    .line 375
    iput-object v2, v0, Loa/i;->j:[[F

    const/4 v13, 0x4

    .line 377
    add-int/2addr v3, v10

    const/4 v13, 0x3

    .line 378
    invoke-static {v3, v1, p0}, Loa/j;->e(II[I)[F

    .line 381
    move-result-object v13

    move-object p0, v13

    .line 382
    iput-object p0, v0, Loa/i;->k:[F

    const/4 v13, 0x1

    .line 384
    return-object v0

    .line 385
    :cond_e
    const/4 v13, 0x4

    new-instance p0, Lna/d1;

    const/4 v13, 0x7

    .line 387
    const-string v13, "Invalid property (value) name choice"

    move-object v0, v13

    .line 389
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 392
    throw p0

    const/4 v13, 0x3

    .line 393
    :cond_f
    const/4 v13, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    move-result-object v13

    move-object v0, v13

    .line 399
    const-string v13, "Property 4106 (0x"

    move-object v1, v13

    .line 401
    const-string v13, ") does not have named values"

    move-object v2, v13

    .line 403
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v13

    move-object v0, v13

    .line 407
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 410
    throw p0

    const/4 v13, 0x2

    .line 411
    :cond_10
    const/4 v13, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 416
    move-result-object v13

    move-object v0, v13

    .line 417
    const-string v13, "Invalid property enum 4106 (0x"

    move-object v1, v13

    .line 419
    const-string v13, ")"

    move-object v2, v13

    .line 421
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v13

    move-object v0, v13

    .line 425
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 428
    throw p0

    const/4 v13, 0x2

    nop

    .array-data 1
        -0x26t
        0x6et
        -0x40t
        0x68t
        0x5at
        -0x28t
        0x6ct
        0x1et
        0x28t
        -0x22t
        0x69t
    .end array-data
.end method

.method public static k([FII)V
    .locals 9

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    const/4 v6, 0x5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v7, 0x2

    .line 6
    aget v1, p0, v0

    const/4 v7, 0x3

    .line 8
    neg-float v1, v1

    const/4 v7, 0x2

    .line 9
    float-to-double v1, v1

    const/4 v8, 0x2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    move-result-wide v1

    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x6

    .line 16
    add-double/2addr v1, v3

    const/4 v8, 0x6

    .line 17
    div-double/2addr v3, v1

    const/4 v8, 0x6

    .line 18
    double-to-float v1, v3

    const/4 v7, 0x7

    .line 19
    aput v1, p0, v0

    const/4 v6, 0x7

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x15t
        0x56t
        -0x64t
        0x14t
        -0x36t
        0x2dt
        -0x46t
        0x23t
        -0x52t
        -0x67t
        0x59t
        -0x37t
        0x6at
        -0x25t
        0x3ct
        0x4at
        -0x72t
        -0x43t
        0x6ft
        -0x18t
        -0x62t
        -0x3t
        -0x51t
        -0x36t
        0x68t
        0x64t
        0x15t
        -0x53t
        -0x64t
        0x6ct
        0x6t
        0x2dt
        -0x7dt
        0x79t
        -0x75t
        0x75t
        0x3dt
        -0x63t
        0x1et
        0x48t
        0x67t
        -0x63t
        0x2bt
        -0x4t
        -0x6et
        0x51t
        -0x67t
        0x1bt
        -0x38t
        -0x1t
        -0x62t
        0x1dt
        -0x35t
        0x32t
        -0x4bt
        -0x4ft
        -0x67t
        0x74t
        0x4ct
        -0x4t
        0x75t
        -0x33t
        0x4at
        0xdt
        0x68t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x100a

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Lua/a;->f(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget v0, v1, Loa/j;->c:I

    const/4 v3, 0x7

    .line 9
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x28t
        0x15t
        -0x76t
        0x28t
        -0x5at
        0x3dt
        0x72t
        0x4ct
        -0x7ft
        0x1ct
        0x2bt
        0x17t
        -0x7at
        -0x10t
        0x11t
        0x3bt
        -0x70t
        0x73t
        0x6ft
        -0x9t
        0xdt
        0x4dt
        0x36t
        -0x46t
        0x7bt
        0x3et
        0x64t
        -0x2ct
        -0x36t
        0x55t
        -0x1dt
        -0x19t
        0x9t
        -0x25t
        -0x2ct
        -0x3et
        0x28t
        0x49t
        -0x6ft
        0x6ft
        0x31t
        -0x5et
        -0x1bt
        0x3ft
    .end array-data
.end method

.method public final c(Ljava/text/CharacterIterator;IILoa/e;Z)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p4 .. p4}, Loa/e;->g()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p3, p2

    .line 9
    const/4 v3, 0x0

    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    return v4

    .line 14
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v5, v0, Loa/j;->d:Ldb/e;

    .line 26
    move-object/from16 v6, p1

    .line 28
    move/from16 v7, p2

    .line 30
    move/from16 v8, p3

    .line 32
    invoke-virtual/range {v5 .. v10}, Ldb/e;->B(Ljava/text/CharacterIterator;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Loa/j;->b:Loa/i;

    .line 41
    iget-object v5, v3, Loa/i;->e:[[F

    .line 43
    iget-object v6, v3, Loa/i;->c:[[F

    .line 45
    array-length v5, v5

    .line 46
    new-array v7, v5, [F

    .line 48
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 49
    new-array v8, v8, [I

    .line 51
    const/16 v17, 0x43ab

    const/16 v17, 0x1

    .line 53
    aput v5, v8, v17

    .line 55
    aput v2, v8, v4

    .line 57
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, [[F

    .line 65
    add-int/lit8 v11, v2, -0x1

    .line 67
    move v12, v11

    .line 68
    :goto_0
    if-ltz v12, :cond_2

    .line 70
    if-eq v12, v11, :cond_1

    .line 72
    add-int/lit8 v13, v12, 0x1

    .line 74
    aget-object v13, v8, v13

    .line 76
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v8, v12

    .line 82
    :cond_1
    move v13, v11

    .line 83
    iget-object v11, v3, Loa/i;->g:[[F

    .line 85
    iget-object v14, v3, Loa/i;->h:[[F

    .line 87
    move v15, v13

    .line 88
    iget-object v13, v3, Loa/i;->i:[F

    .line 90
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Ljava/lang/Integer;

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v16

    .line 100
    aget-object v16, v6, v16

    .line 102
    move/from16 v18, v15

    .line 104
    aget-object v15, v8, v12

    .line 106
    move-object/from16 v25, v16

    .line 108
    move-object/from16 v16, v7

    .line 110
    move v7, v12

    .line 111
    move-object v12, v14

    .line 112
    move-object/from16 v14, v25

    .line 114
    invoke-static/range {v11 .. v16}, Loa/j;->h([[F[[F[F[F[F[F)[F

    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v8, v7

    .line 120
    add-int/lit8 v12, v7, -0x1

    .line 122
    move-object/from16 v7, v16

    .line 124
    move/from16 v11, v18

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-array v7, v5, [F

    .line 129
    new-array v11, v5, [F

    .line 131
    mul-int/lit8 v12, v5, 0x2

    .line 133
    new-array v12, v12, [F

    .line 135
    move-object/from16 v23, v11

    .line 137
    move v11, v4

    .line 138
    :goto_1
    if-ge v11, v2, :cond_7

    .line 140
    iget-object v13, v3, Loa/i;->d:[[F

    .line 142
    iget-object v14, v3, Loa/i;->e:[[F

    .line 144
    iget-object v15, v3, Loa/i;->f:[F

    .line 146
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Ljava/lang/Integer;

    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v16

    .line 156
    aget-object v22, v6, v16

    .line 158
    move-object/from16 v24, v7

    .line 160
    move-object/from16 v19, v13

    .line 162
    move-object/from16 v20, v14

    .line 164
    move-object/from16 v21, v15

    .line 166
    invoke-static/range {v19 .. v24}, Loa/j;->h([[F[[F[F[F[F[F)[F

    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7, v4, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    aget-object v13, v8, v11

    .line 175
    invoke-static {v13, v4, v12, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget-object v13, v3, Loa/i;->k:[F

    .line 180
    array-length v14, v13

    .line 181
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 184
    move-result-object v13

    .line 185
    iget-object v14, v3, Loa/i;->j:[[F

    .line 187
    invoke-static {v12, v14, v13}, Loa/j;->g([F[[F[F)V

    .line 190
    aget v14, v13, v4

    .line 192
    move/from16 v15, v17

    .line 194
    :goto_2
    array-length v0, v13

    .line 195
    if-ge v15, v0, :cond_4

    .line 197
    aget v0, v13, v15

    .line 199
    cmpl-float v16, v0, v14

    .line 201
    if-lez v16, :cond_3

    .line 203
    move v14, v0

    .line 204
    move v4, v15

    .line 205
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    if-eqz v4, :cond_6

    .line 210
    const/4 v0, 0x6

    const/4 v0, 0x3

    .line 211
    if-ne v4, v0, :cond_5

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object/from16 v4, p4

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    :goto_3
    if-eqz v11, :cond_5

    .line 219
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v0

    .line 229
    move-object/from16 v4, p4

    .line 231
    invoke-virtual {v4, v0}, Loa/e;->f(I)V

    .line 234
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 236
    move-object/from16 v0, p0

    .line 238
    move-object/from16 v23, v7

    .line 240
    move-object/from16 v7, v24

    .line 242
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    move-object/from16 v4, p4

    .line 246
    invoke-virtual {v4}, Loa/e;->g()I

    .line 249
    move-result v0

    .line 250
    sub-int/2addr v0, v1

    .line 251
    return v0

    .array-data 1
        -0x1et
        -0x76t
        -0x16t
        0x62t
        -0x28t
        0x24t
        -0x16t
        0x67t
        -0x23t
        0x2ft
        0xct
        0x78t
        0x36t
        -0x6t
        0xft
        -0x30t
        -0x17t
        0x3ft
        0x35t
        -0xct
        -0x31t
        0x2at
        -0x27t
        0x46t
        -0x6t
        0x76t
        0x5ft
        0x1at
        0x39t
        0x7t
        -0x25t
        0x69t
        0x6t
        -0x4bt
        -0x7t
        0x36t
        0x38t
        -0x6et
        -0x5t
        0x14t
        0x31t
        -0x77t
        -0x1bt
        0x3ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Loa/j;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x60t
        0x2ft
        -0x6ft
        0x2ct
        0x45t
        -0x6ct
        -0x73t
        0x8t
        0xft
        -0x63t
        0x3ct
        0x7et
        0x23t
        -0x5et
        0x4ft
        -0x52t
        0x50t
        -0x69t
        0x5t
        0x56t
        -0x4t
        -0x79t
        0x1t
        0x47t
        0x36t
        0x1dt
        0x28t
        0x68t
        0x7ct
        0x2at
        -0x3t
        0x65t
        -0x2dt
        0x76t
        -0x2ct
        0x48t
        -0x74t
        0x4ft
        0x3et
        -0xdt
        -0x71t
        -0x49t
        0x5at
        0x2t
        0x62t
        0x2t
        -0x79t
        0x73t
        0x75t
        -0x61t
        0x19t
        0x75t
        0x48t
        -0x38t
        0x65t
        0x6et
        0x3et
        -0x7dt
        0x64t
        0x47t
        -0x15t
        -0x7bt
        -0x27t
        0x1bt
        -0x80t
        -0x20t
        0x28t
        0x45t
        0x3dt
        0x4ct
        -0x62t
        0x43t
        -0x52t
        -0x30t
        0x11t
        -0x40t
        -0x56t
        -0x72t
        0x72t
        -0x23t
        -0x4bt
        0x12t
        0x66t
        -0x54t
        0x40t
        0x1bt
        0x3bt
        -0x2dt
        0x69t
        -0x40t
    .end array-data
.end method
