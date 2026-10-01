.class public final synthetic Lpa/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lpa/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x72t
        0xct
        -0x7t
        0x1et
        -0x58t
        0x33t
        -0x2at
        0x55t
        0x5ft
        -0x1at
        -0xft
        0x30t
        -0x3ft
        -0x20t
        0x5bt
        0xct
        -0x3ft
        0x2ft
        0x12t
        0x41t
        -0x36t
        -0x41t
        0xbt
        0x5t
        -0x49t
        -0x22t
        0x55t
        0x61t
        -0x40t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lpa/s;->a:I

    const/4 v10, 0x3

    .line 3
    const/4 v11, 0x3

    move v1, v11

    .line 4
    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v11

    move p1, v11

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 18
    rem-int/lit8 v1, p1, 0x1b

    const/4 v11, 0x5

    .line 20
    add-int/lit8 v1, v1, 0x40

    const/4 v10, 0x3

    .line 22
    int-to-char v1, v1

    const/4 v11, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    div-int/lit8 p1, p1, 0x1b

    const/4 v11, 0x3

    .line 28
    rem-int/lit8 p1, p1, 0x1b

    const/4 v10, 0x5

    .line 30
    add-int/lit8 p1, p1, 0x40

    const/4 v11, 0x3

    .line 32
    int-to-char p1, p1

    const/4 v11, 0x1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object p1, v10

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    const/4 v11, 0x4

    sget v0, Lua/b;->a:I

    const/4 v10, 0x2

    .line 43
    sget-object v0, Lna/y2;->e:Lna/y2;

    const/4 v11, 0x7

    .line 45
    const/16 v11, 0x100a

    move v1, v11

    .line 47
    invoke-virtual {v0, v1}, Lna/y2;->b(I)I

    .line 50
    move-result v10

    move v2, v10

    .line 51
    if-eqz v2, :cond_c

    const/4 v10, 0x1

    .line 53
    iget-object v3, v0, Lna/y2;->a:[I

    const/4 v10, 0x7

    .line 55
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 57
    aget v2, v3, v2

    const/4 v11, 0x6

    .line 59
    const/4 v11, 0x0

    move v4, v11

    .line 60
    if-nez v2, :cond_0

    const/4 v10, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v11, 0x3

    .line 65
    add-int/lit8 v2, v2, 0x2

    const/4 v11, 0x4

    .line 67
    aget v3, v3, v5

    const/4 v11, 0x4

    .line 69
    const/16 v10, 0x10

    move v5, v10

    .line 71
    if-ge v3, v5, :cond_3

    const/4 v11, 0x7

    .line 73
    :goto_0
    if-lez v3, :cond_7

    const/4 v11, 0x7

    .line 75
    iget-object v5, v0, Lna/y2;->a:[I

    const/4 v10, 0x4

    .line 77
    aget v6, v5, v2

    const/4 v10, 0x4

    .line 79
    add-int/lit8 v7, v2, 0x1

    const/4 v10, 0x6

    .line 81
    aget v7, v5, v7

    const/4 v11, 0x3

    .line 83
    add-int/lit8 v2, v2, 0x2

    const/4 v10, 0x5

    .line 85
    if-ge p1, v6, :cond_1

    const/4 v10, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v10, 0x2

    if-ge p1, v7, :cond_2

    const/4 v10, 0x7

    .line 90
    add-int/2addr v2, p1

    const/4 v10, 0x1

    .line 91
    sub-int/2addr v2, v6

    const/4 v10, 0x6

    .line 92
    aget v4, v5, v2

    const/4 v11, 0x3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v11, 0x6

    sub-int/2addr v7, v6

    const/4 v11, 0x7

    .line 96
    add-int/2addr v2, v7

    const/4 v11, 0x3

    .line 97
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v10, 0x4

    add-int/2addr v3, v2

    const/4 v11, 0x5

    .line 101
    sub-int/2addr v3, v5

    const/4 v11, 0x1

    .line 102
    move v5, v2

    .line 103
    :cond_4
    const/4 v10, 0x5

    iget-object v6, v0, Lna/y2;->a:[I

    const/4 v10, 0x3

    .line 105
    aget v7, v6, v5

    const/4 v11, 0x6

    .line 107
    if-ge p1, v7, :cond_5

    const/4 v11, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v11, 0x6

    if-ne p1, v7, :cond_6

    const/4 v11, 0x2

    .line 112
    add-int/2addr v3, v5

    const/4 v10, 0x3

    .line 113
    sub-int/2addr v3, v2

    const/4 v11, 0x2

    .line 114
    aget v4, v6, v3

    const/4 v10, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 119
    if-lt v5, v3, :cond_4

    const/4 v10, 0x6

    .line 121
    :cond_7
    const/4 v10, 0x2

    :goto_1
    if-eqz v4, :cond_b

    const/4 v10, 0x2

    .line 123
    iget-object p1, v0, Lna/y2;->c:Ljava/lang/String;

    const/4 v10, 0x6

    .line 125
    add-int/lit8 v1, v4, 0x1

    const/4 v11, 0x2

    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v11

    move p1, v11

    .line 131
    if-lez p1, :cond_a

    const/4 v11, 0x1

    .line 133
    move p1, v1

    .line 134
    :goto_2
    iget-object v2, v0, Lna/y2;->c:Ljava/lang/String;

    const/4 v11, 0x1

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v10

    move v2, v10

    .line 140
    if-eqz v2, :cond_8

    const/4 v10, 0x4

    .line 142
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x6

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 v10, 0x5

    if-ne v1, p1, :cond_9

    const/4 v11, 0x5

    .line 147
    const/4 v10, 0x0

    move p1, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/4 v11, 0x2

    iget-object v0, v0, Lna/y2;->c:Ljava/lang/String;

    const/4 v11, 0x4

    .line 151
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v10

    move-object p1, v10

    .line 155
    :goto_3
    return-object p1

    .line 156
    :cond_a
    const/4 v10, 0x2

    new-instance p1, Lna/d1;

    const/4 v11, 0x3

    .line 158
    const-string v10, "Invalid property (value) name choice"

    move-object v0, v10

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 163
    throw p1

    const/4 v11, 0x6

    .line 164
    :cond_b
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v0, v11

    .line 170
    const-string v10, "Property 4106 (0x"

    move-object v1, v10

    .line 172
    const-string v11, ") does not have named values"

    move-object v2, v11

    .line 174
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v10

    move-object v0, v10

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 181
    throw p1

    const/4 v10, 0x5

    .line 182
    :cond_c
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    move-result-object v11

    move-object v0, v11

    .line 188
    const-string v10, "Invalid property enum 4106 (0x"

    move-object v1, v10

    .line 190
    const-string v10, ")"

    move-object v2, v10

    .line 192
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v10

    move-object v0, v10

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 199
    throw p1

    const/4 v11, 0x3

    .line 200
    :pswitch_1
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 205
    rem-int/lit8 v1, p1, 0x1b

    const/4 v10, 0x5

    .line 207
    add-int/lit8 v1, v1, 0x60

    const/4 v11, 0x6

    .line 209
    int-to-char v1, v1

    const/4 v10, 0x6

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    div-int/lit8 v1, p1, 0x1b

    const/4 v10, 0x2

    .line 215
    rem-int/lit8 v1, v1, 0x1b

    const/4 v10, 0x4

    .line 217
    add-int/lit8 v1, v1, 0x60

    const/4 v10, 0x2

    .line 219
    int-to-char v1, v1

    const/4 v10, 0x1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    div-int/lit16 p1, p1, 0x2d9

    const/4 v10, 0x2

    .line 225
    if-eqz p1, :cond_d

    const/4 v11, 0x6

    .line 227
    add-int/lit8 p1, p1, 0x60

    const/4 v10, 0x3

    .line 229
    int-to-char p1, p1

    const/4 v10, 0x4

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_d
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v10

    move-object p1, v10

    .line 237
    return-object p1

    nop

    const/4 v10, 0x2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6et
        -0x39t
        0xdt
        0x34t
        -0x2ft
        0x67t
        0x2t
        0x2at
        -0x6bt
        -0x1et
        0x70t
        -0x4dt
        0x62t
        -0x35t
    .end array-data
.end method
