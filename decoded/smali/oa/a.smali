.class public final Loa/a;
.super Loa/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lk8/b;

.field public final c:Lxa/i1;

.field public final d:Lxa/i1;

.field public final e:Lxa/i1;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Loa/f;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lxa/i1;

    const/4 v6, 0x6

    .line 6
    const/16 v6, 0x1000

    move v1, v6

    .line 8
    const/16 v6, 0x102a

    move v2, v6

    .line 10
    invoke-direct {v0, v1, v2}, Lxa/i1;-><init>(II)V

    const/4 v6, 0x2

    .line 13
    iput-object v0, v4, Loa/a;->d:Lxa/i1;

    const/4 v6, 0x3

    .line 15
    new-instance v1, Lxa/i1;

    const/4 v6, 0x1

    .line 17
    const-string v6, "[[:Mymr:]&[:LineBreak=SA:]]"

    move-object v2, v6

    .line 19
    invoke-direct {v1, v2}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 22
    iput-object v1, v4, Loa/a;->c:Lxa/i1;

    const/4 v6, 0x2

    .line 24
    new-instance v2, Lxa/i1;

    const/4 v6, 0x5

    .line 26
    const-string v6, "[[:Mymr:]&[:LineBreak=SA:]&[:M:]]"

    move-object v3, v6

    .line 28
    invoke-direct {v2, v3}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 31
    iput-object v2, v4, Loa/a;->e:Lxa/i1;

    const/4 v6, 0x2

    .line 33
    const/16 v6, 0x20

    move v3, v6

    .line 35
    invoke-virtual {v2, v3}, Lxa/i1;->r(I)V

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v2}, Lxa/i1;->G()V

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v1}, Lxa/i1;->G()V

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v0}, Lxa/i1;->G()V

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v2}, Lxa/i1;->R()V

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v1}, Lxa/i1;->R()V

    const/4 v6, 0x5

    .line 53
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v4, v1}, Loa/f;->d(Lxa/i1;)V

    const/4 v6, 0x3

    .line 59
    const-string v6, "Mymr"

    move-object v0, v6

    .line 61
    invoke-static {v0}, Lk6/f;->p(Ljava/lang/String;)Lk8/b;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    iput-object v0, v4, Loa/a;->b:Lk8/b;

    const/4 v6, 0x1

    .line 67
    return-void

    nop

    .array-data 1
        0x3ft
        0x6et
        -0x6ct
        0x5ct
        0x1bt
        -0x30t
        -0x1et
        0x14t
        -0x6at
        -0x3at
        0x5dt
        0x50t
        0x20t
        -0x55t
        0x1ft
        0x37t
        0x68t
        0x5at
        0x7t
        0x1dt
        -0x4t
        -0x23t
        0x75t
        -0x37t
        -0x27t
        0x2ct
        0x76t
        0x62t
        0x4ft
        -0x33t
        0x1bt
        0x6et
        -0x17t
        0x1ct
        0x22t
        0x14t
        0x42t
        0x74t
        0x5et
        -0x6at
        -0x48t
        0x45t
        0x75t
        0x49t
        0x49t
        -0x6ft
        -0x3at
        -0x4at
        0x72t
        -0x1at
        -0x37t
        -0x26t
        0x77t
        -0x65t
        0x49t
        -0x45t
        0x68t
        -0x50t
        -0x62t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x100a

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Lua/a;->f(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    const/16 v3, 0x1c

    move v0, v3

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0xct
        -0xct
        -0x34t
        0x7ft
        -0x45t
        0x9t
        0x3t
        0x6t
        0x0t
        -0x53t
        0x9t
        0x14t
        0x50t
        -0x63t
        -0x26t
        0x30t
        0x37t
        0x4et
        -0x33t
        0x35t
        0x6bt
        0x3t
        0x1at
        0x3et
        0x7bt
        -0x6bt
        -0x4ft
        0x8t
        0x5bt
        0x3dt
        0x12t
        -0x4ft
        -0x43t
        0xbt
        0x7dt
        0x58t
        -0x70t
        0x31t
        0x1bt
    .end array-data
.end method

.method public final c(Ljava/text/CharacterIterator;IILoa/e;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sub-int v3, v2, p2

    .line 9
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 11
    if-ge v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/h0;

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 20
    new-instance v7, Lcom/google/android/gms/internal/ads/h0;

    .line 22
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/h0;-><init>(IB)V

    .line 27
    aput-object v7, v4, v6

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 35
    move v6, v5

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 39
    move-result v7

    .line 40
    if-ge v7, v2, :cond_11

    .line 42
    rem-int/lit8 v8, v6, 0x3

    .line 44
    aget-object v9, v4, v8

    .line 46
    iget-object v10, v0, Loa/a;->b:Lk8/b;

    .line 48
    invoke-virtual {v9, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 51
    move-result v9

    .line 52
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 53
    if-ne v9, v11, :cond_2

    .line 55
    aget-object v8, v4, v8

    .line 57
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/text/CharacterIterator;)I

    .line 60
    move-result v8

    .line 61
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    if-le v9, v11, :cond_8

    .line 66
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 69
    move-result v9

    .line 70
    if-ge v9, v2, :cond_7

    .line 72
    move v9, v5

    .line 73
    :cond_3
    add-int/lit8 v12, v6, 0x1

    .line 75
    rem-int/2addr v12, v3

    .line 76
    aget-object v13, v4, v12

    .line 78
    invoke-virtual {v13, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 81
    move-result v13

    .line 82
    if-lez v13, :cond_6

    .line 84
    aget-object v13, v4, v8

    .line 86
    iget v14, v13, Lcom/google/android/gms/internal/ads/h0;->f:I

    .line 88
    iput v14, v13, Lcom/google/android/gms/internal/ads/h0;->e:I

    .line 90
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 93
    move-result v13

    .line 94
    if-lt v13, v2, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    add-int/lit8 v13, v6, 0x2

    .line 99
    rem-int/2addr v13, v3

    .line 100
    aget-object v13, v4, v13

    .line 102
    invoke-virtual {v13, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 105
    move-result v13

    .line 106
    if-lez v13, :cond_5

    .line 108
    aget-object v9, v4, v8

    .line 110
    iget v12, v9, Lcom/google/android/gms/internal/ads/h0;->f:I

    .line 112
    iput v12, v9, Lcom/google/android/gms/internal/ads/h0;->e:I

    .line 114
    move v9, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    aget-object v13, v4, v12

    .line 118
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/h0;->b(Ljava/text/CharacterIterator;)Z

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_4

    .line 124
    :cond_6
    :goto_3
    aget-object v12, v4, v8

    .line 126
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/h0;->b(Ljava/text/CharacterIterator;)Z

    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_7

    .line 132
    if-eqz v9, :cond_3

    .line 134
    :cond_7
    :goto_4
    aget-object v8, v4, v8

    .line 136
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/text/CharacterIterator;)I

    .line 139
    move-result v8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v8, v5

    .line 142
    :goto_5
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 145
    move-result v9

    .line 146
    if-ge v9, v2, :cond_e

    .line 148
    if-ge v8, v3, :cond_e

    .line 150
    rem-int/lit8 v9, v6, 0x3

    .line 152
    aget-object v12, v4, v9

    .line 154
    invoke-virtual {v12, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 157
    move-result v12

    .line 158
    if-gtz v12, :cond_9

    .line 160
    if-eqz v8, :cond_a

    .line 162
    aget-object v9, v4, v9

    .line 164
    iget v9, v9, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 166
    if-ge v9, v3, :cond_9

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move/from16 p5, v3

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    :goto_6
    add-int v9, v7, v8

    .line 174
    sub-int v12, v2, v9

    .line 176
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 179
    move-result v13

    .line 180
    move v14, v5

    .line 181
    :goto_7
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 184
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 187
    move-result v15

    .line 188
    add-int/2addr v14, v11

    .line 189
    add-int/lit8 v12, v12, -0x1

    .line 191
    if-gtz v12, :cond_b

    .line 193
    move/from16 p5, v3

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    move/from16 p5, v3

    .line 198
    iget-object v3, v0, Loa/a;->c:Lxa/i1;

    .line 200
    invoke-virtual {v3, v13}, Lxa/i1;->J(I)Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d

    .line 206
    iget-object v3, v0, Loa/a;->d:Lxa/i1;

    .line 208
    invoke-virtual {v3, v15}, Lxa/i1;->J(I)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 214
    add-int/lit8 v3, v6, 0x1

    .line 216
    rem-int/lit8 v3, v3, 0x3

    .line 218
    aget-object v3, v4, v3

    .line 220
    invoke-virtual {v3, v1, v10, v2}, Lcom/google/android/gms/internal/ads/h0;->d(Ljava/text/CharacterIterator;Lk8/b;I)I

    .line 223
    move-result v3

    .line 224
    add-int v13, v9, v14

    .line 226
    invoke-interface {v1, v13}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 229
    if-lez v3, :cond_d

    .line 231
    :goto_8
    if-gtz v8, :cond_c

    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 235
    :cond_c
    add-int/2addr v8, v14

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    move/from16 v3, p5

    .line 239
    move v13, v15

    .line 240
    goto :goto_7

    .line 241
    :goto_9
    add-int v3, v7, v8

    .line 243
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    move/from16 p5, v3

    .line 249
    :goto_a
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 252
    move-result v3

    .line 253
    if-ge v3, v2, :cond_f

    .line 255
    iget-object v9, v0, Loa/a;->e:Lxa/i1;

    .line 257
    invoke-interface {v1}, Ljava/text/CharacterIterator;->current()C

    .line 260
    move-result v10

    .line 261
    invoke-virtual {v9, v10}, Lxa/i1;->J(I)Z

    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_f

    .line 267
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 270
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 273
    move-result v9

    .line 274
    sub-int/2addr v9, v3

    .line 275
    add-int/2addr v8, v9

    .line 276
    goto :goto_a

    .line 277
    :cond_f
    if-lez v8, :cond_10

    .line 279
    add-int/2addr v7, v8

    .line 280
    move-object/from16 v3, p4

    .line 282
    invoke-virtual {v3, v7}, Loa/e;->f(I)V

    .line 285
    goto :goto_b

    .line 286
    :cond_10
    move-object/from16 v3, p4

    .line 288
    :goto_b
    move/from16 v3, p5

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_11
    move-object/from16 v3, p4

    .line 294
    invoke-virtual {v3}, Loa/e;->d()I

    .line 297
    move-result v1

    .line 298
    if-lt v1, v2, :cond_12

    .line 300
    invoke-virtual {v3}, Loa/e;->e()I

    .line 303
    add-int/lit8 v6, v6, -0x1

    .line 305
    :cond_12
    return v6

    nop

    .array-data 1
        0x4ct
        0x57t
        -0x14t
        0x69t
        -0x6ft
        0x4bt
        -0x72t
        0x58t
        -0x65t
        0x24t
        0x40t
        -0x49t
        -0x2ct
        0x25t
        0x76t
        0x30t
        0x56t
        0x2dt
        -0x7t
        0x45t
        0x4t
        -0x25t
        0x10t
        0x40t
        0x13t
        0x58t
        0x76t
        0x7at
        0x4bt
        -0x74t
        0x51t
        0x47t
        -0x48t
        0x5dt
        -0x55t
        0x59t
        0x5dt
        -0xet
        0x25t
        0x4dt
        -0x4t
        -0x34t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Loa/a;

    const/4 v3, 0x4

    .line 3
    return p1

    nop

    .array-data 1
        -0x3et
        -0x43t
        0x4bt
        0x4et
        -0x69t
        -0x1at
        -0x13t
        0x2at
        -0x7ft
        0x46t
        -0x47t
        0xdt
        0x1et
        -0x7et
        0x3et
        0x4et
        0xat
        0x17t
        -0x34t
        0x7ct
        0x65t
        -0x7ct
        -0x41t
        0x1ft
        0x21t
        -0x12t
        0x46t
        0x26t
        0x49t
        -0x4ft
        -0x4ft
        0x16t
        0x73t
        0x4dt
        0x7t
        0x66t
        -0x27t
        0x73t
        0x6ct
        -0x5ft
        -0x3ct
        0x55t
        -0x12t
        0x5dt
        0x38t
        0xdt
        0x3bt
        0x37t
        0x6dt
        0x58t
        0x1at
        0x65t
        0x4ct
        -0x50t
        0x70t
        0x77t
        0x38t
        0x20t
        0x65t
        0x68t
        -0x45t
        0x32t
        0x19t
        -0x31t
        0x16t
        -0x54t
        0x19t
        0x18t
        -0x10t
        0xbt
        -0x66t
        0x62t
        0x0t
        -0x46t
        -0x4at
        0x32t
        -0x4dt
        0x36t
        0x15t
        0x3ft
        0x2at
        -0x80t
        -0x37t
        0x4ft
        -0x12t
        0x18t
        -0x7bt
        0x56t
        0x32t
        -0x18t
        -0x4ft
        -0x69t
        0x78t
        -0x50t
        -0x5et
        -0xet
        0x22t
        -0x5at
        0x66t
        0x1et
        0x2bt
        0x10t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Loa/a;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x36t
        -0xat
        0x45t
        0x5dt
        0x11t
        -0x7et
        -0x60t
        0x79t
        -0x48t
        -0x7at
        -0x47t
        0x10t
        -0x7at
        0x45t
        0x3ct
        -0x70t
        0x8t
        -0x1dt
        0x55t
        -0x4at
        0x3at
        0x53t
        0x2ft
        -0x56t
        0x17t
        0x7ft
        -0x3dt
        -0x4at
        0xft
        0xft
        -0x1t
        -0x46t
        -0xat
        -0x38t
        -0x52t
        0xft
        0x34t
        0x41t
        -0x74t
        -0x38t
        0xat
        -0x5at
        -0x71t
        0x4dt
        0x57t
        0x4et
        0x57t
        0x4ft
        0x21t
        0x5bt
        -0x26t
        0x5bt
        0x64t
        -0x38t
        0x1ct
    .end array-data
.end method
