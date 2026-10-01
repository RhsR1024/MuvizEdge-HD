.class public abstract Lw8/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final w:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "0123456789abcdef"

    move-object v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lw8/b;->w:[C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x56t
        -0x54t
        0x1dt
        0x5dt
        0x5at
        0x70t
        -0x23t
        0x71t
        0x34t
        0x7ct
        -0x1dt
        -0x4ft
        0x17t
        -0x3at
        -0x7ft
        0x40t
        0x2ft
        -0x6et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x14t
        -0x2et
        -0x23t
        0x68t
        -0x25t
        0xft
        -0x13t
        0x7bt
        -0x28t
        -0x14t
        0x7et
        0x58t
        0x8t
        -0x76t
        0x23t
        -0x57t
        0x3at
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lw8/b;

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 6
    check-cast p1, Lw8/b;

    const/4 v9, 0x1

    .line 8
    move-object v0, v7

    .line 9
    check-cast v0, Lw8/a;

    const/4 v9, 0x3

    .line 11
    iget-object v0, v0, Lw8/a;->x:[B

    const/4 v9, 0x5

    .line 13
    array-length v2, v0

    const/4 v9, 0x1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    const/4 v9, 0x2

    .line 16
    check-cast p1, Lw8/a;

    const/4 v9, 0x6

    .line 18
    iget-object p1, p1, Lw8/a;->x:[B

    const/4 v9, 0x1

    .line 20
    array-length v3, p1

    const/4 v9, 0x2

    .line 21
    mul-int/lit8 v3, v3, 0x8

    const/4 v9, 0x2

    .line 23
    if-ne v2, v3, :cond_3

    const/4 v9, 0x3

    .line 25
    array-length v2, v0

    const/4 v9, 0x6

    .line 26
    array-length v3, p1

    const/4 v9, 0x7

    .line 27
    const/4 v9, 0x1

    move v4, v9

    .line 28
    if-eq v2, v3, :cond_0

    const/4 v9, 0x2

    .line 30
    move v3, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v9, 0x7

    move v2, v1

    .line 33
    move v3, v4

    .line 34
    :goto_0
    array-length v5, v0

    const/4 v9, 0x3

    .line 35
    if-ge v2, v5, :cond_2

    const/4 v9, 0x3

    .line 37
    aget-byte v5, v0, v2

    const/4 v9, 0x7

    .line 39
    aget-byte v6, p1, v2

    const/4 v9, 0x4

    .line 41
    if-ne v5, v6, :cond_1

    const/4 v9, 0x2

    .line 43
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v9, 0x1

    move v5, v1

    .line 46
    :goto_1
    and-int/2addr v3, v5

    const/4 v9, 0x1

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x5

    :goto_2
    if-eqz v3, :cond_3

    const/4 v9, 0x3

    .line 52
    return v4

    .line 53
    :cond_3
    const/4 v9, 0x5

    return v1

    nop

    .array-data 1
        -0x27t
        -0x21t
        0x45t
        0x30t
        -0x70t
        -0x63t
        0x4t
        0x3t
        -0x53t
        0x4ct
        -0x5at
        0x40t
        -0x22t
        -0x79t
        -0x50t
        0x67t
        0x20t
        -0x63t
        0x64t
        0x70t
        0x43t
        0x18t
        0x65t
        0x50t
        0x4t
        0x39t
        -0x55t
        0x42t
        -0x62t
        0xbt
        0x44t
        0x55t
        0x64t
        0x15t
        -0x9t
        -0x35t
        0x4dt
        0x38t
        -0x5at
        0x45t
        0x4ct
        0x77t
        0x1ft
        0x50t
        -0x3dt
        -0x5dt
        0x18t
        -0x42t
        -0x1bt
        0x13t
        0x7at
        -0xft
        0x37t
        0x4dt
        0x35t
        0x4dt
        0x37t
        -0x6t
        -0x1bt
        0x50t
        -0x80t
        -0x37t
        -0x3t
        0x7dt
        0x58t
        -0x1ct
        0x25t
        -0x79t
        0x7et
        -0x52t
        -0x48t
        0x47t
        0x6bt
        0x14t
        0xat
        0x3bt
        0x1ct
        0x69t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    move-object v0, v5

    .line 2
    check-cast v0, Lw8/a;

    const/4 v8, 0x6

    .line 4
    iget-object v0, v0, Lw8/a;->x:[B

    const/4 v7, 0x1

    .line 6
    array-length v1, v0

    const/4 v8, 0x1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    const/4 v7, 0x5

    .line 9
    const/16 v8, 0x20

    move v2, v8

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    const/4 v8, 0x1

    move v4, v8

    .line 13
    if-lt v1, v2, :cond_2

    const/4 v8, 0x1

    .line 15
    array-length v1, v0

    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x4

    move v2, v8

    .line 17
    if-lt v1, v2, :cond_0

    const/4 v8, 0x5

    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x2

    move v1, v3

    .line 22
    :goto_0
    array-length v2, v0

    const/4 v7, 0x5

    .line 23
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 25
    aget-byte v1, v0, v3

    const/4 v8, 0x4

    .line 27
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x7

    .line 29
    aget-byte v2, v0, v4

    const/4 v7, 0x6

    .line 31
    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x6

    .line 33
    shl-int/lit8 v2, v2, 0x8

    const/4 v7, 0x1

    .line 35
    or-int/2addr v1, v2

    const/4 v8, 0x6

    .line 36
    const/4 v7, 0x2

    move v2, v7

    .line 37
    aget-byte v2, v0, v2

    const/4 v8, 0x2

    .line 39
    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x6

    .line 41
    shl-int/lit8 v2, v2, 0x10

    const/4 v8, 0x4

    .line 43
    or-int/2addr v1, v2

    const/4 v7, 0x3

    .line 44
    const/4 v7, 0x3

    move v2, v7

    .line 45
    aget-byte v0, v0, v2

    const/4 v7, 0x4

    .line 47
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x7

    .line 49
    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x4

    .line 51
    or-int/2addr v0, v1

    const/4 v7, 0x7

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    const-string v7, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    move-object v2, v7

    .line 65
    invoke-static {v2, v1}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v1, v7

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 72
    throw v0

    const/4 v8, 0x2

    .line 73
    :cond_2
    const/4 v7, 0x6

    aget-byte v1, v0, v3

    const/4 v8, 0x6

    .line 75
    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x3

    .line 77
    :goto_1
    array-length v2, v0

    const/4 v8, 0x4

    .line 78
    if-ge v4, v2, :cond_3

    const/4 v7, 0x2

    .line 80
    aget-byte v2, v0, v4

    const/4 v8, 0x5

    .line 82
    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x2

    .line 84
    mul-int/lit8 v3, v4, 0x8

    const/4 v7, 0x2

    .line 86
    shl-int/2addr v2, v3

    const/4 v7, 0x4

    .line 87
    or-int/2addr v1, v2

    const/4 v8, 0x7

    .line 88
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v8, 0x2

    return v1

    .array-data 1
        -0x1ft
        -0x59t
        -0x77t
        0x62t
        0xat
        -0x28t
        0x58t
        0x47t
        0x61t
        -0x67t
        -0x70t
        -0x40t
        0x69t
        0x4ct
        0x15t
        0x1t
        0x37t
        -0x6dt
        -0x6ft
        -0x57t
        -0x29t
        0x67t
        -0x76t
        0x6ft
        -0x7t
        -0x46t
        -0x29t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    move-object v0, v7

    .line 2
    check-cast v0, Lw8/a;

    const/4 v9, 0x5

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 6
    iget-object v0, v0, Lw8/a;->x:[B

    const/4 v9, 0x7

    .line 8
    array-length v2, v0

    const/4 v9, 0x2

    .line 9
    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 14
    array-length v2, v0

    const/4 v9, 0x7

    .line 15
    const/4 v9, 0x0

    move v3, v9

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v9, 0x7

    .line 18
    aget-byte v4, v0, v3

    const/4 v9, 0x7

    .line 20
    shr-int/lit8 v5, v4, 0x4

    const/4 v9, 0x1

    .line 22
    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x3

    .line 24
    sget-object v6, Lw8/b;->w:[C

    const/4 v9, 0x7

    .line 26
    aget-char v5, v6, v5

    const/4 v9, 0x7

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    and-int/lit8 v4, v4, 0xf

    const/4 v9, 0x5

    .line 33
    aget-char v4, v6, v4

    const/4 v9, 0x7

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    return-object v0

    nop

    .array-data 1
        0x5t
        0x2ct
        -0x6ct
        0x1at
        0x44t
        -0x11t
        0x73t
        0x51t
        -0x42t
        0x5dt
        0x24t
        0x2dt
        -0x27t
        0x55t
        -0x50t
        0x50t
        -0x21t
        -0x9t
        -0x32t
        0x62t
        0x70t
        0x54t
        0x46t
        0x2at
        0x10t
        -0x60t
        0x15t
        0x69t
        0x22t
        0x35t
        -0x2ft
        -0x34t
        0x75t
        -0x3ct
        -0x21t
        0x64t
        -0xet
        0x71t
        0x50t
        0x71t
        0x31t
        0x62t
        -0x21t
        -0x5bt
        0x1dt
        0x64t
        0xbt
        -0x58t
        -0x76t
        0x44t
        0x64t
    .end array-data
.end method
