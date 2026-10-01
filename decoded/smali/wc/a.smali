.class public abstract Lwc/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "0123456789abcdef"

    move-object v0, v2

    .line 3
    sget-object v1, Llc/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    const-string v2, "this as java.lang.String).getBytes(charset)"

    move-object v1, v2

    .line 11
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    return-void

    .array-data 1
        -0x2ct
        -0x62t
        0x50t
        0x15t
        -0x3ct
        0x65t
        0x15t
        0x67t
        0x33t
        0x49t
        0x23t
        -0x79t
        -0x7dt
        0x1t
        -0x6ct
        0x35t
        0x3ct
        -0x2t
        0x16t
        -0x7at
        -0x76t
        0x3et
        -0x15t
        0x55t
        -0x1bt
    .end array-data
.end method

.method public static final a(Lvc/a;Lvc/f;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lvc/a;->w:Lvc/i;

    .line 5
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v2, v0, Lvc/i;->a:[B

    .line 14
    iget v3, v0, Lvc/i;->b:I

    .line 16
    iget v4, v0, Lvc/i;->c:I

    .line 18
    move-object/from16 v5, p1

    .line 20
    iget-object v5, v5, Lvc/f;->x:[I

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    move-object v8, v0

    .line 24
    move v9, v1

    .line 25
    move v7, v6

    .line 26
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 28
    aget v11, v5, v7

    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 32
    aget v10, v5, v10

    .line 34
    if-eq v10, v1, :cond_2

    .line 36
    move v9, v10

    .line 37
    :cond_2
    if-nez v8, :cond_3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 41
    if-gez v11, :cond_a

    .line 43
    mul-int/lit8 v11, v11, -0x1

    .line 45
    add-int v12, v11, v7

    .line 47
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 49
    aget-byte v3, v2, v3

    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 53
    add-int/lit8 v13, v7, 0x1

    .line 55
    aget v7, v5, v7

    .line 57
    if-eq v3, v7, :cond_4

    .line 59
    goto :goto_7

    .line 60
    :cond_4
    if-ne v13, v12, :cond_5

    .line 62
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v3, v6

    .line 65
    :goto_2
    if-ne v11, v4, :cond_8

    .line 67
    invoke-static {v8}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v8, Lvc/i;->f:Lvc/i;

    .line 72
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 75
    iget v4, v2, Lvc/i;->b:I

    .line 77
    iget-object v7, v2, Lvc/i;->a:[B

    .line 79
    iget v8, v2, Lvc/i;->c:I

    .line 81
    if-ne v2, v0, :cond_7

    .line 83
    if-eqz v3, :cond_6

    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 90
    :goto_4
    const/4 v0, 0x4

    const/4 v0, -0x2

    .line 91
    return v0

    .line 92
    :cond_7
    move-object v15, v7

    .line 93
    move-object v7, v2

    .line 94
    move-object v2, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v7, v8

    .line 97
    move v8, v4

    .line 98
    move v4, v11

    .line 99
    :goto_5
    if-eqz v3, :cond_9

    .line 101
    aget v3, v5, v13

    .line 103
    move v15, v8

    .line 104
    move-object v8, v7

    .line 105
    move v7, v15

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v3, v4

    .line 108
    move v4, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 114
    aget-byte v3, v2, v3

    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 118
    add-int v13, v7, v11

    .line 120
    :goto_6
    if-ne v7, v13, :cond_c

    .line 122
    :cond_b
    :goto_7
    return v9

    .line 123
    :cond_c
    aget v14, v5, v7

    .line 125
    if-ne v3, v14, :cond_10

    .line 127
    add-int/2addr v7, v11

    .line 128
    aget v3, v5, v7

    .line 130
    if-ne v12, v4, :cond_e

    .line 132
    iget-object v8, v8, Lvc/i;->f:Lvc/i;

    .line 134
    invoke-static {v8}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 137
    iget v2, v8, Lvc/i;->b:I

    .line 139
    iget-object v4, v8, Lvc/i;->a:[B

    .line 141
    iget v7, v8, Lvc/i;->c:I

    .line 143
    if-ne v8, v0, :cond_d

    .line 145
    move-object v8, v4

    .line 146
    move v4, v2

    .line 147
    move-object v2, v8

    .line 148
    move-object v8, v10

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object v15, v4

    .line 151
    move v4, v2

    .line 152
    move-object v2, v15

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v7, v4

    .line 155
    move v4, v12

    .line 156
    :goto_8
    if-ltz v3, :cond_f

    .line 158
    return v3

    .line 159
    :cond_f
    neg-int v3, v3

    .line 160
    move v15, v7

    .line 161
    move v7, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v15

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_6

    nop

    .array-data 1
        -0x36t
        -0x73t
        -0x45t
        0x47t
        0x32t
        -0x30t
        -0x6bt
        -0x67t
        -0x18t
    .end array-data
.end method
