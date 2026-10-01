.class public abstract Lcom/google/android/gms/internal/ads/rc1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v3, 0x4

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc1;->c([B)[I

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/rc1;->a:[I

    const/4 v4, 0x2

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public static a([I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x3c8

    const/16 v3, 0xa

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    const/4 v4, 0x7

    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x7ec6

    const/16 v5, 0x8

    .line 12
    const/16 v6, 0x16da

    const/16 v6, 0xc

    .line 14
    invoke-static {v1, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/rc1;->b(IIII[I)V

    .line 17
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    const/4 v8, 0x5

    .line 19
    const/16 v9, 0x3abe

    const/16 v9, 0x9

    .line 21
    const/16 v10, 0x7509

    const/16 v10, 0xd

    .line 23
    invoke-static {v7, v8, v9, v10, v0}, Lcom/google/android/gms/internal/ads/rc1;->b(IIII[I)V

    .line 26
    const/4 v11, 0x1

    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x3

    const/4 v12, 0x6

    .line 28
    const/16 v13, 0x6e5

    const/16 v13, 0xe

    .line 30
    invoke-static {v11, v12, v3, v13, v0}, Lcom/google/android/gms/internal/ads/rc1;->b(IIII[I)V

    .line 33
    const/4 v14, 0x1

    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x3

    const/4 v15, 0x7

    .line 35
    const/16 v4, 0x142d

    const/16 v4, 0xb

    .line 37
    const/16 v9, 0x76d9

    const/16 v9, 0xf

    .line 39
    invoke-static {v14, v15, v4, v9, v0}, Lcom/google/android/gms/internal/ads/rc1;->b(IIII[I)V

    .line 42
    invoke-static {v1, v8, v3, v9, v0}, Lcom/google/android/gms/internal/ads/rc1;->b(IIII[I)V

    .line 45
    invoke-static {v7, v12, v4, v6, v0}, Lcom/google/android/gms/internal/ads/rc1;->b(IIII[I)V

    .line 48
    invoke-static {v11, v15, v5, v10, v0}, Lcom/google/android/gms/internal/ads/rc1;->b(IIII[I)V

    .line 51
    const/16 v3, 0x3002

    const/16 v3, 0x9

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x4

    .line 54
    invoke-static {v14, v4, v3, v13, v0}, Lcom/google/android/gms/internal/ads/rc1;->b(IIII[I)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    nop

    .array-data 1
        0x1t
        -0x10t
        0x26t
        0x18t
        0x22t
        0x3dt
        -0x76t
        0x64t
        0x76t
        0x13t
        -0x5ct
        -0x29t
        0x22t
        0x15t
        -0x57t
        0x55t
        -0x61t
        -0x10t
        0x2ft
        -0xbt
    .end array-data
.end method

.method public static b(IIII[I)V
    .locals 4

    .line 1
    aget v0, p4, p0

    const/4 v3, 0x5

    .line 3
    aget v1, p4, p1

    const/4 v3, 0x7

    .line 5
    add-int/2addr v0, v1

    const/4 v3, 0x5

    .line 6
    aput v0, p4, p0

    const/4 v3, 0x6

    .line 8
    aget v1, p4, p3

    const/4 v3, 0x5

    .line 10
    xor-int/2addr v0, v1

    const/4 v3, 0x7

    .line 11
    shl-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    .line 13
    ushr-int/lit8 v0, v0, -0x10

    const/4 v3, 0x7

    .line 15
    or-int/2addr v0, v1

    const/4 v3, 0x1

    .line 16
    aput v0, p4, p3

    const/4 v3, 0x4

    .line 18
    aget v1, p4, p2

    const/4 v3, 0x6

    .line 20
    add-int/2addr v1, v0

    const/4 v3, 0x7

    .line 21
    aput v1, p4, p2

    const/4 v3, 0x4

    .line 23
    aget v0, p4, p1

    const/4 v3, 0x5

    .line 25
    xor-int/2addr v0, v1

    const/4 v3, 0x7

    .line 26
    shl-int/lit8 v1, v0, 0xc

    const/4 v3, 0x3

    .line 28
    ushr-int/lit8 v0, v0, -0xc

    const/4 v3, 0x4

    .line 30
    or-int/2addr v0, v1

    const/4 v3, 0x3

    .line 31
    aput v0, p4, p1

    const/4 v3, 0x5

    .line 33
    aget v1, p4, p0

    const/4 v3, 0x2

    .line 35
    add-int/2addr v1, v0

    const/4 v3, 0x1

    .line 36
    aput v1, p4, p0

    const/4 v3, 0x3

    .line 38
    aget p0, p4, p3

    const/4 v3, 0x3

    .line 40
    xor-int/2addr p0, v1

    const/4 v3, 0x2

    .line 41
    shl-int/lit8 v0, p0, 0x8

    const/4 v3, 0x4

    .line 43
    ushr-int/lit8 p0, p0, -0x8

    const/4 v3, 0x4

    .line 45
    or-int/2addr p0, v0

    const/4 v3, 0x2

    .line 46
    aput p0, p4, p3

    const/4 v3, 0x5

    .line 48
    aget p3, p4, p2

    const/4 v3, 0x3

    .line 50
    add-int/2addr p3, p0

    const/4 v3, 0x2

    .line 51
    aput p3, p4, p2

    const/4 v3, 0x3

    .line 53
    aget p0, p4, p1

    const/4 v3, 0x5

    .line 55
    xor-int/2addr p0, p3

    const/4 v3, 0x4

    .line 56
    shl-int/lit8 p2, p0, 0x7

    const/4 v3, 0x4

    .line 58
    ushr-int/lit8 p0, p0, -0x7

    const/4 v3, 0x7

    .line 60
    or-int/2addr p0, p2

    const/4 v3, 0x2

    .line 61
    aput p0, p4, p1

    const/4 v3, 0x3

    .line 63
    return-void

    .array-data 1
        0x5dt
        -0x53t
        -0x1ft
        0x7ft
        -0x2bt
        -0x36t
        0x1et
        0x78t
        0x1t
        -0xdt
        0x26t
        0x77t
        0x61t
        -0x6ft
        0x2ct
        -0x2t
        -0x54t
        -0x4ft
        0xct
        0x17t
        0x6et
        -0x5dt
        -0x18t
        0x68t
        0x8t
        0x38t
        -0x53t
        0xft
        -0x21t
        0x35t
        0x5ft
        0x4t
        0x2t
        -0x4dt
        0x45t
        0x20t
        0x63t
        0x1ft
        0x66t
        -0x35t
        0x30t
        -0x1et
        -0x1dt
        0x62t
    .end array-data
.end method

.method public static c([B)[I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v2, 0x7

    .line 2
    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x7

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    move-object p0, v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 19
    move-result-object v1

    move-object p0, v1

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v1

    move v0, v1

    .line 24
    new-array v0, v0, [I

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 32
    const-string v1, "invalid input length"

    move-object v0, v1

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 37
    throw p0

    const/4 v2, 0x6

    nop

    .array-data 1
        -0x13t
        -0x5et
        0x53t
        0x60t
        0x48t
        0x52t
        0x7ct
        0x62t
        0x7bt
        0x65t
    .end array-data
.end method

.method public static d([I[I)[I
    .locals 9

    .line 1
    const/16 v5, 0x10

    move v0, v5

    .line 3
    new-array v0, v0, [I

    const/4 v7, 0x3

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/rc1;->a:[I

    const/4 v8, 0x7

    .line 7
    array-length v2, v1

    const/4 v6, 0x4

    .line 8
    const/4 v5, 0x0

    move v3, v5

    .line 9
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 12
    const/16 v5, 0x8

    move v1, v5

    .line 14
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    .line 17
    aget p0, p1, v3

    const/4 v7, 0x2

    .line 19
    const/16 v5, 0xc

    move v2, v5

    .line 21
    aput p0, v0, v2

    const/4 v8, 0x6

    .line 23
    const/4 v5, 0x1

    move p0, v5

    .line 24
    aget p0, p1, p0

    const/4 v8, 0x3

    .line 26
    const/16 v5, 0xd

    move v3, v5

    .line 28
    aput p0, v0, v3

    const/4 v8, 0x5

    .line 30
    const/4 v5, 0x2

    move p0, v5

    .line 31
    aget p0, p1, p0

    const/4 v8, 0x7

    .line 33
    const/16 v5, 0xe

    move v4, v5

    .line 35
    aput p0, v0, v4

    const/4 v7, 0x7

    .line 37
    const/4 v5, 0x3

    move p0, v5

    .line 38
    aget p0, p1, p0

    const/4 v8, 0x1

    .line 40
    const/16 v5, 0xf

    move p1, v5

    .line 42
    aput p0, v0, p1

    const/4 v6, 0x7

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rc1;->a([I)V

    const/4 v7, 0x2

    .line 47
    aget p0, v0, v2

    const/4 v6, 0x7

    .line 49
    const/4 v5, 0x4

    move v2, v5

    .line 50
    aput p0, v0, v2

    const/4 v7, 0x1

    .line 52
    aget p0, v0, v3

    const/4 v6, 0x1

    .line 54
    const/4 v5, 0x5

    move v2, v5

    .line 55
    aput p0, v0, v2

    const/4 v8, 0x2

    .line 57
    aget p0, v0, v4

    const/4 v8, 0x4

    .line 59
    const/4 v5, 0x6

    move v2, v5

    .line 60
    aput p0, v0, v2

    const/4 v8, 0x1

    .line 62
    aget p0, v0, p1

    const/4 v7, 0x2

    .line 64
    const/4 v5, 0x7

    move p1, v5

    .line 65
    aput p0, v0, p1

    const/4 v6, 0x5

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v5

    move-object p0, v5

    .line 71
    return-object p0

    .array-data 1
        -0x12t
        -0x75t
        0x12t
        0x7at
        0x5at
        -0x1et
        0x4et
        0xft
        -0x8t
        0x63t
        -0x6t
        0x21t
        0x18t
        0x43t
        0x41t
        -0x47t
        0x7ft
        0x7ft
        0x46t
        -0x43t
        0x18t
        -0x75t
        0x1et
        -0x23t
        0xft
        -0x7et
        -0x1et
        -0x68t
        0x11t
        0x65t
        -0xdt
        0x3bt
        0x28t
        0x60t
        0x23t
        0x16t
        0x2t
        0x7ct
        -0x6ct
        -0x7dt
        -0x24t
        0x69t
        0x4ct
        -0x52t
        -0x4t
        -0x51t
        0x4ft
        0x1dt
        0x7ft
        0x17t
        0x55t
        0x78t
        0x69t
        -0x27t
        0x3ft
        0x2et
        0x35t
        0x5dt
        -0xdt
        0x5et
        -0x46t
        -0x1at
        -0x49t
        0x30t
        -0x80t
    .end array-data
.end method
