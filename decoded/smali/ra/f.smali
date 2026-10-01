.class public final Lra/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lra/m;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lxa/i1;

.field public final i:Lxa/i1;

.field public final j:Lxa/i1;

.field public final k:Lxa/i1;

.field public final l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxa/n;Lqa/j;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    and-int/lit8 v0, p3, 0x2

    const/4 v10, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 8
    iget-object v0, p1, Lxa/n;->Y:Ljava/lang/String;

    const/4 v10, 0x1

    .line 10
    iput-object v0, p0, Lra/f;->f:Ljava/lang/String;

    const/4 v10, 0x3

    .line 12
    iget-object v0, p1, Lxa/n;->W:Ljava/lang/String;

    const/4 v10, 0x4

    .line 14
    iput-object v0, p0, Lra/f;->g:Ljava/lang/String;

    const/4 v10, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x3

    iget-object v0, p1, Lxa/n;->D:Ljava/lang/String;

    const/4 v10, 0x4

    .line 19
    iput-object v0, p0, Lra/f;->f:Ljava/lang/String;

    const/4 v10, 0x5

    .line 21
    iget-object v0, p1, Lxa/n;->F:Ljava/lang/String;

    const/4 v10, 0x3

    .line 23
    iput-object v0, p0, Lra/f;->g:Ljava/lang/String;

    const/4 v10, 0x1

    .line 25
    :goto_0
    and-int/lit8 v0, p3, 0x4

    const/4 v10, 0x5

    .line 27
    const/4 v10, 0x1

    move v1, v10

    .line 28
    const/4 v10, 0x0

    move v2, v10

    .line 29
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v10, 0x6

    move v0, v2

    .line 34
    :goto_1
    iget-object v3, p0, Lra/f;->f:Ljava/lang/String;

    const/4 v10, 0x7

    .line 36
    sget-object v4, Lna/z1;->F:Lna/z1;

    const/4 v10, 0x1

    .line 38
    sget-object v5, Lna/z1;->B:Lna/z1;

    const/4 v10, 0x4

    .line 40
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 42
    move-object v6, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v10, 0x6

    move-object v6, v4

    .line 45
    :goto_2
    sget-object v7, Lna/z1;->C:Lna/z1;

    const/4 v10, 0x3

    .line 47
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 49
    move-object v4, v7

    .line 50
    :cond_3
    const/4 v10, 0x4

    invoke-static {v6}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 53
    move-result-object v10

    move-object v8, v10

    .line 54
    invoke-virtual {v8, v3}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v10

    move v8, v10

    .line 58
    const/4 v10, 0x0

    move v9, v10

    .line 59
    if-eqz v8, :cond_4

    const/4 v10, 0x6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v10, 0x1

    invoke-static {v4}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 65
    move-result-object v10

    move-object v6, v10

    .line 66
    invoke-virtual {v6, v3}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v10

    move v3, v10

    .line 70
    if-eqz v3, :cond_5

    const/4 v10, 0x1

    .line 72
    move-object v6, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v10, 0x5

    move-object v6, v9

    .line 75
    :goto_3
    if-nez v6, :cond_7

    const/4 v10, 0x2

    .line 77
    iget-object v3, p0, Lra/f;->f:Ljava/lang/String;

    const/4 v10, 0x5

    .line 79
    sget-object v4, Lna/z1;->E:Lna/z1;

    const/4 v10, 0x3

    .line 81
    invoke-static {v4}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 84
    move-result-object v10

    move-object v6, v10

    .line 85
    invoke-virtual {v6, v3}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v10

    move v3, v10

    .line 89
    if-eqz v3, :cond_6

    const/4 v10, 0x3

    .line 91
    move-object v6, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v10, 0x6

    move-object v6, v9

    .line 94
    :cond_7
    const/4 v10, 0x6

    :goto_4
    if-eqz v6, :cond_8

    const/4 v10, 0x2

    .line 96
    invoke-static {v6}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 99
    move-result-object v10

    move-object v3, v10

    .line 100
    iput-object v3, p0, Lra/f;->h:Lxa/i1;

    const/4 v10, 0x4

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v10, 0x7

    iget-object v3, p0, Lra/f;->f:Ljava/lang/String;

    const/4 v10, 0x7

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v10

    move v3, v10

    .line 109
    if-nez v3, :cond_9

    const/4 v10, 0x6

    .line 111
    new-instance v3, Lxa/i1;

    const/4 v10, 0x7

    .line 113
    invoke-direct {v3}, Lxa/i1;-><init>()V

    const/4 v10, 0x4

    .line 116
    iget-object v4, p0, Lra/f;->f:Ljava/lang/String;

    const/4 v10, 0x4

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 121
    move-result v10

    move v4, v10

    .line 122
    invoke-virtual {v3, v4}, Lxa/i1;->r(I)V

    const/4 v10, 0x7

    .line 125
    invoke-virtual {v3}, Lxa/i1;->R()V

    const/4 v10, 0x2

    .line 128
    iput-object v3, p0, Lra/f;->h:Lxa/i1;

    const/4 v10, 0x7

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/4 v10, 0x6

    sget-object v3, Lxa/i1;->F:Lxa/i1;

    const/4 v10, 0x7

    .line 133
    iput-object v3, p0, Lra/f;->h:Lxa/i1;

    const/4 v10, 0x3

    .line 135
    :goto_5
    iget-object v3, p0, Lra/f;->g:Ljava/lang/String;

    const/4 v10, 0x1

    .line 137
    if-eqz v0, :cond_a

    const/4 v10, 0x6

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/4 v10, 0x3

    sget-object v5, Lna/z1;->z:Lna/z1;

    const/4 v10, 0x3

    .line 142
    :goto_6
    if-eqz v0, :cond_b

    const/4 v10, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/4 v10, 0x1

    sget-object v7, Lna/z1;->A:Lna/z1;

    const/4 v10, 0x2

    .line 147
    :goto_7
    invoke-static {v5}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 150
    move-result-object v10

    move-object v4, v10

    .line 151
    invoke-virtual {v4, v3}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v10

    move v4, v10

    .line 155
    if-eqz v4, :cond_c

    const/4 v10, 0x6

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/4 v10, 0x6

    invoke-static {v7}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 161
    move-result-object v10

    move-object v4, v10

    .line 162
    invoke-virtual {v4, v3}, Lxa/i1;->K(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v10

    move v3, v10

    .line 166
    if-eqz v3, :cond_d

    const/4 v10, 0x2

    .line 168
    move-object v5, v7

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    const/4 v10, 0x5

    move-object v5, v9

    .line 171
    :goto_8
    if-eqz v5, :cond_e

    const/4 v10, 0x1

    .line 173
    invoke-static {v5}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 176
    move-result-object v10

    move-object v3, v10

    .line 177
    iput-object v3, p0, Lra/f;->i:Lxa/i1;

    const/4 v10, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    const/4 v10, 0x4

    iget-object v3, p0, Lra/f;->g:Ljava/lang/String;

    const/4 v10, 0x4

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 185
    move-result v10

    move v3, v10

    .line 186
    if-nez v3, :cond_f

    const/4 v10, 0x6

    .line 188
    new-instance v3, Lxa/i1;

    const/4 v10, 0x3

    .line 190
    invoke-direct {v3}, Lxa/i1;-><init>()V

    const/4 v10, 0x7

    .line 193
    iget-object v4, p0, Lra/f;->g:Ljava/lang/String;

    const/4 v10, 0x4

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 198
    move-result v10

    move v4, v10

    .line 199
    invoke-virtual {v3, v4}, Lxa/i1;->r(I)V

    const/4 v10, 0x2

    .line 202
    invoke-virtual {v3}, Lxa/i1;->R()V

    const/4 v10, 0x3

    .line 205
    iput-object v3, p0, Lra/f;->i:Lxa/i1;

    const/4 v10, 0x2

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v10, 0x3

    sget-object v3, Lxa/i1;->F:Lxa/i1;

    const/4 v10, 0x7

    .line 210
    iput-object v3, p0, Lra/f;->i:Lxa/i1;

    const/4 v10, 0x4

    .line 212
    :goto_9
    if-eqz v6, :cond_11

    const/4 v10, 0x4

    .line 214
    if-eqz v5, :cond_11

    const/4 v10, 0x4

    .line 216
    iget-object v3, p0, Lra/f;->h:Lxa/i1;

    const/4 v10, 0x3

    .line 218
    iput-object v3, p0, Lra/f;->j:Lxa/i1;

    const/4 v10, 0x6

    .line 220
    if-eqz v0, :cond_10

    const/4 v10, 0x6

    .line 222
    sget-object v0, Lna/z1;->T:Lna/z1;

    const/4 v10, 0x3

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/4 v10, 0x5

    sget-object v0, Lna/z1;->U:Lna/z1;

    const/4 v10, 0x1

    .line 227
    :goto_a
    invoke-static {v0}, Lna/b2;->b(Lna/z1;)Lxa/i1;

    .line 230
    move-result-object v10

    move-object v0, v10

    .line 231
    iput-object v0, p0, Lra/f;->k:Lxa/i1;

    const/4 v10, 0x2

    .line 233
    goto :goto_b

    .line 234
    :cond_11
    const/4 v10, 0x7

    new-instance v0, Lxa/i1;

    const/4 v10, 0x7

    .line 236
    invoke-direct {v0}, Lxa/i1;-><init>()V

    const/4 v10, 0x3

    .line 239
    iget-object v3, p0, Lra/f;->h:Lxa/i1;

    const/4 v10, 0x7

    .line 241
    invoke-virtual {v0, v3}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v10, 0x5

    .line 244
    iget-object v3, p0, Lra/f;->i:Lxa/i1;

    const/4 v10, 0x1

    .line 246
    invoke-virtual {v0, v3}, Lxa/i1;->v(Lxa/i1;)V

    const/4 v10, 0x3

    .line 249
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v10, 0x5

    .line 252
    iput-object v0, p0, Lra/f;->j:Lxa/i1;

    const/4 v10, 0x4

    .line 254
    iput-object v9, p0, Lra/f;->k:Lxa/i1;

    const/4 v10, 0x2

    .line 256
    :goto_b
    iget v0, p1, Lxa/n;->B:I

    const/4 v10, 0x2

    .line 258
    const/4 v10, -0x1

    move v3, v10

    .line 259
    if-eq v0, v3, :cond_13

    const/4 v10, 0x5

    .line 261
    invoke-static {v0}, Lua/a;->i(I)Z

    .line 264
    move-result v10

    move v3, v10

    .line 265
    if-eqz v3, :cond_13

    const/4 v10, 0x7

    .line 267
    invoke-static {v0}, Lua/a;->c(I)I

    .line 270
    move-result v10

    move v0, v10

    .line 271
    if-eqz v0, :cond_12

    const/4 v10, 0x4

    .line 273
    goto :goto_c

    .line 274
    :cond_12
    const/4 v10, 0x4

    iput-object v9, p0, Lra/f;->l:[Ljava/lang/String;

    const/4 v10, 0x3

    .line 276
    goto :goto_d

    .line 277
    :cond_13
    const/4 v10, 0x7

    :goto_c
    iget-object p1, p1, Lxa/n;->A:[Ljava/lang/String;

    const/4 v10, 0x2

    .line 279
    iput-object p1, p0, Lra/f;->l:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 281
    :goto_d
    and-int/lit8 p1, p3, 0x8

    const/4 v10, 0x5

    .line 283
    if-eqz p1, :cond_14

    const/4 v10, 0x3

    .line 285
    move p1, v1

    .line 286
    goto :goto_e

    .line 287
    :cond_14
    const/4 v10, 0x1

    move p1, v2

    .line 288
    :goto_e
    iput-boolean p1, p0, Lra/f;->a:Z

    const/4 v10, 0x3

    .line 290
    and-int/lit8 p1, p3, 0x20

    const/4 v10, 0x7

    .line 292
    if-eqz p1, :cond_15

    const/4 v10, 0x7

    .line 294
    move p1, v1

    .line 295
    goto :goto_f

    .line 296
    :cond_15
    const/4 v10, 0x5

    move p1, v2

    .line 297
    :goto_f
    iput-boolean p1, p0, Lra/f;->b:Z

    const/4 v10, 0x6

    .line 299
    and-int/lit8 p1, p3, 0x10

    const/4 v10, 0x2

    .line 301
    if-eqz p1, :cond_16

    const/4 v10, 0x5

    .line 303
    goto :goto_10

    .line 304
    :cond_16
    const/4 v10, 0x7

    move v1, v2

    .line 305
    :goto_10
    iput-boolean v1, p0, Lra/f;->c:Z

    const/4 v10, 0x6

    .line 307
    iget-short p1, p2, Lqa/j;->a:S

    const/4 v10, 0x1

    .line 309
    iput p1, p0, Lra/f;->d:I

    const/4 v10, 0x2

    .line 311
    iget-short p1, p2, Lqa/j;->b:S

    const/4 v10, 0x4

    .line 313
    iput p1, p0, Lra/f;->e:I

    const/4 v10, 0x1

    .line 315
    return-void

    nop

    .array-data 1
        -0x47t
        0x28t
        0x7bt
        0x39t
        -0x24t
        0x42t
        0x71t
        0x1t
        0x5dt
        -0x1t
        0x3t
        0xat
        0x6ft
        0xbt
        -0x51t
        0x74t
        -0x60t
        0xdt
        0x76t
        -0x33t
        -0xdt
        0x54t
        0x9t
        0x1t
        0x54t
        0x73t
        0x1ct
        0x35t
        0x7bt
        0x5et
        0x35t
        -0x79t
        -0x11t
        0x6ct
        0x5t
        -0x78t
        -0x72t
        0x5bt
        -0x45t
        0x5dt
        -0x27t
        0x50t
        -0xbt
        0x61t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final a(Lra/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1bt
        -0x2et
        -0x3ct
        0xdt
        -0x61t
        -0x3at
        -0x20t
        0x38t
        -0x7et
        0x2ft
        -0x17t
        0x47t
        -0x67t
        -0x7bt
        -0x2bt
        0x22t
        0x36t
        0x54t
        -0x20t
        0x37t
        0x3dt
        -0x50t
        -0x14t
        0x6dt
        0x9t
        0x24t
        -0x35t
        0x4ft
        0x37t
        0x6ft
        -0x43t
        0x45t
        -0x7at
        0x39t
        -0x54t
        0x49t
        -0x78t
        0x12t
        -0x78t
    .end array-data
.end method

.method public final b(Lna/c2;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lra/f;->l:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v1, v4, Lra/f;->k:Lxa/i1;

    const/4 v6, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 9
    invoke-virtual {p1, v1}, Lna/c2;->g(Lxa/i1;)Z

    .line 12
    move-result v6

    move p1, v6

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Lra/f;->j:Lxa/i1;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {p1, v1}, Lna/c2;->g(Lxa/i1;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p1}, Lna/c2;->d()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    invoke-static {v1}, Lua/a;->i(I)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 34
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v6, 0x4

    move v2, v1

    .line 38
    :goto_0
    array-length v3, v0

    const/4 v6, 0x2

    .line 39
    if-ge v2, v3, :cond_4

    const/4 v6, 0x6

    .line 41
    aget-object v3, v0, v2

    const/4 v6, 0x5

    .line 43
    invoke-virtual {p1, v3}, Lna/c2;->f(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v6

    move v3, v6

    .line 47
    if-eqz v3, :cond_3

    const/4 v6, 0x3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v6, 0x7

    :goto_1
    return v1

    .line 54
    :cond_5
    const/4 v6, 0x3

    :goto_2
    const/4 v6, 0x1

    move p1, v6

    .line 55
    return p1

    .array-data 1
        0x70t
        -0x66t
        0x74t
        0x6dt
        0x30t
        0x34t
        0x3bt
        0x1ft
        -0x29t
        -0x2ct
        0x5bt
        0x7et
        -0x1dt
        -0x3ft
        0x52t
        0x52t
        0x6ct
        -0x5bt
        0x78t
        -0x13t
        0x51t
        0x55t
    .end array-data
.end method

.method public final c(Lna/c2;Lra/o;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lra/f;->d(Lna/c2;Lra/o;I)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1

    nop

    .array-data 1
        -0x48t
        0x2at
        0x52t
        0x4ft
        -0x3et
        -0x5t
        0x37t
        0x18t
        0x31t
        0x36t
        -0x16t
        -0x50t
        0x59t
        -0x20t
        0x62t
        -0x1at
        0x1ct
        -0x5at
        0x36t
        0x4bt
        0x50t
        0x49t
        -0x16t
        -0x6ct
        0x7bt
        0x72t
        -0x42t
        0x30t
        0x3at
        0x58t
        -0x8t
        0x2et
        0x28t
        -0x36t
        -0x36t
        0x6bt
        0x7ft
        0x40t
        -0x70t
        0x5bt
        0x39t
        0x36t
        0x72t
        0x3dt
    .end array-data
.end method

.method public final d(Lna/c2;Lra/o;I)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v2}, Lra/o;->a()Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    if-nez v3, :cond_0

    .line 18
    return v5

    .line 19
    :cond_0
    iget v4, v1, Lna/c2;->x:I

    .line 21
    iget-boolean v6, v1, Lna/c2;->z:Z

    .line 23
    move v10, v5

    .line 24
    move v12, v10

    .line 25
    move v14, v12

    .line 26
    move/from16 v16, v14

    .line 28
    move/from16 v17, v16

    .line 30
    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 31
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 34
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 35
    const/16 v18, 0x2c0b

    const/16 v18, -0x1

    .line 37
    :goto_0
    invoke-virtual {v1}, Lna/c2;->length()I

    .line 40
    move-result v19

    .line 41
    iget-boolean v5, v0, Lra/f;->a:Z

    .line 43
    if-lez v19, :cond_2b

    .line 45
    invoke-virtual {v1}, Lna/c2;->d()I

    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Lua/a;->i(I)Z

    .line 52
    move-result v17

    .line 53
    move/from16 v20, v5

    .line 55
    if-eqz v17, :cond_1

    .line 57
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v5}, Lna/c2;->a(I)V

    .line 64
    invoke-static {v8}, Lua/a;->c(I)I

    .line 67
    move-result v5

    .line 68
    int-to-byte v5, v5

    .line 69
    :goto_1
    move-object/from16 v21, v9

    .line 71
    const/4 v9, 0x1

    const/4 v9, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v5, 0x1

    const/4 v5, -0x1

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-ne v5, v9, :cond_7

    .line 77
    iget-object v9, v0, Lra/f;->l:[Ljava/lang/String;

    .line 79
    if-eqz v9, :cond_7

    .line 81
    move/from16 v17, v5

    .line 83
    move-object/from16 v23, v11

    .line 85
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 86
    const/16 v22, 0x441a

    const/16 v22, 0x0

    .line 88
    :goto_3
    array-length v11, v9

    .line 89
    if-ge v5, v11, :cond_6

    .line 91
    aget-object v11, v9, v5

    .line 93
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 96
    move-result v24

    .line 97
    if-eqz v24, :cond_2

    .line 99
    move-object/from16 v24, v9

    .line 101
    goto :goto_7

    .line 102
    :cond_2
    move-object/from16 v24, v9

    .line 104
    invoke-virtual {v1, v11, v6}, Lna/c2;->e(Ljava/lang/CharSequence;Z)I

    .line 107
    move-result v9

    .line 108
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 111
    move-result v11

    .line 112
    if-ne v9, v11, :cond_3

    .line 114
    invoke-virtual {v1, v9}, Lna/c2;->a(I)V

    .line 117
    int-to-byte v5, v5

    .line 118
    :goto_4
    move/from16 v17, v22

    .line 120
    goto :goto_8

    .line 121
    :cond_3
    if-nez v22, :cond_5

    .line 123
    invoke-virtual {v1}, Lna/c2;->length()I

    .line 126
    move-result v11

    .line 127
    if-ne v9, v11, :cond_4

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :goto_5
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 133
    :goto_6
    move/from16 v22, v9

    .line 135
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 137
    move-object/from16 v9, v24

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move/from16 v17, v5

    .line 145
    move-object/from16 v23, v11

    .line 147
    move/from16 v5, v17

    .line 149
    const/16 v17, 0x78bc

    const/16 v17, 0x0

    .line 151
    :goto_8
    if-ltz v5, :cond_a

    .line 153
    if-nez v21, :cond_8

    .line 155
    new-instance v8, Lqa/i;

    .line 157
    invoke-direct {v8}, Lqa/i;-><init>()V

    .line 160
    move-object v9, v8

    .line 161
    :goto_9
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 162
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 163
    goto :goto_a

    .line 164
    :cond_8
    move-object/from16 v9, v21

    .line 166
    goto :goto_9

    .line 167
    :goto_a
    invoke-virtual {v9, v5, v11, v8}, Lqa/i;->g(BIZ)V

    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 172
    if-eqz v23, :cond_9

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 176
    :cond_9
    move-object/from16 v11, v23

    .line 178
    :goto_b
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_a
    if-nez v23, :cond_d

    .line 183
    iget-object v5, v0, Lra/f;->g:Ljava/lang/String;

    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_d

    .line 191
    invoke-virtual {v1, v5, v6}, Lna/c2;->e(Ljava/lang/CharSequence;Z)I

    .line 194
    move-result v9

    .line 195
    if-nez v17, :cond_c

    .line 197
    invoke-virtual {v1}, Lna/c2;->length()I

    .line 200
    move-result v11

    .line 201
    if-ne v9, v11, :cond_b

    .line 203
    goto :goto_d

    .line 204
    :cond_b
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 205
    :goto_c
    move-object/from16 v22, v5

    .line 207
    goto :goto_e

    .line 208
    :cond_c
    :goto_d
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 209
    goto :goto_c

    .line 210
    :goto_e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 213
    move-result v5

    .line 214
    move/from16 v17, v11

    .line 216
    if-ne v9, v5, :cond_d

    .line 218
    move-object/from16 v11, v22

    .line 220
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 221
    goto :goto_f

    .line 222
    :cond_d
    move-object/from16 v11, v23

    .line 224
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 225
    :goto_f
    if-eqz v13, :cond_11

    .line 227
    invoke-virtual {v1, v13, v6}, Lna/c2;->e(Ljava/lang/CharSequence;Z)I

    .line 230
    move-result v9

    .line 231
    move/from16 v22, v5

    .line 233
    if-nez v17, :cond_f

    .line 235
    invoke-virtual {v1}, Lna/c2;->length()I

    .line 238
    move-result v5

    .line 239
    if-ne v9, v5, :cond_e

    .line 241
    goto :goto_10

    .line 242
    :cond_e
    const/16 v17, 0x4add

    const/16 v17, 0x0

    .line 244
    goto :goto_11

    .line 245
    :cond_f
    :goto_10
    const/16 v17, 0x61ce

    const/16 v17, 0x1

    .line 247
    :goto_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 250
    move-result v5

    .line 251
    if-ne v9, v5, :cond_10

    .line 253
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 254
    goto :goto_13

    .line 255
    :cond_10
    :goto_12
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 256
    goto :goto_13

    .line 257
    :cond_11
    move/from16 v22, v5

    .line 259
    goto :goto_12

    .line 260
    :goto_13
    iget-boolean v9, v0, Lra/f;->b:Z

    .line 262
    if-nez v9, :cond_15

    .line 264
    if-nez v13, :cond_15

    .line 266
    if-nez v11, :cond_15

    .line 268
    move/from16 v23, v5

    .line 270
    iget-object v5, v0, Lra/f;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 275
    move-result v24

    .line 276
    if-nez v24, :cond_14

    .line 278
    move/from16 v24, v9

    .line 280
    invoke-virtual {v1, v5, v6}, Lna/c2;->e(Ljava/lang/CharSequence;Z)I

    .line 283
    move-result v9

    .line 284
    move-object/from16 v25, v5

    .line 286
    if-nez v17, :cond_13

    .line 288
    invoke-virtual {v1}, Lna/c2;->length()I

    .line 291
    move-result v5

    .line 292
    if-ne v9, v5, :cond_12

    .line 294
    goto :goto_14

    .line 295
    :cond_12
    const/16 v17, 0x1c81

    const/16 v17, 0x0

    .line 297
    goto :goto_15

    .line 298
    :cond_13
    :goto_14
    const/16 v17, 0x6784

    const/16 v17, 0x1

    .line 300
    :goto_15
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 303
    move-result v5

    .line 304
    if-ne v9, v5, :cond_16

    .line 306
    move-object/from16 v13, v25

    .line 308
    const/16 v23, 0x6852

    const/16 v23, 0x1

    .line 310
    goto :goto_17

    .line 311
    :cond_14
    :goto_16
    move/from16 v24, v9

    .line 313
    goto :goto_17

    .line 314
    :cond_15
    move/from16 v23, v5

    .line 316
    goto :goto_16

    .line 317
    :cond_16
    :goto_17
    const v9, 0x10ffff

    .line 320
    if-nez v23, :cond_1a

    .line 322
    if-nez v11, :cond_1a

    .line 324
    iget-object v5, v0, Lra/f;->i:Lxa/i1;

    .line 326
    invoke-virtual {v5, v8}, Lxa/i1;->J(I)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1a

    .line 332
    if-ltz v8, :cond_19

    .line 334
    if-le v8, v9, :cond_17

    .line 336
    goto :goto_18

    .line 337
    :cond_17
    const/high16 v5, 0x10000

    .line 339
    if-ge v8, v5, :cond_18

    .line 341
    int-to-char v5, v8

    .line 342
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    goto :goto_19

    .line 347
    :cond_18
    new-instance v5, Ljava/lang/String;

    .line 349
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 352
    move-result-object v11

    .line 353
    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([C)V

    .line 356
    goto :goto_19

    .line 357
    :cond_19
    :goto_18
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 358
    :goto_19
    move-object v11, v5

    .line 359
    const/16 v22, 0x7029

    const/16 v22, 0x1

    .line 361
    :cond_1a
    if-nez v24, :cond_1e

    .line 363
    if-nez v13, :cond_1e

    .line 365
    if-nez v11, :cond_1e

    .line 367
    iget-object v5, v0, Lra/f;->h:Lxa/i1;

    .line 369
    invoke-virtual {v5, v8}, Lxa/i1;->J(I)Z

    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_1e

    .line 375
    if-ltz v8, :cond_1d

    .line 377
    if-le v8, v9, :cond_1b

    .line 379
    goto :goto_1a

    .line 380
    :cond_1b
    const/high16 v5, 0x10000

    .line 382
    if-ge v8, v5, :cond_1c

    .line 384
    int-to-char v5, v8

    .line 385
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    goto :goto_1b

    .line 390
    :cond_1c
    new-instance v5, Ljava/lang/String;

    .line 392
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 395
    move-result-object v8

    .line 396
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    .line 399
    goto :goto_1b

    .line 400
    :cond_1d
    :goto_1a
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 401
    :goto_1b
    move-object v13, v5

    .line 402
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 403
    goto :goto_1c

    .line 404
    :cond_1e
    move/from16 v8, v23

    .line 406
    :goto_1c
    if-nez v22, :cond_1f

    .line 408
    if-nez v8, :cond_1f

    .line 410
    goto/16 :goto_22

    .line 412
    :cond_1f
    if-eqz v22, :cond_20

    .line 414
    iget-boolean v5, v0, Lra/f;->c:Z

    .line 416
    if-eqz v5, :cond_20

    .line 418
    goto/16 :goto_22

    .line 420
    :cond_20
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 421
    if-ne v14, v5, :cond_21

    .line 423
    if-eqz v8, :cond_21

    .line 425
    goto :goto_22

    .line 426
    :cond_21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 427
    invoke-virtual {v0, v15, v7, v5}, Lra/f;->e(IIZ)Z

    .line 430
    move-result v9

    .line 431
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 432
    invoke-virtual {v0, v14, v12, v5}, Lra/f;->e(IIZ)Z

    .line 435
    move-result v19

    .line 436
    if-eqz v9, :cond_28

    .line 438
    if-eqz v22, :cond_22

    .line 440
    if-nez v19, :cond_22

    .line 442
    goto :goto_21

    .line 443
    :cond_22
    if-eqz v20, :cond_23

    .line 445
    if-nez v12, :cond_23

    .line 447
    if-ne v14, v5, :cond_23

    .line 449
    goto :goto_22

    .line 450
    :cond_23
    if-eqz v22, :cond_24

    .line 452
    const/4 v15, 0x4

    const/4 v15, -0x1

    .line 453
    goto :goto_1d

    .line 454
    :cond_24
    move v15, v14

    .line 455
    :goto_1d
    if-eqz v12, :cond_25

    .line 457
    iget v5, v1, Lna/c2;->x:I

    .line 459
    goto :goto_1e

    .line 460
    :cond_25
    move/from16 v5, v16

    .line 462
    :goto_1e
    if-eqz v8, :cond_26

    .line 464
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 465
    goto :goto_1f

    .line 466
    :cond_26
    const/4 v14, 0x5

    const/4 v14, 0x2

    .line 467
    :goto_1f
    if-eqz v8, :cond_27

    .line 469
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 472
    move-result v7

    .line 473
    invoke-virtual {v1, v7}, Lna/c2;->a(I)V

    .line 476
    goto :goto_20

    .line 477
    :cond_27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 480
    move-result v7

    .line 481
    invoke-virtual {v1, v7}, Lna/c2;->a(I)V

    .line 484
    :goto_20
    move v7, v12

    .line 485
    move/from16 v18, v16

    .line 487
    move-object/from16 v9, v21

    .line 489
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 490
    move/from16 v16, v5

    .line 492
    goto/16 :goto_b

    .line 494
    :cond_28
    :goto_21
    if-eqz v8, :cond_29

    .line 496
    if-nez v12, :cond_29

    .line 498
    goto :goto_22

    .line 499
    :cond_29
    if-eqz v20, :cond_2a

    .line 501
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 502
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 503
    goto :goto_24

    .line 504
    :cond_2a
    :goto_22
    move-object/from16 v9, v21

    .line 506
    :goto_23
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 507
    goto :goto_24

    .line 508
    :cond_2b
    move/from16 v20, v5

    .line 510
    move-object/from16 v21, v9

    .line 512
    move-object/from16 v23, v11

    .line 514
    goto :goto_23

    .line 515
    :goto_24
    if-eq v14, v5, :cond_2c

    .line 517
    if-nez v12, :cond_2c

    .line 519
    move/from16 v5, v16

    .line 521
    iput v5, v1, Lna/c2;->x:I

    .line 523
    move v12, v7

    .line 524
    move v14, v15

    .line 525
    move/from16 v5, v18

    .line 527
    const/4 v6, 0x6

    const/4 v6, -0x1

    .line 528
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 529
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 530
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 531
    :goto_25
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 532
    goto :goto_26

    .line 533
    :cond_2c
    move/from16 v5, v16

    .line 535
    move/from16 v8, v17

    .line 537
    move/from16 v6, v18

    .line 539
    goto :goto_25

    .line 540
    :goto_26
    invoke-virtual {v0, v15, v7, v13}, Lra/f;->e(IIZ)Z

    .line 543
    move-result v16

    .line 544
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 545
    invoke-virtual {v0, v14, v12, v13}, Lra/f;->e(IIZ)Z

    .line 548
    move-result v17

    .line 549
    if-nez v20, :cond_31

    .line 551
    if-nez v16, :cond_2d

    .line 553
    iput v6, v1, Lna/c2;->x:I

    .line 555
    add-int v5, v7, v12

    .line 557
    move v12, v5

    .line 558
    goto :goto_27

    .line 559
    :cond_2d
    if-nez v17, :cond_2f

    .line 561
    if-nez v15, :cond_2e

    .line 563
    if-eqz v7, :cond_2f

    .line 565
    :cond_2e
    iput v5, v1, Lna/c2;->x:I

    .line 567
    move v8, v13

    .line 568
    goto :goto_27

    .line 569
    :cond_2f
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 570
    :goto_27
    if-eqz v12, :cond_30

    .line 572
    neg-int v5, v12

    .line 573
    invoke-virtual {v9, v5}, Lqa/i;->f(I)V

    .line 576
    iget v5, v9, Lqa/i;->w:I

    .line 578
    if-gez v5, :cond_30

    .line 580
    neg-int v5, v5

    .line 581
    invoke-virtual {v9, v5}, Lqa/i;->G(I)V

    .line 584
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 585
    iput v5, v9, Lqa/i;->w:I

    .line 587
    invoke-virtual {v9}, Lqa/i;->i()V

    .line 590
    :cond_30
    move v5, v8

    .line 591
    move v8, v13

    .line 592
    move/from16 v17, v8

    .line 594
    :goto_28
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 595
    goto :goto_29

    .line 596
    :cond_31
    move v5, v8

    .line 597
    move/from16 v8, v16

    .line 599
    goto :goto_28

    .line 600
    :goto_29
    if-eq v14, v6, :cond_33

    .line 602
    if-eqz v8, :cond_32

    .line 604
    if-nez v17, :cond_33

    .line 606
    :cond_32
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 607
    :cond_33
    if-nez v9, :cond_36

    .line 609
    if-nez v5, :cond_35

    .line 611
    invoke-virtual {v1}, Lna/c2;->length()I

    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_34

    .line 617
    goto :goto_2a

    .line 618
    :cond_34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 619
    goto :goto_2b

    .line 620
    :cond_35
    :goto_2a
    move v5, v13

    .line 621
    :goto_2b
    iput v4, v1, Lna/c2;->x:I

    .line 623
    return v5

    .line 624
    :cond_36
    neg-int v6, v10

    .line 625
    invoke-virtual {v9, v6}, Lqa/i;->f(I)V

    .line 628
    if-eqz v3, :cond_39

    .line 630
    iget v6, v1, Lna/c2;->x:I

    .line 632
    if-eq v6, v4, :cond_39

    .line 634
    invoke-virtual {v9}, Lqa/i;->m()Z

    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_37

    .line 640
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 641
    invoke-virtual {v9, v4}, Lqa/i;->N(Z)J

    .line 644
    move-result-wide v6

    .line 645
    const-wide/32 v8, 0x7fffffff

    .line 648
    cmp-long v4, v6, v8

    .line 650
    if-gtz v4, :cond_37

    .line 652
    long-to-int v4, v6

    .line 653
    :try_start_0
    iget-object v6, v2, Lra/o;->a:Lqa/i;

    .line 655
    mul-int/2addr v4, v3

    .line 656
    invoke-virtual {v6, v4}, Lqa/i;->f(I)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 660
    goto :goto_2c

    .line 661
    :catch_0
    :cond_37
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 662
    if-ne v3, v9, :cond_38

    .line 664
    iget-object v3, v2, Lra/o;->a:Lqa/i;

    .line 666
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 667
    iput v4, v3, Lqa/i;->C:I

    .line 669
    iput v4, v3, Lqa/i;->D:I

    .line 671
    iput-byte v4, v3, Lqa/i;->y:B

    .line 673
    invoke-virtual {v3}, Lqa/i;->A()V

    .line 676
    goto :goto_2c

    .line 677
    :cond_38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 679
    iput-object v3, v2, Lra/o;->a:Lqa/i;

    .line 681
    iget v3, v2, Lra/o;->c:I

    .line 683
    or-int/lit16 v3, v3, 0x80

    .line 685
    iput v3, v2, Lra/o;->c:I

    .line 687
    goto :goto_2c

    .line 688
    :cond_39
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 689
    iput-object v9, v2, Lra/o;->a:Lqa/i;

    .line 691
    :goto_2c
    if-eqz v11, :cond_3a

    .line 693
    iget v3, v2, Lra/o;->c:I

    .line 695
    or-int/lit8 v3, v3, 0x20

    .line 697
    iput v3, v2, Lra/o;->c:I

    .line 699
    :cond_3a
    iget v3, v1, Lna/c2;->x:I

    .line 701
    iput v3, v2, Lra/o;->b:I

    .line 703
    invoke-virtual {v1}, Lna/c2;->length()I

    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_3c

    .line 709
    if-eqz v5, :cond_3b

    .line 711
    goto :goto_2d

    .line 712
    :cond_3b
    move v5, v4

    .line 713
    goto :goto_2e

    .line 714
    :cond_3c
    :goto_2d
    move v5, v13

    .line 715
    :goto_2e
    return v5

    .array-data 1
        0x4et
        -0x18t
        -0x77t
        0x3et
        -0x24t
        0x1bt
        -0xet
        -0x2bt
        -0x72t
        0xct
        0x5ct
        -0x7ct
        0x68t
        0x66t
        -0x11t
        0x4dt
        0x7et
        0x1et
        0x50t
        0x30t
        -0x18t
        0x35t
        0x61t
        0x1bt
        0x64t
        -0x6dt
        0x1dt
        0x32t
    .end array-data
.end method

.method public final e(IIZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lra/f;->a:Z

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eqz v0, :cond_4

    const/4 v4, 0x3

    .line 6
    const/4 v4, -0x1

    move v0, v4

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    iget v0, v2, Lra/f;->e:I

    const/4 v4, 0x5

    .line 12
    if-nez p1, :cond_2

    const/4 v4, 0x7

    .line 14
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    .line 19
    if-gt p2, v0, :cond_5

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v5, 0x5

    if-ne p1, v1, :cond_6

    const/4 v4, 0x5

    .line 24
    if-eqz p3, :cond_3

    const/4 v5, 0x6

    .line 26
    iget p1, v2, Lra/f;->d:I

    const/4 v4, 0x4

    .line 28
    if-ne p2, p1, :cond_5

    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v5, 0x6

    if-ne p2, v0, :cond_5

    const/4 v4, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v4, 0x3

    if-ne p1, v1, :cond_6

    const/4 v4, 0x6

    .line 36
    if-eq p2, v1, :cond_5

    const/4 v5, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 40
    return p1

    .line 41
    :cond_6
    const/4 v5, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        0x65t
        0x5ct
        0x57t
        0x75t
        -0x4ct
        0x1at
        0x1et
        0xct
        -0x16t
        -0x4at
        -0x54t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<DecimalMatcher>"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2at
        0x25t
        0x30t
        0x1ct
        -0x8t
        -0x5et
        -0x5at
        0x54t
        0x42t
        0x25t
        0x18t
        0x70t
        -0x10t
        -0x42t
        -0x17t
        0x2ct
        0x49t
        0x7ct
        -0x1et
        0x5t
        0x6ft
    .end array-data
.end method
