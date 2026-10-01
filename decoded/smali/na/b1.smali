.class public final Lna/b1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final n:Ls9/d;

.field public static final o:Ljava/nio/CharBuffer;

.field public static final p:Lna/h0;

.field public static final q:Lna/b1;

.field public static final r:Ljava/nio/ByteBuffer;

.field public static final s:[C

.field public static final t:[I

.field public static final u:Lna/v0;

.field public static final v:Lna/a1;

.field public static final w:[I


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:[B

.field public final c:Ljava/nio/CharBuffer;

.field public final d:Lna/b1;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/measurement/hg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls9/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lna/b1;->n:Ls9/d;

    const/4 v2, 0x3

    .line 10
    const-string v2, "\u0000"

    move-object v0, v2

    .line 12
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lna/b1;->o:Ljava/nio/CharBuffer;

    const/4 v2, 0x5

    .line 18
    new-instance v0, Lna/h0;

    const/4 v2, 0x7

    .line 20
    const/4 v2, 0x2

    move v1, v2

    .line 21
    invoke-direct {v0, v1}, Lna/h0;-><init>(I)V

    const/4 v2, 0x1

    .line 24
    sput-object v0, Lna/b1;->p:Lna/h0;

    const/4 v2, 0x7

    .line 26
    new-instance v0, Lna/b1;

    const/4 v2, 0x5

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 31
    sput-object v0, Lna/b1;->q:Lna/b1;

    const/4 v2, 0x6

    .line 33
    const/4 v2, 0x0

    move v0, v2

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v2

    move-object v1, v2

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v2

    move-object v1, v2

    .line 42
    sput-object v1, Lna/b1;->r:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    .line 44
    new-array v1, v0, [C

    const/4 v2, 0x5

    .line 46
    sput-object v1, Lna/b1;->s:[C

    const/4 v2, 0x1

    .line 48
    new-array v0, v0, [I

    const/4 v2, 0x4

    .line 50
    sput-object v0, Lna/b1;->t:[I

    const/4 v2, 0x4

    .line 52
    new-instance v0, Lna/v0;

    const/4 v2, 0x7

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 57
    sput-object v0, Lna/b1;->u:Lna/v0;

    const/4 v2, 0x7

    .line 59
    new-instance v0, Lna/a1;

    const/4 v2, 0x2

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 64
    sput-object v0, Lna/b1;->v:Lna/a1;

    const/4 v2, 0x3

    .line 66
    const/16 v2, 0x10

    move v0, v2

    .line 68
    new-array v0, v0, [I

    const/4 v2, 0x3

    .line 70
    fill-array-data v0, :array_0

    const/4 v2, 0x2

    .line 73
    sput-object v0, Lna/b1;->w:[I

    const/4 v2, 0x7

    .line 75
    return-void

    nop

    const/4 v2, 0x5

    .line 77
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x2
        0x0
        0x7
        0x8
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        -0x1
    .end array-data

    .array-data 1
        0x20t
        0x59t
        0x10t
        -0x76t
        0x74t
        0x52t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 4
    const v0, 0x52657342

    const/4 v11, 0x5

    .line 7
    sget-object v1, Lna/b1;->n:Ls9/d;

    const/4 v11, 0x5

    .line 9
    invoke-static {p1, v0, v1}, Lna/v;->i(Ljava/nio/ByteBuffer;ILna/t;)I

    .line 12
    const/16 v11, 0x10

    move v0, v11

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v11

    move v1, v11

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v11

    move-object v2, v11

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v11

    move-object p1, v11

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v11

    move-object p1, v11

    .line 30
    iput-object p1, p0, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x3

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v11

    move p1, v11

    .line 36
    iget-object v2, p0, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    .line 38
    const/4 v11, 0x0

    move v3, v11

    .line 39
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    move-result v11

    move v2, v11

    .line 43
    iput v2, p0, Lna/b1;->e:I

    const/4 v11, 0x6

    .line 45
    invoke-virtual {p0, v3}, Lna/b1;->d(I)I

    .line 48
    move-result v11

    move v2, v11

    .line 49
    and-int/lit16 v4, v2, 0xff

    const/4 v11, 0x1

    .line 51
    const/4 v11, 0x4

    move v5, v11

    .line 52
    if-le v4, v5, :cond_15

    const/4 v11, 0x3

    .line 54
    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x1

    .line 56
    shl-int/lit8 v7, v6, 0x2

    const/4 v11, 0x4

    .line 58
    if-lt p1, v7, :cond_14

    const/4 v11, 0x1

    .line 60
    const/4 v11, 0x3

    move v8, v11

    .line 61
    invoke-virtual {p0, v8}, Lna/b1;->d(I)I

    .line 64
    move-result v11

    move v9, v11

    .line 65
    shl-int/lit8 v10, v9, 0x2

    const/4 v11, 0x4

    .line 67
    if-lt p1, v10, :cond_14

    const/4 v11, 0x6

    .line 69
    const/4 v11, 0x1

    move p1, v11

    .line 70
    sub-int/2addr v9, p1

    const/4 v11, 0x5

    .line 71
    if-lt v1, v8, :cond_0

    const/4 v11, 0x2

    .line 73
    ushr-int/lit8 v1, v2, 0x8

    const/4 v11, 0x1

    .line 75
    iput v1, p0, Lna/b1;->g:I

    const/4 v11, 0x5

    .line 77
    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x5

    move v1, v11

    .line 78
    if-le v4, v1, :cond_4

    const/4 v11, 0x3

    .line 80
    invoke-virtual {p0, v1}, Lna/b1;->d(I)I

    .line 83
    move-result v11

    move v1, v11

    .line 84
    and-int/lit8 v2, v1, 0x1

    const/4 v11, 0x6

    .line 86
    if-eqz v2, :cond_1

    const/4 v11, 0x6

    .line 88
    move v2, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v11, 0x2

    move v2, v3

    .line 91
    :goto_0
    iput-boolean v2, p0, Lna/b1;->i:Z

    const/4 v11, 0x6

    .line 93
    and-int/lit8 v2, v1, 0x2

    const/4 v11, 0x4

    .line 95
    if-eqz v2, :cond_2

    const/4 v11, 0x5

    .line 97
    move v2, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v11, 0x3

    move v2, v3

    .line 100
    :goto_1
    iput-boolean v2, p0, Lna/b1;->j:Z

    const/4 v11, 0x1

    .line 102
    and-int/lit8 v2, v1, 0x4

    const/4 v11, 0x5

    .line 104
    if-eqz v2, :cond_3

    const/4 v11, 0x7

    .line 106
    move v2, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v11, 0x3

    move v2, v3

    .line 109
    :goto_2
    iput-boolean v2, p0, Lna/b1;->k:Z

    const/4 v11, 0x6

    .line 111
    iget v2, p0, Lna/b1;->g:I

    const/4 v11, 0x1

    .line 113
    const v10, 0xf000

    const/4 v11, 0x6

    .line 116
    and-int/2addr v10, v1

    const/4 v11, 0x2

    .line 117
    shl-int/lit8 v10, v10, 0xc

    const/4 v11, 0x4

    .line 119
    or-int/2addr v2, v10

    const/4 v11, 0x4

    .line 120
    iput v2, p0, Lna/b1;->g:I

    const/4 v11, 0x5

    .line 122
    ushr-int/lit8 v0, v1, 0x10

    const/4 v11, 0x1

    .line 124
    iput v0, p0, Lna/b1;->h:I

    const/4 v11, 0x7

    .line 126
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Lna/b1;->d(I)I

    .line 129
    move-result v11

    move v0, v11

    .line 130
    if-le v0, v6, :cond_6

    const/4 v11, 0x4

    .line 132
    iget-boolean v1, p0, Lna/b1;->j:Z

    const/4 v11, 0x5

    .line 134
    if-eqz v1, :cond_5

    const/4 v11, 0x5

    .line 136
    sub-int v1, v0, v6

    const/4 v11, 0x6

    .line 138
    shl-int/lit8 v1, v1, 0x2

    const/4 v11, 0x3

    .line 140
    new-array v1, v1, [B

    const/4 v11, 0x1

    .line 142
    iput-object v1, p0, Lna/b1;->b:[B

    const/4 v11, 0x3

    .line 144
    iget-object v1, p0, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 146
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    move-result-object v11

    move-object v1, v11

    .line 150
    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v11, 0x5

    shl-int/lit8 v1, v0, 0x2

    const/4 v11, 0x4

    .line 155
    iput v1, p0, Lna/b1;->f:I

    const/4 v11, 0x3

    .line 157
    new-array v1, v1, [B

    const/4 v11, 0x2

    .line 159
    iput-object v1, p0, Lna/b1;->b:[B

    const/4 v11, 0x3

    .line 161
    :goto_3
    iget-object v1, p0, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 163
    iget-object v2, p0, Lna/b1;->b:[B

    const/4 v11, 0x1

    .line 165
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 168
    :cond_6
    const/4 v11, 0x6

    sget-object v1, Lna/b1;->o:Ljava/nio/CharBuffer;

    const/4 v11, 0x6

    .line 170
    const/4 v11, 0x6

    move v2, v11

    .line 171
    if-le v4, v2, :cond_8

    const/4 v11, 0x2

    .line 173
    invoke-virtual {p0, v2}, Lna/b1;->d(I)I

    .line 176
    move-result v11

    move v6, v11

    .line 177
    if-le v6, v0, :cond_7

    const/4 v11, 0x7

    .line 179
    sub-int/2addr v6, v0

    const/4 v11, 0x7

    .line 180
    mul-int/lit8 v6, v6, 0x2

    const/4 v11, 0x6

    .line 182
    iget-object v1, p0, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 184
    shl-int/lit8 v0, v0, 0x2

    const/4 v11, 0x1

    .line 186
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    move-result-object v11

    move-object v0, v11

    .line 190
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 192
    iget-object v0, p0, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 197
    move-result-object v11

    move-object v0, v11

    .line 198
    iput-object v0, p0, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v11, 0x4

    .line 200
    invoke-virtual {v0, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 203
    move-result-object v11

    move-object v0, v11

    .line 204
    check-cast v0, Ljava/nio/CharBuffer;

    const/4 v11, 0x2

    .line 206
    sub-int/2addr v6, p1

    const/4 v11, 0x5

    .line 207
    or-int/2addr v9, v6

    const/4 v11, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v11, 0x2

    iput-object v1, p0, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v11, 0x2

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v11, 0x1

    iput-object v1, p0, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v11, 0x1

    .line 214
    :goto_4
    const/4 v11, 0x7

    move v0, v11

    .line 215
    if-le v4, v0, :cond_9

    const/4 v11, 0x4

    .line 217
    invoke-virtual {p0, v0}, Lna/b1;->d(I)I

    .line 220
    move-result v11

    move v1, v11

    .line 221
    iput v1, p0, Lna/b1;->l:I

    const/4 v11, 0x3

    .line 223
    :cond_9
    const/4 v11, 0x2

    iget-boolean v1, p0, Lna/b1;->j:Z

    const/4 v11, 0x5

    .line 225
    if-eqz v1, :cond_a

    const/4 v11, 0x2

    .line 227
    iget-object v1, p0, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v11, 0x3

    .line 229
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    .line 232
    move-result v11

    move v1, v11

    .line 233
    if-le v1, p1, :cond_f

    const/4 v11, 0x1

    .line 235
    :cond_a
    const/4 v11, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/hg;

    const/4 v11, 0x4

    .line 237
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/hg;-><init>()V

    const/4 v11, 0x3

    .line 240
    const/16 v11, 0x20

    move v4, v11

    .line 242
    new-array v6, v4, [I

    const/4 v11, 0x7

    .line 244
    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 246
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 248
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 250
    const/16 v11, 0x1c

    move v4, v11

    .line 252
    iput v4, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v11, 0x2

    .line 254
    :goto_5
    const v4, 0x7ffffff

    const/4 v11, 0x2

    .line 257
    if-gt v9, v4, :cond_b

    const/4 v11, 0x7

    .line 259
    shl-int/lit8 v9, v9, 0x1

    const/4 v11, 0x6

    .line 261
    iget v4, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v11, 0x2

    .line 263
    sub-int/2addr v4, p1

    const/4 v11, 0x4

    .line 264
    iput v4, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v11, 0x3

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const/4 v11, 0x6

    iget p1, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v11, 0x3

    .line 269
    add-int/lit8 v4, p1, 0x2

    const/4 v11, 0x3

    .line 271
    if-gt v4, v0, :cond_c

    const/4 v11, 0x2

    .line 273
    iput v4, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x7

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    const/4 v11, 0x7

    const/16 v11, 0xa

    move v6, v11

    .line 278
    if-ge v4, v6, :cond_d

    const/4 v11, 0x1

    .line 280
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x3

    .line 282
    or-int/lit8 p1, p1, 0x30

    const/4 v11, 0x7

    .line 284
    iput p1, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const/4 v11, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x1

    .line 289
    add-int/lit8 p1, p1, -0x5

    const/4 v11, 0x1

    .line 291
    :goto_6
    if-gt p1, v2, :cond_e

    const/4 v11, 0x1

    .line 293
    iget v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x3

    .line 295
    shl-int/2addr p1, v5

    const/4 v11, 0x5

    .line 296
    or-int/2addr p1, v0

    const/4 v11, 0x6

    .line 297
    iput p1, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    const/4 v11, 0x7

    const/16 v11, 0x9

    move v0, v11

    .line 302
    if-ge p1, v0, :cond_13

    const/4 v11, 0x5

    .line 304
    iget v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x6

    .line 306
    sub-int/2addr p1, v8

    const/4 v11, 0x1

    .line 307
    or-int/lit8 p1, p1, 0x30

    const/4 v11, 0x1

    .line 309
    shl-int/2addr p1, v5

    const/4 v11, 0x7

    .line 310
    or-int/2addr p1, v0

    const/4 v11, 0x4

    .line 311
    iput p1, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x3

    .line 313
    :goto_7
    iput-object v1, p0, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v11, 0x2

    .line 315
    :cond_f
    const/4 v11, 0x4

    iget-object p1, p0, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 317
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    move-result-object v11

    move-object p1, v11

    .line 321
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 323
    iget-boolean p1, p0, Lna/b1;->k:Z

    const/4 v11, 0x5

    .line 325
    if-eqz p1, :cond_12

    const/4 v11, 0x6

    .line 327
    const-string v11, "pool"

    move-object p1, v11

    .line 329
    invoke-static {p2, p1, p3}, Lna/b1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lna/b1;

    .line 332
    move-result-object v11

    move-object p1, v11

    .line 333
    iput-object p1, p0, Lna/b1;->d:Lna/b1;

    const/4 v11, 0x4

    .line 335
    if-eqz p1, :cond_11

    const/4 v11, 0x4

    .line 337
    iget-boolean p2, p1, Lna/b1;->j:Z

    const/4 v11, 0x4

    .line 339
    if-eqz p2, :cond_11

    const/4 v11, 0x6

    .line 341
    iget p1, p1, Lna/b1;->l:I

    const/4 v11, 0x1

    .line 343
    iget p2, p0, Lna/b1;->l:I

    const/4 v11, 0x3

    .line 345
    if-ne p1, p2, :cond_10

    const/4 v11, 0x6

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 350
    const-string v11, "pool.res has a different checksum than this bundle"

    move-object p2, v11

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 355
    throw p1

    const/4 v11, 0x2

    .line 356
    :cond_11
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 358
    const-string v11, "pool.res is not a pool bundle"

    move-object p2, v11

    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 363
    throw p1

    const/4 v11, 0x7

    .line 364
    :cond_12
    const/4 v11, 0x1

    :goto_8
    return-void

    .line 365
    :cond_13
    const/4 v11, 0x2

    iget v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x3

    .line 367
    shl-int v4, v2, v5

    const/4 v11, 0x3

    .line 369
    or-int/2addr v0, v4

    const/4 v11, 0x4

    .line 370
    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v11, 0x2

    .line 372
    add-int/lit8 p1, p1, -0x6

    const/4 v11, 0x1

    .line 374
    add-int/lit8 v5, v5, 0x4

    const/4 v11, 0x2

    .line 376
    goto/16 :goto_6

    .line 377
    :cond_14
    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v11, 0x1

    .line 379
    const-string v11, "not enough bytes"

    move-object p2, v11

    .line 381
    const/16 v11, 0x11

    move p3, v11

    .line 383
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    .line 386
    throw p1

    const/4 v11, 0x4

    .line 387
    :cond_15
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v11, 0x7

    .line 389
    const-string v11, "not enough indexes"

    move-object p2, v11

    .line 391
    const/16 v11, 0x11

    move p3, v11

    .line 393
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    .line 396
    throw p1

    const/4 v11, 0x3

    nop

    .array-data 1
        0x50t
        -0x30t
        -0x7at
        0x22t
        -0x44t
        0x6t
        -0x53t
        -0x2t
        0x35t
        -0x4dt
        0x78t
        0x7dt
        0x29t
        -0x21t
        -0x13t
        -0x7et
        0x6bt
        0x2dt
        -0xdt
        0x6ct
        0x8t
        0x67t
        0x30t
        -0x76t
        0xet
        -0x42t
        0xft
        -0x5ft
        -0x3et
        -0x2bt
        -0x6dt
        0x39t
        -0x31t
        -0x6dt
        -0xbt
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, ".res"

    move-object v0, v7

    .line 3
    if-eqz v5, :cond_4

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x2e

    move v1, v7

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    const/4 v7, -0x1

    move v3, v7

    .line 19
    const/16 v7, 0x2f

    move v4, v7

    .line 21
    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-eq v1, v4, :cond_1

    const/4 v7, 0x1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "/"

    move-object v5, v7

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v5, v7

    .line 58
    return-object v5

    .line 59
    :cond_1
    const/4 v7, 0x5

    invoke-static {v5, p1, v0}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    return-object v5

    .line 64
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v5, v7

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v7

    move v1, v7

    .line 72
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 74
    invoke-static {v5, v0}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v5, v7

    .line 78
    return-object v5

    .line 79
    :cond_3
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v7, "_"

    move-object v5, v7

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v5, v7

    .line 102
    return-object v5

    .line 103
    :cond_4
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result v7

    move v5, v7

    .line 107
    if-nez v5, :cond_5

    const/4 v7, 0x3

    .line 109
    invoke-static {}, Lya/h0;->i()Lya/h0;

    .line 112
    move-result-object v7

    move-object v5, v7

    .line 113
    iget-object v5, v5, Lya/h0;->x:Ljava/lang/String;

    const/4 v7, 0x4

    .line 115
    return-object v5

    .line 116
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object v5, v7

    .line 120
    return-object v5

    .array-data 1
        0x43t
        0x10t
        -0x66t
        0x5et
        0x20t
        0x43t
        0x14t
        0x4dt
        0x40t
        0x10t
        -0x77t
        0x43t
        -0x70t
        0x11t
        0x29t
        0x66t
        0x1t
        0x41t
        -0x3t
        -0x1at
        0x6bt
        -0x6et
        -0x39t
        0xet
        0x37t
        0x2bt
        -0x63t
        -0x68t
        0x7ft
        0x7bt
        0xet
        0x3at
        0x3ft
        0x21t
        0x1bt
        0x3ct
        -0x9t
        0x42t
        0x4dt
    .end array-data
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lna/b1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lna/x0;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lna/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    sget-object v1, Lna/b1;->p:Lna/h0;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1, v0, p2}, Ldb/e;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    check-cast v1, Lna/b1;

    const/4 v3, 0x5

    .line 14
    sget-object p1, Lna/b1;->q:Lna/b1;

    const/4 v3, 0x2

    .line 16
    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    :cond_0
    const/4 v4, 0x4

    return-object v1

    nop

    .array-data 1
        0x22t
        -0x3dt
        -0x6bt
        0x21t
        -0x9t
        0x58t
        0x31t
        -0x2ct
        0x7et
        -0xet
    .end array-data
.end method

.method public static k(I[B)Ljava/lang/String;
    .locals 6

    .line 1
    move v0, p0

    .line 2
    :goto_0
    aget-byte v1, p1, v0

    const/4 v5, 0x4

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x7

    sub-int/2addr v0, p0

    const/4 v5, 0x2

    .line 10
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v1, p1, p0, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    .line 17
    return-object v1

    nop

    .array-data 1
        -0x21t
        -0x67t
        0x8t
        0x49t
        -0x20t
        0x35t
        -0x43t
        0x7et
        -0x26t
        0x6ct
        -0x44t
        0x2bt
        0x48t
        -0x5at
        -0x51t
        -0xct
        -0x79t
        -0x73t
        0x42t
        0x7dt
        0x7dt
        0x2t
        0x61t
        -0x33t
        -0x23t
        -0x39t
        0x58t
        0x2et
        -0x22t
        0xat
        -0x14t
        0x36t
        -0x6ct
        0xbt
        -0x41t
        0x6bt
        -0x3dt
        0x39t
        -0x40t
        -0x34t
        -0xat
        0x6at
        -0x34t
        0x77t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0xfffffff

    const/4 v5, 0x1

    .line 4
    and-int/2addr v0, p1

    const/4 v5, 0x3

    .line 5
    ushr-int/lit8 v1, p1, 0x1c

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x3

    move v2, v5

    .line 8
    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 12
    const-string v5, ""

    move-object p1, v5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/hg;->b(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 23
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v5, 0x5

    shl-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 28
    iget-object v1, v3, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v3, v0, v1}, Lna/b1;->l(II)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    iget-object v2, v3, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v5, 0x2

    .line 42
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hg;->d(IILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 52
    return-object p1

    nop

    .array-data 1
        -0x47t
        -0x1dt
        0x6ft
        0x27t
        0x7dt
        0xdt
        0x7bt
        0x37t
        0x75t
        -0x5bt
        -0x7at
        -0x22t
        -0x4bt
        -0x26t
        0x14t
        0x27t
        0x22t
        -0x6bt
        0x43t
        0x1bt
        -0x76t
        -0x20t
        -0x8t
        -0xet
        -0x61t
        0x59t
        0x2ct
        0x3et
        -0x71t
        0x5ft
        0x54t
        -0x4at
        0x5ct
    .end array-data
.end method

.method public final b(I)Lna/v0;
    .locals 7

    move-object v4, p0

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    const/4 v6, 0x4

    .line 3
    const/16 v6, 0x8

    move v1, v6

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    .line 7
    const/16 v6, 0x9

    move v2, v6

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v6, 0x4

    :goto_0
    const v2, 0xfffffff

    const/4 v6, 0x6

    .line 17
    and-int/2addr v2, p1

    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 20
    sget-object p1, Lna/b1;->u:Lna/v0;

    const/4 v6, 0x4

    .line 22
    return-object p1

    .line 23
    :cond_2
    const/4 v6, 0x1

    iget-object v3, v4, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/hg;->b(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    if-eqz v3, :cond_3

    const/4 v6, 0x3

    .line 31
    check-cast v3, Lna/v0;

    const/4 v6, 0x7

    .line 33
    return-object v3

    .line 34
    :cond_3
    const/4 v6, 0x5

    if-ne v0, v1, :cond_4

    const/4 v6, 0x7

    .line 36
    new-instance v0, Lna/u0;

    const/4 v6, 0x3

    .line 38
    const/4 v6, 0x1

    move v1, v6

    .line 39
    invoke-direct {v0, v1}, Lna/u0;-><init>(I)V

    const/4 v6, 0x4

    .line 42
    shl-int/lit8 v1, v2, 0x2

    const/4 v6, 0x4

    .line 44
    iget-object v2, v4, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    move-result v6

    move v2, v6

    .line 50
    iput v2, v0, Lna/w0;->a:I

    const/4 v6, 0x3

    .line 52
    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x7

    .line 54
    iput v1, v0, Lna/w0;->b:I

    const/4 v6, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v6, 0x4

    new-instance v0, Lna/u0;

    const/4 v6, 0x3

    .line 59
    const/4 v6, 0x0

    move v1, v6

    .line 60
    invoke-direct {v0, v1}, Lna/u0;-><init>(I)V

    const/4 v6, 0x6

    .line 63
    iget-object v1, v4, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v6, 0x5

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 68
    move-result v6

    move v1, v6

    .line 69
    iput v1, v0, Lna/w0;->a:I

    const/4 v6, 0x7

    .line 71
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 73
    iput v2, v0, Lna/w0;->b:I

    const/4 v6, 0x7

    .line 75
    :goto_1
    iget-object v1, v4, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v6, 0x5

    .line 77
    const/4 v6, 0x0

    move v2, v6

    .line 78
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/hg;->d(IILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    check-cast p1, Lna/v0;

    const/4 v6, 0x7

    .line 84
    return-object p1

    .array-data 1
        -0x6at
        0xbt
        -0x2ct
        0x15t
        -0xat
        -0x45t
        -0x80t
        0x77t
        -0xat
        -0x33t
        0x55t
        0x49t
        -0x49t
        0x2et
        0x37t
        0x53t
        -0x6ct
        -0x19t
        0xbt
        -0x1bt
        0x11t
        0x7bt
        0x71t
        -0x22t
        -0x2ct
        0x10t
        -0x51t
        -0xat
        -0x78t
        0x4bt
        0x1bt
        0x58t
        -0x28t
    .end array-data
.end method

.method public final d(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 3
    shl-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .array-data 1
        -0x33t
        0x5t
        -0x48t
        0x9t
        -0x5bt
        0x12t
        -0x4ct
        0x18t
        -0x58t
        0x4dt
        -0x66t
        0x79t
        0x3dt
        0x37t
        0xft
        0x0t
        -0x11t
        -0x35t
        0x12t
        -0x45t
        0x5bt
        0x5dt
        0x1et
        -0x3at
        -0x31t
        0xbt
        0x7bt
        -0x56t
        0x3at
        -0x79t
    .end array-data
.end method

.method public final e(I)[I
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0xfffffff

    const/4 v4, 0x6

    .line 4
    and-int/2addr v0, p1

    const/4 v4, 0x4

    .line 5
    ushr-int/lit8 p1, p1, 0x1c

    const/4 v4, 0x1

    .line 7
    const/16 v4, 0xe

    move v1, v4

    .line 9
    if-ne p1, v1, :cond_1

    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 13
    sget-object p1, Lna/b1;->t:[I

    const/4 v4, 0x7

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x3

    shl-int/lit8 p1, v0, 0x2

    const/4 v4, 0x5

    .line 18
    iget-object v0, v2, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v2, p1, v0}, Lna/b1;->f(II)[I

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 32
    return-object p1

    .array-data 1
        0x8t
        0x8t
        -0xat
        0x4bt
        0x56t
        -0x75t
        -0x58t
        0x22t
        0x51t
        0x1ct
        -0x52t
        -0x41t
        -0x5t
        0x51t
        0x1at
    .end array-data
.end method

.method public final f(II)[I
    .locals 6

    move-object v3, p0

    .line 1
    new-array v0, p2, [I

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0x10

    move v1, v5

    .line 5
    if-gt p2, v1, :cond_1

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x5

    .line 10
    iget-object v2, v3, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    aput v2, v0, v1

    const/4 v5, 0x4

    .line 18
    add-int/lit8 p1, p1, 0x4

    const/4 v5, 0x3

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x3

    return-object v0

    .line 24
    :cond_1
    const/4 v5, 0x4

    iget-object p2, v3, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    div-int/lit8 p1, p1, 0x4

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    check-cast p1, Ljava/nio/IntBuffer;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 41
    return-object v0

    nop

    .array-data 1
        -0x1dt
        0x1at
        0x31t
        0x3dt
        -0x57t
    .end array-data
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0xfffffff

    const/4 v5, 0x1

    .line 4
    and-int/2addr v0, p1

    const/4 v5, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    .line 7
    ushr-int/lit8 v1, p1, 0x1c

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x6

    move v2, v5

    .line 10
    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 16
    const-string v5, ""

    move-object p1, v5

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v5, 0x2

    if-eq p1, v0, :cond_3

    const/4 v5, 0x4

    .line 21
    iget v1, v3, Lna/b1;->g:I

    const/4 v5, 0x4

    .line 23
    if-ge v0, v1, :cond_2

    const/4 v5, 0x4

    .line 25
    iget-object v0, v3, Lna/b1;->d:Lna/b1;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lna/b1;->i(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 v5, 0x4

    sub-int/2addr p1, v1

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v3, p1}, Lna/b1;->i(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    return-object p1

    .line 38
    :cond_3
    const/4 v5, 0x4

    iget-object v1, v3, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/hg;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    if-eqz v1, :cond_4

    const/4 v5, 0x6

    .line 46
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 48
    return-object v1

    .line 49
    :cond_4
    const/4 v5, 0x3

    shl-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 51
    iget-object v1, v3, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x7

    .line 59
    invoke-virtual {v3, v0, v1}, Lna/b1;->l(II)Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    move v1, v5

    .line 67
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    .line 69
    iget-object v2, v3, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v5, 0x6

    .line 71
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hg;->d(IILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 77
    return-object p1

    nop

    .array-data 1
        0x4ft
        0x8t
        0x38t
        0xct
        -0x3ft
        -0x2t
        0x24t
        0x5dt
        0x17t
        -0x5ct
        -0x5bt
        0x0t
        -0x50t
        -0x39t
        0x36t
        -0x37t
        -0x29t
        -0x5et
        0x6at
        -0x14t
        -0x29t
        0x78t
        0x25t
        -0x72t
        -0x33t
        0x45t
        0x1t
        -0x75t
        -0x46t
        0xet
        0x2at
        0x4at
        0x4t
        -0xdt
        0x55t
        0x3bt
        0x12t
        0x1ct
        0x36t
        0x59t
        0x75t
        0x3et
        0xft
        0x5t
        0x3dt
        -0x74t
        -0x9t
        0x1bt
        -0x20t
        0x6bt
        0x26t
        0x6at
        -0x1dt
        -0x53t
        0x20t
        -0x29t
        0x1ft
        -0x3at
        0x7dt
        -0x2et
        -0x52t
        0x5ft
        0x68t
        -0x51t
        0x3dt
        -0x1at
    .end array-data
.end method

.method public final i(I)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const v0, 0xfffffff

    const/4 v6, 0x7

    .line 4
    and-int/2addr v0, p1

    const/4 v6, 0x1

    .line 5
    iget-object v1, v4, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/hg;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 13
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 21
    move-result v6

    move v1, v6

    .line 22
    and-int/lit16 v2, v1, -0x400

    const/4 v6, 0x1

    .line 24
    const v3, 0xdc00

    const/4 v6, 0x3

    .line 27
    if-eq v2, v3, :cond_3

    const/4 v6, 0x7

    .line 29
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 31
    const-string v6, ""

    move-object p1, v6

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 39
    int-to-char v1, v1

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 45
    iget-object v1, v4, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v6, 0x4

    const v2, 0xdfef

    const/4 v6, 0x6

    .line 65
    if-ge v1, v2, :cond_4

    const/4 v6, 0x7

    .line 67
    and-int/lit16 v1, v1, 0x3ff

    const/4 v6, 0x5

    .line 69
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v6, 0x3

    const v3, 0xdfff

    const/4 v6, 0x3

    .line 75
    if-ge v1, v3, :cond_5

    const/4 v6, 0x4

    .line 77
    sub-int/2addr v1, v2

    const/4 v6, 0x3

    .line 78
    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x4

    .line 80
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 82
    iget-object v3, v4, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v6, 0x1

    .line 84
    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 87
    move-result v6

    move v2, v6

    .line 88
    or-int/2addr v1, v2

    const/4 v6, 0x4

    .line 89
    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x3

    .line 94
    iget-object v2, v4, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v6, 0x4

    .line 96
    invoke-virtual {v2, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 99
    move-result v6

    move v1, v6

    .line 100
    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x2

    .line 102
    add-int/lit8 v2, v0, 0x2

    const/4 v6, 0x3

    .line 104
    iget-object v3, v4, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v6, 0x2

    .line 106
    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 109
    move-result v6

    move v2, v6

    .line 110
    or-int/2addr v1, v2

    const/4 v6, 0x3

    .line 111
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x4

    .line 113
    :goto_1
    iget-object v2, v4, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v6, 0x1

    .line 115
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 116
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    move-result-object v6

    move-object v0, v6

    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    move-object v0, v6

    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v6

    move v1, v6

    .line 128
    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x6

    .line 130
    iget-object v2, v4, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v6, 0x1

    .line 132
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hg;->d(IILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    move-object p1, v6

    .line 136
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 138
    return-object p1

    nop

    .array-data 1
        -0xet
        0x4dt
        0x45t
        0xet
        -0x6ft
        -0x46t
        0x7at
        0x8t
        0x7bt
        -0x71t
        0x2ct
        0x39t
        0x32t
        0x14t
        -0x24t
        -0x80t
        0x66t
        0x6ct
        0x24t
        -0x6ct
    .end array-data
.end method

.method public final j(I)Lna/a1;
    .locals 13

    move-object v9, p0

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    const/4 v11, 0x1

    .line 3
    const/4 v12, 0x5

    move v1, v12

    .line 4
    const/4 v12, 0x4

    move v2, v12

    .line 5
    const/4 v11, 0x2

    move v3, v11

    .line 6
    if-eq v0, v3, :cond_1

    const/4 v12, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v11, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    const/4 v12, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v12, 0x3

    const/4 v11, 0x0

    move p1, v11

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v12, 0x2

    :goto_0
    const v4, 0xfffffff

    const/4 v11, 0x4

    .line 18
    and-int/2addr v4, p1

    const/4 v11, 0x4

    .line 19
    if-nez v4, :cond_2

    const/4 v11, 0x4

    .line 21
    sget-object p1, Lna/b1;->v:Lna/a1;

    const/4 v12, 0x3

    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 v11, 0x5

    iget-object v5, v9, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v11, 0x4

    .line 26
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/measurement/hg;->b(I)Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v5, v11

    .line 30
    if-eqz v5, :cond_3

    const/4 v11, 0x6

    .line 32
    check-cast v5, Lna/a1;

    const/4 v11, 0x4

    .line 34
    return-object v5

    .line 35
    :cond_3
    const/4 v11, 0x4

    sget-object v5, Lna/b1;->s:[C

    const/4 v12, 0x7

    .line 37
    const/4 v12, 0x0

    move v6, v12

    .line 38
    const/16 v12, 0x10

    move v7, v12

    .line 40
    if-ne v0, v3, :cond_6

    const/4 v11, 0x4

    .line 42
    new-instance v0, Lna/z0;

    const/4 v12, 0x1

    .line 44
    const/4 v11, 0x0

    move v1, v11

    .line 45
    invoke-direct {v0, v1}, Lna/z0;-><init>(I)V

    const/4 v12, 0x1

    .line 48
    shl-int/lit8 v1, v4, 0x2

    const/4 v12, 0x7

    .line 50
    iget-object v2, v9, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    .line 52
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 55
    move-result v12

    move v2, v12

    .line 56
    if-lez v2, :cond_5

    const/4 v12, 0x3

    .line 58
    add-int/lit8 v4, v1, 0x2

    const/4 v11, 0x4

    .line 60
    new-array v5, v2, [C

    const/4 v11, 0x7

    .line 62
    if-gt v2, v7, :cond_4

    const/4 v11, 0x3

    .line 64
    :goto_1
    if-ge v6, v2, :cond_5

    const/4 v12, 0x1

    .line 66
    iget-object v7, v9, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v12, 0x7

    .line 68
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 71
    move-result v11

    move v7, v11

    .line 72
    aput-char v7, v5, v6

    const/4 v12, 0x6

    .line 74
    add-int/2addr v4, v3

    const/4 v11, 0x5

    .line 75
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v12, 0x2

    iget-object v2, v9, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 83
    move-result-object v12

    move-object v2, v12

    .line 84
    div-int/2addr v4, v3

    const/4 v12, 0x1

    .line 85
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    move-result-object v12

    move-object v4, v12

    .line 89
    check-cast v4, Ljava/nio/CharBuffer;

    const/4 v11, 0x7

    .line 91
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 94
    :cond_5
    const/4 v11, 0x6

    iput-object v5, v0, Lna/a1;->c:[C

    const/4 v11, 0x5

    .line 96
    array-length v2, v5

    const/4 v11, 0x2

    .line 97
    iput v2, v0, Lna/w0;->a:I

    const/4 v11, 0x4

    .line 99
    add-int/lit8 v4, v2, 0x2

    const/4 v11, 0x7

    .line 101
    and-int/lit8 v4, v4, -0x2

    const/4 v12, 0x2

    .line 103
    mul-int/2addr v4, v3

    const/4 v11, 0x4

    .line 104
    add-int/2addr v4, v1

    const/4 v12, 0x7

    .line 105
    iput v4, v0, Lna/w0;->b:I

    const/4 v12, 0x6

    .line 107
    :goto_2
    mul-int/2addr v2, v3

    const/4 v12, 0x2

    .line 108
    goto/16 :goto_5

    .line 109
    :cond_6
    const/4 v12, 0x6

    if-ne v0, v1, :cond_9

    const/4 v12, 0x3

    .line 111
    new-instance v0, Lna/z0;

    const/4 v11, 0x5

    .line 113
    const/4 v12, 0x1

    move v1, v12

    .line 114
    invoke-direct {v0, v1}, Lna/z0;-><init>(I)V

    const/4 v11, 0x7

    .line 117
    add-int/lit8 v1, v4, 0x1

    const/4 v11, 0x1

    .line 119
    iget-object v2, v9, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v12, 0x5

    .line 121
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 124
    move-result v11

    move v2, v11

    .line 125
    if-lez v2, :cond_8

    const/4 v11, 0x1

    .line 127
    new-array v5, v2, [C

    const/4 v12, 0x7

    .line 129
    if-gt v2, v7, :cond_7

    const/4 v12, 0x5

    .line 131
    move v4, v1

    .line 132
    :goto_3
    if-ge v6, v2, :cond_8

    const/4 v11, 0x5

    .line 134
    add-int/lit8 v7, v4, 0x1

    const/4 v11, 0x3

    .line 136
    iget-object v8, v9, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v11, 0x2

    .line 138
    invoke-virtual {v8, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 141
    move-result v12

    move v4, v12

    .line 142
    aput-char v4, v5, v6

    const/4 v11, 0x4

    .line 144
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    .line 146
    move v4, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v11, 0x4

    iget-object v2, v9, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v11, 0x1

    .line 150
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    .line 153
    move-result-object v12

    move-object v2, v12

    .line 154
    invoke-virtual {v2, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    move-result-object v11

    move-object v4, v11

    .line 158
    check-cast v4, Ljava/nio/CharBuffer;

    const/4 v11, 0x1

    .line 160
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 163
    :cond_8
    const/4 v11, 0x5

    iput-object v5, v0, Lna/a1;->c:[C

    const/4 v12, 0x5

    .line 165
    array-length v2, v5

    const/4 v11, 0x1

    .line 166
    iput v2, v0, Lna/w0;->a:I

    const/4 v11, 0x4

    .line 168
    add-int/2addr v1, v2

    const/4 v12, 0x5

    .line 169
    iput v1, v0, Lna/w0;->b:I

    const/4 v11, 0x5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const/4 v11, 0x2

    new-instance v0, Lna/z0;

    const/4 v11, 0x3

    .line 174
    const/4 v12, 0x2

    move v1, v12

    .line 175
    invoke-direct {v0, v1}, Lna/z0;-><init>(I)V

    const/4 v12, 0x2

    .line 178
    shl-int/lit8 v1, v4, 0x2

    const/4 v11, 0x6

    .line 180
    iget-object v3, v9, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 182
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 185
    move-result v12

    move v3, v12

    .line 186
    if-lez v3, :cond_a

    const/4 v11, 0x3

    .line 188
    add-int/lit8 v4, v1, 0x4

    const/4 v11, 0x4

    .line 190
    invoke-virtual {v9, v4, v3}, Lna/b1;->f(II)[I

    .line 193
    move-result-object v11

    move-object v3, v11

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const/4 v11, 0x5

    sget-object v3, Lna/b1;->t:[I

    const/4 v12, 0x2

    .line 197
    :goto_4
    iput-object v3, v0, Lna/a1;->d:[I

    const/4 v12, 0x5

    .line 199
    array-length v3, v3

    const/4 v11, 0x4

    .line 200
    iput v3, v0, Lna/w0;->a:I

    const/4 v11, 0x1

    .line 202
    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x4

    .line 204
    mul-int/2addr v4, v2

    const/4 v12, 0x3

    .line 205
    add-int/2addr v4, v1

    const/4 v12, 0x4

    .line 206
    iput v4, v0, Lna/w0;->b:I

    const/4 v12, 0x5

    .line 208
    mul-int/2addr v2, v3

    const/4 v12, 0x5

    .line 209
    :goto_5
    iget-object v1, v9, Lna/b1;->m:Lcom/google/android/gms/internal/measurement/hg;

    const/4 v12, 0x5

    .line 211
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/hg;->d(IILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v11

    move-object p1, v11

    .line 215
    check-cast p1, Lna/a1;

    const/4 v11, 0x7

    .line 217
    return-object p1

    .array-data 1
        -0x1bt
        -0x3et
        -0x2ct
        0x7dt
        0x53t
        -0x2bt
        0x5bt
        0x2bt
        -0x50t
        -0x23t
        0x3bt
        0x39t
        -0x75t
        -0x19t
        0x12t
        0x66t
        0x66t
        0x4dt
        0x73t
        -0x5ct
        0x1t
        0x6at
        -0x6t
        0x7t
        0x11t
        0x42t
        -0x5bt
        -0x77t
        0x17t
        0x7t
        0x26t
        0x46t
        -0x7et
        0x58t
        -0x5bt
        0x62t
        0x36t
        0x16t
        0x3at
        -0x7at
        -0xct
        0x50t
        0x10t
        0x1dt
        0x50t
        -0x35t
        0x13t
        -0x31t
        0x17t
        -0x3bt
        0x21t
        0xbt
        0x79t
        -0x1bt
        0x21t
        0x77t
        0x26t
        0xet
        -0x6ct
        0x66t
        0x68t
        0x8t
        -0x45t
        0x2ct
        0xdt
    .end array-data
.end method

.method public final l(II)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x10

    move v0, v5

    .line 3
    if-gt p2, v0, :cond_1

    const/4 v5, 0x5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 p1, p1, 0x2

    const/4 v5, 0x4

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    .line 40
    add-int/2addr p2, p1

    const/4 v5, 0x1

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    return-object p1

    nop

    .array-data 1
        0x39t
        0x38t
        0x33t
        0x12t
        -0x61t
        0xat
        0x41t
        0x31t
        0x63t
        0x66t
        0x66t
        0x2ft
        -0x36t
        -0x75t
        -0x9t
        0xbt
        -0x5bt
        0x15t
        0x40t
        -0x63t
        0x44t
        -0xdt
        0x76t
        -0x4at
        0x22t
        -0x7bt
        -0x14t
        0x76t
        0x14t
        0x18t
        0x2at
        0x5dt
        0x74t
        0x3ct
        0x2at
        0x4t
        -0x16t
        0x4et
        0x24t
        -0x69t
        0x79t
        0x22t
        -0x64t
        -0x7dt
        -0x77t
        0x4ft
        -0x76t
        -0x73t
        0x7at
        0x5t
        -0x25t
        -0x71t
        0x7et
        0x7at
        0x59t
        -0x76t
        0x35t
        -0x4at
        0x3t
        -0x19t
        -0x1dt
        0x7dt
        0x22t
        -0x6et
        -0x6ct
        0xct
        0x50t
        0x1et
        0x5dt
        0x16t
        -0x21t
        0x1ct
        0x12t
        0x4bt
        0x18t
        0x24t
        -0x53t
        -0x42t
        0x69t
        0x11t
        0x15t
        -0x54t
        0x4ft
        0x17t
        -0x5et
    .end array-data
.end method
