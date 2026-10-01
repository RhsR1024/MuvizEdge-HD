.class public abstract Lua/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[Lxa/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v1, 0x4c

    move v0, v1

    .line 3
    new-array v0, v0, [Lxa/i1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v0, Lua/a;->a:[Lxa/i1;

    const/4 v1, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        0x8t
        -0x4dt
        -0x23t
        0x5dt
        0x1bt
        -0x66t
        0x4ct
        0x6bt
        0x73t
        -0x17t
        -0x30t
        -0x5ct
        0x4ct
        0x24t
        0x68t
        -0x31t
        -0x60t
        0x2ct
        0x4ft
        0x55t
        0x58t
        0x39t
        0x5bt
        -0x7bt
        0x4et
        0x1at
        0x1at
        -0x40t
        0x5t
        0x8t
        0x9t
        -0x5et
        -0x25t
        -0x16t
        -0x6ct
        -0x6ft
        0x7dt
        -0x35t
        -0x63t
        -0x4at
        0x37t
        -0x3dt
        -0x48t
        0x7at
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    new-array v1, v0, [I

    const/4 v11, 0x5

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 13
    move-result v11

    move v5, v11

    .line 14
    if-ge v3, v5, :cond_1

    const/4 v11, 0x3

    .line 16
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v11

    move v5, v11

    .line 20
    const v6, 0xdc00

    const/4 v11, 0x5

    .line 23
    if-lt v5, v6, :cond_0

    const/4 v11, 0x2

    .line 25
    const v6, 0xdfff

    const/4 v11, 0x5

    .line 28
    if-gt v5, v6, :cond_0

    const/4 v11, 0x2

    .line 30
    if-eqz v3, :cond_0

    const/4 v11, 0x4

    .line 32
    add-int/lit8 v6, v4, -0x1

    const/4 v11, 0x7

    .line 34
    aget v7, v1, v6

    const/4 v11, 0x6

    .line 36
    int-to-char v7, v7

    const/4 v11, 0x7

    .line 37
    const v8, 0xd800

    const/4 v11, 0x6

    .line 40
    if-lt v7, v8, :cond_0

    const/4 v11, 0x6

    .line 42
    const v8, 0xdbff

    const/4 v11, 0x3

    .line 45
    if-gt v7, v8, :cond_0

    const/4 v11, 0x3

    .line 47
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 50
    move-result v11

    move v5, v11

    .line 51
    aput v5, v1, v6

    const/4 v11, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x6

    .line 56
    aput v5, v1, v4

    const/4 v11, 0x2

    .line 58
    move v4, v6

    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v11, 0x5

    if-ne v4, v0, :cond_2

    const/4 v11, 0x5

    .line 64
    return-object v1

    .line 65
    :cond_2
    const/4 v11, 0x6

    new-array v9, v4, [I

    const/4 v11, 0x2

    .line 67
    invoke-static {v1, v2, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 70
    return-object v9

    .array-data 1
        -0x10t
        0x77t
        0x59t
        0x79t
        -0x66t
        -0x1dt
        0x65t
        0x12t
        0x18t
        0x2ft
        -0x5bt
        0x50t
        -0x65t
        0x6dt
        0x13t
    .end array-data
.end method

.method public static b(I)I
    .locals 11

    .line 1
    invoke-static {p0}, Lua/a;->c(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, -0x1

    move v1, v7

    .line 6
    if-gez v0, :cond_7

    const/4 v9, 0x2

    .line 8
    const/16 v7, 0x7a

    move v0, v7

    .line 10
    if-le p0, v0, :cond_0

    const/4 v8, 0x3

    .line 12
    const v2, 0xff21

    const/4 v9, 0x3

    .line 15
    if-lt p0, v2, :cond_6

    const/4 v9, 0x6

    .line 17
    :cond_0
    const/4 v9, 0x3

    const/16 v7, 0x41

    move v2, v7

    .line 19
    if-lt p0, v2, :cond_6

    const/4 v9, 0x2

    .line 21
    const/16 v7, 0x61

    move v3, v7

    .line 23
    const/16 v7, 0x5a

    move v4, v7

    .line 25
    if-le p0, v4, :cond_1

    const/4 v8, 0x1

    .line 27
    if-lt p0, v3, :cond_6

    const/4 v9, 0x2

    .line 29
    :cond_1
    const/4 v8, 0x4

    const v5, 0xff5a

    const/4 v9, 0x3

    .line 32
    if-gt p0, v5, :cond_6

    const/4 v9, 0x6

    .line 34
    const v5, 0xff3a

    const/4 v9, 0x5

    .line 37
    if-le p0, v5, :cond_2

    const/4 v10, 0x6

    .line 39
    const v6, 0xff41

    const/4 v10, 0x4

    .line 42
    if-ge p0, v6, :cond_2

    const/4 v9, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v10, 0x6

    if-gt p0, v0, :cond_4

    const/4 v9, 0x7

    .line 47
    add-int/lit8 v0, p0, 0xa

    const/4 v8, 0x2

    .line 49
    if-gt p0, v4, :cond_3

    const/4 v10, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v10, 0x3

    move v2, v3

    .line 53
    :goto_0
    sub-int/2addr v0, v2

    const/4 v9, 0x3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v9, 0x7

    if-gt p0, v5, :cond_5

    const/4 v8, 0x7

    .line 57
    const v0, -0xff17

    const/4 v10, 0x4

    .line 60
    :goto_1
    add-int/2addr p0, v0

    const/4 v9, 0x7

    .line 61
    move v0, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v8, 0x7

    const v0, -0xff37

    const/4 v8, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v10, 0x4

    :goto_2
    move v0, v1

    .line 68
    :cond_7
    const/4 v9, 0x1

    :goto_3
    const/16 v7, 0xa

    move p0, v7

    .line 70
    if-ge v0, p0, :cond_8

    const/4 v10, 0x3

    .line 72
    return v0

    .line 73
    :cond_8
    const/4 v8, 0x5

    return v1

    nop

    .array-data 1
        0x24t
        -0x6at
        -0x42t
        0xct
        -0x1ft
        0x3t
        -0x55t
        0x33t
        -0x1at
        -0x3t
        -0x22t
        0xet
        -0x41t
        -0x75t
        0x4bt
        0x64t
        -0x27t
        0x61t
        -0x7at
        0x58t
        0x5t
        -0x4ft
        -0x3bt
        -0x32t
        0x2dt
        0x27t
        0x43t
        -0x2ct
        0x2at
        0x52t
        -0x7dt
        -0x2bt
        0x4bt
        -0x5at
        -0x5et
        -0x12t
        -0x66t
        0x5ct
        -0x7bt
        -0x5ct
        0x62t
        0x78t
        0x53t
        0x11t
        0x38t
        0x20t
        0x22t
        0x39t
        0x39t
        0x43t
        -0x5et
        -0x17t
        -0x12t
        -0x64t
        0x6ft
        0x7t
        -0x72t
        0x53t
        0x13t
        -0x13t
        -0x4ft
        0x4ct
        0x1ct
        0x29t
        -0x18t
        0x7at
        0xct
        -0x35t
        0x50t
        0x15t
        -0x2t
        0x6bt
        -0x4bt
        0x74t
        0x68t
        0xbt
        -0x24t
        -0x74t
        -0x41t
        0xct
        0x4t
        -0x1at
        0x4at
        0x66t
        0x3ft
        0x43t
        0x46t
        -0x35t
        0x69t
        0x50t
        -0xct
        -0x3dt
        0x43t
        0x6ft
        0x3ct
        0x45t
        0x56t
        -0x61t
        0x2ct
        0x4et
        0x63t
        -0x5at
    .end array-data
.end method

.method public static c(I)I
    .locals 4

    .line 1
    sget-object v0, Lna/x2;->l:Lna/x2;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lna/x2;->a:Lna/i2;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p0}, Lna/i2;->b(I)I

    .line 8
    move-result v1

    move p0, v1

    .line 9
    shr-int/lit8 p0, p0, 0x6

    const/4 v3, 0x2

    .line 11
    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x9

    move v0, v1

    .line 15
    if-gt p0, v0, :cond_0

    const/4 v2, 0x5

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v1, -0x1

    move p0, v1

    .line 19
    return p0

    .array-data 1
        -0x54t
        -0x71t
        -0x5bt
        0x23t
        -0x2t
        -0x12t
        0x2at
        0x15t
        -0x13t
        0x2ct
        -0x60t
        0x22t
        0x2ft
        -0x1ft
        0x51t
        0x25t
        0x6at
        -0x1at
        -0x5bt
        -0x33t
        0x30t
        -0x7ct
        0x61t
        -0x3at
        0x69t
        0x54t
    .end array-data
.end method

.method public static d(II)I
    .locals 9

    .line 1
    sget-object v0, Lna/l2;->f:Lna/l2;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v0, Lna/l2;->c:Lna/i2;

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v1, p0}, Lna/i2;->b(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-static {v1}, Lna/l2;->g(I)Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 15
    invoke-static {v1}, Lna/l2;->f(I)Z

    .line 18
    move-result v6

    move p1, v6

    .line 19
    if-eqz p1, :cond_9

    const/4 v7, 0x6

    .line 21
    int-to-short p1, v1

    const/4 v8, 0x2

    .line 22
    shr-int/lit8 p1, p1, 0x7

    const/4 v8, 0x1

    .line 24
    add-int/2addr p0, p1

    const/4 v7, 0x7

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 v8, 0x6

    shr-int/lit8 v2, v1, 0x4

    const/4 v7, 0x7

    .line 28
    iget-object v3, v0, Lna/l2;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 30
    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    move v2, v6

    .line 36
    const v3, 0x8000

    const/4 v8, 0x4

    .line 39
    and-int/2addr v3, v2

    const/4 v7, 0x6

    .line 40
    if-eqz v3, :cond_4

    const/4 v8, 0x4

    .line 42
    and-int/lit8 p1, p1, 0x7

    const/4 v8, 0x1

    .line 44
    const/16 v6, 0x130

    move v3, v6

    .line 46
    const/16 v6, 0x49

    move v5, v6

    .line 48
    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 50
    if-ne p0, v5, :cond_1

    const/4 v8, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x3

    if-ne p0, v3, :cond_4

    const/4 v7, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v8, 0x5

    if-ne p0, v5, :cond_3

    const/4 v8, 0x1

    .line 58
    const/16 v6, 0x131

    move p0, v6

    .line 60
    return p0

    .line 61
    :cond_3
    const/4 v8, 0x4

    if-ne p0, v3, :cond_4

    const/4 v8, 0x5

    .line 63
    :goto_0
    const/16 v6, 0x69

    move p0, v6

    .line 65
    return p0

    .line 66
    :cond_4
    const/4 v8, 0x6

    and-int/lit16 p1, v2, 0x200

    const/4 v8, 0x3

    .line 68
    if-eqz p1, :cond_5

    const/4 v8, 0x5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v8, 0x5

    const/4 v6, 0x4

    move p1, v6

    .line 72
    invoke-static {v2, p1}, Lna/l2;->e(II)Z

    .line 75
    move-result v6

    move v3, v6

    .line 76
    if-eqz v3, :cond_7

    const/4 v8, 0x4

    .line 78
    invoke-static {v1}, Lna/l2;->f(I)Z

    .line 81
    move-result v6

    move v1, v6

    .line 82
    if-eqz v1, :cond_7

    const/4 v7, 0x6

    .line 84
    invoke-virtual {v0, v2, p1, v4}, Lna/l2;->c(III)I

    .line 87
    move-result v6

    move p1, v6

    .line 88
    and-int/lit16 v0, v2, 0x400

    const/4 v7, 0x4

    .line 90
    if-nez v0, :cond_6

    const/4 v7, 0x3

    .line 92
    add-int/2addr p0, p1

    const/4 v8, 0x6

    .line 93
    return p0

    .line 94
    :cond_6
    const/4 v8, 0x7

    sub-int/2addr p0, p1

    const/4 v8, 0x3

    .line 95
    return p0

    .line 96
    :cond_7
    const/4 v7, 0x4

    const/4 v6, 0x1

    move p1, v6

    .line 97
    invoke-static {v2, p1}, Lna/l2;->e(II)Z

    .line 100
    move-result v6

    move v1, v6

    .line 101
    if-eqz v1, :cond_8

    const/4 v8, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 105
    invoke-static {v2, p1}, Lna/l2;->e(II)Z

    .line 108
    move-result v6

    move v1, v6

    .line 109
    if-eqz v1, :cond_9

    const/4 v7, 0x5

    .line 111
    :goto_1
    invoke-virtual {v0, v2, p1, v4}, Lna/l2;->c(III)I

    .line 114
    move-result v6

    move p0, v6

    .line 115
    :cond_9
    const/4 v7, 0x5

    :goto_2
    return p0

    nop

    .array-data 1
        0x1at
        -0x6t
        -0x5t
        0x73t
        -0x20t
        0x7et
        0xft
        0x73t
        -0x37t
        0x2ct
        0x1t
        0x16t
        -0x32t
        0x5ft
        0x1et
        -0x4dt
        -0x14t
        0x2bt
        0x7at
        -0x7bt
        0x3bt
        0x42t
        -0x24t
        -0x48t
        -0xct
        0x2dt
        0x71t
        -0x74t
        0x2at
        0x58t
        0x70t
        -0x28t
        -0xct
        -0x50t
        -0x1bt
        -0x80t
        0x1dt
        0x5dt
        -0x1et
        0xdt
        0x6bt
        -0x45t
        0x12t
        0x2at
    .end array-data
.end method

.method public static e(Lya/h0;)I
    .locals 8

    move-object v4, p0

    .line 1
    if-nez v4, :cond_0

    const/4 v6, 0x3

    .line 3
    invoke-static {}, Lya/h0;->i()Lya/h0;

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    :cond_0
    const/4 v7, 0x1

    sget-object v0, Lna/l2;->d:[B

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v4}, Lya/h0;->d()Lpa/c;

    .line 12
    move-result-object v7

    move-object v4, v7

    .line 13
    iget-object v4, v4, Lpa/c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    const/4 v7, 0x3

    move v1, v7

    .line 20
    const/4 v7, 0x2

    move v2, v7

    .line 21
    if-ne v0, v2, :cond_6

    const/4 v6, 0x7

    .line 23
    const-string v7, "en"

    move-object v0, v7

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-nez v0, :cond_c

    const/4 v6, 0x6

    .line 31
    const/4 v6, 0x0

    move v0, v6

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    move v0, v7

    .line 36
    const/16 v7, 0x74

    move v3, v7

    .line 38
    if-le v0, v3, :cond_1

    const/4 v7, 0x6

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_1
    const/4 v6, 0x7

    const-string v6, "tr"

    move-object v0, v6

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v0, v6

    .line 48
    if-nez v0, :cond_b

    const/4 v6, 0x1

    .line 50
    const-string v7, "az"

    move-object v0, v7

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    move v0, v7

    .line 56
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 58
    goto/16 :goto_4

    .line 59
    :cond_2
    const/4 v6, 0x1

    const-string v7, "el"

    move-object v0, v7

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move v0, v6

    .line 65
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v6, 0x4

    const-string v6, "lt"

    move-object v0, v6

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    move v0, v6

    .line 74
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v6, 0x5

    const-string v6, "nl"

    move-object v0, v6

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    move v0, v7

    .line 83
    if-eqz v0, :cond_5

    const/4 v6, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v7, 0x6

    const-string v7, "hy"

    move-object v0, v7

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    move v4, v6

    .line 92
    if-eqz v4, :cond_c

    const/4 v7, 0x2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    move-result v7

    move v0, v7

    .line 99
    if-ne v0, v1, :cond_c

    const/4 v6, 0x7

    .line 101
    const-string v6, "tur"

    move-object v0, v6

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    move v0, v7

    .line 107
    if-nez v0, :cond_b

    const/4 v6, 0x5

    .line 109
    const-string v6, "aze"

    move-object v0, v6

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    move v0, v6

    .line 115
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v7, 0x1

    const-string v6, "ell"

    move-object v0, v6

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    move v0, v6

    .line 124
    if-eqz v0, :cond_8

    const/4 v7, 0x6

    .line 126
    :goto_0
    const/4 v7, 0x4

    move v4, v7

    .line 127
    return v4

    .line 128
    :cond_8
    const/4 v7, 0x2

    const-string v7, "lit"

    move-object v0, v7

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    move v0, v6

    .line 134
    if-eqz v0, :cond_9

    const/4 v6, 0x2

    .line 136
    :goto_1
    return v1

    .line 137
    :cond_9
    const/4 v6, 0x1

    const-string v6, "nld"

    move-object v0, v6

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    move v0, v6

    .line 143
    if-eqz v0, :cond_a

    const/4 v6, 0x4

    .line 145
    :goto_2
    const/4 v6, 0x5

    move v4, v6

    .line 146
    return v4

    .line 147
    :cond_a
    const/4 v6, 0x3

    const-string v6, "hye"

    move-object v0, v6

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    move v4, v6

    .line 153
    if-eqz v4, :cond_c

    const/4 v7, 0x2

    .line 155
    :goto_3
    const/4 v6, 0x6

    move v4, v6

    .line 156
    return v4

    .line 157
    :cond_b
    const/4 v7, 0x7

    :goto_4
    return v2

    .line 158
    :cond_c
    const/4 v7, 0x3

    :goto_5
    const/4 v6, 0x1

    move v4, v6

    .line 159
    return v4

    .array-data 1
        -0x46t
        -0x1et
        -0xft
        0x5ct
        0x9t
        -0x7ft
        0x61t
        0x65t
        0x4dt
        -0x59t
        -0x7et
        0x2ct
        0x69t
        0x62t
        -0x50t
    .end array-data
.end method

.method public static f(II)I
    .locals 5

    .line 1
    sget-object v0, Lna/x2;->l:Lna/x2;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v3, 0x1000

    move v1, v3

    .line 8
    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    .line 10
    if-ltz p1, :cond_2

    const/4 v4, 0x2

    .line 12
    const/16 v3, 0x4c

    move v1, v3

    .line 14
    if-ge p1, v1, :cond_2

    const/4 v4, 0x4

    .line 16
    iget-object v0, v0, Lna/x2;->b:[La4/f;

    const/4 v4, 0x5

    .line 18
    aget-object p1, v0, p1

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p1, p0}, La4/f;->c(I)Z

    .line 23
    move-result v3

    move p0, v3

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/16 v3, 0x101b

    move v2, v3

    .line 27
    if-ge p1, v2, :cond_1

    const/4 v4, 0x5

    .line 29
    iget-object v0, v0, Lna/x2;->c:[Landroidx/datastore/preferences/protobuf/k;

    const/4 v4, 0x3

    .line 31
    sub-int/2addr p1, v1

    const/4 v4, 0x7

    .line 32
    aget-object p1, v0, p1

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->i(I)I

    .line 37
    move-result v3

    move p0, v3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 v4, 0x2

    const/16 v3, 0x2000

    move v1, v3

    .line 41
    if-ne p1, v1, :cond_2

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, p0}, Lna/x2;->d(I)I

    .line 46
    move-result v3

    move p0, v3

    .line 47
    const/4 v3, 0x1

    move p1, v3

    .line 48
    shl-int p0, p1, p0

    const/4 v4, 0x7

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p0, v3

    .line 52
    return p0

    .array-data 1
        -0x75t
        0x1ft
        -0x7ct
        0x7at
        0x5bt
        0x6at
        -0x23t
        0x67t
        -0x80t
        0x2at
        -0x62t
        0x45t
        0x70t
        -0x27t
        0x30t
        0xet
        0x7ft
        0x24t
        0xct
        -0x51t
        0xat
        -0x53t
        -0x4dt
        0x3dt
        -0x6dt
        0x5et
        -0x67t
        0x72t
        -0x7ft
        0x5et
        -0x80t
        0x2bt
        0x55t
    .end array-data
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lna/y2;->e:Lna/y2;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v1, p1}, Lna/y2;->d(Ljava/lang/String;I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lna/d1;

    const/4 v3, 0x3

    .line 13
    const-string v3, "Invalid name: "

    move-object v0, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x2ft
        -0x41t
        0x1dt
        0x48t
        0x54t
        0xft
        0x7at
        0x3et
        -0x59t
        0x23t
        0x2dt
        0x59t
        -0x1et
        -0x59t
        -0x4ct
        -0x77t
        -0x78t
        0x4t
        0x28t
        -0x56t
        0x1dt
        0x7at
        0x9t
        0x3bt
        0x6et
        -0x60t
        0x10t
        -0x1dt
    .end array-data
.end method

.method public static h(Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-lt v0, v1, :cond_3

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x2

    move v2, v6

    .line 9
    if-le v0, v2, :cond_0

    const/4 v6, 0x5

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v6

    move v4, v6

    .line 17
    const/high16 v6, 0x10000

    move v3, v6

    .line 19
    if-ge v4, v3, :cond_1

    const/4 v6, 0x4

    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x5

    move v3, v2

    .line 24
    :goto_0
    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v6, 0x3

    move v1, v2

    .line 28
    :goto_1
    if-ne v3, v1, :cond_3

    const/4 v6, 0x1

    .line 30
    return v4

    .line 31
    :cond_3
    const/4 v6, 0x4

    :goto_2
    const v4, 0x7fffffff

    const/4 v6, 0x2

    .line 34
    return v4

    nop

    .array-data 1
        0x2et
        0x3dt
        0x14t
        0x44t
        -0xct
        -0x78t
        0x23t
        -0x5at
        0x7dt
        0x3dt
        0x40t
        -0x54t
        -0x75t
        0x59t
        -0x5ct
        -0x1ft
        0x22t
        -0x3ct
        0x49t
        -0x42t
        0x31t
        0x7ft
        -0x49t
        0x2ft
        -0x20t
        -0x11t
        0x77t
        -0x2ct
        0x64t
        0x5et
    .end array-data
.end method

.method public static i(I)Z
    .locals 4

    .line 1
    sget-object v0, Lna/x2;->l:Lna/x2;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p0}, Lna/x2;->d(I)I

    .line 6
    move-result v1

    move p0, v1

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v1, 0x1

    move p0, v1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    .line 14
    return p0

    nop

    .array-data 1
        0x2ct
        0x7at
        -0x36t
        0x5ft
        -0x54t
        0x67t
        -0x52t
        0x3ft
        -0x2ft
        0x26t
        -0x57t
        0x50t
        0x50t
        0x2dt
        0x12t
        -0x50t
        0x77t
        0x4at
        -0x17t
        -0x1at
        0x23t
        -0x3ct
        0x59t
        0x12t
        0x33t
        0x14t
        -0x55t
        0x2ct
        -0x25t
        0x67t
        0x36t
        0x2at
        -0x3bt
        0x7bt
        -0x4ct
        0x35t
        0xct
        0x2bt
        -0x79t
        0x30t
        0x14t
        -0x1dt
        0x20t
        0x23t
        -0xct
        -0x64t
        0x40t
        0x1ft
        0x5et
        0x25t
        0x40t
        0x17t
        0x5bt
        0x7bt
        0x69t
        0x6at
        0x5t
        0x3t
        0x2at
        0x46t
        -0x26t
        0x1et
        -0x2t
        0x6et
        0x19t
        -0x31t
        -0x5ft
        -0x3t
        0x66t
        -0x54t
        -0x8t
        0x28t
        0x69t
        0x10t
        -0x4ct
        -0x5dt
        0x42t
        0x5t
    .end array-data
.end method

.method public static j(I)Lxa/i1;
    .locals 13

    .line 1
    new-instance v0, Lxa/i1;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0}, Lxa/i1;-><init>()V

    const/4 v12, 0x4

    .line 6
    const/4 v12, 0x0

    move v1, v12

    .line 7
    const/4 v12, -0x1

    move v2, v12

    .line 8
    const/16 v12, 0x41

    move v3, v12

    .line 10
    if-gt v3, p0, :cond_4

    const/4 v12, 0x7

    .line 12
    const/16 v12, 0x47

    move v4, v12

    .line 14
    if-gt p0, v4, :cond_4

    const/4 v12, 0x4

    .line 16
    sget-object v5, Lna/p;->c:Lna/p;

    const/4 v12, 0x2

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    if-lt p0, v3, :cond_3

    const/4 v12, 0x7

    .line 23
    if-ge v4, p0, :cond_0

    const/4 v12, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v12, 0x3

    if-ne p0, v4, :cond_1

    const/4 v12, 0x3

    .line 28
    const/16 v12, 0x46

    move v6, v12

    .line 30
    move v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v12, 0x5

    move v6, p0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-gt v7, v6, :cond_3

    const/4 v12, 0x7

    .line 36
    iget-object v8, v5, Lna/p;->b:[Ljava/lang/String;

    const/4 v12, 0x5

    .line 38
    add-int/lit8 v9, v7, -0x41

    const/4 v12, 0x2

    .line 40
    aget-object v8, v8, v9

    const/4 v12, 0x6

    .line 42
    if-eqz v8, :cond_2

    const/4 v12, 0x1

    .line 44
    new-instance v9, Lya/c;

    const/4 v12, 0x2

    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 51
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 54
    iput-object v10, v9, Lya/c;->A:Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 56
    new-instance v10, Lt0/b;

    const/4 v12, 0x6

    .line 58
    const/16 v12, 0x8

    move v11, v12

    .line 60
    invoke-direct {v10, v11}, Lt0/b;-><init>(I)V

    const/4 v12, 0x2

    .line 63
    iput-object v10, v9, Lya/c;->B:Lt0/b;

    const/4 v12, 0x7

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 70
    iput-object v10, v9, Lya/c;->C:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 72
    iput-object v8, v9, Lya/c;->w:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    .line 74
    iput v1, v9, Lya/c;->x:I

    const/4 v12, 0x5

    .line 76
    iput v2, v9, Lya/c;->y:I

    const/4 v12, 0x4

    .line 78
    :goto_1
    invoke-virtual {v9}, Lya/c;->hasNext()Z

    .line 81
    move-result v12

    move v8, v12

    .line 82
    if-eqz v8, :cond_2

    const/4 v12, 0x3

    .line 84
    invoke-virtual {v9}, Lya/c;->b()Lt0/b;

    .line 87
    move-result-object v12

    move-object v8, v12

    .line 88
    iget-object v8, v8, Lt0/b;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 90
    check-cast v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 92
    invoke-virtual {v0, v8}, Lxa/i1;->t(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v12, 0x2

    :goto_2
    if-eq p0, v3, :cond_4

    const/4 v12, 0x1

    .line 101
    if-eq p0, v4, :cond_4

    const/4 v12, 0x7

    .line 103
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v12, 0x6

    .line 106
    return-object v0

    .line 107
    :cond_4
    const/4 v12, 0x5

    invoke-static {p0}, Lna/f;->e(I)Lxa/i1;

    .line 110
    move-result-object v12

    move-object v3, v12

    .line 111
    iget v4, v3, Lxa/i1;->w:I

    const/4 v12, 0x5

    .line 113
    div-int/lit8 v4, v4, 0x2

    const/4 v12, 0x4

    .line 115
    move v5, v1

    .line 116
    move v6, v2

    .line 117
    :goto_3
    if-ge v5, v4, :cond_a

    const/4 v12, 0x6

    .line 119
    invoke-virtual {v3, v5}, Lxa/i1;->S(I)I

    .line 122
    move-result v12

    move v7, v12

    .line 123
    invoke-virtual {v3, v5}, Lxa/i1;->T(I)I

    .line 126
    move-result v12

    move v8, v12

    .line 127
    :goto_4
    if-gt v8, v7, :cond_9

    const/4 v12, 0x5

    .line 129
    sget-object v9, Lna/x2;->l:Lna/x2;

    const/4 v12, 0x3

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    if-ltz p0, :cond_6

    const/4 v12, 0x7

    .line 136
    const/16 v12, 0x4c

    move v10, v12

    .line 138
    if-gt v10, p0, :cond_5

    const/4 v12, 0x3

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v12, 0x1

    iget-object v9, v9, Lna/x2;->b:[La4/f;

    const/4 v12, 0x4

    .line 143
    aget-object v9, v9, p0

    const/4 v12, 0x1

    .line 145
    invoke-virtual {v9, v8}, La4/f;->c(I)Z

    .line 148
    move-result v12

    move v9, v12

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const/4 v12, 0x6

    :goto_5
    move v9, v1

    .line 151
    :goto_6
    if-eqz v9, :cond_7

    const/4 v12, 0x7

    .line 153
    if-gez v6, :cond_8

    const/4 v12, 0x6

    .line 155
    move v6, v8

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/4 v12, 0x1

    if-ltz v6, :cond_8

    const/4 v12, 0x2

    .line 159
    add-int/lit8 v9, v8, -0x1

    const/4 v12, 0x7

    .line 161
    invoke-virtual {v0, v6, v9}, Lxa/i1;->s(II)V

    const/4 v12, 0x7

    .line 164
    move v6, v2

    .line 165
    :cond_8
    const/4 v12, 0x3

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const/4 v12, 0x2

    if-ltz v6, :cond_b

    const/4 v12, 0x3

    .line 173
    const p0, 0x10ffff

    const/4 v12, 0x1

    .line 176
    invoke-virtual {v0, v6, p0}, Lxa/i1;->s(II)V

    const/4 v12, 0x2

    .line 179
    :cond_b
    const/4 v12, 0x1

    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v12, 0x4

    .line 182
    return-object v0

    .array-data 1
        -0x25t
        -0x29t
        0x4dt
        0x4ct
        0x2et
        -0x14t
        -0x23t
        0x5ct
        0xdt
        0x74t
        0x38t
    .end array-data
.end method

.method public static k(Ljava/lang/String;Lya/h0;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1}, Lua/a;->e(Lya/h0;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    sget-object p1, Lna/d;->a:Lna/i2;

    const/4 v10, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v9

    move p1, v9

    .line 11
    const/16 v9, 0x64

    move v1, v9

    .line 13
    const/16 v9, 0x12

    move v8, v9

    .line 15
    if-gt p1, v1, :cond_1

    const/4 v10, 0x4

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move p1, v9

    .line 21
    if-nez p1, :cond_0

    const/4 v10, 0x7

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object p0, v9

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v10, 0x5

    new-instance v7, Landroidx/datastore/preferences/protobuf/k;

    const/4 v10, 0x4

    .line 30
    const/4 v9, 0x6

    move p1, v9

    .line 31
    invoke-direct {v7, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    const/4 v10, 0x2

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 39
    const/4 v9, 0x0

    move p1, v9

    .line 40
    :try_start_0
    const/4 v10, 0x7

    iput p1, v7, Landroidx/datastore/preferences/protobuf/k;->z:I

    const/4 v10, 0x2

    .line 42
    iput p1, v7, Landroidx/datastore/preferences/protobuf/k;->y:I

    const/4 v10, 0x7

    .line 44
    iput p1, v7, Landroidx/datastore/preferences/protobuf/k;->x:I

    const/4 v10, 0x1

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v9

    move v4, v9

    .line 50
    const/4 v9, 0x0

    move v5, v9

    .line 51
    const/16 v9, 0x4000

    move v1, v9

    .line 53
    const/4 v9, 0x0

    move v3, v9

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v0 .. v7}, Lna/d;->e(IILjava/lang/CharSequence;IILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v2, v6, v7}, Lna/d;->d(Ljava/lang/String;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object p0, v9

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x2

    .line 67
    invoke-direct {p1, v8, p0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 70
    throw p1

    const/4 v10, 0x4

    .line 71
    :cond_1
    const/4 v10, 0x1

    move-object v2, p0

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    move p0, v9

    .line 78
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    .line 81
    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v9

    move v4, v9

    .line 85
    const/4 v9, 0x0

    move v5, v9

    .line 86
    const/4 v9, 0x0

    move v1, v9

    .line 87
    const/4 v9, 0x0

    move v7, v9

    .line 88
    const/4 v9, 0x0

    move v3, v9

    .line 89
    invoke-static/range {v0 .. v7}, Lna/d;->e(IILjava/lang/CharSequence;IILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object p0, v9

    .line 96
    return-object p0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x7

    .line 101
    invoke-direct {p1, v8, p0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 104
    throw p1

    const/4 v10, 0x3

    .array-data 1
        0x1et
        -0x7bt
        -0x76t
        0x14t
        0x25t
        0x49t
        0x60t
        0x2ct
        -0x24t
        0x51t
        0x3ft
        0x2at
        -0x2et
        0xbt
        -0x41t
        -0x7bt
        0x50t
        0x13t
        0x56t
        -0x6ct
        0x3et
    .end array-data
.end method
