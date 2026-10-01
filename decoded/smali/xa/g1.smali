.class public final Lxa/g1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lxa/f1;


# instance fields
.field public w:D


# virtual methods
.method public final b(I)Z
    .locals 13

    move-object v9, p0

    .line 1
    sget-object v0, Lna/x2;->l:Lna/x2;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Lna/x2;->a:Lna/i2;

    const/4 v11, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lna/i2;->b(I)I

    .line 8
    move-result v12

    move p1, v12

    .line 9
    shr-int/lit8 v0, p1, 0x6

    const/4 v12, 0x2

    .line 11
    const/4 v11, 0x1

    move v1, v11

    .line 12
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_0
    const/4 v12, 0x3

    const/16 v12, 0xb

    move v2, v12

    .line 18
    if-ge v0, v2, :cond_1

    const/4 v12, 0x6

    .line 20
    sub-int/2addr v0, v1

    const/4 v11, 0x4

    .line 21
    :goto_0
    int-to-double v2, v0

    const/4 v11, 0x3

    .line 22
    goto/16 :goto_8

    .line 24
    :cond_1
    const/4 v12, 0x5

    const/16 v11, 0x15

    move v3, v11

    .line 26
    if-ge v0, v3, :cond_2

    const/4 v12, 0x4

    .line 28
    sub-int/2addr v0, v2

    const/4 v12, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v11, 0x6

    const/16 v11, 0xb0

    move v4, v11

    .line 32
    if-ge v0, v4, :cond_3

    const/4 v11, 0x6

    .line 34
    sub-int/2addr v0, v3

    const/4 v12, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v11, 0x3

    const/16 v11, 0x1e0

    move v3, v11

    .line 38
    if-ge v0, v3, :cond_4

    const/4 v11, 0x4

    .line 40
    shr-int/lit8 p1, p1, 0xa

    const/4 v11, 0x1

    .line 42
    add-int/lit8 p1, p1, -0xc

    const/4 v11, 0x4

    .line 44
    and-int/lit8 v0, v0, 0xf

    const/4 v11, 0x2

    .line 46
    add-int/2addr v0, v1

    const/4 v11, 0x3

    .line 47
    :goto_1
    int-to-double v2, p1

    const/4 v12, 0x2

    .line 48
    int-to-double v4, v0

    const/4 v12, 0x4

    .line 49
    div-double/2addr v2, v4

    const/4 v11, 0x4

    .line 50
    goto/16 :goto_8

    .line 52
    :cond_4
    const/4 v11, 0x2

    const/16 v11, 0x300

    move v3, v11

    .line 54
    const/4 v12, 0x4

    move v4, v12

    .line 55
    const/4 v12, 0x3

    move v5, v12

    .line 56
    const/4 v12, 0x2

    move v6, v12

    .line 57
    if-ge v0, v3, :cond_9

    const/4 v11, 0x4

    .line 59
    shr-int/2addr p1, v2

    const/4 v12, 0x2

    .line 60
    add-int/lit8 p1, p1, -0xe

    const/4 v12, 0x5

    .line 62
    and-int/lit8 v0, v0, 0x1f

    const/4 v11, 0x6

    .line 64
    add-int/2addr v0, v6

    const/4 v11, 0x3

    .line 65
    int-to-double v2, p1

    const/4 v11, 0x1

    .line 66
    :goto_2
    if-lt v0, v4, :cond_5

    const/4 v11, 0x5

    .line 68
    const-wide v7, 0x40c3880000000000L    # 10000.0

    const/4 v11, 0x1

    .line 73
    mul-double/2addr v2, v7

    const/4 v11, 0x3

    .line 74
    add-int/lit8 v0, v0, -0x4

    const/4 v11, 0x6

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v11, 0x1

    if-eq v0, v1, :cond_8

    const/4 v12, 0x5

    .line 79
    if-eq v0, v6, :cond_7

    const/4 v12, 0x3

    .line 81
    if-eq v0, v5, :cond_6

    const/4 v11, 0x5

    .line 83
    goto/16 :goto_8

    .line 84
    :cond_6
    const/4 v11, 0x5

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v11, 0x2

    .line 89
    :goto_3
    mul-double/2addr v2, v4

    const/4 v11, 0x1

    .line 90
    goto :goto_8

    .line 91
    :cond_7
    const/4 v12, 0x2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/4 v11, 0x5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v12, 0x7

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    const/4 v12, 0x1

    const/16 v11, 0x324

    move v2, v11

    .line 99
    if-ge v0, v2, :cond_e

    const/4 v12, 0x4

    .line 101
    shr-int/lit8 p1, p1, 0x8

    const/4 v12, 0x5

    .line 103
    add-int/lit16 p1, p1, -0xbf

    const/4 v12, 0x6

    .line 105
    and-int/2addr v0, v5

    const/4 v11, 0x2

    .line 106
    add-int/2addr v0, v1

    const/4 v12, 0x3

    .line 107
    if-eq v0, v1, :cond_d

    const/4 v11, 0x4

    .line 109
    if-eq v0, v6, :cond_c

    const/4 v12, 0x2

    .line 111
    if-eq v0, v5, :cond_b

    const/4 v12, 0x3

    .line 113
    if-eq v0, v4, :cond_a

    const/4 v12, 0x5

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/4 v12, 0x7

    const v0, 0xc5c100

    const/4 v12, 0x2

    .line 119
    :goto_4
    mul-int/2addr p1, v0

    const/4 v12, 0x4

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    const/4 v12, 0x6

    const v0, 0x34bc0

    const/4 v11, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_c
    const/4 v11, 0x6

    mul-int/lit16 p1, p1, 0xe10

    const/4 v12, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_d
    const/4 v12, 0x3

    mul-int/lit8 p1, p1, 0x3c

    const/4 v11, 0x4

    .line 130
    :goto_5
    int-to-double v2, p1

    const/4 v12, 0x3

    .line 131
    goto :goto_8

    .line 132
    :cond_e
    const/4 v12, 0x6

    const/16 v11, 0x33c

    move p1, v11

    .line 134
    if-ge v0, p1, :cond_f

    const/4 v11, 0x5

    .line 136
    sub-int/2addr v0, v2

    const/4 v12, 0x7

    .line 137
    and-int/lit8 p1, v0, 0x3

    const/4 v12, 0x6

    .line 139
    mul-int/2addr p1, v6

    const/4 v12, 0x5

    .line 140
    add-int/2addr p1, v1

    const/4 v11, 0x7

    .line 141
    const/16 v11, 0x14

    move v2, v11

    .line 143
    :goto_6
    shr-int/2addr v0, v6

    const/4 v11, 0x7

    .line 144
    shl-int v0, v2, v0

    const/4 v12, 0x7

    .line 146
    goto/16 :goto_1

    .line 147
    :cond_f
    const/4 v11, 0x7

    const/16 v12, 0x34c

    move v2, v12

    .line 149
    if-ge v0, v2, :cond_10

    const/4 v11, 0x7

    .line 151
    sub-int/2addr v0, p1

    const/4 v12, 0x6

    .line 152
    and-int/lit8 p1, v0, 0x3

    const/4 v11, 0x2

    .line 154
    mul-int/2addr p1, v6

    const/4 v11, 0x6

    .line 155
    add-int/2addr p1, v1

    const/4 v11, 0x2

    .line 156
    const/16 v11, 0x20

    move v2, v11

    .line 158
    goto :goto_6

    .line 159
    :cond_10
    const/4 v11, 0x6

    :goto_7
    const-wide v2, -0x3e6290cbac000000L    # -1.23456789E8

    const/4 v11, 0x3

    .line 164
    :goto_8
    iget-wide v4, v9, Lxa/g1;->w:D

    const/4 v12, 0x3

    .line 166
    cmpl-double p1, v2, v4

    const/4 v12, 0x1

    .line 168
    if-nez p1, :cond_11

    const/4 v12, 0x7

    .line 170
    return v1

    .line 171
    :cond_11
    const/4 v12, 0x7

    const/4 v12, 0x0

    move p1, v12

    .line 172
    return p1

    nop

    .array-data 1
        0x32t
        0x4ft
        0x60t
        0x2bt
        -0x3dt
        -0x2at
        -0x67t
        0x30t
        0x2t
        -0x19t
        0x62t
        0x67t
        0x72t
        -0x6at
        -0x4bt
        0x19t
        0x7dt
        0x15t
        -0x76t
        -0x77t
        0x56t
        -0x3ct
        0x5t
        0x5ct
        -0x5at
        -0x25t
        0x5et
        -0x57t
        0x17t
        0x3t
        0x60t
        -0x1ft
        -0x7at
        0x6ct
        0x78t
        -0x1at
        -0x6dt
        0x6at
        0x4ft
        0x61t
        0x67t
        0xdt
        0xft
        -0x17t
        -0x41t
        0x53t
        0x79t
        0x55t
        -0x75t
        0x12t
        0x64t
        0xft
        -0x71t
        0x60t
        -0x68t
        0x3t
        0x1t
        -0x3ct
        -0x1et
        0x36t
        0x37t
        0x52t
        0x6at
        0x3et
        0x50t
        0x52t
        0x77t
        -0x6et
        0x58t
        -0x80t
        0x5dt
        0x2ft
        0x3ct
        -0x2bt
        0x6at
        0x49t
        -0x3dt
        -0x40t
        -0x19t
        0x35t
        0x1bt
        -0x17t
        0x2ct
        0x28t
        -0x3et
        -0x61t
        0x6dt
        0x4et
        -0x23t
        0x73t
        -0x8t
        0x43t
        0x64t
        0x5dt
        0x65t
    .end array-data
.end method
