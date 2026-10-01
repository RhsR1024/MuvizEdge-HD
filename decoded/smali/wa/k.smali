.class public abstract Lwa/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lwa/k;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public volatile d:Lqa/o;


# direct methods
.method public constructor <init>(Lwa/k;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lwa/k;->a:Lwa/k;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lwa/k;->b:I

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lwa/k;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        -0x5at
        -0x47t
        0x2ft
        0x43t
        -0x16t
        -0xet
        -0x33t
        0x54t
        0x5ct
        -0x50t
        -0x64t
        -0x79t
        0x27t
        -0x5ct
        0x76t
        0x7et
        0x72t
        0x65t
        -0x1at
        -0x47t
        0x48t
        0xet
        -0x48t
        -0x3ft
        -0x3at
        0x42t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final a()Lqa/o;
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lwa/k;->d:Lqa/o;

    const/4 v13, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v14, 0x6

    .line 5
    iget-object v0, v11, Lwa/k;->d:Lqa/o;

    const/4 v14, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v13, 0x6

    new-instance v0, Lqa/o;

    const/4 v14, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 13
    const-wide/16 v1, 0x0

    const/4 v14, 0x2

    .line 15
    move-object v3, v11

    .line 16
    move-wide v4, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_15

    const/4 v13, 0x3

    .line 19
    iget v6, v3, Lwa/k;->b:I

    const/4 v14, 0x1

    .line 21
    if-eqz v6, :cond_2

    const/4 v14, 0x7

    .line 23
    const-wide/16 v7, 0x1

    const/4 v13, 0x2

    .line 25
    shl-long/2addr v7, v6

    const/4 v13, 0x4

    .line 26
    and-long v9, v4, v7

    const/4 v14, 0x5

    .line 28
    cmp-long v9, v1, v9

    const/4 v14, 0x3

    .line 30
    if-eqz v9, :cond_1

    const/4 v13, 0x5

    .line 32
    iget-object v3, v3, Lwa/k;->a:Lwa/k;

    const/4 v14, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v13, 0x1

    or-long/2addr v4, v7

    const/4 v14, 0x3

    .line 36
    :cond_2
    const/4 v14, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v14, 0x7

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x2

    .line 41
    iget v1, v3, Lwa/k;->b:I

    const/4 v14, 0x4

    .line 43
    const-string v14, "Unknown key: "

    move-object v2, v14

    .line 45
    invoke-static {v2, v1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v14

    move-object v1, v14

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 52
    throw v0

    const/4 v14, 0x6

    .line 53
    :pswitch_0
    const/4 v13, 0x7

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 55
    check-cast v6, Lya/r;

    const/4 v13, 0x7

    .line 57
    iput-object v6, v0, Lqa/o;->y:Lya/r;

    const/4 v13, 0x4

    .line 59
    goto/16 :goto_1

    .line 61
    :pswitch_1
    const/4 v13, 0x3

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 63
    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x4

    .line 65
    iput-object v6, v0, Lqa/o;->N:Ljava/lang/Long;

    const/4 v13, 0x4

    .line 67
    goto/16 :goto_1

    .line 69
    :pswitch_2
    const/4 v14, 0x4

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 71
    check-cast v6, Lwa/v;

    const/4 v14, 0x4

    .line 73
    iput-object v6, v0, Lqa/o;->J:Lwa/v;

    const/4 v13, 0x3

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_3
    const/4 v14, 0x7

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 79
    check-cast v6, Lwa/e;

    const/4 v14, 0x7

    .line 81
    iput-object v6, v0, Lqa/o;->I:Lwa/e;

    const/4 v13, 0x7

    .line 83
    goto/16 :goto_1

    .line 85
    :pswitch_4
    const/4 v13, 0x3

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 87
    check-cast v6, Lwa/g;

    const/4 v14, 0x6

    .line 89
    iput-object v6, v0, Lqa/o;->H:Lwa/g;

    const/4 v13, 0x7

    .line 91
    goto/16 :goto_1

    .line 93
    :pswitch_5
    const/4 v14, 0x5

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 95
    check-cast v6, Lwa/h;

    const/4 v14, 0x3

    .line 97
    iput-object v6, v0, Lqa/o;->F:Lwa/h;

    const/4 v14, 0x5

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_6
    const/4 v14, 0x3

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 103
    iput-object v6, v0, Lqa/o;->E:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_7
    const/4 v14, 0x3

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 109
    check-cast v6, Lwa/b;

    const/4 v13, 0x2

    .line 111
    iput-object v6, v0, Lqa/o;->D:Lwa/b;

    const/4 v13, 0x6

    .line 113
    goto/16 :goto_1

    .line 115
    :pswitch_8
    const/4 v14, 0x7

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 117
    check-cast v6, Lqa/y;

    const/4 v14, 0x1

    .line 119
    iput-object v6, v0, Lqa/o;->C:Lqa/y;

    const/4 v14, 0x6

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_9
    const/4 v13, 0x1

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 125
    iput-object v6, v0, Lqa/o;->B:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 127
    goto/16 :goto_1

    .line 129
    :pswitch_a
    const/4 v13, 0x4

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 131
    check-cast v6, Ljava/math/RoundingMode;

    const/4 v13, 0x5

    .line 133
    iput-object v6, v0, Lqa/o;->A:Ljava/math/RoundingMode;

    const/4 v14, 0x7

    .line 135
    goto/16 :goto_1

    .line 137
    :pswitch_b
    const/4 v14, 0x2

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 139
    check-cast v6, Lwa/u;

    const/4 v13, 0x1

    .line 141
    iput-object v6, v0, Lqa/o;->z:Lwa/u;

    const/4 v14, 0x2

    .line 143
    goto/16 :goto_1

    .line 145
    :pswitch_c
    const/4 v13, 0x4

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 147
    check-cast v6, Lya/r;

    const/4 v13, 0x2

    .line 149
    iput-object v6, v0, Lqa/o;->x:Lya/r;

    const/4 v13, 0x7

    .line 151
    goto/16 :goto_1

    .line 153
    :pswitch_d
    const/4 v13, 0x1

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 155
    check-cast v6, Lwa/d;

    const/4 v13, 0x4

    .line 157
    iput-object v6, v0, Lqa/o;->w:Lwa/d;

    const/4 v13, 0x4

    .line 159
    goto/16 :goto_1

    .line 161
    :pswitch_e
    const/4 v13, 0x2

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 163
    check-cast v6, Lya/h0;

    const/4 v13, 0x4

    .line 165
    iput-object v6, v0, Lqa/o;->O:Lya/h0;

    const/4 v13, 0x3

    .line 167
    goto/16 :goto_1

    .line 169
    :pswitch_f
    const/4 v13, 0x3

    iget-object v6, v3, Lwa/k;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 171
    check-cast v6, Lqa/o;

    const/4 v13, 0x5

    .line 173
    iget-object v7, v0, Lqa/o;->w:Lwa/d;

    const/4 v14, 0x4

    .line 175
    if-nez v7, :cond_3

    const/4 v14, 0x6

    .line 177
    iget-object v7, v6, Lqa/o;->w:Lwa/d;

    const/4 v14, 0x4

    .line 179
    iput-object v7, v0, Lqa/o;->w:Lwa/d;

    const/4 v14, 0x3

    .line 181
    :cond_3
    const/4 v14, 0x7

    iget-object v7, v0, Lqa/o;->x:Lya/r;

    const/4 v13, 0x2

    .line 183
    if-nez v7, :cond_4

    const/4 v13, 0x7

    .line 185
    iget-object v7, v6, Lqa/o;->x:Lya/r;

    const/4 v13, 0x1

    .line 187
    iput-object v7, v0, Lqa/o;->x:Lya/r;

    const/4 v14, 0x4

    .line 189
    :cond_4
    const/4 v14, 0x1

    iget-object v7, v0, Lqa/o;->y:Lya/r;

    const/4 v14, 0x6

    .line 191
    if-nez v7, :cond_5

    const/4 v14, 0x4

    .line 193
    iget-object v7, v6, Lqa/o;->y:Lya/r;

    const/4 v13, 0x7

    .line 195
    iput-object v7, v0, Lqa/o;->y:Lya/r;

    const/4 v14, 0x7

    .line 197
    :cond_5
    const/4 v13, 0x5

    iget-object v7, v0, Lqa/o;->z:Lwa/u;

    const/4 v14, 0x6

    .line 199
    if-nez v7, :cond_6

    const/4 v13, 0x3

    .line 201
    iget-object v7, v6, Lqa/o;->z:Lwa/u;

    const/4 v14, 0x3

    .line 203
    iput-object v7, v0, Lqa/o;->z:Lwa/u;

    const/4 v13, 0x5

    .line 205
    :cond_6
    const/4 v13, 0x1

    iget-object v7, v0, Lqa/o;->A:Ljava/math/RoundingMode;

    const/4 v14, 0x6

    .line 207
    if-nez v7, :cond_7

    const/4 v14, 0x7

    .line 209
    iget-object v7, v6, Lqa/o;->A:Ljava/math/RoundingMode;

    const/4 v13, 0x7

    .line 211
    iput-object v7, v0, Lqa/o;->A:Ljava/math/RoundingMode;

    const/4 v14, 0x1

    .line 213
    :cond_7
    const/4 v13, 0x1

    iget-object v7, v0, Lqa/o;->B:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 215
    if-nez v7, :cond_8

    const/4 v14, 0x2

    .line 217
    iget-object v7, v6, Lqa/o;->B:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 219
    iput-object v7, v0, Lqa/o;->B:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 221
    :cond_8
    const/4 v14, 0x5

    iget-object v7, v0, Lqa/o;->C:Lqa/y;

    const/4 v13, 0x7

    .line 223
    if-nez v7, :cond_9

    const/4 v13, 0x7

    .line 225
    iget-object v7, v6, Lqa/o;->C:Lqa/y;

    const/4 v13, 0x7

    .line 227
    iput-object v7, v0, Lqa/o;->C:Lqa/y;

    const/4 v14, 0x3

    .line 229
    :cond_9
    const/4 v13, 0x7

    iget-object v7, v0, Lqa/o;->D:Lwa/b;

    const/4 v13, 0x7

    .line 231
    if-nez v7, :cond_a

    const/4 v13, 0x1

    .line 233
    iget-object v7, v6, Lqa/o;->D:Lwa/b;

    const/4 v13, 0x5

    .line 235
    iput-object v7, v0, Lqa/o;->D:Lwa/b;

    const/4 v14, 0x6

    .line 237
    :cond_a
    const/4 v14, 0x1

    iget-object v7, v0, Lqa/o;->E:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 239
    if-nez v7, :cond_b

    const/4 v13, 0x1

    .line 241
    iget-object v7, v6, Lqa/o;->E:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 243
    iput-object v7, v0, Lqa/o;->E:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 245
    :cond_b
    const/4 v13, 0x2

    iget-object v7, v0, Lqa/o;->F:Lwa/h;

    const/4 v13, 0x7

    .line 247
    if-nez v7, :cond_c

    const/4 v14, 0x6

    .line 249
    iget-object v7, v6, Lqa/o;->F:Lwa/h;

    const/4 v13, 0x2

    .line 251
    iput-object v7, v0, Lqa/o;->F:Lwa/h;

    const/4 v13, 0x6

    .line 253
    :cond_c
    const/4 v14, 0x4

    iget-object v7, v0, Lqa/o;->G:Ljava/lang/String;

    const/4 v13, 0x4

    .line 255
    if-nez v7, :cond_d

    const/4 v13, 0x4

    .line 257
    iget-object v7, v6, Lqa/o;->G:Ljava/lang/String;

    const/4 v14, 0x3

    .line 259
    iput-object v7, v0, Lqa/o;->G:Ljava/lang/String;

    const/4 v14, 0x5

    .line 261
    :cond_d
    const/4 v13, 0x6

    iget-object v7, v0, Lqa/o;->H:Lwa/g;

    const/4 v13, 0x5

    .line 263
    if-nez v7, :cond_e

    const/4 v14, 0x1

    .line 265
    iget-object v7, v6, Lqa/o;->H:Lwa/g;

    const/4 v14, 0x5

    .line 267
    iput-object v7, v0, Lqa/o;->H:Lwa/g;

    const/4 v14, 0x1

    .line 269
    :cond_e
    const/4 v13, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object v7, v0, Lqa/o;->I:Lwa/e;

    const/4 v14, 0x4

    .line 274
    if-nez v7, :cond_f

    const/4 v13, 0x4

    .line 276
    iget-object v7, v6, Lqa/o;->I:Lwa/e;

    const/4 v14, 0x7

    .line 278
    iput-object v7, v0, Lqa/o;->I:Lwa/e;

    const/4 v14, 0x1

    .line 280
    :cond_f
    const/4 v14, 0x4

    iget-object v7, v0, Lqa/o;->L:Lqa/a;

    const/4 v14, 0x2

    .line 282
    if-nez v7, :cond_10

    const/4 v14, 0x5

    .line 284
    iget-object v7, v6, Lqa/o;->L:Lqa/a;

    const/4 v13, 0x6

    .line 286
    iput-object v7, v0, Lqa/o;->L:Lqa/a;

    const/4 v14, 0x7

    .line 288
    :cond_10
    const/4 v13, 0x6

    iget-object v7, v0, Lqa/o;->J:Lwa/v;

    const/4 v14, 0x3

    .line 290
    if-nez v7, :cond_11

    const/4 v13, 0x1

    .line 292
    iget-object v7, v6, Lqa/o;->J:Lwa/v;

    const/4 v13, 0x4

    .line 294
    iput-object v7, v0, Lqa/o;->J:Lwa/v;

    const/4 v13, 0x1

    .line 296
    :cond_11
    const/4 v14, 0x6

    iget-object v7, v0, Lqa/o;->K:Ljava/lang/String;

    const/4 v13, 0x1

    .line 298
    if-nez v7, :cond_12

    const/4 v14, 0x4

    .line 300
    iget-object v7, v6, Lqa/o;->K:Ljava/lang/String;

    const/4 v13, 0x2

    .line 302
    iput-object v7, v0, Lqa/o;->K:Ljava/lang/String;

    const/4 v14, 0x3

    .line 304
    :cond_12
    const/4 v14, 0x4

    iget-object v7, v0, Lqa/o;->M:Lxa/x0;

    const/4 v13, 0x1

    .line 306
    if-nez v7, :cond_13

    const/4 v14, 0x4

    .line 308
    iget-object v7, v6, Lqa/o;->M:Lxa/x0;

    const/4 v14, 0x5

    .line 310
    iput-object v7, v0, Lqa/o;->M:Lxa/x0;

    const/4 v14, 0x7

    .line 312
    :cond_13
    const/4 v13, 0x2

    iget-object v7, v0, Lqa/o;->O:Lya/h0;

    const/4 v13, 0x2

    .line 314
    if-nez v7, :cond_14

    const/4 v14, 0x2

    .line 316
    iget-object v6, v6, Lqa/o;->O:Lya/h0;

    const/4 v13, 0x7

    .line 318
    iput-object v6, v0, Lqa/o;->O:Lya/h0;

    const/4 v13, 0x2

    .line 320
    :cond_14
    const/4 v13, 0x5

    :goto_1
    iget-object v3, v3, Lwa/k;->a:Lwa/k;

    const/4 v14, 0x7

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_15
    const/4 v14, 0x2

    iput-object v0, v11, Lwa/k;->d:Lqa/o;

    const/4 v14, 0x1

    .line 326
    return-object v0

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4at
        0x65t
        -0x39t
        0x2bt
        0x34t
        -0x35t
        0x45t
        0xdt
        -0x5dt
        0x2ct
        0x37t
        -0x79t
        0x19t
        0x7at
        0x7at
        -0x70t
        0x16t
        -0x56t
        -0x4ft
        0x26t
        0x1at
        0xat
        0x71t
        -0x25t
        -0x3bt
        0x43t
        0x21t
        0x38t
        -0x5at
        0x3ct
        0x5ft
        0x53t
        -0x3ft
        0x6bt
        0x6at
        0x3et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v4, 0x4

    instance-of v1, p1, Lwa/k;

    const/4 v4, 0x6

    .line 11
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lwa/k;->a()Lqa/o;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast p1, Lwa/k;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {p1}, Lwa/k;->a()Lqa/o;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-virtual {v0, p1}, Lqa/o;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    return p1

    .array-data 1
        -0x3t
        0x4bt
        -0x5et
        0x5bt
        -0x3ct
        -0x65t
        -0x22t
        0x2at
        0x60t
        -0x24t
        -0x25t
        -0x6ft
        0x64t
        0x7bt
        0x43t
        -0x29t
        0x4bt
        -0x16t
        0x5ct
        0x3ct
        0x6ct
        -0x10t
        -0x7ct
        0x74t
        0x41t
        0x7at
        -0x73t
        -0x23t
        0x28t
        0x6dt
        -0x32t
        -0x2dt
        0x67t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lwa/k;->a()Lqa/o;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lqa/o;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .array-data 1
        -0x28t
        -0x20t
        -0x10t
        0x57t
        -0x3ct
        0x7t
        0xdt
        0x6ct
        -0x70t
    .end array-data
.end method
