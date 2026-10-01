.class public final Lcom/google/android/gms/internal/ads/uz;
.super Lcom/google/android/gms/internal/ads/rz;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/xy;

.field public B:Z

.field public final C:Lcom/google/android/gms/internal/ads/h3;

.field public final D:Laa/j;

.field public E:Ljava/nio/ByteBuffer;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/String;

.field public final I:I

.field public J:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/uz;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x40t
        -0x52t
        -0x1ct
        0x2et
        0x2et
        -0x7t
        0x10t
        0x18t
        -0x7ct
        -0x3t
        0x57t
        0x23t
        0xct
        0x75t
        0x55t
        0x60t
        0x8t
        0x61t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/xy;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/p00;)V

    const/4 v3, 0x7

    .line 4
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uz;->A:Lcom/google/android/gms/internal/ads/xy;

    const/4 v3, 0x4

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/h3;

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x3

    move v0, v3

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    const/4 v3, 0x4

    .line 12
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uz;->C:Lcom/google/android/gms/internal/ads/h3;

    const/4 v3, 0x6

    .line 14
    new-instance p2, Laa/j;

    const/4 v3, 0x2

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 19
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uz;->D:Laa/j;

    const/4 v3, 0x3

    .line 21
    new-instance p2, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 26
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uz;->G:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->p()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p2, v3

    .line 32
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/m31;->w:Lcom/google/android/gms/internal/ads/m31;

    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/z31;

    const/4 v3, 0x3

    .line 39
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/z31;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v31;->a()Ljava/lang/Object;

    .line 46
    move-result-object v3

    move-object p2, v3

    .line 47
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 49
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uz;->H:Ljava/lang/String;

    const/4 v3, 0x5

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->q()I

    .line 54
    move-result v3

    move p1, v3

    .line 55
    iput p1, v1, Lcom/google/android/gms/internal/ads/uz;->I:I

    const/4 v3, 0x7

    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/uz;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    return-void

    nop

    .array-data 1
        -0x47t
        -0x39t
        0x3t
        0x1at
        0x30t
        -0xct
        0x7t
        0x6ct
        0x4bt
        -0x72t
        0x4t
        0x7et
        -0x58t
        -0x6bt
        -0x56t
        0x62t
        0x75t
        -0x17t
        0x72t
        -0x1t
        0x6at
        -0x10t
        -0x60t
        -0x47t
        0x5bt
        -0x3dt
        0x27t
        0x29t
        0x56t
        0x45t
        0x5bt
        -0x17t
        -0x4bt
        0x14t
        0x59t
        0x42t
        -0x5et
        0x36t
        0x4t
        -0x76t
        0x41t
        -0x12t
        0x3bt
        -0x67t
        0x21t
        0x1et
        0x34t
        -0xat
        0x6dt
        -0x29t
        0x73t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uz;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void

    .array-data 1
        0x63t
        -0x61t
        -0x67t
        0x6t
        -0x76t
        -0x56t
        0x30t
        0x23t
        0x39t
        -0x4at
        -0x62t
        -0x4bt
        0x4ft
        0x6bt
        0x2at
        -0x2at
        -0x69t
        0x49t
        -0x35t
        0x5et
        0x74t
        0x7et
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->z:Ljava/lang/String;

    .line 7
    const-string v6, "error"

    .line 9
    const-string v0, "MD5"

    .line 11
    invoke-static {v2, v0}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, " bytes"

    .line 27
    const-string v4, "Precache abort at "

    .line 29
    const-string v5, " sec"

    .line 31
    const-string v7, "Timeout exceeded. Limit: "

    .line 33
    :try_start_0
    new-instance v15, Lcom/google/android/gms/internal/ads/vj0;

    .line 35
    const/16 v10, 0x2ee1

    const/16 v10, 0xe

    .line 37
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/ads/vj0;-><init>(I)V

    .line 40
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rz;->x:Ljava/lang/String;

    .line 42
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/uz;->A:Lcom/google/android/gms/internal/ads/xy;

    .line 44
    iget v12, v10, Lcom/google/android/gms/internal/ads/xy;->d:I

    .line 46
    iget v13, v10, Lcom/google/android/gms/internal/ads/xy;->e:I

    .line 48
    move-object v14, v10

    .line 49
    new-instance v10, Lcom/google/android/gms/internal/ads/pm1;

    .line 51
    move-object/from16 v16, v14

    .line 53
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 54
    move-object/from16 v8, v16

    .line 56
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/vj0;)V

    .line 59
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/kc1;->r(Lcom/google/android/gms/internal/ads/ns1;)V

    .line 62
    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/xy;->i:Z

    .line 64
    if-eqz v11, :cond_0

    .line 66
    new-instance v11, Lcom/google/android/gms/internal/ads/ez;

    .line 68
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rz;->w:Landroid/content/Context;

    .line 70
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/uz;->H:Ljava/lang/String;

    .line 72
    iget v14, v1, Lcom/google/android/gms/internal/ads/uz;->I:I

    .line 74
    invoke-direct {v11, v12, v10, v13, v14}, Lcom/google/android/gms/internal/ads/ez;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm1;Ljava/lang/String;I)V

    .line 77
    move-object v10, v11

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_0
    move-object/from16 v21, v6

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v12

    .line 88
    new-instance v11, Lcom/google/android/gms/internal/ads/yj1;

    .line 90
    const-wide/16 v13, 0x0

    .line 92
    const-wide/16 v15, -0x1

    .line 94
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Landroid/net/Uri;JJ)V

    .line 97
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/kg1;->q(Lcom/google/android/gms/internal/ads/yj1;)J

    .line 100
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rz;->y:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lcom/google/android/gms/internal/ads/p00;

    .line 108
    if-eqz v11, :cond_1

    .line 110
    invoke-interface {v11, v3, v1}, Lcom/google/android/gms/internal/ads/p00;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;)V

    .line 113
    :cond_1
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 115
    iget-object v11, v11, Ld5/j;->k:Lg6/a;

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v11

    .line 124
    sget-object v13, Lcom/google/android/gms/internal/ads/vl;->i0:Lcom/google/android/gms/internal/ads/ql;

    .line 126
    sget-object v14, Le5/p;->e:Le5/p;

    .line 128
    iget-object v15, v14, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 130
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Long;

    .line 136
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v15

    .line 140
    sget-object v13, Lcom/google/android/gms/internal/ads/vl;->h0:Lcom/google/android/gms/internal/ads/ql;

    .line 142
    iget-object v14, v14, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 144
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/Long;

    .line 150
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v13

    .line 154
    iget v8, v8, Lcom/google/android/gms/internal/ads/xy;->c:I

    .line 156
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/uz;->E:Ljava/nio/ByteBuffer;

    .line 162
    const/16 v8, 0x32cd

    const/16 v8, 0x2000

    .line 164
    new-array v9, v8, [B

    .line 166
    move-wide/from16 v19, v11

    .line 168
    :goto_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uz;->E:Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 173
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const/16 v2, 0x6e9e

    const/16 v2, 0x2000

    .line 176
    :try_start_1
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v8

    .line 180
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 181
    invoke-interface {v10, v9, v2, v8}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 184
    move-result v8

    .line 185
    const/4 v2, 0x6

    const/4 v2, -0x1

    .line 186
    if-ne v8, v2, :cond_2

    .line 188
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 189
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/uz;->J:Z

    .line 191
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uz;->D:Laa/j;

    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->E:Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0, v2}, Laa/j;->a(Ljava/nio/ByteBuffer;)J

    .line 198
    move-result-wide v4

    .line 199
    long-to-int v0, v4

    .line 200
    int-to-long v4, v0

    .line 201
    sget-object v7, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/pz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    move-object/from16 v2, p1

    .line 207
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    const/16 v17, 0x4d52

    const/16 v17, 0x1

    .line 215
    return v17

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object/from16 v2, p1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_2
    move-object/from16 v2, p1

    .line 223
    move-object/from16 v21, v6

    .line 225
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uz;->G:Ljava/lang/Object;

    .line 227
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    move-object/from16 v22, v10

    .line 230
    :try_start_4
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/uz;->B:Z

    .line 232
    if-nez v10, :cond_3

    .line 234
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/uz;->E:Ljava/nio/ByteBuffer;

    .line 236
    move-wide/from16 v23, v11

    .line 238
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 239
    invoke-virtual {v10, v9, v11, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto/16 :goto_4

    .line 246
    :cond_3
    move-wide/from16 v23, v11

    .line 248
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :try_start_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uz;->E:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 254
    move-result v6

    .line 255
    if-gtz v6, :cond_4

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uz;->o()V

    .line 260
    const/16 v17, 0x4a71

    const/16 v17, 0x1

    .line 262
    return v17

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto/16 :goto_5

    .line 266
    :cond_4
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/uz;->B:Z

    .line 268
    if-nez v6, :cond_7

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v10

    .line 274
    sub-long v25, v10, v19

    .line 276
    cmp-long v6, v25, v15

    .line 278
    if-ltz v6, :cond_5

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uz;->o()V

    .line 283
    move-wide/from16 v19, v10

    .line 285
    :cond_5
    sub-long v10, v10, v23

    .line 287
    const-wide/16 v25, 0x3e8

    .line 289
    mul-long v25, v25, v13

    .line 291
    cmp-long v6, v10, v25

    .line 293
    if-gtz v6, :cond_6

    .line 295
    move-object/from16 v6, v21

    .line 297
    move-object/from16 v10, v22

    .line 299
    move-wide/from16 v11, v23

    .line 301
    goto/16 :goto_2

    .line 303
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 305
    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    move-result v0

    .line 313
    add-int/lit8 v0, v0, 0x1d

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    new-instance v4, Ljava/io/IOException;

    .line 335
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 339
    :catch_3
    move-exception v0

    .line 340
    goto :goto_6

    .line 341
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 343
    :try_start_8
    new-instance v5, Ljava/io/IOException;

    .line 345
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uz;->E:Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 350
    move-result v7

    .line 351
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 358
    move-result v8

    .line 359
    add-int/lit8 v8, v8, 0x18

    .line 361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 383
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 384
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 385
    :goto_5
    move-object/from16 v6, v21

    .line 387
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 406
    move-result v5

    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 414
    move-result v7

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    const/16 v17, 0x6c87

    const/16 v17, 0x1

    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 421
    add-int/2addr v5, v7

    .line 422
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    const-string v5, ":"

    .line 427
    invoke-static {v8, v4, v5, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    move-result v4

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    add-int/lit8 v4, v4, 0x22

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    move-result v7

    .line 447
    add-int/2addr v7, v4

    .line 448
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 451
    const-string v4, "Failed to preload url "

    .line 453
    const-string v7, " Exception: "

    .line 455
    invoke-static {v5, v4, v2, v7, v0}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    sget v5, Li5/a0;->b:I

    .line 461
    invoke-static {v4}, Lj5/j;->f(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/16 v18, 0x5e5d

    const/16 v18, 0x0

    .line 469
    return v18

    .array-data 1
        -0x4et
        -0x38t
        -0x36t
        0x5et
        -0x24t
        -0x1dt
        -0x4dt
        0x16t
        0x66t
        0x47t
        -0x57t
        0x6bt
        -0x43t
        -0xat
        -0x8t
        0x38t
        -0x6bt
        -0x50t
        0x75t
        -0x28t
        0xdt
        0x40t
        0x4ft
        0x1ft
        -0x6bt
        -0xft
        0x55t
        0x45t
        -0x46t
        -0x2at
        0x5dt
        -0x43t
        0x38t
        0x3et
        0x5t
        -0x35t
        0x43t
        0x51t
        -0x7t
        -0x70t
        -0x1bt
        0x12t
        -0x58t
        0x43t
        -0x1t
        -0x4at
        0x63t
        -0x58t
        0xet
        -0x22t
        0x17t
        -0x31t
        0x8t
        0x1dt
        0xbt
        -0x33t
        0x38t
        -0x73t
        -0x56t
        -0x27t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/yj1;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/pm1;

    const/4 v2, 0x2

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/pm1;

    const/4 v2, 0x5

    .line 7
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/uz;->C:Lcom/google/android/gms/internal/ads/h3;

    const/4 v2, 0x6

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 11
    check-cast p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const/4 v2, 0x4

    return-void

    .array-data 1
        0x3dt
        0x4et
        -0x25t
        0x37t
        0x29t
        -0x34t
        0x3dt
        0x8t
        0x1ct
        -0x4ct
        0x3t
        0x13t
        0x1ft
        0x18t
        -0x76t
        -0x3t
        0x7ft
        -0x63t
        0x70t
        -0x20t
        0x46t
        -0x39t
        -0x77t
        0xft
        0x78t
        -0x62t
        0x1ct
        0x24t
        0x6et
        0x59t
        -0x15t
        0x2bt
        -0x2at
        0x7et
        -0x58t
        0x5et
        0x28t
        0x6ct
        0x69t
        0x25t
        0x30t
        0x41t
        0x1bt
        -0x6at
        0x14t
        -0x47t
        0x46t
        0x13t
        -0x43t
        -0x4ft
        0x34t
        0x78t
        0x64t
        0x73t
        -0x20t
        0x5at
        -0x2at
        0x9t
        0x65t
        0xct
        0x4at
        0x1ft
        0x6et
        0x3et
        0x52t
        0x5bt
        0x73t
        0x31t
        0x25t
        0x75t
        -0x1dt
        0x7ft
        0x2dt
        0x53t
        0x2bt
        0x71t
        0x13t
        0x7ct
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yj1;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1bt
        -0x67t
        -0x80t
        0x7at
        0x7ct
        -0x15t
        0x46t
        0x3bt
        0x11t
        0x60t
        -0x5ft
        0x70t
        0x4et
        0x70t
        -0x53t
        0x5at
        0x7ct
        -0x78t
        0x14t
        -0x20t
        0x45t
        0x4ft
        -0x2et
        -0x60t
        0x58t
        0x5ft
        0xbt
        0x53t
        0x24t
        -0x74t
        -0x5at
        -0x1bt
        0x58t
        -0x30t
    .end array-data
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/uz;->B:Z

    const/4 v3, 0x1

    .line 4
    return-void

    nop

    .array-data 1
        -0x2et
        -0x2bt
        -0x3ft
        0x22t
        0x65t
        0x37t
        0x23t
        -0x3t
        0x47t
        0x2dt
    .end array-data
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yj1;ZI)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2et
        -0x7ct
        0x25t
        0xct
        0x47t
        -0x32t
        -0x5bt
        0xct
        0x2bt
        -0x3at
        0x5at
        0x5ft
        0x3t
        -0x47t
        -0x1dt
        0x1ct
        -0x6et
        -0x1t
        0x47t
        -0x44t
        0x4ct
        -0x37t
        -0x64t
        0x4dt
        0x43t
        -0x69t
        -0x4et
        -0x1t
        0x25t
        -0x30t
        0x63t
        0x1bt
        0x5dt
        0x54t
        0x33t
        0x52t
        0x54t
        0x44t
        -0x40t
        0xat
        0x9t
        0x42t
        0x59t
        -0x3ct
        0x50t
        0xdt
        -0x60t
        -0x74t
        -0x7ct
        0x4bt
        -0x3ft
    .end array-data
.end method

.method public final o()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uz;->C:Lcom/google/android/gms/internal/ads/h3;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/pm1;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm1;->h()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h3;->x:J

    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/h3;->x:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h3;->x:J

    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uz;->D:Laa/j;

    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->E:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0, v2}, Laa/j;->a(Ljava/nio/ByteBuffer;)J

    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->E:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v3

    .line 120
    sget-object v6, Lcom/google/android/gms/internal/ads/e00;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result v11

    .line 126
    sget-object v6, Lcom/google/android/gms/internal/ads/e00;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->z:Ljava/lang/String;

    .line 136
    const-string v7, "MD5"

    .line 138
    invoke-static {v2, v7}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 157
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/nz;

    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/nz;-><init>(Lcom/google/android/gms/internal/ads/uz;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void

    .array-data 1
        -0x4ct
        -0x78t
        -0x28t
        0x3ct
        -0x5et
        -0x3at
        0xft
        0x7bt
        -0x60t
        -0x75t
        -0x77t
        0x1et
        -0x1dt
    .end array-data
.end method
