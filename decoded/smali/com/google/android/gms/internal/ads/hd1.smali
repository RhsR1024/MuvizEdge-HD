.class public abstract Lcom/google/android/gms/internal/ads/hd1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[[Lcom/google/android/gms/internal/ads/fd1;

.field public static final e:[Lcom/google/android/gms/internal/ads/fd1;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x2

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v10

    move-object v2, v10

    .line 7
    const/16 v10, 0xff

    move v3, v10

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    const-wide/16 v3, 0x13

    const/4 v11, 0x3

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v10

    move-object v3, v10

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    sput-object v2, Lcom/google/android/gms/internal/ads/hd1;->f:Ljava/math/BigInteger;

    const/4 v11, 0x5

    .line 25
    const-wide/32 v3, -0x1db41

    const/4 v11, 0x1

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v10

    move-object v3, v10

    .line 32
    const-wide/32 v4, 0x1db42

    const/4 v11, 0x6

    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v10

    move-object v4, v10

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v10

    move-object v3, v10

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v10

    move-object v3, v10

    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/hd1;->g:Ljava/math/BigInteger;

    const/4 v11, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v10

    move-object v4, v10

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v10

    move-object v4, v10

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v10

    move-object v4, v10

    .line 65
    sput-object v4, Lcom/google/android/gms/internal/ads/hd1;->h:Ljava/math/BigInteger;

    const/4 v11, 0x2

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v10

    move-object v0, v10

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x6

    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v10

    move-object v5, v10

    .line 77
    const-wide/16 v6, 0x4

    const/4 v11, 0x4

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v10

    move-object v8, v10

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v10

    move-object v5, v10

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v10

    move-object v0, v10

    .line 91
    new-instance v5, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v11, 0x7

    .line 93
    const/16 v10, 0xa

    move v8, v10

    .line 95
    const/4 v10, 0x0

    move v9, v10

    .line 96
    invoke-direct {v5, v8, v9}, Lcom/google/android/gms/internal/ads/kh0;-><init>(IZ)V

    const/4 v11, 0x1

    .line 99
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    move-result-object v10

    move-object v6, v10

    .line 103
    const-wide/16 v7, 0x5

    const/4 v11, 0x4

    .line 105
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 108
    move-result-object v10

    move-object v7, v10

    .line 109
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object v10

    move-object v7, v10

    .line 113
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    move-result-object v10

    move-object v6, v10

    .line 117
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v10

    move-object v6, v10

    .line 121
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 123
    const/4 v10, 0x2

    move v7, v10

    .line 124
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 127
    move-result-object v10

    move-object v8, v10

    .line 128
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object v10

    move-object v8, v10

    .line 132
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 135
    move-result-object v10

    move-object v6, v10

    .line 136
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object v10

    move-object v6, v10

    .line 140
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object v10

    move-object v1, v10

    .line 144
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v10

    move-object v1, v10

    .line 148
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object v10

    move-object v1, v10

    .line 152
    const-wide/16 v8, 0x3

    const/4 v11, 0x4

    .line 154
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 157
    move-result-object v10

    move-object v6, v10

    .line 158
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    move-result-object v10

    move-object v6, v10

    .line 162
    const-wide/16 v8, 0x8

    const/4 v11, 0x1

    .line 164
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 167
    move-result-object v10

    move-object v8, v10

    .line 168
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    move-result-object v10

    move-object v6, v10

    .line 172
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    move-result-object v10

    move-object v6, v10

    .line 176
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 179
    move-result-object v10

    move-object v8, v10

    .line 180
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    move-result-object v10

    move-object v1, v10

    .line 184
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    move-result-object v10

    move-object v1, v10

    .line 188
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v11, 0x6

    .line 190
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v10

    move v1, v10

    .line 194
    if-nez v1, :cond_0

    const/4 v11, 0x6

    .line 196
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    move-result-object v10

    move-object v1, v10

    .line 200
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    move-result-object v10

    move-object v6, v10

    .line 204
    :cond_0
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v1, v10

    .line 205
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 208
    move-result v10

    move v8, v10

    .line 209
    if-eqz v8, :cond_1

    const/4 v11, 0x2

    .line 211
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    move-result-object v10

    move-object v6, v10

    .line 215
    :cond_1
    const/4 v11, 0x5

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 217
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hd1;->b(Ljava/math/BigInteger;)[B

    .line 220
    move-result-object v10

    move-object v2, v10

    .line 221
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->N([B)[J

    .line 224
    move-result-object v10

    move-object v2, v10

    .line 225
    sput-object v2, Lcom/google/android/gms/internal/ads/hd1;->a:[J

    const/4 v11, 0x5

    .line 227
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hd1;->b(Ljava/math/BigInteger;)[B

    .line 230
    move-result-object v10

    move-object v2, v10

    .line 231
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yd1;->N([B)[J

    .line 234
    move-result-object v10

    move-object v2, v10

    .line 235
    sput-object v2, Lcom/google/android/gms/internal/ads/hd1;->b:[J

    const/4 v11, 0x3

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd1;->b(Ljava/math/BigInteger;)[B

    .line 240
    move-result-object v10

    move-object v0, v10

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd1;->N([B)[J

    .line 244
    move-result-object v10

    move-object v0, v10

    .line 245
    sput-object v0, Lcom/google/android/gms/internal/ads/hd1;->c:[J

    const/4 v11, 0x5

    .line 247
    new-array v0, v7, [I

    const/4 v11, 0x6

    .line 249
    const/4 v10, 0x1

    move v2, v10

    .line 250
    const/16 v10, 0x8

    move v3, v10

    .line 252
    aput v3, v0, v2

    const/4 v11, 0x2

    .line 254
    const/16 v10, 0x20

    move v2, v10

    .line 256
    aput v2, v0, v1

    const/4 v11, 0x2

    .line 258
    const-class v4, Lcom/google/android/gms/internal/ads/fd1;

    const/4 v11, 0x4

    .line 260
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 263
    move-result-object v10

    move-object v0, v10

    .line 264
    check-cast v0, [[Lcom/google/android/gms/internal/ads/fd1;

    const/4 v11, 0x7

    .line 266
    sput-object v0, Lcom/google/android/gms/internal/ads/hd1;->d:[[Lcom/google/android/gms/internal/ads/fd1;

    const/4 v11, 0x3

    .line 268
    move v0, v1

    .line 269
    move-object v4, v5

    .line 270
    :goto_0
    if-ge v0, v2, :cond_4

    const/4 v11, 0x2

    .line 272
    move v6, v1

    .line 273
    move-object v7, v4

    .line 274
    :goto_1
    if-ge v6, v3, :cond_2

    const/4 v11, 0x4

    .line 276
    sget-object v8, Lcom/google/android/gms/internal/ads/hd1;->d:[[Lcom/google/android/gms/internal/ads/fd1;

    const/4 v11, 0x3

    .line 278
    aget-object v8, v8, v0

    const/4 v11, 0x5

    .line 280
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/hd1;->c(Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/fd1;

    .line 283
    move-result-object v10

    move-object v9, v10

    .line 284
    aput-object v9, v8, v6

    const/4 v11, 0x6

    .line 286
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/kh0;

    .line 289
    move-result-object v10

    move-object v7, v10

    .line 290
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    .line 292
    goto :goto_1

    .line 293
    :cond_2
    const/4 v11, 0x7

    move v6, v1

    .line 294
    :goto_2
    if-ge v6, v3, :cond_3

    const/4 v11, 0x2

    .line 296
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/kh0;

    .line 299
    move-result-object v10

    move-object v4, v10

    .line 300
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    .line 302
    goto :goto_2

    .line 303
    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    .line 305
    goto :goto_0

    .line 306
    :cond_4
    const/4 v11, 0x7

    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/kh0;

    .line 309
    move-result-object v10

    move-object v0, v10

    .line 310
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/fd1;

    const/4 v11, 0x5

    .line 312
    sput-object v2, Lcom/google/android/gms/internal/ads/hd1;->e:[Lcom/google/android/gms/internal/ads/fd1;

    const/4 v11, 0x7

    .line 314
    :goto_3
    if-ge v1, v3, :cond_5

    const/4 v11, 0x1

    .line 316
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hd1;->c(Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/fd1;

    .line 319
    move-result-object v10

    move-object v2, v10

    .line 320
    sget-object v4, Lcom/google/android/gms/internal/ads/hd1;->e:[Lcom/google/android/gms/internal/ads/fd1;

    const/4 v11, 0x3

    .line 322
    aput-object v2, v4, v1

    const/4 v11, 0x5

    .line 324
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/kh0;

    .line 327
    move-result-object v10

    move-object v5, v10

    .line 328
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 330
    goto :goto_3

    .line 331
    :cond_5
    const/4 v11, 0x2

    return-void

    .array-data 1
        -0x4dt
        0x5t
        -0x1bt
        0x7dt
        0x29t
        -0xbt
        0x6dt
        0x36t
        0x50t
        0x6at
        -0x41t
        0xbt
        0x79t
        0x2ft
        0x79t
        0x6bt
        -0x4at
        -0x7ft
        0x12t
        -0x50t
        -0x72t
        -0x3ct
        0xat
        0x2dt
        0x1ft
        0x13t
        0x67t
        0x70t
        0x16t
        -0x34t
        -0x1bt
        0x10t
        -0x4bt
        0x1dt
        -0x6dt
        -0x2et
        0x10t
        0x1ft
        0x23t
        -0x1dt
        -0xet
        0x13t
        -0x23t
        0x23t
        0x55t
        0x3ft
        -0x3ft
        0x31t
        0x18t
        0x0t
        0xdt
        0x55t
        0x26t
        -0x74t
        0x3bt
        -0xet
        0x3t
        -0xet
        0x18t
        -0x72t
        0x1et
        -0x27t
        -0xat
        0x44t
        -0x5et
        0x1et
        0x1at
        0x6ft
        -0x59t
        -0x62t
        0x4dt
        0xdt
        0x43t
        -0x6at
        0x1ct
        -0x75t
        -0x4t
        0x72t
        0xet
        0x78t
        0x71t
        -0x53t
        0xat
        -0x6t
        0x5ct
        -0x28t
        0x17t
        -0x17t
        -0x47t
        -0x75t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/kh0;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v8, 0x3

    .line 3
    const/16 v8, 0xa

    move v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(IZ)V

    const/4 v8, 0x1

    .line 9
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 11
    check-cast v1, Ljava/math/BigInteger;

    const/4 v8, 0x7

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 15
    check-cast v2, Ljava/math/BigInteger;

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 23
    check-cast v2, Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 31
    check-cast v2, Ljava/math/BigInteger;

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/hd1;->g:Ljava/math/BigInteger;

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/hd1;->f:Ljava/math/BigInteger;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 51
    check-cast v3, Ljava/math/BigInteger;

    const/4 v8, 0x6

    .line 53
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 55
    check-cast v4, Ljava/math/BigInteger;

    const/4 v8, 0x5

    .line 57
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 59
    check-cast v5, Ljava/math/BigInteger;

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v8

    move-object v3, v8

    .line 65
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 67
    check-cast v5, Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 69
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v8

    move-object v4, v8

    .line 73
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v8

    move-object v3, v8

    .line 77
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 79
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v8

    move-object v5, v8

    .line 83
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v8

    move-object v5, v8

    .line 87
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v8

    move-object v3, v8

    .line 91
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v8

    move-object v3, v8

    .line 95
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 97
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 99
    check-cast v3, Ljava/math/BigInteger;

    const/4 v8, 0x1

    .line 101
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 103
    check-cast v6, Ljava/math/BigInteger;

    const/4 v8, 0x5

    .line 105
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 107
    check-cast v5, Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 109
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object v8

    move-object v3, v8

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 115
    check-cast p1, Ljava/math/BigInteger;

    const/4 v8, 0x7

    .line 117
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v8

    move-object v6, v8

    .line 121
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    move-result-object v8

    move-object v6, v8

    .line 125
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    move-result-object v8

    move-object p1, v8

    .line 129
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    move-result-object v8

    move-object p1, v8

    .line 133
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v8

    move-object v6, v8

    .line 137
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v8

    move-object v6, v8

    .line 141
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 143
    return-object v0

    .array-data 1
        0x64t
        0x77t
        -0x61t
        0x46t
        -0x37t
        0x3dt
        0x26t
        0x2at
        -0x74t
        0x62t
        -0x63t
        0xct
        0x11t
        -0x42t
        -0x75t
        -0x21t
        0x18t
        -0x11t
        -0x9t
        0x4t
        0x7dt
        -0x7et
        0x6bt
        0x24t
        0x61t
        -0x78t
        0x2dt
        -0x5et
        0x64t
        0x10t
        0x13t
        -0x41t
        -0x7ft
        0x7dt
        -0x25t
        -0x27t
        0x0t
        0x79t
        0x1at
        0x8t
        0x45t
        -0x33t
        0x79t
        0x3et
        -0x2bt
        -0x4t
        0x44t
        0x2ct
        -0x75t
        -0x70t
        0x55t
        0x9t
        0x60t
        -0x13t
        0x16t
        0x1t
        -0x7at
        0x1at
        0x63t
        0x1bt
        -0x58t
        -0x5at
        -0x50t
        0x72t
        0x72t
    .end array-data
.end method

.method public static b(Ljava/math/BigInteger;)[B
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x20

    move v0, v6

    .line 3
    new-array v0, v0, [B

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object v6

    move-object v4, v6

    .line 9
    array-length v1, v4

    const/4 v6, 0x4

    .line 10
    rsub-int/lit8 v2, v1, 0x20

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 16
    :goto_0
    const/16 v6, 0x10

    move v4, v6

    .line 18
    if-ge v3, v4, :cond_0

    const/4 v6, 0x6

    .line 20
    aget-byte v4, v0, v3

    const/4 v6, 0x7

    .line 22
    rsub-int/lit8 v1, v3, 0x1f

    const/4 v6, 0x4

    .line 24
    aget-byte v2, v0, v1

    const/4 v6, 0x4

    .line 26
    aput-byte v2, v0, v3

    const/4 v6, 0x4

    .line 28
    aput-byte v4, v0, v1

    const/4 v6, 0x2

    .line 30
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x4

    return-object v0

    .array-data 1
        0x5at
        0x35t
        0x7bt
        0x77t
        0x3t
        0xdt
        0x17t
        0x49t
        0x22t
        -0x58t
        0x2ft
        0x1et
        -0x78t
        -0x5et
        -0x4bt
        0x5t
        -0x1t
        -0x3dt
        0x53t
        -0x37t
        0x28t
        0x64t
        0x64t
        -0x4t
        0x6ft
        0x12t
        0xdt
        0x53t
        -0x2t
        -0x5dt
        0x71t
        0x7dt
        0x8t
        0x46t
        0x55t
        0x27t
        -0x4ft
        -0x11t
        -0x5bt
        0x31t
        0x47t
        -0x3et
        0x79t
        0x3ft
        0x40t
        0x4t
        0x25t
        -0x51t
        0x7at
        -0x1dt
        0x23t
        -0x54t
        0x5t
        -0x28t
        0x79t
        -0x48t
        0x60t
        -0x6t
        0x2ct
        0x6t
        0x18t
        -0x40t
        -0x3et
        -0x27t
        0x12t
        0x5at
        -0x5dt
        0x5ft
        0x4dt
        0x64t
        0x30t
        0x5ft
        0x9t
        0x5dt
        -0x67t
        -0x22t
        0x38t
        -0x22t
        0x3et
        0x23t
        -0x2ct
        -0x2ct
        -0x35t
        0x4dt
        0x1dt
        -0x13t
        -0x6ft
        0x36t
        0x2dt
        0xdt
        -0x1ft
        0x74t
        0x46t
        -0x41t
        0x20t
        -0xet
        0x11t
        -0x14t
        0x6ft
        0x63t
        0x71t
        0x4t
        0x39t
        0x48t
        0x5ft
        -0x78t
        0x71t
        -0x4dt
        0x36t
        -0x2dt
        0x7ct
        0x44t
        -0x1t
        0x7t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kh0;)Lcom/google/android/gms/internal/ads/fd1;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    check-cast v0, Ljava/math/BigInteger;

    const/4 v8, 0x4

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/fd1;

    const/4 v8, 0x5

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 9
    check-cast v2, Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/hd1;->f:Ljava/math/BigInteger;

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd1;->b(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd1;->N([B)[J

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 31
    check-cast v3, Ljava/math/BigInteger;

    const/4 v8, 0x7

    .line 33
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 35
    check-cast v4, Ljava/math/BigInteger;

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hd1;->b(Ljava/math/BigInteger;)[B

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yd1;->N([B)[J

    .line 52
    move-result-object v8

    move-object v3, v8

    .line 53
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 55
    check-cast v4, Ljava/math/BigInteger;

    const/4 v8, 0x6

    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/hd1;->h:Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 65
    check-cast v6, Ljava/math/BigInteger;

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v8

    move-object v6, v8

    .line 71
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v8

    move-object v6, v8

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hd1;->b(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object v8

    move-object v6, v8

    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yd1;->N([B)[J

    .line 82
    move-result-object v8

    move-object v6, v8

    .line 83
    invoke-direct {v1, v0, v3, v6}, Lcom/google/android/gms/internal/ads/fd1;-><init>([J[J[J)V

    const/4 v8, 0x5

    .line 86
    return-object v1

    .array-data 1
        0x6et
        -0x25t
        -0x25t
        0x1et
        -0x9t
        -0x47t
        -0x19t
        0x14t
        0x71t
        0x6ft
        -0x5ct
        -0x2ct
        0x64t
        0x69t
        -0x5ft
        -0x3at
        0x11t
        -0x55t
        0x52t
        0x2at
        -0x36t
        0x45t
        -0x11t
        -0x1dt
        -0x3dt
        0x71t
        0x11t
        0x63t
        0x4bt
        0x7ft
        0x5bt
        0x67t
        -0x7et
        -0x66t
        0x66t
        0x5t
    .end array-data
.end method
