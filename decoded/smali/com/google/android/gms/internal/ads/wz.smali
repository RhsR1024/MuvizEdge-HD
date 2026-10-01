.class public final Lcom/google/android/gms/internal/ads/wz;
.super Lcom/google/android/gms/internal/ads/rz;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Lcom/google/android/gms/internal/ads/jz;

.field public E:J

.field public F:J

.field public z:Lcom/google/android/gms/internal/ads/e00;


# direct methods
.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "MD5"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    const-string v4, "cache:"

    move-object v0, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1

    nop

    .array-data 1
        -0x16t
        -0x68t
        -0x6et
        0x2ft
        0x5bt
        0x49t
        -0x17t
        0x4t
        0x72t
        -0x13t
        -0x47t
        0x19t
        0x6at
        -0x48t
        0x4dt
        0x26t
        -0x29t
        0x1et
        0x43t
        -0x6t
        0x0t
        0x1dt
        0x1et
        0x76t
        -0x56t
        -0x24t
        0xft
        -0x6ft
        0x29t
        -0x21t
        0x20t
        0x3t
        -0x5dt
        0x71t
        -0x20t
        -0x3ft
        -0x67t
        0x9t
        0x2t
        0x78t
        0x31t
        0x79t
        0xft
        0x14t
        -0x32t
        0x54t
        -0x4bt
        0x70t
        0x70t
        0x4t
        0x6dt
        0x46t
        0x62t
        0x49t
        0x6et
        0xat
        0x4at
        0x3dt
        0x32t
        -0x17t
        -0x4dt
        -0x58t
        -0x1ft
        0x6et
        0x34t
        -0x43t
        -0x5bt
        0x6ct
        -0x2t
        0x5ft
        0x4t
        0x76t
        0x21t
        -0x16t
        -0x27t
        0x5bt
        0x8t
        0x3bt
        0x35t
        0x46t
        0x7bt
        -0x15t
        0x68t
        -0x62t
        -0x1t
        0xat
        0x6at
        -0x15t
        -0x57t
        -0x60t
    .end array-data
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v8

    move v2, v8

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    move-result v9

    move v3, v9

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 35
    const/4 v8, 0x1

    move v5, v8

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lib/b;->e(IIIII)I

    .line 39
    move-result v8

    move v1, v8

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 43
    const-string v8, "/"

    move-object v1, v8

    .line 45
    const-string v9, ":"

    move-object v2, v9

    .line 47
    invoke-static {v4, v6, v1, v0, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v6, v9

    .line 57
    return-object v6

    nop

    .array-data 1
        0x56t
        -0x31t
        0x2dt
        0x7ft
        -0x65t
        0x4at
        -0x7dt
        0x3et
        -0x4at
        0x61t
        0x53t
        0x3et
        -0x71t
        -0x73t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/ty;

    const/4 v6, 0x3

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v6, 0x2

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tu1;->z:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v6, 0x6

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tu1;->y:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mt1;->U1(Lcom/google/android/gms/internal/ads/e00;)V

    const/4 v6, 0x1

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v6, 0x3

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tu1;->z:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v6, 0x6

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tu1;->y:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->V1()V

    const/4 v6, 0x2

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    const/4 v6, 0x7

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/e00;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    :cond_0
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x1et
        0x70t
        0x78t
        0x33t
        0x15t
        -0x35t
        0x65t
        0x22t
        0x30t
        -0xdt
        0x63t
        0x5at
        0x53t
        -0x29t
        0x1ct
        0x48t
        0x45t
        0x35t
        0x5et
        -0x75t
        0x65t
        0xbt
        -0x80t
        0x10t
        0x24t
        -0x1ft
        0x58t
        -0x5t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wz;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        -0x18t
        0x47t
        0x18t
        0x57t
        0x5ft
        0x4at
        -0x77t
        0x6et
        -0x43t
        -0x1ct
        -0x3ft
        0x51t
        0x26t
        -0x5t
        -0x6at
        -0x2ct
        0x1dt
        -0x48t
        -0x40t
        0x55t
        0x6t
        -0x17t
        0x1et
        -0x55t
        0x1et
        -0x43t
        -0x2bt
        0x7at
        -0x3dt
        0x65t
        0xat
        -0x40t
        -0x72t
        0x2dt
        -0x7ct
        0x18t
        -0x20t
        0x3ft
        -0x75t
        -0x63t
        -0x6ft
        -0x67t
        0x21t
        0x2ft
        0x7dt
        -0x6t
        0x1ft
        0x2ct
        0x8t
        -0x9t
        0xct
        0xft
        0x0t
        0x37t
        -0x11t
        0x8t
        0x5ft
        -0x47t
        -0x3bt
        0x25t
        0x54t
        -0x7t
        -0x2ft
        0x6dt
        -0x5dt
        -0x4bt
        0x55t
        -0x5dt
        0x14t
        -0xdt
        -0xbt
        0x10t
        0x29t
        -0x24t
        0x21t
        0x16t
        0x57t
        0xet
    .end array-data
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    .line 9
    const-string v17, "error"

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 19
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 20
    :try_start_0
    array-length v7, v0

    .line 21
    new-array v7, v7, [Landroid/net/Uri;

    .line 23
    move v8, v6

    .line 24
    :goto_0
    array-length v9, v0

    .line 25
    if-ge v8, v9, :cond_0

    .line 27
    aget-object v9, v0, v8

    .line 29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v9

    .line 33
    aput-object v9, v7, v8

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v4, v3

    .line 40
    move/from16 v30, v6

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    goto/16 :goto_d

    .line 46
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/e00;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rz;->y:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/p00;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;)V

    .line 71
    :cond_1
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 73
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v18

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->i0:Lcom/google/android/gms/internal/ads/ql;

    .line 84
    sget-object v7, Le5/p;->e:Le5/p;

    .line 86
    iget-object v8, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 88
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v8

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->h0:Lcom/google/android/gms/internal/ads/ql;

    .line 100
    iget-object v10, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 102
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v10

    .line 112
    const-wide/16 v12, 0x3e8

    .line 114
    mul-long/2addr v10, v12

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->A:Lcom/google/android/gms/internal/ads/ql;

    .line 117
    iget-object v12, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 119
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    int-to-long v12, v0

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    .line 132
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 134
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v20

    .line 144
    const-wide/16 v21, -0x1

    .line 146
    move-wide/from16 v14, v21

    .line 148
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v23

    .line 153
    sub-long v23, v23, v18

    .line 155
    cmp-long v0, v23, v10

    .line 157
    if-gtz v0, :cond_f

    .line 159
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wz;->B:Z

    .line 161
    if-nez v0, :cond_e

    .line 163
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wz;->C:Z

    .line 165
    const/16 v23, 0x6af7

    const/16 v23, 0x1

    .line 167
    if-eqz v0, :cond_2

    .line 169
    monitor-exit p0

    .line 170
    return v23

    .line 171
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    .line 175
    if-eqz v0, :cond_3

    .line 177
    move/from16 v7, v23

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v7, v6

    .line 181
    :goto_2
    if-eqz v7, :cond_d

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tu1;->T1()J

    .line 186
    move-result-wide v24

    .line 187
    const-wide/16 v26, 0x0

    .line 189
    cmp-long v0, v24, v26

    .line 191
    if-lez v0, :cond_c

    .line 193
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tu1;->V1()J

    .line 200
    move-result-wide v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 201
    cmp-long v0, v28, v14

    .line 203
    if-eqz v0, :cond_9

    .line 205
    cmp-long v0, v28, v26

    .line 207
    if-lez v0, :cond_4

    .line 209
    move/from16 v14, v23

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move v14, v6

    .line 213
    :goto_3
    if-eqz v20, :cond_6

    .line 215
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 217
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    .line 219
    if-eqz v7, :cond_5

    .line 221
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    .line 223
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 225
    if-eqz v7, :cond_5

    .line 227
    move-wide/from16 v6, v26

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/e00;->G:I

    .line 232
    int-to-long v6, v0

    .line 233
    goto :goto_5

    .line 234
    :goto_4
    move-object v4, v3

    .line 235
    const/16 v30, 0x1196

    const/16 v30, 0x0

    .line 237
    goto/16 :goto_9

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-wide/from16 v6, v21

    .line 243
    :goto_5
    if-eqz v20, :cond_7

    .line 245
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e00;->p()J

    .line 250
    move-result-wide v30

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-wide/from16 v30, v21

    .line 254
    :goto_6
    if-eqz v20, :cond_8

    .line 256
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e00;->q()J

    .line 261
    move-result-wide v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    move-wide/from16 v32, v21

    .line 265
    :goto_7
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/e00;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    move-result v15

    .line 271
    sget-object v0, Lcom/google/android/gms/internal/ads/e00;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 276
    move-result v0

    .line 277
    move/from16 p2, v0

    .line 279
    sget-object v0, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 281
    move-object/from16 v34, v0

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/mz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    move/from16 v16, p2

    .line 287
    move-object/from16 v35, v4

    .line 289
    move-object/from16 v36, v5

    .line 291
    move-wide/from16 v37, v8

    .line 293
    move-wide/from16 v4, v28

    .line 295
    move-object/from16 v39, v34

    .line 297
    move-wide v8, v6

    .line 298
    move-wide/from16 v28, v12

    .line 300
    move-wide/from16 v6, v24

    .line 302
    move-wide/from16 v12, v32

    .line 304
    move-wide/from16 v24, v10

    .line 306
    move-wide/from16 v10, v30

    .line 308
    const/16 v30, 0x2d7

    const/16 v30, 0x0

    .line 310
    :try_start_4
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 313
    move-object v2, v0

    .line 314
    move-wide v0, v4

    .line 315
    move-wide v4, v6

    .line 316
    move-object/from16 v6, v39

    .line 318
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    move-wide v14, v0

    .line 322
    goto :goto_8

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    const/16 v30, 0x6bbd

    const/16 v30, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_9
    move-object/from16 v35, v4

    .line 329
    move-object/from16 v36, v5

    .line 331
    move/from16 v30, v6

    .line 333
    move-wide/from16 v37, v8

    .line 335
    move-wide/from16 v4, v24

    .line 337
    move-wide/from16 v0, v28

    .line 339
    move-wide/from16 v24, v10

    .line 341
    move-wide/from16 v28, v12

    .line 343
    :goto_8
    cmp-long v2, v0, v4

    .line 345
    if-ltz v2, :cond_a

    .line 347
    sget-object v6, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 349
    new-instance v0, Lcom/google/android/gms/internal/ads/pz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 351
    move-object/from16 v1, p0

    .line 353
    move-object/from16 v2, p1

    .line 355
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    move-object v4, v3

    .line 359
    move-object v3, v2

    .line 360
    move-object v2, v1

    .line 361
    :try_start_6
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    monitor-exit p0

    .line 365
    return v23

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v4, v3

    .line 368
    :goto_9
    move-object v3, v2

    .line 369
    move-object v2, v1

    .line 370
    goto/16 :goto_c

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    :goto_a
    move-object/from16 v2, p0

    .line 375
    move-object v4, v3

    .line 376
    move-object/from16 v3, p1

    .line 378
    goto/16 :goto_c

    .line 380
    :cond_a
    move-object/from16 v2, p0

    .line 382
    move-object v4, v3

    .line 383
    move-object/from16 v3, p1

    .line 385
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 387
    iget v5, v5, Lcom/google/android/gms/internal/ads/e00;->G:I

    .line 389
    int-to-long v5, v5

    .line 390
    cmp-long v5, v5, v28

    .line 392
    if-ltz v5, :cond_b

    .line 394
    cmp-long v0, v0, v26

    .line 396
    if-lez v0, :cond_b

    .line 398
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 399
    return v23

    .line 400
    :cond_b
    move-wide/from16 v0, v37

    .line 402
    goto :goto_b

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    move-object v4, v3

    .line 405
    move/from16 v30, v6

    .line 407
    goto :goto_9

    .line 408
    :cond_c
    move-object/from16 v35, v4

    .line 410
    move-object/from16 v36, v5

    .line 412
    move/from16 v30, v6

    .line 414
    move-wide/from16 v24, v10

    .line 416
    move-wide/from16 v28, v12

    .line 418
    move-object v4, v3

    .line 419
    move-object v3, v2

    .line 420
    move-object v2, v1

    .line 421
    move-wide v0, v8

    .line 422
    :goto_b
    :try_start_7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 425
    :try_start_8
    monitor-exit p0

    .line 426
    move-wide v8, v0

    .line 427
    move-object v1, v2

    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v4

    .line 430
    move-wide/from16 v10, v24

    .line 432
    move-wide/from16 v12, v28

    .line 434
    move/from16 v6, v30

    .line 436
    move-object/from16 v4, v35

    .line 438
    move-object/from16 v5, v36

    .line 440
    goto/16 :goto_1

    .line 442
    :catch_1
    const-string v17, "interrupted"

    .line 444
    new-instance v0, Ljava/io/IOException;

    .line 446
    const-string v1, "Wait interrupted."

    .line 448
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 452
    :cond_d
    move-object v4, v3

    .line 453
    move/from16 v30, v6

    .line 455
    move-object v3, v2

    .line 456
    move-object v2, v1

    .line 457
    const-string v17, "exoPlayerReleased"

    .line 459
    new-instance v0, Ljava/io/IOException;

    .line 461
    const-string v1, "ExoPlayer was released during preloading."

    .line 463
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 467
    :cond_e
    move-object v4, v3

    .line 468
    move/from16 v30, v6

    .line 470
    move-object v3, v2

    .line 471
    move-object v2, v1

    .line 472
    const-string v17, "externalAbort"

    .line 474
    new-instance v0, Ljava/io/IOException;

    .line 476
    const-string v1, "Abort requested before buffering finished. "

    .line 478
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 482
    :cond_f
    move-object/from16 v35, v4

    .line 484
    move-object/from16 v36, v5

    .line 486
    move/from16 v30, v6

    .line 488
    move-wide/from16 v24, v10

    .line 490
    move-object v4, v3

    .line 491
    move-object v3, v2

    .line 492
    move-object v2, v1

    .line 493
    const-string v17, "downloadTimeout"

    .line 495
    new-instance v0, Ljava/io/IOException;

    .line 497
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 504
    move-result v1

    .line 505
    add-int/lit8 v1, v1, 0x1b

    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 512
    move-object/from16 v1, v36

    .line 514
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-wide/from16 v10, v24

    .line 519
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    move-object/from16 v1, v35

    .line 524
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    .line 535
    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 536
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 537
    :catch_2
    move-exception v0

    .line 538
    :goto_d
    move-object/from16 v1, v17

    .line 540
    goto :goto_e

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    goto :goto_c

    .line 543
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 554
    move-result v6

    .line 555
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v7

    .line 559
    add-int/lit8 v6, v6, 0x22

    .line 561
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 564
    move-result v7

    .line 565
    new-instance v8, Ljava/lang/StringBuilder;

    .line 567
    add-int/2addr v6, v7

    .line 568
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 571
    const-string v6, "Failed to preload url "

    .line 573
    const-string v7, " Exception: "

    .line 575
    invoke-static {v8, v6, v3, v7, v5}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    sget v6, Li5/a0;->b:I

    .line 581
    invoke-static {v5}, Lj5/j;->f(Ljava/lang/String;)V

    .line 584
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 586
    sget-object v6, Ld5/j;->C:Ld5/j;

    .line 588
    iget-object v6, v6, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 590
    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wz;->a()V

    .line 596
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wz;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    return v30

    .array-data 1
        0x4bt
        -0x49t
        0x54t
        0x23t
        0x36t
        -0x2et
        -0x32t
        0x9t
        0x23t
        -0x4et
        -0x54t
        -0x63t
        -0x27t
        0x41t
        -0xdt
        -0x7dt
        -0x30t
        -0x1et
        0x2ct
        -0x40t
        0x4t
        -0x16t
        -0x41t
        0x68t
        -0x2t
    .end array-data
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    iput-object p3, v5, Lcom/google/android/gms/internal/ads/wz;->D:Lcom/google/android/gms/internal/ads/jz;

    const/4 v7, 0x4

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object p3, v7

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    :try_start_0
    const/4 v7, 0x7

    array-length v1, p2

    const/4 v7, 0x1

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    const/4 v7, 0x5

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    const/4 v7, 0x2

    .line 15
    if-ge v2, v3, :cond_0

    const/4 v7, 0x7

    .line 17
    aget-object v3, p2, v2

    const/4 v7, 0x7

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    aput-object v3, v1, v2

    const/4 v7, 0x2

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x1

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/e00;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    const/4 v7, 0x3

    .line 42
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/rz;->y:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x7

    .line 50
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 52
    invoke-interface {p2, p3, v5}, Lcom/google/android/gms/internal/ads/p00;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;)V

    const/4 v7, 0x7

    .line 55
    :cond_1
    const/4 v7, 0x2

    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x3

    .line 57
    iget-object p2, p2, Ld5/j;->k:Lg6/a;

    const/4 v7, 0x3

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/wz;->E:J

    const/4 v7, 0x4

    .line 68
    const-wide/16 v1, -0x1

    const/4 v7, 0x4

    .line 70
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/wz;->F:J

    const/4 v7, 0x6

    .line 72
    sget-object p2, Li5/e0;->l:Li5/b0;

    const/4 v7, 0x6

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    const/4 v7, 0x5

    .line 76
    const/16 v7, 0x17

    move v2, v7

    .line 78
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 81
    const/4 v7, 0x1

    move v2, v7

    .line 82
    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    .line 84
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return v2

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object v2, v7

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v7

    move v2, v7

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v3, v7

    .line 104
    add-int/lit8 v2, v2, 0x22

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v7

    move v3, v7

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 112
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 113
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 116
    const-string v7, "Failed to preload url "

    move-object v2, v7

    .line 118
    const-string v7, " Exception: "

    move-object v3, v7

    .line 120
    invoke-static {v4, v2, p1, v3, v1}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object v1, v7

    .line 124
    sget v2, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 126
    invoke-static {v1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 129
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x5

    .line 131
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x7

    .line 133
    const-string v7, "VideoStreamExoPlayerCache.preload"

    move-object v2, v7

    .line 135
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wz;->a()V

    const/4 v7, 0x1

    .line 141
    const-string v7, "error"

    move-object v1, v7

    .line 143
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/wz;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 146
    move-result-object v7

    move-object p2, v7

    .line 147
    invoke-virtual {v5, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 150
    return v0

    nop

    .array-data 1
        0x6ct
        -0x2et
        -0x4ft
        0x27t
        0x8t
        -0x23t
        -0x50t
        -0x64t
        0x2ft
        0x3et
        -0x32t
        0x45t
        0x39t
        0x3bt
        -0x19t
        -0x37t
        0x6et
        0x32t
        0x3at
        0x66t
    .end array-data
.end method

.method public final e0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x7t
        0xet
        0xat
        -0x39t
        -0x9t
        -0x54t
        -0x8t
        -0x48t
        0x31t
        0x4ft
        -0x4t
        0x3at
    .end array-data
.end method

.method public final f(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->x:Lcom/google/android/gms/internal/ads/zz;

    const/4 v7, 0x7

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    const/4 v7, 0x1

    .line 7
    const-wide/16 v3, 0x3e8

    const/4 v7, 0x2

    .line 9
    mul-long/2addr v1, v3

    const/4 v7, 0x1

    .line 10
    :try_start_0
    const/4 v7, 0x7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zz;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v7, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v7, 0x3

    .array-data 1
        -0x15t
        0x1at
        0x20t
        0x2bt
        -0x35t
        0x6t
        0x1t
        0x26t
        0x41t
        0x4bt
        0x69t
        0x50t
        0x4bt
    .end array-data
.end method

.method public final h(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->x:Lcom/google/android/gms/internal/ads/zz;

    const/4 v7, 0x6

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    const/4 v7, 0x2

    .line 7
    const-wide/16 v3, 0x3e8

    const/4 v8, 0x2

    .line 9
    mul-long/2addr v1, v3

    const/4 v8, 0x6

    .line 10
    :try_start_0
    const/4 v8, 0x7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v8, 0x5

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v7, 0x3

    .array-data 1
        0x40t
        -0x53t
        0x72t
        0x68t
        0x77t
        -0x34t
        0x9t
        0x31t
        0x5ft
        -0x57t
        -0xbt
        0x6bt
        -0x78t
        -0x65t
        0x21t
        -0x28t
        -0x1bt
        -0x3t
    .end array-data
.end method

.method public final i(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->x:Lcom/google/android/gms/internal/ads/zz;

    const/4 v8, 0x2

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    const/4 v7, 0x7

    .line 7
    const-wide/16 v3, 0x3e8

    const/4 v7, 0x6

    .line 9
    mul-long/2addr v1, v3

    const/4 v7, 0x2

    .line 10
    :try_start_0
    const/4 v8, 0x6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zz;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v8, 0x1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v8, 0x5

    .array-data 1
        -0xdt
        -0xet
        0x3bt
        0x23t
        0x10t
        0x9t
        0x17t
        0x18t
        0x4et
        -0x68t
        0x38t
        0x4t
        0x65t
        0x4ct
        -0x72t
        -0x44t
        0x1bt
        -0x20t
    .end array-data
.end method

.method public final j(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    const/4 v7, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->x:Lcom/google/android/gms/internal/ads/zz;

    const/4 v7, 0x6

    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    const/4 v7, 0x1

    .line 7
    const-wide/16 v3, 0x3e8

    const/4 v7, 0x2

    .line 9
    mul-long/2addr v1, v3

    const/4 v7, 0x3

    .line 10
    :try_start_0
    const/4 v7, 0x5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zz;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v7, 0x7

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v7, 0x1

    .array-data 1
        -0x6at
        0x32t
        -0x3et
        0x4bt
        -0xbt
        -0x72t
        0x5bt
        -0x37t
        -0x20t
        0x6et
        0x36t
        -0x2t
        0x36t
        -0x1bt
    .end array-data
.end method

.method public final k()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const/4 v6, 0x1

    move v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x6

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/wz;->B:Z

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wz;->a()V

    const/4 v6, 0x5

    .line 11
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    const/4 v6, 0x3

    .line 22
    const-string v6, "externalAbort"

    move-object v2, v6

    .line 24
    const-string v6, "Programmatic precache abort."

    move-object v3, v6

    .line 26
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 29
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    const/4 v6, 0x1

    .array-data 1
        0x78t
        -0x80t
        0x12t
        0x59t
        -0x2at
        -0x2ct
        -0x1et
        0x3dt
        0x6bt
        0x25t
        0x4at
        -0x2dt
        0x17t
        -0xat
        0x25t
        -0x1bt
        -0x4dt
        0x50t
        -0x30t
        0x59t
        0x5at
        0x16t
        0x7ct
        0x76t
        0x44t
        -0x6dt
        -0x5et
        0x30t
        -0x5dt
        0x7bt
        0x5et
        0x55t
        0x53t
        0x0t
        -0x6ft
    .end array-data
.end method

.method public final t()V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Li5/a0;->b:I

    const/4 v3, 0x6

    .line 3
    const-string v3, "Precache onRenderedFirstFrame"

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x1ct
        0x49t
        -0x48t
        -0x27t
        -0x15t
        -0xet
        -0x57t
        0x1ct
        0x10t
        0x4at
        -0x60t
        0x1dt
        0x78t
        0x7bt
        -0x5at
    .end array-data
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Li5/a0;->b:I

    const/4 v4, 0x1

    .line 3
    const-string v4, "Precache exception"

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 8
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x5

    .line 10
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x3

    .line 12
    const-string v4, "VideoStreamExoPlayerCache.onException"

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 17
    return-void

    nop

    .array-data 1
        -0x4at
        0x24t
        0x3dt
        0x3t
        -0x5ct
        -0x5t
        0x53t
    .end array-data
.end method

.method public final v(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x16t
        -0x1at
        -0x2dt
        0x3ct
        0x1bt
        0x57t
        0x49t
        0x72t
        -0xft
        -0x41t
        0x4dt
        0x49t
        0x77t
        0x42t
        0xct
        0x53t
        0x3ft
        0x5ct
        -0x41t
        -0x42t
        0x3t
        0x4bt
        -0x55t
        0x61t
        0x4dt
        -0x57t
        -0xct
        -0x22t
        0x5et
        0x14t
        0x30t
        0x48t
        0x29t
        -0x59t
        0x7dt
        -0x44t
        0x58t
        0x2dt
        -0x76t
        0x46t
        -0x30t
        0x41t
        0x47t
        0x62t
        -0x55t
        0x17t
        -0x63t
        0x23t
        -0x13t
        0x75t
        -0x5ft
        0x5ft
        -0x3bt
        0x41t
        0x28t
        0x40t
        -0x54t
        0x47t
        0x7at
        0x73t
        -0x69t
        0x67t
        0x42t
        0x20t
        0x4ft
        0x3bt
        0x52t
        -0x20t
    .end array-data
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x7

    .line 3
    const-string v4, "Precache error"

    move-object p1, v4

    .line 5
    invoke-static {p1, p2}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 8
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x5

    .line 10
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v3, 0x4

    .line 12
    const-string v3, "VideoStreamExoPlayerCache.onError"

    move-object v0, v3

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 17
    return-void

    nop

    .array-data 1
        -0x7bt
        -0xft
        -0x35t
        0x69t
        -0x64t
    .end array-data
.end method

.method public final x(ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->y:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x5

    .line 10
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x3

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/cz;

    const/4 v8, 0x3

    .line 16
    const/4 v7, 0x1

    move v6, v7

    .line 17
    move v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/Object;ZJI)V

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 25
    :cond_0
    const/4 v8, 0x6

    return-void

    nop

    .array-data 1
        0x6dt
        -0x76t
        -0x57t
        0x67t
        0x9t
        0x0t
        -0x35t
        0xet
        0x33t
        -0x41t
        -0x25t
        0x48t
        -0x7et
        -0x9t
        -0x15t
        0x53t
        -0x65t
        -0x4et
        -0x5et
        0x2ct
        0x42t
        -0x4at
        0x62t
        0x3t
        -0x2et
        -0x73t
        0x29t
        -0x3bt
        -0x5t
        0x6dt
        0x3ct
        0x28t
        -0x25t
        0x6et
        0x52t
        -0x1ft
        -0x33t
        -0x29t
    .end array-data
.end method
