.class public abstract Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yb;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:La6/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/wb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/wb;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    .line 13
    return-void

    .array-data 1
        -0x47t
        -0x39t
        -0x2bt
        0x34t
        0x35t
        0x2at
        -0x21t
        0x46t
        -0x48t
        0x1t
        -0x34t
        0x2bt
        -0x33t
        -0x18t
        0xet
        0x60t
        0x3ct
        -0x23t
        -0x53t
        0x7at
        0x2bt
        0x2ft
        0x43t
        0x6ft
        0xdt
        -0x47t
        0x6et
        0x50t
        -0x3dt
        0x24t
        0x1t
        0x42t
        -0x43t
        0x7dt
        0x49t
        0xdt
        0x50t
        0x68t
        0x30t
        -0x27t
        -0x33t
        -0x6dt
        0x40t
        0x4ft
        0x18t
        -0x40t
        0x56t
        -0x20t
        -0x6ct
        0x48t
        0x74t
        -0x5et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    new-instance v0, La6/i0;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wb;->a:La6/i0;

    const/4 v4, 0x6

    .line 12
    return-void

    .array-data 1
        -0x62t
        -0xdt
        -0x65t
        0x71t
        -0x5bt
        0x33t
        0x47t
        0x61t
        0x7at
        0x50t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/xr1;)Lcom/google/android/gms/internal/ads/ac;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wb;->a:La6/i0;

    const/4 v12, 0x7

    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v11

    move-object v4, v11

    .line 13
    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    move-result-object v11

    move-object v4, v11

    .line 19
    const/16 v11, 0x8

    move v5, v11

    .line 21
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v11

    move-object v4, v11

    .line 28
    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v12, 0x5

    .line 30
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/gz;->a(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result v11

    move v4, v11

    .line 34
    if-eq v4, v5, :cond_1

    const/4 v12, 0x5

    .line 36
    if-ltz v4, :cond_0

    const/4 v12, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x2

    long-to-int p1, v0

    const/4 v12, 0x5

    .line 40
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    new-instance p1, Ljava/io/EOFException;

    const/4 v12, 0x2

    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v12, 0x6

    .line 48
    throw p1

    const/4 v12, 0x1

    .line 49
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v11

    move-object v0, v11

    .line 53
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object v0, v11

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v12, 0x7

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v6, 0x8

    const/4 v12, 0x7

    .line 70
    cmp-long v4, v0, v6

    const/4 v12, 0x2

    .line 72
    const-wide/16 v6, 0x1

    const/4 v12, 0x3

    .line 74
    if-gez v4, :cond_3

    const/4 v12, 0x6

    .line 76
    cmp-long v4, v0, v6

    const/4 v12, 0x4

    .line 78
    if-gtz v4, :cond_2

    const/4 v12, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v12, 0x6

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x2

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 85
    const/16 v11, 0x50

    move v2, v11

    .line 87
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    .line 90
    const-string v11, "Plausibility check failed: size < 8 (size = "

    move-object v2, v11

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v11, "). Stop parsing!"

    move-object v0, v11

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object p2, v11

    .line 107
    const-string v11, "com.coremedia.iso.AbstractBoxParser"

    move-object v0, v11

    .line 109
    const-string v11, "parseBox"

    move-object v1, v11

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/wb;->b:Ljava/util/logging/Logger;

    const/4 v12, 0x4

    .line 113
    invoke-virtual {v2, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 116
    const/4 v11, 0x0

    move p1, v11

    .line 117
    return-object p1

    .line 118
    :cond_3
    const/4 v12, 0x2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 121
    move-result-object v11

    move-object v4, v11

    .line 122
    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v12, 0x7

    .line 124
    const/4 v11, 0x4

    move v8, v11

    .line 125
    new-array v8, v8, [B

    const/4 v12, 0x4

    .line 127
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    :try_start_0
    const/4 v12, 0x5

    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x3

    .line 132
    const-string v11, "ISO-8859-1"

    move-object v9, v11

    .line 134
    invoke-direct {v4, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    cmp-long v6, v0, v6

    const/4 v12, 0x5

    .line 139
    const-wide/16 v7, -0x10

    const/4 v12, 0x7

    .line 141
    const/16 v11, 0x10

    move v9, v11

    .line 143
    if-nez v6, :cond_4

    const/4 v12, 0x6

    .line 145
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    move-result-object v11

    move-object v0, v11

    .line 149
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 151
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    move-result-object v11

    move-object v0, v11

    .line 158
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gz;->a(Ljava/nio/ByteBuffer;)I

    .line 163
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    move-result-object v11

    move-object v0, v11

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    .line 169
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 175
    move-result-object v11

    move-object v0, v11

    .line 176
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->v(Ljava/nio/ByteBuffer;)J

    .line 181
    move-result-wide v0

    .line 182
    add-long/2addr v0, v7

    const/4 v12, 0x4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v12, 0x2

    const-wide/16 v5, 0x0

    const/4 v12, 0x2

    .line 186
    cmp-long v5, v0, v5

    const/4 v12, 0x5

    .line 188
    if-nez v5, :cond_5

    const/4 v12, 0x2

    .line 190
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 193
    move-result v11

    move v0, v11

    .line 194
    int-to-long v0, v0

    const/4 v12, 0x7

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 198
    move-result-wide v5

    .line 199
    sub-long/2addr v0, v5

    const/4 v12, 0x2

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v12, 0x2

    const-wide/16 v5, -0x8

    const/4 v12, 0x2

    .line 203
    add-long/2addr v0, v5

    const/4 v12, 0x6

    .line 204
    :goto_2
    const-string v11, "uuid"

    move-object v2, v11

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v11

    move v2, v11

    .line 210
    if-eqz v2, :cond_7

    const/4 v12, 0x1

    .line 212
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    move-result-object v11

    move-object v2, v11

    .line 216
    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v12, 0x6

    .line 218
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 221
    move-result-object v11

    move-object v5, v11

    .line 222
    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    .line 224
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 227
    move-result v11

    move v5, v11

    .line 228
    add-int/2addr v5, v9

    const/4 v12, 0x1

    .line 229
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    move-result-object v11

    move-object v2, v11

    .line 236
    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    .line 238
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/gz;->a(Ljava/nio/ByteBuffer;)I

    .line 241
    new-array v2, v9, [B

    const/4 v12, 0x7

    .line 243
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 246
    move-result-object v11

    move-object v5, v11

    .line 247
    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v12, 0x7

    .line 249
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 252
    move-result v11

    move v5, v11

    .line 253
    add-int/lit8 v5, v5, -0x10

    const/4 v12, 0x3

    .line 255
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    move-result-object v11

    move-object v6, v11

    .line 259
    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    .line 261
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 264
    move-result v11

    move v6, v11

    .line 265
    if-ge v5, v6, :cond_6

    const/4 v12, 0x5

    .line 267
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    move-result-object v11

    move-object v6, v11

    .line 271
    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 273
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result v11

    move v6, v11

    .line 277
    add-int/lit8 v6, v6, -0x10

    const/4 v12, 0x7

    .line 279
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    move-result-object v11

    move-object v9, v11

    .line 283
    check-cast v9, Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    .line 285
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v11

    move v9, v11

    .line 289
    sub-int v6, v5, v6

    const/4 v12, 0x3

    .line 291
    aput-byte v9, v2, v6

    const/4 v12, 0x3

    .line 293
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    const/4 v12, 0x6

    add-long/2addr v0, v7

    const/4 v12, 0x7

    .line 297
    :cond_7
    const/4 v12, 0x2

    move-wide v8, v0

    .line 298
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/ac;

    const/4 v12, 0x6

    .line 300
    if-eqz v0, :cond_8

    const/4 v12, 0x2

    .line 302
    check-cast p2, Lcom/google/android/gms/internal/ads/ac;

    const/4 v12, 0x7

    .line 304
    :cond_8
    const/4 v12, 0x7

    const-string v11, "moov"

    move-object p2, v11

    .line 306
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v11

    move p2, v11

    .line 310
    if-eqz p2, :cond_9

    const/4 v12, 0x5

    .line 312
    new-instance p2, Lcom/google/android/gms/internal/ads/bc;

    const/4 v12, 0x4

    .line 314
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/xr1;-><init>()V

    const/4 v12, 0x7

    .line 317
    :goto_4
    move-object v5, p2

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/4 v12, 0x2

    const-string v11, "mvhd"

    move-object p2, v11

    .line 321
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v11

    move v0, v11

    .line 325
    if-eqz v0, :cond_a

    const/4 v12, 0x3

    .line 327
    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    const/4 v12, 0x5

    .line 329
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/wr1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 332
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x7

    .line 334
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cc;->J:D

    const/4 v12, 0x6

    .line 336
    const/high16 v11, 0x3f800000    # 1.0f

    move p2, v11

    .line 338
    iput p2, v0, Lcom/google/android/gms/internal/ads/cc;->K:F

    const/4 v12, 0x1

    .line 340
    sget-object p2, Lcom/google/android/gms/internal/ads/bs1;->j:Lcom/google/android/gms/internal/ads/bs1;

    const/4 v12, 0x5

    .line 342
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cc;->L:Lcom/google/android/gms/internal/ads/bs1;

    const/4 v12, 0x2

    .line 344
    move-object v5, v0

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    const/4 v12, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/dc;

    const/4 v12, 0x7

    .line 348
    const/4 v11, 0x0

    move v0, v11

    .line 349
    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/ads/dc;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 352
    goto :goto_4

    .line 353
    :goto_5
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 356
    move-result-object v11

    move-object p2, v11

    .line 357
    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 v12, 0x5

    .line 359
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 362
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 365
    move-result-object v11

    move-object p2, v11

    .line 366
    move-object v7, p2

    .line 367
    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    .line 369
    move-object v10, p0

    .line 370
    move-object v6, p1

    .line 371
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/gz;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/wb;)V

    const/4 v12, 0x2

    .line 374
    return-object v5

    .line 375
    :catch_0
    move-exception v0

    .line 376
    move-object p1, v0

    .line 377
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v12, 0x5

    .line 379
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 382
    throw p2

    const/4 v12, 0x4

    nop

    .array-data 1
        0x49t
        -0x7bt
        -0x19t
        0x7dt
        0x2ft
        -0x31t
        -0x12t
        0x7t
        -0x9t
        0x33t
        0x43t
        0x22t
        0x1t
        0x29t
        0x23t
        -0x78t
        0xat
        -0x2at
        0x2bt
        0x39t
        0x45t
        -0x55t
        0x4t
        -0x2ct
        -0x35t
        -0x7ct
        0x51t
        0x53t
        0x53t
        0x2dt
        -0x24t
        -0x7bt
        0x4et
        0x50t
        -0x1ct
        -0x9t
        -0x3ft
        0x3dt
        0x1at
        -0x7at
        0x15t
        0x62t
        -0x7t
        -0x60t
        -0x46t
        -0x15t
        -0x79t
        0x74t
        0x14t
        0x4ct
        -0x33t
        -0x35t
        0x7ct
        0x51t
        -0x1t
        0xct
        0x25t
        0x72t
        0x4et
        0x22t
        0x5et
        0x4ft
        0x4dt
        0x61t
        -0x38t
        0x44t
        -0x69t
        0x3t
        -0x49t
        0x3dt
        -0x35t
        0x7at
        -0x79t
        -0x45t
        0x2ft
    .end array-data
.end method
