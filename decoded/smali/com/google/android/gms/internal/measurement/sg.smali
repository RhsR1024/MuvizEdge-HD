.class public final Lcom/google/android/gms/internal/measurement/sg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rg;
.implements Lcom/google/android/gms/internal/measurement/ch;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/measurement/wg;

.field public d:Lcom/google/android/gms/internal/measurement/zg;

.field public e:Lcom/google/android/gms/internal/measurement/hh;

.field public f:Lcom/google/android/gms/internal/measurement/g;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/sg;->i:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        -0x49t
        -0x5ct
        -0x2bt
        0x24t
        -0x7ct
        0x2t
        0x79t
        0x37t
        0x22t
        -0x6at
        -0x70t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/util/logging/Level;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/sg;->h:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v4, 0x3

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    const/4 v5, 0x6

    .line 27
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    const/4 v4, 0x4

    .line 29
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/sg;->e:Lcom/google/android/gms/internal/measurement/hh;

    const/4 v4, 0x4

    .line 31
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/sg;->f:Lcom/google/android/gms/internal/measurement/g;

    const/4 v4, 0x3

    .line 33
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/sg;->g:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 35
    const-string v5, "level"

    move-object p1, v5

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 40
    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/sg;->a:Ljava/util/logging/Level;

    const/4 v5, 0x1

    .line 42
    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/sg;->b:J

    const/4 v4, 0x7

    .line 44
    return-void

    nop

    .array-data 1
        -0x1et
        -0x55t
        0x75t
        0x22t
        -0x3et
        -0x79t
        0x5ft
        0x68t
        -0x80t
        -0x6et
        -0x26t
        0x2dt
        0x35t
        0x33t
        0x29t
        0x39t
        -0x70t
        -0x20t
        0x24t
        -0x4dt
        0x1ct
        -0x76t
        -0x70t
        -0x6t
        -0x35t
        0x72t
        -0x28t
        -0x79t
        0x5at
        0x2bt
        0x33t
        0x42t
        -0x53t
        -0x3ct
        -0x52t
        -0x47t
        0x41t
        0x54t
        0x49t
        -0xet
        0x5et
        -0x75t
        -0x53t
        0x6et
        -0x43t
        -0x62t
        0x20t
        0x5at
        0x40t
        0x38t
        -0x4ct
        0x4et
        -0x13t
        0x16t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/ch;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/vg;->a:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v4, 0x5

    .line 3
    const-string v4, "metadata key"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/sg;->d(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-object v2

    .array-data 1
        -0x9t
        0x5ct
        0x27t
        0x24t
        -0x4ct
        -0x30t
        0x6bt
        0xft
        0x25t
        0x7ft
        -0x5at
        0x1at
        0x42t
        -0x2bt
        0x7t
        0x7bt
        -0x18t
        -0x63t
        0x60t
        -0x36t
        0x22t
        0x73t
        0x48t
        -0x27t
        0x3dt
        0x7ft
        0x6t
        -0x7t
        0x4ft
        -0x78t
        0x45t
        -0x49t
        0x79t
        -0x47t
        -0x56t
        -0x2et
        0x2ft
        0x18t
        0x50t
        -0x38t
        0x63t
        0x60t
        -0x4ft
        0x2at
        -0x6ct
        0x66t
        -0x2bt
        -0xct
        0x13t
        0x39t
        0x1ct
    .end array-data
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/zg;->a:Lcom/google/android/gms/internal/measurement/xg;

    .line 11
    if-nez v3, :cond_0

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/i;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    .line 27
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    .line 29
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    iget v7, v4, Lcom/google/android/gms/internal/measurement/wg;->f:I

    .line 39
    if-lez v7, :cond_3

    .line 41
    const-string v7, "logSiteKey"

    .line 43
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v7, v4, Lcom/google/android/gms/internal/measurement/wg;->f:I

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v7, :cond_3

    .line 51
    sget-object v9, Lcom/google/android/gms/internal/measurement/vg;->f:Lcom/google/android/gms/internal/measurement/ug;

    .line 53
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/wg;->h(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 63
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/wg;->i(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lcom/google/android/gms/internal/measurement/jh;

    .line 69
    invoke-direct {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/jh;-><init>(Lcom/google/android/gms/internal/measurement/ah;Ljava/lang/Object;)V

    .line 72
    move-object v3, v10

    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v5

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/sg;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 84
    move-result v7

    .line 85
    move v8, v6

    .line 86
    :goto_1
    if-ge v8, v7, :cond_5

    .line 88
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/h;->h(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    .line 94
    const-string v10, "eye3tag"

    .line 96
    if-ne v9, v10, :cond_4

    .line 98
    sget-object v7, Lcom/google/android/gms/internal/measurement/vg;->a:Lcom/google/android/gms/internal/measurement/dh;

    .line 100
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_5

    .line 106
    sget-object v7, Lcom/google/android/gms/internal/measurement/vg;->i:Lcom/google/android/gms/internal/measurement/dh;

    .line 108
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 114
    sget-object v4, Lcom/google/android/gms/internal/measurement/kh;->x:Lcom/google/android/gms/internal/measurement/kh;

    .line 116
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/sg;->d(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    .line 125
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 126
    sget-object v8, Lcom/google/android/gms/internal/measurement/hh;->a:Lcom/google/android/gms/internal/measurement/eh;

    .line 128
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 129
    if-eqz v4, :cond_21

    .line 131
    if-eqz v3, :cond_13

    .line 133
    sget v10, Lcom/google/android/gms/internal/measurement/qg;->d:I

    .line 135
    sget-object v10, Lcom/google/android/gms/internal/measurement/vg;->d:Lcom/google/android/gms/internal/measurement/dh;

    .line 137
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/wg;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_12

    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    .line 145
    sget-object v10, Lcom/google/android/gms/internal/measurement/og;->d:Lcom/google/android/gms/internal/measurement/ng;

    .line 147
    sget-object v10, Lcom/google/android/gms/internal/measurement/vg;->b:Lcom/google/android/gms/internal/measurement/dh;

    .line 149
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/wg;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 155
    if-nez v10, :cond_6

    .line 157
    move-object v4, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v11, Lcom/google/android/gms/internal/measurement/og;->d:Lcom/google/android/gms/internal/measurement/ng;

    .line 161
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/u2;->c(Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/measurement/og;

    .line 167
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/og;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v10

    .line 173
    int-to-long v12, v10

    .line 174
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 177
    move-result-wide v10

    .line 178
    cmp-long v10, v10, v12

    .line 180
    if-ltz v10, :cond_7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v4, v8

    .line 184
    :goto_3
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    .line 186
    sget-object v11, Lcom/google/android/gms/internal/measurement/ih;->d:Lcom/google/android/gms/internal/measurement/ng;

    .line 188
    sget-object v11, Lcom/google/android/gms/internal/measurement/vg;->c:Lcom/google/android/gms/internal/measurement/dh;

    .line 190
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/wg;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 196
    if-eqz v11, :cond_b

    .line 198
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v12

    .line 202
    if-gtz v12, :cond_8

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/measurement/ih;->d:Lcom/google/android/gms/internal/measurement/ng;

    .line 207
    invoke-virtual {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/u2;->c(Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/google/android/gms/internal/measurement/ih;

    .line 213
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/ih;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v11

    .line 219
    sget-object v13, Lcom/google/android/gms/internal/measurement/ih;->e:La6/i0;

    .line 221
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/util/Random;

    .line 227
    invoke-virtual {v13, v11}, Ljava/util/Random;->nextInt(I)I

    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_9

    .line 233
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 236
    move-result v11

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    move-result v11

    .line 242
    :goto_4
    if-lez v11, :cond_a

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v10, v8

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    move-object v10, v5

    .line 248
    :goto_6
    if-nez v4, :cond_d

    .line 250
    :cond_c
    :goto_7
    move-object v4, v10

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    if-nez v10, :cond_e

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    if-eq v4, v8, :cond_11

    .line 257
    sget-object v11, Lcom/google/android/gms/internal/measurement/hh;->b:Lcom/google/android/gms/internal/measurement/eh;

    .line 259
    if-ne v10, v11, :cond_f

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    if-eq v10, v8, :cond_c

    .line 264
    if-ne v4, v11, :cond_10

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    new-instance v11, Lcom/google/android/gms/internal/measurement/fh;

    .line 269
    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/measurement/fh;-><init>(Lcom/google/android/gms/internal/measurement/hh;Lcom/google/android/gms/internal/measurement/hh;)V

    .line 272
    move-object v4, v11

    .line 273
    :cond_11
    :goto_8
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/sg;->e:Lcom/google/android/gms/internal/measurement/hh;

    .line 275
    if-ne v4, v8, :cond_13

    .line 277
    move v4, v6

    .line 278
    goto/16 :goto_11

    .line 280
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 282
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 285
    throw v0

    .line 286
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    .line 288
    sget-object v10, Lcom/google/android/gms/internal/measurement/vg;->i:Lcom/google/android/gms/internal/measurement/dh;

    .line 290
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/wg;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/measurement/kh;

    .line 296
    if-eqz v4, :cond_21

    .line 298
    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    .line 300
    if-eqz v11, :cond_16

    .line 302
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/wg;->l(Lcom/google/android/gms/internal/measurement/dh;)I

    .line 305
    move-result v12

    .line 306
    if-ltz v12, :cond_16

    .line 308
    add-int/2addr v12, v12

    .line 309
    add-int/lit8 v13, v12, 0x2

    .line 311
    :goto_9
    iget v14, v11, Lcom/google/android/gms/internal/measurement/wg;->f:I

    .line 313
    add-int v15, v14, v14

    .line 315
    if-ge v13, v15, :cond_15

    .line 317
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    .line 319
    aget-object v14, v14, v13

    .line 321
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_14

    .line 327
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    .line 329
    aput-object v14, v15, v12

    .line 331
    add-int/lit8 v14, v12, 0x1

    .line 333
    add-int/lit8 v16, v13, 0x1

    .line 335
    aget-object v16, v15, v16

    .line 337
    aput-object v16, v15, v14

    .line 339
    add-int/lit8 v12, v12, 0x2

    .line 341
    :cond_14
    add-int/lit8 v13, v13, 0x2

    .line 343
    goto :goto_9

    .line 344
    :cond_15
    sub-int v10, v13, v12

    .line 346
    shr-int/2addr v10, v9

    .line 347
    sub-int/2addr v14, v10

    .line 348
    iput v14, v11, Lcom/google/android/gms/internal/measurement/wg;->f:I

    .line 350
    :goto_a
    if-ge v12, v13, :cond_16

    .line 352
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    .line 354
    add-int/lit8 v14, v12, 0x1

    .line 356
    aput-object v5, v10, v12

    .line 358
    move v12, v14

    .line 359
    goto :goto_a

    .line 360
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/bh;

    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/sg;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 365
    move-result-object v10

    .line 366
    sget-object v11, Lcom/google/android/gms/internal/measurement/vg;->a:Lcom/google/android/gms/internal/measurement/dh;

    .line 368
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/Throwable;

    .line 374
    iget v12, v4, Lcom/google/android/gms/internal/measurement/kh;->w:I

    .line 376
    sget-object v13, Lcom/google/android/gms/internal/measurement/d0;->a:[Ljava/lang/String;

    .line 378
    if-gtz v12, :cond_18

    .line 380
    if-ne v12, v7, :cond_17

    .line 382
    goto :goto_b

    .line 383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    const-string v2, "invalid maximum depth: 0"

    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_18
    :goto_b
    sget-object v13, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/f0;

    .line 393
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    if-eq v12, v7, :cond_19

    .line 398
    if-lez v12, :cond_1a

    .line 400
    :cond_19
    move v13, v9

    .line 401
    goto :goto_c

    .line 402
    :cond_1a
    move v13, v6

    .line 403
    :goto_c
    if-eqz v13, :cond_22

    .line 405
    new-instance v13, Ljava/lang/Throwable;

    .line 407
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 410
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 413
    move-result-object v13

    .line 414
    const-class v14, Lcom/google/android/gms/internal/measurement/sg;

    .line 416
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    move-result-object v14

    .line 420
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 421
    move/from16 v16, v6

    .line 423
    :goto_d
    array-length v9, v13

    .line 424
    if-ge v15, v9, :cond_1d

    .line 426
    aget-object v9, v13, v15

    .line 428
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_1b

    .line 438
    const/16 v16, 0x2ffc

    const/16 v16, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_1b
    if-eqz v16, :cond_1c

    .line 443
    goto :goto_f

    .line 444
    :cond_1c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 446
    goto :goto_d

    .line 447
    :cond_1d
    move v15, v7

    .line 448
    :goto_f
    if-ne v15, v7, :cond_1e

    .line 450
    new-array v9, v6, [Ljava/lang/StackTraceElement;

    .line 452
    goto :goto_10

    .line 453
    :cond_1e
    array-length v9, v13

    .line 454
    sub-int/2addr v9, v15

    .line 455
    if-lez v12, :cond_1f

    .line 457
    if-lt v12, v9, :cond_20

    .line 459
    :cond_1f
    move v12, v9

    .line 460
    :cond_20
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    .line 462
    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v5, v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 475
    invoke-virtual {v1, v11, v5}, Lcom/google/android/gms/internal/measurement/sg;->d(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;)V

    .line 478
    :cond_21
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 479
    goto :goto_11

    .line 480
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    const-string v2, "maxDepth must be > 0 or -1"

    .line 484
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 488
    :goto_11
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/sg;->e:Lcom/google/android/gms/internal/measurement/hh;

    .line 490
    if-eqz v5, :cond_27

    .line 492
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    .line 494
    sget-object v10, Lcom/google/android/gms/internal/measurement/gh;->c:Lcom/google/android/gms/internal/measurement/ng;

    .line 496
    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/u2;->c(Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/google/android/gms/internal/measurement/gh;

    .line 502
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/gh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 504
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/gh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 509
    move-result v10

    .line 510
    if-eq v5, v8, :cond_24

    .line 512
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 513
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_23

    .line 519
    goto :goto_12

    .line 520
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/hh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 526
    neg-int v3, v10

    .line 527
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 530
    add-int/2addr v7, v10

    .line 531
    goto :goto_12

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 536
    throw v0

    .line 537
    :cond_24
    :goto_12
    if-eqz v4, :cond_25

    .line 539
    if-lez v7, :cond_25

    .line 541
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    .line 543
    if-eqz v3, :cond_25

    .line 545
    sget-object v5, Lcom/google/android/gms/internal/measurement/vg;->e:Lcom/google/android/gms/internal/measurement/dh;

    .line 547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/measurement/wg;->k(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;)V

    .line 554
    :cond_25
    if-ltz v7, :cond_26

    .line 556
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 557
    goto :goto_13

    .line 558
    :cond_26
    move v8, v6

    .line 559
    :goto_13
    and-int/2addr v4, v8

    .line 560
    :cond_27
    if-eqz v4, :cond_2f

    .line 562
    array-length v3, v2

    .line 563
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/sg;->g:[Ljava/lang/Object;

    .line 569
    :goto_14
    array-length v3, v2

    .line 570
    if-ge v6, v3, :cond_28

    .line 572
    aget-object v3, v2, v6

    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 576
    goto :goto_14

    .line 577
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/measurement/sg;->i:Ljava/lang/String;

    .line 579
    if-eq v0, v2, :cond_29

    .line 581
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 583
    sget-object v3, Lcom/google/android/gms/internal/measurement/b0;->y:Lcom/google/android/gms/internal/measurement/b0;

    .line 585
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    .line 588
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/sg;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 590
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 592
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Lcom/google/android/gms/internal/measurement/w;

    .line 602
    move-result-object v0

    .line 603
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    .line 605
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_2c

    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/sg;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 614
    move-result-object v2

    .line 615
    sget-object v3, Lcom/google/android/gms/internal/measurement/vg;->h:Lcom/google/android/gms/internal/measurement/ug;

    .line 617
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lcom/google/android/gms/internal/measurement/w;

    .line 623
    if-eqz v2, :cond_2b

    .line 625
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    .line 627
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_2b

    .line 633
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w;->a:Lcom/google/android/gms/internal/measurement/v;

    .line 635
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_2a

    .line 641
    :goto_15
    move-object v0, v2

    .line 642
    goto :goto_16

    .line 643
    :cond_2a
    new-instance v2, Lcom/google/android/gms/internal/measurement/w;

    .line 645
    new-instance v5, Lcom/google/android/gms/internal/measurement/v;

    .line 647
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/v;)V

    .line 650
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/v;)V

    .line 653
    goto :goto_15

    .line 654
    :cond_2b
    :goto_16
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/sg;->d(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;)V

    .line 657
    :cond_2c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/sg;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 659
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    .line 661
    move-object v2, v0

    .line 662
    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 664
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e0;->x:La6/i0;

    .line 666
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    move-object v3, v0

    .line 671
    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 673
    iget v0, v3, Lcom/google/android/gms/internal/measurement/e0;->w:I

    .line 675
    const/16 v17, 0x31d3

    const/16 v17, 0x1

    .line 677
    add-int/lit8 v0, v0, 0x1

    .line 679
    iput v0, v3, Lcom/google/android/gms/internal/measurement/e0;->w:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 681
    if-eqz v0, :cond_2e

    .line 683
    const/16 v4, 0x1425

    const/16 v4, 0x64

    .line 685
    if-gt v0, v4, :cond_2d

    .line 687
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/u2;->f(Lcom/google/android/gms/internal/measurement/sg;)V

    .line 690
    goto :goto_17

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    move-object v4, v0

    .line 693
    goto :goto_18

    .line 694
    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    .line 696
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 699
    :goto_17
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 702
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 704
    goto :goto_1a

    .line 705
    :goto_18
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 708
    goto :goto_19

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 713
    :goto_19
    throw v4

    .line 714
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 716
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 718
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 721
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 722
    :goto_1a
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/u2;->i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/sg;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 725
    goto :goto_1b

    .line 726
    :catch_1
    move-exception v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 742
    move-result v4

    .line 743
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    move-result-object v5

    .line 747
    add-int/lit8 v4, v4, 0x2

    .line 749
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 752
    move-result v5

    .line 753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 755
    add-int/2addr v4, v5

    .line 756
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 759
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v2, ": "

    .line 764
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sg;)V

    .line 777
    :try_start_7
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 782
    :catch_2
    :cond_2f
    :goto_1b
    return-void

    .array-data 1
        0x40t
        -0x5ct
        -0xbt
    .end array-data
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/rh;->e:Lcom/google/android/gms/internal/measurement/rh;

    const/4 v3, 0x5

    .line 8
    return-object v0

    nop

    .array-data 1
        -0x31t
        0x1et
        0xdt
        0x53t
        -0x56t
        0x6dt
        0x40t
        0x3ft
        -0x54t
        -0x56t
        0x43t
        0x66t
        -0x51t
        0x11t
        -0x71t
        0x55t
        0x5dt
        0x28t
        -0x41t
        -0x5t
        0x12t
        0x78t
        0x6t
        0x69t
        0x35t
        0x2dt
        0x32t
        -0x21t
        0x2bt
        -0x24t
        -0x50t
        0x62t
        0x6t
        0x55t
        0x2ct
        0x7bt
        -0x1t
        0x36t
        0x37t
        0x78t
        -0x21t
        0x53t
        -0x57t
        0x6ct
        0x43t
        0x32t
        -0x6et
        0x7ct
        -0x4ft
        0x7t
        0x20t
        -0x1et
        -0x4at
        -0x43t
        0x30t
        0x1ft
        0x25t
        -0x4bt
        0x53t
        0x6dt
        -0x35t
        0x7dt
        0x4et
        0x5et
        0x1bt
        0x63t
        0x60t
        -0x36t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/wg;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 10
    const/16 v4, 0x8

    move v1, v4

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v4, 0x1

    .line 19
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/wg;->k(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 26
    return-void

    .array-data 1
        -0xat
        -0x68t
        -0x13t
        0x15t
        0x66t
        0x2ct
        -0x44t
        0x3t
        -0x39t
        -0x4ct
        -0x25t
        0x36t
        0x30t
        0x49t
        -0x2at
        0x1at
        -0x2t
        0x76t
        -0xat
        -0x67t
        0x44t
        0x63t
        0x1et
        0x0t
        0x26t
        0x35t
        0x7dt
        0x3dt
        0x66t
        0x2at
        -0x1ft
        -0x2ct
        0x56t
        -0x67t
        0x2ft
        -0x7ft
        0x32t
        0x49t
        -0x47t
        -0x7t
        -0x27t
        0x1ft
        0x4t
        -0xdt
        0x37t
        0x30t
        -0x5t
        -0x51t
        0x24t
        0x2at
        0x55t
        0x3at
        0x2bt
        -0x6ct
        0x6at
        -0x38t
        -0x21t
        0x26t
        0x45t
        0x2bt
        0x2ct
        -0x6et
        0x43t
        0x19t
        -0x51t
        0x7bt
        0x22t
        0x4at
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/ch;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/yg;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/measurement/yg;->b:I

    const/4 v5, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    const/4 v4, 0x7

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/sg;->d:Lcom/google/android/gms/internal/measurement/zg;

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v5, 0x1

    return-object v2

    .array-data 1
        -0x19t
        0x9t
        0x54t
        0xct
        -0x29t
        -0x3bt
        -0x4ft
        0x6et
        -0xct
        0x63t
        0x3bt
        0x60t
        -0x21t
        -0xbt
        -0x57t
        0x10t
        0x56t
        -0x7ct
        0x16t
        -0x2at
        0x23t
        -0x49t
        -0x63t
        0xbt
        0x62t
        -0x78t
        -0x6ct
        -0x56t
        -0x74t
        0x14t
        0x35t
        -0x6et
        0x6t
        0x36t
        0x2ft
        -0x22t
        0x20t
        0x39t
        -0x35t
        0x19t
        -0x71t
        0x40t
        0x27t
        -0x56t
        -0x34t
        0x61t
        0xat
        -0x4bt
        0x4t
        -0x26t
        0x68t
        -0x35t
        0x62t
        0x3ct
        -0x7bt
        0x44t
        0x43t
        -0x46t
        -0x69t
        0x1bt
        -0x6ft
        0x71t
        -0x57t
        0x4ft
        -0x6at
    .end array-data
.end method
