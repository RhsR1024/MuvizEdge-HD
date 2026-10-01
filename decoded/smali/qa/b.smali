.class public final Lqa/b;
.super Lna/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lqa/b;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x71t
        0x1ct
        0x64t
        0xet
        0x3bt
        0xat
        -0x18t
        0x4et
        0x30t
        -0x66t
        0x46t
        0x38t
        0x6et
        0x75t
        0x70t
        0x4dt
        0x7at
        -0x66t
        -0x74t
        -0x7ft
        0x1ft
        -0x7ct
        0x6bt
        -0x63t
        0xdt
        -0x76t
        0x7bt
        0x11t
        -0x45t
        -0x7at
        0x74t
        -0x1t
        -0x64t
        0x2at
        0x40t
        -0x6t
        0x2et
        0x78t
        -0x36t
        -0x29t
        -0x3ct
        0x3dt
        0x31t
        -0xft
        -0x44t
        0x7at
        -0x2at
        0x5t
        -0x5t
        0x75t
        0x75t
        -0x15t
        -0x1bt
        0x4ft
        0x2t
        -0x6bt
        0x24t
    .end array-data
.end method


# virtual methods
.method public final q(Lna/c3;La4/c0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lqa/b;->d:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    invoke-virtual {v2}, La4/c0;->d()Lna/v0;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lqa/b;->e:Ljava/lang/Object;

    .line 18
    check-cast v3, Lsa/b;

    .line 20
    iget v4, v1, Lna/w0;->a:I

    .line 22
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 23
    mul-int/2addr v4, v5

    .line 24
    new-array v4, v4, [Lna/y1;

    .line 26
    iput-object v4, v3, Lsa/b;->a:[Lna/y1;

    .line 28
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 29
    move v6, v4

    .line 30
    :goto_0
    invoke-virtual {v1, v6, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {v2}, La4/c0;->d()Lna/v0;

    .line 39
    move-result-object v7

    .line 40
    iget v8, v7, Lna/w0;->a:I

    .line 42
    if-ne v8, v5, :cond_0

    .line 44
    invoke-virtual {v7, v4, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 47
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lna/y1;->a(Ljava/lang/String;)Lna/y1;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v7, v9, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 59
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lna/y1;->a(Ljava/lang/String;)Lna/y1;

    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 68
    invoke-virtual {v7, v11, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 71
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lna/y1;->a(Ljava/lang/String;)Lna/y1;

    .line 78
    move-result-object v7

    .line 79
    iget-object v12, v3, Lsa/b;->a:[Lna/y1;

    .line 81
    iget v13, v3, Lsa/b;->b:I

    .line 83
    mul-int/lit8 v14, v13, 0x3

    .line 85
    aput-object v8, v12, v14

    .line 87
    add-int/lit8 v8, v14, 0x1

    .line 89
    aput-object v10, v12, v8

    .line 91
    add-int/2addr v14, v11

    .line 92
    aput-object v7, v12, v14

    .line 94
    add-int/2addr v13, v9

    .line 95
    iput v13, v3, Lsa/b;->b:I

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Lya/k0;

    .line 102
    const-string v2, "Expected 3 elements in pluralRanges.txt array"

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_0
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 114
    :goto_1
    invoke-virtual {v3, v4, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 120
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    const-string v6, "replacement"

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 132
    invoke-virtual {v2}, La4/c0;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, Lqa/b;->e:Ljava/lang/Object;

    .line 138
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void

    .line 142
    :pswitch_1
    iget-object v3, v0, Lqa/b;->e:Ljava/lang/Object;

    .line 144
    check-cast v3, Lqa/c;

    .line 146
    iget-object v4, v3, Lqa/c;->w:[Ljava/lang/String;

    .line 148
    iget-object v5, v3, Lqa/c;->x:[B

    .line 150
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 153
    move-result-object v6

    .line 154
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 155
    :goto_2
    invoke-virtual {v6, v8, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_e

    .line 161
    iget v9, v1, Lna/c3;->y:I

    .line 163
    add-int/lit8 v9, v9, -0x1

    .line 165
    int-to-byte v9, v9

    .line 166
    const/16 v10, 0x38d

    const/16 v10, 0x14

    .line 168
    if-lt v9, v10, :cond_5

    .line 170
    :cond_4
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 171
    goto/16 :goto_8

    .line 173
    :cond_5
    aget-byte v10, v5, v9

    .line 175
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 178
    move-result-object v11

    .line 179
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 180
    :goto_3
    invoke-virtual {v11, v12, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_c

    .line 186
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lna/y1;->a(Ljava/lang/String;)Lna/y1;

    .line 193
    move-result-object v13

    .line 194
    invoke-static {v9, v13}, Lqa/c;->b(ILna/y1;)I

    .line 197
    move-result v14

    .line 198
    aget-object v14, v4, v14

    .line 200
    if-eqz v14, :cond_6

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    invoke-virtual {v2}, La4/c0;->toString()Ljava/lang/String;

    .line 206
    move-result-object v14

    .line 207
    const-string v15, "0"

    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_7

    .line 215
    const-string v14, "<USE FALLBACK>"

    .line 217
    :cond_7
    invoke-static {v9, v13}, Lqa/c;->b(ILna/y1;)I

    .line 220
    move-result v13

    .line 221
    aput-object v14, v4, v13

    .line 223
    if-nez v10, :cond_b

    .line 225
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 226
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 227
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 230
    move-result v7

    .line 231
    if-ge v13, v7, :cond_a

    .line 233
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 236
    move-result v7

    .line 237
    const/16 v0, 0x61a2

    const/16 v0, 0x30

    .line 239
    if-ne v7, v0, :cond_8

    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    if-lez v15, :cond_9

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 249
    move-object/from16 v0, p0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_6
    if-lez v15, :cond_b

    .line 254
    sub-int/2addr v15, v9

    .line 255
    add-int/lit8 v15, v15, -0x1

    .line 257
    int-to-byte v0, v15

    .line 258
    move v10, v0

    .line 259
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 261
    move-object/from16 v0, p0

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    aget-byte v0, v5, v9

    .line 266
    if-nez v0, :cond_4

    .line 268
    aput-byte v10, v5, v9

    .line 270
    iget-byte v0, v3, Lqa/c;->y:B

    .line 272
    if-le v9, v0, :cond_d

    .line 274
    iput-byte v9, v3, Lqa/c;->y:B

    .line 276
    :cond_d
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, v3, Lqa/c;->z:Z

    .line 279
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 281
    move-object/from16 v0, p0

    .line 283
    goto/16 :goto_2

    .line 285
    :cond_e
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2bt
        -0x31t
        0x24t
        0x2at
        -0x43t
        0x73t
        -0x5at
        0x10t
        -0x4dt
        -0x6et
        0x51t
        0x30t
        -0xat
        0xdt
        -0x31t
        0x55t
        0x56t
        0xct
        0x45t
        -0x46t
        0x7t
        0x2et
        0x3bt
        -0x23t
        0x41t
        -0x65t
        0x36t
        0x1t
        -0x13t
        -0x41t
        -0x14t
        0x21t
        -0x45t
        0x4t
        -0x4ct
        -0xct
        -0x29t
        0x56t
        0x58t
        0x74t
        0x42t
        0x7bt
        -0x2at
        -0x6bt
        0x6ct
        -0x34t
        0x1bt
        0x4t
        0x32t
        -0x3ct
        0x4at
        -0x36t
        0x44t
        -0x46t
        -0x7dt
        0xdt
        0x76t
        0x59t
        0x46t
        -0x14t
    .end array-data
.end method
