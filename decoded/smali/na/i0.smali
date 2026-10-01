.class public final Lna/i0;
.super Lna/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lna/i0;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x47t
        -0x5t
        -0xdt
        0x7ct
        0x23t
        0x5dt
        0x2at
        0x17t
        0x22t
        -0x29t
        -0x3ft
        -0x1ct
        0x2at
        0x77t
        0x29t
        -0x65t
        0x1ct
        0x77t
        -0x80t
        -0x5dt
        0x60t
        0x5at
        -0x27t
        -0xat
        -0x3bt
        0x66t
        -0xat
        -0x57t
        0x5at
        0x75t
        0x69t
        -0x46t
        0x15t
        -0x52t
        0x41t
        0x6t
        0x3t
        -0x33t
        0x18t
        0x5ct
        -0x7bt
        -0x7t
        -0x34t
        0x3ct
        -0x15t
        -0x17t
        0x31t
        -0x1t
        0x2bt
        0x3et
        0x53t
        -0x3dt
        0x7bt
        0x63t
    .end array-data
.end method

.method public constructor <init>(Lna/t0;Lsa/a;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lna/i0;->d:I

    const/4 v3, 0x6

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lna/i0;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lna/i0;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x54t
        -0x9t
        0x64t
        0x49t
        -0x8t
        0x24t
        -0x10t
        0x38t
        -0x6t
        0x26t
        0x7ct
        -0x2bt
        0x52t
        -0x2at
        0x6t
        -0x29t
        -0x20t
        -0x44t
        0x58t
        -0x28t
        -0x40t
        0x3ct
        -0xct
        0xdt
        -0x67t
        0x1ft
        -0x5et
        -0x27t
        0x46t
        0xat
        0x13t
        -0x18t
        -0x15t
        -0x74t
        0x35t
        -0x72t
        0x58t
        0x26t
        0x76t
        0x7at
        0x2ft
        0x62t
        0x2ft
        0x5ct
        -0x25t
        -0x77t
        0x2dt
        0x50t
        0x4bt
        0xft
        0x2dt
        0x13t
        -0x63t
        0xft
        0x20t
        0x6at
        -0x37t
        0x2ft
        0x8t
        0x59t
        0x3at
        0x2ct
        0x4at
        0x59t
        0x73t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final q(Lna/c3;La4/c0;Z)V
    .locals 12

    .line 1
    iget v0, p0, Lna/i0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, La4/c0;->g()Lna/a1;

    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {p3, v3, p1, p2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {p1}, Lna/c3;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "kilogram"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p2}, La4/c0;->g()Lna/a1;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "target"

    .line 47
    invoke-virtual {v4, v5, p2}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, La4/c0;->e()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lna/c3;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v5, Lta/m;->a:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lna/i0;->e:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p1

    .line 93
    new-array p1, p1, [I

    .line 95
    iput-object p1, p0, Lna/i0;->f:Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_2
    iget-object p2, p0, Lna/i0;->f:Ljava/lang/Object;

    .line 103
    check-cast p2, [I

    .line 105
    array-length p3, p2

    .line 106
    if-ge v2, p3, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p3

    .line 118
    aput p3, p2, v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void

    .line 124
    :pswitch_0
    iget-object p3, p0, Lna/i0;->f:Ljava/lang/Object;

    .line 126
    check-cast p3, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p2}, La4/c0;->d()Lna/v0;

    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 133
    move v2, v1

    .line 134
    :goto_3
    invoke-virtual {v0, v2, p2}, Lna/v0;->e(ILa4/c0;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {p2}, La4/c0;->g()Lna/a1;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1, p1, p2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 147
    iget-object v3, p0, Lna/i0;->e:Ljava/lang/Object;

    .line 149
    check-cast v3, Ljava/util/HashMap;

    .line 151
    invoke-virtual {p1}, Lna/c3;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p2}, La4/c0;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_1
    iget-object v0, p0, Lna/i0;->f:Ljava/lang/Object;

    .line 179
    move-object v8, v0

    .line 180
    check-cast v8, Lna/t0;

    .line 182
    iget-object v0, p0, Lna/i0;->e:Ljava/lang/Object;

    .line 184
    check-cast v0, Lsa/a;

    .line 186
    invoke-virtual {p2}, La4/c0;->g()Lna/a1;

    .line 189
    move-result-object v9

    .line 190
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 191
    move v11, v10

    .line 192
    :goto_4
    invoke-virtual {v9, v11, p1, p2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 198
    invoke-virtual {p2}, La4/c0;->h()I

    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 203
    if-ne v1, v2, :cond_8

    .line 205
    iget-object v1, p2, La4/c0;->y:Ljava/lang/Object;

    .line 207
    check-cast v1, Lna/b1;

    .line 209
    iget v2, p2, La4/c0;->x:I

    .line 211
    invoke-virtual {v1, v2}, Lna/b1;->a(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 217
    iget-object v2, v8, Lna/t0;->b:Lc6/f;

    .line 219
    iget-object v2, v2, Lc6/f;->e:Ljava/lang/Object;

    .line 221
    check-cast v2, Ljava/lang/ClassLoader;

    .line 223
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 225
    const-string v3, ""

    .line 227
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 229
    invoke-static/range {v1 .. v8}, Lna/t0;->H(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Ljava/util/HashMap;Lya/j0;)Lna/t0;

    .line 232
    move-result-object v2

    .line 233
    new-instance v3, La4/c0;

    .line 235
    const/16 v4, 0x5c8d

    const/16 v4, 0x11

    .line 237
    invoke-direct {v3, v5, v4}, La4/c0;-><init>(CI)V

    .line 240
    iget-object v4, v2, Lna/t0;->b:Lc6/f;

    .line 242
    iget-object v4, v4, Lc6/f;->f:Ljava/lang/Object;

    .line 244
    check-cast v4, Lna/b1;

    .line 246
    iput-object v4, v3, La4/c0;->y:Ljava/lang/Object;

    .line 248
    iget v4, v2, Lna/t0;->e:I

    .line 250
    iput v4, v3, La4/c0;->x:I

    .line 252
    invoke-virtual {v3}, La4/c0;->h()I

    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 257
    if-eq v4, v5, :cond_5

    .line 259
    invoke-virtual {v0, p1, v3, p3}, Lsa/a;->q(Lna/c3;La4/c0;Z)V

    .line 262
    goto :goto_7

    .line 263
    :cond_5
    const/16 v4, 0x64a3

    const/16 v4, 0x8

    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lna/c3;->a()Lna/c3;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v4, v3, p3}, Lsa/a;->q(Lna/c3;La4/c0;Z)V

    .line 276
    move v3, v5

    .line 277
    :goto_5
    if-ne v3, v5, :cond_9

    .line 279
    invoke-virtual {v2}, Lna/t0;->O()Lna/t0;

    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_9

    .line 285
    invoke-virtual {v2}, Lna/t0;->O()Lna/t0;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v1, v3}, Lna/t0;->C(Ljava/lang/String;Lya/j0;)Lna/t0;

    .line 295
    move-result-object v3

    .line 296
    iget-object v4, v3, Lna/t0;->d:Ljava/lang/String;

    .line 298
    iget-object v2, v2, Lna/t0;->d:Ljava/lang/String;

    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_6

    .line 306
    move-object v2, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_6
    const/16 v2, 0x4a5d

    const/16 v2, 0x2f

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v3, Lna/t0;->d:Ljava/lang/String;

    .line 320
    const-string v3, "/"

    .line 322
    invoke-static {v1, v3, v2}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v8}, Lna/t0;->C(Ljava/lang/String;Lya/j0;)Lna/t0;

    .line 329
    move-result-object v2

    .line 330
    :goto_6
    new-instance v3, La4/c0;

    .line 332
    const/16 v4, 0x384e

    const/16 v4, 0x11

    .line 334
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 335
    invoke-direct {v3, v6, v4}, La4/c0;-><init>(CI)V

    .line 338
    iget-object v4, v2, Lna/t0;->b:Lc6/f;

    .line 340
    iget-object v4, v4, Lc6/f;->f:Ljava/lang/Object;

    .line 342
    check-cast v4, Lna/b1;

    .line 344
    iput-object v4, v3, La4/c0;->y:Ljava/lang/Object;

    .line 346
    iget v4, v2, Lna/t0;->e:I

    .line 348
    iput v4, v3, La4/c0;->x:I

    .line 350
    invoke-virtual {v3}, La4/c0;->h()I

    .line 353
    move-result v4

    .line 354
    invoke-virtual {p1}, Lna/c3;->a()Lna/c3;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v0, v6, v3, p3}, Lsa/a;->q(Lna/c3;La4/c0;Z)V

    .line 361
    move v3, v4

    .line 362
    goto :goto_5

    .line 363
    :cond_7
    new-instance p1, Lya/k0;

    .line 365
    const-string p2, ""

    .line 367
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p1

    .line 371
    :cond_8
    invoke-virtual {v0, p1, p2, p3}, Lsa/a;->q(Lna/c3;La4/c0;Z)V

    .line 374
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 376
    goto/16 :goto_4

    .line 378
    :cond_a
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4t
        0x40t
        0x4ft
        0x57t
        -0x7t
        -0x3et
        0x58t
        0x3bt
        0x21t
        0x1dt
        0x30t
        0x28t
        -0xat
        0x61t
    .end array-data
.end method
