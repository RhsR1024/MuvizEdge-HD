.class public final Lya/s;
.super Lya/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:[C

.field public G:[B

.field public w:[I

.field public x:I

.field public y:[I

.field public z:I


# direct methods
.method public static f(III[C[C)Z
    .locals 3

    .line 1
    :goto_0
    if-lez p2, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    aget-char v0, p3, p0

    const/4 v2, 0x3

    .line 5
    aget-char v1, p4, p1

    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    .line 9
    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x6

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    .line 13
    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x2

    .line 18
    const/4 v2, 0x1

    move p0, v2

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p0, v2

    .line 21
    return p0

    .array-data 1
        0x21t
        0x53t
        -0x6t
        0x74t
        -0x71t
        0x42t
        -0x63t
        0x65t
        0x7ct
        -0x3bt
        -0x7dt
        0x6at
        -0x2at
        0x74t
        0x5bt
        0x68t
        0x53t
        0x12t
        -0x32t
        -0x50t
        0x12t
        0x53t
        0x7bt
        -0x20t
        0x53t
        -0x71t
        -0x7dt
        0x6ct
        0x72t
        -0x34t
        0x12t
        -0x46t
        0x77t
        0x2ft
        0x41t
        0xbt
        -0x6bt
        0x19t
        -0x41t
        -0x1at
        0x25t
        0x71t
        -0x43t
        -0x16t
        -0x27t
        0x16t
        0x26t
        -0x64t
        -0x61t
        0x2ft
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final a(ILb8/f;Lcom/google/android/gms/internal/ads/r3;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move p2, v11

    .line 2
    if-ltz p1, :cond_e

    const/4 v11, 0x7

    .line 4
    const v0, 0x10ffff

    const/4 v11, 0x7

    .line 7
    if-ge v0, p1, :cond_0

    const/4 v11, 0x5

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    const/4 v11, 0x1

    iget v1, v9, Lya/s;->D:I

    const/4 v11, 0x2

    .line 13
    const/4 v11, 0x1

    move v2, v11

    .line 14
    if-lt p1, v1, :cond_1

    const/4 v11, 0x3

    .line 16
    iget p1, v9, Lya/s;->E:I

    const/4 v11, 0x6

    .line 18
    iput v0, p3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v11, 0x1

    .line 20
    iput p1, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v11, 0x5

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v11, 0x2

    iget v1, v9, Lya/s;->B:I

    const/4 v11, 0x1

    .line 25
    shr-int/lit8 v3, p1, 0x4

    const/4 v11, 0x7

    .line 27
    move v4, p2

    .line 28
    move v5, v3

    .line 29
    move v3, v4

    .line 30
    :cond_2
    const/4 v11, 0x5

    iget-object v6, v9, Lya/s;->G:[B

    const/4 v11, 0x2

    .line 32
    aget-byte v6, v6, v5

    const/4 v11, 0x2

    .line 34
    if-nez v6, :cond_6

    const/4 v11, 0x2

    .line 36
    iget-object v6, v9, Lya/s;->w:[I

    const/4 v11, 0x2

    .line 38
    aget v6, v6, v5

    const/4 v11, 0x2

    .line 40
    if-eqz p2, :cond_3

    const/4 v11, 0x7

    .line 42
    if-eq v6, v3, :cond_5

    const/4 v11, 0x3

    .line 44
    sub-int/2addr p1, v2

    const/4 v11, 0x1

    .line 45
    iput p1, p3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v11, 0x3

    .line 47
    iput v4, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v11, 0x4

    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v11, 0x1

    iget p2, v9, Lya/s;->B:I

    const/4 v11, 0x1

    .line 52
    if-ne v6, p2, :cond_4

    const/4 v11, 0x1

    .line 54
    move v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v11, 0x3

    move v4, v6

    .line 57
    :goto_0
    move p2, v2

    .line 58
    move v3, v6

    .line 59
    :cond_5
    const/4 v11, 0x7

    add-int/lit8 p1, p1, 0x10

    const/4 v11, 0x7

    .line 61
    and-int/lit8 p1, p1, -0x10

    const/4 v11, 0x3

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const/4 v11, 0x5

    iget-object v6, v9, Lya/s;->w:[I

    const/4 v11, 0x4

    .line 66
    aget v6, v6, v5

    const/4 v11, 0x5

    .line 68
    and-int/lit8 v7, p1, 0xf

    const/4 v11, 0x3

    .line 70
    add-int/2addr v6, v7

    const/4 v11, 0x2

    .line 71
    iget-object v7, v9, Lya/s;->y:[I

    const/4 v11, 0x5

    .line 73
    aget v7, v7, v6

    const/4 v11, 0x3

    .line 75
    if-eqz p2, :cond_7

    const/4 v11, 0x2

    .line 77
    if-eq v7, v3, :cond_9

    const/4 v11, 0x1

    .line 79
    sub-int/2addr p1, v2

    const/4 v11, 0x3

    .line 80
    iput p1, p3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v11, 0x5

    .line 82
    iput v4, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v11, 0x5

    .line 84
    return v2

    .line 85
    :cond_7
    const/4 v11, 0x2

    iget p2, v9, Lya/s;->B:I

    const/4 v11, 0x4

    .line 87
    if-ne v7, p2, :cond_8

    const/4 v11, 0x2

    .line 89
    move v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    const/4 v11, 0x1

    move v4, v7

    .line 92
    :goto_1
    move p2, v2

    .line 93
    move v3, v7

    .line 94
    :cond_9
    const/4 v11, 0x2

    :goto_2
    add-int/lit8 v7, p1, 0x1

    const/4 v11, 0x2

    .line 96
    and-int/lit8 v8, v7, 0xf

    const/4 v11, 0x1

    .line 98
    if-eqz v8, :cond_b

    const/4 v11, 0x4

    .line 100
    iget-object v8, v9, Lya/s;->y:[I

    const/4 v11, 0x6

    .line 102
    add-int/2addr v6, v2

    const/4 v11, 0x3

    .line 103
    aget v8, v8, v6

    const/4 v11, 0x2

    .line 105
    if-eq v8, v3, :cond_a

    const/4 v11, 0x1

    .line 107
    iput p1, p3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v11, 0x3

    .line 109
    iput v4, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v11, 0x3

    .line 111
    return v2

    .line 112
    :cond_a
    const/4 v11, 0x6

    move p1, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_b
    const/4 v11, 0x5

    move p1, v7

    .line 115
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 117
    iget v6, v9, Lya/s;->D:I

    const/4 v11, 0x6

    .line 119
    if-lt p1, v6, :cond_2

    const/4 v11, 0x5

    .line 121
    iget p2, v9, Lya/s;->E:I

    const/4 v11, 0x5

    .line 123
    iget v3, v9, Lya/s;->B:I

    const/4 v11, 0x7

    .line 125
    if-ne p2, v3, :cond_c

    const/4 v11, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_c
    const/4 v11, 0x6

    move v1, p2

    .line 129
    :goto_4
    if-eq v1, v4, :cond_d

    const/4 v11, 0x4

    .line 131
    sub-int/2addr p1, v2

    const/4 v11, 0x1

    .line 132
    iput p1, p3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v11, 0x3

    .line 134
    iput v4, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v11, 0x6

    .line 136
    return v2

    .line 137
    :cond_d
    const/4 v11, 0x6

    iput v0, p3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v11, 0x3

    .line 139
    iput v4, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v11, 0x5

    .line 141
    return v2

    .line 142
    :cond_e
    const/4 v11, 0x5

    :goto_5
    return p2

    .array-data 1
        0x5t
        -0x5ct
        -0xdt
        0x5ft
        0x13t
        -0x70t
        0x27t
        -0x63t
        0x7at
        0x6bt
        0x15t
        -0x79t
        0x5t
        -0x32t
        0x57t
        0x1ct
        -0x4bt
        0x1et
        0x50t
        0x2ft
        -0x61t
    .end array-data
.end method

.method public final c(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lya/s;->z:I

    const/4 v7, 0x3

    .line 3
    add-int/2addr p1, v0

    const/4 v7, 0x5

    .line 4
    iget-object v1, v4, Lya/s;->y:[I

    const/4 v6, 0x1

    .line 6
    array-length v2, v1

    const/4 v7, 0x7

    .line 7
    if-le p1, v2, :cond_3

    const/4 v6, 0x5

    .line 9
    array-length v2, v1

    const/4 v7, 0x2

    .line 10
    const/high16 v7, 0x20000

    move v3, v7

    .line 12
    if-ge v2, v3, :cond_0

    const/4 v7, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x7

    array-length v1, v1

    const/4 v6, 0x6

    .line 16
    const/high16 v7, 0x110000

    move v3, v7

    .line 18
    if-ge v1, v3, :cond_2

    const/4 v6, 0x6

    .line 20
    :goto_0
    new-array v1, v3, [I

    const/4 v7, 0x4

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    :goto_1
    iget v3, v4, Lya/s;->z:I

    const/4 v7, 0x7

    .line 25
    if-ge v2, v3, :cond_1

    const/4 v7, 0x1

    .line 27
    iget-object v3, v4, Lya/s;->y:[I

    const/4 v6, 0x1

    .line 29
    aget v3, v3, v2

    const/4 v6, 0x2

    .line 31
    aput v3, v1, v2

    const/4 v6, 0x6

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x2

    iput-object v1, v4, Lya/s;->y:[I

    const/4 v7, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x4

    .line 41
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x6

    .line 44
    throw p1

    const/4 v7, 0x7

    .line 45
    :cond_3
    const/4 v7, 0x5

    :goto_2
    iput p1, v4, Lya/s;->z:I

    const/4 v7, 0x5

    .line 47
    return v0

    .array-data 1
        -0x6t
        0x4t
        -0x7ft
        0x41t
        -0x74t
        0x2dt
        -0x1dt
        0x5dt
        -0x58t
        -0x6ct
        0x29t
        0x1et
        -0x47t
        -0x46t
        0x3et
        0xft
        -0x6bt
        -0x21t
        0x5bt
        0x4t
        0x42t
        0x3ft
        0x13t
        -0x19t
        -0x6t
        0x5bt
        0x55t
        -0x7ct
        -0x6t
        -0x59t
        0xat
        0x18t
        -0x1dt
        0x7at
        -0xet
        -0x3at
        0x47t
        0x67t
        0x79t
        0x72t
        -0x40t
        0x53t
        0x15t
        -0x4t
        -0x12t
        -0x18t
        0x49t
        -0x2at
        0x6bt
        -0x24t
        -0x1at
        0x3t
        0x51t
        -0x7t
        -0x4ct
        0x40t
        0x24t
        0x5ft
        0x15t
        0x21t
        -0x7ft
        0x4t
        -0x61t
        0x38t
        0x76t
        0x14t
        0x41t
        0x60t
        0x4ct
        0x35t
        0x7ct
        0x18t
        0x57t
        0x33t
        -0x13t
        -0xdt
        0x2ft
        -0x4bt
        0x70t
        0x35t
        -0x29t
        -0x2bt
        0x2ft
        0x6bt
        0x32t
        0x35t
        0x2et
        -0x6ft
        0x22t
        -0x39t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x3

    invoke-super {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Lya/s;

    const/4 v7, 0x4

    .line 7
    iget v1, v5, Lya/s;->D:I

    const/4 v7, 0x6

    .line 9
    const/high16 v7, 0x10000

    move v2, v7

    .line 11
    const v3, 0x11000

    const/4 v7, 0x2

    .line 14
    if-gt v1, v2, :cond_0

    const/4 v7, 0x5

    .line 16
    const/16 v7, 0x1000

    move v2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x3

    move v2, v3

    .line 20
    :goto_0
    new-array v2, v2, [I

    const/4 v7, 0x2

    .line 22
    iput-object v2, v0, Lya/s;->w:[I

    const/4 v7, 0x2

    .line 24
    new-array v2, v3, [B

    const/4 v7, 0x2

    .line 26
    iput-object v2, v0, Lya/s;->G:[B

    const/4 v7, 0x7

    .line 28
    shr-int/lit8 v1, v1, 0x4

    const/4 v7, 0x1

    .line 30
    const/4 v7, 0x0

    move v2, v7

    .line 31
    :goto_1
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 33
    iget-object v3, v0, Lya/s;->w:[I

    const/4 v7, 0x1

    .line 35
    iget-object v4, v5, Lya/s;->w:[I

    const/4 v7, 0x1

    .line 37
    aget v4, v4, v2

    const/4 v7, 0x1

    .line 39
    aput v4, v3, v2

    const/4 v7, 0x2

    .line 41
    iget-object v3, v0, Lya/s;->G:[B

    const/4 v7, 0x1

    .line 43
    iget-object v4, v5, Lya/s;->G:[B

    const/4 v7, 0x5

    .line 45
    aget-byte v4, v4, v2

    const/4 v7, 0x5

    .line 47
    aput-byte v4, v3, v2

    const/4 v7, 0x3

    .line 49
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x2

    iget v1, v5, Lya/s;->x:I

    const/4 v7, 0x4

    .line 54
    iput v1, v0, Lya/s;->x:I

    const/4 v7, 0x6

    .line 56
    iget-object v1, v5, Lya/s;->y:[I

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    check-cast v1, [I

    const/4 v7, 0x5

    .line 64
    iput-object v1, v0, Lya/s;->y:[I

    const/4 v7, 0x7

    .line 66
    iget v1, v5, Lya/s;->z:I

    const/4 v7, 0x3

    .line 68
    iput v1, v0, Lya/s;->z:I

    const/4 v7, 0x2

    .line 70
    iget v1, v5, Lya/s;->A:I

    const/4 v7, 0x5

    .line 72
    iput v1, v0, Lya/s;->A:I

    const/4 v7, 0x1

    .line 74
    iget v1, v5, Lya/s;->B:I

    const/4 v7, 0x4

    .line 76
    iput v1, v0, Lya/s;->B:I

    const/4 v7, 0x3

    .line 78
    iget v1, v5, Lya/s;->C:I

    const/4 v7, 0x3

    .line 80
    iput v1, v0, Lya/s;->C:I

    const/4 v7, 0x4

    .line 82
    iget v1, v5, Lya/s;->D:I

    const/4 v7, 0x2

    .line 84
    iput v1, v0, Lya/s;->D:I

    const/4 v7, 0x2

    .line 86
    iget v1, v5, Lya/s;->E:I

    const/4 v7, 0x5

    .line 88
    iput v1, v0, Lya/s;->E:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 91
    :catch_0
    const/4 v7, 0x0

    move v0, v7

    .line 92
    return-object v0

    nop

    .array-data 1
        0x3ft
        -0xct
        -0x24t
        0x2ct
        0x76t
        -0x79t
        -0x58t
        0x5ct
        -0x12t
        -0x17t
        0x42t
        0x54t
        0x36t
        -0x53t
        0x6ft
        0x16t
        -0x5bt
    .end array-data
.end method

.method public final e()Lya/j;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lx/e;->b(I)I

    .line 7
    move-result v2

    .line 8
    const v3, 0xffff

    .line 11
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-eq v2, v4, :cond_2

    .line 16
    if-ne v2, v1, :cond_0

    .line 18
    const/16 v2, 0x367f

    const/16 v2, 0xff

    .line 20
    invoke-virtual {v0, v2}, Lya/s;->i(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lya/s;->i(I)V

    .line 33
    :cond_2
    :goto_0
    const v2, 0x10ffff

    .line 36
    invoke-virtual {v0, v2}, Lya/s;->g(I)I

    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lya/s;->E:I

    .line 42
    iget v2, v0, Lya/s;->D:I

    .line 44
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 45
    shr-int/2addr v2, v5

    .line 46
    :goto_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x7a5b

    const/16 v7, 0x10

    .line 49
    if-lez v2, :cond_7

    .line 51
    iget-object v8, v0, Lya/s;->G:[B

    .line 53
    add-int/lit8 v9, v2, -0x1

    .line 55
    aget-byte v8, v8, v9

    .line 57
    if-nez v8, :cond_3

    .line 59
    iget-object v8, v0, Lya/s;->w:[I

    .line 61
    aget v8, v8, v9

    .line 63
    iget v10, v0, Lya/s;->E:I

    .line 65
    if-ne v8, v10, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v8, v0, Lya/s;->w:[I

    .line 70
    aget v8, v8, v9

    .line 72
    move v10, v6

    .line 73
    :goto_2
    if-ne v10, v7, :cond_4

    .line 75
    :goto_3
    move v2, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v11, v0, Lya/s;->y:[I

    .line 79
    add-int v12, v8, v10

    .line 81
    aget v11, v11, v12

    .line 83
    iget v12, v0, Lya/s;->E:I

    .line 85
    if-eq v11, v12, :cond_6

    .line 87
    :cond_5
    shl-int/2addr v2, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move v2, v6

    .line 93
    :goto_4
    add-int/lit16 v2, v2, 0x1ff

    .line 95
    and-int/lit16 v2, v2, -0x200

    .line 97
    const/high16 v8, 0x110000

    .line 99
    if-ne v2, v8, :cond_8

    .line 101
    iget v8, v0, Lya/s;->B:I

    .line 103
    iput v8, v0, Lya/s;->E:I

    .line 105
    :cond_8
    const/16 v8, 0x14fa

    const/16 v8, 0x1000

    .line 107
    const/16 v9, 0x1317

    const/16 v9, 0x100

    .line 109
    if-ge v2, v8, :cond_a

    .line 111
    shr-int/lit8 v10, v2, 0x4

    .line 113
    :goto_5
    if-ge v10, v9, :cond_9

    .line 115
    iget-object v11, v0, Lya/s;->G:[B

    .line 117
    aput-byte v6, v11, v10

    .line 119
    iget-object v11, v0, Lya/s;->w:[I

    .line 121
    iget v12, v0, Lya/s;->E:I

    .line 123
    aput v12, v11, v10

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    iput v8, v0, Lya/s;->D:I

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    iput v2, v0, Lya/s;->D:I

    .line 133
    :goto_6
    const/16 v10, 0x5002

    const/16 v10, 0x80

    .line 135
    new-array v11, v10, [I

    .line 137
    move v12, v6

    .line 138
    :goto_7
    if-ge v12, v10, :cond_b

    .line 140
    invoke-virtual {v0, v12}, Lya/s;->g(I)I

    .line 143
    move-result v13

    .line 144
    aput v13, v11, v12

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    const/16 v12, 0x56f2

    const/16 v12, 0x20

    .line 151
    new-array v13, v12, [I

    .line 153
    new-array v14, v12, [I

    .line 155
    new-array v15, v12, [I

    .line 157
    move/from16 v16, v5

    .line 159
    iget v5, v0, Lya/s;->D:I

    .line 161
    shr-int/lit8 v5, v5, 0x4

    .line 163
    const/16 v17, 0x4447

    const/16 v17, -0x1

    .line 165
    const/16 v18, 0x371c

    const/16 v18, 0x94

    .line 167
    move/from16 v19, v1

    .line 169
    move v1, v6

    .line 170
    move v3, v1

    .line 171
    move/from16 v21, v16

    .line 173
    move/from16 v22, v17

    .line 175
    const/16 v20, 0x547

    const/16 v20, 0x40

    .line 177
    :goto_8
    if-ge v1, v5, :cond_1f

    .line 179
    if-ne v1, v9, :cond_c

    .line 181
    move/from16 v20, v7

    .line 183
    move v7, v4

    .line 184
    :goto_9
    move/from16 v24, v6

    .line 186
    goto :goto_a

    .line 187
    :cond_c
    move/from16 v7, v21

    .line 189
    goto :goto_9

    .line 190
    :goto_a
    iget-object v6, v0, Lya/s;->w:[I

    .line 192
    aget v6, v6, v1

    .line 194
    iget-object v8, v0, Lya/s;->G:[B

    .line 196
    aget-byte v8, v8, v1

    .line 198
    if-ne v8, v4, :cond_f

    .line 200
    iget-object v8, v0, Lya/s;->y:[I

    .line 202
    aget v10, v8, v6

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 206
    add-int/lit8 v27, v20, -0x1

    .line 208
    add-int v9, v27, v6

    .line 210
    :goto_b
    if-ge v6, v9, :cond_d

    .line 212
    aget v12, v8, v6

    .line 214
    if-ne v12, v10, :cond_d

    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 218
    const/16 v12, 0x7547

    const/16 v12, 0x20

    .line 220
    goto :goto_b

    .line 221
    :cond_d
    if-ne v6, v9, :cond_e

    .line 223
    iget-object v6, v0, Lya/s;->G:[B

    .line 225
    aput-byte v24, v6, v1

    .line 227
    iget-object v6, v0, Lya/s;->w:[I

    .line 229
    aput v10, v6, v1

    .line 231
    move v6, v10

    .line 232
    goto :goto_e

    .line 233
    :cond_e
    add-int v18, v18, v20

    .line 235
    move/from16 v28, v4

    .line 237
    goto/16 :goto_15

    .line 239
    :cond_f
    if-le v7, v4, :cond_11

    .line 241
    add-int v8, v1, v7

    .line 243
    add-int/lit8 v9, v1, 0x1

    .line 245
    :goto_c
    if-ge v9, v8, :cond_11

    .line 247
    iget-object v10, v0, Lya/s;->w:[I

    .line 249
    aget v10, v10, v9

    .line 251
    if-eq v10, v6, :cond_10

    .line 253
    invoke-virtual {v0, v1}, Lya/s;->h(I)I

    .line 256
    move-result v6

    .line 257
    if-gez v6, :cond_e

    .line 259
    move/from16 v1, v17

    .line 261
    :goto_d
    move/from16 v28, v4

    .line 263
    goto/16 :goto_16

    .line 265
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 267
    goto :goto_c

    .line 268
    :cond_11
    :goto_e
    const/4 v8, 0x3

    const/4 v8, -0x2

    .line 269
    if-ltz v22, :cond_12

    .line 271
    aget v9, v14, v22

    .line 273
    if-ne v9, v6, :cond_12

    .line 275
    aget v9, v15, v22

    .line 277
    add-int/2addr v9, v7

    .line 278
    aput v9, v15, v22

    .line 280
    aget v9, v13, v22

    .line 282
    goto :goto_10

    .line 283
    :cond_12
    move/from16 v9, v24

    .line 285
    :goto_f
    if-ge v9, v3, :cond_14

    .line 287
    aget v10, v14, v9

    .line 289
    if-ne v10, v6, :cond_13

    .line 291
    aget v10, v15, v9

    .line 293
    add-int/2addr v10, v7

    .line 294
    aput v10, v15, v9

    .line 296
    aget v10, v13, v9

    .line 298
    move/from16 v22, v9

    .line 300
    move v9, v10

    .line 301
    goto :goto_10

    .line 302
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 304
    goto :goto_f

    .line 305
    :cond_14
    const/16 v9, 0x5682

    const/16 v9, 0x20

    .line 307
    if-ne v3, v9, :cond_15

    .line 309
    move v9, v8

    .line 310
    goto :goto_10

    .line 311
    :cond_15
    aput v1, v13, v3

    .line 313
    aput v6, v14, v3

    .line 315
    add-int/lit8 v9, v3, 0x1

    .line 317
    aput v7, v15, v3

    .line 319
    move/from16 v22, v3

    .line 321
    move v3, v9

    .line 322
    move/from16 v9, v17

    .line 324
    :goto_10
    if-ne v9, v8, :cond_18

    .line 326
    move/from16 v10, v16

    .line 328
    move/from16 v8, v24

    .line 330
    :goto_11
    if-ne v8, v1, :cond_19

    .line 332
    move/from16 v22, v17

    .line 334
    move/from16 v8, v24

    .line 336
    const v12, 0x11000

    .line 339
    :goto_12
    if-ge v8, v3, :cond_17

    .line 341
    aget v10, v15, v8

    .line 343
    if-ge v10, v12, :cond_16

    .line 345
    move/from16 v22, v8

    .line 347
    move v12, v10

    .line 348
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 350
    goto :goto_12

    .line 351
    :cond_17
    aput v1, v13, v22

    .line 353
    aput v6, v14, v22

    .line 355
    aput v7, v15, v22

    .line 357
    :cond_18
    move/from16 v28, v4

    .line 359
    goto :goto_14

    .line 360
    :cond_19
    const/16 v12, 0x13a

    const/16 v12, 0x100

    .line 362
    if-ne v8, v12, :cond_1a

    .line 364
    move v10, v4

    .line 365
    :cond_1a
    iget-object v12, v0, Lya/s;->G:[B

    .line 367
    aget-byte v12, v12, v8

    .line 369
    if-nez v12, :cond_1d

    .line 371
    iget-object v12, v0, Lya/s;->w:[I

    .line 373
    aget v12, v12, v8

    .line 375
    if-ne v12, v6, :cond_1d

    .line 377
    add-int/2addr v10, v7

    .line 378
    move/from16 v22, v17

    .line 380
    move/from16 v9, v24

    .line 382
    const v12, 0x11000

    .line 385
    :goto_13
    if-ge v9, v3, :cond_1c

    .line 387
    move/from16 v28, v4

    .line 389
    aget v4, v15, v9

    .line 391
    if-ge v4, v12, :cond_1b

    .line 393
    move v12, v4

    .line 394
    move/from16 v22, v9

    .line 396
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 398
    move/from16 v4, v28

    .line 400
    goto :goto_13

    .line 401
    :cond_1c
    move/from16 v28, v4

    .line 403
    aput v8, v13, v22

    .line 405
    aput v6, v14, v22

    .line 407
    aput v10, v15, v22

    .line 409
    move v9, v8

    .line 410
    goto :goto_14

    .line 411
    :cond_1d
    move/from16 v28, v4

    .line 413
    add-int/2addr v8, v10

    .line 414
    move/from16 v4, v28

    .line 416
    goto :goto_11

    .line 417
    :goto_14
    if-ltz v9, :cond_1e

    .line 419
    iget-object v4, v0, Lya/s;->G:[B

    .line 421
    aput-byte v19, v4, v1

    .line 423
    iget-object v4, v0, Lya/s;->w:[I

    .line 425
    aput v9, v4, v1

    .line 427
    goto :goto_15

    .line 428
    :cond_1e
    add-int v18, v18, v20

    .line 430
    :goto_15
    add-int/2addr v1, v7

    .line 431
    move/from16 v21, v7

    .line 433
    move/from16 v6, v24

    .line 435
    move/from16 v4, v28

    .line 437
    const/16 v7, 0x1ff0

    const/16 v7, 0x10

    .line 439
    const/16 v9, 0x2c98

    const/16 v9, 0x100

    .line 441
    const/16 v10, 0x28f3

    const/16 v10, 0x80

    .line 443
    const/16 v12, 0x29cb

    const/16 v12, 0x20

    .line 445
    goto/16 :goto_8

    .line 447
    :cond_1f
    move/from16 v24, v6

    .line 449
    move/from16 v1, v18

    .line 451
    goto/16 :goto_d

    .line 453
    :goto_16
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 456
    move-result-object v5

    .line 457
    if-nez v3, :cond_20

    .line 459
    move/from16 v1, v17

    .line 461
    goto :goto_18

    .line 462
    :cond_20
    move/from16 v6, v17

    .line 464
    move/from16 v1, v24

    .line 466
    move v4, v1

    .line 467
    :goto_17
    if-ge v1, v3, :cond_22

    .line 469
    aget v7, v15, v1

    .line 471
    if-le v7, v4, :cond_21

    .line 473
    move v6, v1

    .line 474
    move v4, v7

    .line 475
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 477
    goto :goto_17

    .line 478
    :cond_22
    aget v1, v13, v6

    .line 480
    :goto_18
    new-instance v6, Lcom/google/android/gms/internal/ads/b2;

    .line 482
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 485
    move/from16 v3, v24

    .line 487
    move v4, v3

    .line 488
    const/16 v7, 0x287d

    const/16 v7, 0x80

    .line 490
    :goto_19
    if-ge v3, v7, :cond_23

    .line 492
    iget-object v8, v0, Lya/s;->w:[I

    .line 494
    aput v3, v8, v4

    .line 496
    add-int/lit8 v3, v3, 0x40

    .line 498
    add-int/lit8 v4, v4, 0x4

    .line 500
    goto :goto_19

    .line 501
    :cond_23
    array-length v4, v5

    .line 502
    const/16 v7, 0x2d12

    const/16 v7, 0x40

    .line 504
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/b2;->f(II)V

    .line 507
    move/from16 v4, v24

    .line 509
    invoke-virtual {v6, v4, v3, v5}, Lcom/google/android/gms/internal/ads/b2;->b(II[I)V

    .line 512
    iget v7, v0, Lya/s;->D:I

    .line 514
    shr-int/lit8 v11, v7, 0x4

    .line 516
    move v8, v4

    .line 517
    move/from16 v9, v16

    .line 519
    const/16 v7, 0x4030

    const/16 v7, 0x40

    .line 521
    const/16 v12, 0x4525

    const/16 v12, 0x8

    .line 523
    :goto_1a
    if-ge v12, v11, :cond_3c

    .line 525
    const/16 v10, 0x1613

    const/16 v10, 0x100

    .line 527
    if-ne v12, v10, :cond_24

    .line 529
    array-length v7, v5

    .line 530
    const/16 v8, 0x1b56

    const/16 v8, 0x10

    .line 532
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/b2;->f(II)V

    .line 535
    invoke-virtual {v6, v4, v3, v5}, Lcom/google/android/gms/internal/ads/b2;->b(II[I)V

    .line 538
    move v15, v3

    .line 539
    move/from16 v18, v28

    .line 541
    const/16 v14, 0x5e2f

    const/16 v14, 0x10

    .line 543
    goto :goto_1b

    .line 544
    :cond_24
    move v14, v7

    .line 545
    move v15, v8

    .line 546
    move/from16 v18, v9

    .line 548
    :goto_1b
    iget-object v4, v0, Lya/s;->G:[B

    .line 550
    aget-byte v4, v4, v12

    .line 552
    if-nez v4, :cond_33

    .line 554
    iget-object v4, v0, Lya/s;->w:[I

    .line 556
    aget v7, v4, v12

    .line 558
    move v8, v7

    .line 559
    move/from16 v4, v28

    .line 561
    :goto_1c
    iget v9, v6, Lcom/google/android/gms/internal/ads/b2;->z:I

    .line 563
    if-ge v4, v9, :cond_25

    .line 565
    mul-int/lit8 v8, v8, 0x25

    .line 567
    add-int/2addr v8, v7

    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 570
    goto :goto_1c

    .line 571
    :cond_25
    iget v4, v6, Lcom/google/android/gms/internal/ads/b2;->x:I

    .line 573
    shl-int v9, v8, v4

    .line 575
    iget v4, v6, Lcom/google/android/gms/internal/ads/b2;->w:I

    .line 577
    add-int/lit8 v4, v4, -0x1

    .line 579
    rem-int/2addr v8, v4

    .line 580
    if-gez v8, :cond_26

    .line 582
    add-int/2addr v8, v4

    .line 583
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 585
    move v4, v8

    .line 586
    :goto_1d
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 588
    check-cast v10, [I

    .line 590
    aget v10, v10, v4

    .line 592
    if-nez v10, :cond_27

    .line 594
    not-int v4, v4

    .line 595
    const/16 v20, 0x6c62

    const/16 v20, 0x8

    .line 597
    goto :goto_1f

    .line 598
    :cond_27
    const/16 v20, 0x3146

    const/16 v20, 0x8

    .line 600
    iget v13, v6, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 602
    move/from16 v22, v4

    .line 604
    not-int v4, v13

    .line 605
    and-int/2addr v4, v10

    .line 606
    if-ne v4, v9, :cond_32

    .line 608
    and-int v4, v10, v13

    .line 610
    add-int/lit8 v4, v4, -0x1

    .line 612
    iget v10, v6, Lcom/google/android/gms/internal/ads/b2;->z:I

    .line 614
    add-int/2addr v10, v4

    .line 615
    :goto_1e
    if-ge v4, v10, :cond_28

    .line 617
    aget v13, v5, v4

    .line 619
    if-ne v13, v7, :cond_28

    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 623
    goto :goto_1e

    .line 624
    :cond_28
    if-ne v4, v10, :cond_32

    .line 626
    move/from16 v4, v22

    .line 628
    :goto_1f
    if-ltz v4, :cond_29

    .line 630
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 632
    check-cast v8, [I

    .line 634
    aget v4, v8, v4

    .line 636
    iget v8, v6, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 638
    and-int/2addr v4, v8

    .line 639
    add-int/lit8 v4, v4, -0x1

    .line 641
    goto :goto_20

    .line 642
    :cond_29
    move/from16 v4, v17

    .line 644
    :goto_20
    if-ltz v4, :cond_2e

    .line 646
    if-ne v12, v1, :cond_2e

    .line 648
    const/16 v10, 0x17ab

    const/16 v10, 0x100

    .line 650
    if-lt v12, v10, :cond_2e

    .line 652
    if-ge v4, v15, :cond_2e

    .line 654
    iget-object v8, v0, Lya/s;->w:[I

    .line 656
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 657
    :goto_21
    if-ge v9, v10, :cond_2e

    .line 659
    aget v10, v8, v9

    .line 661
    if-ne v10, v4, :cond_2d

    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 665
    sub-int v8, v3, v14

    .line 667
    :goto_22
    if-gt v4, v8, :cond_29

    .line 669
    aget v9, v5, v4

    .line 671
    if-ne v9, v7, :cond_2c

    .line 673
    move/from16 v9, v28

    .line 675
    :goto_23
    if-ne v9, v14, :cond_2a

    .line 677
    goto :goto_20

    .line 678
    :cond_2a
    add-int v10, v4, v9

    .line 680
    aget v13, v5, v10

    .line 682
    if-eq v13, v7, :cond_2b

    .line 684
    move v4, v10

    .line 685
    goto :goto_24

    .line 686
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 688
    goto :goto_23

    .line 689
    :cond_2c
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 691
    goto :goto_22

    .line 692
    :cond_2d
    add-int/lit8 v9, v9, 0x4

    .line 694
    const/16 v10, 0x7b5

    const/16 v10, 0x100

    .line 696
    goto :goto_21

    .line 697
    :cond_2e
    if-ltz v4, :cond_2f

    .line 699
    iget-object v7, v0, Lya/s;->w:[I

    .line 701
    aput v4, v7, v12

    .line 703
    goto :goto_27

    .line 704
    :cond_2f
    add-int/lit8 v4, v14, -0x1

    .line 706
    sub-int v4, v3, v4

    .line 708
    move v8, v3

    .line 709
    :goto_25
    if-ge v4, v8, :cond_30

    .line 711
    add-int/lit8 v9, v8, -0x1

    .line 713
    aget v9, v5, v9

    .line 715
    if-ne v9, v7, :cond_30

    .line 717
    add-int/lit8 v8, v8, -0x1

    .line 719
    goto :goto_25

    .line 720
    :cond_30
    sub-int v4, v3, v8

    .line 722
    iget-object v8, v0, Lya/s;->w:[I

    .line 724
    sub-int v9, v3, v4

    .line 726
    aput v9, v8, v12

    .line 728
    move v8, v3

    .line 729
    :goto_26
    if-ge v4, v14, :cond_31

    .line 731
    add-int/lit8 v9, v8, 0x1

    .line 733
    aput v7, v5, v8

    .line 735
    add-int/lit8 v4, v4, 0x1

    .line 737
    move v8, v9

    .line 738
    goto :goto_26

    .line 739
    :cond_31
    invoke-virtual {v6, v3, v8, v5}, Lcom/google/android/gms/internal/ads/b2;->b(II[I)V

    .line 742
    move v3, v8

    .line 743
    :goto_27
    move/from16 v22, v1

    .line 745
    move-object v4, v6

    .line 746
    goto/16 :goto_2d

    .line 748
    :cond_32
    add-int v4, v22, v8

    .line 750
    iget v10, v6, Lcom/google/android/gms/internal/ads/b2;->w:I

    .line 752
    rem-int/2addr v4, v10

    .line 753
    goto/16 :goto_1d

    .line 755
    :cond_33
    move/from16 v10, v28

    .line 757
    const/16 v20, 0x669

    const/16 v20, 0x8

    .line 759
    if-ne v4, v10, :cond_3b

    .line 761
    iget-object v4, v0, Lya/s;->w:[I

    .line 763
    aget v9, v4, v12

    .line 765
    iget-object v7, v0, Lya/s;->y:[I

    .line 767
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/b2;->h([II)I

    .line 770
    move-result v10

    .line 771
    move-object v4, v6

    .line 772
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 773
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 774
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/b2;->e([I[C[I[CII)I

    .line 777
    move-result v6

    .line 778
    if-ltz v6, :cond_34

    .line 780
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 782
    check-cast v7, [I

    .line 784
    aget v6, v7, v6

    .line 786
    iget v7, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 788
    and-int/2addr v6, v7

    .line 789
    const/16 v28, 0x3cc9

    const/16 v28, 0x1

    .line 791
    add-int/lit8 v6, v6, -0x1

    .line 793
    goto :goto_28

    .line 794
    :cond_34
    move/from16 v6, v17

    .line 796
    :goto_28
    if-ltz v6, :cond_35

    .line 798
    iget-object v7, v0, Lya/s;->w:[I

    .line 800
    aput v6, v7, v12

    .line 802
    move/from16 v22, v1

    .line 804
    goto :goto_2d

    .line 805
    :cond_35
    iget-object v6, v0, Lya/s;->y:[I

    .line 807
    add-int/lit8 v7, v14, -0x1

    .line 809
    :goto_29
    if-lez v7, :cond_39

    .line 811
    sub-int v8, v3, v7

    .line 813
    move v13, v7

    .line 814
    move v10, v9

    .line 815
    :goto_2a
    move/from16 v22, v1

    .line 817
    if-lez v13, :cond_36

    .line 819
    aget v1, v5, v8

    .line 821
    move-object/from16 v26, v6

    .line 823
    aget v6, v26, v10

    .line 825
    if-ne v1, v6, :cond_37

    .line 827
    add-int/lit8 v8, v8, 0x1

    .line 829
    add-int/lit8 v10, v10, 0x1

    .line 831
    add-int/lit8 v13, v13, -0x1

    .line 833
    move/from16 v1, v22

    .line 835
    move-object/from16 v6, v26

    .line 837
    goto :goto_2a

    .line 838
    :cond_36
    move-object/from16 v26, v6

    .line 840
    :cond_37
    if-nez v13, :cond_38

    .line 842
    goto :goto_2b

    .line 843
    :cond_38
    add-int/lit8 v7, v7, -0x1

    .line 845
    move/from16 v1, v22

    .line 847
    move-object/from16 v6, v26

    .line 849
    goto :goto_29

    .line 850
    :cond_39
    move/from16 v22, v1

    .line 852
    :goto_2b
    iget-object v1, v0, Lya/s;->w:[I

    .line 854
    sub-int v6, v3, v7

    .line 856
    aput v6, v1, v12

    .line 858
    move v1, v3

    .line 859
    :goto_2c
    if-ge v7, v14, :cond_3a

    .line 861
    add-int/lit8 v6, v1, 0x1

    .line 863
    iget-object v8, v0, Lya/s;->y:[I

    .line 865
    add-int/lit8 v10, v7, 0x1

    .line 867
    add-int/2addr v7, v9

    .line 868
    aget v7, v8, v7

    .line 870
    aput v7, v5, v1

    .line 872
    move v1, v6

    .line 873
    move v7, v10

    .line 874
    goto :goto_2c

    .line 875
    :cond_3a
    invoke-virtual {v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/b2;->b(II[I)V

    .line 878
    move v3, v1

    .line 879
    goto :goto_2d

    .line 880
    :cond_3b
    move/from16 v22, v1

    .line 882
    move-object v4, v6

    .line 883
    iget-object v1, v0, Lya/s;->w:[I

    .line 885
    aget v6, v1, v12

    .line 887
    aget v6, v1, v6

    .line 889
    aput v6, v1, v12

    .line 891
    :goto_2d
    add-int v12, v12, v18

    .line 893
    move-object v6, v4

    .line 894
    move v7, v14

    .line 895
    move v8, v15

    .line 896
    move/from16 v9, v18

    .line 898
    move/from16 v1, v22

    .line 900
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 901
    const/16 v28, 0x63e

    const/16 v28, 0x1

    .line 903
    goto/16 :goto_1a

    .line 905
    :cond_3c
    move/from16 v22, v1

    .line 907
    move-object v4, v6

    .line 908
    const/16 v20, 0x12a3

    const/16 v20, 0x8

    .line 910
    iput-object v5, v0, Lya/s;->y:[I

    .line 912
    iput v3, v0, Lya/s;->z:I

    .line 914
    const v1, 0x4000f

    .line 917
    const-string v13, "The trie data exceeds limitations of the data structure."

    .line 919
    if-gt v3, v1, :cond_80

    .line 921
    if-ltz v22, :cond_3d

    .line 923
    iget-object v1, v0, Lya/s;->w:[I

    .line 925
    aget v1, v1, v22

    .line 927
    iput v1, v0, Lya/s;->A:I

    .line 929
    aget v1, v5, v1

    .line 931
    iput v1, v0, Lya/s;->B:I

    .line 933
    goto :goto_2e

    .line 934
    :cond_3d
    const v1, 0xfffff

    .line 937
    iput v1, v0, Lya/s;->A:I

    .line 939
    :goto_2e
    iget v1, v0, Lya/s;->D:I

    .line 941
    shr-int/lit8 v1, v1, 0x6

    .line 943
    const/16 v5, 0x3ca6

    const/16 v5, 0x7fff

    .line 945
    const/16 v7, 0x24bd

    const/16 v7, 0x40

    .line 947
    if-gt v1, v7, :cond_3e

    .line 949
    iput v5, v0, Lya/s;->x:I

    .line 951
    move v8, v7

    .line 952
    const/16 v24, 0x7d5e

    const/16 v24, 0x0

    .line 954
    goto/16 :goto_54

    .line 956
    :cond_3e
    new-array v8, v7, [C

    .line 958
    move/from16 v7, v17

    .line 960
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 961
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 962
    const/16 v10, 0x111e

    const/16 v10, 0x100

    .line 964
    :goto_2f
    if-ge v1, v10, :cond_44

    .line 966
    iget-object v9, v0, Lya/s;->w:[I

    .line 968
    aget v9, v9, v1

    .line 970
    int-to-char v11, v9

    .line 971
    aput-char v11, v8, v6

    .line 973
    iget v11, v0, Lya/s;->A:I

    .line 975
    if-ne v9, v11, :cond_41

    .line 977
    if-gez v7, :cond_40

    .line 979
    move v7, v6

    .line 980
    :cond_3f
    const/16 v28, 0x6d47

    const/16 v28, 0x1

    .line 982
    goto :goto_30

    .line 983
    :cond_40
    iget v11, v0, Lya/s;->x:I

    .line 985
    if-gez v11, :cond_3f

    .line 987
    sub-int v11, v6, v7

    .line 989
    const/16 v28, 0x5b90

    const/16 v28, 0x1

    .line 991
    add-int/lit8 v11, v11, 0x1

    .line 993
    const/16 v12, 0x326a

    const/16 v12, 0x20

    .line 995
    if-ne v11, v12, :cond_42

    .line 997
    iput v7, v0, Lya/s;->x:I

    .line 999
    goto :goto_30

    .line 1000
    :cond_41
    const/16 v28, 0x441a

    const/16 v28, 0x1

    .line 1002
    move/from16 v7, v17

    .line 1004
    :cond_42
    :goto_30
    add-int/lit8 v11, v1, 0x4

    .line 1006
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 1008
    if-ge v1, v11, :cond_43

    .line 1010
    const/16 v21, 0x193

    const/16 v21, 0x10

    .line 1012
    add-int/lit8 v9, v9, 0x10

    .line 1014
    iget-object v12, v0, Lya/s;->w:[I

    .line 1016
    aput v9, v12, v1

    .line 1018
    const/16 v28, 0x536c

    const/16 v28, 0x1

    .line 1020
    goto :goto_31

    .line 1021
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 1023
    goto :goto_2f

    .line 1024
    :cond_44
    const/16 v7, 0x2af

    const/16 v7, 0x40

    .line 1026
    const/16 v9, 0x3414

    const/16 v9, 0x20

    .line 1028
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/internal/ads/b2;->f(II)V

    .line 1031
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {v4, v8, v1, v1, v7}, Lcom/google/android/gms/internal/ads/b2;->c([CIII)V

    .line 1035
    iget v1, v0, Lya/s;->x:I

    .line 1037
    iget v14, v0, Lya/s;->D:I

    .line 1039
    shr-int/lit8 v15, v14, 0x4

    .line 1041
    move/from16 v22, v1

    .line 1043
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 1044
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 1045
    const/16 v18, 0x220c

    const/16 v18, 0x0

    .line 1047
    :goto_32
    const/16 v26, 0x13d2

    const/16 v26, 0x3

    .line 1049
    if-ge v11, v15, :cond_4d

    .line 1051
    add-int/lit8 v6, v11, 0x20

    .line 1053
    move v10, v11

    .line 1054
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1055
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 1056
    :goto_33
    iget-object v12, v0, Lya/s;->w:[I

    .line 1058
    aget v3, v12, v10

    .line 1060
    or-int/2addr v7, v3

    .line 1061
    iget v5, v0, Lya/s;->A:I

    .line 1063
    if-eq v3, v5, :cond_45

    .line 1065
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 1066
    :cond_45
    add-int/lit8 v3, v10, 0x1

    .line 1068
    if-lt v3, v6, :cond_4c

    .line 1070
    if-eqz v9, :cond_48

    .line 1072
    iget-object v5, v0, Lya/s;->G:[B

    .line 1074
    const/16 v24, 0xd24

    const/16 v24, 0x0

    .line 1076
    aput-byte v24, v5, v11

    .line 1078
    if-gez v22, :cond_47

    .line 1080
    const v5, 0xffff

    .line 1083
    if-gt v7, v5, :cond_46

    .line 1085
    add-int/lit8 v1, v1, 0x20

    .line 1087
    goto :goto_34

    .line 1088
    :cond_46
    add-int/lit8 v1, v1, 0x24

    .line 1090
    const/16 v18, 0x569c

    const/16 v18, 0x1

    .line 1092
    :goto_34
    move-object v5, v4

    .line 1093
    move/from16 v22, v24

    .line 1095
    goto :goto_36

    .line 1096
    :cond_47
    move-object v5, v4

    .line 1097
    goto :goto_36

    .line 1098
    :cond_48
    const v5, 0xffff

    .line 1101
    const/16 v24, 0x1065

    const/16 v24, 0x0

    .line 1103
    if-gt v7, v5, :cond_4b

    .line 1105
    move-object v9, v12

    .line 1106
    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/b2;->h([II)I

    .line 1109
    move-result v12

    .line 1110
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1111
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 1112
    move-object v6, v4

    .line 1113
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/b2;->e([I[C[I[CII)I

    .line 1116
    move-result v4

    .line 1117
    move-object v5, v6

    .line 1118
    if-ltz v4, :cond_49

    .line 1120
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 1122
    check-cast v6, [I

    .line 1124
    aget v4, v6, v4

    .line 1126
    iget v6, v5, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 1128
    and-int/2addr v4, v6

    .line 1129
    const/16 v28, 0x4303

    const/16 v28, 0x1

    .line 1131
    add-int/lit8 v4, v4, -0x1

    .line 1133
    goto :goto_35

    .line 1134
    :cond_49
    const/16 v28, 0x2484

    const/16 v28, 0x1

    .line 1136
    move/from16 v4, v17

    .line 1138
    :goto_35
    if-ltz v4, :cond_4a

    .line 1140
    iget-object v6, v0, Lya/s;->G:[B

    .line 1142
    aput-byte v28, v6, v11

    .line 1144
    iget-object v6, v0, Lya/s;->w:[I

    .line 1146
    aput v4, v6, v11

    .line 1148
    goto :goto_36

    .line 1149
    :cond_4a
    iget-object v4, v0, Lya/s;->G:[B

    .line 1151
    aput-byte v19, v4, v11

    .line 1153
    add-int/lit8 v1, v1, 0x20

    .line 1155
    goto :goto_36

    .line 1156
    :cond_4b
    move-object v5, v4

    .line 1157
    iget-object v4, v0, Lya/s;->G:[B

    .line 1159
    aput-byte v26, v4, v11

    .line 1161
    add-int/lit8 v1, v1, 0x24

    .line 1163
    const/16 v18, 0x7ae4

    const/16 v18, 0x1

    .line 1165
    :goto_36
    move v11, v3

    .line 1166
    move-object v4, v5

    .line 1167
    const/16 v5, 0x5dd1

    const/16 v5, 0x7fff

    .line 1169
    goto/16 :goto_32

    .line 1170
    :cond_4c
    const/16 v24, 0x64d5

    const/16 v24, 0x0

    .line 1172
    move v10, v3

    .line 1173
    const/16 v5, 0xc49

    const/16 v5, 0x7fff

    .line 1175
    goto/16 :goto_33

    .line 1176
    :cond_4d
    move-object v5, v4

    .line 1177
    const/16 v24, 0x2108

    const/16 v24, 0x0

    .line 1179
    shr-int/lit8 v3, v14, 0x9

    .line 1181
    add-int/lit8 v4, v3, 0x1f

    .line 1183
    shr-int/lit8 v4, v4, 0x5

    .line 1185
    const/16 v25, 0x6108

    const/16 v25, 0x40

    .line 1187
    add-int v4, v25, v4

    .line 1189
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 1190
    invoke-static {v4, v1, v3, v10}, Lib/b;->d(IIII)I

    .line 1193
    move-result v1

    .line 1194
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 1197
    move-result-object v6

    .line 1198
    iput-object v6, v0, Lya/s;->F:[C

    .line 1200
    const/16 v9, 0xbfb

    const/16 v9, 0x20

    .line 1202
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/b2;->f(II)V

    .line 1205
    const/16 v14, 0x1b7d

    const/16 v14, 0x24

    .line 1207
    if-eqz v18, :cond_4e

    .line 1209
    new-instance v6, Lcom/google/android/gms/internal/ads/b2;

    .line 1211
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1214
    invoke-virtual {v6, v1, v14}, Lcom/google/android/gms/internal/ads/b2;->f(II)V

    .line 1217
    move-object v1, v6

    .line 1218
    goto :goto_37

    .line 1219
    :cond_4e
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 1220
    :goto_37
    new-array v3, v3, [C

    .line 1222
    iget v6, v0, Lya/s;->x:I

    .line 1224
    move/from16 v34, v4

    .line 1226
    move v7, v6

    .line 1227
    move/from16 v6, v24

    .line 1229
    move v11, v6

    .line 1230
    :goto_38
    if-ge v11, v15, :cond_67

    .line 1232
    iget-object v8, v0, Lya/s;->G:[B

    .line 1234
    aget-byte v8, v8, v11

    .line 1236
    if-nez v8, :cond_50

    .line 1238
    if-gez v7, :cond_50

    .line 1240
    iget v7, v0, Lya/s;->A:I

    .line 1242
    const v9, 0xffff

    .line 1245
    if-gt v7, v9, :cond_4f

    .line 1247
    move/from16 v7, v19

    .line 1249
    goto :goto_39

    .line 1250
    :cond_4f
    move/from16 v7, v26

    .line 1252
    :goto_39
    move v8, v7

    .line 1253
    move/from16 v22, v24

    .line 1255
    goto :goto_3a

    .line 1256
    :cond_50
    const v9, 0xffff

    .line 1259
    move/from16 v22, v7

    .line 1261
    :goto_3a
    if-nez v8, :cond_51

    .line 1263
    iget v7, v0, Lya/s;->x:I

    .line 1265
    :goto_3b
    move-object/from16 v37, v3

    .line 1267
    move/from16 v36, v6

    .line 1269
    move/from16 v23, v9

    .line 1271
    move v12, v14

    .line 1272
    const/16 v21, 0x1e39

    const/16 v21, 0x10

    .line 1274
    move-object v9, v1

    .line 1275
    move-object v6, v5

    .line 1276
    goto/16 :goto_4a

    .line 1278
    :cond_51
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 1279
    if-ne v8, v10, :cond_52

    .line 1281
    iget-object v7, v0, Lya/s;->w:[I

    .line 1283
    aget v7, v7, v11

    .line 1285
    goto :goto_3b

    .line 1286
    :cond_52
    move/from16 v7, v19

    .line 1288
    if-ne v8, v7, :cond_5c

    .line 1290
    iget-object v8, v0, Lya/s;->F:[C

    .line 1292
    move/from16 v23, v9

    .line 1294
    iget-object v9, v0, Lya/s;->w:[I

    .line 1296
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/ads/b2;->h([II)I

    .line 1299
    move-result v12

    .line 1300
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1301
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 1302
    move/from16 v36, v6

    .line 1304
    move-object v6, v5

    .line 1305
    move/from16 v5, v34

    .line 1307
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/b2;->e([I[C[I[CII)I

    .line 1310
    move-result v7

    .line 1311
    if-ltz v7, :cond_53

    .line 1313
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 1315
    check-cast v8, [I

    .line 1317
    aget v7, v8, v7

    .line 1319
    iget v8, v6, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 1321
    and-int/2addr v7, v8

    .line 1322
    const/16 v28, 0x1295

    const/16 v28, 0x1

    .line 1324
    add-int/lit8 v7, v7, -0x1

    .line 1326
    goto :goto_3c

    .line 1327
    :cond_53
    move/from16 v7, v17

    .line 1329
    :goto_3c
    if-ltz v7, :cond_54

    .line 1331
    move-object/from16 v37, v3

    .line 1333
    move/from16 v34, v5

    .line 1335
    const/16 v12, 0x6cbc

    const/16 v12, 0x20

    .line 1337
    goto/16 :goto_41

    .line 1339
    :cond_54
    if-ne v5, v4, :cond_55

    .line 1341
    move-object/from16 v37, v3

    .line 1343
    move/from16 v9, v24

    .line 1345
    goto :goto_3f

    .line 1346
    :cond_55
    iget-object v7, v0, Lya/s;->F:[C

    .line 1348
    iget-object v8, v0, Lya/s;->w:[I

    .line 1350
    const/16 v9, 0x28c1

    const/16 v9, 0x1f

    .line 1352
    :goto_3d
    if-lez v9, :cond_59

    .line 1354
    sub-int v34, v5, v9

    .line 1356
    move v12, v9

    .line 1357
    move v10, v11

    .line 1358
    :goto_3e
    if-lez v12, :cond_56

    .line 1360
    aget-char v14, v7, v34

    .line 1362
    move-object/from16 v37, v3

    .line 1364
    aget v3, v8, v10

    .line 1366
    if-ne v14, v3, :cond_57

    .line 1368
    add-int/lit8 v34, v34, 0x1

    .line 1370
    add-int/lit8 v10, v10, 0x1

    .line 1372
    add-int/lit8 v12, v12, -0x1

    .line 1374
    move-object/from16 v3, v37

    .line 1376
    const/16 v14, 0x3f73

    const/16 v14, 0x24

    .line 1378
    goto :goto_3e

    .line 1379
    :cond_56
    move-object/from16 v37, v3

    .line 1381
    :cond_57
    if-nez v12, :cond_58

    .line 1383
    goto :goto_3f

    .line 1384
    :cond_58
    add-int/lit8 v9, v9, -0x1

    .line 1386
    move-object/from16 v3, v37

    .line 1388
    const/16 v14, 0x1913

    const/16 v14, 0x24

    .line 1390
    goto :goto_3d

    .line 1391
    :cond_59
    move-object/from16 v37, v3

    .line 1393
    :goto_3f
    sub-int v34, v5, v9

    .line 1395
    move v3, v5

    .line 1396
    const/16 v12, 0x4902

    const/16 v12, 0x20

    .line 1398
    :goto_40
    if-ge v9, v12, :cond_5a

    .line 1400
    iget-object v7, v0, Lya/s;->F:[C

    .line 1402
    add-int/lit8 v8, v3, 0x1

    .line 1404
    iget-object v10, v0, Lya/s;->w:[I

    .line 1406
    add-int/lit8 v14, v9, 0x1

    .line 1408
    add-int/2addr v9, v11

    .line 1409
    aget v9, v10, v9

    .line 1411
    int-to-char v9, v9

    .line 1412
    aput-char v9, v7, v3

    .line 1414
    move v3, v8

    .line 1415
    move v9, v14

    .line 1416
    goto :goto_40

    .line 1417
    :cond_5a
    iget-object v7, v0, Lya/s;->F:[C

    .line 1419
    invoke-virtual {v6, v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/b2;->c([CIII)V

    .line 1422
    if-eqz v18, :cond_5b

    .line 1424
    iget-object v7, v0, Lya/s;->F:[C

    .line 1426
    invoke-virtual {v1, v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/b2;->c([CIII)V

    .line 1429
    :cond_5b
    move/from16 v7, v34

    .line 1431
    move/from16 v34, v3

    .line 1433
    :goto_41
    move-object v9, v1

    .line 1434
    const/16 v12, 0x3d1a

    const/16 v12, 0x24

    .line 1436
    const/16 v21, 0xbad

    const/16 v21, 0x10

    .line 1438
    goto/16 :goto_4a

    .line 1440
    :cond_5c
    move-object/from16 v37, v3

    .line 1442
    move/from16 v36, v6

    .line 1444
    move/from16 v23, v9

    .line 1446
    const/16 v12, 0x5cf1

    const/16 v12, 0x20

    .line 1448
    move-object v6, v5

    .line 1449
    move/from16 v5, v34

    .line 1451
    add-int/lit8 v3, v11, 0x20

    .line 1453
    move v7, v11

    .line 1454
    :goto_42
    add-int/lit8 v8, v34, 0x1

    .line 1456
    iget-object v9, v0, Lya/s;->w:[I

    .line 1458
    add-int/lit8 v10, v7, 0x1

    .line 1460
    aget v14, v9, v7

    .line 1462
    const/high16 v27, 0x30000

    .line 1464
    and-int v29, v14, v27

    .line 1466
    const/16 v19, 0x362a

    const/16 v19, 0x2

    .line 1468
    shr-int/lit8 v29, v29, 0x2

    .line 1470
    iget-object v12, v0, Lya/s;->F:[C

    .line 1472
    add-int/lit8 v30, v34, 0x2

    .line 1474
    int-to-char v14, v14

    .line 1475
    aput-char v14, v12, v8

    .line 1477
    add-int/lit8 v8, v7, 0x2

    .line 1479
    aget v10, v9, v10

    .line 1481
    and-int v14, v10, v27

    .line 1483
    shr-int/lit8 v14, v14, 0x4

    .line 1485
    or-int v14, v29, v14

    .line 1487
    add-int/lit8 v29, v34, 0x3

    .line 1489
    int-to-char v10, v10

    .line 1490
    aput-char v10, v12, v30

    .line 1492
    add-int/lit8 v10, v7, 0x3

    .line 1494
    aget v8, v9, v8

    .line 1496
    and-int v30, v8, v27

    .line 1498
    shr-int/lit8 v30, v30, 0x6

    .line 1500
    or-int v14, v14, v30

    .line 1502
    add-int/lit8 v30, v34, 0x4

    .line 1504
    int-to-char v8, v8

    .line 1505
    aput-char v8, v12, v29

    .line 1507
    add-int/lit8 v8, v7, 0x4

    .line 1509
    aget v10, v9, v10

    .line 1511
    and-int v29, v10, v27

    .line 1513
    shr-int/lit8 v29, v29, 0x8

    .line 1515
    or-int v14, v14, v29

    .line 1517
    add-int/lit8 v29, v34, 0x5

    .line 1519
    int-to-char v10, v10

    .line 1520
    aput-char v10, v12, v30

    .line 1522
    add-int/lit8 v10, v7, 0x5

    .line 1524
    aget v8, v9, v8

    .line 1526
    and-int v30, v8, v27

    .line 1528
    shr-int/lit8 v30, v30, 0xa

    .line 1530
    or-int v14, v14, v30

    .line 1532
    add-int/lit8 v30, v34, 0x6

    .line 1534
    int-to-char v8, v8

    .line 1535
    aput-char v8, v12, v29

    .line 1537
    add-int/lit8 v8, v7, 0x6

    .line 1539
    aget v10, v9, v10

    .line 1541
    and-int v29, v10, v27

    .line 1543
    shr-int/lit8 v29, v29, 0xc

    .line 1545
    or-int v14, v14, v29

    .line 1547
    add-int/lit8 v29, v34, 0x7

    .line 1549
    int-to-char v10, v10

    .line 1550
    aput-char v10, v12, v30

    .line 1552
    add-int/lit8 v10, v7, 0x7

    .line 1554
    aget v8, v9, v8

    .line 1556
    and-int v30, v8, v27

    .line 1558
    shr-int/lit8 v30, v30, 0xe

    .line 1560
    or-int v14, v14, v30

    .line 1562
    add-int/lit8 v30, v34, 0x8

    .line 1564
    int-to-char v8, v8

    .line 1565
    aput-char v8, v12, v29

    .line 1567
    add-int/lit8 v7, v7, 0x8

    .line 1569
    aget v8, v9, v10

    .line 1571
    and-int v9, v8, v27

    .line 1573
    const/16 v21, 0x5302

    const/16 v21, 0x10

    .line 1575
    shr-int/lit8 v9, v9, 0x10

    .line 1577
    or-int/2addr v9, v14

    .line 1578
    add-int/lit8 v10, v34, 0x9

    .line 1580
    int-to-char v8, v8

    .line 1581
    aput-char v8, v12, v30

    .line 1583
    int-to-char v8, v9

    .line 1584
    aput-char v8, v12, v34

    .line 1586
    if-lt v7, v3, :cond_66

    .line 1588
    iget v3, v1, Lcom/google/android/gms/internal/ads/b2;->z:I

    .line 1590
    add-int v8, v5, v3

    .line 1592
    add-int/lit8 v34, v5, 0x1

    .line 1594
    aget-char v3, v12, v5

    .line 1596
    :goto_43
    mul-int/lit8 v3, v3, 0x25

    .line 1598
    add-int/lit8 v7, v34, 0x1

    .line 1600
    aget-char v9, v12, v34

    .line 1602
    add-int v35, v3, v9

    .line 1604
    if-lt v7, v8, :cond_65

    .line 1606
    const/16 v30, 0x4174

    const/16 v30, 0x0

    .line 1608
    const/16 v32, 0x1126

    const/16 v32, 0x0

    .line 1610
    move-object/from16 v33, v12

    .line 1612
    move-object/from16 v29, v1

    .line 1614
    move/from16 v34, v5

    .line 1616
    move-object/from16 v31, v12

    .line 1618
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/b2;->e([I[C[I[CII)I

    .line 1621
    move-result v1

    .line 1622
    move-object/from16 v9, v29

    .line 1624
    if-ltz v1, :cond_5d

    .line 1626
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 1628
    check-cast v3, [I

    .line 1630
    aget v1, v3, v1

    .line 1632
    iget v3, v9, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 1634
    and-int/2addr v1, v3

    .line 1635
    const/16 v28, 0x2ed4

    const/16 v28, 0x1

    .line 1637
    add-int/lit8 v1, v1, -0x1

    .line 1639
    goto :goto_44

    .line 1640
    :cond_5d
    move/from16 v1, v17

    .line 1642
    :goto_44
    const v3, 0x8000

    .line 1645
    if-ltz v1, :cond_5e

    .line 1647
    or-int v7, v1, v3

    .line 1649
    move/from16 v34, v5

    .line 1651
    const/16 v12, 0x376a

    const/16 v12, 0x24

    .line 1653
    goto :goto_4a

    .line 1654
    :cond_5e
    if-ne v5, v4, :cond_5f

    .line 1656
    move/from16 v7, v24

    .line 1658
    goto :goto_46

    .line 1659
    :cond_5f
    iget-object v1, v0, Lya/s;->F:[C

    .line 1661
    const/16 v7, 0x5d79

    const/16 v7, 0x23

    .line 1663
    :goto_45
    if-lez v7, :cond_60

    .line 1665
    sub-int v8, v5, v7

    .line 1667
    invoke-static {v8, v5, v7, v1, v1}, Lya/s;->f(III[C[C)Z

    .line 1670
    move-result v8

    .line 1671
    if-nez v8, :cond_60

    .line 1673
    add-int/lit8 v7, v7, -0x1

    .line 1675
    goto :goto_45

    .line 1676
    :cond_60
    :goto_46
    sub-int v34, v5, v7

    .line 1678
    or-int v1, v34, v3

    .line 1680
    if-lez v7, :cond_62

    .line 1682
    move/from16 v34, v5

    .line 1684
    const/16 v12, 0x56b

    const/16 v12, 0x24

    .line 1686
    :goto_47
    if-ge v7, v12, :cond_61

    .line 1688
    iget-object v3, v0, Lya/s;->F:[C

    .line 1690
    add-int/lit8 v8, v34, 0x1

    .line 1692
    add-int/lit8 v10, v7, 0x1

    .line 1694
    add-int/2addr v7, v5

    .line 1695
    aget-char v7, v3, v7

    .line 1697
    aput-char v7, v3, v34

    .line 1699
    move/from16 v34, v8

    .line 1701
    move v7, v10

    .line 1702
    goto :goto_47

    .line 1703
    :cond_61
    :goto_48
    move/from16 v3, v34

    .line 1705
    goto :goto_49

    .line 1706
    :cond_62
    const/16 v12, 0x28f2

    const/16 v12, 0x24

    .line 1708
    add-int/lit8 v34, v5, 0x24

    .line 1710
    goto :goto_48

    .line 1711
    :goto_49
    iget-object v7, v0, Lya/s;->F:[C

    .line 1713
    invoke-virtual {v6, v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/b2;->c([CIII)V

    .line 1716
    if-eqz v18, :cond_63

    .line 1718
    iget-object v7, v0, Lya/s;->F:[C

    .line 1720
    invoke-virtual {v9, v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/b2;->c([CIII)V

    .line 1723
    :cond_63
    move v7, v1

    .line 1724
    move/from16 v34, v3

    .line 1726
    :goto_4a
    iget v1, v0, Lya/s;->x:I

    .line 1728
    if-gez v1, :cond_64

    .line 1730
    if-ltz v22, :cond_64

    .line 1732
    iput v7, v0, Lya/s;->x:I

    .line 1734
    :cond_64
    move/from16 v1, v36

    .line 1736
    add-int/lit8 v3, v1, 0x1

    .line 1738
    int-to-char v5, v7

    .line 1739
    aput-char v5, v37, v1

    .line 1741
    add-int/lit8 v11, v11, 0x20

    .line 1743
    move-object v5, v6

    .line 1744
    move-object v1, v9

    .line 1745
    move v14, v12

    .line 1746
    move/from16 v7, v22

    .line 1748
    const/16 v19, 0xc38

    const/16 v19, 0x2

    .line 1750
    move v6, v3

    .line 1751
    move-object/from16 v3, v37

    .line 1753
    goto/16 :goto_38

    .line 1755
    :cond_65
    move/from16 v34, v7

    .line 1757
    move/from16 v3, v35

    .line 1759
    goto/16 :goto_43

    .line 1761
    :cond_66
    move/from16 v34, v10

    .line 1763
    const/16 v12, 0xdcf

    const/16 v12, 0x20

    .line 1765
    goto/16 :goto_42

    .line 1767
    :cond_67
    move-object/from16 v37, v3

    .line 1769
    move v1, v6

    .line 1770
    move-object v6, v5

    .line 1771
    move/from16 v5, v34

    .line 1773
    iget v3, v0, Lya/s;->x:I

    .line 1775
    if-gez v3, :cond_68

    .line 1777
    const/16 v3, 0x6380

    const/16 v3, 0x7fff

    .line 1779
    iput v3, v0, Lya/s;->x:I

    .line 1781
    :cond_68
    const v3, 0x801f

    .line 1784
    if-ge v5, v3, :cond_7f

    .line 1786
    move/from16 v11, v24

    .line 1788
    const/16 v3, 0x2901

    const/16 v3, 0x20

    .line 1790
    :goto_4b
    if-ge v11, v1, :cond_72

    .line 1792
    sub-int v7, v1, v11

    .line 1794
    if-lt v7, v3, :cond_6b

    .line 1796
    iget-object v8, v0, Lya/s;->F:[C

    .line 1798
    iget v7, v6, Lcom/google/android/gms/internal/ads/b2;->z:I

    .line 1800
    add-int v9, v11, v7

    .line 1802
    add-int/lit8 v7, v11, 0x1

    .line 1804
    aget-char v10, v37, v11

    .line 1806
    :goto_4c
    mul-int/lit8 v10, v10, 0x25

    .line 1808
    add-int/lit8 v12, v7, 0x1

    .line 1810
    aget-char v7, v37, v7

    .line 1812
    add-int/2addr v10, v7

    .line 1813
    if-lt v12, v9, :cond_6a

    .line 1815
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 1816
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 1817
    move v12, v10

    .line 1818
    move-object/from16 v10, v37

    .line 1820
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/b2;->e([I[C[I[CII)I

    .line 1823
    move-result v7

    .line 1824
    if-ltz v7, :cond_69

    .line 1826
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    .line 1828
    check-cast v8, [I

    .line 1830
    aget v7, v8, v7

    .line 1832
    iget v8, v6, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 1834
    and-int/2addr v7, v8

    .line 1835
    const/16 v28, 0x1630

    const/16 v28, 0x1

    .line 1837
    add-int/lit8 v7, v7, -0x1

    .line 1839
    goto :goto_4f

    .line 1840
    :cond_69
    move/from16 v7, v17

    .line 1842
    goto :goto_4f

    .line 1843
    :cond_6a
    move v7, v10

    .line 1844
    move v7, v12

    .line 1845
    goto :goto_4c

    .line 1846
    :cond_6b
    move-object/from16 v10, v37

    .line 1848
    iget-object v3, v0, Lya/s;->F:[C

    .line 1850
    sub-int v8, v5, v7

    .line 1852
    move v9, v4

    .line 1853
    :goto_4d
    if-gt v9, v8, :cond_6d

    .line 1855
    invoke-static {v9, v11, v7, v3, v10}, Lya/s;->f(III[C[C)Z

    .line 1858
    move-result v12

    .line 1859
    if-eqz v12, :cond_6c

    .line 1861
    goto :goto_4e

    .line 1862
    :cond_6c
    add-int/lit8 v9, v9, 0x1

    .line 1864
    goto :goto_4d

    .line 1865
    :cond_6d
    move/from16 v9, v17

    .line 1867
    :goto_4e
    move v3, v7

    .line 1868
    move v7, v9

    .line 1869
    :goto_4f
    if-ltz v7, :cond_6e

    .line 1871
    goto :goto_53

    .line 1872
    :cond_6e
    if-ne v5, v4, :cond_6f

    .line 1874
    move/from16 v8, v24

    .line 1876
    goto :goto_51

    .line 1877
    :cond_6f
    iget-object v7, v0, Lya/s;->F:[C

    .line 1879
    add-int/lit8 v8, v3, -0x1

    .line 1881
    :goto_50
    if-lez v8, :cond_70

    .line 1883
    sub-int v9, v5, v8

    .line 1885
    invoke-static {v9, v11, v8, v7, v10}, Lya/s;->f(III[C[C)Z

    .line 1888
    move-result v9

    .line 1889
    if-nez v9, :cond_70

    .line 1891
    add-int/lit8 v8, v8, -0x1

    .line 1893
    goto :goto_50

    .line 1894
    :cond_70
    :goto_51
    sub-int v7, v5, v8

    .line 1896
    move v9, v5

    .line 1897
    :goto_52
    if-ge v8, v3, :cond_71

    .line 1899
    iget-object v12, v0, Lya/s;->F:[C

    .line 1901
    add-int/lit8 v13, v9, 0x1

    .line 1903
    add-int/lit8 v14, v8, 0x1

    .line 1905
    add-int/2addr v8, v11

    .line 1906
    aget-char v8, v10, v8

    .line 1908
    aput-char v8, v12, v9

    .line 1910
    move v9, v13

    .line 1911
    move v8, v14

    .line 1912
    goto :goto_52

    .line 1913
    :cond_71
    iget-object v8, v0, Lya/s;->F:[C

    .line 1915
    invoke-virtual {v6, v8, v4, v5, v9}, Lcom/google/android/gms/internal/ads/b2;->c([CIII)V

    .line 1918
    move v5, v9

    .line 1919
    :goto_53
    iget-object v8, v0, Lya/s;->F:[C

    .line 1921
    add-int/lit8 v9, v25, 0x1

    .line 1923
    int-to-char v7, v7

    .line 1924
    aput-char v7, v8, v25

    .line 1926
    add-int/2addr v11, v3

    .line 1927
    move/from16 v25, v9

    .line 1929
    move-object/from16 v37, v10

    .line 1931
    goto/16 :goto_4b

    .line 1933
    :cond_72
    move v8, v5

    .line 1934
    :goto_54
    iput v2, v0, Lya/s;->D:I

    .line 1936
    and-int/lit8 v1, v8, 0x1

    .line 1938
    if-eqz v1, :cond_73

    .line 1940
    iget-object v1, v0, Lya/s;->F:[C

    .line 1942
    add-int/lit8 v3, v8, 0x1

    .line 1944
    const v4, 0xffee

    .line 1947
    aput-char v4, v1, v8

    .line 1949
    move v8, v3

    .line 1950
    :cond_73
    iget-object v1, v0, Lya/s;->y:[I

    .line 1952
    iget v3, v0, Lya/s;->z:I

    .line 1954
    add-int/lit8 v4, v3, -0x1

    .line 1956
    aget v4, v1, v4

    .line 1958
    iget v5, v0, Lya/s;->C:I

    .line 1960
    if-ne v4, v5, :cond_75

    .line 1962
    add-int/lit8 v6, v3, -0x2

    .line 1964
    aget v6, v1, v6

    .line 1966
    iget v7, v0, Lya/s;->E:I

    .line 1968
    if-eq v6, v7, :cond_74

    .line 1970
    goto :goto_56

    .line 1971
    :cond_74
    :goto_55
    const/16 v1, 0x7b70

    const/16 v1, 0x1000

    .line 1973
    goto :goto_57

    .line 1974
    :cond_75
    :goto_56
    iget v6, v0, Lya/s;->E:I

    .line 1976
    if-eq v4, v6, :cond_76

    .line 1978
    add-int/lit8 v4, v3, 0x1

    .line 1980
    iput v4, v0, Lya/s;->z:I

    .line 1982
    aput v6, v1, v3

    .line 1984
    :cond_76
    iget v3, v0, Lya/s;->z:I

    .line 1986
    add-int/lit8 v4, v3, 0x1

    .line 1988
    iput v4, v0, Lya/s;->z:I

    .line 1990
    aput v5, v1, v3

    .line 1992
    goto :goto_55

    .line 1993
    :goto_57
    if-gt v2, v1, :cond_78

    .line 1995
    new-array v1, v8, [C

    .line 1997
    move/from16 v2, v24

    .line 1999
    move v4, v2

    .line 2000
    :goto_58
    if-ge v4, v8, :cond_77

    .line 2002
    iget-object v3, v0, Lya/s;->w:[I

    .line 2004
    aget v3, v3, v2

    .line 2006
    int-to-char v3, v3

    .line 2007
    aput-char v3, v1, v4

    .line 2009
    add-int/lit8 v2, v2, 0x4

    .line 2011
    add-int/lit8 v4, v4, 0x1

    .line 2013
    goto :goto_58

    .line 2014
    :cond_77
    :goto_59
    move-object v3, v1

    .line 2015
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 2016
    goto :goto_5a

    .line 2017
    :cond_78
    iget-object v1, v0, Lya/s;->F:[C

    .line 2019
    array-length v2, v1

    .line 2020
    if-ne v8, v2, :cond_79

    .line 2022
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 2023
    iput-object v2, v0, Lya/s;->F:[C

    .line 2025
    goto :goto_59

    .line 2026
    :cond_79
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 2029
    move-result-object v1

    .line 2030
    goto :goto_59

    .line 2031
    :goto_5a
    invoke-static {v7}, Lx/e;->b(I)I

    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_7d

    .line 2037
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 2038
    if-eq v1, v10, :cond_7c

    .line 2040
    if-ne v1, v7, :cond_7b

    .line 2042
    iget v1, v0, Lya/s;->z:I

    .line 2044
    new-array v4, v1, [B

    .line 2046
    move/from16 v6, v24

    .line 2048
    :goto_5b
    iget v1, v0, Lya/s;->z:I

    .line 2050
    if-ge v6, v1, :cond_7a

    .line 2052
    iget-object v1, v0, Lya/s;->y:[I

    .line 2054
    aget v1, v1, v6

    .line 2056
    int-to-byte v1, v1

    .line 2057
    aput-byte v1, v4, v6

    .line 2059
    add-int/lit8 v6, v6, 0x1

    .line 2061
    goto :goto_5b

    .line 2062
    :cond_7a
    new-instance v2, Lya/k;

    .line 2064
    iget v5, v0, Lya/s;->D:I

    .line 2066
    iget v6, v0, Lya/s;->x:I

    .line 2068
    iget v7, v0, Lya/s;->A:I

    .line 2070
    invoke-direct/range {v2 .. v7}, Lya/k;-><init>([C[BIII)V

    .line 2073
    return-object v2

    .line 2074
    :cond_7b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2076
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2079
    throw v1

    .line 2080
    :cond_7c
    iget-object v1, v0, Lya/s;->y:[I

    .line 2082
    iget v2, v0, Lya/s;->z:I

    .line 2084
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2087
    move-result-object v4

    .line 2088
    new-instance v2, Lya/k;

    .line 2090
    iget v5, v0, Lya/s;->D:I

    .line 2092
    iget v6, v0, Lya/s;->x:I

    .line 2094
    iget v7, v0, Lya/s;->A:I

    .line 2096
    invoke-direct/range {v2 .. v7}, Lya/k;-><init>([C[IIII)V

    .line 2099
    return-object v2

    .line 2100
    :cond_7d
    iget v1, v0, Lya/s;->z:I

    .line 2102
    new-array v7, v1, [C

    .line 2104
    move/from16 v6, v24

    .line 2106
    :goto_5c
    iget v1, v0, Lya/s;->z:I

    .line 2108
    if-ge v6, v1, :cond_7e

    .line 2110
    iget-object v1, v0, Lya/s;->y:[I

    .line 2112
    aget v1, v1, v6

    .line 2114
    int-to-char v1, v1

    .line 2115
    aput-char v1, v7, v6

    .line 2117
    add-int/lit8 v6, v6, 0x1

    .line 2119
    goto :goto_5c

    .line 2120
    :cond_7e
    new-instance v2, Lya/k;

    .line 2122
    move-object v6, v3

    .line 2123
    iget v3, v0, Lya/s;->D:I

    .line 2125
    iget v4, v0, Lya/s;->x:I

    .line 2127
    iget v5, v0, Lya/s;->A:I

    .line 2129
    invoke-direct/range {v2 .. v7}, Lya/k;-><init>(III[C[C)V

    .line 2132
    return-object v2

    .line 2133
    :cond_7f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 2135
    invoke-direct {v1, v13}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 2138
    throw v1

    .line 2139
    :cond_80
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 2141
    invoke-direct {v1, v13}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 2144
    throw v1

    nop

    .array-data 1
        -0x58t
        -0x50t
        -0x76t
        0xct
        -0x6ft
        -0x2at
        0x76t
        0x23t
        -0x1et
        -0x77t
        -0xft
        0x71t
        -0x74t
        0xct
        -0x1et
        0x10t
        0x73t
        0x69t
        0xbt
        0x4et
        0x2dt
        -0x20t
        0x4ct
        0x3et
        0x64t
        0x0t
        0x27t
        0x62t
        -0x79t
        -0x4et
        -0x79t
        -0x13t
        -0x3dt
        0x7t
        -0x1dt
        0x35t
        0x63t
        0xct
        -0x3bt
        0x4bt
        -0x15t
        0x3at
        -0x4ft
        -0x56t
        0x4et
        0x3dt
        -0x26t
        -0x12t
        0x20t
        -0x6et
        0x44t
        -0x7ft
        0x3et
        0x5ft
        0x46t
        0xct
        0x37t
        -0x5ft
        0x59t
        0x35t
    .end array-data
.end method

.method public final g(I)I
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v5, 0x1

    .line 3
    const v0, 0x10ffff

    const/4 v6, 0x5

    .line 6
    if-ge v0, p1, :cond_0

    const/4 v5, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Lya/s;->D:I

    const/4 v6, 0x6

    .line 11
    if-lt p1, v0, :cond_1

    const/4 v5, 0x7

    .line 13
    iget p1, v3, Lya/s;->E:I

    const/4 v5, 0x7

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v5, 0x1

    shr-int/lit8 v0, p1, 0x4

    const/4 v5, 0x3

    .line 18
    iget-object v1, v3, Lya/s;->G:[B

    const/4 v5, 0x4

    .line 20
    aget-byte v1, v1, v0

    const/4 v5, 0x2

    .line 22
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 24
    iget-object p1, v3, Lya/s;->w:[I

    const/4 v5, 0x4

    .line 26
    aget p1, p1, v0

    const/4 v6, 0x7

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v5, 0x6

    iget-object v1, v3, Lya/s;->y:[I

    const/4 v5, 0x1

    .line 31
    iget-object v2, v3, Lya/s;->w:[I

    const/4 v5, 0x7

    .line 33
    aget v0, v2, v0

    const/4 v6, 0x3

    .line 35
    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x6

    .line 37
    add-int/2addr v0, p1

    const/4 v6, 0x7

    .line 38
    aget p1, v1, v0

    const/4 v5, 0x3

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 v5, 0x3

    :goto_0
    iget p1, v3, Lya/s;->C:I

    const/4 v6, 0x4

    .line 43
    return p1

    nop

    .array-data 1
        0x44t
        -0x25t
        -0x6ft
        0x13t
        -0x4dt
        0x29t
        0x69t
        0x3et
        -0x3dt
        0x1at
        -0x33t
        0x3ft
        0x5ct
        -0x19t
        -0x45t
        0x60t
        -0x61t
        -0x50t
        -0x7ct
        0x56t
        -0x27t
        0x64t
        0x5ft
        -0x37t
        0x65t
        -0x11t
        0x4at
        0x7at
        -0x2dt
        -0x48t
        0x2dt
        -0x43t
        0x28t
        0x1bt
        0x7dt
        -0x66t
        0x5dt
        0x6ft
        0x70t
        0x7at
        0x25t
        0x76t
        -0x65t
        0x5dt
        0x7at
        0x5ft
        -0xet
        0x58t
        -0x69t
        0x21t
        -0x4t
        -0x28t
        -0x23t
        0x2t
        -0x67t
        0x4t
        0x29t
    .end array-data
.end method

.method public final h(I)I
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lya/s;->G:[B

    const/4 v9, 0x4

    .line 3
    aget-byte v0, v0, p1

    const/4 v9, 0x1

    .line 5
    const/4 v9, 0x1

    move v1, v9

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v10, 0x7

    .line 8
    iget-object v0, v7, Lya/s;->w:[I

    const/4 v10, 0x3

    .line 10
    aget p1, v0, p1

    const/4 v9, 0x5

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v9, 0x7

    const/16 v9, 0x1000

    move v0, v9

    .line 15
    if-ge p1, v0, :cond_2

    const/4 v9, 0x3

    .line 17
    const/16 v10, 0x40

    move v0, v10

    .line 19
    invoke-virtual {v7, v0}, Lya/s;->c(I)I

    .line 22
    move-result v9

    move v0, v9

    .line 23
    and-int/lit8 v2, p1, -0x4

    const/4 v9, 0x6

    .line 25
    add-int/lit8 v3, v2, 0x4

    const/4 v9, 0x1

    .line 27
    :goto_0
    iget-object v4, v7, Lya/s;->w:[I

    const/4 v10, 0x5

    .line 29
    aget v4, v4, v2

    const/4 v10, 0x4

    .line 31
    add-int/lit8 v5, v0, 0x10

    const/4 v9, 0x5

    .line 33
    iget-object v6, v7, Lya/s;->y:[I

    const/4 v9, 0x4

    .line 35
    invoke-static {v6, v0, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v10, 0x7

    .line 38
    iget-object v4, v7, Lya/s;->G:[B

    const/4 v9, 0x3

    .line 40
    aput-byte v1, v4, v2

    const/4 v10, 0x5

    .line 42
    iget-object v4, v7, Lya/s;->w:[I

    const/4 v10, 0x6

    .line 44
    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x2

    .line 46
    aput v0, v4, v2

    const/4 v9, 0x7

    .line 48
    if-lt v6, v3, :cond_1

    const/4 v9, 0x4

    .line 50
    aget p1, v4, p1

    const/4 v10, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 v10, 0x2

    move v0, v5

    .line 54
    move v2, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v10, 0x1

    const/16 v9, 0x10

    move v0, v9

    .line 58
    invoke-virtual {v7, v0}, Lya/s;->c(I)I

    .line 61
    move-result v10

    move v0, v10

    .line 62
    if-gez v0, :cond_3

    const/4 v10, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v9, 0x7

    iget-object v2, v7, Lya/s;->w:[I

    const/4 v10, 0x5

    .line 67
    aget v2, v2, p1

    const/4 v10, 0x7

    .line 69
    add-int/lit8 v3, v0, 0x10

    const/4 v10, 0x4

    .line 71
    iget-object v4, v7, Lya/s;->y:[I

    const/4 v10, 0x2

    .line 73
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v10, 0x5

    .line 76
    iget-object v2, v7, Lya/s;->G:[B

    const/4 v10, 0x4

    .line 78
    aput-byte v1, v2, p1

    const/4 v9, 0x5

    .line 80
    iget-object v1, v7, Lya/s;->w:[I

    const/4 v9, 0x1

    .line 82
    aput v0, v1, p1

    const/4 v10, 0x2

    .line 84
    return v0

    nop

    .array-data 1
        0x5ft
        -0x13t
        0x24t
        0x62t
        0x1ct
        0x7ct
        -0x4ft
        0x4at
        -0x7ft
        -0x18t
        -0x79t
        0x77t
        0x65t
        0x1ct
        -0x5t
        -0x1t
        0x8t
        0x6et
        0x2bt
        0x6ct
        0x23t
        0x38t
        -0x69t
        0x2ct
        0x5at
        -0x48t
    .end array-data
.end method

.method public final i(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lya/s;->B:I

    const/4 v8, 0x2

    .line 3
    and-int/2addr v0, p1

    const/4 v7, 0x6

    .line 4
    iput v0, v5, Lya/s;->B:I

    const/4 v7, 0x6

    .line 6
    iget v0, v5, Lya/s;->C:I

    const/4 v7, 0x2

    .line 8
    and-int/2addr v0, p1

    const/4 v7, 0x7

    .line 9
    iput v0, v5, Lya/s;->C:I

    const/4 v8, 0x6

    .line 11
    iget v0, v5, Lya/s;->E:I

    const/4 v8, 0x3

    .line 13
    and-int/2addr v0, p1

    const/4 v8, 0x3

    .line 14
    iput v0, v5, Lya/s;->E:I

    const/4 v8, 0x6

    .line 16
    iget v0, v5, Lya/s;->D:I

    const/4 v7, 0x1

    .line 18
    shr-int/lit8 v0, v0, 0x4

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x6

    .line 24
    iget-object v3, v5, Lya/s;->G:[B

    const/4 v8, 0x2

    .line 26
    aget-byte v3, v3, v2

    const/4 v8, 0x3

    .line 28
    if-nez v3, :cond_0

    const/4 v7, 0x3

    .line 30
    iget-object v3, v5, Lya/s;->w:[I

    const/4 v7, 0x3

    .line 32
    aget v4, v3, v2

    const/4 v8, 0x1

    .line 34
    and-int/2addr v4, p1

    const/4 v7, 0x3

    .line 35
    aput v4, v3, v2

    const/4 v8, 0x2

    .line 37
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x6

    :goto_1
    iget v0, v5, Lya/s;->z:I

    const/4 v7, 0x6

    .line 42
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    .line 44
    iget-object v0, v5, Lya/s;->y:[I

    const/4 v8, 0x3

    .line 46
    aget v2, v0, v1

    const/4 v7, 0x5

    .line 48
    and-int/2addr v2, p1

    const/4 v8, 0x6

    .line 49
    aput v2, v0, v1

    const/4 v8, 0x7

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v7, 0x3

    return-void

    .array-data 1
        -0x42t
        -0x18t
        0x9t
        0x52t
        0x5ft
        0x26t
        0x16t
        0x10t
        -0x6ct
        -0x3at
        -0x72t
        0x78t
        0x7at
        -0x15t
        -0x28t
        0x3at
        0x37t
        0x59t
        -0x56t
        0x2ct
        -0x11t
        0x50t
        -0x75t
        0x55t
        -0x20t
        0x28t
        -0x37t
    .end array-data
.end method

.method public final j(II)V
    .locals 10

    move-object v7, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v9, 0x2

    .line 3
    const v0, 0x10ffff

    const/4 v9, 0x7

    .line 6
    if-lt v0, p1, :cond_3

    const/4 v9, 0x4

    .line 8
    iget v0, v7, Lya/s;->D:I

    const/4 v9, 0x1

    .line 10
    if-lt p1, v0, :cond_2

    const/4 v9, 0x7

    .line 12
    add-int/lit16 v1, p1, 0x200

    const/4 v9, 0x2

    .line 14
    and-int/lit16 v1, v1, -0x200

    const/4 v9, 0x5

    .line 16
    shr-int/lit8 v0, v0, 0x4

    const/4 v9, 0x7

    .line 18
    shr-int/lit8 v2, v1, 0x4

    const/4 v9, 0x5

    .line 20
    iget-object v3, v7, Lya/s;->w:[I

    const/4 v9, 0x5

    .line 22
    array-length v3, v3

    const/4 v9, 0x6

    .line 23
    const/4 v9, 0x0

    move v4, v9

    .line 24
    if-le v2, v3, :cond_1

    const/4 v9, 0x1

    .line 26
    const v3, 0x11000

    const/4 v9, 0x1

    .line 29
    new-array v3, v3, [I

    const/4 v9, 0x1

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v9, 0x5

    .line 34
    iget-object v6, v7, Lya/s;->w:[I

    const/4 v9, 0x6

    .line 36
    aget v6, v6, v5

    const/4 v9, 0x6

    .line 38
    aput v6, v3, v5

    const/4 v9, 0x5

    .line 40
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x7

    iput-object v3, v7, Lya/s;->w:[I

    const/4 v9, 0x3

    .line 45
    :cond_1
    const/4 v9, 0x1

    iget-object v3, v7, Lya/s;->G:[B

    const/4 v9, 0x3

    .line 47
    aput-byte v4, v3, v0

    const/4 v9, 0x1

    .line 49
    iget-object v3, v7, Lya/s;->w:[I

    const/4 v9, 0x6

    .line 51
    iget v5, v7, Lya/s;->B:I

    const/4 v9, 0x7

    .line 53
    aput v5, v3, v0

    const/4 v9, 0x6

    .line 55
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    .line 57
    if-lt v0, v2, :cond_1

    const/4 v9, 0x5

    .line 59
    iput v1, v7, Lya/s;->D:I

    const/4 v9, 0x5

    .line 61
    :cond_2
    const/4 v9, 0x1

    shr-int/lit8 v0, p1, 0x4

    const/4 v9, 0x2

    .line 63
    invoke-virtual {v7, v0}, Lya/s;->h(I)I

    .line 66
    move-result v9

    move v0, v9

    .line 67
    iget-object v1, v7, Lya/s;->y:[I

    const/4 v9, 0x1

    .line 69
    and-int/lit8 p1, p1, 0xf

    const/4 v9, 0x3

    .line 71
    add-int/2addr v0, p1

    const/4 v9, 0x1

    .line 72
    aput p2, v1, v0

    const/4 v9, 0x7

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 77
    const-string v9, "invalid code point"

    move-object p2, v9

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 82
    throw p1

    const/4 v9, 0x7

    .array-data 1
        0x4ct
        -0x1bt
        -0x38t
        0x50t
        0x72t
        0x41t
        0x1et
        0x1ct
        -0x4ft
        -0x3bt
        -0x70t
        0x2t
        0x1dt
        -0x41t
        0x1dt
        0x2ct
        0x70t
        0x17t
        0x7t
        -0xft
        0x24t
        -0x36t
        0x62t
        -0x37t
        0xbt
        0x1at
        0x28t
        0x24t
        0x74t
        0x14t
        0x43t
        0x5dt
        0x7et
        0x1dt
    .end array-data
.end method
