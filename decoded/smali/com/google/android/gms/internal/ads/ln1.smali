.class public final Lcom/google/android/gms/internal/ads/ln1;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public final y:[B

.field public final z:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p2

    const/4 v6, 0x7

    .line 5
    sub-int v1, v0, p1

    const/4 v5, 0x2

    .line 7
    or-int/2addr v1, p1

    const/4 v5, 0x3

    .line 8
    if-ltz v1, :cond_0

    const/4 v6, 0x6

    .line 10
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/ln1;->y:[B

    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    move p2, v6

    .line 13
    iput p2, v3, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v6, 0x2

    .line 15
    iput p1, v3, Lcom/google/android/gms/internal/ads/ln1;->z:I

    const/4 v6, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    .line 22
    const-string v6, "Array range is invalid. Buffer.length="

    move-object v1, v6

    .line 24
    const-string v5, ", offset=0, length="

    move-object v2, v5

    .line 26
    invoke-static {v0, p1, v1, v2}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 33
    throw p2

    const/4 v5, 0x5

    .array-data 1
        0x5bt
        0x73t
        -0x7et
        0x46t
        0x3et
        0x6et
        0x45t
        0x72t
        0x14t
        0x9t
        0x3bt
        -0x42t
        -0x54t
        0x4bt
        -0x56t
        0x57t
        0x22t
        0xdt
        0x3bt
        0x32t
        -0x17t
        -0x2et
        0x3ct
        -0xct
        0x3at
        0x3bt
        -0x22t
        0x10t
        -0x1et
        -0x33t
        -0x54t
        0x2bt
        -0x6bt
        -0x31t
        0x47t
        0x1et
        -0x4et
        -0x4bt
        0x36t
        -0x51t
        0xat
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A1(ILcom/google/android/gms/internal/ads/hn1;)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    .line 3
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ln1;->B1(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v2, 0x6

    .line 11
    return-void

    .array-data 1
        0x2et
        -0x2ct
        -0x1at
        0x13t
        -0x5et
        0x5bt
        0x24t
        0x48t
        0x56t
        -0x7bt
        -0x4t
        -0x5dt
        0xft
        -0x6ct
        -0x37t
        0x67t
        0x6et
        -0x57t
        0x5ct
        -0x2t
        -0x3bt
        0x78t
        0x7at
        -0x27t
        0x38t
        0x2t
        -0x36t
        0x50t
        -0x24t
        -0x43t
        -0x51t
        -0x33t
        -0x9t
        0x60t
        -0x32t
        0x7ct
    .end array-data
.end method

.method public final B1(Lcom/google/android/gms/internal/ads/hn1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hn1;->l(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v3, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        -0x73t
        -0x6bt
        -0x17t
        0x70t
        0x10t
        -0x61t
        -0x48t
        0x67t
        0x68t
        -0x7bt
        0x44t
        -0x34t
        0x2ft
        0x5et
        -0x3t
        0x26t
        0x6ft
        0x21t
        0x7ft
        0x62t
        0x5t
        0x4ct
        -0x6dt
        0x1et
        0x41t
        0xat
        -0x32t
        0x48t
        -0x19t
        -0x7bt
        0x2dt
        0x77t
        -0x51t
        0x53t
        0x6dt
        -0x1et
        -0x75t
        -0x6t
        0x3bt
        0x74t
        0x63t
        -0x4t
        0x5bt
        0x8t
        -0x5ft
    .end array-data
.end method

.method public final D1(I[B)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->S1([BII)V

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        0x38t
        -0x36t
        0x35t
        0x5ct
        0x4ft
        -0x7at
        -0x6ft
        0x34t
        -0x54t
        -0x5et
        0x11t
        0x59t
        0x5ct
        -0x74t
        -0x4dt
        0x25t
        -0x16t
        0x63t
        0x6ct
        0x66t
        0x74t
        0x47t
        0x3at
        -0x13t
        0x3at
        0x13t
        0x28t
        -0x5et
        0x2ft
        -0x79t
        -0x39t
        -0x10t
        0x38t
        0x72t
        0x8t
        0x2et
        0x5t
        0x4bt
        0x30t
        0x7ct
        0x42t
        0x3et
        -0x42t
        -0x39t
        -0x27t
        0x44t
        -0x6ct
        -0x17t
        0x3dt
        0x3t
        0x55t
        0x24t
        0x16t
        -0x69t
        0x28t
        -0x52t
        0x66t
        0x4dt
        0xbt
        -0x36t
        0x54t
        -0x4et
        0x3et
        0x3dt
        0x38t
        0x7t
        0x3et
        -0x23t
    .end array-data
.end method

.method public final F1(Lcom/google/android/gms/internal/ads/xm1;)V
    .locals 5

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v4, 0x6

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vn1;->u(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v4, 0x2

    .line 17
    return-void

    .array-data 1
        -0x4et
        0x53t
        -0x29t
        0x72t
        -0x23t
        -0x7at
        -0x40t
        0xdt
        0x37t
        -0x61t
        0x46t
        0x51t
        -0x11t
        -0x6bt
        0x33t
        -0xct
        -0x49t
        0x18t
        0x47t
        -0x9t
        -0x23t
        -0x11t
        0x4ct
        0x67t
        -0x7dt
        -0x54t
        0x3ct
        -0x10t
        -0x22t
        0x41t
        0xft
        0x9t
        -0x10t
        0x75t
        -0x5at
        0x7ct
        0x5t
        0x6et
        0x1t
        0x9t
        -0x1t
        0x4dt
        0x60t
        0x75t
        -0xet
        0x7at
        -0x67t
        0x7et
        0x2bt
        0xat
        -0x53t
        0x71t
        0x68t
        0x6t
        0x7ft
        0x76t
        0x45t
        -0x15t
        -0x46t
        -0x32t
        -0x1ft
        -0x52t
        0x35t
        0x65t
        -0x80t
        0x1t
        0x4at
        0x33t
        0x79t
        -0x2ct
        0x21t
        0x65t
        -0x3at
        0x1at
        -0x67t
        -0x3t
        0x10t
        0x3at
        0x3dt
        -0x24t
        0x36t
        0x64t
        0x5t
        0x7t
        0x7t
        0x11t
        0x3dt
        0x75t
        0x17t
        -0x16t
    .end array-data
.end method

.method public final G1(B)V
    .locals 14

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v13, 0x2

    .line 3
    :try_start_0
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->y:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x6

    .line 7
    :try_start_1
    const/4 v13, 0x1

    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v11, 0x3

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v13, 0x7

    .line 21
    int-to-long v3, v1

    const/4 v11, 0x4

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->z:I

    const/4 v11, 0x2

    .line 24
    int-to-long v5, p1

    const/4 v12, 0x4

    .line 25
    const/4 v10, 0x1

    move v7, v10

    .line 26
    const/4 v10, 0x2

    move v9, v10

    .line 27
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v13, 0x2

    .line 30
    throw v2

    const/4 v11, 0x1

    nop

    .array-data 1
        -0x1ft
        -0x76t
        -0x2et
        0x3dt
        0x36t
        0x2bt
        0x74t
        0x44t
        -0x36t
        -0xct
        -0x20t
        0x24t
        -0x52t
        -0xat
        0x57t
        0x6at
        -0x56t
        0x1dt
        0x66t
        0xdt
        0x5t
        0x5t
        0x41t
        0x0t
        -0x54t
        0x1t
        0x5t
        -0x13t
        -0x7bt
        -0x26t
        0x60t
        -0x74t
        -0x6at
        0x3ct
        0x35t
        0x6dt
        0x4ct
        -0x7t
        -0x6bt
        0x1ft
        -0x31t
        0x11t
        0x7at
        0x51t
        0x75t
        0x2et
        0x65t
        0x65t
        -0x7dt
        0x44t
        -0x80t
        -0x4bt
        -0x40t
        0x57t
        0x40t
        -0x51t
        0x55t
    .end array-data
.end method

.method public final I1(I)V
    .locals 13

    .line 1
    if-ltz p1, :cond_0

    const/4 v11, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v11, 0x2

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v12, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v11, 0x6

    .line 9
    :try_start_0
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->y:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    int-to-long v2, p1

    const/4 v11, 0x1

    .line 12
    add-int/lit8 p1, v1, 0x1

    const/4 v12, 0x6

    .line 14
    long-to-int v4, v2

    const/4 v11, 0x5

    .line 15
    or-int/lit16 v4, v4, 0x80

    const/4 v12, 0x7

    .line 17
    int-to-byte v4, v4

    const/4 v12, 0x7

    .line 18
    :try_start_1
    const/4 v12, 0x2

    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    add-int/lit8 v4, v1, 0x2

    const/4 v12, 0x7

    .line 22
    const/4 v10, 0x7

    move v5, v10

    .line 23
    ushr-long v5, v2, v5

    const/4 v12, 0x4

    .line 25
    long-to-int v5, v5

    const/4 v11, 0x4

    .line 26
    or-int/lit16 v5, v5, 0x80

    const/4 v11, 0x5

    .line 28
    int-to-byte v5, v5

    const/4 v11, 0x4

    .line 29
    :try_start_2
    const/4 v12, 0x6

    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 31
    add-int/lit8 p1, v1, 0x3

    const/4 v11, 0x1

    .line 33
    const/16 v10, 0xe

    move v5, v10

    .line 35
    ushr-long v5, v2, v5

    const/4 v12, 0x6

    .line 37
    long-to-int v5, v5

    const/4 v11, 0x4

    .line 38
    or-int/lit16 v5, v5, 0x80

    const/4 v12, 0x4

    .line 40
    int-to-byte v5, v5

    const/4 v11, 0x3

    .line 41
    :try_start_3
    const/4 v11, 0x7

    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    add-int/lit8 v4, v1, 0x4

    const/4 v11, 0x4

    .line 45
    const/16 v10, 0x15

    move v5, v10

    .line 47
    ushr-long v5, v2, v5

    const/4 v12, 0x3

    .line 49
    long-to-int v5, v5

    const/4 v11, 0x6

    .line 50
    or-int/lit16 v5, v5, 0x80

    const/4 v11, 0x2

    .line 52
    int-to-byte v5, v5

    const/4 v12, 0x4

    .line 53
    :try_start_4
    const/4 v11, 0x3

    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    add-int/lit8 p1, v1, 0x5

    const/4 v12, 0x1

    .line 57
    const/16 v10, 0x1c

    move v5, v10

    .line 59
    ushr-long/2addr v2, v5

    const/4 v11, 0x5

    .line 60
    long-to-int v2, v2

    const/4 v12, 0x2

    .line 61
    or-int/lit16 v2, v2, 0x80

    const/4 v11, 0x3

    .line 63
    int-to-byte v2, v2

    const/4 v12, 0x5

    .line 64
    :try_start_5
    const/4 v12, 0x4

    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 66
    add-int/lit8 v2, v1, 0x6

    const/4 v12, 0x7

    .line 68
    const/4 v10, -0x1

    move v3, v10

    .line 69
    :try_start_6
    const/4 v12, 0x4

    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    add-int/lit8 p1, v1, 0x7

    const/4 v12, 0x4

    .line 73
    :try_start_7
    const/4 v11, 0x5

    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 75
    add-int/lit8 v2, v1, 0x8

    const/4 v12, 0x3

    .line 77
    :try_start_8
    const/4 v11, 0x6

    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 79
    add-int/lit8 p1, v1, 0x9

    const/4 v11, 0x6

    .line 81
    :try_start_9
    const/4 v11, 0x7

    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 83
    add-int/lit8 v1, v1, 0xa

    const/4 v12, 0x2

    .line 85
    const/4 v10, 0x1

    move v2, v10

    .line 86
    :try_start_a
    const/4 v12, 0x7

    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v12, 0x7

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v8, p1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move v1, p1

    .line 97
    move-object v8, v0

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    move-object v8, p1

    .line 102
    move v1, v2

    .line 103
    goto :goto_0

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v8, p1

    .line 107
    move v1, v4

    .line 108
    :goto_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v12, 0x2

    .line 110
    int-to-long v3, v1

    const/4 v12, 0x3

    .line 111
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->z:I

    const/4 v11, 0x4

    .line 113
    int-to-long v5, p1

    const/4 v11, 0x4

    .line 114
    const/16 v10, 0xa

    move v7, v10

    .line 116
    const/4 v10, 0x2

    move v9, v10

    .line 117
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v12, 0x3

    .line 120
    throw v2

    const/4 v11, 0x3

    .array-data 1
        0x13t
        -0x30t
        -0x1et
        0x3et
        -0x4ft
        -0x26t
        -0x37t
        0xft
        0x33t
        0x53t
        -0x7at
        0x74t
        0x1et
        0x21t
        -0x65t
        0x51t
        0x1ct
        0x5bt
        0xft
        0x77t
        0x3at
        -0x49t
        0x63t
        -0x39t
        0x77t
        -0x2et
    .end array-data
.end method

.method public final K1(I)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v12, 0x3

    .line 3
    and-int/lit8 v1, p1, -0x80

    const/4 v11, 0x7

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln1;->y:[B

    const/4 v13, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v13, 0x1

    .line 9
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x7

    .line 11
    int-to-byte p1, p1

    const/4 v11, 0x6

    .line 12
    :try_start_0
    const/4 v11, 0x3

    aput-byte p1, v2, v0

    const/4 v13, 0x6

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v11, 0x3

    .line 16
    return-void

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    const/4 v12, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x3

    .line 22
    or-int/lit16 v3, p1, 0x80

    const/4 v13, 0x2

    .line 24
    int-to-byte v3, v3

    const/4 v11, 0x3

    .line 25
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    ushr-int/lit8 v3, p1, 0x7

    const/4 v12, 0x5

    .line 29
    and-int/lit8 v4, v3, -0x80

    const/4 v12, 0x1

    .line 31
    if-nez v4, :cond_1

    const/4 v12, 0x7

    .line 33
    add-int/lit8 p1, v0, 0x2

    const/4 v13, 0x5

    .line 35
    int-to-byte v0, v3

    const/4 v13, 0x2

    .line 36
    :try_start_1
    const/4 v11, 0x7

    aput-byte v0, v2, v1

    const/4 v11, 0x1

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move v1, p1

    .line 43
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v12, 0x5

    add-int/lit8 v4, v0, 0x2

    const/4 v11, 0x4

    .line 47
    or-int/lit16 v3, v3, 0x80

    const/4 v11, 0x6

    .line 49
    int-to-byte v3, v3

    const/4 v13, 0x2

    .line 50
    :try_start_2
    const/4 v12, 0x3

    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    ushr-int/lit8 v1, p1, 0xe

    const/4 v12, 0x4

    .line 54
    and-int/lit8 v3, v1, -0x80

    const/4 v11, 0x5

    .line 56
    if-nez v3, :cond_2

    const/4 v11, 0x5

    .line 58
    add-int/lit8 p1, v0, 0x3

    const/4 v11, 0x6

    .line 60
    int-to-byte v0, v1

    const/4 v12, 0x6

    .line 61
    :try_start_3
    const/4 v13, 0x4

    aput-byte v0, v2, v4

    const/4 v13, 0x5

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v11, 0x6

    add-int/lit8 v3, v0, 0x3

    const/4 v11, 0x1

    .line 68
    or-int/lit16 v1, v1, 0x80

    const/4 v13, 0x3

    .line 70
    int-to-byte v1, v1

    const/4 v13, 0x2

    .line 71
    :try_start_4
    const/4 v12, 0x6

    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 73
    ushr-int/lit8 v1, p1, 0x15

    const/4 v13, 0x5

    .line 75
    and-int/lit8 v4, v1, -0x80

    const/4 v12, 0x4

    .line 77
    if-nez v4, :cond_3

    const/4 v13, 0x3

    .line 79
    add-int/lit8 p1, v0, 0x4

    const/4 v13, 0x3

    .line 81
    int-to-byte v0, v1

    const/4 v12, 0x6

    .line 82
    :try_start_5
    const/4 v13, 0x2

    aput-byte v0, v2, v3

    const/4 v13, 0x5

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v11, 0x1

    add-int/lit8 v4, v0, 0x4

    const/4 v13, 0x2

    .line 89
    or-int/lit16 v1, v1, 0x80

    const/4 v11, 0x5

    .line 91
    int-to-byte v1, v1

    const/4 v11, 0x6

    .line 92
    :try_start_6
    const/4 v12, 0x2

    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 94
    ushr-int/lit8 p1, p1, 0x1c

    const/4 v12, 0x6

    .line 96
    add-int/lit8 v1, v0, 0x5

    const/4 v13, 0x1

    .line 98
    int-to-byte p1, p1

    const/4 v12, 0x5

    .line 99
    :try_start_7
    const/4 v13, 0x4

    aput-byte p1, v2, v4

    const/4 v11, 0x4

    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 103
    return-void

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v8, p1

    .line 107
    move v1, v4

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v8, p1

    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :catch_3
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto/16 :goto_0

    .line 117
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v12, 0x2

    .line 119
    int-to-long v3, v1

    const/4 v13, 0x6

    .line 120
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->z:I

    const/4 v13, 0x3

    .line 122
    int-to-long v5, p1

    const/4 v11, 0x4

    .line 123
    const/4 v10, 0x1

    move v7, v10

    .line 124
    const/4 v10, 0x2

    move v9, v10

    .line 125
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v13, 0x6

    .line 128
    throw v2

    const/4 v11, 0x5

    nop

    .array-data 1
        0x9t
        -0x2ct
        0x2t
        0x2et
        0x6ct
        -0xct
        -0x7dt
        0x1bt
        0x11t
        0x30t
        -0x11t
        0x68t
        0x50t
        -0x7at
        -0x5t
        0x40t
        0x11t
        -0x53t
        0x1dt
        0x3ft
        0xat
        0x5ft
        -0x44t
        0x65t
        0x19t
        -0x2et
        -0x5ct
        0x5t
        0x4t
        0x6dt
        -0x27t
        -0x41t
        -0x66t
        0x44t
        0x76t
        0x65t
        0x3dt
        0x1dt
        0x60t
        0x10t
        -0xct
        -0x46t
        0x57t
        -0x35t
        -0x65t
        0x5t
        0x4et
        0x25t
        0x59t
        0x10t
        0x3bt
        -0x16t
        0x66t
        0x68t
        -0x5ct
        0x63t
        0x22t
        0x55t
        -0x52t
        0x48t
        -0x3bt
        -0x46t
        0x3ct
        0x14t
        0x4ct
        -0x74t
        0xft
        -0x4et
        0x28t
        -0x67t
        0x3t
        -0x3dt
        0x1et
        0x2ft
        0x1dt
        0x1ft
        -0xdt
        0x22t
    .end array-data
.end method

.method public final N1(I)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v11, 0x2

    .line 3
    :try_start_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->y:[B

    const/4 v11, 0x5

    .line 5
    int-to-byte v2, p1

    const/4 v11, 0x6

    .line 6
    aput-byte v2, v0, v1

    const/4 v11, 0x5

    .line 8
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    const/4 v11, 0x3

    .line 12
    int-to-byte v3, v3

    const/4 v11, 0x4

    .line 13
    aput-byte v3, v0, v2

    const/4 v11, 0x1

    .line 15
    add-int/lit8 v2, v1, 0x2

    const/4 v11, 0x7

    .line 17
    shr-int/lit8 v3, p1, 0x10

    const/4 v11, 0x6

    .line 19
    int-to-byte v3, v3

    const/4 v11, 0x1

    .line 20
    aput-byte v3, v0, v2

    const/4 v11, 0x3

    .line 22
    add-int/lit8 v2, v1, 0x3

    const/4 v11, 0x7

    .line 24
    shr-int/lit8 p1, p1, 0x18

    const/4 v11, 0x4

    .line 26
    int-to-byte p1, p1

    const/4 v11, 0x3

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v1, v1, 0x4

    const/4 v11, 0x3

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v11, 0x7

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    const/4 v11, 0x4

    .line 38
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x2

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->z:I

    const/4 v11, 0x1

    .line 42
    int-to-long v5, p1

    const/4 v11, 0x6

    .line 43
    const/4 v10, 0x4

    move v7, v10

    .line 44
    const/4 v10, 0x2

    move v9, v10

    .line 45
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x1

    .line 48
    throw v2

    const/4 v11, 0x1

    .array-data 1
        -0x7t
        -0x4t
        -0x13t
        0x12t
        -0x66t
        -0x42t
        -0x3et
        -0x34t
        0x41t
        -0x76t
        0x7at
        0x17t
        -0xdt
        0x69t
        0x43t
        0x6ct
        -0x31t
        0x56t
        0x2et
        0x19t
        0x4ct
        0xbt
        -0x1ct
        0x31t
        0x2bt
        -0x4ft
        0x7bt
        -0x5et
    .end array-data
.end method

.method public final P1(J)V
    .locals 13

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long v2, p1, v0

    .line 5
    iget v4, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    cmp-long v2, v2, v5

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ln1;->y:[B

    .line 13
    if-nez v2, :cond_0

    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    :try_start_0
    aput-byte p1, v3, v4

    .line 19
    add-int/lit8 p1, v4, 0x1

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v11, p1

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    long-to-int v2, p1

    .line 30
    or-int/lit16 v2, v2, 0x80

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v3, v4

    .line 35
    add-int/lit8 v2, v4, 0x1

    .line 37
    const/4 v7, 0x2

    const/4 v7, 0x7

    .line 38
    ushr-long v7, p1, v7

    .line 40
    and-long v9, v7, v0

    .line 42
    cmp-long v9, v9, v5

    .line 44
    long-to-int v7, v7

    .line 45
    if-nez v9, :cond_1

    .line 47
    int-to-byte p1, v7

    .line 48
    aput-byte p1, v3, v2

    .line 50
    add-int/lit8 p1, v4, 0x2

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 54
    return-void

    .line 55
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 57
    int-to-byte v7, v7

    .line 58
    aput-byte v7, v3, v2

    .line 60
    add-int/lit8 v2, v4, 0x2

    .line 62
    const/16 v7, 0x16ff

    const/16 v7, 0xe

    .line 64
    ushr-long v7, p1, v7

    .line 66
    and-long v9, v7, v0

    .line 68
    cmp-long v9, v9, v5

    .line 70
    long-to-int v7, v7

    .line 71
    if-nez v9, :cond_2

    .line 73
    int-to-byte p1, v7

    .line 74
    aput-byte p1, v3, v2

    .line 76
    add-int/lit8 p1, v4, 0x3

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 80
    return-void

    .line 81
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v3, v2

    .line 86
    add-int/lit8 v2, v4, 0x3

    .line 88
    const/16 v7, 0x16f4

    const/16 v7, 0x15

    .line 90
    ushr-long v7, p1, v7

    .line 92
    and-long v9, v7, v0

    .line 94
    cmp-long v9, v9, v5

    .line 96
    long-to-int v7, v7

    .line 97
    if-nez v9, :cond_3

    .line 99
    int-to-byte p1, v7

    .line 100
    aput-byte p1, v3, v2

    .line 102
    add-int/lit8 p1, v4, 0x4

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 106
    return-void

    .line 107
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v3, v2

    .line 112
    add-int/lit8 v2, v4, 0x4

    .line 114
    const/16 v7, 0x1f1

    const/16 v7, 0x1c

    .line 116
    ushr-long v7, p1, v7

    .line 118
    and-long v9, v7, v0

    .line 120
    cmp-long v9, v9, v5

    .line 122
    long-to-int v7, v7

    .line 123
    if-nez v9, :cond_4

    .line 125
    int-to-byte p1, v7

    .line 126
    aput-byte p1, v3, v2

    .line 128
    add-int/lit8 p1, v4, 0x5

    .line 130
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 132
    return-void

    .line 133
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v3, v2

    .line 138
    add-int/lit8 v2, v4, 0x5

    .line 140
    const/16 v7, 0x29d6

    const/16 v7, 0x23

    .line 142
    ushr-long v7, p1, v7

    .line 144
    and-long v9, v7, v0

    .line 146
    cmp-long v9, v9, v5

    .line 148
    long-to-int v7, v7

    .line 149
    if-nez v9, :cond_5

    .line 151
    int-to-byte p1, v7

    .line 152
    aput-byte p1, v3, v2

    .line 154
    add-int/lit8 p1, v4, 0x6

    .line 156
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 158
    return-void

    .line 159
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 161
    int-to-byte v7, v7

    .line 162
    aput-byte v7, v3, v2

    .line 164
    add-int/lit8 v2, v4, 0x6

    .line 166
    const/16 v7, 0x7266

    const/16 v7, 0x2a

    .line 168
    ushr-long v7, p1, v7

    .line 170
    and-long v9, v7, v0

    .line 172
    cmp-long v9, v9, v5

    .line 174
    long-to-int v7, v7

    .line 175
    if-nez v9, :cond_6

    .line 177
    int-to-byte p1, v7

    .line 178
    aput-byte p1, v3, v2

    .line 180
    add-int/lit8 p1, v4, 0x7

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 184
    return-void

    .line 185
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 187
    int-to-byte v7, v7

    .line 188
    aput-byte v7, v3, v2

    .line 190
    add-int/lit8 v2, v4, 0x7

    .line 192
    const/16 v7, 0x1694

    const/16 v7, 0x31

    .line 194
    ushr-long v7, p1, v7

    .line 196
    and-long v9, v7, v0

    .line 198
    cmp-long v9, v9, v5

    .line 200
    long-to-int v7, v7

    .line 201
    if-nez v9, :cond_7

    .line 203
    int-to-byte p1, v7

    .line 204
    aput-byte p1, v3, v2

    .line 206
    add-int/lit8 p1, v4, 0x8

    .line 208
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 210
    return-void

    .line 211
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 213
    int-to-byte v7, v7

    .line 214
    aput-byte v7, v3, v2

    .line 216
    add-int/lit8 v2, v4, 0x8

    .line 218
    const/16 v7, 0xfe2

    const/16 v7, 0x38

    .line 220
    ushr-long v7, p1, v7

    .line 222
    and-long/2addr v0, v7

    .line 223
    cmp-long v0, v0, v5

    .line 225
    long-to-int v1, v7

    .line 226
    if-nez v0, :cond_8

    .line 228
    int-to-byte p1, v1

    .line 229
    aput-byte p1, v3, v2

    .line 231
    add-int/lit8 p1, v4, 0x9

    .line 233
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    .line 235
    return-void

    .line 236
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 238
    int-to-byte v0, v0

    .line 239
    aput-byte v0, v3, v2

    .line 241
    add-int/lit8 v0, v4, 0x9

    .line 243
    const/16 v1, 0x7ee4

    const/16 v1, 0x3f

    .line 245
    ushr-long/2addr p1, v1

    .line 246
    long-to-int p1, p1

    .line 247
    int-to-byte p1, p1

    .line 248
    aput-byte p1, v3, v0

    .line 250
    add-int/lit8 p1, v4, 0xa

    .line 252
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-void

    .line 255
    :goto_0
    int-to-long v6, v4

    .line 256
    new-instance v5, Landroidx/datastore/preferences/protobuf/l;

    .line 258
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->z:I

    .line 260
    int-to-long v8, p1

    .line 261
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 262
    const/4 v12, 0x7

    const/4 v12, 0x2

    .line 263
    invoke-direct/range {v5 .. v12}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 266
    throw v5

    nop

    .array-data 1
        0x7at
        -0x77t
        -0x7bt
        0x62t
        0x15t
        -0x7dt
        0x2ft
        -0x7t
        0x35t
        -0x57t
        0x22t
        -0x8t
        -0x68t
        -0x63t
        -0x6ct
        -0x2at
        -0x15t
        0x52t
        -0x57t
        -0x14t
        -0x5et
    .end array-data
.end method

.method public final Q1(J)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v11, 0x4

    .line 3
    :try_start_0
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->y:[B

    const/4 v11, 0x2

    .line 5
    long-to-int v2, p1

    const/4 v11, 0x5

    .line 6
    int-to-byte v2, v2

    const/4 v11, 0x7

    .line 7
    aput-byte v2, v0, v1

    const/4 v11, 0x4

    .line 9
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x4

    .line 11
    const/16 v10, 0x8

    move v3, v10

    .line 13
    shr-long v4, p1, v3

    const/4 v11, 0x1

    .line 15
    long-to-int v4, v4

    const/4 v11, 0x7

    .line 16
    int-to-byte v4, v4

    const/4 v11, 0x2

    .line 17
    aput-byte v4, v0, v2

    const/4 v11, 0x5

    .line 19
    add-int/lit8 v2, v1, 0x2

    const/4 v11, 0x4

    .line 21
    const/16 v10, 0x10

    move v4, v10

    .line 23
    shr-long v4, p1, v4

    const/4 v11, 0x5

    .line 25
    long-to-int v4, v4

    const/4 v11, 0x3

    .line 26
    int-to-byte v4, v4

    const/4 v11, 0x5

    .line 27
    aput-byte v4, v0, v2

    const/4 v11, 0x7

    .line 29
    add-int/lit8 v2, v1, 0x3

    const/4 v11, 0x4

    .line 31
    const/16 v10, 0x18

    move v4, v10

    .line 33
    shr-long v4, p1, v4

    const/4 v11, 0x6

    .line 35
    long-to-int v4, v4

    const/4 v11, 0x1

    .line 36
    int-to-byte v4, v4

    const/4 v11, 0x5

    .line 37
    aput-byte v4, v0, v2

    const/4 v11, 0x2

    .line 39
    add-int/lit8 v2, v1, 0x4

    const/4 v11, 0x3

    .line 41
    const/16 v10, 0x20

    move v4, v10

    .line 43
    shr-long v4, p1, v4

    const/4 v11, 0x2

    .line 45
    long-to-int v4, v4

    const/4 v11, 0x4

    .line 46
    int-to-byte v4, v4

    const/4 v11, 0x3

    .line 47
    aput-byte v4, v0, v2

    const/4 v11, 0x6

    .line 49
    add-int/lit8 v2, v1, 0x5

    const/4 v11, 0x1

    .line 51
    const/16 v10, 0x28

    move v4, v10

    .line 53
    shr-long v4, p1, v4

    const/4 v11, 0x6

    .line 55
    long-to-int v4, v4

    const/4 v11, 0x7

    .line 56
    int-to-byte v4, v4

    const/4 v11, 0x1

    .line 57
    aput-byte v4, v0, v2

    const/4 v11, 0x3

    .line 59
    add-int/lit8 v2, v1, 0x6

    const/4 v11, 0x3

    .line 61
    const/16 v10, 0x30

    move v4, v10

    .line 63
    shr-long v4, p1, v4

    const/4 v11, 0x2

    .line 65
    long-to-int v4, v4

    const/4 v11, 0x7

    .line 66
    int-to-byte v4, v4

    const/4 v11, 0x3

    .line 67
    aput-byte v4, v0, v2

    const/4 v11, 0x6

    .line 69
    add-int/lit8 v2, v1, 0x7

    const/4 v11, 0x7

    .line 71
    const/16 v10, 0x38

    move v4, v10

    .line 73
    shr-long/2addr p1, v4

    const/4 v11, 0x6

    .line 74
    long-to-int p1, p1

    const/4 v11, 0x4

    .line 75
    int-to-byte p1, p1

    const/4 v11, 0x6

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v1, v3

    const/4 v11, 0x3

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v11, 0x3

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    const/4 v11, 0x1

    .line 86
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x1

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->z:I

    const/4 v11, 0x6

    .line 90
    int-to-long v5, p1

    const/4 v11, 0x5

    .line 91
    const/16 v10, 0x8

    move v7, v10

    .line 93
    const/4 v10, 0x2

    move v9, v10

    .line 94
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x2

    .line 97
    throw v2

    const/4 v11, 0x6

    .array-data 1
        0x5ct
        -0x4ft
        -0x3ct
        0x50t
        0x77t
        0xft
        0x7dt
        0x4ct
        0x6ct
        0x47t
        0xet
        0x15t
        0x31t
        -0x50t
    .end array-data
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v7, 0x6

    .line 3
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x7

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 20
    move-result v8

    move v2, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ln1;->y:[B

    const/4 v7, 0x5

    .line 23
    if-ne v2, v1, :cond_0

    const/4 v7, 0x6

    .line 25
    add-int v1, v0, v2

    const/4 v7, 0x4

    .line 27
    :try_start_1
    const/4 v8, 0x6

    iput v1, v5, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v8, 0x3

    .line 29
    array-length v4, v3

    const/4 v7, 0x2

    .line 30
    sub-int/2addr v4, v1

    const/4 v7, 0x3

    .line 31
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/pp1;->b(Ljava/lang/String;[BII)I

    .line 34
    move-result v7

    move p1, v7

    .line 35
    iput v0, v5, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v7, 0x4

    .line 37
    sub-int v0, p1, v0

    const/4 v7, 0x5

    .line 39
    sub-int/2addr v0, v2

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v7, 0x3

    .line 43
    iput p1, v5, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v7, 0x4

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/pp1;->a:I

    const/4 v7, 0x3

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v8, 0x2

    .line 57
    iget v0, v5, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v7, 0x2

    .line 59
    array-length v1, v3

    const/4 v7, 0x6

    .line 60
    sub-int/2addr v1, v0

    const/4 v8, 0x1

    .line 61
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/pp1;->b(Ljava/lang/String;[BII)I

    .line 64
    move-result v7

    move p1, v7

    .line 65
    iput p1, v5, Lcom/google/android/gms/internal/ads/ln1;->A:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    return-void

    .line 68
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v8, 0x1

    .line 70
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v7, 0x1

    .line 73
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        0x32t
        -0x12t
        -0x3et
        0x5at
        -0x68t
        0x2dt
        0x16t
        0x37t
        -0x6ft
        0x71t
        -0x39t
        -0x46t
        0x3dt
        0x34t
        -0x6bt
        0x3at
        0x7et
        -0x1at
    .end array-data
.end method

.method public final S1([BII)V
    .locals 12

    .line 1
    :try_start_0
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->y:[B

    const/4 v11, 0x3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v10, 0x7

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v9, 0x7

    .line 10
    add-int/2addr p1, p3

    const/4 v11, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v10, 0x2

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v10, 0x4

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v9, 0x2

    .line 21
    int-to-long v1, p1

    const/4 v10, 0x7

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/ln1;->z:I

    const/4 v11, 0x3

    .line 24
    int-to-long v3, p1

    const/4 v10, 0x2

    .line 25
    const/4 v8, 0x2

    move v7, v8

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x4

    .line 30
    throw v0

    const/4 v10, 0x2

    .array-data 1
        0x67t
        -0x26t
        -0x43t
        0x53t
        -0x7et
        0x61t
        -0x57t
        -0x2et
        -0x58t
        0x7dt
        0x1t
        -0x34t
        0x5t
        0x44t
        -0x2ct
        -0x11t
        0x59t
        0x73t
        -0x4et
        -0x6t
        0x2et
        0x35t
        -0x4ft
        -0x29t
        0x66t
        -0x66t
        -0x46t
        -0x4ft
    .end array-data
.end method

.method public final U()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ln1;->z:I

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/ln1;->A:I

    const/4 v4, 0x6

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 6
    return v0

    .array-data 1
        -0x4ct
        -0x7bt
        0x28t
        0x2dt
        0x1et
        0x71t
        -0xat
        0x5ct
        -0x48t
        -0x51t
        -0x53t
        0x59t
        -0x1ft
        0x7dt
        -0x6at
        0x2bt
        0x51t
        0x2at
        0xdt
        0x5et
        0x36t
        0x38t
        0x5ct
        0x4et
        0x6dt
        0x2t
        0x4at
        -0x18t
        -0x5ct
        0xbt
        0x58t
        -0x1dt
        0x37t
        -0x30t
        0x4ft
        0x15t
        -0x1ct
        -0x14t
        0x14t
        0x60t
        -0x53t
        0x7ft
        0x3bt
        0x39t
        0x68t
        0x55t
        -0x31t
        -0x11t
        -0x6bt
        0x76t
        -0x1at
        -0x5et
        -0x31t
        0x54t
        0x3ct
        0x19t
        0x39t
        -0x78t
        0x0t
        0x31t
        0x3t
        0x66t
        -0x6ft
        -0x6dt
        0x29t
        -0x53t
        0x1dt
        0x17t
        0x54t
        0x9t
        0x6ft
        0x2ft
        0x4dt
        0x2dt
        0x65t
        -0x6bt
        -0x25t
        0x6at
        -0x20t
        0x4ct
        -0x10t
        0x57t
        0x32t
        0x1at
        0x5et
        0x37t
        0x43t
        0x6et
        -0xat
        -0x22t
        0x3t
        0x61t
        -0x21t
        -0x41t
        -0x64t
        0x74t
        0x39t
        0x7ft
        0x37t
        -0x1ft
        -0x20t
        0x6t
        0x3t
        -0x1at
        0x3ct
        0x14t
        -0x25t
        0x3ft
        -0x6et
        0x53t
        -0x14t
        0x0t
        0x4dt
        0x1bt
    .end array-data
.end method

.method public final V([BII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ln1;->S1([BII)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x37t
        0x65t
        -0x4dt
        0x7bt
        -0x33t
        -0x11t
        0x2dt
        0xbt
        0x50t
        0x2bt
        -0x14t
    .end array-data
.end method

.method public final Y(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x7

    .line 7
    return-void

    nop

    .array-data 1
        0x3dt
        -0x5ft
        0x3et
        0x4t
        -0x5bt
        0x5ct
        0x46t
        0x62t
        -0x28t
        0x70t
        -0x4et
    .end array-data
.end method

.method public final g0(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ln1;->I1(I)V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x4dt
        0x38t
        -0x12t
        0x29t
        -0x80t
        -0x8t
        0x8t
        0x5et
        -0xdt
        -0x58t
        -0x53t
        0x7et
        0x75t
        -0x20t
        0x3ct
        0x2dt
        0x56t
        -0x31t
        -0x76t
        0x7ft
        -0x20t
        -0x3ft
        0x6at
        -0x60t
        -0x27t
        0x59t
        0x54t
        0x4ft
        0x17t
        -0x2ct
        0x78t
        0x52t
        -0x6dt
        0x48t
        0x3at
        0x6bt
        -0x7et
        0x1dt
        0x3at
        -0x73t
        -0x35t
        0x1dt
        -0x63t
        -0x62t
        -0x63t
        0x76t
        -0x2dt
        0x21t
        0x35t
        0xct
        -0x25t
        0x5ft
        0x3ct
        0xat
        0x6t
        -0x38t
        0x7t
        -0x6ct
        0x3bt
        -0x41t
        0x6et
        -0x61t
        -0x48t
        0x1bt
        0x2t
        0x46t
        0x2et
        -0x21t
        0x11t
        0x52t
        0x4et
        0x1ct
        0x55t
        0x6at
        -0x30t
        0x66t
    .end array-data
.end method

.method public final j0(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x4et
        -0x7t
        -0x63t
        0x7ct
        0x23t
        0x59t
        -0x38t
        0x46t
        0x75t
        -0x79t
        -0x5bt
        -0x57t
        0x68t
        -0x7ct
        0x3ft
        0x1t
        0x19t
        -0x78t
        0x35t
        0x54t
        0x25t
        0x3et
        0x6at
        -0x63t
        -0x44t
        0x42t
        -0xbt
        0x37t
        0x54t
        -0x54t
        0x6at
        0x5bt
        0x24t
        0x30t
        0x5at
        0x8t
    .end array-data
.end method

.method public final s1(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ln1;->N1(I)V

    const/4 v2, 0x7

    .line 11
    return-void

    .array-data 1
        -0xbt
        0x6dt
        0x56t
        0x37t
        -0x1et
        -0x31t
        0x1ct
        0x13t
        -0x2dt
        -0x52t
        0x14t
        0x3et
        0x5bt
        -0x3ft
        0x42t
        -0x58t
        0x67t
        0x46t
        -0x13t
        0x7ct
        0x79t
        0x38t
        0x4at
        -0x1ct
        0x43t
        -0x68t
        -0x47t
        -0x4ft
        -0x34t
        0x72t
        0x14t
        0x4ft
        0x17t
        0x51t
        0x5at
        0x1ct
        -0x67t
        0x6ct
        -0x50t
        0x40t
        -0x66t
        0x36t
        0x4ct
        -0x63t
        -0x78t
        -0x5t
        0x67t
        -0x13t
        0x54t
        0x32t
        0x3ft
        -0x27t
    .end array-data
.end method

.method public final t1(IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ln1;->P1(J)V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x2bt
        0x69t
        -0x7dt
        0x6at
        0x27t
        0x59t
        -0x5ft
        -0x24t
        -0x40t
        0x1at
        0x53t
        -0x73t
        -0x4ft
        -0x80t
        -0x5ft
        0x64t
        0x6ct
        0xat
        -0x7bt
        0x25t
        0x49t
        -0x11t
        0x50t
        -0x22t
        0x3dt
        -0x7dt
        0x16t
        0x2ft
        -0x58t
        0x4dt
        0x4ft
        0x2ct
        -0x3et
        -0x52t
        0x71t
        0x42t
        0x7bt
        0x70t
        0x3at
        -0x8t
        0xet
        0x2ft
    .end array-data
.end method

.method public final v1(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    .line 3
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ln1;->Q1(J)V

    const/4 v2, 0x7

    .line 11
    return-void

    .array-data 1
        -0x73t
        0x1ct
        0x1at
        0x5bt
        0x14t
        -0x2dt
        0x5at
        0x7at
        -0x6ct
        -0x29t
        0x52t
        -0x7bt
        0x7ct
        0xct
        0x28t
        0x43t
        0x24t
        0x60t
        -0x56t
        -0x53t
        -0x51t
        0x43t
        0x28t
        0x75t
        -0x68t
        0x9t
        0x5t
        -0x7bt
        0x59t
        -0x4t
        0x3et
        -0xft
        0x31t
        -0x6t
        0x34t
        0x4ct
        -0x7t
        0x52t
        -0x15t
        0x79t
        0x2dt
        0xct
        -0x33t
        0x62t
        0x1t
        -0x5t
        0xbt
        0x1at
        0xet
        0x67t
        0xat
        0x4t
        0x20t
        0x6t
    .end array-data
.end method

.method public final x1(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ln1;->G1(B)V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x37t
        0x70t
        -0x2dt
        0x61t
        -0x1bt
        -0x5ft
        -0x7et
        0x59t
        -0x24t
        0x78t
        -0x7ft
        -0x6et
        0x23t
        -0x36t
        -0x27t
        -0x2bt
        0x2t
        0x7t
        -0x19t
        -0x3bt
        -0x5bt
        0x58t
        0x4ft
        -0x18t
        -0x4t
        0x64t
        -0x65t
        0x72t
        -0x2ct
        0x40t
        0x71t
        0xet
        0x20t
        -0x60t
        0x9t
        0x9t
        -0x6et
        -0x34t
        -0x20t
        0x6et
        0x7at
        -0x10t
        0x2t
        0x18t
        0x75t
        -0x3bt
        -0x30t
        -0x77t
        0x5t
        -0x1bt
        0x57t
        0x5dt
        0x67t
        0x5ft
    .end array-data
.end method

.method public final z1(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    const/4 v3, 0x1

    .line 3
    or-int/lit8 p2, p2, 0x2

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ln1;->K1(I)V

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ln1;->R1(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    return-void

    .array-data 1
        -0x55t
        0x53t
        -0x57t
        0x14t
        0x6et
        -0x41t
        -0x23t
        -0x69t
        0x38t
        -0x14t
        -0x13t
        0x1et
        -0x1t
        0x59t
        -0x20t
    .end array-data
.end method
