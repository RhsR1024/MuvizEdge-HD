.class public final Lya/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final A:[I


# instance fields
.field public w:[B

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x4

    move v0, v2

    .line 2
    const/4 v2, 0x3

    move v1, v2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lya/b;->A:[I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    .array-data 1
        -0x15t
        -0x8t
        0x72t
        0x54t
        -0x13t
        -0x11t
        0x6ft
        0x19t
        0x5ct
        0x1t
        0x4et
        0x38t
        0x11t
        -0x8t
        0x41t
        0x76t
        0x1bt
        0x78t
        -0xft
        -0x8t
        0x1at
        0x14t
        0x1ct
        -0x37t
        0x56t
        0x20t
        -0x56t
        -0x40t
        0x3et
        0x35t
        -0x30t
        -0x5at
        0x1ft
        -0x22t
        0x3t
        0x5t
        -0x29t
        0x5bt
        -0x1ct
        0x5ct
        -0xbt
        0x46t
        0x4t
        0x2dt
        0x35t
        0x19t
        0x56t
        0x7dt
        0x16t
        0x51t
        -0x2t
        0x7bt
        -0x6at
        -0x6ct
        0x4at
        0x56t
        0x15t
        0x0t
        0x7ft
        -0x65t
        0x35t
        0x53t
        0xat
        -0x33t
        -0x52t
        -0x47t
        0x58t
        0x6ft
        0x20t
        -0x10t
        -0x17t
        0x30t
        0x61t
        0x30t
        0x44t
        0x28t
        0x19t
        -0x5bt
        0x42t
        0xet
        -0x41t
        -0x42t
        -0x44t
        0x29t
        -0x41t
        0x72t
        0x1t
        0x7dt
        0x44t
        -0x7dt
        0x75t
        0x4dt
        0x3t
        -0x78t
        0x60t
        -0x1dt
        0x59t
        0x59t
        -0x80t
        -0x5t
        0x59t
        0x6at
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p2, v0, Lya/b;->w:[B

    const/4 v2, 0x1

    .line 6
    iput p1, v0, Lya/b;->x:I

    const/4 v2, 0x3

    .line 8
    iput p1, v0, Lya/b;->y:I

    const/4 v2, 0x6

    .line 10
    const/4 v2, -0x1

    move p1, v2

    .line 11
    iput p1, v0, Lya/b;->z:I

    const/4 v2, 0x6

    .line 13
    return-void

    .array-data 1
        0x62t
        -0x42t
        0x2dt
        0x3ct
        0xbt
        -0x4et
        -0x53t
        0x29t
        0x43t
        -0x11t
        -0x1t
        -0x1dt
        0x7et
        0x3bt
        0x63t
        0x4t
        0x1ct
        0x3et
        0x4t
        0x30t
        -0x4bt
        0x33t
        0x1bt
        0x28t
        -0x1dt
        0x34t
        -0xct
    .end array-data
.end method

.method public static e(I[B)I
    .locals 6

    .line 1
    add-int/lit8 v0, p0, 0x1

    const/4 v5, 0x6

    .line 3
    aget-byte v1, p1, p0

    const/4 v5, 0x1

    .line 5
    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x3

    .line 7
    const/16 v3, 0xc0

    move v2, v3

    .line 9
    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    .line 11
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/16 v3, 0xf0

    move v2, v3

    .line 14
    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    .line 16
    add-int/lit16 v1, v1, -0xc0

    const/4 v4, 0x3

    .line 18
    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x1

    .line 20
    add-int/lit8 p0, p0, 0x2

    const/4 v5, 0x1

    .line 22
    aget-byte p1, p1, v0

    const/4 v4, 0x5

    .line 24
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x6

    .line 26
    or-int/2addr v1, p1

    const/4 v5, 0x3

    .line 27
    move v0, p0

    .line 28
    goto/16 :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x6

    const/16 v3, 0xfe

    move v2, v3

    .line 31
    if-ge v1, v2, :cond_2

    const/4 v4, 0x5

    .line 33
    add-int/lit16 v1, v1, -0xf0

    const/4 v5, 0x6

    .line 35
    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x7

    .line 37
    aget-byte v0, p1, v0

    const/4 v4, 0x4

    .line 39
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 41
    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    .line 43
    or-int/2addr v0, v1

    const/4 v5, 0x5

    .line 44
    add-int/lit8 v1, p0, 0x2

    const/4 v5, 0x1

    .line 46
    aget-byte p1, p1, v1

    const/4 v4, 0x6

    .line 48
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x6

    .line 50
    or-int v1, v0, p1

    const/4 v5, 0x3

    .line 52
    add-int/lit8 v0, p0, 0x3

    const/4 v4, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x6

    if-ne v1, v2, :cond_3

    const/4 v5, 0x4

    .line 57
    aget-byte v0, p1, v0

    const/4 v4, 0x5

    .line 59
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 61
    shl-int/lit8 v0, v0, 0x10

    const/4 v4, 0x3

    .line 63
    add-int/lit8 v1, p0, 0x2

    const/4 v5, 0x2

    .line 65
    aget-byte v1, p1, v1

    const/4 v5, 0x7

    .line 67
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x6

    .line 69
    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x7

    .line 71
    or-int/2addr v0, v1

    const/4 v4, 0x1

    .line 72
    add-int/lit8 v1, p0, 0x3

    const/4 v4, 0x4

    .line 74
    aget-byte p1, p1, v1

    const/4 v4, 0x1

    .line 76
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x2

    .line 78
    or-int v1, v0, p1

    const/4 v5, 0x6

    .line 80
    add-int/lit8 v0, p0, 0x4

    const/4 v4, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v4, 0x6

    aget-byte v0, p1, v0

    const/4 v4, 0x4

    .line 85
    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x2

    .line 87
    add-int/lit8 v1, p0, 0x2

    const/4 v4, 0x4

    .line 89
    aget-byte v1, p1, v1

    const/4 v5, 0x4

    .line 91
    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x4

    .line 93
    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x4

    .line 95
    or-int/2addr v0, v1

    const/4 v5, 0x3

    .line 96
    add-int/lit8 v1, p0, 0x3

    const/4 v4, 0x6

    .line 98
    aget-byte v1, p1, v1

    const/4 v5, 0x6

    .line 100
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    .line 102
    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x6

    .line 104
    or-int/2addr v0, v1

    const/4 v5, 0x3

    .line 105
    add-int/lit8 v1, p0, 0x4

    const/4 v5, 0x4

    .line 107
    aget-byte p1, p1, v1

    const/4 v5, 0x1

    .line 109
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x3

    .line 111
    or-int v1, v0, p1

    const/4 v5, 0x5

    .line 113
    add-int/lit8 v0, p0, 0x5

    const/4 v4, 0x2

    .line 115
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 116
    return v0

    .array-data 1
        -0x72t
        0x57t
        0x51t
        0x74t
        0x32t
        0x4et
        0x7dt
        0x66t
        -0x1dt
    .end array-data
.end method

.method public static h([BII)I
    .locals 6

    .line 1
    const/16 v2, 0x51

    move v0, v2

    .line 3
    if-ge p2, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    add-int/lit8 p2, p2, -0x10

    const/4 v5, 0x2

    .line 7
    return p2

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/16 v2, 0x6c

    move v1, v2

    .line 10
    if-ge p2, v1, :cond_1

    const/4 v5, 0x4

    .line 12
    sub-int/2addr p2, v0

    const/4 v5, 0x6

    .line 13
    shl-int/lit8 p2, p2, 0x8

    const/4 v4, 0x6

    .line 15
    aget-byte p0, p0, p1

    const/4 v5, 0x7

    .line 17
    :goto_0
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x6

    .line 19
    or-int/2addr p0, p2

    const/4 v4, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 v3, 0x7

    const/16 v2, 0x7e

    move v0, v2

    .line 23
    if-ge p2, v0, :cond_2

    const/4 v4, 0x4

    .line 25
    sub-int/2addr p2, v1

    const/4 v3, 0x4

    .line 26
    shl-int/lit8 p2, p2, 0x10

    const/4 v3, 0x1

    .line 28
    aget-byte v0, p0, p1

    const/4 v5, 0x4

    .line 30
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    .line 32
    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    .line 34
    or-int/2addr p2, v0

    const/4 v4, 0x2

    .line 35
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    .line 37
    aget-byte p0, p0, p1

    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x2

    if-ne p2, v0, :cond_3

    const/4 v5, 0x7

    .line 42
    aget-byte p2, p0, p1

    const/4 v3, 0x7

    .line 44
    and-int/lit16 p2, p2, 0xff

    const/4 v3, 0x7

    .line 46
    shl-int/lit8 p2, p2, 0x10

    const/4 v4, 0x4

    .line 48
    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x6

    .line 50
    aget-byte v0, p0, v0

    const/4 v4, 0x6

    .line 52
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    .line 54
    shl-int/lit8 v0, v0, 0x8

    const/4 v5, 0x4

    .line 56
    or-int/2addr p2, v0

    const/4 v3, 0x4

    .line 57
    add-int/lit8 p1, p1, 0x2

    const/4 v4, 0x3

    .line 59
    aget-byte p0, p0, p1

    const/4 v5, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x3

    aget-byte p2, p0, p1

    const/4 v5, 0x7

    .line 64
    shl-int/lit8 p2, p2, 0x18

    const/4 v3, 0x2

    .line 66
    add-int/lit8 v0, p1, 0x1

    const/4 v5, 0x5

    .line 68
    aget-byte v0, p0, v0

    const/4 v3, 0x2

    .line 70
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    .line 72
    shl-int/lit8 v0, v0, 0x10

    const/4 v4, 0x7

    .line 74
    or-int/2addr p2, v0

    const/4 v4, 0x2

    .line 75
    add-int/lit8 v0, p1, 0x2

    const/4 v3, 0x4

    .line 77
    aget-byte v0, p0, v0

    const/4 v4, 0x6

    .line 79
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    .line 81
    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x6

    .line 83
    or-int/2addr p2, v0

    const/4 v4, 0x1

    .line 84
    add-int/lit8 p1, p1, 0x3

    const/4 v5, 0x7

    .line 86
    aget-byte p0, p0, p1

    const/4 v4, 0x3

    .line 88
    goto :goto_0

    nop

    .array-data 1
        0x2ct
        -0x39t
        0x18t
        0x77t
        0x61t
        -0x1dt
        -0x4at
        0x6ft
        -0xft
        -0x60t
        0x79t
        -0x47t
        0x52t
        0x17t
        -0x31t
        -0x80t
        -0x16t
        0x55t
        -0x26t
        0x75t
        0x47t
        0xet
        0x2bt
        -0x7et
        0x16t
        0x42t
        -0x69t
        -0x34t
        0x2t
        -0x7t
        0x77t
        0x76t
        0x6et
        -0x44t
        0x47t
    .end array-data
.end method

.method public static j(I[B)I
    .locals 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    const/4 v4, 0x5

    .line 3
    aget-byte p1, p1, p0

    const/4 v4, 0x2

    .line 5
    and-int/lit16 v1, p1, 0xff

    const/4 v4, 0x3

    .line 7
    const/16 v3, 0xc0

    move v2, v3

    .line 9
    if-lt v1, v2, :cond_2

    const/4 v4, 0x2

    .line 11
    const/16 v3, 0xf0

    move v2, v3

    .line 13
    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    .line 15
    add-int/lit8 p0, p0, 0x2

    const/4 v4, 0x7

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v4, 0x1

    const/16 v3, 0xfe

    move v2, v3

    .line 20
    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    .line 22
    add-int/lit8 p0, p0, 0x3

    const/4 v4, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v4, 0x7

    and-int/lit8 p0, p1, 0x1

    const/4 v4, 0x6

    .line 27
    add-int/lit8 p0, p0, 0x3

    const/4 v4, 0x4

    .line 29
    add-int/2addr p0, v0

    const/4 v4, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 v4, 0x6

    return v0

    .array-data 1
        0x3t
        0x27t
        0x2t
        0x15t
        0x5dt
        0x1at
        0x2et
        0x33t
        0xet
        0x6at
        -0x10t
        0x2t
        -0x5dt
        0x74t
        0x5et
    .end array-data
.end method

.method public static k(II)I
    .locals 4

    .line 1
    const/16 v1, 0xa2

    move v0, v1

    .line 3
    if-lt p1, v0, :cond_2

    const/4 v2, 0x1

    .line 5
    const/16 v1, 0xd8

    move v0, v1

    .line 7
    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    .line 9
    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0xfc

    move v0, v1

    .line 14
    if-ge p1, v0, :cond_1

    const/4 v2, 0x2

    .line 16
    add-int/lit8 p0, p0, 0x2

    const/4 v3, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v2, 0x4

    shr-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    .line 21
    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    .line 23
    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    .line 25
    add-int/2addr p1, p0

    const/4 v3, 0x7

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v3, 0x5

    return p0

    .array-data 1
        0x62t
        -0x3dt
        -0x1ct
        0x2ct
        -0x61t
        -0x71t
        0x3t
        -0x23t
        0x42t
        -0x1dt
        0x34t
        0x13t
        -0x7ct
        0x56t
        0x5at
        0x7ct
        -0x1ft
        -0x32t
        0x6et
        0x39t
        0x61t
        -0x5ft
        -0x60t
        0x1t
        0x11t
        0x42t
        0x36t
        -0x5bt
        0x42t
        0xct
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lya/b;->z:I

    const/4 v6, 0x7

    .line 3
    int-to-long v0, v0

    const/4 v6, 0x4

    .line 4
    const/16 v6, 0x20

    move v2, v6

    .line 6
    shl-long/2addr v0, v2

    const/4 v6, 0x6

    .line 7
    iget v2, v4, Lya/b;->y:I

    const/4 v6, 0x1

    .line 9
    int-to-long v2, v2

    const/4 v6, 0x6

    .line 10
    or-long/2addr v0, v2

    const/4 v6, 0x4

    .line 11
    return-wide v0

    nop

    .array-data 1
        0x4at
        -0x35t
        0x5dt
        0x5t
        -0x20t
        -0x28t
        -0x63t
        0x1ft
        -0x68t
        0x4ft
        0x59t
        0x46t
        -0x67t
        -0x11t
        -0xbt
    .end array-data
.end method

.method public final b()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lya/b;->y:I

    const/4 v6, 0x7

    .line 3
    iget-object v1, v3, Lya/b;->w:[B

    const/4 v5, 0x1

    .line 5
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x2

    .line 7
    aget-byte v0, v1, v0

    const/4 v6, 0x7

    .line 9
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    .line 11
    shr-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 13
    invoke-static {v1, v2, v0}, Lya/b;->h([BII)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0

    nop

    .array-data 1
        -0x9t
        -0x1at
        -0xct
        0x45t
        -0x62t
        -0x6ft
        0x1ct
        0x15t
        -0x1bt
        -0x68t
        -0x23t
        0x6dt
        -0x55t
        0x30t
        0x9t
        0x75t
        0x1t
        -0x26t
        0x34t
        -0x19t
        0x1dt
        -0x3et
        0x1bt
        -0x32t
        0x4bt
        0x59t
        -0x38t
        0x31t
        0x79t
        -0x6t
        0x10t
        0x19t
        0x57t
        0x7at
    .end array-data
.end method

.method public final c()Lya/a;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lya/a;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, Lya/b;->w:[B

    const/4 v8, 0x1

    .line 5
    iget v2, v6, Lya/b;->y:I

    const/4 v9, 0x3

    .line 7
    iget v3, v6, Lya/b;->z:I

    const/4 v9, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 17
    iput-object v4, v0, Lya/a;->A:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 19
    iput-object v1, v0, Lya/a;->w:[B

    const/4 v8, 0x2

    .line 21
    iput v2, v0, Lya/a;->x:I

    const/4 v9, 0x7

    .line 23
    iput v3, v0, Lya/a;->y:I

    const/4 v9, 0x3

    .line 25
    new-instance v4, La4/f;

    const/4 v8, 0x5

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 30
    const/16 v8, 0x20

    move v5, v8

    .line 32
    new-array v5, v5, [B

    const/4 v9, 0x5

    .line 34
    iput-object v5, v4, La4/f;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 36
    iput-object v4, v0, Lya/a;->z:La4/f;

    const/4 v8, 0x2

    .line 38
    if-ltz v3, :cond_0

    const/4 v9, 0x7

    .line 40
    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x6

    .line 42
    invoke-static {v4, v1, v2, v5}, La4/f;->a(La4/f;[BII)V

    const/4 v8, 0x3

    .line 45
    iget v1, v0, Lya/a;->x:I

    const/4 v8, 0x3

    .line 47
    add-int/2addr v1, v5

    const/4 v8, 0x6

    .line 48
    iput v1, v0, Lya/a;->x:I

    const/4 v8, 0x2

    .line 50
    sub-int/2addr v3, v5

    const/4 v9, 0x4

    .line 51
    iput v3, v0, Lya/a;->y:I

    const/4 v9, 0x4

    .line 53
    :cond_0
    const/4 v8, 0x1

    return-object v0

    .array-data 1
        0x36t
        -0x44t
        0xat
        0x38t
        0x70t
        0x62t
        -0x65t
        0x5bt
        -0x7t
        0x2dt
        -0x56t
        0x66t
        0x6dt
        0xbt
        0x3at
        0x20t
        -0x28t
        0xbt
        -0x18t
        0x6ct
        0x7et
        -0x37t
        0x2ct
        -0x8t
        0x5et
        0x18t
        -0x36t
        0x57t
        0x7t
        -0x4at
        -0x5dt
        0x64t
        0x43t
        0x32t
        -0x3dt
        0xct
        -0x38t
        0x3bt
        -0x6ft
        -0x7dt
        0x44t
        0x68t
        0x59t
        0x12t
        0xet
        0x1et
        0x3et
        0x79t
        0x41t
        0xet
        0x62t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lya/b;

    const/4 v3, 0x7

    .line 7
    return-object v0

    .array-data 1
        0x71t
        0x74t
        0x50t
        0x47t
        0x33t
        -0x2dt
        0x20t
        0x67t
        0x29t
        -0x7dt
        0x16t
        0x71t
        0x32t
        0x3at
        -0x18t
    .end array-data
.end method

.method public final f(I)I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lya/b;->y:I

    const/4 v9, 0x5

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    if-gez v0, :cond_0

    const/4 v8, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x2

    if-gez p1, :cond_1

    const/4 v8, 0x3

    .line 9
    add-int/lit16 p1, p1, 0x100

    const/4 v9, 0x6

    .line 11
    :cond_1
    const/4 v8, 0x2

    iget v2, v6, Lya/b;->z:I

    const/4 v9, 0x5

    .line 13
    if-ltz v2, :cond_4

    const/4 v9, 0x2

    .line 15
    iget-object v3, v6, Lya/b;->w:[B

    const/4 v9, 0x2

    .line 17
    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x2

    .line 19
    aget-byte v0, v3, v0

    const/4 v8, 0x7

    .line 21
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x4

    .line 23
    const/4 v9, -0x1

    move v5, v9

    .line 24
    if-ne p1, v0, :cond_3

    const/4 v8, 0x1

    .line 26
    add-int/2addr v2, v5

    const/4 v9, 0x4

    .line 27
    iput v2, v6, Lya/b;->z:I

    const/4 v8, 0x7

    .line 29
    iput v4, v6, Lya/b;->y:I

    const/4 v8, 0x5

    .line 31
    if-gez v2, :cond_2

    const/4 v9, 0x1

    .line 33
    aget-byte p1, v3, v4

    const/4 v9, 0x2

    .line 35
    and-int/lit16 v0, p1, 0xff

    const/4 v9, 0x2

    .line 37
    const/16 v9, 0x20

    move v2, v9

    .line 39
    if-lt v0, v2, :cond_2

    const/4 v8, 0x4

    .line 41
    sget-object v0, Lya/b;->A:[I

    const/4 v9, 0x6

    .line 43
    and-int/2addr p1, v1

    const/4 v9, 0x4

    .line 44
    aget p1, v0, p1

    const/4 v9, 0x3

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 v9, 0x5

    const/4 v8, 0x2

    move p1, v8

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 v8, 0x6

    iput v5, v6, Lya/b;->y:I

    const/4 v8, 0x6

    .line 51
    return v1

    .line 52
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v6, v0, p1}, Lya/b;->g(II)I

    .line 55
    move-result v8

    move p1, v8

    .line 56
    return p1

    nop

    .array-data 1
        0x35t
        -0x13t
        -0x41t
        0xat
        -0x74t
        0x12t
        -0x11t
        0x79t
        -0x6ft
        0x56t
        0x2et
        -0x1dt
        0x34t
        0x5ft
        0x24t
        -0xdt
        -0x55t
        -0x56t
        0x22t
        -0x2et
        0x22t
        0x66t
        -0x11t
        0x42t
        0x5ct
        0x29t
        0x5at
        0x7ct
        -0x3dt
        0x15t
        -0x7ct
        0x9t
        0x7et
        -0x7at
        0x38t
        0x17t
        0x28t
        -0x53t
        0x7at
        -0x56t
        0x31t
        -0x3bt
        0x1t
        -0x76t
    .end array-data
.end method

.method public final g(II)I
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lya/b;->w:[B

    const/4 v12, 0x7

    .line 3
    add-int/lit8 v1, p1, 0x1

    const/4 v12, 0x7

    .line 5
    aget-byte v2, v0, p1

    const/4 v12, 0x2

    .line 7
    and-int/lit16 v3, v2, 0xff

    const/4 v12, 0x7

    .line 9
    const/4 v11, 0x1

    move v4, v11

    .line 10
    sget-object v5, Lya/b;->A:[I

    const/4 v12, 0x7

    .line 12
    const/4 v11, 0x2

    move v6, v11

    .line 13
    const/4 v11, -0x1

    move v7, v11

    .line 14
    const/16 v11, 0x10

    move v8, v11

    .line 16
    const/16 v11, 0x20

    move v9, v11

    .line 18
    if-ge v3, v8, :cond_b

    const/4 v12, 0x7

    .line 20
    if-nez v3, :cond_0

    const/4 v12, 0x6

    .line 22
    add-int/2addr p1, v6

    const/4 v12, 0x4

    .line 23
    aget-byte v1, v0, v1

    const/4 v12, 0x5

    .line 25
    and-int/lit16 v3, v1, 0xff

    const/4 v12, 0x1

    .line 27
    move v1, p1

    .line 28
    :cond_0
    const/4 v12, 0x1

    add-int/2addr v3, v4

    const/4 v12, 0x2

    .line 29
    :goto_1
    const/4 v11, 0x5

    move v10, v11

    .line 30
    if-le v3, v10, :cond_2

    const/4 v12, 0x4

    .line 32
    add-int/lit8 p1, v1, 0x1

    const/4 v12, 0x6

    .line 34
    aget-byte v1, v0, v1

    const/4 v12, 0x1

    .line 36
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x6

    .line 38
    if-ge p2, v1, :cond_1

    const/4 v12, 0x3

    .line 40
    shr-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    .line 42
    invoke-static {p1, v0}, Lya/b;->e(I[B)I

    .line 45
    move-result v11

    move v1, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v12, 0x7

    shr-int/lit8 v1, v3, 0x1

    const/4 v12, 0x1

    .line 49
    sub-int/2addr v3, v1

    const/4 v12, 0x2

    .line 50
    invoke-static {p1, v0}, Lya/b;->j(I[B)I

    .line 53
    move-result v11

    move v1, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v12, 0x2

    add-int/lit8 p1, v1, 0x1

    const/4 v12, 0x4

    .line 57
    aget-byte v2, v0, v1

    const/4 v12, 0x5

    .line 59
    and-int/lit16 v2, v2, 0xff

    const/4 v12, 0x4

    .line 61
    if-ne p2, v2, :cond_9

    const/4 v12, 0x7

    .line 63
    aget-byte p2, v0, p1

    const/4 v12, 0x2

    .line 65
    and-int/lit16 v2, p2, 0xff

    const/4 v12, 0x1

    .line 67
    and-int/2addr p2, v4

    const/4 v12, 0x6

    .line 68
    const/4 v11, 0x3

    move v3, v11

    .line 69
    if-eqz p2, :cond_3

    const/4 v12, 0x5

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_3
    const/4 v12, 0x1

    add-int/lit8 p1, v1, 0x2

    const/4 v12, 0x7

    .line 75
    shr-int/lit8 p2, v2, 0x1

    const/4 v12, 0x4

    .line 77
    const/16 v11, 0x51

    move v2, v11

    .line 79
    if-ge p2, v2, :cond_4

    const/4 v12, 0x1

    .line 81
    sub-int/2addr p2, v8

    const/4 v12, 0x7

    .line 82
    goto/16 :goto_2

    .line 83
    :cond_4
    const/4 v12, 0x6

    const/16 v11, 0x6c

    move v7, v11

    .line 85
    if-ge p2, v7, :cond_5

    const/4 v12, 0x3

    .line 87
    sub-int/2addr p2, v2

    const/4 v12, 0x4

    .line 88
    shl-int/lit8 p2, p2, 0x8

    const/4 v12, 0x3

    .line 90
    add-int/2addr v1, v3

    const/4 v12, 0x5

    .line 91
    aget-byte p1, v0, p1

    const/4 v12, 0x7

    .line 93
    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x5

    .line 95
    or-int/2addr p2, p1

    const/4 v12, 0x3

    .line 96
    move p1, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v12, 0x4

    const/16 v11, 0x7e

    move v2, v11

    .line 100
    if-ge p2, v2, :cond_6

    const/4 v12, 0x4

    .line 102
    sub-int/2addr p2, v7

    const/4 v12, 0x4

    .line 103
    shl-int/2addr p2, v8

    const/4 v12, 0x6

    .line 104
    aget-byte p1, v0, p1

    const/4 v12, 0x4

    .line 106
    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x2

    .line 108
    shl-int/lit8 p1, p1, 0x8

    const/4 v12, 0x4

    .line 110
    or-int/2addr p1, p2

    const/4 v12, 0x2

    .line 111
    add-int/lit8 p2, v1, 0x3

    const/4 v12, 0x3

    .line 113
    aget-byte p2, v0, p2

    const/4 v12, 0x5

    .line 115
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x7

    .line 117
    or-int/2addr p2, p1

    const/4 v12, 0x5

    .line 118
    add-int/lit8 p1, v1, 0x4

    const/4 v12, 0x2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v12, 0x2

    if-ne p2, v2, :cond_7

    const/4 v12, 0x6

    .line 123
    aget-byte p1, v0, p1

    const/4 v12, 0x1

    .line 125
    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x2

    .line 127
    shl-int/2addr p1, v8

    const/4 v12, 0x1

    .line 128
    add-int/lit8 p2, v1, 0x3

    const/4 v12, 0x4

    .line 130
    aget-byte p2, v0, p2

    const/4 v12, 0x2

    .line 132
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x2

    .line 134
    shl-int/lit8 p2, p2, 0x8

    const/4 v12, 0x4

    .line 136
    or-int/2addr p1, p2

    const/4 v12, 0x3

    .line 137
    add-int/lit8 p2, v1, 0x4

    const/4 v12, 0x7

    .line 139
    aget-byte p2, v0, p2

    const/4 v12, 0x3

    .line 141
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x4

    .line 143
    or-int/2addr p2, p1

    const/4 v12, 0x7

    .line 144
    add-int/lit8 p1, v1, 0x5

    const/4 v12, 0x6

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v12, 0x5

    aget-byte p1, v0, p1

    const/4 v12, 0x3

    .line 149
    shl-int/lit8 p1, p1, 0x18

    const/4 v12, 0x3

    .line 151
    add-int/lit8 p2, v1, 0x3

    const/4 v12, 0x6

    .line 153
    aget-byte p2, v0, p2

    const/4 v12, 0x1

    .line 155
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x4

    .line 157
    shl-int/2addr p2, v8

    const/4 v12, 0x7

    .line 158
    or-int/2addr p1, p2

    const/4 v12, 0x6

    .line 159
    add-int/lit8 p2, v1, 0x4

    const/4 v12, 0x7

    .line 161
    aget-byte p2, v0, p2

    const/4 v12, 0x3

    .line 163
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x1

    .line 165
    shl-int/lit8 p2, p2, 0x8

    const/4 v12, 0x6

    .line 167
    or-int/2addr p1, p2

    const/4 v12, 0x3

    .line 168
    add-int/lit8 p2, v1, 0x5

    const/4 v12, 0x6

    .line 170
    aget-byte p2, v0, p2

    const/4 v12, 0x4

    .line 172
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x2

    .line 174
    or-int/2addr p2, p1

    const/4 v12, 0x4

    .line 175
    add-int/lit8 p1, v1, 0x6

    const/4 v12, 0x2

    .line 177
    :goto_2
    add-int/2addr p1, p2

    const/4 v12, 0x2

    .line 178
    aget-byte p2, v0, p1

    const/4 v12, 0x3

    .line 180
    and-int/lit16 v0, p2, 0xff

    const/4 v12, 0x7

    .line 182
    if-lt v0, v9, :cond_8

    const/4 v12, 0x1

    .line 184
    and-int/2addr p2, v4

    const/4 v12, 0x3

    .line 185
    aget v6, v5, p2

    const/4 v12, 0x5

    .line 187
    :cond_8
    const/4 v12, 0x6

    move v3, v6

    .line 188
    :goto_3
    iput p1, p0, Lya/b;->y:I

    const/4 v12, 0x2

    .line 190
    return v3

    .line 191
    :cond_9
    const/4 v12, 0x5

    add-int/2addr v3, v7

    const/4 v12, 0x1

    .line 192
    add-int/lit8 v1, v1, 0x2

    const/4 v12, 0x5

    .line 194
    aget-byte p1, v0, p1

    const/4 v12, 0x4

    .line 196
    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x6

    .line 198
    invoke-static {v1, p1}, Lya/b;->k(II)I

    .line 201
    move-result v11

    move v1, v11

    .line 202
    if-gt v3, v4, :cond_2

    const/4 v12, 0x5

    .line 204
    add-int/lit8 p1, v1, 0x1

    const/4 v12, 0x1

    .line 206
    aget-byte v1, v0, v1

    const/4 v12, 0x3

    .line 208
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x3

    .line 210
    if-ne p2, v1, :cond_a

    const/4 v12, 0x7

    .line 212
    iput p1, p0, Lya/b;->y:I

    const/4 v12, 0x7

    .line 214
    aget-byte p1, v0, p1

    const/4 v12, 0x7

    .line 216
    and-int/lit16 p2, p1, 0xff

    const/4 v12, 0x6

    .line 218
    if-lt p2, v9, :cond_c

    const/4 v12, 0x7

    .line 220
    and-int/2addr p1, v4

    const/4 v12, 0x1

    .line 221
    aget p1, v5, p1

    const/4 v12, 0x7

    .line 223
    return p1

    .line 224
    :cond_a
    const/4 v12, 0x3

    iput v7, p0, Lya/b;->y:I

    const/4 v12, 0x3

    .line 226
    return v4

    .line 227
    :cond_b
    const/4 v12, 0x4

    if-ge v3, v9, :cond_d

    const/4 v12, 0x3

    .line 229
    add-int/2addr p1, v6

    const/4 v12, 0x2

    .line 230
    aget-byte v1, v0, v1

    const/4 v12, 0x6

    .line 232
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x4

    .line 234
    if-ne p2, v1, :cond_e

    const/4 v12, 0x3

    .line 236
    add-int/lit8 v3, v3, -0x11

    const/4 v12, 0x4

    .line 238
    iput v3, p0, Lya/b;->z:I

    const/4 v12, 0x2

    .line 240
    iput p1, p0, Lya/b;->y:I

    const/4 v12, 0x4

    .line 242
    if-gez v3, :cond_c

    const/4 v12, 0x1

    .line 244
    aget-byte p1, v0, p1

    const/4 v12, 0x5

    .line 246
    and-int/lit16 p2, p1, 0xff

    const/4 v12, 0x7

    .line 248
    if-lt p2, v9, :cond_c

    const/4 v12, 0x4

    .line 250
    and-int/2addr p1, v4

    const/4 v12, 0x2

    .line 251
    aget p1, v5, p1

    const/4 v12, 0x7

    .line 253
    return p1

    .line 254
    :cond_c
    const/4 v12, 0x2

    return v6

    .line 255
    :cond_d
    const/4 v12, 0x2

    and-int/lit8 p1, v2, 0x1

    const/4 v12, 0x3

    .line 257
    if-eqz p1, :cond_f

    const/4 v12, 0x4

    .line 259
    :cond_e
    const/4 v12, 0x4

    iput v7, p0, Lya/b;->y:I

    const/4 v12, 0x1

    .line 261
    return v4

    .line 262
    :cond_f
    const/4 v12, 0x6

    invoke-static {v1, v3}, Lya/b;->k(II)I

    .line 265
    move-result v11

    move p1, v11

    .line 266
    goto/16 :goto_0

    nop

    .array-data 1
        0x5ft
        0x2t
        -0x74t
        0x20t
        0x53t
        0x34t
        0x68t
        0x17t
        -0x63t
        -0x18t
        0x65t
        0x9t
        -0x79t
        0x19t
        -0x72t
    .end array-data
.end method

.method public final i(J)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x20

    move v0, v4

    .line 3
    shr-long v0, p1, v0

    const/4 v4, 0x5

    .line 5
    long-to-int v0, v0

    const/4 v4, 0x7

    .line 6
    iput v0, v2, Lya/b;->z:I

    const/4 v4, 0x4

    .line 8
    long-to-int p1, p1

    const/4 v4, 0x7

    .line 9
    iput p1, v2, Lya/b;->y:I

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        0x7ct
        0x5et
        -0x70t
        -0x46t
        0x66t
        -0x55t
        -0x6bt
        0x1at
        0x2ft
        0x9t
        0x40t
        -0x11t
    .end array-data
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lya/b;->c()Lya/a;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x37t
        0x25t
        0x64t
        0x7bt
        -0x76t
        -0x32t
        0x40t
        0x7at
        -0x17t
        -0x1ct
        0x7dt
        0x6bt
        0x7et
        -0x46t
        0x23t
        0x4ft
        0x6t
        0x45t
        -0x5dt
        -0x7bt
        0x2ft
        -0x24t
        0x56t
        -0x3dt
        0x7at
        -0x27t
        0x59t
        0x3dt
        -0x7t
        -0x23t
        0x5t
        -0x7bt
        0x4et
        0x1dt
        0x44t
        0x10t
        -0x43t
        0x76t
        0x5ct
        0x76t
        -0x4t
        0x2ft
        -0x54t
        0x33t
        0x75t
        0x67t
        0x12t
        -0x5at
        0x64t
        0x10t
        0x72t
        0x54t
        0x6ct
        0x62t
        -0x50t
        -0x7et
        0x7t
        0x7at
        -0x62t
        0x10t
        0x5ct
        -0x69t
        -0x1t
        -0x5et
        0x5et
        -0x22t
        0x26t
        -0x5dt
        0x3bt
        -0x49t
        0x44t
        -0x78t
        0x48t
        0x14t
        0x3dt
        0x67t
        0x42t
        -0x80t
        0x14t
        0x5ct
        0x5et
        -0x6ct
        0x7ct
        0x1et
        -0x5dt
        -0x67t
        0x5t
        0x37t
        0x54t
        0x7ct
        -0x2at
        0x13t
        0x56t
        -0x78t
        -0x45t
        -0x35t
        -0x6et
        -0x1bt
        0x4t
        -0x4at
        0x3et
        0x5ft
        0x4at
        0x58t
        -0x7at
        -0x1et
        -0x74t
        0xft
        -0x15t
        0x25t
        -0x8t
        0x42t
        -0x1t
        0x17t
    .end array-data
.end method
