.class public final Lt6/q0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt6/t0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lt6/q0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p2, v1, Lt6/q0;->z:Ljava/lang/Object;

    const/4 v3, 0x1

    iput p3, v1, Lt6/q0;->x:I

    const/4 v3, 0x5

    iput-object p4, v1, Lt6/q0;->A:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p5, v1, Lt6/q0;->B:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p1, v1, Lt6/q0;->y:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p6, v1, Lt6/q0;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x61t
        -0x13t
        -0x6bt
        0x18t
        -0x23t
        0x23t
        0x5et
        0x3at
        0x37t
        0x28t
        0x75t
        0x59t
        0x5ct
        0x1t
        0x69t
        0x20t
        -0x6dt
        0x52t
        0x60t
        -0x73t
        0x49t
        0x27t
        -0x15t
        0x37t
        0x6dt
        -0x2bt
        -0x18t
        0x54t
        0x44t
        -0x48t
        0x5ct
        0x3bt
        0x7at
        0x27t
        0x6bt
        0xat
        -0x39t
        0x28t
        0x1bt
        -0x2at
        0x10t
        0x6at
        0x4bt
        0x37t
        0xbt
        0x47t
        0x53t
        -0x75t
        0x8t
        0xct
        -0x67t
    .end array-data
.end method

.method public constructor <init>(Lt6/s0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lt6/q0;->w:I

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput p2, v1, Lt6/q0;->x:I

    const/4 v3, 0x6

    iput-object p3, v1, Lt6/q0;->y:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, Lt6/q0;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p5, v1, Lt6/q0;->A:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p6, v1, Lt6/q0;->B:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v1, Lt6/q0;->C:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x65t
        -0x2bt
        -0x40t
        0x49t
        0x24t
        0x66t
        -0x76t
        0x9t
        -0x4et
        -0x2bt
        0x22t
        0x6et
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lt6/q0;->w:I

    const/4 v14, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x2

    .line 6
    iget-object v0, p0, Lt6/q0;->z:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt6/t0;

    const/4 v14, 0x1

    .line 11
    iget-object v2, p0, Lt6/q0;->y:Ljava/lang/String;

    const/4 v14, 0x2

    .line 13
    iget v3, p0, Lt6/q0;->x:I

    const/4 v14, 0x7

    .line 15
    iget-object v0, p0, Lt6/q0;->A:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    const/4 v14, 0x1

    .line 20
    iget-object v0, p0, Lt6/q0;->B:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    const/4 v14, 0x4

    .line 25
    iget-object v0, p0, Lt6/q0;->C:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    const/4 v14, 0x2

    .line 30
    invoke-interface/range {v1 .. v6}, Lt6/t0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v14, 0x2

    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v14, 0x2

    iget-object v0, p0, Lt6/q0;->C:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 36
    check-cast v0, Lt6/s0;

    const/4 v14, 0x1

    .line 38
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 40
    check-cast v1, Lt6/h1;

    const/4 v14, 0x3

    .line 42
    iget-object v1, v1, Lt6/h1;->A:Lt6/z0;

    const/4 v14, 0x1

    .line 44
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v14, 0x2

    .line 47
    iget-boolean v2, v1, Lt6/o1;->y:Z

    const/4 v14, 0x1

    .line 49
    if-eqz v2, :cond_d

    const/4 v14, 0x7

    .line 51
    iget-char v2, v0, Lt6/s0;->z:C

    const/4 v14, 0x3

    .line 53
    const/4 v14, 0x0

    move v3, v14

    .line 54
    const/4 v14, 0x1

    move v4, v14

    .line 55
    if-nez v2, :cond_6

    const/4 v14, 0x5

    .line 57
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 59
    check-cast v2, Lt6/h1;

    const/4 v14, 0x7

    .line 61
    iget-object v2, v2, Lt6/h1;->z:Lt6/g;

    const/4 v14, 0x6

    .line 63
    iget-object v5, v2, Lt6/g;->B:Ljava/lang/Boolean;

    const/4 v14, 0x1

    .line 65
    if-nez v5, :cond_4

    const/4 v14, 0x2

    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    const/4 v14, 0x6

    iget-object v5, v2, Lt6/g;->B:Ljava/lang/Boolean;

    const/4 v14, 0x5

    .line 70
    if-nez v5, :cond_3

    const/4 v14, 0x5

    .line 72
    iget-object v5, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 74
    check-cast v5, Lt6/h1;

    const/4 v14, 0x7

    .line 76
    iget-object v6, v5, Lt6/h1;->w:Landroid/content/Context;

    const/4 v14, 0x5

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    move-result-object v14

    move-object v6, v14

    .line 82
    sget-object v7, Lg6/b;->i:Ljava/lang/String;

    const/4 v14, 0x3

    .line 84
    if-nez v7, :cond_0

    const/4 v14, 0x1

    .line 86
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 89
    move-result-object v14

    move-object v7, v14

    .line 90
    sput-object v7, Lg6/b;->i:Ljava/lang/String;

    const/4 v14, 0x5

    .line 92
    :cond_0
    const/4 v14, 0x6

    sget-object v7, Lg6/b;->i:Ljava/lang/String;

    const/4 v14, 0x1

    .line 94
    if-eqz v6, :cond_2

    const/4 v14, 0x6

    .line 96
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v14, 0x3

    .line 98
    if-eqz v6, :cond_1

    const/4 v14, 0x4

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v14

    move v6, v14

    .line 104
    if-eqz v6, :cond_1

    const/4 v14, 0x7

    .line 106
    move v6, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v14, 0x7

    move v6, v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v14

    move-object v6, v14

    .line 116
    iput-object v6, v2, Lt6/g;->B:Ljava/lang/Boolean;

    const/4 v14, 0x7

    .line 118
    :cond_2
    const/4 v14, 0x1

    iget-object v6, v2, Lt6/g;->B:Ljava/lang/Boolean;

    const/4 v14, 0x6

    .line 120
    if-nez v6, :cond_3

    const/4 v14, 0x5

    .line 122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x3

    .line 124
    iput-object v6, v2, Lt6/g;->B:Ljava/lang/Boolean;

    const/4 v14, 0x5

    .line 126
    iget-object v5, v5, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x1

    .line 128
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x1

    .line 131
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x4

    .line 133
    const-string v14, "My process not in the list of running processes"

    move-object v6, v14

    .line 135
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 138
    :cond_3
    const/4 v14, 0x1

    monitor-exit v2

    const/4 v14, 0x2

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    const/4 v14, 0x7

    .line 142
    :cond_4
    const/4 v14, 0x3

    :goto_2
    iget-object v2, v2, Lt6/g;->B:Ljava/lang/Boolean;

    const/4 v14, 0x4

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v14

    move v2, v14

    .line 148
    if-eqz v2, :cond_5

    const/4 v14, 0x5

    .line 150
    const/16 v14, 0x43

    move v2, v14

    .line 152
    iput-char v2, v0, Lt6/s0;->z:C

    const/4 v14, 0x7

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v14, 0x7

    const/16 v14, 0x63

    move v2, v14

    .line 157
    iput-char v2, v0, Lt6/s0;->z:C

    const/4 v14, 0x3

    .line 159
    :cond_6
    const/4 v14, 0x7

    :goto_3
    iget-wide v5, v0, Lt6/s0;->A:J

    const/4 v14, 0x2

    .line 161
    const-wide/16 v7, 0x0

    const/4 v14, 0x1

    .line 163
    cmp-long v2, v5, v7

    const/4 v14, 0x1

    .line 165
    if-gez v2, :cond_7

    const/4 v14, 0x5

    .line 167
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 169
    check-cast v2, Lt6/h1;

    const/4 v14, 0x7

    .line 171
    iget-object v2, v2, Lt6/h1;->z:Lt6/g;

    const/4 v14, 0x3

    .line 173
    invoke-virtual {v2}, Lt6/g;->K()V

    const/4 v14, 0x3

    .line 176
    const-wide/32 v5, 0x274e8

    const/4 v14, 0x1

    .line 179
    iput-wide v5, v0, Lt6/s0;->A:J

    const/4 v14, 0x6

    .line 181
    :cond_7
    const/4 v14, 0x2

    iget v2, p0, Lt6/q0;->x:I

    const/4 v14, 0x3

    .line 183
    iget-char v5, v0, Lt6/s0;->z:C

    const/4 v14, 0x6

    .line 185
    iget-wide v9, v0, Lt6/s0;->A:J

    const/4 v14, 0x4

    .line 187
    iget-object v0, p0, Lt6/q0;->y:Ljava/lang/String;

    const/4 v14, 0x6

    .line 189
    iget-object v6, p0, Lt6/q0;->z:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 191
    iget-object v11, p0, Lt6/q0;->A:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 193
    iget-object v12, p0, Lt6/q0;->B:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 195
    const-string v14, "01VDIWEA?"

    move-object v13, v14

    .line 197
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v14

    move v2, v14

    .line 201
    invoke-static {v4, v0, v6, v11, v12}, Lt6/s0;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v14

    move-object v6, v14

    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 208
    move-result-object v14

    move-object v11, v14

    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 212
    move-result v14

    move v11, v14

    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 216
    move-result-object v14

    move-object v12, v14

    .line 217
    add-int/2addr v11, v4

    const/4 v14, 0x7

    .line 218
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 221
    move-result v14

    move v12, v14

    .line 222
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    move-result-object v14

    move-object v13, v14

    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 229
    move-result v14

    move v13, v14

    .line 230
    invoke-static {v11, v12, v13, v4}, Lib/b;->d(IIII)I

    .line 233
    move-result v14

    move v4, v14

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 237
    move-result v14

    move v11, v14

    .line 238
    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 240
    add-int/2addr v4, v11

    const/4 v14, 0x5

    .line 241
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x3

    .line 244
    const-string v14, "2"

    move-object v4, v14

    .line 246
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    const-string v14, ":"

    move-object v2, v14

    .line 260
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v14

    move-object v2, v14

    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    move-result v14

    move v4, v14

    .line 274
    const/16 v14, 0x400

    move v5, v14

    .line 276
    if-le v4, v5, :cond_8

    const/4 v14, 0x7

    .line 278
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    move-result-object v14

    move-object v2, v14

    .line 282
    :cond_8
    const/4 v14, 0x7

    iget-object v0, v1, Lt6/z0;->B:Lcom/google/android/gms/internal/ads/hr;

    const/4 v14, 0x2

    .line 284
    if-eqz v0, :cond_e

    const/4 v14, 0x4

    .line 286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 288
    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x5

    .line 290
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 292
    check-cast v3, Lt6/z0;

    const/4 v14, 0x6

    .line 294
    invoke-virtual {v3}, Ldb/e;->E()V

    const/4 v14, 0x6

    .line 297
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 299
    check-cast v4, Lt6/z0;

    const/4 v14, 0x5

    .line 301
    invoke-virtual {v4}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 304
    move-result-object v14

    move-object v4, v14

    .line 305
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 307
    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x4

    .line 309
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 312
    move-result-wide v4

    .line 313
    cmp-long v4, v4, v7

    const/4 v14, 0x1

    .line 315
    if-nez v4, :cond_9

    const/4 v14, 0x3

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->b()V

    const/4 v14, 0x4

    .line 320
    :cond_9
    const/4 v14, 0x4

    if-nez v2, :cond_a

    const/4 v14, 0x6

    .line 322
    const-string v14, ""

    move-object v2, v14

    .line 324
    :cond_a
    const/4 v14, 0x7

    invoke-virtual {v3}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 327
    move-result-object v14

    move-object v4, v14

    .line 328
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    const/4 v14, 0x3

    .line 330
    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x2

    .line 332
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 335
    move-result-wide v4

    .line 336
    cmp-long v6, v4, v7

    const/4 v14, 0x3

    .line 338
    const-wide/16 v7, 0x1

    const/4 v14, 0x5

    .line 340
    if-gtz v6, :cond_b

    const/4 v14, 0x3

    .line 342
    invoke-virtual {v3}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 345
    move-result-object v14

    move-object v3, v14

    .line 346
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    move-result-object v14

    move-object v3, v14

    .line 350
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x7

    .line 359
    goto :goto_4

    .line 360
    :cond_b
    const/4 v14, 0x1

    iget-object v6, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 362
    check-cast v6, Lt6/h1;

    const/4 v14, 0x6

    .line 364
    iget-object v6, v6, Lt6/h1;->E:Lt6/g4;

    const/4 v14, 0x3

    .line 366
    invoke-static {v6}, Lt6/h1;->j(Ldb/e;)V

    const/4 v14, 0x2

    .line 369
    invoke-virtual {v6}, Lt6/g4;->G0()Ljava/security/SecureRandom;

    .line 372
    move-result-object v14

    move-object v6, v14

    .line 373
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 376
    move-result-wide v9

    .line 377
    const-wide v11, 0x7fffffffffffffffL

    const/4 v14, 0x5

    .line 382
    and-long/2addr v9, v11

    const/4 v14, 0x7

    .line 383
    add-long/2addr v4, v7

    const/4 v14, 0x2

    .line 384
    div-long/2addr v11, v4

    const/4 v14, 0x1

    .line 385
    invoke-virtual {v3}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 388
    move-result-object v14

    move-object v3, v14

    .line 389
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    move-result-object v14

    move-object v3, v14

    .line 393
    cmp-long v6, v9, v11

    const/4 v14, 0x5

    .line 395
    if-gez v6, :cond_c

    const/4 v14, 0x7

    .line 397
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    :cond_c
    const/4 v14, 0x6

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x3

    .line 406
    goto :goto_4

    .line 407
    :cond_d
    const/4 v14, 0x2

    invoke-virtual {v0}, Lt6/s0;->P()Ljava/lang/String;

    .line 410
    move-result-object v14

    move-object v0, v14

    .line 411
    const-string v14, "Persisted config not initialized. Not logging error/warn"

    move-object v1, v14

    .line 413
    const/4 v14, 0x6

    move v2, v14

    .line 414
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_e
    const/4 v14, 0x2

    :goto_4
    return-void

    nop

    const/4 v14, 0x7

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3t
        0x7et
        0x15t
        0x7at
        0x6t
        0x26t
        -0x7bt
        0x70t
        0x6t
        -0x12t
        0x35t
        -0xct
        0x4et
        0x30t
        -0x78t
    .end array-data
.end method
