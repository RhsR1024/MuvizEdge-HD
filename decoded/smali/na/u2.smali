.class public final Lna/u2;
.super La4/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lna/x2;II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lna/u2;->d:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v1, p1, p2}, La4/f;-><init>(Lna/x2;I)V

    const/4 v3, 0x6

    .line 8
    iput p3, v1, Lna/u2;->e:I

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x5dt
        0x2ct
        -0x3ct
        0x24t
        0x6dt
        -0x43t
        0x6ft
        0x60t
        0x42t
        -0x66t
        0x9t
        0x63t
        0x57t
        -0x68t
        0x33t
        -0x48t
        0x73t
        0x41t
        0x33t
        -0x19t
        0x34t
        0x5ct
    .end array-data
.end method

.method public constructor <init>(Lna/x2;IIB)V
    .locals 4

    move-object v0, p0

    iput p3, v0, Lna/u2;->d:I

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x2

    const/4 v2, 0x4

    move p3, v2

    .line 1
    invoke-direct {v0, p1, p3}, La4/f;-><init>(Lna/x2;I)V

    const/4 v2, 0x2

    .line 2
    iput p2, v0, Lna/u2;->e:I

    const/4 v3, 0x6

    return-void

    :pswitch_0
    const/4 v2, 0x2

    const/16 v3, 0x11

    move p3, v3

    .line 3
    invoke-direct {v0, p1, p3}, La4/f;-><init>(Lna/x2;I)V

    const/4 v3, 0x2

    .line 4
    iput p2, v0, Lna/u2;->e:I

    const/4 v3, 0x3

    return-void

    :pswitch_1
    const/4 v3, 0x1

    const/16 v2, 0xf

    move p3, v2

    .line 5
    invoke-direct {v0, p1, p3}, La4/f;-><init>(Lna/x2;I)V

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lna/u2;->e:I

    const/4 v2, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1ft
        -0x6t
        -0x1bt
        0x2et
        0x3ft
        0x5ft
        0x51t
        0x59t
        -0x56t
        -0x63t
        0x64t
        0x52t
        -0x48t
        -0x76t
        -0x33t
        0x27t
        0x75t
        -0x47t
        -0x74t
        0x1ct
        0x60t
        -0xat
        0x42t
        0x4ct
        0x71t
        -0x37t
        -0x7ft
        -0x3ft
        0x4ft
        -0x3t
        0x4ft
        0x6dt
        0x13t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final c(I)Z
    .locals 13

    .line 1
    iget v0, p0, Lna/u2;->d:I

    const/4 v10, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    .line 6
    iget v0, p0, Lna/u2;->e:I

    const/4 v11, 0x6

    .line 8
    add-int/lit8 v0, v0, -0x25

    const/4 v11, 0x5

    .line 10
    invoke-static {v0}, Lna/k1;->b(I)Lna/f1;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    invoke-virtual {v0, p1}, Lxa/b0;->g(I)Z

    .line 17
    move-result v9

    move p1, v9

    .line 18
    return p1

    .line 19
    :pswitch_0
    const/4 v11, 0x6

    iget v0, p0, Lna/u2;->e:I

    const/4 v11, 0x5

    .line 21
    const/16 v9, 0x4a

    move v1, v9

    .line 23
    const/4 v9, 0x0

    move v2, v9

    .line 24
    if-ne v0, v1, :cond_2

    const/4 v10, 0x1

    .line 26
    move v0, v2

    .line 27
    :goto_0
    sget-object v1, Lna/x2;->n:[I

    const/4 v12, 0x6

    .line 29
    const/16 v9, 0xa

    move v3, v9

    .line 31
    if-ge v0, v3, :cond_2

    const/4 v11, 0x1

    .line 33
    aget v3, v1, v0

    const/4 v11, 0x6

    .line 35
    if-ge p1, v3, :cond_0

    const/4 v10, 0x5

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const/4 v11, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x2

    .line 40
    aget v1, v1, v3

    const/4 v12, 0x6

    .line 42
    if-ge p1, v1, :cond_1

    const/4 v10, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v12, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v12, 0x5

    sget-object v0, Lna/x2;->o:[I

    const/4 v12, 0x5

    .line 50
    aget v1, v0, v2

    const/4 v10, 0x1

    .line 52
    if-ge p1, v1, :cond_3

    const/4 v11, 0x3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v11, 0x1

    move v1, v2

    .line 56
    :goto_1
    const/16 v9, 0xd

    move v3, v9

    .line 58
    if-ge v1, v3, :cond_5

    const/4 v12, 0x1

    .line 60
    aget v3, v0, v1

    const/4 v11, 0x4

    .line 62
    if-ne p1, v3, :cond_4

    const/4 v10, 0x4

    .line 64
    :goto_2
    const/4 v9, 0x1

    move v2, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v11, 0x4

    :goto_3
    return v2

    .line 70
    :pswitch_1
    const/4 v12, 0x5

    sget-object v0, Lna/p;->c:Lna/p;

    const/4 v10, 0x6

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget v1, p0, Lna/u2;->e:I

    const/4 v11, 0x1

    .line 77
    const/16 v9, 0x39

    move v2, v9

    .line 79
    if-lt v1, v2, :cond_8

    const/4 v12, 0x3

    .line 81
    const/16 v9, 0x47

    move v3, v9

    .line 83
    if-ge v3, v1, :cond_6

    const/4 v11, 0x6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v10, 0x3

    sget-object v3, Lna/p;->d:[B

    const/4 v10, 0x2

    .line 88
    sub-int/2addr v1, v2

    const/4 v12, 0x4

    .line 89
    aget-byte v1, v3, v1

    const/4 v11, 0x6

    .line 91
    if-gez v1, :cond_7

    const/4 v11, 0x6

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v12, 0x2

    iget-object v0, v0, Lna/p;->a:Lya/i;

    const/4 v12, 0x4

    .line 96
    invoke-virtual {v0, p1}, Lya/i;->f(I)I

    .line 99
    move-result v9

    move p1, v9

    .line 100
    shr-int/2addr p1, v1

    const/4 v10, 0x1

    .line 101
    const/4 v9, 0x1

    move v0, v9

    .line 102
    and-int/2addr p1, v0

    const/4 v12, 0x5

    .line 103
    if-eqz p1, :cond_8

    const/4 v10, 0x7

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/4 v10, 0x4

    :goto_4
    const/4 v9, 0x0

    move v0, v9

    .line 107
    :goto_5
    return v0

    .line 108
    :pswitch_2
    const/4 v12, 0x4

    sget-object v1, Lna/l2;->f:Lna/l2;

    const/4 v12, 0x6

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v4, Lna/l2;->e:Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 115
    const/16 v9, 0x16

    move v0, v9

    .line 117
    iget v2, p0, Lna/u2;->e:I

    const/4 v11, 0x2

    .line 119
    const/4 v9, 0x1

    move v7, v9

    .line 120
    const/4 v9, 0x0

    move v8, v9

    .line 121
    if-eq v2, v0, :cond_e

    const/4 v11, 0x3

    .line 123
    const/16 v9, 0x1b

    move v0, v9

    .line 125
    if-eq v2, v0, :cond_d

    const/4 v11, 0x1

    .line 127
    const/16 v9, 0x1e

    move v0, v9

    .line 129
    const/4 v9, 0x2

    move v3, v9

    .line 130
    if-eq v2, v0, :cond_c

    const/4 v10, 0x2

    .line 132
    const/16 v9, 0x22

    move v0, v9

    .line 134
    if-eq v2, v0, :cond_a

    const/4 v10, 0x6

    .line 136
    const/16 v9, 0x37

    move v0, v9

    .line 138
    const/4 v9, 0x0

    move v5, v9

    .line 139
    if-eq v2, v0, :cond_9

    const/4 v10, 0x6

    .line 141
    packed-switch v2, :pswitch_data_1

    const/4 v10, 0x6

    .line 144
    goto/16 :goto_6

    .line 146
    :pswitch_3
    const/4 v11, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v11, 0x7

    .line 149
    const/4 v9, 0x1

    move v5, v9

    .line 150
    const/4 v9, 0x0

    move v6, v9

    .line 151
    const/4 v9, 0x0

    move v3, v9

    .line 152
    move v2, p1

    .line 153
    invoke-virtual/range {v1 .. v6}, Lna/l2;->j(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;IZ)I

    .line 156
    move-result v9

    move p1, v9

    .line 157
    if-ltz p1, :cond_f

    const/4 v11, 0x5

    .line 159
    goto/16 :goto_7

    .line 161
    :pswitch_4
    const/4 v10, 0x4

    move v2, p1

    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x1

    .line 165
    const/4 v9, 0x1

    move v5, v9

    .line 166
    const/4 v9, 0x1

    move v6, v9

    .line 167
    const/4 v9, 0x0

    move v3, v9

    .line 168
    invoke-virtual/range {v1 .. v6}, Lna/l2;->j(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;IZ)I

    .line 171
    move-result v9

    move p1, v9

    .line 172
    if-ltz p1, :cond_f

    const/4 v10, 0x4

    .line 174
    goto/16 :goto_7

    .line 176
    :pswitch_5
    const/4 v12, 0x2

    move v2, p1

    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v12, 0x6

    .line 180
    invoke-virtual {v1, v2, v5, v4, v7}, Lna/l2;->i(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;I)I

    .line 183
    move-result v9

    move p1, v9

    .line 184
    if-ltz p1, :cond_f

    const/4 v10, 0x1

    .line 186
    goto/16 :goto_7

    .line 188
    :pswitch_6
    const/4 v10, 0x3

    move v2, p1

    .line 189
    iget-object p1, v1, Lna/l2;->c:Lna/i2;

    const/4 v11, 0x5

    .line 191
    invoke-virtual {p1, v2}, Lna/i2;->b(I)I

    .line 194
    move-result v9

    move p1, v9

    .line 195
    and-int/lit8 p1, p1, 0x7

    const/4 v12, 0x2

    .line 197
    shr-int/2addr p1, v3

    const/4 v12, 0x7

    .line 198
    if-eqz p1, :cond_f

    const/4 v12, 0x4

    .line 200
    goto/16 :goto_7

    .line 202
    :pswitch_7
    const/4 v11, 0x2

    move v2, p1

    .line 203
    iget-object p1, v1, Lna/l2;->c:Lna/i2;

    const/4 v10, 0x5

    .line 205
    invoke-virtual {p1, v2}, Lna/i2;->b(I)I

    .line 208
    move-result v9

    move p1, v9

    .line 209
    and-int/lit8 p1, p1, 0x3

    const/4 v12, 0x7

    .line 211
    if-eqz p1, :cond_f

    const/4 v11, 0x2

    .line 213
    goto/16 :goto_7

    .line 215
    :cond_9
    const/4 v12, 0x7

    move v2, p1

    .line 216
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x5

    .line 219
    invoke-virtual {v1, v2, v5, v4, v7}, Lna/l2;->i(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;I)I

    .line 222
    move-result v9

    move p1, v9

    .line 223
    if-gez p1, :cond_10

    const/4 v11, 0x3

    .line 225
    const/4 v9, 0x1

    move v5, v9

    .line 226
    const/4 v9, 0x1

    move v6, v9

    .line 227
    const/4 v9, 0x0

    move v3, v9

    .line 228
    invoke-virtual/range {v1 .. v6}, Lna/l2;->j(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;IZ)I

    .line 231
    move-result v9

    move p1, v9

    .line 232
    if-gez p1, :cond_10

    const/4 v12, 0x1

    .line 234
    const/4 v9, 0x1

    move v5, v9

    .line 235
    const/4 v9, 0x0

    move v6, v9

    .line 236
    const/4 v9, 0x0

    move v3, v9

    .line 237
    invoke-virtual/range {v1 .. v6}, Lna/l2;->j(ILcom/google/android/gms/internal/ads/pa;Ljava/lang/StringBuilder;IZ)I

    .line 240
    move-result v9

    move p1, v9

    .line 241
    if-ltz p1, :cond_f

    const/4 v12, 0x6

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    const/4 v10, 0x3

    move v2, p1

    .line 245
    iget-object p1, v1, Lna/l2;->c:Lna/i2;

    const/4 v12, 0x2

    .line 247
    invoke-virtual {p1, v2}, Lna/i2;->b(I)I

    .line 250
    move-result v9

    move p1, v9

    .line 251
    invoke-static {p1}, Lna/l2;->g(I)Z

    .line 254
    move-result v9

    move v0, v9

    .line 255
    if-nez v0, :cond_b

    const/4 v11, 0x5

    .line 257
    and-int/lit8 p1, p1, 0x10

    const/4 v11, 0x4

    .line 259
    if-eqz p1, :cond_f

    const/4 v12, 0x4

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    const/4 v10, 0x1

    iget-object v0, v1, Lna/l2;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 264
    shr-int/lit8 p1, p1, 0x4

    const/4 v11, 0x4

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v9

    move p1, v9

    .line 270
    and-int/lit16 p1, p1, 0x800

    const/4 v11, 0x3

    .line 272
    if-eqz p1, :cond_f

    const/4 v11, 0x6

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    const/4 v11, 0x4

    move v2, p1

    .line 276
    iget-object p1, v1, Lna/l2;->c:Lna/i2;

    const/4 v12, 0x5

    .line 278
    invoke-virtual {p1, v2}, Lna/i2;->b(I)I

    .line 281
    move-result v9

    move p1, v9

    .line 282
    and-int/lit8 p1, p1, 0x3

    const/4 v10, 0x2

    .line 284
    if-ne v3, p1, :cond_f

    const/4 v11, 0x6

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const/4 v10, 0x7

    move v2, p1

    .line 288
    invoke-virtual {v1, v2}, Lna/l2;->b(I)I

    .line 291
    move-result v9

    move p1, v9

    .line 292
    const/16 v9, 0x20

    move v0, v9

    .line 294
    if-ne p1, v0, :cond_f

    const/4 v10, 0x6

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    const/4 v11, 0x1

    move v2, p1

    .line 298
    iget-object p1, v1, Lna/l2;->c:Lna/i2;

    const/4 v11, 0x4

    .line 300
    invoke-virtual {p1, v2}, Lna/i2;->b(I)I

    .line 303
    move-result v9

    move p1, v9

    .line 304
    and-int/lit8 p1, p1, 0x3

    const/4 v11, 0x7

    .line 306
    if-ne v7, p1, :cond_f

    const/4 v12, 0x7

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const/4 v10, 0x3

    :goto_6
    move v7, v8

    .line 310
    :cond_10
    const/4 v12, 0x5

    :goto_7
    return v7

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 321
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .array-data 1
        -0x4bt
        0x36t
        0x4t
        0x79t
        -0x36t
        -0x6at
        0x56t
        0x5ct
        -0x28t
        -0x22t
        -0x25t
        0xbt
        -0x54t
        0x70t
        0x38t
        0x4dt
        -0x65t
        -0x7t
        0x17t
        -0x5at
        -0x80t
        0x22t
        -0x31t
        -0xdt
        0x6at
        0x69t
        0x18t
        -0x80t
        0x74t
        0x36t
        -0x3et
        -0x73t
        0x5ct
        0x31t
        0x6ct
        -0x38t
        0x4et
        0x67t
        -0x80t
        0x64t
        0x13t
        0x62t
        0x4at
        -0x72t
        -0x64t
        -0x1ft
        -0x22t
        0x65t
        0x77t
        0x6t
        -0x63t
        0x4at
        -0x42t
        0x3ft
        -0x17t
        -0x22t
        0x3et
        -0xat
        0x73t
        -0x40t
        0x3at
        0x40t
        0x5ft
        -0x29t
        -0x15t
        -0x33t
    .end array-data
.end method
