.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0xa

    move v0, v4

    new-array v1, v0, [J

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x16t
        -0xet
        0x1ct
        0x2at
        -0x2ft
        -0x16t
        -0x7ct
        0x58t
        -0x25t
        -0x80t
        0x77t
        0x8t
        0x12t
        -0x31t
        -0x53t
        0x25t
        0x1at
        0x58t
    .end array-data
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/ub;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x5bt
        0x50t
        -0x6at
        -0x1ct
        -0x60t
        0x61t
        -0x45t
        -0x2et
        -0x23t
        0x65t
        -0x7dt
        -0x42t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nw0;[B)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x1t
        -0x63t
        -0x1at
        0x41t
        0x57t
        0x6t
        0x43t
        0x4ct
        0x57t
        -0x3bt
        0x7at
        0x5et
        0x33t
        -0x36t
        0x42t
        0x40t
        0x59t
        -0xat
        0x7bt
        0x1bt
        0xbt
        0x17t
        0x3ft
        0x9t
        0xct
        -0x61t
        0x6et
        -0xft
        0x76t
        0x1ft
        0x24t
        0x5et
        -0x9t
        0x34t
        0x32t
        0x55t
        -0x8t
        0x6ft
        0x37t
        -0x4t
        -0x5ft
        -0x3ct
        0x2dt
        0x7ct
        -0x16t
        0x1dt
        0x4et
        0xdt
        -0x74t
        -0x2ct
        0x55t
        0x5dt
        -0x72t
        0x49t
        -0x20t
        0x34t
        0x3ct
        0x61t
        -0x59t
        0x7t
        0xat
        0x23t
        0x32t
        0x7bt
        0x66t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/n3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 16
    and-int/2addr v1, v3

    .line 17
    const-string v4, "L"

    .line 19
    const/4 v5, 0x5

    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 29
    move-result v1

    .line 30
    shr-int/2addr v1, v5

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 34
    move-result v7

    .line 35
    shr-int/lit8 v7, v7, 0x5

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 40
    move-result v8

    .line 41
    and-int/lit8 v8, v8, 0x3f

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 46
    move-result v9

    .line 47
    shr-int/lit8 v10, v9, 0x1

    .line 49
    and-int/2addr v9, v3

    .line 50
    if-eqz v9, :cond_0

    .line 52
    const-string v4, "H"

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 61
    and-int/lit8 v1, v1, 0x7

    .line 63
    if-le v1, v3, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 68
    move-result v8

    .line 69
    move v11, v6

    .line 70
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 72
    if-ge v11, v12, :cond_2

    .line 74
    rsub-int/lit8 v12, v11, 0x7

    .line 76
    shr-int v12, v8, v12

    .line 78
    and-int/2addr v12, v3

    .line 79
    if-eqz v12, :cond_1

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 84
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 90
    move-result v1

    .line 91
    mul-int/2addr v1, v5

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 95
    const/4 v1, 0x0

    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v7, v6

    .line 101
    move v9, v7

    .line 102
    move v10, v9

    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 106
    move-result v1

    .line 107
    iget v8, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 109
    move v11, v6

    .line 110
    move v12, v11

    .line 111
    :goto_2
    const/16 v13, 0x52b

    const/16 v13, 0xc

    .line 113
    const/16 v14, 0x2521

    const/16 v14, 0xd

    .line 115
    if-ge v11, v1, :cond_6

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 120
    move-result v15

    .line 121
    and-int/lit8 v15, v15, 0x1f

    .line 123
    if-eq v15, v14, :cond_4

    .line 125
    if-eq v15, v13, :cond_4

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 130
    move-result v13

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v13, v3

    .line 133
    :goto_3
    move v14, v6

    .line 134
    :goto_4
    if-ge v14, v13, :cond_5

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 139
    move-result v15

    .line 140
    add-int/lit8 v16, v15, 0x4

    .line 142
    add-int v12, v16, v12

    .line 144
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 156
    new-array v8, v12, [B

    .line 158
    move v11, v6

    .line 159
    move v12, v11

    .line 160
    :goto_5
    if-ge v11, v1, :cond_9

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 165
    move-result v15

    .line 166
    and-int/lit8 v15, v15, 0x1f

    .line 168
    if-eq v15, v14, :cond_7

    .line 170
    if-eq v15, v13, :cond_7

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 175
    move-result v15

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move v15, v3

    .line 178
    :goto_6
    move/from16 v16, v3

    .line 180
    move v3, v6

    .line 181
    :goto_7
    if-ge v3, v15, :cond_8

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 186
    move-result v13

    .line 187
    sget-object v14, Lcom/google/android/gms/internal/ads/sn1;->h0:[B

    .line 189
    invoke-static {v14, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int/lit8 v12, v12, 0x4

    .line 194
    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 197
    add-int/2addr v12, v13

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 200
    const/16 v13, 0x265

    const/16 v13, 0xc

    .line 202
    const/16 v14, 0x3cc5

    const/16 v14, 0xd

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 207
    move/from16 v3, v16

    .line 209
    const/16 v13, 0x1a1a

    const/16 v13, 0xc

    .line 211
    const/16 v14, 0x3abb

    const/16 v14, 0xd

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move/from16 v16, v3

    .line 216
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v1, "vvc1."

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "."

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    .line 248
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 251
    move-result-object v3

    .line 252
    and-int/lit8 v2, v2, 0x3

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 256
    add-int/lit8 v7, v7, 0x8

    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    .line 263
    iput v2, v1, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 265
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    .line 267
    iput v7, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 269
    return-object v1

    .line 270
    :cond_a
    const-string v0, "Unsupported VVC version"

    .line 272
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 273
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 276
    move-result-object v0

    .line 277
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "Error parsing VVC configuration"

    .line 281
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .array-data 1
        0x4bt
        -0x6et
        0x1at
        0x33t
        0x32t
        -0x48t
        0x22t
        0x5bt
        0x1at
        -0x68t
        0x4bt
    .end array-data
.end method

.method public static u(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x4

    .line 7
    rsub-int p0, p0, 0x160

    const/4 v1, 0x6

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x7

    .line 11
    return p0

    nop

    .array-data 1
        0x6dt
        0x52t
        0x3dt
        0x76t
        0x15t
        -0x60t
        -0xat
        0x74t
        -0x78t
        -0x78t
        -0x14t
        0x75t
        0x4ft
        0x61t
        -0x58t
        0x33t
        0x61t
        -0x66t
        0x29t
        0x25t
        0x5ft
        -0x1t
        -0x6ct
        0x7ct
        0x2ft
        -0x58t
        0x52t
        0x6ft
        0x5at
        0x75t
        -0x3dt
        0x6bt
        0x45t
        0x1et
        0x56t
        0x2t
        -0x68t
        0x67t
        -0x28t
        0x63t
        0x47t
        0x16t
        0x45t
        -0x56t
        0x22t
        0x78t
        -0x56t
        0x4ct
        -0x55t
        0x4at
        -0x34t
    .end array-data
.end method

.method public static v(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x5

    .line 7
    rsub-int p0, p0, 0x280

    const/4 v1, 0x2

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x4

    .line 11
    return p0

    nop

    .array-data 1
        0xet
        0x5at
        0xbt
        0x5et
        0x28t
        0xdt
        0x3dt
        0x1ct
        0x2bt
        -0x3at
        -0x80t
        0x13t
        -0x68t
        0x5ft
        0x1ct
        0x56t
        0x35t
        -0x3et
        0x11t
        -0x5at
        0x1ct
        -0x16t
        0x45t
        -0xat
        -0x74t
        -0x79t
        0x6ct
        0xat
        -0x79t
        -0x40t
        0x34t
        -0x6ct
        -0x4t
        -0x75t
        0x23t
        0x7dt
        -0x3t
        0x36t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/nw0;

    const/4 v6, 0x6

    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nw0;->b:Z

    const/4 v6, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/pw0;

    const/4 v5, 0x3

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    check-cast v1, [B

    const/4 v5, 0x7

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw0;->r0([B)V

    const/4 v6, 0x7

    .line 19
    iget v1, v3, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v5, 0x4

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw0;->C(I)V

    const/4 v6, 0x5

    .line 24
    iget v1, v3, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v5, 0x4

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw0;->T(I)V

    const/4 v5, 0x2

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pw0;->G1()V

    const/4 v5, 0x3

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pw0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v3

    const/4 v6, 0x1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    monitor-exit v3

    const/4 v6, 0x5

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    const/4 v6, 0x4

    const-string v5, "GASS"

    move-object v1, v5

    .line 45
    const-string v6, "Clearcut log failed"

    move-object v2, v6

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v3

    const/4 v5, 0x6

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        -0x43t
        -0xbt
        0xat
        0x2et
        0x9t
        0x3et
        -0x58t
        0x7bt
        -0x37t
        -0x38t
        -0x4bt
        0x7at
        -0x76t
        0x4at
        -0x80t
        0x10t
        -0x50t
        0x71t
        0x73t
        -0x66t
        0x4ct
        -0x1t
        0x13t
        0x40t
        0x40t
        -0x37t
        0x1at
        -0x58t
        -0x40t
        0x3at
    .end array-data
.end method

.method public declared-synchronized c(JLjava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x6

    iget v0, v6, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v9, 0x2

    .line 4
    const/4 v9, 0x0

    move v1, v9

    .line 5
    if-lez v0, :cond_0

    const/4 v9, 0x6

    .line 7
    iget v2, v6, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v8, 0x7

    .line 9
    add-int/2addr v2, v0

    const/4 v9, 0x3

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 12
    check-cast v0, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 14
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x7

    .line 16
    array-length v0, v0

    const/4 v9, 0x7

    .line 17
    rem-int/2addr v2, v0

    const/4 v8, 0x5

    .line 18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 20
    check-cast v0, [J

    const/4 v9, 0x5

    .line 22
    aget-wide v2, v0, v2

    const/4 v9, 0x1

    .line 24
    cmp-long v0, p1, v2

    const/4 v9, 0x3

    .line 26
    if-gtz v0, :cond_0

    const/4 v8, 0x5

    .line 28
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    const/4 v9, 0x5

    iput v1, v6, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v8, 0x4

    .line 31
    iput v1, v6, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v8, 0x4

    .line 33
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 35
    check-cast v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 37
    const/4 v8, 0x0

    move v2, v8

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    const/4 v8, 0x1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x5

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    :cond_0
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 50
    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 52
    array-length v0, v0

    const/4 v9, 0x4

    .line 53
    iget v2, v6, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v9, 0x1

    .line 55
    if-ge v2, v0, :cond_1

    const/4 v8, 0x6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x5

    add-int v2, v0, v0

    const/4 v9, 0x1

    .line 60
    new-array v3, v2, [J

    const/4 v8, 0x7

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 64
    iget v4, v6, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v9, 0x1

    .line 66
    sub-int/2addr v0, v4

    const/4 v8, 0x6

    .line 67
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 69
    check-cast v5, [J

    const/4 v8, 0x5

    .line 71
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 74
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 76
    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 78
    iget v5, v6, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v8, 0x3

    .line 80
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 83
    iget v4, v6, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v9, 0x4

    .line 85
    if-lez v4, :cond_2

    const/4 v9, 0x1

    .line 87
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 89
    check-cast v5, [J

    const/4 v8, 0x7

    .line 91
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 94
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 96
    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 98
    iget v5, v6, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v8, 0x3

    .line 100
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 103
    :cond_2
    const/4 v9, 0x3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 105
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 107
    iput v1, v6, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v9, 0x3

    .line 109
    :goto_1
    iget v0, v6, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v8, 0x4

    .line 111
    iget v1, v6, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v9, 0x6

    .line 113
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 114
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 116
    check-cast v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 118
    array-length v3, v2

    const/4 v8, 0x3

    .line 119
    rem-int/2addr v0, v3

    const/4 v9, 0x6

    .line 120
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 122
    check-cast v3, [J

    const/4 v9, 0x2

    .line 124
    aput-wide p1, v3, v0

    const/4 v8, 0x7

    .line 126
    aput-object p3, v2, v0

    const/4 v9, 0x4

    .line 128
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 130
    iput v1, v6, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    monitor-exit v6

    const/4 v9, 0x3

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_5
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    throw p1

    const/4 v9, 0x5

    .array-data 1
        -0x28t
        -0x3ct
        -0x67t
        0x4at
        0x70t
        0x14t
        -0x79t
        0x3ft
        -0x2dt
        -0x3ct
        -0x7bt
        0x32t
        -0x2ft
        -0x59t
        -0x3t
        0x4dt
        0x51t
        -0x80t
        -0x17t
        -0x2ct
        0x2ct
        -0x6at
        0x3ft
        0x13t
        0x63t
        -0x60t
        0x55t
        -0x5ft
        0x67t
        0x53t
        0x39t
        0x64t
        -0x47t
        0x3et
        0x30t
        0x6t
        -0x80t
        0x77t
        0x63t
        -0x23t
        0x6at
        0x7bt
        -0x43t
        -0x59t
        0x12t
        0x68t
        0x49t
        -0xbt
        -0x3dt
        0x5bt
        -0x30t
        0x23t
        0x7at
        0x5ct
        -0x5t
        -0x4et
        0x32t
        -0x24t
        0x4t
        -0x21t
        0xdt
        0x52t
        0x6ft
        -0xft
        0x52t
        -0x6ft
        0x49t
        0x28t
        0x1et
        -0x4ct
        0x42t
        0xet
        0x43t
        -0x7et
        0x2ft
        -0x76t
    .end array-data
.end method

.method public d(B)V
    .locals 14

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v13, 0x1

    .line 3
    :try_start_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 5
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    add-int/lit8 v2, v1, 0x1

    const/4 v12, 0x3

    .line 9
    :try_start_1
    const/4 v11, 0x3

    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v13, 0x6

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v12, 0x7

    .line 24
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v12, 0x2

    .line 26
    int-to-long v3, v1

    const/4 v11, 0x4

    .line 27
    int-to-long v5, p1

    const/4 v13, 0x7

    .line 28
    const/4 v10, 0x1

    move v7, v10

    .line 29
    const/4 v10, 0x7

    move v9, v10

    .line 30
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x5

    .line 33
    throw v2

    const/4 v12, 0x1

    nop

    .array-data 1
        -0x71t
        -0x2bt
        -0x12t
        0x7t
        0x2at
        0x67t
        -0xet
        -0x50t
        0x53t
        -0x71t
        0x6ft
        -0x80t
        -0x29t
        0x5bt
        0xft
        0x23t
        -0xdt
        -0xft
        0x46t
        -0xbt
        -0x19t
        0x2et
        -0x25t
        0x2t
        -0x69t
        -0x77t
        0x4bt
        -0x55t
        0x43t
        -0x8t
    .end array-data
.end method

.method public declared-synchronized e()I
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x5

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x7

    nop

    .array-data 1
        0x64t
        -0x66t
        -0x6ft
        0x9t
        0x5ft
        -0x20t
        -0x2ct
        0x67t
        0x2ft
        -0x79t
        -0x7bt
        -0x27t
        -0xct
        -0x38t
        0x67t
        0x4t
        0x43t
        0x3ft
        0xdt
        0x7ft
        0x49t
        -0x64t
        -0x43t
        -0x5et
        0x56t
        0x2bt
        -0x52t
        0x63t
        0x2ct
        0x55t
        -0x36t
        0x77t
        0x1dt
        -0x67t
        0x35t
        -0xat
        0x59t
        -0x1ct
        -0x46t
        -0x50t
        0x7et
        -0x6ft
        0x66t
        -0x40t
        -0x3et
        0x2at
        0x1ct
        0x68t
        -0x30t
        -0x28t
        0x1bt
        0x58t
        0x5bt
        0x5at
        0x47t
        -0x2ft
        -0x7et
        0x1at
        0x3bt
        0x6at
        0x26t
        0xdt
        0x66t
        -0x3bt
        -0x35t
        0x1t
    .end array-data
.end method

.method public f([BII)V
    .locals 11

    .line 1
    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 3
    check-cast v0, [B

    const/4 v9, 0x6

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v10, 0x7

    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v10, 0x5

    .line 12
    add-int/2addr p1, p3

    const/4 v10, 0x3

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v10, 0x2

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v6, p1

    .line 19
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v9, 0x2

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v10, 0x5

    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v9, 0x3

    .line 25
    int-to-long v1, p1

    const/4 v10, 0x1

    .line 26
    int-to-long v3, p2

    const/4 v10, 0x1

    .line 27
    const/4 v8, 0x7

    move v7, v8

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v9, 0x5

    .line 32
    throw v0

    const/4 v10, 0x6

    nop

    .array-data 1
        -0x6ft
        -0x50t
        0x38t
        0xbt
        -0x2ft
        -0xat
        -0x40t
        0x36t
        0x68t
        0x5at
        0x5bt
        0x39t
        -0x7at
        0x54t
        -0x22t
    .end array-data
.end method

.method public declared-synchronized g()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 6
    monitor-exit v1

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n3;->i()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    const/4 v3, 0x4

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0

    const/4 v3, 0x2

    .array-data 1
        0x61t
        -0x48t
        0x79t
        0xdt
        -0x1dt
        0x72t
        -0x51t
        0x3t
        0x64t
        -0x14t
    .end array-data
.end method

.method public declared-synchronized h(J)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const/4 v7, 0x0

    move v0, v7

    .line 3
    :goto_0
    :try_start_0
    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v7, 0x3

    .line 5
    if-lez v1, :cond_1

    const/4 v7, 0x4

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 9
    check-cast v1, [J

    const/4 v7, 0x1

    .line 11
    iget v2, v5, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v7, 0x2

    .line 13
    aget-wide v1, v1, v2

    const/4 v7, 0x2

    .line 15
    sub-long v1, p1, v1

    const/4 v7, 0x5

    .line 17
    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    .line 19
    cmp-long v1, v1, v3

    const/4 v7, 0x2

    .line 21
    if-gez v1, :cond_0

    const/4 v7, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/n3;->i()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v7, 0x4

    :goto_1
    monitor-exit v5

    const/4 v7, 0x2

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x7ft
        -0x63t
        -0x27t
        0x1t
        -0x59t
        0x54t
        0x1ct
        0x16t
        -0x7dt
        0x3et
        0x2t
        0x48t
        0x1ft
        0x50t
        0x65t
        -0x1et
        -0x2et
        -0x48t
        0x6dt
        0x70t
        -0x4ct
        -0x73t
        0x47t
        0x13t
        -0x52t
        -0x51t
        0x6bt
        -0x79t
        0x77t
        -0x3t
        -0xct
        0x4at
        -0x17t
        0x42t
        0x78t
        -0x8t
        -0x70t
        0x59t
        -0x16t
        0x41t
        0x45t
        0x13t
        -0x66t
        0x2ct
        0x5bt
        -0x33t
        0x40t
        0xct
        0x27t
        0x5dt
        -0x1bt
        -0x2et
        0x24t
        0x50t
        -0x1at
        0x55t
        0x39t
        -0x71t
        0x0t
        0x55t
        -0x2dt
        0x1bt
        0x60t
        0x5et
        0x53t
        -0x19t
        -0x6et
        0x19t
        0x6dt
        -0x4at
        0x12t
        0x62t
        -0x5dt
        0x23t
        0x70t
    .end array-data
.end method

.method public i()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-lez v0, :cond_0

    const/4 v7, 0x1

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v7, 0x6

    .line 12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 14
    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 16
    iget v2, v5, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v7, 0x7

    .line 18
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    aput-object v4, v0, v2

    const/4 v7, 0x1

    .line 23
    add-int/2addr v2, v1

    const/4 v7, 0x2

    .line 24
    array-length v0, v0

    const/4 v7, 0x7

    .line 25
    rem-int/2addr v2, v0

    const/4 v7, 0x6

    .line 26
    iput v2, v5, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v7, 0x5

    .line 28
    iget v0, v5, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v7, 0x2

    .line 30
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 32
    iput v0, v5, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v7, 0x3

    .line 34
    return-object v3

    .array-data 1
        0x4dt
        0x54t
        0x51t
        0x74t
        -0xat
        -0x57t
        0x7dt
        0xat
        -0x39t
        -0x65t
        0x68t
        0x2t
        -0x6ct
        0x3ct
        0x74t
        0x3t
        0x7ft
        -0x8t
        0xbt
        0x2t
        0x4t
        0x11t
        0x26t
        -0x1dt
        -0x33t
        0x29t
        0x3bt
        0x72t
        0x7at
        -0x13t
        -0x17t
        -0x58t
        -0x3ct
        0x5at
        -0x48t
        0x44t
        0xbt
        0x28t
        -0x74t
        0x1ct
        -0x64t
        0x3ft
        0x40t
        -0x6bt
        0x3dt
    .end array-data
.end method

.method public j(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    or-int/lit8 p1, p1, 0x5

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n3;->k(I)V

    const/4 v2, 0x6

    .line 11
    return-void

    .array-data 1
        -0x6bt
        0x48t
        0x33t
        0x68t
        0x77t
        -0x79t
        -0x6t
        -0x18t
        0x4t
        0x2et
        0x2et
        -0x5at
        0x7at
        0x72t
        0x47t
        0x6et
        0x59t
        0x74t
        0x2t
        -0x3ct
        0x4et
        -0x1bt
        0x6dt
        0x33t
        0x1bt
        0x4bt
        0x33t
        -0x50t
        0x7at
        0x47t
    .end array-data
.end method

.method public k(I)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v11, 0x7

    .line 3
    :try_start_0
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 5
    check-cast v0, [B

    const/4 v11, 0x7

    .line 7
    int-to-byte v2, p1

    const/4 v11, 0x4

    .line 8
    aput-byte v2, v0, v1

    const/4 v11, 0x1

    .line 10
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x5

    .line 12
    shr-int/lit8 v3, p1, 0x8

    const/4 v11, 0x3

    .line 14
    int-to-byte v3, v3

    const/4 v11, 0x7

    .line 15
    aput-byte v3, v0, v2

    const/4 v11, 0x2

    .line 17
    add-int/lit8 v2, v1, 0x2

    const/4 v11, 0x6

    .line 19
    shr-int/lit8 v3, p1, 0x10

    const/4 v11, 0x2

    .line 21
    int-to-byte v3, v3

    const/4 v11, 0x3

    .line 22
    aput-byte v3, v0, v2

    const/4 v11, 0x6

    .line 24
    add-int/lit8 v2, v1, 0x3

    const/4 v11, 0x4

    .line 26
    shr-int/lit8 p1, p1, 0x18

    const/4 v11, 0x7

    .line 28
    int-to-byte p1, p1

    const/4 v11, 0x7

    .line 29
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    add-int/lit8 v1, v1, 0x4

    const/4 v11, 0x2

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v11, 0x7

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v8, p1

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v11, 0x2

    .line 41
    int-to-long v3, v1

    const/4 v11, 0x6

    .line 42
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x7

    .line 44
    int-to-long v5, p1

    const/4 v11, 0x6

    .line 45
    const/4 v10, 0x4

    move v7, v10

    .line 46
    const/4 v10, 0x7

    move v9, v10

    .line 47
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x6

    .line 50
    throw v2

    const/4 v11, 0x1

    nop

    .array-data 1
        0x1et
        0x19t
        0x31t
        0x2et
        0x5at
        0x21t
        0x66t
        0x3bt
        -0x72t
        0x4bt
        0x41t
        0x36t
        0x44t
        0x5ct
        0x7t
        0x6ft
        0xft
        -0x30t
        -0x49t
        0x2ft
        0x56t
        0x58t
        -0x63t
        -0x4dt
        0xat
        0x3at
        0x12t
        -0x4bt
        -0x4ft
        0x18t
        0x2bt
        -0x68t
        0x4et
        0x1bt
        -0x3at
        -0x14t
        -0x7ct
        0x57t
        -0x1bt
        0x23t
        0x73t
        -0x9t
        0x19t
        -0x51t
        -0x55t
        -0x16t
        0x74t
        -0x2bt
        0xct
        -0x2t
        0x14t
        -0x2at
        -0x53t
        0x7dt
        0x7bt
        0x1ft
        0x21t
        -0x44t
        -0x39t
        0xft
        -0x65t
        -0x70t
        -0x20t
        0x65t
        0x37t
    .end array-data
.end method

.method public l(IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    .line 3
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/n3;->m(J)V

    const/4 v2, 0x4

    .line 11
    return-void

    .array-data 1
        -0x69t
        -0x1ft
        0x14t
        0x32t
        -0x4ft
        -0x67t
        0x62t
        -0xdt
        0x37t
        0x34t
        0x54t
        0x21t
        0x63t
        -0x70t
        0x23t
        0x29t
        -0x66t
        0x7at
        -0x1t
        -0x3ft
        -0x12t
        0x3et
        0x1at
        0x3at
        0x11t
        0x1t
        0x6bt
        -0x30t
    .end array-data
.end method

.method public m(J)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v11, 0x3

    .line 3
    :try_start_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 5
    check-cast v0, [B

    const/4 v11, 0x5

    .line 7
    long-to-int v2, p1

    const/4 v11, 0x2

    .line 8
    int-to-byte v2, v2

    const/4 v11, 0x2

    .line 9
    aput-byte v2, v0, v1

    const/4 v11, 0x5

    .line 11
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x1

    .line 13
    const/16 v10, 0x8

    move v3, v10

    .line 15
    shr-long v4, p1, v3

    const/4 v11, 0x6

    .line 17
    long-to-int v4, v4

    const/4 v11, 0x4

    .line 18
    int-to-byte v4, v4

    const/4 v11, 0x3

    .line 19
    aput-byte v4, v0, v2

    const/4 v11, 0x4

    .line 21
    add-int/lit8 v2, v1, 0x2

    const/4 v11, 0x2

    .line 23
    const/16 v10, 0x10

    move v4, v10

    .line 25
    shr-long v4, p1, v4

    const/4 v11, 0x6

    .line 27
    long-to-int v4, v4

    const/4 v11, 0x5

    .line 28
    int-to-byte v4, v4

    const/4 v11, 0x3

    .line 29
    aput-byte v4, v0, v2

    const/4 v11, 0x4

    .line 31
    add-int/lit8 v2, v1, 0x3

    const/4 v11, 0x1

    .line 33
    const/16 v10, 0x18

    move v4, v10

    .line 35
    shr-long v4, p1, v4

    const/4 v11, 0x2

    .line 37
    long-to-int v4, v4

    const/4 v11, 0x7

    .line 38
    int-to-byte v4, v4

    const/4 v11, 0x1

    .line 39
    aput-byte v4, v0, v2

    const/4 v11, 0x4

    .line 41
    add-int/lit8 v2, v1, 0x4

    const/4 v11, 0x2

    .line 43
    const/16 v10, 0x20

    move v4, v10

    .line 45
    shr-long v4, p1, v4

    const/4 v11, 0x4

    .line 47
    long-to-int v4, v4

    const/4 v11, 0x4

    .line 48
    int-to-byte v4, v4

    const/4 v11, 0x4

    .line 49
    aput-byte v4, v0, v2

    const/4 v11, 0x7

    .line 51
    add-int/lit8 v2, v1, 0x5

    const/4 v11, 0x7

    .line 53
    const/16 v10, 0x28

    move v4, v10

    .line 55
    shr-long v4, p1, v4

    const/4 v11, 0x4

    .line 57
    long-to-int v4, v4

    const/4 v11, 0x2

    .line 58
    int-to-byte v4, v4

    const/4 v11, 0x4

    .line 59
    aput-byte v4, v0, v2

    const/4 v11, 0x7

    .line 61
    add-int/lit8 v2, v1, 0x6

    const/4 v11, 0x7

    .line 63
    const/16 v10, 0x30

    move v4, v10

    .line 65
    shr-long v4, p1, v4

    const/4 v11, 0x1

    .line 67
    long-to-int v4, v4

    const/4 v11, 0x1

    .line 68
    int-to-byte v4, v4

    const/4 v11, 0x1

    .line 69
    aput-byte v4, v0, v2

    const/4 v11, 0x6

    .line 71
    add-int/lit8 v2, v1, 0x7

    const/4 v11, 0x3

    .line 73
    const/16 v10, 0x38

    move v4, v10

    .line 75
    shr-long/2addr p1, v4

    const/4 v11, 0x5

    .line 76
    long-to-int p1, p1

    const/4 v11, 0x7

    .line 77
    int-to-byte p1, p1

    const/4 v11, 0x7

    .line 78
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    add-int/2addr v1, v3

    const/4 v11, 0x1

    .line 81
    iput v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v11, 0x6

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v8, p1

    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v11, 0x1

    .line 89
    int-to-long v3, v1

    const/4 v11, 0x2

    .line 90
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x7

    .line 92
    int-to-long v5, p1

    const/4 v11, 0x5

    .line 93
    const/16 v10, 0x8

    move v7, v10

    .line 95
    const/4 v10, 0x7

    move v9, v10

    .line 96
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x4

    .line 99
    throw v2

    const/4 v11, 0x5

    nop

    .array-data 1
        -0x38t
        0x4ft
        -0x75t
        0x22t
        0x49t
        0x26t
        -0x11t
        0x31t
        0x7at
        -0x34t
    .end array-data
.end method

.method public n(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n3;->o(I)V

    const/4 v2, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x5at
        -0x78t
        0x32t
        0x67t
        -0x6bt
        0x34t
        0x12t
        -0x41t
        0xct
        0x31t
        0x5et
        -0x3at
        0x4dt
        0x73t
        0x37t
    .end array-data
.end method

.method public o(I)V
    .locals 14

    .line 1
    if-ltz p1, :cond_0

    const/4 v12, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v12, 0x1

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v12, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v11, 0x7

    .line 9
    :try_start_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 11
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    int-to-long v2, p1

    const/4 v12, 0x1

    .line 14
    add-int/lit8 p1, v1, 0x1

    const/4 v13, 0x1

    .line 16
    long-to-int v4, v2

    const/4 v13, 0x7

    .line 17
    or-int/lit16 v4, v4, 0x80

    const/4 v13, 0x4

    .line 19
    int-to-byte v4, v4

    const/4 v11, 0x5

    .line 20
    :try_start_1
    const/4 v11, 0x6

    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    add-int/lit8 v4, v1, 0x2

    const/4 v11, 0x6

    .line 24
    const/4 v10, 0x7

    move v5, v10

    .line 25
    ushr-long v5, v2, v5

    const/4 v11, 0x2

    .line 27
    long-to-int v5, v5

    const/4 v12, 0x4

    .line 28
    or-int/lit16 v5, v5, 0x80

    const/4 v12, 0x6

    .line 30
    int-to-byte v5, v5

    const/4 v11, 0x1

    .line 31
    :try_start_2
    const/4 v13, 0x7

    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    add-int/lit8 p1, v1, 0x3

    const/4 v11, 0x3

    .line 35
    const/16 v10, 0xe

    move v5, v10

    .line 37
    ushr-long v5, v2, v5

    const/4 v13, 0x4

    .line 39
    long-to-int v5, v5

    const/4 v12, 0x3

    .line 40
    or-int/lit16 v5, v5, 0x80

    const/4 v12, 0x5

    .line 42
    int-to-byte v5, v5

    const/4 v13, 0x4

    .line 43
    :try_start_3
    const/4 v12, 0x7

    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    add-int/lit8 v4, v1, 0x4

    const/4 v13, 0x5

    .line 47
    const/16 v10, 0x15

    move v5, v10

    .line 49
    ushr-long v5, v2, v5

    const/4 v11, 0x1

    .line 51
    long-to-int v5, v5

    const/4 v13, 0x6

    .line 52
    or-int/lit16 v5, v5, 0x80

    const/4 v13, 0x6

    .line 54
    int-to-byte v5, v5

    const/4 v13, 0x2

    .line 55
    :try_start_4
    const/4 v11, 0x7

    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    add-int/lit8 p1, v1, 0x5

    const/4 v11, 0x1

    .line 59
    const/16 v10, 0x1c

    move v5, v10

    .line 61
    ushr-long/2addr v2, v5

    const/4 v11, 0x2

    .line 62
    long-to-int v2, v2

    const/4 v13, 0x4

    .line 63
    or-int/lit16 v2, v2, 0x80

    const/4 v11, 0x6

    .line 65
    int-to-byte v2, v2

    const/4 v11, 0x5

    .line 66
    :try_start_5
    const/4 v11, 0x1

    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    add-int/lit8 v2, v1, 0x6

    const/4 v13, 0x1

    .line 70
    const/4 v10, -0x1

    move v3, v10

    .line 71
    :try_start_6
    const/4 v11, 0x6

    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 73
    add-int/lit8 p1, v1, 0x7

    const/4 v12, 0x2

    .line 75
    :try_start_7
    const/4 v12, 0x1

    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 77
    add-int/lit8 v2, v1, 0x8

    const/4 v11, 0x7

    .line 79
    :try_start_8
    const/4 v12, 0x2

    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 81
    add-int/lit8 p1, v1, 0x9

    const/4 v13, 0x3

    .line 83
    :try_start_9
    const/4 v13, 0x1

    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 85
    add-int/lit8 v1, v1, 0xa

    const/4 v13, 0x4

    .line 87
    const/4 v10, 0x1

    move v2, v10

    .line 88
    :try_start_a
    const/4 v13, 0x1

    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 90
    iput v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v11, 0x6

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v1, p1

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v8, p1

    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    move v1, v4

    .line 110
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v13, 0x5

    .line 112
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v13, 0x5

    .line 114
    int-to-long v3, v1

    const/4 v11, 0x5

    .line 115
    int-to-long v5, p1

    const/4 v11, 0x7

    .line 116
    const/16 v10, 0xa

    move v7, v10

    .line 118
    const/4 v10, 0x7

    move v9, v10

    .line 119
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v12, 0x7

    .line 122
    throw v2

    const/4 v13, 0x4

    nop

    .array-data 1
        -0x21t
        0x8t
        -0x6dt
        0xct
        -0x61t
        -0x3dt
        -0x16t
        0x20t
        -0x5ft
        -0x11t
        0x36t
        0x63t
        0x2ct
        -0x7at
        -0x76t
        -0x49t
        -0x17t
        -0x6ct
        0x4bt
        0x23t
        0x7ct
        0x19t
        0x65t
        -0x7et
        0x69t
        -0x4t
        0x46t
        -0xat
        -0x3t
        0x39t
        0x33t
        -0x1ct
        -0x36t
        0x5ct
        0x6bt
        0x28t
        0x38t
        0x39t
        0x1bt
        -0x3at
        -0x35t
        0x11t
        -0x7at
        -0x69t
        -0x58t
        -0x71t
        -0x21t
        0x3ct
        0x1dt
        -0x4t
        0x49t
        -0x6at
        0x55t
        0xet
        -0x16t
        0x2dt
        0x23t
        -0x2ft
        0x64t
        0x6dt
        -0x7dt
        -0x52t
        -0x21t
        0x73t
        0x62t
        -0x6ft
        0xft
        0x41t
        -0x72t
        0x33t
        0x77t
        0x77t
        -0x3ct
        0x3t
        0x71t
        -0xat
        -0x4bt
        0x28t
        0x5ft
        -0x6t
        -0x3dt
        -0x3bt
        0x48t
        0x64t
        -0x33t
        -0x67t
        0x28t
        0x1et
        -0x3et
        -0x1at
    .end array-data
.end method

.method public p(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v2, 0x2

    .line 7
    return-void

    nop

    .array-data 1
        0xct
        -0x10t
        0x42t
        0x3bt
        -0x17t
        -0x11t
        -0x7at
        -0x65t
        0x6ct
        0x5ct
    .end array-data
.end method

.method public q(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x30t
        0x3dt
        0x2t
        0x37t
        -0x33t
        -0x61t
        -0x52t
        0x4t
        0x30t
        0x71t
        0x33t
        -0x53t
        0x56t
        0xet
    .end array-data
.end method

.method public r(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 3
    check-cast v0, [B

    const/4 v12, 0x5

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v12, 0x1

    .line 7
    and-int/lit8 v2, p1, -0x80

    const/4 v12, 0x1

    .line 9
    if-nez v2, :cond_0

    const/4 v12, 0x6

    .line 11
    add-int/lit8 v2, v1, 0x1

    const/4 v13, 0x3

    .line 13
    int-to-byte p1, p1

    const/4 v13, 0x2

    .line 14
    :try_start_0
    const/4 v12, 0x5

    aput-byte p1, v0, v1

    const/4 v13, 0x3

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v12, 0x5

    .line 18
    return-void

    .line 19
    :goto_0
    move-object v9, p1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const/4 v12, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v12, 0x3

    .line 24
    or-int/lit16 v3, p1, 0x80

    const/4 v12, 0x4

    .line 26
    int-to-byte v3, v3

    const/4 v12, 0x1

    .line 27
    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    ushr-int/lit8 v3, p1, 0x7

    const/4 v13, 0x3

    .line 31
    and-int/lit8 v4, v3, -0x80

    const/4 v13, 0x4

    .line 33
    if-nez v4, :cond_1

    const/4 v13, 0x1

    .line 35
    add-int/lit8 p1, v1, 0x2

    const/4 v12, 0x2

    .line 37
    int-to-byte v1, v3

    const/4 v12, 0x1

    .line 38
    :try_start_1
    const/4 v12, 0x6

    aput-byte v1, v0, v2

    const/4 v13, 0x7

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move v2, p1

    .line 45
    move-object v9, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v13, 0x7

    add-int/lit8 v4, v1, 0x2

    const/4 v12, 0x1

    .line 49
    or-int/lit16 v3, v3, 0x80

    const/4 v12, 0x4

    .line 51
    int-to-byte v3, v3

    const/4 v13, 0x7

    .line 52
    :try_start_2
    const/4 v12, 0x1

    aput-byte v3, v0, v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    ushr-int/lit8 v2, p1, 0xe

    const/4 v13, 0x3

    .line 56
    and-int/lit8 v3, v2, -0x80

    const/4 v13, 0x4

    .line 58
    if-nez v3, :cond_2

    const/4 v13, 0x4

    .line 60
    add-int/lit8 p1, v1, 0x3

    const/4 v13, 0x3

    .line 62
    int-to-byte v1, v2

    const/4 v12, 0x7

    .line 63
    :try_start_3
    const/4 v13, 0x5

    aput-byte v1, v0, v4

    const/4 v12, 0x5

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v13, 0x5

    add-int/lit8 v3, v1, 0x3

    const/4 v13, 0x2

    .line 70
    or-int/lit16 v2, v2, 0x80

    const/4 v13, 0x7

    .line 72
    int-to-byte v2, v2

    const/4 v12, 0x4

    .line 73
    :try_start_4
    const/4 v13, 0x5

    aput-byte v2, v0, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    ushr-int/lit8 v2, p1, 0x15

    const/4 v12, 0x1

    .line 77
    and-int/lit8 v4, v2, -0x80

    const/4 v13, 0x7

    .line 79
    if-nez v4, :cond_3

    const/4 v12, 0x3

    .line 81
    add-int/lit8 p1, v1, 0x4

    const/4 v12, 0x2

    .line 83
    int-to-byte v1, v2

    const/4 v12, 0x5

    .line 84
    :try_start_5
    const/4 v13, 0x2

    aput-byte v1, v0, v3

    const/4 v12, 0x4

    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v4, v1, 0x4

    const/4 v12, 0x2

    .line 91
    or-int/lit16 v2, v2, 0x80

    const/4 v12, 0x1

    .line 93
    int-to-byte v2, v2

    const/4 v12, 0x7

    .line 94
    :try_start_6
    const/4 v12, 0x1

    aput-byte v2, v0, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 96
    ushr-int/lit8 p1, p1, 0x1c

    const/4 v12, 0x6

    .line 98
    add-int/lit8 v2, v1, 0x5

    const/4 v13, 0x4

    .line 100
    int-to-byte p1, p1

    const/4 v12, 0x4

    .line 101
    :try_start_7
    const/4 v13, 0x6

    aput-byte p1, v0, v4

    const/4 v12, 0x7

    .line 103
    iput v2, p0, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v9, p1

    .line 109
    move v2, v4

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v9, p1

    .line 114
    move v2, v3

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto/16 :goto_0

    .line 119
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v13, 0x6

    .line 121
    new-instance v3, Landroidx/datastore/preferences/protobuf/l;

    const/4 v12, 0x1

    .line 123
    int-to-long v4, v2

    const/4 v12, 0x3

    .line 124
    int-to-long v6, p1

    const/4 v13, 0x5

    .line 125
    const/4 v11, 0x1

    move v8, v11

    .line 126
    const/4 v11, 0x7

    move v10, v11

    .line 127
    invoke-direct/range {v3 .. v10}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v13, 0x5

    .line 130
    throw v3

    const/4 v12, 0x1

    .array-data 1
        -0x30t
        0x5at
        0x20t
        0x3dt
        0x3ft
        -0x1et
        -0x46t
        0x30t
        0x5t
        0x67t
        -0x1dt
        0x27t
        -0x1at
        0x1ft
        0x6ct
        -0x75t
        0xet
        -0x9t
        0x39t
        -0x3bt
        0x33t
        0x5bt
        -0x2at
        -0x33t
        0x60t
        0x3ct
        0x7t
        -0x3t
        0x7t
        0x7ct
        -0x62t
        0x33t
        0x2bt
        -0x35t
        -0x71t
        -0x1dt
        0x79t
        0x48t
        -0x4dt
        -0x78t
        0x2et
        -0x9t
        -0x10t
        -0x43t
    .end array-data
.end method

.method public s(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/n3;->t(J)V

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x3dt
        0x49t
        -0x1et
        0x16t
        0x42t
        -0x13t
        -0x7bt
        0x63t
        0x24t
        -0x46t
        -0x6dt
        0x45t
        0x2bt
        -0x40t
        0x2ct
        0x43t
        0x11t
        0x3bt
        0x3dt
        0x4at
        0x61t
        0x1ct
        0x26t
        -0x63t
        -0x60t
        0x7at
        -0x43t
        0x4at
        0x29t
        0x47t
        0x6bt
        0x62t
        -0x36t
        0x26t
        0x12t
        -0x57t
        0x4at
        0x68t
        0x37t
        0x66t
        -0x6at
        0x39t
        -0x16t
        0x5bt
        -0x6t
    .end array-data
.end method

.method public t(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, [B

    .line 9
    const-wide/16 v4, -0x80

    .line 11
    and-long v6, v2, v4

    .line 13
    iget v8, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 15
    const-wide/16 v9, 0x0

    .line 17
    cmp-long v6, v6, v9

    .line 19
    if-nez v6, :cond_0

    .line 21
    long-to-int v2, v2

    .line 22
    int-to-byte v2, v2

    .line 23
    :try_start_0
    aput-byte v2, v0, v8

    .line 25
    add-int/lit8 v0, v8, 0x1

    .line 27
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v15, v0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    long-to-int v6, v2

    .line 35
    or-int/lit16 v6, v6, 0x80

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v0, v8

    .line 40
    add-int/lit8 v6, v8, 0x1

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x7

    .line 43
    ushr-long v11, v2, v7

    .line 45
    and-long v13, v11, v4

    .line 47
    cmp-long v7, v13, v9

    .line 49
    long-to-int v11, v11

    .line 50
    if-nez v7, :cond_1

    .line 52
    int-to-byte v2, v11

    .line 53
    aput-byte v2, v0, v6

    .line 55
    add-int/lit8 v0, v8, 0x2

    .line 57
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 59
    return-void

    .line 60
    :cond_1
    or-int/lit16 v7, v11, 0x80

    .line 62
    int-to-byte v7, v7

    .line 63
    aput-byte v7, v0, v6

    .line 65
    add-int/lit8 v6, v8, 0x2

    .line 67
    const/16 v7, 0x4d5

    const/16 v7, 0xe

    .line 69
    ushr-long v11, v2, v7

    .line 71
    and-long v13, v11, v4

    .line 73
    cmp-long v7, v13, v9

    .line 75
    long-to-int v11, v11

    .line 76
    if-nez v7, :cond_2

    .line 78
    int-to-byte v2, v11

    .line 79
    aput-byte v2, v0, v6

    .line 81
    add-int/lit8 v0, v8, 0x3

    .line 83
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 85
    return-void

    .line 86
    :cond_2
    or-int/lit16 v7, v11, 0x80

    .line 88
    int-to-byte v7, v7

    .line 89
    aput-byte v7, v0, v6

    .line 91
    add-int/lit8 v6, v8, 0x3

    .line 93
    const/16 v7, 0x4857

    const/16 v7, 0x15

    .line 95
    ushr-long v11, v2, v7

    .line 97
    and-long v13, v11, v4

    .line 99
    cmp-long v7, v13, v9

    .line 101
    long-to-int v11, v11

    .line 102
    if-nez v7, :cond_3

    .line 104
    int-to-byte v2, v11

    .line 105
    aput-byte v2, v0, v6

    .line 107
    add-int/lit8 v0, v8, 0x4

    .line 109
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 111
    return-void

    .line 112
    :cond_3
    or-int/lit16 v7, v11, 0x80

    .line 114
    int-to-byte v7, v7

    .line 115
    aput-byte v7, v0, v6

    .line 117
    add-int/lit8 v6, v8, 0x4

    .line 119
    const/16 v7, 0x447

    const/16 v7, 0x1c

    .line 121
    ushr-long v11, v2, v7

    .line 123
    and-long v13, v11, v4

    .line 125
    cmp-long v7, v13, v9

    .line 127
    long-to-int v11, v11

    .line 128
    if-nez v7, :cond_4

    .line 130
    int-to-byte v2, v11

    .line 131
    aput-byte v2, v0, v6

    .line 133
    add-int/lit8 v0, v8, 0x5

    .line 135
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 137
    return-void

    .line 138
    :cond_4
    or-int/lit16 v7, v11, 0x80

    .line 140
    int-to-byte v7, v7

    .line 141
    aput-byte v7, v0, v6

    .line 143
    add-int/lit8 v6, v8, 0x5

    .line 145
    const/16 v7, 0x1dbb

    const/16 v7, 0x23

    .line 147
    ushr-long v11, v2, v7

    .line 149
    and-long v13, v11, v4

    .line 151
    cmp-long v7, v13, v9

    .line 153
    long-to-int v11, v11

    .line 154
    if-nez v7, :cond_5

    .line 156
    int-to-byte v2, v11

    .line 157
    aput-byte v2, v0, v6

    .line 159
    add-int/lit8 v0, v8, 0x6

    .line 161
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 163
    return-void

    .line 164
    :cond_5
    or-int/lit16 v7, v11, 0x80

    .line 166
    int-to-byte v7, v7

    .line 167
    aput-byte v7, v0, v6

    .line 169
    add-int/lit8 v6, v8, 0x6

    .line 171
    const/16 v7, 0x6c3c

    const/16 v7, 0x2a

    .line 173
    ushr-long v11, v2, v7

    .line 175
    and-long v13, v11, v4

    .line 177
    cmp-long v7, v13, v9

    .line 179
    long-to-int v11, v11

    .line 180
    if-nez v7, :cond_6

    .line 182
    int-to-byte v2, v11

    .line 183
    aput-byte v2, v0, v6

    .line 185
    add-int/lit8 v0, v8, 0x7

    .line 187
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 189
    return-void

    .line 190
    :cond_6
    or-int/lit16 v7, v11, 0x80

    .line 192
    int-to-byte v7, v7

    .line 193
    aput-byte v7, v0, v6

    .line 195
    add-int/lit8 v6, v8, 0x7

    .line 197
    const/16 v7, 0x61c3

    const/16 v7, 0x31

    .line 199
    ushr-long v11, v2, v7

    .line 201
    and-long v13, v11, v4

    .line 203
    cmp-long v7, v13, v9

    .line 205
    long-to-int v11, v11

    .line 206
    if-nez v7, :cond_7

    .line 208
    int-to-byte v2, v11

    .line 209
    aput-byte v2, v0, v6

    .line 211
    add-int/lit8 v0, v8, 0x8

    .line 213
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 215
    return-void

    .line 216
    :cond_7
    or-int/lit16 v7, v11, 0x80

    .line 218
    int-to-byte v7, v7

    .line 219
    aput-byte v7, v0, v6

    .line 221
    add-int/lit8 v6, v8, 0x8

    .line 223
    const/16 v7, 0x6be2

    const/16 v7, 0x38

    .line 225
    ushr-long v11, v2, v7

    .line 227
    and-long/2addr v4, v11

    .line 228
    cmp-long v4, v4, v9

    .line 230
    long-to-int v5, v11

    .line 231
    if-nez v4, :cond_8

    .line 233
    int-to-byte v2, v5

    .line 234
    aput-byte v2, v0, v6

    .line 236
    add-int/lit8 v0, v8, 0x9

    .line 238
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 240
    return-void

    .line 241
    :cond_8
    or-int/lit16 v4, v5, 0x80

    .line 243
    int-to-byte v4, v4

    .line 244
    aput-byte v4, v0, v6

    .line 246
    add-int/lit8 v4, v8, 0x9

    .line 248
    const/16 v5, 0xd0f

    const/16 v5, 0x3f

    .line 250
    ushr-long/2addr v2, v5

    .line 251
    long-to-int v2, v2

    .line 252
    int-to-byte v2, v2

    .line 253
    aput-byte v2, v0, v4

    .line 255
    add-int/lit8 v0, v8, 0xa

    .line 257
    iput v0, v1, Lcom/google/android/gms/internal/ads/n3;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-void

    .line 260
    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 262
    int-to-long v10, v8

    .line 263
    new-instance v9, Landroidx/datastore/preferences/protobuf/l;

    .line 265
    int-to-long v12, v0

    .line 266
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 267
    const/16 v16, 0x1424

    const/16 v16, 0x7

    .line 269
    invoke-direct/range {v9 .. v16}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 272
    throw v9

    .array-data 1
        0x50t
        0x5t
        0x7at
        0x46t
        -0x25t
        -0x1t
        0x50t
        0x2dt
        -0x6ft
        0x13t
        -0xbt
        0x29t
        0x23t
        -0x66t
        -0x65t
        0x59t
        0x5ct
        -0x19t
        -0x4bt
        -0x6ft
        0x28t
        0x49t
        0x3ct
        -0x55t
        -0x30t
        0x1dt
        0x13t
        -0x2dt
        -0x37t
        -0x1t
        0x15t
        0x2t
        -0x71t
        0x7et
        0x2t
        -0x28t
    .end array-data
.end method
