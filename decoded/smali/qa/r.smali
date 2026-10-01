.class public final Lqa/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/q;
.implements Lqa/n;


# instance fields
.field public A:Lxa/t;

.field public final w:Lxa/x0;

.field public final x:Lqa/q;

.field public y:Ljava/util/ArrayList;

.field public z:Lwa/c;


# direct methods
.method public constructor <init>(Lxa/x0;Lqa/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lqa/r;->w:Lxa/x0;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lqa/r;->x:Lqa/q;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x69t
        0x60t
        -0x2ft
        0x4bt
        0x64t
        0x2dt
        -0x35t
        0x4dt
        0x7ft
        -0x3et
        -0x31t
        0x4ct
        -0x2t
        0x44t
        -0x29t
        -0x3dt
        0x51t
        -0x7ct
        -0x2at
        0x4bt
        0x27t
        0x67t
        -0x49t
        0x5t
        0x1ft
        -0x19t
        -0x1at
        0x75t
        -0x55t
        0x1dt
        -0x10t
        -0xct
        0x59t
        0x5t
        0x0t
        -0x5et
        0x3ft
        0x16t
        -0x20t
    .end array-data
.end method

.method public static b(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;Lxa/x0;Lqa/q;)Lqa/r;
    .locals 9

    .line 1
    new-instance v0, Lqa/r;

    .line 3
    invoke-direct {v0, p4, p5}, Lqa/r;-><init>(Lxa/x0;Lqa/q;)V

    .line 6
    iget-object p4, p1, Lya/r;->y:Lta/f;

    .line 8
    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p1}, Lya/r;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lta/e;->b(Ljava/lang/String;)Lta/f;

    .line 17
    move-result-object p4

    .line 18
    :cond_0
    iget-object p1, p4, Lta/f;->d:Ljava/util/ArrayList;

    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p5

    .line 26
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p5

    .line 33
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, p5, :cond_1

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    check-cast v3, Lta/g;

    .line 45
    invoke-virtual {v3}, Lta/g;->a()Lya/r;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, v0, Lqa/r;->y:Ljava/util/ArrayList;

    .line 60
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p1

    .line 64
    if-ge v1, p1, :cond_2

    .line 66
    sget p1, Lqa/m;->E:I

    .line 68
    new-array p1, p1, [Ljava/lang/String;

    .line 70
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Lya/r;

    .line 76
    invoke-static {p0, p5, p2, p3, p1}, Lqa/m;->j(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    iget-object p5, v0, Lqa/r;->y:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lwa/h;->w:Lwa/h;

    .line 89
    const/4 p3, 0x4

    const/4 p3, 0x2

    .line 90
    const/4 p4, 0x6

    const/4 p4, 0x1

    .line 91
    if-ne p2, p1, :cond_3

    .line 93
    const/4 p1, 0x5

    const/4 p1, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object p1, Lwa/h;->y:Lwa/h;

    .line 97
    if-ne p2, p1, :cond_4

    .line 99
    move p1, p4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p1, p3

    .line 102
    :goto_2
    sget-object p2, Lxa/t;->d:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lx/e;->b(I)I

    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x5

    const/4 p2, 0x0

    .line 109
    if-eqz p1, :cond_7

    .line 111
    if-eq p1, p4, :cond_6

    .line 113
    if-eq p1, p3, :cond_5

    .line 115
    move-object p1, p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string p1, "unit-narrow"

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string p1, "unit-short"

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const-string p1, "unit"

    .line 125
    :goto_3
    if-eqz p1, :cond_a

    .line 127
    sget-object p5, Lxa/t;->m:Lt6/v1;

    .line 129
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v1, p0, Lya/h0;->x:Ljava/lang/String;

    .line 134
    const-string v2, ":"

    .line 136
    invoke-static {v1, v2, p1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    iget-object p5, p5, Lt6/v1;->w:Ljava/lang/Object;

    .line 142
    check-cast p5, Lna/w1;

    .line 144
    iget-object v2, p5, Lna/w1;->a:Ljava/lang/ref/SoftReference;

    .line 146
    if-eqz v2, :cond_8

    .line 148
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map;

    .line 154
    if-eqz v2, :cond_8

    .line 156
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    :cond_8
    check-cast p2, Lxa/t;

    .line 162
    if-nez p2, :cond_9

    .line 164
    const-string p2, "com/ibm/icu/impl/data/icudata"

    .line 166
    invoke-static {p2, p0}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lna/t0;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    new-instance v3, Lxa/t;

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    const-string v5, "listPattern/"

    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v6, "/2"

    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p2, v4}, Lna/t0;->T(Ljava/lang/String;)Lna/t0;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lya/j0;->n()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {p3, p3, v4, v2}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v7, "/start"

    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {p2, v6}, Lna/t0;->T(Ljava/lang/String;)Lna/t0;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lya/j0;->n()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-static {p3, p3, v6, v2}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v8, "/middle"

    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p2, v7}, Lna/t0;->T(Ljava/lang/String;)Lna/t0;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lya/j0;->n()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {p3, p3, v7, v2}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string p1, "/end"

    .line 278
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, p1}, Lna/t0;->T(Ljava/lang/String;)Lna/t0;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lya/j0;->n()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {p3, p3, p1, v2}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    move-object v8, p0

    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v7

    .line 300
    move-object v7, p1

    .line 301
    invoke-direct/range {v3 .. v8}, Lxa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lya/h0;)V

    .line 304
    invoke-virtual {p5, v1, v3}, Lna/w1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    move-object p2, v3

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    move-object v8, p0

    .line 310
    :goto_4
    iput-object p2, v0, Lqa/r;->A:Lxa/t;

    .line 312
    sget-object p0, Lwa/i;->a:Lwa/z;

    .line 314
    new-instance p1, Lwa/c;

    .line 316
    invoke-direct {p1, p0, p4, v8}, Lwa/k;-><init>(Lwa/k;ILjava/lang/Object;)V

    .line 319
    iput-object p1, v0, Lqa/r;->z:Lwa/c;

    .line 321
    return-object v0

    .line 322
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 324
    const-string p1, "Invalid list format type/width"

    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0

    .array-data 1
        0x68t
        0x30t
        0x54t
        0x52t
        0x6bt
        0xct
        -0x47t
        0x14t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a(Lqa/i;Lqa/p;)Lqa/p;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lqa/r;->c(Lqa/i;Lqa/p;)Lqa/d0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, p2, Lqa/p;->C:Lqa/t;

    const/4 v2, 0x1

    .line 7
    return-object p2

    .array-data 1
        -0x61t
        -0x33t
        0x61t
        0xat
        0x5bt
        -0x41t
        0x67t
        0x51t
        0x13t
        0x59t
        0x76t
        -0x73t
        -0x72t
        0x61t
        0xet
        0x4ct
        -0x54t
        0x21t
        0x75t
        -0x25t
        -0x71t
        0x12t
        0x16t
        0x1ct
        0x4bt
        0x1t
        -0x23t
        -0x73t
        -0x76t
        0x68t
        0x35t
        0x65t
        -0x1ct
    .end array-data
.end method

.method public final c(Lqa/i;Lqa/p;)Lqa/d0;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, p2, Lqa/p;->L:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    if-eqz v0, :cond_8

    const/4 v10, 0x1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 14
    sget-object v1, Lna/y1;->x:Lna/y1;

    const/4 v10, 0x1

    .line 16
    const/4 v10, 0x0

    move v1, v10

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p2, Lqa/p;->L:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v10

    move v3, v10

    .line 24
    const/4 v10, 0x1

    move v4, v10

    .line 25
    if-ge v2, v3, :cond_3

    const/4 v10, 0x2

    .line 27
    iget v3, p2, Lqa/p;->M:I

    const/4 v10, 0x1

    .line 29
    iget-object v5, v8, Lqa/r;->w:Lxa/x0;

    const/4 v10, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    const/4 v10, 0x3

    .line 33
    if-lez v2, :cond_0

    const/4 v10, 0x5

    .line 35
    invoke-virtual {p1}, Lqa/i;->t()Z

    .line 38
    move-result v10

    move v3, v10

    .line 39
    if-eqz v3, :cond_0

    const/4 v10, 0x4

    .line 41
    iget-byte v3, p1, Lqa/i;->y:B

    const/4 v10, 0x7

    .line 43
    xor-int/2addr v3, v4

    const/4 v10, 0x6

    .line 44
    int-to-byte v3, v3

    const/4 v10, 0x1

    .line 45
    iput-byte v3, p1, Lqa/i;->y:B

    const/4 v10, 0x5

    .line 47
    :cond_0
    const/4 v10, 0x5

    iget-object v3, p2, Lqa/p;->F:Lwa/u;

    const/4 v10, 0x3

    .line 49
    invoke-static {v3, v5, p1}, Lqa/c0;->a(Lwa/u;Lxa/x0;Lqa/i;)Lna/y1;

    .line 52
    move-result-object v10

    move-object v3, v10

    .line 53
    iget-object v5, v8, Lqa/r;->y:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    move-object v5, v10

    .line 59
    check-cast v5, [Ljava/lang/String;

    const/4 v10, 0x3

    .line 61
    invoke-static {v5, v3}, Lqa/m;->k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v3, v10

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 70
    invoke-static {v1, v4, v3, v5}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v3, v10

    .line 74
    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 76
    const-string v10, "{0}"

    move-object v5, v10

    .line 78
    aput-object v5, v4, v1

    const/4 v10, 0x3

    .line 80
    invoke-static {v3, v4}, Lna/i;->c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object v10

    move-object v3, v10

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v10, 0x2

    new-instance v3, Lqa/i;

    const/4 v10, 0x3

    .line 90
    iget-object v6, p2, Lqa/p;->L:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 92
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v10

    move-object v6, v10

    .line 96
    check-cast v6, Lya/p;

    const/4 v10, 0x5

    .line 98
    iget-object v6, v6, Lya/p;->a:Ljava/lang/Number;

    const/4 v10, 0x5

    .line 100
    invoke-direct {v3, v6}, Lqa/i;-><init>(Ljava/lang/Number;)V

    const/4 v10, 0x3

    .line 103
    if-lez v2, :cond_2

    const/4 v10, 0x2

    .line 105
    invoke-virtual {v3}, Lqa/i;->t()Z

    .line 108
    move-result v10

    move v6, v10

    .line 109
    if-eqz v6, :cond_2

    const/4 v10, 0x6

    .line 111
    iget-byte v6, v3, Lqa/i;->y:B

    const/4 v10, 0x3

    .line 113
    xor-int/2addr v6, v4

    const/4 v10, 0x1

    .line 114
    int-to-byte v6, v6

    const/4 v10, 0x3

    .line 115
    iput-byte v6, v3, Lqa/i;->y:B

    const/4 v10, 0x6

    .line 117
    :cond_2
    const/4 v10, 0x3

    iget-object v6, p2, Lqa/p;->F:Lwa/u;

    const/4 v10, 0x1

    .line 119
    invoke-static {v6, v5, v3}, Lqa/c0;->a(Lwa/u;Lxa/x0;Lqa/i;)Lna/y1;

    .line 122
    move-result-object v10

    move-object v5, v10

    .line 123
    iget-object v6, v8, Lqa/r;->y:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 125
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v10

    move-object v6, v10

    .line 129
    check-cast v6, [Ljava/lang/String;

    const/4 v10, 0x2

    .line 131
    invoke-static {v6, v5}, Lqa/m;->k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;

    .line 134
    move-result-object v10

    move-object v5, v10

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 140
    invoke-static {v1, v4, v5, v6}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object v5, v10

    .line 144
    new-instance v6, Lna/q;

    const/4 v10, 0x3

    .line 146
    invoke-direct {v6}, Lna/q;-><init>()V

    const/4 v10, 0x2

    .line 149
    iget-object v7, v8, Lqa/r;->z:Lwa/c;

    const/4 v10, 0x6

    .line 151
    invoke-virtual {v7, v6, v3}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 154
    invoke-virtual {v6}, Lna/q;->toString()Ljava/lang/String;

    .line 157
    move-result-object v10

    move-object v3, v10

    .line 158
    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v10, 0x1

    .line 160
    aput-object v3, v4, v1

    const/4 v10, 0x3

    .line 162
    invoke-static {v5, v4}, Lna/i;->c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    move-result-object v10

    move-object v3, v10

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_3
    const/4 v10, 0x6

    iget-object p1, v8, Lqa/r;->A:Lxa/t;

    const/4 v10, 0x4

    .line 175
    iget-object p2, p1, Lxa/t;->c:Lxa/s;

    const/4 v10, 0x3

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v10

    move-object v2, v10

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v10

    move v0, v10

    .line 185
    if-eqz v0, :cond_7

    const/4 v10, 0x7

    .line 187
    if-eq v0, v4, :cond_6

    const/4 v10, 0x4

    .line 189
    const/4 v10, 0x2

    move v3, v10

    .line 190
    if-eq v0, v3, :cond_5

    const/4 v10, 0x4

    .line 192
    new-instance v5, Lt0/b;

    const/4 v10, 0x1

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v10

    move-object v6, v10

    .line 198
    invoke-direct {v5, v6}, Lt0/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 201
    iget-object v6, p1, Lxa/t;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v10

    move-object v7, v10

    .line 207
    invoke-virtual {v5, v4, v7, v6}, Lt0/b;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 210
    :goto_2
    add-int/lit8 v6, v0, -0x1

    const/4 v10, 0x3

    .line 212
    if-ge v3, v6, :cond_4

    const/4 v10, 0x6

    .line 214
    iget-object v6, p1, Lxa/t;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v10

    move-object v7, v10

    .line 220
    invoke-virtual {v5, v3, v7, v6}, Lt0/b;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 223
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v10

    move-object p1, v10

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v10

    move-object v0, v10

    .line 234
    invoke-interface {p2, v0}, Lxa/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v10

    move-object p2, v10

    .line 238
    invoke-virtual {v5, v6, p1, p2}, Lt0/b;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v10

    move-object p1, v10

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v10

    move-object v0, v10

    .line 250
    new-instance v5, Lt0/b;

    const/4 v10, 0x7

    .line 252
    invoke-direct {v5, p1}, Lt0/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v10

    move-object p1, v10

    .line 259
    invoke-interface {p2, p1}, Lxa/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v10

    move-object p1, v10

    .line 263
    invoke-virtual {v5, v4, v0, p1}, Lt0/b;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const/4 v10, 0x1

    new-instance v5, Lt0/b;

    const/4 v10, 0x3

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v10

    move-object p1, v10

    .line 273
    invoke-direct {v5, p1}, Lt0/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 v10, 0x4

    new-instance v5, Lt0/b;

    const/4 v10, 0x2

    .line 279
    const-string v10, ""

    move-object p1, v10

    .line 281
    invoke-direct {v5, p1}, Lt0/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 284
    :goto_3
    iget-object p1, v5, Lt0/b;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 286
    check-cast p1, Lna/q;

    const/4 v10, 0x4

    .line 288
    invoke-virtual {p1}, Lna/q;->toString()Ljava/lang/String;

    .line 291
    move-result-object v10

    move-object p1, v10

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 294
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 297
    invoke-static {v1, v4, p1, p2}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    move-result-object v10

    move-object p1, v10

    .line 301
    sget-object p2, Lqa/s;->w:Lqa/s;

    const/4 v10, 0x4

    .line 303
    new-instance p2, Lqa/d0;

    const/4 v10, 0x3

    .line 305
    const/4 v10, 0x0

    move v0, v10

    .line 306
    invoke-direct {p2, p1, v0}, Lqa/d0;-><init>(Ljava/lang/String;Ljava/text/Format$Field;)V

    const/4 v10, 0x2

    .line 309
    return-object p2

    .line 310
    :cond_8
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x1

    .line 312
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v10, 0x5

    .line 315
    throw p1

    const/4 v10, 0x4

    nop

    .array-data 1
        -0x2ct
        -0x20t
        -0x76t
        0x5bt
        0x7bt
        0xft
        -0x5dt
        0x70t
        0xbt
        -0x1ct
    .end array-data
.end method

.method public final h(Lqa/i;)Lqa/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lqa/r;->x:Lqa/q;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Lqa/q;->h(Lqa/i;)Lqa/p;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lqa/r;->c(Lqa/i;Lqa/p;)Lqa/d0;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v0, Lqa/p;->C:Lqa/t;

    const/4 v3, 0x3

    .line 13
    return-object v0

    .array-data 1
        0x7at
        -0x25t
        0x38t
        0x3ct
        0x9t
        0x24t
        -0x36t
        -0x3t
        0x68t
        -0x72t
        0x5at
        -0xct
        -0x6et
        0x27t
        -0x6et
        -0x6ct
        0x29t
        -0x18t
        0x2bt
        -0x71t
    .end array-data
.end method
