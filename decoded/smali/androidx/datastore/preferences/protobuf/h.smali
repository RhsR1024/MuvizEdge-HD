.class public final Landroidx/datastore/preferences/protobuf/h;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p4, 0x7fffffff

    const/4 v2, 0x3

    .line 7
    iput p4, v0, Landroidx/datastore/preferences/protobuf/h;->i:I

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v3, 0x6

    .line 11
    add-int/2addr p3, p2

    const/4 v2, 0x3

    .line 12
    iput p3, v0, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v2, 0x2

    .line 14
    iput p2, v0, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v2, 0x6

    .line 16
    iput p2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    const/4 v3, 0x6

    .line 18
    return-void

    .array-data 1
        -0x20t
        -0x26t
        0x48t
        0x35t
        -0x7at
        0x69t
        -0x3ft
        0x53t
        -0x29t
        -0xdt
        0x53t
        0x48t
        -0x2et
        0x4bt
        0x45t
        -0x6et
        0xat
        0x44t
        0x35t
        -0x79t
        0x23t
        0xet
        -0x3bt
        -0x63t
        0x79t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final D()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v7, 0x6

    .line 5
    sub-int/2addr v1, v0

    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x4

    move v2, v6

    .line 7
    if-lt v1, v2, :cond_0

    const/4 v6, 0x1

    .line 9
    add-int/lit8 v1, v0, 0x4

    const/4 v6, 0x3

    .line 11
    iput v1, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v7, 0x6

    .line 15
    aget-byte v2, v1, v0

    const/4 v6, 0x3

    .line 17
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    .line 19
    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x7

    .line 21
    aget-byte v3, v1, v3

    const/4 v6, 0x1

    .line 23
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x4

    .line 25
    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x6

    .line 27
    or-int/2addr v2, v3

    const/4 v6, 0x5

    .line 28
    add-int/lit8 v3, v0, 0x2

    const/4 v7, 0x7

    .line 30
    aget-byte v3, v1, v3

    const/4 v6, 0x4

    .line 32
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x2

    .line 34
    shl-int/lit8 v3, v3, 0x10

    const/4 v7, 0x5

    .line 36
    or-int/2addr v2, v3

    const/4 v7, 0x7

    .line 37
    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x6

    .line 39
    aget-byte v0, v1, v0

    const/4 v6, 0x2

    .line 41
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x4

    .line 43
    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x2

    .line 45
    or-int/2addr v0, v2

    const/4 v6, 0x4

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    throw v0

    const/4 v6, 0x1

    .array-data 1
        0x1bt
        -0x6ft
        -0x26t
        0x49t
        -0x54t
        0x5bt
        -0x21t
        0x36t
        -0x52t
        -0x3et
        -0x29t
        0x60t
        0x53t
        -0x71t
        -0x12t
        -0x74t
        0x15t
        -0x59t
        0x59t
        0x76t
        0x2ft
        -0x1bt
        -0x4ft
        0x7bt
        0x57t
        0x4et
        -0x30t
        -0x5ft
        0x61t
        0x3at
        0x7ft
        0xet
        0x43t
        0x35t
        0x4dt
        0x75t
        -0xet
        0x71t
        0x2t
        -0x2bt
        0x40t
        -0x14t
        0x5et
        0x25t
        0x4t
        0x21t
        0x35t
        0x28t
        -0x13t
        -0x43t
        0x63t
        -0x14t
        0x7dt
        0x18t
        -0x18t
        0x50t
        -0x3at
        0xbt
        0x4at
        0x4et
        -0x36t
        0x1ft
        -0x15t
        0x58t
        0x3ct
        -0x73t
        -0x33t
        0x1bt
        0x1et
        0x39t
        0x64t
        0x5at
        0x20t
        0x23t
        0x4t
        0x79t
        0x35t
        -0x73t
    .end array-data
.end method

.method public final E()J
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v12, 0x6

    .line 3
    iget v1, v9, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v11, 0x3

    .line 5
    sub-int/2addr v1, v0

    const/4 v11, 0x7

    .line 6
    const/16 v11, 0x8

    move v2, v11

    .line 8
    if-lt v1, v2, :cond_0

    const/4 v12, 0x6

    .line 10
    add-int/lit8 v1, v0, 0x8

    const/4 v11, 0x5

    .line 12
    iput v1, v9, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v12, 0x7

    .line 14
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v11, 0x7

    .line 16
    aget-byte v3, v1, v0

    const/4 v12, 0x6

    .line 18
    int-to-long v3, v3

    const/4 v11, 0x7

    .line 19
    const-wide/16 v5, 0xff

    const/4 v12, 0x5

    .line 21
    and-long/2addr v3, v5

    const/4 v11, 0x5

    .line 22
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x4

    .line 24
    aget-byte v7, v1, v7

    const/4 v12, 0x6

    .line 26
    int-to-long v7, v7

    const/4 v12, 0x3

    .line 27
    and-long/2addr v7, v5

    const/4 v11, 0x3

    .line 28
    shl-long/2addr v7, v2

    const/4 v12, 0x5

    .line 29
    or-long v2, v3, v7

    const/4 v12, 0x7

    .line 31
    add-int/lit8 v4, v0, 0x2

    const/4 v12, 0x1

    .line 33
    aget-byte v4, v1, v4

    const/4 v11, 0x5

    .line 35
    int-to-long v7, v4

    const/4 v11, 0x7

    .line 36
    and-long/2addr v7, v5

    const/4 v11, 0x7

    .line 37
    const/16 v12, 0x10

    move v4, v12

    .line 39
    shl-long/2addr v7, v4

    const/4 v11, 0x7

    .line 40
    or-long/2addr v2, v7

    const/4 v11, 0x3

    .line 41
    add-int/lit8 v4, v0, 0x3

    const/4 v12, 0x7

    .line 43
    aget-byte v4, v1, v4

    const/4 v11, 0x3

    .line 45
    int-to-long v7, v4

    const/4 v11, 0x6

    .line 46
    and-long/2addr v7, v5

    const/4 v11, 0x1

    .line 47
    const/16 v12, 0x18

    move v4, v12

    .line 49
    shl-long/2addr v7, v4

    const/4 v12, 0x6

    .line 50
    or-long/2addr v2, v7

    const/4 v11, 0x6

    .line 51
    add-int/lit8 v4, v0, 0x4

    const/4 v12, 0x1

    .line 53
    aget-byte v4, v1, v4

    const/4 v11, 0x2

    .line 55
    int-to-long v7, v4

    const/4 v12, 0x4

    .line 56
    and-long/2addr v7, v5

    const/4 v12, 0x2

    .line 57
    const/16 v11, 0x20

    move v4, v11

    .line 59
    shl-long/2addr v7, v4

    const/4 v12, 0x6

    .line 60
    or-long/2addr v2, v7

    const/4 v12, 0x6

    .line 61
    add-int/lit8 v4, v0, 0x5

    const/4 v11, 0x6

    .line 63
    aget-byte v4, v1, v4

    const/4 v12, 0x2

    .line 65
    int-to-long v7, v4

    const/4 v12, 0x1

    .line 66
    and-long/2addr v7, v5

    const/4 v11, 0x5

    .line 67
    const/16 v11, 0x28

    move v4, v11

    .line 69
    shl-long/2addr v7, v4

    const/4 v12, 0x5

    .line 70
    or-long/2addr v2, v7

    const/4 v12, 0x5

    .line 71
    add-int/lit8 v4, v0, 0x6

    const/4 v12, 0x7

    .line 73
    aget-byte v4, v1, v4

    const/4 v12, 0x4

    .line 75
    int-to-long v7, v4

    const/4 v11, 0x6

    .line 76
    and-long/2addr v7, v5

    const/4 v12, 0x7

    .line 77
    const/16 v12, 0x30

    move v4, v12

    .line 79
    shl-long/2addr v7, v4

    const/4 v12, 0x7

    .line 80
    or-long/2addr v2, v7

    const/4 v11, 0x3

    .line 81
    add-int/lit8 v0, v0, 0x7

    const/4 v12, 0x1

    .line 83
    aget-byte v0, v1, v0

    const/4 v12, 0x1

    .line 85
    int-to-long v0, v0

    const/4 v11, 0x4

    .line 86
    and-long/2addr v0, v5

    const/4 v12, 0x2

    .line 87
    const/16 v12, 0x38

    move v4, v12

    .line 89
    shl-long/2addr v0, v4

    const/4 v12, 0x4

    .line 90
    or-long/2addr v0, v2

    const/4 v12, 0x1

    .line 91
    return-wide v0

    .line 92
    :cond_0
    const/4 v12, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 95
    move-result-object v12

    move-object v0, v12

    .line 96
    throw v0

    const/4 v12, 0x6

    .array-data 1
        -0x13t
        0x2at
        0xdt
        0x66t
        -0x31t
        -0x63t
        0x71t
        0xft
        0x66t
        -0x2et
        0x6et
        -0x70t
        -0xft
        0x5ft
        0x46t
        0x21t
        -0x4bt
        0x1dt
        0x3ft
        -0x3ft
    .end array-data
.end method

.method public final F()I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v9, 0x7

    .line 3
    iget v1, v7, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v9, 0x6

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v10, 0x5

    .line 7
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x1

    .line 10
    iget-object v3, v7, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v9, 0x2

    .line 12
    aget-byte v4, v3, v0

    const/4 v9, 0x6

    .line 14
    if-ltz v4, :cond_1

    const/4 v9, 0x5

    .line 16
    iput v2, v7, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v9, 0x4

    .line 18
    return v4

    .line 19
    :cond_1
    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    .line 20
    const/16 v10, 0x9

    move v5, v10

    .line 22
    if-ge v1, v5, :cond_2

    const/4 v9, 0x7

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v1, v0, 0x2

    const/4 v9, 0x7

    .line 27
    aget-byte v2, v3, v2

    const/4 v10, 0x7

    .line 29
    shl-int/lit8 v2, v2, 0x7

    const/4 v9, 0x3

    .line 31
    xor-int/2addr v2, v4

    const/4 v10, 0x1

    .line 32
    if-gez v2, :cond_3

    const/4 v9, 0x7

    .line 34
    xor-int/lit8 v0, v2, -0x80

    const/4 v9, 0x7

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x7

    .line 39
    aget-byte v1, v3, v1

    const/4 v10, 0x6

    .line 41
    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x2

    .line 43
    xor-int/2addr v1, v2

    const/4 v9, 0x7

    .line 44
    if-ltz v1, :cond_4

    const/4 v10, 0x3

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x2

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v2, v0, 0x4

    const/4 v10, 0x5

    .line 52
    aget-byte v4, v3, v4

    const/4 v9, 0x5

    .line 54
    shl-int/lit8 v4, v4, 0x15

    const/4 v10, 0x4

    .line 56
    xor-int/2addr v1, v4

    const/4 v10, 0x6

    .line 57
    if-gez v1, :cond_5

    const/4 v10, 0x3

    .line 59
    const v0, -0x1fc080

    const/4 v9, 0x7

    .line 62
    xor-int/2addr v0, v1

    const/4 v10, 0x4

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v10, 0x4

    add-int/lit8 v4, v0, 0x5

    const/4 v10, 0x1

    .line 67
    aget-byte v2, v3, v2

    const/4 v10, 0x4

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    const/4 v10, 0x1

    .line 71
    xor-int/2addr v1, v5

    const/4 v9, 0x7

    .line 72
    const v5, 0xfe03f80

    const/4 v9, 0x7

    .line 75
    xor-int/2addr v1, v5

    const/4 v10, 0x2

    .line 76
    if-gez v2, :cond_7

    const/4 v9, 0x4

    .line 78
    add-int/lit8 v2, v0, 0x6

    const/4 v9, 0x3

    .line 80
    aget-byte v4, v3, v4

    const/4 v10, 0x5

    .line 82
    if-gez v4, :cond_8

    const/4 v10, 0x2

    .line 84
    add-int/lit8 v4, v0, 0x7

    const/4 v9, 0x3

    .line 86
    aget-byte v2, v3, v2

    const/4 v9, 0x4

    .line 88
    if-gez v2, :cond_7

    const/4 v10, 0x7

    .line 90
    add-int/lit8 v2, v0, 0x8

    const/4 v10, 0x7

    .line 92
    aget-byte v4, v3, v4

    const/4 v10, 0x6

    .line 94
    if-gez v4, :cond_8

    const/4 v9, 0x1

    .line 96
    add-int/lit8 v4, v0, 0x9

    const/4 v9, 0x2

    .line 98
    aget-byte v2, v3, v2

    const/4 v10, 0x1

    .line 100
    if-gez v2, :cond_7

    const/4 v10, 0x4

    .line 102
    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x4

    .line 104
    aget-byte v2, v3, v4

    const/4 v9, 0x4

    .line 106
    if-gez v2, :cond_6

    const/4 v10, 0x7

    .line 108
    :goto_2
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/h;->H()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    const/4 v10, 0x4

    .line 113
    return v0

    .line 114
    :cond_6
    const/4 v10, 0x6

    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v10, 0x6

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v9, 0x5

    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, v7, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v9, 0x4

    .line 124
    return v0

    nop

    .array-data 1
        0x66t
        0x42t
        0x63t
        0x17t
        -0x2ct
        -0x2ct
        0x45t
        0x17t
        -0x57t
        0x19t
        0x60t
        0x70t
        0x68t
        0x5et
        0x5t
        0x28t
        -0x59t
        -0x39t
        0x6t
        0x49t
        -0x1t
        0x79t
    .end array-data
.end method

.method public final G()J
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v14, 0x5

    .line 3
    iget v1, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v14, 0x6

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v14, 0x5

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v14, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v14, 0x4

    .line 11
    iget-object v3, v12, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v14, 0x6

    .line 13
    aget-byte v4, v3, v0

    const/4 v14, 0x3

    .line 15
    if-ltz v4, :cond_1

    const/4 v14, 0x1

    .line 17
    iput v2, v12, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v14, 0x3

    .line 19
    int-to-long v0, v4

    const/4 v14, 0x7

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v14, 0x6

    sub-int/2addr v1, v2

    const/4 v14, 0x4

    .line 22
    const/16 v14, 0x9

    move v5, v14

    .line 24
    if-ge v1, v5, :cond_2

    const/4 v14, 0x2

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    const/4 v14, 0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x2

    .line 30
    aget-byte v2, v3, v2

    const/4 v14, 0x6

    .line 32
    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x2

    .line 34
    xor-int/2addr v2, v4

    const/4 v14, 0x4

    .line 35
    if-gez v2, :cond_3

    const/4 v14, 0x2

    .line 37
    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x3

    .line 39
    int-to-long v2, v0

    const/4 v14, 0x5

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x4

    .line 44
    aget-byte v1, v3, v1

    const/4 v14, 0x1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x2

    .line 48
    xor-int/2addr v1, v2

    const/4 v14, 0x2

    .line 49
    if-ltz v1, :cond_4

    const/4 v14, 0x6

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x3

    .line 53
    int-to-long v2, v0

    const/4 v14, 0x3

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    const/4 v14, 0x7

    add-int/lit8 v2, v0, 0x4

    const/4 v14, 0x3

    .line 59
    aget-byte v4, v3, v4

    const/4 v14, 0x3

    .line 61
    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x2

    .line 63
    xor-int/2addr v1, v4

    const/4 v14, 0x6

    .line 64
    if-gez v1, :cond_5

    const/4 v14, 0x2

    .line 66
    const v0, -0x1fc080

    const/4 v14, 0x1

    .line 69
    xor-int/2addr v0, v1

    const/4 v14, 0x6

    .line 70
    int-to-long v0, v0

    const/4 v14, 0x6

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    const/4 v14, 0x2

    int-to-long v4, v1

    const/4 v14, 0x2

    .line 77
    add-int/lit8 v1, v0, 0x5

    const/4 v14, 0x6

    .line 79
    aget-byte v2, v3, v2

    const/4 v14, 0x6

    .line 81
    int-to-long v6, v2

    const/4 v14, 0x3

    .line 82
    const/16 v14, 0x1c

    move v2, v14

    .line 84
    shl-long/2addr v6, v2

    const/4 v14, 0x2

    .line 85
    xor-long/2addr v4, v6

    const/4 v14, 0x3

    .line 86
    const-wide/16 v6, 0x0

    const/4 v14, 0x7

    .line 88
    cmp-long v2, v4, v6

    const/4 v14, 0x2

    .line 90
    if-ltz v2, :cond_6

    const/4 v14, 0x6

    .line 92
    const-wide/32 v2, 0xfe03f80

    const/4 v14, 0x1

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    const/4 v14, 0x1

    .line 96
    goto/16 :goto_4

    .line 97
    :cond_6
    const/4 v14, 0x1

    add-int/lit8 v2, v0, 0x6

    const/4 v14, 0x5

    .line 99
    aget-byte v1, v3, v1

    const/4 v14, 0x4

    .line 101
    int-to-long v8, v1

    const/4 v14, 0x7

    .line 102
    const/16 v14, 0x23

    move v1, v14

    .line 104
    shl-long/2addr v8, v1

    const/4 v14, 0x3

    .line 105
    xor-long/2addr v4, v8

    const/4 v14, 0x4

    .line 106
    cmp-long v1, v4, v6

    const/4 v14, 0x5

    .line 108
    if-gez v1, :cond_7

    const/4 v14, 0x6

    .line 110
    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x4

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    const/4 v14, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v14, 0x3

    add-int/lit8 v1, v0, 0x7

    const/4 v14, 0x3

    .line 119
    aget-byte v2, v3, v2

    const/4 v14, 0x6

    .line 121
    int-to-long v8, v2

    const/4 v14, 0x3

    .line 122
    const/16 v14, 0x2a

    move v2, v14

    .line 124
    shl-long/2addr v8, v2

    const/4 v14, 0x1

    .line 125
    xor-long/2addr v4, v8

    const/4 v14, 0x6

    .line 126
    cmp-long v2, v4, v6

    const/4 v14, 0x4

    .line 128
    if-ltz v2, :cond_8

    const/4 v14, 0x5

    .line 130
    const-wide v2, 0x3f80fe03f80L

    const/4 v14, 0x5

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v14, 0x1

    add-int/lit8 v2, v0, 0x8

    const/4 v14, 0x3

    .line 138
    aget-byte v1, v3, v1

    const/4 v14, 0x1

    .line 140
    int-to-long v8, v1

    const/4 v14, 0x2

    .line 141
    const/16 v14, 0x31

    move v1, v14

    .line 143
    shl-long/2addr v8, v1

    const/4 v14, 0x3

    .line 144
    xor-long/2addr v4, v8

    const/4 v14, 0x6

    .line 145
    cmp-long v1, v4, v6

    const/4 v14, 0x1

    .line 147
    if-gez v1, :cond_9

    const/4 v14, 0x6

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x6

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 v14, 0x1

    add-int/lit8 v1, v0, 0x9

    const/4 v14, 0x7

    .line 157
    aget-byte v2, v3, v2

    const/4 v14, 0x2

    .line 159
    int-to-long v8, v2

    const/4 v14, 0x5

    .line 160
    const/16 v14, 0x38

    move v2, v14

    .line 162
    shl-long/2addr v8, v2

    const/4 v14, 0x7

    .line 163
    xor-long/2addr v4, v8

    const/4 v14, 0x2

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    const/4 v14, 0x6

    .line 169
    xor-long/2addr v4, v8

    const/4 v14, 0x7

    .line 170
    cmp-long v2, v4, v6

    const/4 v14, 0x7

    .line 172
    if-gez v2, :cond_b

    const/4 v14, 0x1

    .line 174
    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x6

    .line 176
    aget-byte v1, v3, v1

    const/4 v14, 0x4

    .line 178
    int-to-long v1, v1

    const/4 v14, 0x2

    .line 179
    cmp-long v1, v1, v6

    const/4 v14, 0x3

    .line 181
    if-gez v1, :cond_a

    const/4 v14, 0x3

    .line 183
    :goto_3
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/h;->H()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    const/4 v14, 0x7

    move v1, v0

    .line 189
    :cond_b
    const/4 v14, 0x7

    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, v12, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v14, 0x1

    .line 192
    return-wide v2

    .array-data 1
        0x1t
        0x63t
        0x18t
        0x53t
        -0x63t
        0x72t
        0x44t
        -0x41t
        0xct
        -0x47t
        0x52t
        -0x1at
        -0x23t
        0x7ct
        0x32t
        -0x38t
        -0x7ft
        -0x7t
        0x39t
        0x6et
        -0x14t
        -0x12t
        -0x29t
        0x78t
        0x4ft
        0x42t
        0x25t
        0xat
        -0x20t
        0x2t
        -0x7ct
        0x41t
        -0x61t
        -0x2ct
        0x6bt
        -0x7bt
        0x14t
        0x25t
        0x5bt
        0x44t
        0x66t
        0x44t
        -0x6et
        -0x41t
        0xct
        -0x22t
        -0x4ft
        0x62t
        0x8t
        -0x17t
        -0x7bt
        0x17t
        0x7ft
        0x5bt
        -0x80t
        -0x74t
        -0x4ct
        0x6ct
        0x5ct
        0x3ct
        0x3ct
        0x74t
        0x36t
        -0x71t
        -0x7dt
        -0x42t
    .end array-data
.end method

.method public final H()J
    .locals 9

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    :goto_0
    const/16 v8, 0x40

    move v3, v8

    .line 6
    if-ge v2, v3, :cond_2

    const/4 v8, 0x6

    .line 8
    iget v3, v6, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v8, 0x3

    .line 10
    iget v4, v6, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v8, 0x4

    .line 12
    if-eq v3, v4, :cond_1

    const/4 v8, 0x6

    .line 14
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x7

    .line 16
    iput v4, v6, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v8, 0x5

    .line 18
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v8, 0x7

    .line 20
    aget-byte v3, v4, v3

    const/4 v8, 0x6

    .line 22
    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x6

    .line 24
    int-to-long v4, v4

    const/4 v8, 0x1

    .line 25
    shl-long/2addr v4, v2

    const/4 v8, 0x4

    .line 26
    or-long/2addr v0, v4

    const/4 v8, 0x6

    .line 27
    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x4

    .line 29
    if-nez v3, :cond_0

    const/4 v8, 0x7

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    throw v0

    const/4 v8, 0x4

    .line 40
    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/a0;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    throw v0

    const/4 v8, 0x7

    .array-data 1
        -0x2at
        -0x32t
        -0x29t
        0x52t
        -0x42t
        -0x7t
        -0x79t
        0x13t
        -0xct
        0x4et
        0x73t
        0x2et
        0x39t
        -0xet
        -0x52t
        0x33t
        0x44t
        -0x51t
        -0x1bt
        -0x47t
        -0xat
        0xft
        0x75t
        0x61t
        0x2ct
        0x38t
        0x23t
        0x4dt
        0x9t
        -0x5dt
        0x3at
        0x3et
        -0x4dt
        -0x1dt
        0x59t
        -0x3ct
    .end array-data
.end method

.method public final I()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v5, 0x4

    .line 3
    iget v1, v3, Landroidx/datastore/preferences/protobuf/h;->e:I

    const/4 v5, 0x3

    .line 5
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 6
    iput v0, v3, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v5, 0x7

    .line 8
    iget v1, v3, Landroidx/datastore/preferences/protobuf/h;->g:I

    const/4 v5, 0x6

    .line 10
    sub-int v1, v0, v1

    const/4 v5, 0x4

    .line 12
    iget v2, v3, Landroidx/datastore/preferences/protobuf/h;->i:I

    const/4 v5, 0x7

    .line 14
    if-le v1, v2, :cond_0

    const/4 v5, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v5, 0x6

    .line 17
    iput v1, v3, Landroidx/datastore/preferences/protobuf/h;->e:I

    const/4 v5, 0x5

    .line 19
    sub-int/2addr v0, v1

    const/4 v5, 0x1

    .line 20
    iput v0, v3, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v5, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 24
    iput v0, v3, Landroidx/datastore/preferences/protobuf/h;->e:I

    const/4 v5, 0x7

    .line 26
    return-void

    .array-data 1
        0x1bt
        0xdt
        0x63t
        0x3at
        -0x75t
        -0x3bt
        0x1ct
        0x5et
        0x4ct
        -0x36t
        0x6bt
        0x7t
        -0x3et
        -0x28t
        0x5t
        0x27t
        0x4at
        -0x67t
        -0x62t
        -0x16t
        -0x62t
        -0x1et
        0x31t
        0x5bt
        -0x7at
        0x7t
        0x64t
        -0x2t
        -0x7t
        -0x17t
        0x3dt
        -0x28t
        0x17t
        -0x7t
        0x23t
        -0x70t
        0x4ft
        -0x34t
    .end array-data
.end method

.method public final J(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    iget v0, v2, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v4, 0x6

    .line 5
    iget v1, v2, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v4, 0x6

    .line 7
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 10
    add-int/2addr v1, p1

    const/4 v4, 0x6

    .line 11
    iput v1, v2, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v4, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x5

    if-gez p1, :cond_1

    const/4 v4, 0x4

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->e()Landroidx/datastore/preferences/protobuf/a0;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    throw p1

    const/4 v4, 0x2

    .line 21
    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    throw p1

    const/4 v4, 0x4

    .array-data 1
        0x34t
        0x1at
        -0x2ft
        0x78t
        -0x62t
        -0x65t
        -0x2t
    .end array-data
.end method

.method public final a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/h;->h:I

    const/4 v3, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v3, 0x1

    .line 8
    const-string v3, "Protocol message end-group tag did not match expected tag."

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x3t
        -0x51t
        -0xat
        0x74t
        -0x57t
        -0x3ct
        -0x3t
        -0x33t
        0x27t
        -0x4et
        0x71t
        -0x57t
        0x4t
        0x33t
        0x7ft
        -0x40t
        -0xdt
        0x2at
        -0x22t
        -0x8t
        0x8t
        0x8t
        0x3t
        -0x6t
        0x16t
        0x7at
        0x75t
        -0x50t
        -0x74t
        -0x51t
        0x1bt
        0x65t
        0x41t
        0x52t
        0x42t
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Landroidx/datastore/preferences/protobuf/h;->g:I

    const/4 v4, 0x1

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    return v0

    .array-data 1
        0x59t
        0x55t
        -0x2bt
        0x2ft
        0xet
        0x48t
        0x68t
        0x77t
        -0x62t
        -0x5bt
        0x31t
        0x2bt
        -0x62t
        0x16t
        0x3at
        0x2at
        -0x51t
        0x40t
        -0x6ct
        0x11t
        0x1dt
        -0x64t
        -0x38t
        -0x23t
        0x79t
        -0x3ct
        0x25t
        0x69t
        0x5bt
        -0x26t
        0x4bt
        -0x20t
        0x58t
        0x2ft
        -0x1bt
        -0x39t
        -0xft
        0x4at
        -0x4t
        0x2ft
        0x44t
        0x9t
        0x30t
        0x7ct
        0x44t
        0x63t
        0x54t
        0x23t
        0x4t
        0x20t
        -0x8t
        0x2dt
        0x73t
        -0x43t
        0x6t
        0x42t
        0x54t
        -0x16t
        0x2et
        0x29t
        0x1bt
        -0x4dt
        0x11t
        -0x4t
        0x46t
        -0x50t
        0x4dt
        0x5dt
        -0x61t
        0x63t
        0x70t
        0x59t
        0x2bt
        -0x55t
        -0x7t
        0x64t
        -0x64t
        0x63t
        -0x42t
        0x7ct
        -0x7ct
        -0x67t
        0x36t
        0xbt
        0x3ft
        0x1t
        0x7at
        -0x7et
        0x43t
        0x7bt
        0x7t
        0x6t
        0x77t
        0x7bt
        0x1dt
        -0x64t
        0x7ft
        -0x6dt
        -0x5ft
        -0x20t
        0x34t
        -0x49t
    .end array-data
.end method

.method public final c()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        0x27t
        0x19t
        -0x69t
        0x18t
        0x23t
        -0x3t
        -0x6bt
        0x52t
        -0x4bt
        -0x56t
        0x56t
        0x17t
        0x42t
        -0x10t
        -0x69t
        -0x23t
        0x31t
        0x68t
        -0x10t
        -0x74t
        0x16t
        0x4et
        0x2dt
        0x21t
        0x79t
        0x79t
        0x38t
        -0x3bt
        0x7bt
        0x50t
        -0x68t
        0x63t
        -0xdt
        0x5ft
        -0xat
        -0x55t
        0x41t
        0x5dt
        0x11t
        0x23t
        -0x2ct
        0x7ft
        0xft
        0x75t
        -0x64t
        -0x67t
        0x6ct
        0x44t
        0x53t
        0x76t
        0x63t
        -0x1dt
    .end array-data
.end method

.method public final d(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/datastore/preferences/protobuf/h;->i:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->I()V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x3ct
        -0x1bt
        -0x5ft
        0x10t
        -0xat
        0x30t
        -0x46t
        0x5et
        0x62t
        0x13t
        0x3t
        -0x6ct
        0x38t
        -0x2bt
        0x7ft
        -0x55t
        0x76t
        0x53t
        -0x17t
        -0x5at
        -0x67t
        0x3at
        0x5at
        -0x70t
        0x41t
        0x46t
        0x20t
    .end array-data
.end method

.method public final e(I)I
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_2

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/2addr v0, p1

    const/4 v3, 0x1

    .line 8
    if-ltz v0, :cond_1

    const/4 v3, 0x5

    .line 10
    iget p1, v1, Landroidx/datastore/preferences/protobuf/h;->i:I

    const/4 v3, 0x6

    .line 12
    if-gt v0, p1, :cond_0

    const/4 v3, 0x6

    .line 14
    iput v0, v1, Landroidx/datastore/preferences/protobuf/h;->i:I

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->I()V

    const/4 v3, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    throw p1

    const/4 v3, 0x7

    .line 25
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v3, 0x1

    .line 27
    const-string v3, "Failed to parse the message."

    move-object v0, v3

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 32
    throw p1

    const/4 v3, 0x4

    .line 33
    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->e()Landroidx/datastore/preferences/protobuf/a0;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x45t
        0x14t
        -0x1ct
        0x1dt
        -0x4bt
        0x27t
        0x13t
        0x34t
        -0x23t
        0x6dt
        0x49t
    .end array-data
.end method

.method public final f()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->G()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 7
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x1

    move v0, v6

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 14
    return v0

    nop

    .array-data 1
        -0x3ct
        0x40t
        0x0t
        0x4dt
        0x41t
        0x68t
        0x63t
        0x20t
        0x52t
        0xft
        -0x10t
        0x7t
        0x68t
        -0x7et
        0x27t
        0x5et
        -0xct
        -0x1ct
        0x4ft
        -0x23t
        0x56t
        0x19t
        -0x5ct
        0x34t
        0x63t
        -0x36t
        0x6t
        0xdt
        0x5ct
        0x63t
        0x52t
        -0x1at
        0x7dt
        -0x7ft
        -0x5dt
        0x75t
        0x7dt
        0x13t
        -0x2at
        -0x75t
        0x44t
        0x13t
        0x3bt
        -0x22t
        -0x7ft
        0x3ft
        0x61t
        -0x30t
        -0xat
        0x6at
        0x37t
    .end array-data
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/g;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v6, 0x7

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x2

    .line 9
    iget v2, v4, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v6, 0x7

    .line 11
    iget v3, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x4

    .line 13
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 14
    if-gt v0, v2, :cond_0

    const/4 v6, 0x6

    .line 16
    invoke-static {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/g;->e([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    iget v2, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x7

    .line 22
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 23
    iput v2, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x1

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->y:Landroidx/datastore/preferences/protobuf/g;

    const/4 v6, 0x4

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v6, 0x7

    if-lez v0, :cond_2

    const/4 v6, 0x1

    .line 33
    iget v2, v4, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v6, 0x3

    .line 35
    iget v3, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x7

    .line 37
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 38
    if-gt v0, v2, :cond_2

    const/4 v6, 0x1

    .line 40
    add-int/2addr v0, v3

    const/4 v6, 0x7

    .line 41
    iput v0, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x4

    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x2

    if-gtz v0, :cond_4

    const/4 v6, 0x4

    .line 50
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 52
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->b:[B

    const/4 v6, 0x3

    .line 54
    :goto_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/g;->y:Landroidx/datastore/preferences/protobuf/g;

    const/4 v6, 0x7

    .line 56
    new-instance v1, Landroidx/datastore/preferences/protobuf/g;

    const/4 v6, 0x7

    .line 58
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    const/4 v6, 0x5

    .line 61
    return-object v1

    .line 62
    :cond_3
    const/4 v6, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->e()Landroidx/datastore/preferences/protobuf/a0;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    throw v0

    const/4 v6, 0x1

    .line 67
    :cond_4
    const/4 v6, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    throw v0

    const/4 v6, 0x7

    .array-data 1
        0xct
        0x64t
        0x1et
        0x5ct
        -0x41t
        -0x39t
        0x7ft
        -0x3ct
        0x55t
        0x30t
        0x69t
        0xdt
        -0x2ct
        0x7at
        0x1ct
        0x73t
        0x47t
        0x20t
        0x2ft
        0x23t
        0x38t
        -0x73t
        0x77t
        0xet
        0x53t
        -0x36t
        0x26t
        0x70t
    .end array-data
.end method

.method public final h()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        0x32t
        -0x38t
        0x51t
        0x77t
        0x8t
        0x6et
        0x40t
        0x21t
        -0x10t
        0x65t
        -0x76t
        -0x58t
        0x60t
        0x50t
        0x34t
        0x3dt
        -0x34t
        -0x3dt
        0x8t
        0x1ct
        0x6bt
        -0x8t
        0x5ft
        0x6bt
        0x73t
        0x3et
        0x48t
        0x41t
        0xft
        0x1et
        -0x5dt
        -0xct
        -0x77t
    .end array-data
.end method

.method public final i()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0

    nop

    .array-data 1
        0x32t
        -0xft
        -0x59t
        0x53t
        0x67t
        0x5t
        0x16t
        0x77t
        -0x1t
        0x54t
        0x1ft
        -0x70t
        0x3bt
        0x75t
        0x5ft
        -0x5ct
        -0x40t
        -0x2bt
        0x4ct
        0x5ct
        0x4t
        0xbt
        -0x10t
        -0x1t
        0x1at
        0x43t
        0x2bt
        -0x51t
        -0x54t
        0x58t
        -0x7bt
        0x20t
        0x4ct
        0x7t
        0x12t
        0x63t
        0x6at
        -0x35t
        0x35t
        0x3ct
        0x1et
        0x62t
        -0x68t
        0x64t
    .end array-data
.end method

.method public final j()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x27t
        0x11t
        -0x4bt
        0x6et
        -0x1ft
        -0x39t
        0x29t
        0x7t
        0x49t
        0x3dt
        0x4et
        -0x4bt
        0x3et
        0x28t
        0x65t
    .end array-data
.end method

.method public final k()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x63t
        -0x6at
        -0x65t
        0x9t
        -0x2ft
        -0x6bt
        -0x1ft
        0x5et
        -0x3ct
        -0x6t
        0x2t
        0x17t
        -0x75t
        0x13t
        0x67t
        0x11t
        0x5et
        0x5et
        -0x20t
        0x8t
        0x42t
        0x47t
        -0x63t
        0x5bt
        0x71t
        0x7et
        0x70t
        0x6dt
        0x18t
        0x31t
        -0x10t
        0x7at
        -0x78t
        0x12t
        0x35t
        0x1ft
        0x49t
        0xet
        0x14t
        -0x61t
        -0x39t
        0x41t
        0x54t
        -0x7dt
        0x45t
        -0x7bt
        0x77t
        0x1bt
        0x1ft
        -0x4ct
        0x29t
        -0x16t
        0x76t
        -0x4bt
        -0x4dt
        0x1bt
        -0x3ct
        -0xct
        -0x4ct
        0x6at
        -0x4t
        -0x2dt
        -0x64t
        0x17t
        -0x22t
    .end array-data
.end method

.method public final l()F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .array-data 1
        0x1at
        0x1at
        -0x14t
        0x3ft
        0x13t
        -0x65t
        -0x34t
        0x1bt
        -0x35t
        0x44t
        0x1ft
    .end array-data
.end method

.method public final m()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x10t
        -0x2ft
        -0x10t
        0x4bt
        0x7ft
        -0x25t
        -0x43t
        0x18t
        -0x1dt
        -0x40t
        0x4bt
        0x7bt
        0x2et
        -0x41t
        0x59t
        0x8t
        -0x49t
        -0xet
        0x57t
        -0x26t
        0xat
        0x20t
        0x4t
        0x20t
        0x19t
        0x32t
        0x63t
        -0x1dt
        0x35t
        0x57t
        0x34t
        0x32t
        -0x11t
        -0x4t
        -0x55t
        -0x36t
        0x11t
        0x4t
        0xet
        0xft
        0x6t
        -0x3dt
        0x5ct
        0x46t
        0x5ct
        0x2dt
        0xft
        0x3et
        0x6dt
        0x59t
        0x4at
        0x3et
        -0x68t
        0x5ct
        0x2at
    .end array-data
.end method

.method public final n()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x16t
        0x38t
        -0x3t
        0x1ft
        -0x63t
        -0x35t
        -0x74t
        0x17t
        -0x4t
        0x4t
        0x24t
        0x31t
        0x65t
        0x26t
        -0x40t
        0x44t
        -0x1dt
        -0x4ft
        0x6ct
        0x77t
        0xct
        -0x31t
        -0x66t
        0x18t
        0x59t
        -0x1et
        0x5dt
        -0x7t
        0xat
        -0xet
        -0x69t
        0x44t
        0x1dt
        -0x21t
        -0x1t
        -0x73t
        -0x8t
        0x3at
        0x78t
        0x2at
        0x1et
        0x4bt
        0x78t
        -0x2et
        -0x11t
        0x66t
        0x72t
        -0x63t
        0x19t
        0x5at
        -0x46t
        -0x57t
        -0x1ct
        -0x1t
        0x6dt
        0x31t
        0x44t
        -0x54t
        0x6at
        -0x16t
        0x18t
        -0x48t
        0x42t
        -0x53t
        -0x4ct
        -0x74t
        0x20t
        0x2et
        -0x7ft
        -0x31t
        0x4bt
        0x56t
        0xdt
        -0x47t
        -0xet
        0x40t
        -0x49t
        -0x72t
        0x41t
        0xdt
        0x5ct
        -0xdt
        0x47t
        0x40t
        0x2ct
    .end array-data
.end method

.method public final o()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x5et
        0x52t
        -0x3ct
        0x6et
        -0x51t
        -0x1ct
        -0x21t
        0x12t
        0x6t
        -0x29t
        0x4t
        0x67t
        -0x32t
        -0x6t
        -0x80t
        0x38t
        0x2ft
        0x39t
        -0x52t
        0x20t
        0x1t
        0x23t
        -0x65t
        0x2at
        0x30t
        0x3bt
        -0x10t
        -0x23t
        0x35t
        -0x50t
        0x3ft
        0x53t
        0x50t
        0x49t
    .end array-data
.end method

.method public final p()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x37t
        -0x1at
        0x16t
        0x64t
        -0x1bt
        -0x72t
        0x40t
        0x26t
        0x15t
        0x50t
        0x37t
        -0x12t
        0x66t
        0x28t
        0x74t
        0x46t
        0x54t
        -0x6t
        0x3t
        0x7dt
        -0x54t
        0xbt
        -0x7et
        0x4ft
        0x39t
    .end array-data
.end method

.method public final q()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    .line 7
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 9
    neg-int v0, v0

    const/4 v4, 0x5

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 11
    return v0

    nop

    .array-data 1
        0x58t
        0xct
        -0x42t
        0x1at
        0x6ct
        -0x7et
        0x74t
        0x53t
        0x6ft
        -0x59t
        0x58t
        0x21t
        -0xbt
        -0x66t
        -0x10t
        0x27t
        0x38t
        -0x30t
        0x33t
        -0xat
        0xft
        -0x24t
        0x3ct
        0x53t
        0x28t
        0x75t
        0x47t
        0x0t
        -0x22t
        -0x23t
        -0x4ct
        0x15t
        0x38t
        0x15t
        -0x36t
        -0x25t
        -0xct
        0x6at
        0x40t
        -0x3t
        0x2at
        0x58t
        -0x35t
        -0x61t
        0x13t
    .end array-data
.end method

.method public final r()J
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/h;->G()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    ushr-long v2, v0, v2

    const/4 v8, 0x3

    .line 8
    const-wide/16 v4, 0x1

    const/4 v9, 0x4

    .line 10
    and-long/2addr v0, v4

    const/4 v9, 0x4

    .line 11
    neg-long v0, v0

    const/4 v9, 0x3

    .line 12
    xor-long/2addr v0, v2

    const/4 v8, 0x3

    .line 13
    return-wide v0

    .array-data 1
        0x57t
        0x73t
        0x61t
        0x19t
        -0x35t
        0x68t
        -0x6ct
        0x73t
        -0x50t
        -0x3ft
        0x5ct
        0x65t
        -0x43t
        -0x69t
        0x7bt
        0x3bt
        0x3dt
        0x59t
        -0x4ft
        -0x67t
        0x42t
        0x1t
        -0x3ft
        0x2bt
        0x11t
        -0x24t
        -0x73t
        0x77t
        -0x7et
        0x1bt
        0x7et
        -0xbt
        0xct
        0x6dt
        -0x4ct
        -0x7t
        -0x76t
        0x4bt
        0x53t
        0x26t
        -0x21t
        0x4bt
        0x10t
        0x61t
        -0x5t
        -0x5ft
        0x46t
        -0x43t
        -0x55t
        -0x2t
        0x7at
        0x6at
    .end array-data
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-lez v0, :cond_0

    const/4 v7, 0x4

    .line 7
    iget v1, v5, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v7, 0x1

    .line 9
    iget v2, v5, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v7, 0x2

    .line 11
    sub-int/2addr v1, v2

    const/4 v7, 0x5

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v7, 0x4

    .line 14
    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 16
    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v7, 0x2

    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x6

    .line 23
    iget v2, v5, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v7, 0x3

    .line 25
    add-int/2addr v2, v0

    const/4 v7, 0x7

    .line 26
    iput v2, v5, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v7, 0x4

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 31
    const-string v7, ""

    move-object v0, v7

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v7, 0x2

    if-gez v0, :cond_2

    const/4 v7, 0x4

    .line 36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->e()Landroidx/datastore/preferences/protobuf/a0;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    throw v0

    const/4 v7, 0x3

    .line 41
    :cond_2
    const/4 v7, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    throw v0

    const/4 v7, 0x1

    nop

    .array-data 1
        0x67t
        0x57t
        0x38t
        0x76t
        -0x51t
        0x5bt
        -0x64t
        0x5at
        -0x51t
        -0x3dt
        0xet
        0x1ct
        0x52t
        -0x30t
        -0x24t
        -0x47t
        -0xat
        -0x30t
        0x37t
        -0x51t
        0x3ft
        0x62t
        0x13t
        -0x7dt
        0x1ct
        0x49t
        0x39t
        -0x56t
        0x4t
        0x16t
        -0xbt
        0x2at
        -0x36t
        0x53t
        0x51t
        -0x1bt
        -0x76t
        0x69t
        0x48t
        -0x4ct
        0x69t
        0x1at
        -0x7ct
        0x14t
        0x46t
    .end array-data
.end method

.method public final t()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    iget v1, v4, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v6, 0x2

    .line 9
    iget v2, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x4

    .line 11
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v6, 0x4

    .line 14
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v6, 0x4

    .line 16
    sget-object v3, Landroidx/datastore/preferences/protobuf/l1;->a:La4/n0;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v3, v1, v2, v0}, La4/n0;->g([BII)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    iget v2, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x4

    .line 24
    add-int/2addr v2, v0

    const/4 v6, 0x2

    .line 25
    iput v2, v4, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v6, 0x1

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 30
    const-string v6, ""

    move-object v0, v6

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x1

    if-gtz v0, :cond_2

    const/4 v6, 0x5

    .line 35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->e()Landroidx/datastore/preferences/protobuf/a0;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    throw v0

    const/4 v6, 0x2

    .line 40
    :cond_2
    const/4 v6, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    throw v0

    const/4 v6, 0x6

    nop

    .array-data 1
        0x7ft
        0x5t
        0x79t
        0x1dt
        -0x5ft
        0x0t
        -0x3ft
        0x56t
        0x49t
        0x9t
        -0x4ft
        0x11t
        0x53t
        -0x5bt
        0xet
        0x42t
        -0x68t
        0x78t
        -0x2ft
        0x9t
        0x3ft
        0x64t
        -0x4bt
        -0x6t
        0x3et
        0x2bt
        0x2at
        0xct
        0x1dt
        -0x60t
        0x28t
        0x36t
        0x66t
        0x0t
        0x52t
        -0x1et
        -0x71t
        0x6bt
        -0x58t
        -0x27t
        -0x1ct
        0xct
        0x17t
        0x6ct
        -0x52t
        0x1dt
        0x1at
        -0xft
        -0x51t
        0x4t
        -0x80t
        -0x68t
        0x5ft
        0x51t
        -0x20t
        -0x6ct
        0x77t
        0x7bt
        -0x62t
        -0x2bt
        0x9t
        0x15t
        0x41t
        -0x61t
        0x57t
        0x1dt
        0x5dt
        0x2dt
        0x51t
        0x78t
        -0x1dt
        0x42t
        0x1t
        0x21t
        0x4ct
        0x64t
        0x36t
        0x7t
        -0x63t
        0x6bt
        -0x56t
        -0x27t
        -0x52t
        0x6ct
        0x6at
    .end array-data
.end method

.method public final u()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v2, Landroidx/datastore/preferences/protobuf/h;->h:I

    const/4 v4, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iput v0, v2, Landroidx/datastore/preferences/protobuf/h;->h:I

    const/4 v5, 0x6

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    const/4 v4, 0x4

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v5, 0x6

    .line 24
    const-string v4, "Protocol message contained an invalid tag (zero)."

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 29
    throw v0

    const/4 v4, 0x1

    .array-data 1
        -0x26t
        -0x7ft
        0x7et
        0x52t
        0x23t
        -0x55t
        -0x23t
        0xet
        0x46t
        -0x2dt
        -0x13t
        -0x5at
        0x12t
        0x11t
        -0x22t
        -0x4ft
        0x53t
        -0xft
        0x2et
        0x5et
        0x1ft
        -0x60t
        -0x73t
        0x2et
        -0x4t
        -0x3dt
        -0x5bt
        0x34t
        0x16t
        -0x7ct
    .end array-data
.end method

.method public final v()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x48t
        -0xct
        0x2at
        0x31t
        0x76t
    .end array-data
.end method

.method public final w()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0

    .array-data 1
        0x5dt
        0x55t
        -0x10t
        0x21t
        -0x67t
        0x17t
        -0x2ct
        0x22t
        -0x68t
        0x6t
        0x22t
        -0x4ct
        -0x4ft
        -0x7ft
        0x5at
        -0x1at
        -0xft
        -0x53t
        0x12t
        -0x36t
        0x3t
        0x2at
        -0x74t
        0x63t
        -0x31t
        0x5t
        -0x27t
        -0x3ft
        0x60t
        0x73t
        0x36t
        -0x57t
        -0x73t
        -0x3et
        0x23t
        0x2at
        0x12t
        0x3bt
        0x77t
        -0x32t
        0x61t
        -0x34t
        0x1ct
        -0x70t
    .end array-data
.end method

.method public final x(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 7
    if-eq v0, v2, :cond_4

    const/4 v7, 0x1

    .line 9
    const/4 v7, 0x2

    move v3, v7

    .line 10
    if-eq v0, v3, :cond_3

    const/4 v7, 0x5

    .line 12
    const/4 v7, 0x4

    move v3, v7

    .line 13
    const/4 v7, 0x3

    move v4, v7

    .line 14
    if-eq v0, v4, :cond_2

    const/4 v7, 0x7

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v7, 0x4

    .line 18
    const/4 v7, 0x5

    move p1, v7

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v5, v3}, Landroidx/datastore/preferences/protobuf/h;->J(I)V

    const/4 v7, 0x2

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    throw p1

    const/4 v7, 0x2

    .line 30
    :cond_1
    const/4 v7, 0x4

    return v1

    .line 31
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j;->y()V

    const/4 v7, 0x6

    .line 34
    ushr-int/2addr p1, v4

    const/4 v7, 0x5

    .line 35
    shl-int/2addr p1, v4

    const/4 v7, 0x6

    .line 36
    or-int/2addr p1, v3

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v5, p1}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    const/4 v7, 0x5

    .line 40
    return v2

    .line 41
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/h;->F()I

    .line 44
    move-result v7

    move p1, v7

    .line 45
    invoke-virtual {v5, p1}, Landroidx/datastore/preferences/protobuf/h;->J(I)V

    const/4 v7, 0x6

    .line 48
    return v2

    .line 49
    :cond_4
    const/4 v7, 0x1

    const/16 v7, 0x8

    move p1, v7

    .line 51
    invoke-virtual {v5, p1}, Landroidx/datastore/preferences/protobuf/h;->J(I)V

    const/4 v7, 0x2

    .line 54
    return v2

    .line 55
    :cond_5
    const/4 v7, 0x2

    iget p1, v5, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v7, 0x3

    .line 57
    iget v0, v5, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v7, 0x6

    .line 59
    sub-int/2addr p1, v0

    const/4 v7, 0x1

    .line 60
    iget-object v0, v5, Landroidx/datastore/preferences/protobuf/h;->c:[B

    const/4 v7, 0x3

    .line 62
    const/16 v7, 0xa

    move v3, v7

    .line 64
    if-lt p1, v3, :cond_8

    const/4 v7, 0x6

    .line 66
    :goto_0
    if-ge v1, v3, :cond_7

    const/4 v7, 0x3

    .line 68
    iget p1, v5, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v7, 0x2

    .line 70
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x6

    .line 72
    iput v4, v5, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v7, 0x3

    .line 74
    aget-byte p1, v0, p1

    const/4 v7, 0x2

    .line 76
    if-ltz p1, :cond_6

    const/4 v7, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 v7, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/a0;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    throw p1

    const/4 v7, 0x2

    .line 87
    :cond_8
    const/4 v7, 0x3

    :goto_1
    if-ge v1, v3, :cond_b

    const/4 v7, 0x7

    .line 89
    iget p1, v5, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v7, 0x6

    .line 91
    iget v4, v5, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v7, 0x3

    .line 93
    if-eq p1, v4, :cond_a

    const/4 v7, 0x1

    .line 95
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x1

    .line 97
    iput v4, v5, Landroidx/datastore/preferences/protobuf/h;->f:I

    const/4 v7, 0x2

    .line 99
    aget-byte p1, v0, p1

    const/4 v7, 0x1

    .line 101
    if-ltz p1, :cond_9

    const/4 v7, 0x6

    .line 103
    :goto_2
    return v2

    .line 104
    :cond_9
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    const/4 v7, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->f()Landroidx/datastore/preferences/protobuf/a0;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    throw p1

    const/4 v7, 0x2

    .line 112
    :cond_b
    const/4 v7, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/a0;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    throw p1

    const/4 v7, 0x5

    .array-data 1
        -0x8t
        0xbt
        -0x4t
        0x62t
        -0x2bt
        -0x7et
        0x6bt
        -0xat
        -0x17t
        -0x58t
        0x28t
        0x55t
        -0x7bt
        0x74t
        0x5t
        0xat
        0x51t
        0x49t
        -0x47t
        -0x2at
        -0x79t
        -0x12t
        0x7t
        -0x6ct
        0xbt
        -0x2dt
        -0x5at
        0x69t
    .end array-data
.end method
