.class public final Lna/m1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final s:Ls9/d;

.field public static final t:Lb8/f;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lya/g;

.field public o:Ljava/lang/String;

.field public p:[B

.field public q:Lya/j;

.field public r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls9/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lna/m1;->s:Ls9/d;

    const/4 v3, 0x3

    .line 10
    new-instance v0, Lb8/f;

    const/4 v3, 0x5

    .line 12
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v3, 0x1

    .line 15
    sput-object v0, Lna/m1;->t:Lb8/f;

    const/4 v4, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x27t
        -0x4bt
        0x3at
        0x51t
        0x1bt
        0x54t
        0x36t
        -0x76t
        0x25t
        -0x74t
        0x1ft
        0x61t
        0x40t
        0xct
        0x71t
        0x79t
        0x55t
        -0x59t
        0x1ft
        0x6dt
        -0x24t
        0x6dt
        0x11t
        0x21t
        -0x70t
        0x41t
        -0x7dt
        0x1et
        -0x23t
        -0x75t
        0x7ft
        0x4t
        0x6at
        -0x7t
        -0x11t
        -0x2at
        0x2et
        -0x1et
        0x65t
        0x76t
        0x7dt
        0x1t
        0x2et
        -0x45t
        0x52t
        0x13t
        -0x6et
        0x1dt
        0x40t
        -0x1ct
        0x70t
        -0x1ct
        -0xft
        0x4ft
        -0x7t
        0x6ct
        -0xdt
        0x72t
        0x64t
        0x43t
        0x23t
        0x2bt
        -0x51t
        -0x48t
        -0x4ft
        0x4at
        -0x55t
    .end array-data
.end method

.method public static k(I)I
    .locals 2

    .line 1
    shr-int/lit8 p0, p0, 0x1

    const/4 v1, 0x2

    .line 3
    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x6

    .line 5
    return p0

    nop

    .array-data 1
        0x29t
        -0x70t
        0x38t
        0x25t
        -0x38t
        0x6dt
        -0x28t
        0x3ft
        -0x4ft
        0x4t
        -0x17t
        0x36t
        -0x4bt
        0x6bt
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final a(Lxa/i1;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r3;-><init>()V

    const/4 v7, 0x7

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    iget-object v2, v5, Lna/m1;->n:Lya/g;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v2, v1, v0}, Lya/e;->b(ILcom/google/android/gms/internal/ads/r3;)Z

    .line 12
    move-result v7

    move v2, v7

    .line 13
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v7, 0x7

    .line 17
    iget v3, v0, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v7, 0x7

    .line 19
    invoke-virtual {p1, v1}, Lxa/i1;->r(I)V

    const/4 v7, 0x6

    .line 22
    if-eq v1, v2, :cond_1

    const/4 v7, 0x4

    .line 24
    iget v4, v5, Lna/m1;->j:I

    const/4 v7, 0x6

    .line 26
    if-gt v4, v3, :cond_1

    const/4 v7, 0x4

    .line 28
    iget v4, v5, Lna/m1;->l:I

    const/4 v7, 0x1

    .line 30
    if-ge v3, v4, :cond_1

    const/4 v7, 0x2

    .line 32
    and-int/lit8 v3, v3, 0x6

    const/4 v7, 0x5

    .line 34
    const/4 v7, 0x2

    move v4, v7

    .line 35
    if-le v3, v4, :cond_1

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v5, v1}, Lna/m1;->m(I)I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    :cond_0
    const/4 v7, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 43
    if-gt v1, v2, :cond_1

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v5, v1}, Lna/m1;->m(I)I

    .line 48
    move-result v7

    move v4, v7

    .line 49
    if-eq v4, v3, :cond_0

    const/4 v7, 0x1

    .line 51
    invoke-virtual {p1, v1}, Lxa/i1;->r(I)V

    const/4 v7, 0x6

    .line 54
    move v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v7, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v7, 0x2

    const v0, 0xac00

    const/4 v7, 0x4

    .line 62
    :goto_2
    const v1, 0xd7a4

    const/4 v7, 0x3

    .line 65
    if-ge v0, v1, :cond_3

    const/4 v7, 0x2

    .line 67
    invoke-virtual {p1, v0}, Lxa/i1;->r(I)V

    const/4 v7, 0x3

    .line 70
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x6

    .line 72
    invoke-virtual {p1, v1}, Lxa/i1;->r(I)V

    const/4 v7, 0x1

    .line 75
    add-int/lit8 v0, v0, 0x1c

    const/4 v7, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lxa/i1;->r(I)V

    const/4 v7, 0x6

    .line 81
    return-void

    .array-data 1
        0x65t
        0x64t
        0x22t
        0x29t
        0x36t
        -0x27t
        -0x7at
        -0x48t
        0xdt
        -0x48t
        0x26t
        0x41t
        -0x6t
        0x7et
        0x26t
        -0x4et
        -0x72t
        -0x38t
        0x1ft
        -0xet
        0x3t
        -0x60t
        0x6t
        0x49t
        -0x3at
        -0x2t
        0x68t
        -0x64t
        0x47t
        0x5et
    .end array-data
.end method

.method public final b(Lya/s;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1, p3}, Lya/s;->g(I)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const v1, 0x3fffff

    const/4 v7, 0x2

    .line 8
    and-int/2addr v1, v0

    const/4 v7, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 11
    if-eqz p2, :cond_0

    const/4 v7, 0x6

    .line 13
    or-int/2addr p2, v0

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1, p3, p2}, Lya/s;->j(II)V

    const/4 v7, 0x2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x2

    const/high16 v7, 0x200000

    move v1, v7

    .line 20
    and-int v2, v0, v1

    const/4 v6, 0x2

    .line 22
    const v3, 0x1fffff

    const/4 v6, 0x3

    .line 25
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 27
    and-int v2, v0, v3

    const/4 v7, 0x5

    .line 29
    const/high16 v7, -0x200000

    move v3, v7

    .line 31
    and-int/2addr v0, v3

    const/4 v7, 0x4

    .line 32
    or-int/2addr v0, v1

    const/4 v6, 0x4

    .line 33
    iget-object v1, v4, Lna/m1;->r:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    or-int/2addr v0, v1

    const/4 v6, 0x5

    .line 40
    invoke-virtual {p1, p3, v0}, Lya/s;->j(II)V

    const/4 v7, 0x6

    .line 43
    iget-object p1, v4, Lna/m1;->r:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 45
    new-instance p3, Lxa/i1;

    const/4 v6, 0x5

    .line 47
    invoke-direct {p3}, Lxa/i1;-><init>()V

    const/4 v7, 0x1

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 55
    invoke-virtual {p3, v2}, Lxa/i1;->r(I)V

    const/4 v7, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x4

    iget-object p1, v4, Lna/m1;->r:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 61
    and-int p3, v0, v3

    const/4 v7, 0x4

    .line 63
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Lxa/i1;

    const/4 v6, 0x4

    .line 70
    :cond_2
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {p3, p2}, Lxa/i1;->r(I)V

    const/4 v7, 0x2

    .line 73
    return-void

    .array-data 1
        -0x5bt
        0x40t
        -0x27t
        0x51t
        0x9t
        0x5at
        0x6at
        0x6dt
        0x60t
        0x58t
        0x19t
        0x8t
        0x76t
        0x74t
        -0x6ft
        0x24t
        -0xct
        0x45t
        0x4dt
        0x57t
        -0x60t
        0x6at
        0x27t
        -0x43t
        0x18t
        -0x6ft
        0x53t
        -0x4at
        -0x33t
        -0x7at
        -0x6at
        0x36t
        -0x47t
        0x2bt
        -0x74t
        0x38t
        -0x1ct
        0x51t
        0x7t
        -0x25t
        0x41t
        0x71t
    .end array-data
.end method

.method public final c(Ljava/lang/CharSequence;IIZLna/l1;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p3

    .line 7
    move-object/from16 v6, p5

    .line 9
    iget-object v7, v6, Lna/l1;->y:Ljava/lang/StringBuilder;

    .line 11
    iget v8, v1, Lna/m1;->b:I

    .line 13
    move/from16 v3, p2

    .line 15
    :goto_0
    move v4, v3

    .line 16
    :goto_1
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 17
    if-ne v3, v0, :cond_1

    .line 19
    if-eq v4, v0, :cond_0

    .line 21
    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {v6, v2, v4, v0}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 26
    return v9

    .line 27
    :cond_0
    move/from16 p2, v9

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_1
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    if-lt v5, v8, :cond_43

    .line 37
    iget-object v10, v1, Lna/m1;->n:Lya/g;

    .line 39
    iget-object v11, v10, Lya/g;->F:[C

    .line 41
    iget-object v10, v10, Lya/j;->x:[C

    .line 43
    shr-int/lit8 v12, v5, 0x6

    .line 45
    aget-char v10, v10, v12

    .line 47
    and-int/lit8 v12, v5, 0x3f

    .line 49
    add-int/2addr v10, v12

    .line 50
    aget-char v10, v11, v10

    .line 52
    invoke-virtual {v1, v10}, Lna/m1;->r(I)Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 58
    goto/16 :goto_23

    .line 60
    :cond_2
    add-int/lit8 v11, v3, 0x1

    .line 62
    invoke-static {v5}, Lna/i;->o(I)Z

    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eq v11, v0, :cond_42

    .line 71
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_42

    .line 81
    add-int/lit8 v11, v3, 0x2

    .line 83
    int-to-char v5, v5

    .line 84
    invoke-static {v5, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 87
    move-result v5

    .line 88
    iget-object v10, v1, Lna/m1;->n:Lya/g;

    .line 90
    iget-object v12, v10, Lya/g;->F:[C

    .line 92
    invoke-virtual {v10, v9, v5}, Lya/j;->g(II)I

    .line 95
    move-result v10

    .line 96
    aget-char v10, v12, v10

    .line 98
    invoke-virtual {v1, v10}, Lna/m1;->r(I)Z

    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_42

    .line 104
    :goto_2
    iget v12, v1, Lna/m1;->l:I

    .line 106
    const v13, 0xfe00

    .line 109
    const/16 v14, 0x22da

    const/16 v14, 0x13

    .line 111
    const/16 v16, 0x14d1

    const/16 v16, -0x1

    .line 113
    move/from16 p2, v9

    .line 115
    const v17, 0xac00

    .line 118
    const/16 v15, 0x32c9

    const/16 v15, 0x11a7

    .line 120
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 121
    if-ge v10, v12, :cond_c

    .line 123
    if-nez p4, :cond_4

    .line 125
    :goto_3
    move v3, v9

    .line 126
    goto/16 :goto_1b

    .line 128
    :cond_4
    invoke-virtual {v1, v10}, Lna/m1;->s(I)Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_7

    .line 134
    invoke-virtual {v1, v10}, Lna/m1;->v(I)Z

    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_5

    .line 140
    invoke-virtual {v1, v2, v11, v0}, Lna/m1;->q(Ljava/lang/CharSequence;II)Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_1b

    .line 146
    :cond_5
    if-eq v4, v3, :cond_6

    .line 148
    invoke-virtual {v6, v2, v4, v3}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 151
    :cond_6
    shr-int/lit8 v3, v10, 0x3

    .line 153
    add-int/2addr v5, v3

    .line 154
    iget v3, v1, Lna/m1;->k:I

    .line 156
    sub-int/2addr v5, v3

    .line 157
    invoke-virtual {v6, v5, v9}, Lna/l1;->a(II)V

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_7
    iget v5, v1, Lna/m1;->g:I

    .line 164
    if-ge v10, v5, :cond_a

    .line 166
    invoke-virtual {v1, v10}, Lna/m1;->v(I)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_8

    .line 172
    invoke-virtual {v1, v2, v11, v0}, Lna/m1;->q(Ljava/lang/CharSequence;II)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1b

    .line 178
    :cond_8
    if-eq v4, v3, :cond_9

    .line 180
    invoke-virtual {v6, v2, v4, v3}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 183
    :cond_9
    shr-int/lit8 v3, v10, 0x1

    .line 185
    iget-object v4, v1, Lna/m1;->o:Ljava/lang/String;

    .line 187
    add-int/lit8 v5, v3, 0x1

    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v3

    .line 193
    and-int/lit8 v3, v3, 0x1f

    .line 195
    iget-object v4, v1, Lna/m1;->o:Ljava/lang/String;

    .line 197
    add-int/2addr v3, v5

    .line 198
    invoke-virtual {v6, v4, v5, v3}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 201
    goto/16 :goto_5

    .line 203
    :cond_a
    iget v5, v1, Lna/m1;->i:I

    .line 205
    if-lt v10, v5, :cond_1b

    .line 207
    invoke-virtual {v1, v2, v11, v0}, Lna/m1;->q(Ljava/lang/CharSequence;II)Z

    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_b

    .line 213
    if-eq v4, v3, :cond_b

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1, v5}, Lna/m1;->p(I)I

    .line 222
    move-result v5

    .line 223
    invoke-virtual {v1, v5}, Lna/m1;->v(I)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_1b

    .line 229
    :cond_b
    if-eq v4, v3, :cond_11

    .line 231
    invoke-virtual {v6, v2, v4, v3}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    if-ne v10, v13, :cond_15

    .line 237
    if-eq v4, v3, :cond_15

    .line 239
    add-int/lit8 v12, v3, -0x1

    .line 241
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 244
    move-result v12

    .line 245
    if-ge v5, v15, :cond_12

    .line 247
    add-int/lit16 v12, v12, -0x1100

    .line 249
    int-to-char v12, v12

    .line 250
    if-ge v12, v14, :cond_1b

    .line 252
    if-nez p4, :cond_d

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_d
    if-eq v11, v0, :cond_e

    .line 258
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 261
    move-result v14

    .line 262
    sub-int/2addr v14, v15

    .line 263
    if-lez v14, :cond_e

    .line 265
    const/16 v13, 0x2215

    const/16 v13, 0x1c

    .line 267
    if-ge v14, v13, :cond_e

    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    invoke-virtual {v1, v2, v11, v0}, Lna/m1;->q(Ljava/lang/CharSequence;II)Z

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_f

    .line 278
    move v14, v9

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    move/from16 v14, v16

    .line 282
    :goto_4
    if-ltz v14, :cond_1b

    .line 284
    mul-int/lit8 v12, v12, 0x15

    .line 286
    add-int/lit16 v5, v5, -0x1161

    .line 288
    add-int/2addr v5, v12

    .line 289
    const/16 v18, 0x61a4

    const/16 v18, 0x1c

    .line 291
    mul-int/lit8 v5, v5, 0x1c

    .line 293
    add-int v5, v5, v17

    .line 295
    add-int/2addr v5, v14

    .line 296
    add-int/lit8 v3, v3, -0x1

    .line 298
    if-eq v4, v3, :cond_10

    .line 300
    invoke-virtual {v6, v2, v4, v3}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 303
    :cond_10
    int-to-char v3, v5

    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    iput v9, v6, Lna/l1;->B:I

    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 312
    move-result v3

    .line 313
    iput v3, v6, Lna/l1;->A:I

    .line 315
    :cond_11
    :goto_5
    move v3, v11

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_12
    sub-int v13, v12, v17

    .line 320
    if-ltz v13, :cond_1b

    .line 322
    const/16 v14, 0xf8e

    const/16 v14, 0x2ba4

    .line 324
    if-ge v13, v14, :cond_1b

    .line 326
    rem-int/lit8 v13, v13, 0x1c

    .line 328
    if-nez v13, :cond_1b

    .line 330
    if-nez p4, :cond_13

    .line 332
    goto/16 :goto_3

    .line 334
    :cond_13
    add-int/2addr v12, v5

    .line 335
    sub-int/2addr v12, v15

    .line 336
    add-int/lit8 v3, v3, -0x1

    .line 338
    if-eq v4, v3, :cond_14

    .line 340
    invoke-virtual {v6, v2, v4, v3}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 343
    :cond_14
    int-to-char v3, v12

    .line 344
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    iput v9, v6, Lna/l1;->B:I

    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 352
    move-result v3

    .line 353
    iput v3, v6, Lna/l1;->A:I

    .line 355
    goto :goto_5

    .line 356
    :cond_15
    move v5, v13

    .line 357
    if-le v10, v5, :cond_1b

    .line 359
    invoke-static {v10}, Lna/m1;->k(I)I

    .line 362
    move-result v5

    .line 363
    :goto_6
    if-ne v11, v0, :cond_17

    .line 365
    if-eqz p4, :cond_16

    .line 367
    invoke-virtual {v6, v2, v4, v0}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 370
    :cond_16
    :goto_7
    return p2

    .line 371
    :cond_17
    invoke-static {v2, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 374
    move-result v12

    .line 375
    iget-object v13, v1, Lna/m1;->n:Lya/g;

    .line 377
    invoke-virtual {v13, v12}, Lya/g;->f(I)I

    .line 380
    move-result v13

    .line 381
    const v14, 0xfe02

    .line 384
    if-lt v13, v14, :cond_19

    .line 386
    invoke-static {v13}, Lna/m1;->k(I)I

    .line 389
    move-result v14

    .line 390
    if-le v5, v14, :cond_18

    .line 392
    if-nez p4, :cond_19

    .line 394
    goto/16 :goto_3

    .line 396
    :cond_18
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 399
    move-result v5

    .line 400
    add-int/2addr v11, v5

    .line 401
    move v5, v14

    .line 402
    goto :goto_6

    .line 403
    :cond_19
    invoke-virtual {v1, v13}, Lna/m1;->w(I)Z

    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_1b

    .line 409
    invoke-virtual {v1, v13}, Lna/m1;->r(I)Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1a

    .line 415
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 418
    move-result v3

    .line 419
    add-int/2addr v3, v11

    .line 420
    goto/16 :goto_1

    .line 422
    :cond_1a
    move v3, v11

    .line 423
    goto/16 :goto_1

    .line 425
    :cond_1b
    if-eq v4, v3, :cond_1c

    .line 427
    invoke-virtual {v1, v10}, Lna/m1;->w(I)Z

    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_1c

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 436
    move-result v5

    .line 437
    iget-object v10, v1, Lna/m1;->n:Lya/g;

    .line 439
    invoke-virtual {v10, v5}, Lya/g;->f(I)I

    .line 442
    move-result v10

    .line 443
    invoke-virtual {v1, v10}, Lna/m1;->v(I)Z

    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_1c

    .line 449
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 452
    move-result v5

    .line 453
    sub-int/2addr v3, v5

    .line 454
    :cond_1c
    if-eqz p4, :cond_1d

    .line 456
    if-eq v4, v3, :cond_1d

    .line 458
    invoke-virtual {v6, v2, v4, v3}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 461
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 464
    move-result v10

    .line 465
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 466
    move v4, v11

    .line 467
    invoke-virtual/range {v1 .. v6}, Lna/m1;->g(Ljava/lang/CharSequence;IIZLna/l1;)I

    .line 470
    move v12, v3

    .line 471
    move v3, v4

    .line 472
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 473
    move-object/from16 v1, p0

    .line 475
    move-object/from16 v2, p1

    .line 477
    move-object/from16 v6, p5

    .line 479
    move v4, v0

    .line 480
    invoke-virtual/range {v1 .. v6}, Lna/m1;->g(Ljava/lang/CharSequence;IIZLna/l1;)I

    .line 483
    move-result v3

    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 487
    move-result v0

    .line 488
    if-ne v10, v0, :cond_1e

    .line 490
    move/from16 v23, v3

    .line 492
    goto/16 :goto_18

    .line 494
    :cond_1e
    move v4, v9

    .line 495
    move v5, v4

    .line 496
    move/from16 v0, v16

    .line 498
    move v11, v0

    .line 499
    :goto_8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 502
    move-result v13

    .line 503
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 506
    move-result v14

    .line 507
    add-int/2addr v10, v14

    .line 508
    invoke-virtual {v1, v13}, Lna/m1;->p(I)I

    .line 511
    move-result v14

    .line 512
    const v9, 0xfc00

    .line 515
    if-lt v14, v9, :cond_1f

    .line 517
    invoke-static {v14}, Lna/m1;->k(I)I

    .line 520
    move-result v19

    .line 521
    move/from16 v9, v19

    .line 523
    goto :goto_9

    .line 524
    :cond_1f
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 525
    :goto_9
    iget v15, v1, Lna/m1;->l:I

    .line 527
    move/from16 v20, v0

    .line 529
    const/16 v21, 0xbbe

    const/16 v21, 0x2

    .line 531
    if-gt v15, v14, :cond_20

    .line 533
    const v15, 0xfe00

    .line 536
    if-gt v14, v15, :cond_20

    .line 538
    if-ltz v20, :cond_20

    .line 540
    if-lt v4, v9, :cond_21

    .line 542
    if-nez v4, :cond_20

    .line 544
    goto :goto_a

    .line 545
    :cond_20
    move/from16 v23, v3

    .line 547
    move/from16 v25, v5

    .line 549
    const/16 v18, 0x2dd5

    const/16 v18, 0x1c

    .line 551
    goto/16 :goto_15

    .line 553
    :cond_21
    :goto_a
    if-ne v14, v15, :cond_27

    .line 555
    const/16 v15, 0x1ad5

    const/16 v15, 0x11a7

    .line 557
    if-ge v13, v15, :cond_25

    .line 559
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 562
    move-result v0

    .line 563
    add-int/lit16 v0, v0, -0x1100

    .line 565
    int-to-char v0, v0

    .line 566
    const/16 v15, 0xf04

    const/16 v15, 0x13

    .line 568
    if-ge v0, v15, :cond_24

    .line 570
    add-int/lit8 v9, v10, -0x1

    .line 572
    mul-int/lit8 v0, v0, 0x15

    .line 574
    add-int/lit16 v13, v13, -0x1161

    .line 576
    add-int/2addr v13, v0

    .line 577
    const/16 v0, 0x60d9

    const/16 v0, 0x1c

    .line 579
    mul-int/2addr v13, v0

    .line 580
    add-int v13, v13, v17

    .line 582
    int-to-char v13, v13

    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 586
    move-result v14

    .line 587
    if-eq v10, v14, :cond_22

    .line 589
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 592
    move-result v14

    .line 593
    const/16 v15, 0x58aa

    const/16 v15, 0x11a7

    .line 595
    sub-int/2addr v14, v15

    .line 596
    int-to-char v14, v14

    .line 597
    if-ge v14, v0, :cond_23

    .line 599
    add-int/lit8 v10, v10, 0x1

    .line 601
    add-int/2addr v13, v14

    .line 602
    int-to-char v13, v13

    .line 603
    goto :goto_b

    .line 604
    :cond_22
    const/16 v15, 0x3f88

    const/16 v15, 0x11a7

    .line 606
    :cond_23
    :goto_b
    invoke-virtual {v7, v11, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 609
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 612
    move v10, v9

    .line 613
    goto :goto_c

    .line 614
    :cond_24
    const/16 v15, 0x416

    const/16 v15, 0x11a7

    .line 616
    :cond_25
    const/16 v0, 0x4b65

    const/16 v0, 0x1c

    .line 618
    :goto_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 621
    move-result v9

    .line 622
    if-ne v10, v9, :cond_26

    .line 624
    move/from16 v23, v3

    .line 626
    goto/16 :goto_16

    .line 628
    :cond_26
    move/from16 v0, v16

    .line 630
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 631
    goto/16 :goto_8

    .line 633
    :cond_27
    const/16 v15, 0x3823

    const/16 v15, 0x11a7

    .line 635
    const/16 v18, 0x15ff

    const/16 v18, 0x1c

    .line 637
    const/16 v15, 0x3984

    const/16 v15, 0x3400

    .line 639
    if-ge v13, v15, :cond_2b

    .line 641
    shl-int/lit8 v15, v13, 0x1

    .line 643
    move/from16 v23, v3

    .line 645
    move/from16 v0, v20

    .line 647
    const v22, 0xffff

    .line 650
    :goto_d
    iget-object v3, v1, Lna/m1;->o:Ljava/lang/String;

    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 655
    move-result v3

    .line 656
    if-le v15, v3, :cond_28

    .line 658
    and-int/lit8 v3, v3, 0x1

    .line 660
    add-int/lit8 v3, v3, 0x2

    .line 662
    add-int/2addr v0, v3

    .line 663
    goto :goto_d

    .line 664
    :cond_28
    move/from16 v24, v0

    .line 666
    and-int/lit16 v0, v3, 0x7ffe

    .line 668
    if-ne v15, v0, :cond_2a

    .line 670
    and-int/lit8 v0, v3, 0x1

    .line 672
    if-eqz v0, :cond_29

    .line 674
    iget-object v0, v1, Lna/m1;->o:Ljava/lang/String;

    .line 676
    add-int/lit8 v3, v24, 0x1

    .line 678
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 681
    move-result v0

    .line 682
    shl-int/lit8 v0, v0, 0x10

    .line 684
    iget-object v3, v1, Lna/m1;->o:Ljava/lang/String;

    .line 686
    add-int/lit8 v15, v24, 0x2

    .line 688
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 691
    move-result v3

    .line 692
    or-int/2addr v0, v3

    .line 693
    :goto_e
    move/from16 v24, v4

    .line 695
    move/from16 v25, v5

    .line 697
    goto/16 :goto_11

    .line 699
    :cond_29
    iget-object v0, v1, Lna/m1;->o:Ljava/lang/String;

    .line 701
    add-int/lit8 v3, v24, 0x1

    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 706
    move-result v0

    .line 707
    goto :goto_e

    .line 708
    :cond_2a
    move/from16 v24, v4

    .line 710
    move/from16 v25, v5

    .line 712
    goto :goto_10

    .line 713
    :cond_2b
    move/from16 v23, v3

    .line 715
    const v22, 0xffff

    .line 718
    shr-int/lit8 v0, v13, 0x9

    .line 720
    and-int/lit8 v0, v0, -0x2

    .line 722
    add-int/2addr v0, v15

    .line 723
    shl-int/lit8 v3, v13, 0x6

    .line 725
    and-int v3, v3, v22

    .line 727
    move/from16 v24, v4

    .line 729
    move/from16 v15, v20

    .line 731
    :goto_f
    iget-object v4, v1, Lna/m1;->o:Ljava/lang/String;

    .line 733
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 736
    move-result v4

    .line 737
    if-le v0, v4, :cond_2c

    .line 739
    and-int/lit8 v4, v4, 0x1

    .line 741
    add-int/lit8 v4, v4, 0x2

    .line 743
    add-int/2addr v15, v4

    .line 744
    goto :goto_f

    .line 745
    :cond_2c
    move/from16 v25, v5

    .line 747
    and-int/lit16 v5, v4, 0x7ffe

    .line 749
    if-ne v0, v5, :cond_2f

    .line 751
    iget-object v5, v1, Lna/m1;->o:Ljava/lang/String;

    .line 753
    move/from16 v26, v0

    .line 755
    add-int/lit8 v0, v15, 0x1

    .line 757
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 760
    move-result v0

    .line 761
    if-le v3, v0, :cond_2e

    .line 763
    const v0, 0x8000

    .line 766
    and-int/2addr v0, v4

    .line 767
    if-eqz v0, :cond_2d

    .line 769
    goto :goto_10

    .line 770
    :cond_2d
    add-int/lit8 v15, v15, 0x3

    .line 772
    move/from16 v5, v25

    .line 774
    move/from16 v0, v26

    .line 776
    goto :goto_f

    .line 777
    :cond_2e
    const v4, 0xffc0

    .line 780
    and-int/2addr v4, v0

    .line 781
    if-ne v3, v4, :cond_2f

    .line 783
    const v3, -0xffc1

    .line 786
    and-int/2addr v0, v3

    .line 787
    shl-int/lit8 v0, v0, 0x10

    .line 789
    iget-object v3, v1, Lna/m1;->o:Ljava/lang/String;

    .line 791
    add-int/lit8 v15, v15, 0x2

    .line 793
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 796
    move-result v3

    .line 797
    or-int/2addr v0, v3

    .line 798
    goto :goto_11

    .line 799
    :cond_2f
    :goto_10
    move/from16 v0, v16

    .line 801
    :goto_11
    if-ltz v0, :cond_35

    .line 803
    shr-int/lit8 v3, v0, 0x1

    .line 805
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 808
    move-result v4

    .line 809
    sub-int v4, v10, v4

    .line 811
    invoke-virtual {v7, v4, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 814
    if-eqz v25, :cond_31

    .line 816
    move/from16 v5, v22

    .line 818
    if-le v3, v5, :cond_30

    .line 820
    invoke-static {v3}, Lxa/b0;->c(I)C

    .line 823
    move-result v5

    .line 824
    invoke-virtual {v7, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 827
    add-int/lit8 v5, v11, 0x1

    .line 829
    invoke-static {v3}, Lxa/b0;->e(I)C

    .line 832
    move-result v9

    .line 833
    invoke-virtual {v7, v5, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 836
    goto :goto_12

    .line 837
    :cond_30
    int-to-char v5, v13

    .line 838
    invoke-virtual {v7, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 841
    add-int/lit8 v5, v11, 0x1

    .line 843
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 846
    add-int/lit8 v4, v4, -0x1

    .line 848
    move v10, v4

    .line 849
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 850
    goto :goto_13

    .line 851
    :cond_31
    move/from16 v5, v22

    .line 853
    if-le v3, v5, :cond_32

    .line 855
    invoke-static {v3}, Lxa/b0;->c(I)C

    .line 858
    move-result v5

    .line 859
    invoke-virtual {v7, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 862
    add-int/lit8 v5, v11, 0x1

    .line 864
    invoke-static {v3}, Lxa/b0;->e(I)C

    .line 867
    move-result v9

    .line 868
    invoke-virtual {v7, v5, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 871
    add-int/lit8 v4, v4, 0x1

    .line 873
    move/from16 v5, p2

    .line 875
    move v10, v4

    .line 876
    goto :goto_13

    .line 877
    :cond_32
    int-to-char v5, v3

    .line 878
    invoke-virtual {v7, v11, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 881
    :goto_12
    move v10, v4

    .line 882
    move/from16 v5, v25

    .line 884
    :goto_13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 887
    move-result v4

    .line 888
    if-ne v10, v4, :cond_33

    .line 890
    goto :goto_16

    .line 891
    :cond_33
    and-int/lit8 v0, v0, 0x1

    .line 893
    if-eqz v0, :cond_34

    .line 895
    iget-object v0, v1, Lna/m1;->n:Lya/g;

    .line 897
    invoke-virtual {v0, v3}, Lya/g;->f(I)I

    .line 900
    move-result v0

    .line 901
    invoke-virtual {v1, v0}, Lna/m1;->l(I)I

    .line 904
    move-result v0

    .line 905
    iget-object v3, v1, Lna/m1;->o:Ljava/lang/String;

    .line 907
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 910
    move-result v3

    .line 911
    add-int/lit8 v0, v0, 0x1

    .line 913
    and-int/lit8 v3, v3, 0x1f

    .line 915
    add-int/2addr v0, v3

    .line 916
    :goto_14
    move/from16 v3, v23

    .line 918
    move/from16 v4, v24

    .line 920
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 921
    const/16 v15, 0x76ef

    const/16 v15, 0x11a7

    .line 923
    goto/16 :goto_8

    .line 925
    :cond_34
    move/from16 v0, v16

    .line 927
    goto :goto_14

    .line 928
    :cond_35
    :goto_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 931
    move-result v0

    .line 932
    if-ne v10, v0, :cond_3c

    .line 934
    :goto_16
    iget-boolean v0, v6, Lna/l1;->z:Z

    .line 936
    if-eqz v0, :cond_36

    .line 938
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 941
    move-result v0

    .line 942
    iput v0, v6, Lna/l1;->A:I

    .line 944
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 945
    goto :goto_17

    .line 946
    :cond_36
    :try_start_0
    iget-object v0, v6, Lna/l1;->x:Ljava/lang/Appendable;

    .line 948
    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 951
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 952
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 955
    iput v0, v6, Lna/l1;->A:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :goto_17
    iput v0, v6, Lna/l1;->B:I

    .line 959
    :goto_18
    if-nez p4, :cond_3b

    .line 961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 964
    move-result v0

    .line 965
    sub-int v3, v23, v12

    .line 967
    if-eq v0, v3, :cond_37

    .line 969
    :goto_19
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 970
    goto :goto_1b

    .line 971
    :cond_37
    if-ne v7, v2, :cond_39

    .line 973
    if-nez v12, :cond_39

    .line 975
    :cond_38
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 976
    goto :goto_1c

    .line 977
    :cond_39
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 978
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 980
    add-int/lit8 v4, v3, 0x1

    .line 982
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 985
    move-result v3

    .line 986
    add-int/lit8 v5, v12, 0x1

    .line 988
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 991
    move-result v9

    .line 992
    if-eq v3, v9, :cond_3a

    .line 994
    goto :goto_19

    .line 995
    :goto_1b
    return v3

    .line 996
    :cond_3a
    move v3, v4

    .line 997
    move v12, v5

    .line 998
    goto :goto_1a

    .line 999
    :goto_1c
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1002
    iput v3, v6, Lna/l1;->B:I

    .line 1004
    iput v3, v6, Lna/l1;->A:I

    .line 1006
    :cond_3b
    move/from16 v0, p3

    .line 1008
    move/from16 v3, v23

    .line 1010
    goto/16 :goto_0

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 1015
    const/16 v3, 0x5f21

    const/16 v3, 0x12

    .line 1017
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    .line 1020
    throw v2

    .line 1021
    :cond_3c
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 1022
    if-nez v9, :cond_41

    .line 1024
    move/from16 v0, v21

    .line 1026
    if-lt v14, v0, :cond_3e

    .line 1028
    const v0, 0xfc00

    .line 1031
    if-gt v0, v14, :cond_3d

    .line 1033
    goto :goto_1d

    .line 1034
    :cond_3d
    invoke-virtual {v1, v14}, Lna/m1;->l(I)I

    .line 1037
    move-result v0

    .line 1038
    goto :goto_1e

    .line 1039
    :cond_3e
    :goto_1d
    move/from16 v0, v16

    .line 1041
    :goto_1e
    if-ltz v0, :cond_40

    .line 1043
    const v5, 0xffff

    .line 1046
    if-gt v13, v5, :cond_3f

    .line 1048
    add-int/lit8 v11, v10, -0x1

    .line 1050
    move v5, v3

    .line 1051
    move v4, v9

    .line 1052
    const/16 v15, 0x7efa

    const/16 v15, 0x11a7

    .line 1054
    move v9, v5

    .line 1055
    :goto_1f
    move/from16 v3, v23

    .line 1057
    goto/16 :goto_8

    .line 1059
    :cond_3f
    add-int/lit8 v11, v10, -0x2

    .line 1061
    move/from16 v5, p2

    .line 1063
    move v4, v9

    .line 1064
    :goto_20
    const/16 v15, 0x448c

    const/16 v15, 0x11a7

    .line 1066
    move v9, v3

    .line 1067
    goto :goto_1f

    .line 1068
    :cond_40
    move v4, v9

    .line 1069
    :goto_21
    move/from16 v5, v25

    .line 1071
    goto :goto_20

    .line 1072
    :cond_41
    move v4, v9

    .line 1073
    move/from16 v0, v20

    .line 1075
    goto :goto_21

    .line 1076
    :cond_42
    move v3, v11

    .line 1077
    :goto_22
    move/from16 v0, p3

    .line 1079
    goto/16 :goto_1

    .line 1081
    :cond_43
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1083
    goto :goto_22

    nop

    .array-data 1
        0x8t
        -0x16t
        -0x48t
        0x50t
        0x5at
        0x15t
        0x1ft
        0x37t
        -0x74t
        0x1ft
        -0x78t
        0x60t
        0x8t
        -0x9t
        0x69t
        0x76t
        0x28t
        -0x42t
        0x3bt
        0x13t
        0x6et
        0x71t
        0x26t
        0x37t
        0x5ct
        0x4bt
        0x64t
        0x3t
        -0x71t
        0x7ft
        -0x5et
        0x62t
        -0x24t
        -0x51t
        -0x77t
        -0x7dt
        0x53t
        -0xft
        -0x5dt
        0xat
        0x3dt
        -0x3et
        0x43t
        -0x4at
    .end array-data
.end method

.method public final d(Ljava/lang/CharSequence;IZ)I
    .locals 12

    .line 1
    iget v0, p0, Lna/m1;->b:I

    const/4 v11, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v10, 0x1

    move v4, v10

    .line 7
    if-ne v1, p2, :cond_0

    const/4 v11, 0x2

    .line 9
    shl-int/lit8 p1, v1, 0x1

    const/4 v11, 0x4

    .line 11
    :goto_1
    or-int/2addr p1, v2

    const/4 v11, 0x6

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v11, 0x5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v10

    move v5, v10

    .line 17
    if-lt v5, v0, :cond_c

    const/4 v11, 0x6

    .line 19
    iget-object v6, p0, Lna/m1;->n:Lya/g;

    const/4 v11, 0x2

    .line 21
    iget-object v7, v6, Lya/g;->F:[C

    const/4 v11, 0x7

    .line 23
    iget-object v6, v6, Lya/j;->x:[C

    const/4 v11, 0x1

    .line 25
    shr-int/lit8 v8, v5, 0x6

    const/4 v11, 0x4

    .line 27
    aget-char v6, v6, v8

    const/4 v11, 0x7

    .line 29
    and-int/lit8 v8, v5, 0x3f

    const/4 v11, 0x2

    .line 31
    add-int/2addr v6, v8

    const/4 v11, 0x7

    .line 32
    aget-char v6, v7, v6

    const/4 v11, 0x5

    .line 34
    invoke-virtual {p0, v6}, Lna/m1;->r(I)Z

    .line 37
    move-result v10

    move v7, v10

    .line 38
    if-eqz v7, :cond_1

    const/4 v11, 0x1

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x6

    .line 44
    invoke-static {v5}, Lna/i;->o(I)Z

    .line 47
    move-result v10

    move v8, v10

    .line 48
    if-nez v8, :cond_2

    const/4 v11, 0x6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v11, 0x5

    if-eq v7, p2, :cond_b

    const/4 v11, 0x6

    .line 53
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v10

    move v6, v10

    .line 57
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 60
    move-result v10

    move v8, v10

    .line 61
    if-eqz v8, :cond_b

    const/4 v11, 0x2

    .line 63
    add-int/lit8 v7, v1, 0x2

    const/4 v11, 0x7

    .line 65
    int-to-char v5, v5

    const/4 v11, 0x6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 69
    move-result v10

    move v5, v10

    .line 70
    iget-object v6, p0, Lna/m1;->n:Lya/g;

    const/4 v11, 0x6

    .line 72
    iget-object v8, v6, Lya/g;->F:[C

    const/4 v11, 0x2

    .line 74
    invoke-virtual {v6, v4, v5}, Lya/j;->g(II)I

    .line 77
    move-result v10

    move v5, v10

    .line 78
    aget-char v6, v8, v5

    const/4 v11, 0x2

    .line 80
    invoke-virtual {p0, v6}, Lna/m1;->r(I)Z

    .line 83
    move-result v10

    move v5, v10

    .line 84
    if-nez v5, :cond_b

    const/4 v11, 0x1

    .line 86
    :goto_2
    if-eq v3, v1, :cond_4

    const/4 v11, 0x7

    .line 88
    invoke-virtual {p0, v6}, Lna/m1;->w(I)Z

    .line 91
    move-result v10

    move v3, v10

    .line 92
    if-nez v3, :cond_3

    const/4 v11, 0x2

    .line 94
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 97
    move-result v10

    move v3, v10

    .line 98
    invoke-virtual {p0, v3}, Lna/m1;->p(I)I

    .line 101
    move-result v10

    move v5, v10

    .line 102
    invoke-virtual {p0, v5}, Lna/m1;->v(I)Z

    .line 105
    move-result v10

    move v5, v10

    .line 106
    if-nez v5, :cond_3

    const/4 v11, 0x6

    .line 108
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 111
    move-result v10

    move v3, v10

    .line 112
    sub-int v3, v1, v3

    const/4 v11, 0x5

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v11, 0x2

    move v3, v1

    .line 116
    :cond_4
    const/4 v11, 0x6

    :goto_3
    iget v1, p0, Lna/m1;->l:I

    const/4 v11, 0x1

    .line 118
    if-lt v6, v1, :cond_a

    const/4 v11, 0x6

    .line 120
    invoke-virtual {p0, v6}, Lna/m1;->n(I)I

    .line 123
    move-result v10

    move v1, v10

    .line 124
    :goto_4
    const v5, 0xfe02

    const/4 v11, 0x3

    .line 127
    if-ge v6, v5, :cond_6

    const/4 v11, 0x6

    .line 129
    if-nez p3, :cond_5

    const/4 v11, 0x2

    .line 131
    move v2, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v11, 0x6

    shl-int/lit8 p1, v3, 0x1

    const/4 v11, 0x6

    .line 135
    return p1

    .line 136
    :cond_6
    const/4 v11, 0x3

    :goto_5
    if-ne v7, p2, :cond_7

    const/4 v11, 0x3

    .line 138
    shl-int/lit8 p1, v7, 0x1

    const/4 v11, 0x7

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_7
    const/4 v11, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x1

    .line 144
    invoke-static {p1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v10

    move v5, v10

    .line 148
    invoke-virtual {p0, v5}, Lna/m1;->p(I)I

    .line 151
    move-result v10

    move v6, v10

    .line 152
    iget v8, p0, Lna/m1;->l:I

    const/4 v11, 0x1

    .line 154
    if-lt v6, v8, :cond_9

    const/4 v11, 0x1

    .line 156
    invoke-virtual {p0, v6}, Lna/m1;->n(I)I

    .line 159
    move-result v10

    move v8, v10

    .line 160
    shr-int/lit8 v9, v8, 0x8

    const/4 v11, 0x3

    .line 162
    and-int/lit16 v9, v9, 0xff

    const/4 v11, 0x6

    .line 164
    if-le v1, v9, :cond_8

    const/4 v11, 0x2

    .line 166
    if-eqz v9, :cond_8

    const/4 v11, 0x7

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 172
    move-result v10

    move v1, v10

    .line 173
    add-int/2addr v7, v1

    const/4 v11, 0x7

    .line 174
    move v1, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 v11, 0x7

    :goto_6
    invoke-virtual {p0, v6}, Lna/m1;->r(I)Z

    .line 179
    move-result v10

    move v1, v10

    .line 180
    if-eqz v1, :cond_a

    const/4 v11, 0x5

    .line 182
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 185
    move-result v10

    move v1, v10

    .line 186
    add-int/2addr v1, v7

    const/4 v11, 0x5

    .line 187
    move v3, v7

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_a
    const/4 v11, 0x7

    shl-int/lit8 p1, v3, 0x1

    const/4 v11, 0x6

    .line 192
    return p1

    .line 193
    :cond_b
    const/4 v11, 0x2

    move v1, v7

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_c
    const/4 v11, 0x3

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    .line 198
    goto/16 :goto_0

    .array-data 1
        0x14t
        0x7t
        -0xft
        0x9t
        -0x61t
        -0x55t
        0x27t
        0x30t
        0x58t
        -0x3et
        -0x50t
        -0x3bt
        0x7ct
        -0x53t
        0x68t
        -0xct
        0x72t
        0x4ct
        0x67t
        0x40t
        -0x4et
        -0x52t
        0x6at
        -0x7at
        0x1t
        0x72t
        0x2ft
        -0x5at
        0x7bt
        0x2dt
        -0x39t
        -0x48t
        0xbt
        -0x36t
        0x63t
        -0x6ct
        0x24t
        -0x1et
        0x60t
        -0x62t
        0x6ct
        0x62t
        -0x7at
        0x10t
        -0x49t
        -0x3ct
        0x44t
        0x9t
        0x22t
        0x5bt
        0x1dt
        0x6et
        -0x1dt
        -0x67t
        0x46t
    .end array-data
.end method

.method public final e(Ljava/lang/CharSequence;IILna/l1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v0, Lna/m1;->a:I

    .line 11
    move/from16 v6, p2

    .line 13
    move v7, v6

    .line 14
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 17
    :goto_0
    move v11, v6

    .line 18
    :goto_1
    const v12, 0xfc00

    .line 21
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 22
    if-eq v11, v2, :cond_5

    .line 24
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v8

    .line 28
    if-lt v8, v4, :cond_4

    .line 30
    iget-object v9, v0, Lna/m1;->n:Lya/g;

    .line 32
    iget-object v14, v9, Lya/g;->F:[C

    .line 34
    iget-object v9, v9, Lya/j;->x:[C

    .line 36
    shr-int/lit8 v15, v8, 0x6

    .line 38
    aget-char v9, v9, v15

    .line 40
    and-int/lit8 v15, v8, 0x3f

    .line 42
    add-int/2addr v9, v15

    .line 43
    aget-char v9, v14, v9

    .line 45
    iget v14, v0, Lna/m1;->d:I

    .line 47
    if-lt v9, v14, :cond_4

    .line 49
    if-eq v9, v12, :cond_4

    .line 51
    const v14, 0xfe00

    .line 54
    if-ne v9, v14, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v8}, Lna/i;->o(I)Z

    .line 60
    move-result v15

    .line 61
    if-nez v15, :cond_1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v15, v11, 0x1

    .line 66
    if-eq v15, v2, :cond_3

    .line 68
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_3

    .line 78
    int-to-char v8, v8

    .line 79
    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 82
    move-result v8

    .line 83
    iget-object v5, v0, Lna/m1;->n:Lya/g;

    .line 85
    iget-object v9, v5, Lya/g;->F:[C

    .line 87
    invoke-virtual {v5, v13, v8}, Lya/j;->g(II)I

    .line 90
    move-result v5

    .line 91
    aget-char v9, v9, v5

    .line 93
    iget v5, v0, Lna/m1;->d:I

    .line 95
    if-lt v9, v5, :cond_2

    .line 97
    if-eq v9, v12, :cond_2

    .line 99
    if-ne v9, v14, :cond_5

    .line 101
    :cond_2
    add-int/lit8 v11, v11, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v11, v15

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_3
    if-eq v11, v6, :cond_7

    .line 111
    if-eqz v3, :cond_6

    .line 113
    invoke-virtual {v3, v1, v6, v11}, Lna/l1;->d(Ljava/lang/CharSequence;II)V

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v7, v11

    .line 118
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 119
    :cond_7
    :goto_4
    if-ne v11, v2, :cond_8

    .line 121
    return v11

    .line 122
    :cond_8
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v11

    .line 127
    if-eqz v3, :cond_9

    .line 129
    invoke-virtual {v0, v8, v9, v3}, Lna/m1;->f(IILna/l1;)V

    .line 132
    :goto_5
    move v6, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    iget v6, v0, Lna/m1;->d:I

    .line 136
    if-lt v9, v6, :cond_b

    .line 138
    iget v6, v0, Lna/m1;->m:I

    .line 140
    if-gt v6, v9, :cond_a

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    return v7

    .line 144
    :cond_b
    :goto_6
    if-lt v9, v12, :cond_c

    .line 146
    invoke-static {v9}, Lna/m1;->k(I)I

    .line 149
    move-result v6

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 152
    :goto_7
    if-le v10, v6, :cond_e

    .line 154
    if-nez v6, :cond_d

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    return v7

    .line 158
    :cond_e
    :goto_8
    if-gt v6, v13, :cond_f

    .line 160
    move v7, v5

    .line 161
    move v10, v6

    .line 162
    move v6, v7

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_f
    move v10, v6

    .line 166
    goto :goto_5

    .array-data 1
        -0xdt
        0x37t
        0x7at
        0x22t
        -0x2dt
        0x35t
        0xdt
        0x55t
        0x20t
        0x2at
        -0x73t
    .end array-data
.end method

.method public final f(IILna/l1;)V
    .locals 11

    .line 1
    iget v0, p0, Lna/m1;->j:I

    const/4 v10, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-lt p2, v0, :cond_2

    const/4 v10, 0x1

    .line 6
    iget v0, p0, Lna/m1;->m:I

    const/4 v10, 0x4

    .line 8
    if-lt p2, v0, :cond_1

    const/4 v10, 0x4

    .line 10
    const v0, 0xfc00

    const/4 v10, 0x5

    .line 13
    if-lt p2, v0, :cond_0

    const/4 v10, 0x5

    .line 15
    invoke-static {p2}, Lna/m1;->k(I)I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p3, p1, v1}, Lna/l1;->a(II)V

    const/4 v10, 0x6

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v10, 0x3

    iget v0, p0, Lna/m1;->l:I

    const/4 v10, 0x5

    .line 25
    if-ge p2, v0, :cond_2

    const/4 v10, 0x3

    .line 27
    shr-int/lit8 p2, p2, 0x3

    const/4 v10, 0x3

    .line 29
    add-int/2addr p1, p2

    const/4 v10, 0x7

    .line 30
    iget p2, p0, Lna/m1;->k:I

    const/4 v10, 0x3

    .line 32
    sub-int/2addr p1, p2

    const/4 v10, 0x7

    .line 33
    iget-object p2, p0, Lna/m1;->n:Lya/g;

    const/4 v10, 0x3

    .line 35
    invoke-virtual {p2, p1}, Lya/g;->f(I)I

    .line 38
    move-result v9

    move p2, v9

    .line 39
    :cond_2
    const/4 v10, 0x2

    iget v0, p0, Lna/m1;->d:I

    const/4 v10, 0x4

    .line 41
    if-ge p2, v0, :cond_3

    const/4 v10, 0x6

    .line 43
    invoke-virtual {p3, p1, v1}, Lna/l1;->a(II)V

    const/4 v10, 0x4

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v10, 0x4

    if-ne p2, v0, :cond_4

    const/4 v10, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v10, 0x2

    iget v0, p0, Lna/m1;->e:I

    const/4 v10, 0x7

    .line 52
    or-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    .line 54
    if-ne p2, v0, :cond_5

    const/4 v10, 0x2

    .line 56
    :goto_0
    invoke-static {p1, p3}, Lna/f;->c(ILjava/lang/Appendable;)I

    .line 59
    return-void

    .line 60
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {p0, p2}, Lna/m1;->l(I)I

    .line 63
    move-result v9

    move p1, v9

    .line 64
    iget-object p2, p0, Lna/m1;->o:Ljava/lang/String;

    const/4 v10, 0x2

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v9

    move p2, v9

    .line 70
    and-int/lit8 v0, p2, 0x1f

    const/4 v10, 0x1

    .line 72
    shr-int/lit8 v8, p2, 0x8

    const/4 v10, 0x4

    .line 74
    and-int/lit16 p2, p2, 0x80

    const/4 v10, 0x3

    .line 76
    if-eqz p2, :cond_6

    const/4 v10, 0x6

    .line 78
    iget-object p2, p0, Lna/m1;->o:Ljava/lang/String;

    const/4 v10, 0x5

    .line 80
    add-int/lit8 v1, p1, -0x1

    const/4 v10, 0x7

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v9

    move p2, v9

    .line 86
    shr-int/lit8 v1, p2, 0x8

    const/4 v10, 0x6

    .line 88
    :cond_6
    const/4 v10, 0x3

    move v7, v1

    .line 89
    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x7

    .line 91
    iget-object v3, p0, Lna/m1;->o:Ljava/lang/String;

    const/4 v10, 0x7

    .line 93
    add-int v5, v4, v0

    const/4 v10, 0x2

    .line 95
    const/4 v9, 0x1

    move v6, v9

    .line 96
    move-object v2, p3

    .line 97
    invoke-virtual/range {v2 .. v8}, Lna/l1;->c(Ljava/lang/CharSequence;IIZII)V

    const/4 v10, 0x6

    .line 100
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x6dt
        0x18t
        0x53t
        0x55t
        0x6dt
        -0x4t
        0x4t
        0x43t
        -0x74t
        -0x1et
        0x17t
        0x6bt
        -0x6ft
        0x27t
        0x70t
        -0x26t
        -0x56t
        -0x41t
        -0x21t
        0x30t
        0x53t
        -0x66t
        0x4bt
        0x5t
        0xdt
        -0x23t
        0xft
        0x6t
        0x6et
        0x8t
        0x3ft
        0x41t
        0x64t
        0x47t
        0x25t
        0x35t
        0x7t
        0x4t
        -0x23t
        0x35t
        0x13t
        -0x2t
        -0x51t
        -0xbt
        0x44t
        -0x3t
        0x22t
        0x6ct
        0x1at
        -0x7et
    .end array-data
.end method

.method public final g(Ljava/lang/CharSequence;IIZLna/l1;)I
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x7

    if-ge p2, p3, :cond_3

    const/4 v6, 0x7

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz p4, :cond_1

    const/4 v5, 0x4

    .line 9
    iget v1, v3, Lna/m1;->b:I

    const/4 v5, 0x4

    .line 11
    if-ge v0, v1, :cond_1

    const/4 v6, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lna/m1;->p(I)I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz p4, :cond_2

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v3, v1}, Lna/m1;->w(I)Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    add-int/2addr p2, v2

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v3, v0, v1, p5}, Lna/m1;->f(IILna/l1;)V

    const/4 v6, 0x2

    .line 35
    if-eqz p4, :cond_0

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v1}, Lna/m1;->v(I)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 43
    :cond_3
    const/4 v5, 0x1

    :goto_0
    return p2

    nop

    .array-data 1
        -0x63t
        -0x3ft
        -0x18t
        0x6bt
        0x7t
        -0x1bt
        0x10t
    .end array-data
.end method

.method public final declared-synchronized h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lna/m1;->q:Lya/j;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v2, Lya/s;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const v0, 0x11000

    .line 16
    new-array v0, v0, [B

    .line 18
    iput-object v0, v2, Lya/s;->G:[B

    .line 20
    const/16 v0, 0x64c6

    const/16 v0, 0x1000

    .line 22
    new-array v0, v0, [I

    .line 24
    iput-object v0, v2, Lya/s;->w:[I

    .line 26
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 27
    iput v3, v2, Lya/s;->x:I

    .line 29
    const/16 v0, 0x684c

    const/16 v0, 0x4000

    .line 31
    new-array v0, v0, [I

    .line 33
    iput-object v0, v2, Lya/s;->y:[I

    .line 35
    iput v3, v2, Lya/s;->A:I

    .line 37
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 38
    iput v4, v2, Lya/s;->B:I

    .line 40
    iput v4, v2, Lya/s;->C:I

    .line 42
    iput v4, v2, Lya/s;->E:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, v1, Lna/m1;->r:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r3;-><init>()V

    .line 56
    move v5, v4

    .line 57
    :goto_0
    iget-object v6, v1, Lna/m1;->n:Lya/g;

    .line 59
    invoke-virtual {v6, v5, v0}, Lya/e;->b(ILcom/google/android/gms/internal/ads/r3;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_d

    .line 65
    iget v6, v0, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 67
    iget v7, v0, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 69
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget v9, v1, Lna/m1;->d:I

    .line 75
    if-gt v9, v7, :cond_1

    .line 77
    iget v9, v1, Lna/m1;->f:I

    .line 79
    if-lt v7, v9, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_b

    .line 85
    :cond_1
    :goto_1
    iget v9, v1, Lna/m1;->l:I

    .line 87
    if-gt v9, v7, :cond_3

    .line 89
    iget v9, v1, Lna/m1;->m:I

    .line 91
    if-ge v7, v9, :cond_3

    .line 93
    :cond_2
    :goto_2
    add-int/lit8 v5, v6, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_3
    if-gt v5, v6, :cond_2

    .line 98
    invoke-virtual {v2, v5}, Lya/s;->g(I)I

    .line 101
    move-result v9

    .line 102
    iget v10, v1, Lna/m1;->m:I

    .line 104
    if-lt v7, v10, :cond_4

    .line 106
    move v10, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v10, v4

    .line 109
    :goto_4
    const/high16 v11, -0x80000000

    .line 111
    if-eqz v10, :cond_5

    .line 113
    or-int v10, v9, v11

    .line 115
    const v11, 0xfc00

    .line 118
    if-ge v7, v11, :cond_b

    .line 120
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    :goto_5
    or-int/2addr v10, v9

    .line 123
    goto/16 :goto_9

    .line 125
    :cond_5
    iget v10, v1, Lna/m1;->d:I

    .line 127
    if-ge v7, v10, :cond_6

    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v1, v7}, Lna/m1;->s(I)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_7

    .line 138
    shr-int/lit8 v10, v7, 0x3

    .line 140
    add-int/2addr v10, v5

    .line 141
    iget v12, v1, Lna/m1;->k:I

    .line 143
    sub-int/2addr v10, v12

    .line 144
    iget-object v12, v1, Lna/m1;->n:Lya/g;

    .line 146
    invoke-virtual {v12, v10}, Lya/g;->f(I)I

    .line 149
    move-result v12

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move v10, v5

    .line 152
    move v12, v7

    .line 153
    :goto_6
    iget v13, v1, Lna/m1;->d:I

    .line 155
    if-le v12, v13, :cond_a

    .line 157
    shr-int/lit8 v13, v12, 0x1

    .line 159
    iget-object v14, v1, Lna/m1;->o:Ljava/lang/String;

    .line 161
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v14

    .line 165
    and-int/lit8 v15, v14, 0x1f

    .line 167
    and-int/lit16 v14, v14, 0x80

    .line 169
    if-eqz v14, :cond_8

    .line 171
    if-ne v5, v10, :cond_8

    .line 173
    iget-object v10, v1, Lna/m1;->o:Ljava/lang/String;

    .line 175
    add-int/lit8 v14, v13, -0x1

    .line 177
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    and-int/lit16 v10, v10, 0xff

    .line 183
    if-eqz v10, :cond_8

    .line 185
    or-int v10, v9, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move v10, v9

    .line 189
    :goto_7
    if-eqz v15, :cond_b

    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 193
    add-int/2addr v15, v13

    .line 194
    iget-object v14, v1, Lna/m1;->o:Ljava/lang/String;

    .line 196
    invoke-virtual {v14, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1, v2, v5, v14}, Lna/m1;->b(Lya/s;II)V

    .line 203
    iget v8, v1, Lna/m1;->f:I

    .line 205
    if-lt v12, v8, :cond_b

    .line 207
    :cond_9
    :goto_8
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 210
    move-result v8

    .line 211
    add-int/2addr v13, v8

    .line 212
    if-ge v13, v15, :cond_b

    .line 214
    iget-object v8, v1, Lna/m1;->o:Ljava/lang/String;

    .line 216
    invoke-virtual {v8, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 219
    move-result v14

    .line 220
    invoke-virtual {v2, v14}, Lya/s;->g(I)I

    .line 223
    move-result v8

    .line 224
    and-int v12, v8, v11

    .line 226
    if-nez v12, :cond_9

    .line 228
    or-int/2addr v8, v11

    .line 229
    invoke-virtual {v2, v14, v8}, Lya/s;->j(II)V

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    invoke-virtual {v1, v2, v5, v10}, Lna/m1;->b(Lya/s;II)V

    .line 236
    move v10, v9

    .line 237
    :cond_b
    :goto_9
    if-eq v10, v9, :cond_c

    .line 239
    invoke-virtual {v2, v5, v10}, Lya/s;->j(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 244
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 245
    goto/16 :goto_3

    .line 247
    :cond_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 248
    :try_start_1
    invoke-virtual {v2}, Lya/s;->e()Lya/j;

    .line 251
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :try_start_2
    iput v3, v2, Lya/s;->A:I

    .line 254
    iput v3, v2, Lya/s;->x:I

    .line 256
    iput v4, v2, Lya/s;->z:I

    .line 258
    iput v4, v2, Lya/s;->B:I

    .line 260
    iput v4, v2, Lya/s;->E:I

    .line 262
    iput v4, v2, Lya/s;->D:I

    .line 264
    iput-object v5, v2, Lya/s;->F:[C

    .line 266
    iput-object v0, v1, Lna/m1;->q:Lya/j;

    .line 268
    goto :goto_a

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    iput v3, v2, Lya/s;->A:I

    .line 272
    iput v3, v2, Lya/s;->x:I

    .line 274
    iput v4, v2, Lya/s;->z:I

    .line 276
    iput v4, v2, Lya/s;->B:I

    .line 278
    iput v4, v2, Lya/s;->E:I

    .line 280
    iput v4, v2, Lya/s;->D:I

    .line 282
    iput-object v5, v2, Lya/s;->F:[C

    .line 284
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :cond_e
    :goto_a
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    throw v0

    nop

    .array-data 1
        -0x58t
        0x2ct
        0x37t
        0x1dt
        -0x63t
        -0x28t
        0x6at
        0x17t
        0x43t
        -0x76t
        0x70t
        -0x75t
        -0x55t
        0x7et
        -0x65t
        -0x11t
        -0x54t
        0x62t
        0x6dt
        -0x6t
    .end array-data
.end method

.method public final i(Ljava/lang/CharSequence;II)I
    .locals 6

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v5, 0x4

    if-ge p2, p3, :cond_2

    const/4 v5, 0x5

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v3, Lna/m1;->c:I

    const/4 v5, 0x2

    .line 9
    if-lt v0, v1, :cond_2

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v0}, Lna/m1;->p(I)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-virtual {v3, v1}, Lna/m1;->y(I)Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    add-int/2addr p2, v0

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v1}, Lna/m1;->x(I)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 33
    :cond_2
    const/4 v5, 0x2

    :goto_0
    return p2

    .array-data 1
        0x21t
        0x47t
        -0x44t
        0x2bt
        0x53t
        -0x5ft
        0x50t
        0x1at
        0x40t
        0x58t
        -0x75t
        0xat
        0x23t
        -0x51t
        0x4ct
        0x78t
        -0x50t
        -0x1dt
        0x1at
        0x62t
        0x5et
        -0x65t
        -0x33t
        -0x7et
        0x44t
        0xbt
        -0x4at
        -0x3ft
        0x31t
        -0x9t
        -0x5dt
        -0x4et
        0x62t
        -0x2dt
        -0x60t
        -0x64t
        0x4t
        0x19t
        0xat
        -0x69t
        0x42t
        0x14t
        -0x10t
        0x79t
        0x1bt
        0x53t
        -0x77t
        -0x76t
        0x70t
        0x55t
        0x1ct
        0x4t
        -0x5t
        0x76t
        0x5at
        -0x30t
        0xbt
        -0x43t
        0x4ft
        -0x62t
        -0x36t
        -0x6bt
        0x3t
        -0x69t
        -0x5bt
        -0x20t
        0x7et
        0x45t
        -0x33t
        -0x40t
        -0x35t
        0x38t
        0x77t
        -0x76t
        -0x17t
        0x15t
        -0x1bt
        0x33t
        0x69t
        0x76t
        -0x4dt
        -0x5dt
        0x5bt
        0x2at
        -0x1t
        -0x7et
        0x45t
        0xft
        0x13t
        -0x24t
        0x74t
        -0x47t
        0x16t
        -0x6dt
        -0x57t
        -0x3ct
        0x6at
        0x64t
        0x1et
        0x3et
        0x16t
        0xft
    .end array-data
.end method

.method public final j(I)I
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0xfc00

    const/4 v4, 0x7

    .line 4
    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-static {p1}, Lna/m1;->k(I)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Lna/m1;->f:I

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    if-lt p1, v0, :cond_2

    const/4 v4, 0x3

    .line 16
    iget v0, v2, Lna/m1;->j:I

    const/4 v4, 0x6

    .line 18
    if-gt v0, p1, :cond_1

    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x4

    shr-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 23
    iget-object v0, v2, Lna/m1;->o:Ljava/lang/String;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v4

    move v0, v4

    .line 29
    and-int/lit16 v0, v0, 0x80

    const/4 v4, 0x3

    .line 31
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 33
    iget-object v0, v2, Lna/m1;->o:Ljava/lang/String;

    const/4 v4, 0x5

    .line 35
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    move p1, v4

    .line 41
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x4

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        -0x2t
        -0x68t
        -0x7bt
        0x53t
        -0x38t
        0x45t
        -0x21t
        0x19t
        -0x1bt
        0x4t
        0x47t
        -0x45t
        0x52t
        0x47t
        0x17t
        -0x19t
        0x59t
        0x1ft
        -0x31t
        -0xdt
        -0x15t
        0x6t
        0xat
        0x12t
        0x49t
        0x4ct
        0x65t
        0x3dt
        -0x5bt
        0x3ct
        0x50t
        0x58t
        0x72t
        0x62t
        0x19t
    .end array-data
.end method

.method public final l(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/m1;->l:I

    const/4 v4, 0x1

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    sub-int/2addr p1, v0

    const/4 v3, 0x7

    .line 6
    iget v0, v1, Lna/m1;->j:I

    const/4 v3, 0x4

    .line 8
    add-int/2addr p1, v0

    const/4 v4, 0x3

    .line 9
    :cond_0
    const/4 v3, 0x6

    shr-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 11
    return p1

    nop

    .array-data 1
        -0x38t
        -0x3ct
        -0x43t
        0x5dt
        -0x73t
        0x6et
        -0x6ct
        0x79t
        0x26t
        0x2ct
        -0x18t
        -0x1ft
        0x19t
        0x6ft
        -0xct
        -0x1bt
        0x36t
        0x7dt
        0x60t
        0x21t
        0x34t
        0x43t
        0x75t
        0x47t
        0x3bt
        0x1et
        0x1bt
        -0x44t
        -0x6at
        0x6et
        0x1ft
        -0x62t
        -0x65t
        0x1et
        0x1et
        0x2dt
        -0x44t
        -0x27t
        -0x44t
        0x29t
        0x1et
        -0xet
        0x2t
        0x7dt
        -0x49t
    .end array-data
.end method

.method public final m(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/m1;->a:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-ge p1, v0, :cond_0

    const/4 v4, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x3

    const v0, 0xffff

    const/4 v4, 0x1

    .line 10
    if-gt p1, v0, :cond_1

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v2, p1}, Lna/m1;->z(I)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lna/m1;->o(I)I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    return p1

    .array-data 1
        -0x59t
        -0x4dt
        0x65t
        0x38t
        0x60t
        0x55t
        0x4dt
        0x1at
        0x53t
        -0x1t
        0x53t
        0x6ct
        0x9t
        0x1et
        -0x3bt
        0x7t
        0x70t
        0x1ct
        0x6at
        0x23t
        0x3ct
        -0x24t
        0x57t
        -0x1t
        -0x4dt
        -0x49t
        0x37t
        -0x7bt
        0x44t
        -0x7ft
        -0x4dt
        0x4ct
        -0x58t
        0x1et
        0x6et
        0x5dt
        -0x2ct
        0x76t
        0x4ct
        0x40t
        -0x7at
        0x6dt
        0x39t
        0x2dt
        -0x6dt
        -0x60t
        -0x1et
        0x4ft
        0x10t
        -0x38t
        -0x5dt
        0xet
        0x1t
        0x13t
        -0x4bt
        0x6bt
        0x3ft
        -0x11t
        0x1t
        0x67t
        -0x62t
        0x52t
        -0x5et
        0x56t
        0x1et
        -0x29t
        -0x4et
        0x77t
        -0x50t
        0x5bt
        0x3et
        0x6dt
        -0x31t
        -0x29t
        0x53t
        0x50t
        0x5t
        0x31t
        0x8t
        0x3ct
        -0xat
        0x40t
        0x58t
        -0x76t
        0x37t
        0x6et
        0x21t
        0x22t
        -0x2dt
        -0x51t
    .end array-data
.end method

.method public final n(I)I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xfc00

    const/4 v3, 0x7

    .line 4
    if-lt p1, v0, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-static {p1}, Lna/m1;->k(I)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    shl-int/lit8 v0, p1, 0x8

    const/4 v3, 0x5

    .line 12
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Lna/m1;->m:I

    const/4 v3, 0x1

    .line 16
    if-lt p1, v0, :cond_1

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x4

    iget v0, v1, Lna/m1;->l:I

    const/4 v3, 0x5

    .line 22
    sub-int/2addr p1, v0

    const/4 v3, 0x5

    .line 23
    iget v0, v1, Lna/m1;->j:I

    const/4 v3, 0x2

    .line 25
    add-int/2addr p1, v0

    const/4 v3, 0x2

    .line 26
    shr-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 28
    iget-object v0, v1, Lna/m1;->o:Ljava/lang/String;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    move p1, v3

    .line 34
    shr-int/lit8 p1, p1, 0x8

    const/4 v3, 0x3

    .line 36
    return p1

    nop

    .array-data 1
        0x40t
        -0x2at
        0x36t
        0x5ft
        0x31t
        -0x7bt
        -0x3dt
        -0x4dt
        -0x23t
        0x5dt
        0x21t
        -0x3at
        -0x6dt
        0x19t
        0x71t
        -0x48t
        0x65t
        0x1dt
        0x4bt
        0x6t
        -0x5et
        0x56t
        -0x3at
        0xct
        0x58t
        -0x2ft
        0x1at
        0x42t
        0x28t
        0x3dt
        0x22t
        0x17t
        -0x1at
        0x6dt
        -0x7ft
        -0x1et
        0x8t
        0x44t
        0x68t
        -0x5et
        -0x9t
        0x31t
    .end array-data
.end method

.method public final o(I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lna/m1;->p(I)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget v1, v3, Lna/m1;->j:I

    const/4 v6, 0x6

    .line 7
    if-lt v0, v1, :cond_3

    const/4 v5, 0x7

    .line 9
    const v1, 0xfc00

    const/4 v5, 0x4

    .line 12
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-static {v0}, Lna/m1;->k(I)I

    .line 17
    move-result v6

    move p1, v6

    .line 18
    shl-int/lit8 v0, p1, 0x8

    const/4 v6, 0x2

    .line 20
    or-int/2addr p1, v0

    const/4 v6, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v6, 0x5

    iget v1, v3, Lna/m1;->m:I

    const/4 v6, 0x7

    .line 24
    if-lt v0, v1, :cond_1

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x7

    iget v1, v3, Lna/m1;->l:I

    const/4 v6, 0x4

    .line 29
    if-ge v0, v1, :cond_3

    const/4 v6, 0x7

    .line 31
    and-int/lit8 v1, v0, 0x6

    const/4 v5, 0x1

    .line 33
    const/4 v5, 0x2

    move v2, v5

    .line 34
    if-gt v1, v2, :cond_2

    const/4 v6, 0x2

    .line 36
    shr-int/lit8 p1, v1, 0x1

    const/4 v6, 0x5

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v6, 0x3

    shr-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    .line 41
    add-int/2addr p1, v0

    const/4 v5, 0x5

    .line 42
    iget v0, v3, Lna/m1;->k:I

    const/4 v5, 0x3

    .line 44
    sub-int/2addr p1, v0

    const/4 v5, 0x1

    .line 45
    iget-object v0, v3, Lna/m1;->n:Lya/g;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0, p1}, Lya/g;->f(I)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    :cond_3
    const/4 v5, 0x6

    iget p1, v3, Lna/m1;->d:I

    const/4 v6, 0x7

    .line 53
    if-le v0, p1, :cond_6

    const/4 v6, 0x6

    .line 55
    iget p1, v3, Lna/m1;->e:I

    const/4 v6, 0x5

    .line 57
    or-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    .line 59
    if-ne v0, p1, :cond_4

    const/4 v5, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Lna/m1;->l(I)I

    .line 65
    move-result v6

    move p1, v6

    .line 66
    iget-object v0, v3, Lna/m1;->o:Ljava/lang/String;

    const/4 v6, 0x5

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v5

    move v0, v5

    .line 72
    shr-int/lit8 v1, v0, 0x8

    const/4 v5, 0x1

    .line 74
    and-int/lit16 v0, v0, 0x80

    const/4 v6, 0x2

    .line 76
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 78
    iget-object v0, v3, Lna/m1;->o:Ljava/lang/String;

    const/4 v5, 0x3

    .line 80
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x4

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v6

    move p1, v6

    .line 86
    const v0, 0xff00

    const/4 v5, 0x3

    .line 89
    and-int/2addr p1, v0

    const/4 v6, 0x5

    .line 90
    or-int/2addr p1, v1

    const/4 v5, 0x2

    .line 91
    return p1

    .line 92
    :cond_5
    const/4 v5, 0x3

    return v1

    .line 93
    :cond_6
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 94
    return p1

    .array-data 1
        -0x5et
        0x47t
        0x68t
        0x4bt
        0x59t
        0x3et
        0x9t
        0x38t
        0x62t
        -0x28t
        -0x50t
        0x70t
        -0x36t
        0x59t
        0x3bt
        0x41t
        -0x6t
        -0x74t
        0x59t
        -0x36t
    .end array-data
.end method

.method public final p(I)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lna/i;->o(I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lna/m1;->n:Lya/g;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lya/g;->f(I)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .array-data 1
        0x43t
        -0x56t
        -0x3et
        0x6bt
        -0x6dt
        0x7et
        0x32t
        0x6dt
        -0x17t
        0x68t
        0x4t
        0x66t
        0x6ft
        0x78t
        0x33t
        -0x3ct
        0x36t
        -0x3bt
        -0x7t
        -0x49t
        0x75t
        -0x5ft
        0x27t
        0x5dt
        0x61t
        -0x6ct
        0x1et
        -0x46t
        -0x55t
        0x4ct
        -0x7dt
        -0x57t
        0x1bt
        0x61t
        -0x6ct
        0x34t
        -0x4dt
        0x2t
        -0x32t
    .end array-data
.end method

.method public final q(Ljava/lang/CharSequence;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eq p2, p3, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iget p2, v0, Lna/m1;->b:I

    const/4 v2, 0x3

    .line 9
    if-lt p1, p2, :cond_1

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    invoke-virtual {v0, p1}, Lna/m1;->w(I)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 25
    return p1

    nop

    .array-data 1
        -0x50t
        0x33t
        -0x60t
        0x5ft
        0x78t
        -0x19t
        0xct
        0x26t
        0x58t
        -0x5dt
        0x48t
        0x39t
        -0x3et
        -0x47t
        0x30t
        -0xdt
        -0x6t
        0x1t
        -0x25t
        0x23t
        0x75t
        0x5at
        0x55t
        0x77t
        0x22t
        0x4t
        0xat
        0x73t
        -0x4et
        -0x60t
        -0x45t
        0x2at
        0x49t
        -0x3bt
        -0x25t
        0x57t
        -0x54t
        0x1ft
        0x12t
        -0x5at
        -0x68t
        -0x5bt
    .end array-data
.end method

.method public final r(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/m1;->f:I

    const/4 v4, 0x1

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .array-data 1
        -0x31t
        -0x3ct
        0x5ct
        0x51t
        -0x44t
        0x6et
        0x66t
        0x21t
        0x37t
        -0x14t
        0x64t
        -0x42t
        0x17t
        -0x68t
        -0x6et
        0x11t
        0x79t
        0x5et
        0x1ft
        0x7dt
        0x41t
        0x20t
        0x3et
        0x6at
        -0x7ct
        0x77t
        0x35t
        -0x18t
        0x9t
        -0x75t
        0x39t
        0x68t
        0x64t
        0x3bt
        0x13t
        -0x28t
        -0x3t
        0x6dt
        -0x35t
        0x26t
        -0x29t
        0x61t
        -0x1dt
        0x54t
        0x15t
        -0x6dt
        -0x48t
        0xdt
        0x7at
        -0x15t
        0xat
        -0x61t
        0x39t
        -0x37t
    .end array-data
.end method

.method public final s(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/m1;->j:I

    const/4 v3, 0x5

    .line 3
    if-gt v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iget v0, v1, Lna/m1;->l:I

    const/4 v4, 0x4

    .line 7
    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1

    .array-data 1
        0x1t
        0x24t
        0x37t
        0x7ct
        -0x5at
        -0xat
        0x5et
        0x38t
        -0x3et
        0xbt
        0x54t
        0x3t
        0x11t
        0x3ft
        -0x7ct
        0x74t
        0x59t
        -0x22t
        -0x6dt
        0x74t
        0x5t
        -0xat
        -0x53t
        0x45t
        0x4at
        -0x3et
        -0x7ct
        0xft
        0x64t
        -0x37t
        0x3ft
        0x18t
        0x4et
        -0x38t
    .end array-data
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 11

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v10, 0x2

    sget-object v0, Lna/m1;->s:Ls9/d;

    const/4 v10, 0x2

    .line 3
    const v1, 0x4e726d32

    const/4 v9, 0x1

    .line 6
    invoke-static {p1, v1, v0}, Lna/v;->j(Ljava/nio/ByteBuffer;ILna/t;)V

    const/4 v9, 0x5

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    move-result v9

    move v0, v9

    .line 13
    div-int/lit8 v0, v0, 0x4

    const/4 v9, 0x6

    .line 15
    const/16 v10, 0x12

    move v1, v10

    .line 17
    if-le v0, v1, :cond_3

    const/4 v9, 0x3

    .line 19
    new-array v2, v0, [I

    const/4 v10, 0x7

    .line 21
    mul-int/lit8 v3, v0, 0x4

    const/4 v10, 0x3

    .line 23
    const/4 v9, 0x0

    move v4, v9

    .line 24
    aput v3, v2, v4

    const/4 v10, 0x3

    .line 26
    const/4 v10, 0x1

    move v3, v10

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v9, 0x7

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    move-result v10

    move v6, v10

    .line 34
    aput v6, v2, v5

    const/4 v10, 0x4

    .line 36
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const/4 v10, 0x1

    const/16 v9, 0x8

    move v0, v9

    .line 44
    aget v0, v2, v0

    const/4 v10, 0x5

    .line 46
    iput v0, v7, Lna/m1;->a:I

    const/4 v9, 0x7

    .line 48
    const/16 v10, 0x9

    move v0, v10

    .line 50
    aget v0, v2, v0

    const/4 v9, 0x7

    .line 52
    iput v0, v7, Lna/m1;->b:I

    const/4 v9, 0x6

    .line 54
    aget v0, v2, v1

    const/4 v9, 0x3

    .line 56
    iput v0, v7, Lna/m1;->c:I

    const/4 v9, 0x7

    .line 58
    const/16 v10, 0xa

    move v0, v10

    .line 60
    aget v0, v2, v0

    const/4 v9, 0x7

    .line 62
    iput v0, v7, Lna/m1;->d:I

    const/4 v10, 0x7

    .line 64
    const/16 v9, 0xe

    move v0, v9

    .line 66
    aget v0, v2, v0

    const/4 v10, 0x4

    .line 68
    iput v0, v7, Lna/m1;->e:I

    const/4 v9, 0x5

    .line 70
    const/16 v10, 0xb

    move v0, v10

    .line 72
    aget v0, v2, v0

    const/4 v9, 0x1

    .line 74
    iput v0, v7, Lna/m1;->f:I

    const/4 v10, 0x3

    .line 76
    const/16 v9, 0xf

    move v0, v9

    .line 78
    aget v0, v2, v0

    const/4 v9, 0x6

    .line 80
    iput v0, v7, Lna/m1;->g:I

    const/4 v10, 0x4

    .line 82
    const/16 v9, 0x10

    move v0, v9

    .line 84
    aget v0, v2, v0

    const/4 v9, 0x3

    .line 86
    iput v0, v7, Lna/m1;->h:I

    const/4 v9, 0x6

    .line 88
    const/16 v9, 0x11

    move v0, v9

    .line 90
    aget v0, v2, v0

    const/4 v10, 0x4

    .line 92
    iput v0, v7, Lna/m1;->i:I

    const/4 v9, 0x3

    .line 94
    const/16 v9, 0xc

    move v0, v9

    .line 96
    aget v0, v2, v0

    const/4 v9, 0x2

    .line 98
    iput v0, v7, Lna/m1;->j:I

    const/4 v10, 0x7

    .line 100
    const/16 v10, 0x14

    move v0, v10

    .line 102
    aget v0, v2, v0

    const/4 v10, 0x3

    .line 104
    iput v0, v7, Lna/m1;->l:I

    const/4 v10, 0x5

    .line 106
    const/16 v10, 0x15

    move v1, v10

    .line 108
    aget v1, v2, v1

    const/4 v10, 0x5

    .line 110
    const/16 v9, 0xd

    move v1, v9

    .line 112
    aget v1, v2, v1

    const/4 v9, 0x7

    .line 114
    iput v1, v7, Lna/m1;->m:I

    const/4 v10, 0x7

    .line 116
    shr-int/lit8 v0, v0, 0x3

    const/4 v9, 0x4

    .line 118
    add-int/lit8 v0, v0, -0x41

    const/4 v10, 0x3

    .line 120
    iput v0, v7, Lna/m1;->k:I

    const/4 v9, 0x3

    .line 122
    aget v0, v2, v4

    const/4 v10, 0x5

    .line 124
    aget v1, v2, v3

    const/4 v9, 0x3

    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    move-result v10

    move v5, v10

    .line 130
    invoke-static {v3, v3, p1}, Lya/j;->e(IILjava/nio/ByteBuffer;)Lya/j;

    .line 133
    move-result-object v10

    move-object v3, v10

    .line 134
    check-cast v3, Lya/g;

    const/4 v10, 0x2

    .line 136
    iput-object v3, v7, Lna/m1;->n:Lya/g;

    const/4 v10, 0x1

    .line 138
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 141
    move-result v10

    move v3, v10

    .line 142
    sub-int/2addr v3, v5

    const/4 v10, 0x3

    .line 143
    sub-int v0, v1, v0

    const/4 v10, 0x3

    .line 145
    if-gt v3, v0, :cond_2

    const/4 v10, 0x6

    .line 147
    sub-int/2addr v0, v3

    const/4 v9, 0x3

    .line 148
    invoke-static {v0, p1}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    const/4 v10, 0x3

    .line 151
    const/4 v10, 0x2

    move v0, v10

    .line 152
    aget v2, v2, v0

    const/4 v9, 0x1

    .line 154
    sub-int/2addr v2, v1

    const/4 v10, 0x2

    .line 155
    div-int/2addr v2, v0

    const/4 v10, 0x1

    .line 156
    if-eqz v2, :cond_1

    const/4 v10, 0x7

    .line 158
    invoke-static {v2, v4, p1}, Lna/v;->g(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 161
    move-result-object v9

    move-object v0, v9

    .line 162
    iput-object v0, v7, Lna/m1;->o:Ljava/lang/String;

    const/4 v10, 0x4

    .line 164
    :cond_1
    const/4 v9, 0x6

    const/16 v10, 0x100

    move v0, v10

    .line 166
    new-array v0, v0, [B

    const/4 v10, 0x5

    .line 168
    iput-object v0, v7, Lna/m1;->p:[B

    const/4 v9, 0x2

    .line 170
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 173
    return-void

    .line 174
    :cond_2
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v9, 0x7

    .line 176
    const-string v9, "Normalizer2 data: not enough bytes for normTrie"

    move-object v0, v9

    .line 178
    const/16 v9, 0x12

    move v1, v9

    .line 180
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 183
    throw p1

    const/4 v9, 0x3

    .line 184
    :cond_3
    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x3

    .line 186
    const-string v9, "Normalizer2 data: not enough indexes"

    move-object v0, v9

    .line 188
    const/16 v10, 0x12

    move v1, v10

    .line 190
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 193
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x1

    .line 196
    const/16 v9, 0x12

    move v1, v9

    .line 198
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 201
    throw v0

    const/4 v10, 0x5

    .array-data 1
        0x32t
        -0x26t
        -0x6ct
        0x4ft
        0x2at
        0x31t
        -0x45t
        -0x19t
        0x66t
        0x7at
        0xat
        -0x37t
        -0x1dt
        0x4at
        0x65t
        0x3dt
        -0x49t
        0x15t
        -0x2at
        -0x1et
        0x23t
        -0x3ct
        -0x5t
        0x7bt
        0x3dt
        -0x14t
        0x45t
        0x20t
        -0x4dt
        0x30t
        -0x43t
        0x2ft
        0x71t
        -0x4at
        0x29t
    .end array-data
.end method

.method public final u(Ljava/lang/CharSequence;IILna/l1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v6, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 10
    move/from16 v2, p2

    .line 12
    move v3, v2

    .line 13
    move v4, v7

    .line 14
    move v8, v4

    .line 15
    move v9, v8

    .line 16
    :goto_0
    move v10, v2

    .line 17
    :goto_1
    const/16 v11, 0x22a8

    const/16 v11, 0xff

    .line 19
    if-eq v10, v6, :cond_3

    .line 21
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v8

    .line 25
    iget v12, v0, Lna/m1;->c:I

    .line 27
    if-ge v8, v12, :cond_0

    .line 29
    not-int v4, v8

    .line 30
    add-int/lit8 v10, v10, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0, v8}, Lna/m1;->z(I)Z

    .line 36
    move-result v12

    .line 37
    if-nez v12, :cond_1

    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v8}, Lna/i;->o(I)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 49
    add-int/lit8 v9, v10, 0x1

    .line 51
    if-eq v9, v6, :cond_2

    .line 53
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_2

    .line 63
    int-to-char v8, v8

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 67
    move-result v8

    .line 68
    :cond_2
    invoke-virtual {v0, v8}, Lna/m1;->o(I)I

    .line 71
    move-result v9

    .line 72
    if-gt v9, v11, :cond_3

    .line 74
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v10, v4

    .line 79
    move v4, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 82
    if-eq v10, v2, :cond_b

    .line 84
    if-ne v10, v6, :cond_4

    .line 86
    if-eqz v5, :cond_c

    .line 88
    invoke-virtual {v5, v1, v2, v10}, Lna/l1;->d(Ljava/lang/CharSequence;II)V

    .line 91
    return v10

    .line 92
    :cond_4
    if-gez v4, :cond_7

    .line 94
    not-int v3, v4

    .line 95
    iget v4, v0, Lna/m1;->a:I

    .line 97
    if-ge v3, v4, :cond_6

    .line 99
    move v3, v7

    .line 100
    :cond_5
    move v4, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v0, v3}, Lna/m1;->o(I)I

    .line 105
    move-result v3

    .line 106
    if-le v3, v12, :cond_5

    .line 108
    add-int/lit8 v4, v10, -0x1

    .line 110
    :goto_2
    move v15, v4

    .line 111
    move v4, v3

    .line 112
    move v3, v15

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    add-int/lit8 v3, v10, -0x1

    .line 116
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    move-result v13

    .line 120
    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_8

    .line 126
    if-ge v2, v3, :cond_8

    .line 128
    add-int/lit8 v13, v10, -0x2

    .line 130
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v14

    .line 134
    invoke-static {v14}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_8

    .line 140
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    move-result v4

    .line 144
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    move-result v3

    .line 148
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lna/m1;->o(I)I

    .line 155
    move-result v4

    .line 156
    move v3, v13

    .line 157
    :cond_8
    if-le v4, v12, :cond_9

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move v3, v10

    .line 161
    :goto_3
    if-eqz v5, :cond_a

    .line 163
    invoke-virtual {v5, v1, v2, v3}, Lna/l1;->d(Ljava/lang/CharSequence;II)V

    .line 166
    invoke-virtual {v5, v1, v3, v10}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    .line 169
    :cond_a
    move v2, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    if-ne v10, v6, :cond_d

    .line 173
    :cond_c
    return v10

    .line 174
    :cond_d
    :goto_4
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 177
    move-result v13

    .line 178
    add-int/2addr v10, v13

    .line 179
    and-int/2addr v4, v11

    .line 180
    shr-int/lit8 v11, v9, 0x8

    .line 182
    if-gt v4, v11, :cond_10

    .line 184
    and-int/lit16 v2, v9, 0xff

    .line 186
    if-gt v2, v12, :cond_e

    .line 188
    move v3, v10

    .line 189
    :cond_e
    if-eqz v5, :cond_f

    .line 191
    iget-object v2, v5, Lna/l1;->y:Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 196
    iput v7, v5, Lna/l1;->B:I

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 201
    move-result v2

    .line 202
    iput v2, v5, Lna/l1;->A:I

    .line 204
    :cond_f
    move v4, v9

    .line 205
    move v2, v10

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_10
    if-nez v5, :cond_11

    .line 210
    return v3

    .line 211
    :cond_11
    sub-int/2addr v2, v3

    .line 212
    invoke-virtual {v5, v2}, Lna/l1;->g(I)V

    .line 215
    invoke-virtual {v0, v1, v10, v6}, Lna/m1;->i(Ljava/lang/CharSequence;II)I

    .line 218
    move-result v2

    .line 219
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 220
    move v15, v3

    .line 221
    move v3, v2

    .line 222
    move v2, v15

    .line 223
    invoke-virtual/range {v0 .. v5}, Lna/m1;->g(Ljava/lang/CharSequence;IIZLna/l1;)I

    .line 226
    move-object/from16 v0, p0

    .line 228
    move-object/from16 v1, p1

    .line 230
    move-object/from16 v5, p4

    .line 232
    move v2, v3

    .line 233
    move v4, v7

    .line 234
    goto/16 :goto_0

    .array-data 1
        0x10t
        -0x3t
        -0xet
        0x3at
        0x4ft
        0x2bt
        -0x47t
        0x23t
        -0x75t
        0x77t
        -0x6et
        0x75t
        -0x29t
        -0x5ct
        -0x3et
        0x7et
        -0x1dt
        0x7at
        0x3dt
        0x2t
        0x2bt
        -0x4ct
        0x56t
        -0x2ft
        0x6ft
        0x72t
        0x70t
        -0xbt
        0x2dt
        0x6dt
        0x5et
        0x55t
        0x5ft
        -0x2et
        0x6et
        0x29t
        0x55t
        0x73t
        -0x78t
        0x39t
        0x4et
        0x1et
        -0x2dt
        0x42t
        -0x72t
        0x72t
        0x4et
        0x3ct
        -0x11t
        0x73t
        -0x7ft
        0x4at
        -0x4ft
        0x35t
        0x75t
        -0x37t
        0x3t
        0x68t
        0x8t
        0x60t
        -0x41t
        -0x1bt
        0x1at
        0x78t
        -0x53t
        -0x4t
        0x6ft
        0x43t
        -0x23t
        -0x37t
        -0x5et
        0x31t
        0x77t
        0xbt
        -0x1at
        0x4t
        -0xct
        -0xct
        -0x33t
        0x48t
        -0x5ct
        -0x18t
        0x8t
        0x3bt
        0x5et
    .end array-data
.end method

.method public final v(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    and-int/2addr p1, v0

    const/4 v3, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    nop

    .array-data 1
        -0x43t
        -0xdt
        -0x7ft
        0x1bt
        -0x19t
        0x3bt
        -0x4at
        0x29t
        0x42t
        -0xct
        -0x5t
        0x5bt
        0x4t
        -0x78t
        0x24t
        -0x3t
        0x5ct
        -0x75t
        0x1ct
        0x9t
        0x31t
        0x10t
        -0x1bt
        -0x6ct
        0x35t
        0x49t
        0x60t
        -0x7t
        0x4ct
        0x31t
        -0x62t
        -0x34t
        -0x3bt
        0x48t
        -0x3t
        -0x3at
        -0xat
        0x17t
        -0x79t
        -0x31t
        -0x1at
        0xdt
        0xft
        0x1et
        -0x51t
        -0x36t
        0x5dt
        0x5ft
        -0x68t
        -0x3ft
        0x2ft
        0x7t
        -0x7ct
        0x75t
        -0xdt
        0x76t
        -0x43t
        -0x38t
        0x2t
        0xbt
        0x38t
        -0x7t
        -0x7ft
        0x73t
        0x69t
    .end array-data
.end method

.method public final w(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/m1;->h:I

    const/4 v3, 0x2

    .line 3
    if-lt p1, v0, :cond_1

    const/4 v3, 0x7

    .line 5
    iget v0, v1, Lna/m1;->j:I

    const/4 v3, 0x1

    .line 7
    if-gt v0, p1, :cond_0

    const/4 v3, 0x7

    .line 9
    iget v0, v1, Lna/m1;->l:I

    const/4 v3, 0x4

    .line 11
    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1

    .array-data 1
        -0x6ct
        0x29t
        0x3et
        0x62t
        0x5at
        -0x2ct
        0x5t
        0x70t
        -0x49t
        0x1ft
        0x15t
        0x5ct
        0x45t
        0x8t
        0x4ct
        0x11t
        0x44t
        -0xft
        0x19t
        0x5ft
        0x66t
        -0x7dt
        -0x7et
        -0x1et
        0x24t
        0x35t
        0x5at
        0xet
        -0x7ft
        0x6et
        -0x55t
        -0x7ft
        -0x48t
        0x29t
        -0xat
        -0x12t
        0x76t
        0x7ct
        -0x3ct
    .end array-data
.end method

.method public final x(I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lna/m1;->d:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-le p1, v0, :cond_6

    const/4 v5, 0x5

    .line 6
    iget v0, v3, Lna/m1;->e:I

    const/4 v5, 0x1

    .line 8
    or-int/2addr v0, v1

    const/4 v5, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Lna/m1;->j:I

    const/4 v5, 0x2

    .line 14
    if-lt p1, v0, :cond_2

    const/4 v5, 0x5

    .line 16
    iget v0, v3, Lna/m1;->m:I

    const/4 v5, 0x5

    .line 18
    if-lt p1, v0, :cond_1

    const/4 v5, 0x5

    .line 20
    const v0, 0xfc00

    const/4 v5, 0x2

    .line 23
    if-le p1, v0, :cond_6

    const/4 v5, 0x2

    .line 25
    const v0, 0xfe00

    const/4 v5, 0x7

    .line 28
    if-ne p1, v0, :cond_5

    const/4 v5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x1

    iget v0, v3, Lna/m1;->l:I

    const/4 v5, 0x2

    .line 33
    if-ge p1, v0, :cond_2

    const/4 v5, 0x5

    .line 35
    and-int/lit8 p1, p1, 0x6

    const/4 v5, 0x1

    .line 37
    const/4 v5, 0x2

    move v0, v5

    .line 38
    if-gt p1, v0, :cond_5

    const/4 v5, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lna/m1;->l(I)I

    .line 44
    move-result v5

    move p1, v5

    .line 45
    iget-object v0, v3, Lna/m1;->o:Ljava/lang/String;

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v5

    move v0, v5

    .line 51
    const/16 v5, 0x1ff

    move v2, v5

    .line 53
    if-le v0, v2, :cond_3

    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x3

    const/16 v5, 0xff

    move v2, v5

    .line 58
    if-gt v0, v2, :cond_4

    const/4 v5, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v5, 0x5

    and-int/lit16 v0, v0, 0x80

    const/4 v5, 0x1

    .line 63
    if-eqz v0, :cond_6

    const/4 v5, 0x3

    .line 65
    iget-object v0, v3, Lna/m1;->o:Ljava/lang/String;

    const/4 v5, 0x1

    .line 67
    sub-int/2addr p1, v1

    const/4 v5, 0x3

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v5

    move p1, v5

    .line 72
    const v0, 0xff00

    const/4 v5, 0x1

    .line 75
    and-int/2addr p1, v0

    const/4 v5, 0x4

    .line 76
    if-nez p1, :cond_5

    const/4 v5, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 80
    return p1

    .line 81
    :cond_6
    const/4 v5, 0x6

    :goto_1
    return v1

    .array-data 1
        -0x4t
        -0x4ct
        -0x48t
        0x3bt
        -0x5dt
        0x2bt
        -0x65t
        0x73t
        0x3ft
        -0x30t
        0x20t
        0x48t
        -0x5ct
        -0x5bt
        0x22t
        -0xft
        -0x2bt
        -0x74t
        0x40t
        -0x70t
        0x78t
        0x64t
        0x5et
        -0x4bt
        0x6et
        0x6bt
        0x78t
        0x55t
        0x11t
        0x2bt
    .end array-data
.end method

.method public final y(I)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lna/m1;->h:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ge p1, v0, :cond_0

    const/4 v6, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x5

    iget v0, v3, Lna/m1;->j:I

    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-lt p1, v0, :cond_3

    const/4 v5, 0x2

    .line 12
    const v0, 0xfc00

    const/4 v5, 0x6

    .line 15
    if-le p1, v0, :cond_2

    const/4 v5, 0x4

    .line 17
    const v0, 0xfe00

    const/4 v5, 0x4

    .line 20
    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x5

    return v2

    .line 24
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return v1

    .line 25
    :cond_3
    const/4 v5, 0x5

    shr-int/2addr p1, v1

    const/4 v6, 0x6

    .line 26
    iget-object v0, v3, Lna/m1;->o:Ljava/lang/String;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v5

    move v0, v5

    .line 32
    and-int/lit16 v0, v0, 0x80

    const/4 v5, 0x3

    .line 34
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 36
    iget-object v0, v3, Lna/m1;->o:Ljava/lang/String;

    const/4 v5, 0x7

    .line 38
    sub-int/2addr p1, v1

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v6

    move p1, v6

    .line 43
    const v0, 0xff00

    const/4 v6, 0x5

    .line 46
    and-int/2addr p1, v0

    const/4 v5, 0x7

    .line 47
    if-nez p1, :cond_4

    const/4 v6, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v5, 0x1

    return v2

    .line 51
    :cond_5
    const/4 v6, 0x7

    :goto_1
    return v1

    nop

    .array-data 1
        -0xet
        -0x1at
        -0x27t
        0x22t
        0x62t
        -0x4ft
        -0x3dt
        0x32t
        0x4at
        -0x39t
        0x66t
        0x10t
        0xbt
        -0x7et
        -0x7et
        -0x70t
        0x46t
        -0x40t
        0x71t
        -0x54t
        0x70t
        -0x6dt
        -0x13t
        -0x29t
        0x58t
        0x45t
        -0x7at
        -0x66t
        0x1dt
        0xft
        -0x3et
        -0x25t
        -0x59t
        0x3t
        -0x2at
        0x1t
        0x22t
        0x77t
        -0x22t
        0x40t
        0x43t
        0x42t
        0x2at
        0x74t
        -0x18t
        -0x26t
        0x15t
        0x68t
        -0x6et
        -0x57t
        0x13t
        -0x60t
    .end array-data
.end method

.method public final z(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/m1;->p:[B

    const/4 v4, 0x7

    .line 3
    shr-int/lit8 v1, p1, 0x8

    const/4 v4, 0x1

    .line 5
    aget-byte v0, v0, v1

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x5

    shr-int/lit8 p1, p1, 0x5

    const/4 v4, 0x7

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    .line 15
    shr-int p1, v0, p1

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    and-int/2addr p1, v0

    const/4 v4, 0x3

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x3

    return v1

    .array-data 1
        -0x26t
        -0x5ct
        0x1ft
        0x58t
        0x3ft
        0x4ft
        0xdt
        0x46t
        0x4dt
        0x41t
        0x15t
        0x2ft
        0x38t
        -0x2at
        -0x21t
    .end array-data
.end method
