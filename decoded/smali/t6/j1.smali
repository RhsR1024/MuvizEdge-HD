.class public final Lt6/j1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/i4;

.field public final synthetic y:Lt6/n1;


# direct methods
.method public synthetic constructor <init>(Lt6/n1;Lt6/i4;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/j1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/j1;->x:Lt6/i4;

    const/4 v3, 0x7

    .line 5
    iput-object p1, v0, Lt6/j1;->y:Lt6/n1;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        -0x40t
        0x3ft
        -0x42t
        0x18t
        0x24t
        -0x3ct
        0x73t
        0x43t
        0x3at
        0x5ct
        -0x12t
        -0x58t
        0x49t
        0x57t
        -0x34t
        0x59t
        0x48t
        -0x58t
        0x5ct
        -0x11t
        -0x26t
        0x6et
        -0x80t
        -0x25t
        0x38t
        0x37t
        0x38t
        -0x6dt
        0x79t
        0x68t
        0x2bt
        0x69t
        -0x4et
        0x1ft
        0x3at
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v11, p0

    .line 1
    iget v0, v11, Lt6/j1;->w:I

    const/4 v14, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x2

    .line 6
    iget-object v0, v11, Lt6/j1;->y:Lt6/n1;

    const/4 v13, 0x3

    .line 8
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v14, 0x7

    .line 10
    invoke-virtual {v0}, Lt6/a4;->V()V

    const/4 v13, 0x5

    .line 13
    iget-object v1, v11, Lt6/j1;->x:Lt6/i4;

    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lt6/a4;->m0(Lt6/i4;)V

    const/4 v13, 0x7

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v14, 0x4

    iget-object v0, v11, Lt6/j1;->y:Lt6/n1;

    const/4 v13, 0x5

    .line 21
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v14, 0x6

    .line 23
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v14, 0x6

    .line 26
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v14, 0x3

    .line 28
    const-string v13, "app_id=?"

    move-object v1, v13

    .line 30
    iget-object v2, v0, Lt6/a4;->U:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 32
    if-eqz v2, :cond_0

    const/4 v13, 0x7

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 39
    iput-object v2, v0, Lt6/a4;->V:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 41
    iget-object v3, v0, Lt6/a4;->U:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_0
    const/4 v13, 0x3

    iget-object v2, v0, Lt6/a4;->y:Lt6/m;

    const/4 v13, 0x1

    .line 48
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v14, 0x4

    .line 51
    iget-object v3, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 53
    check-cast v3, Lt6/h1;

    const/4 v13, 0x6

    .line 55
    iget-object v4, v11, Lt6/j1;->x:Lt6/i4;

    const/4 v13, 0x3

    .line 57
    iget-object v5, v4, Lt6/i4;->w:Ljava/lang/String;

    const/4 v13, 0x2

    .line 59
    invoke-static {v5}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 62
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 65
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v13, 0x4

    .line 68
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v13, 0x1

    .line 71
    :try_start_0
    const/4 v14, 0x3

    invoke-virtual {v2}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    move-result-object v13

    move-object v2, v13

    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 78
    move-result-object v14

    move-object v6, v14

    .line 79
    const-string v14, "apps"

    move-object v7, v14

    .line 81
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    move-result v13

    move v7, v13

    .line 85
    const-string v14, "events"

    move-object v8, v14

    .line 87
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    move-result v13

    move v8, v13

    .line 91
    add-int/2addr v7, v8

    const/4 v14, 0x3

    .line 92
    const-string v14, "events_snapshot"

    move-object v8, v14

    .line 94
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    move-result v14

    move v8, v14

    .line 98
    add-int/2addr v7, v8

    const/4 v14, 0x5

    .line 99
    const-string v14, "user_attributes"

    move-object v8, v14

    .line 101
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    move-result v13

    move v8, v13

    .line 105
    add-int/2addr v7, v8

    const/4 v13, 0x2

    .line 106
    const-string v14, "conditional_properties"

    move-object v8, v14

    .line 108
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    move-result v13

    move v8, v13

    .line 112
    add-int/2addr v7, v8

    const/4 v14, 0x5

    .line 113
    const-string v13, "raw_events"

    move-object v8, v13

    .line 115
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    move-result v13

    move v8, v13

    .line 119
    add-int/2addr v7, v8

    const/4 v14, 0x2

    .line 120
    const-string v13, "raw_events_metadata"

    move-object v8, v13

    .line 122
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    move-result v14

    move v8, v14

    .line 126
    add-int/2addr v7, v8

    const/4 v14, 0x6

    .line 127
    const-string v13, "queue"

    move-object v8, v13

    .line 129
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    move-result v13

    move v8, v13

    .line 133
    add-int/2addr v7, v8

    const/4 v14, 0x4

    .line 134
    const-string v14, "audience_filter_values"

    move-object v8, v14

    .line 136
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    move-result v13

    move v8, v13

    .line 140
    add-int/2addr v7, v8

    const/4 v13, 0x2

    .line 141
    const-string v13, "main_event_params"

    move-object v8, v13

    .line 143
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    move-result v13

    move v8, v13

    .line 147
    add-int/2addr v7, v8

    const/4 v14, 0x1

    .line 148
    const-string v13, "default_event_params"

    move-object v8, v13

    .line 150
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    move-result v14

    move v8, v14

    .line 154
    add-int/2addr v7, v8

    const/4 v14, 0x4

    .line 155
    const-string v13, "trigger_uris"

    move-object v8, v13

    .line 157
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    move-result v14

    move v8, v14

    .line 161
    add-int/2addr v7, v8

    const/4 v13, 0x5

    .line 162
    const-string v13, "upload_queue"

    move-object v8, v13

    .line 164
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    move-result v13

    move v8, v13

    .line 168
    add-int/2addr v7, v8

    const/4 v14, 0x4

    .line 169
    sget-object v8, Lcom/google/android/gms/internal/measurement/s3;->x:Lcom/google/android/gms/internal/measurement/s3;

    const/4 v13, 0x3

    .line 171
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/s3;->w:Lu8/m;

    const/4 v13, 0x2

    .line 173
    iget-object v8, v8, Lu8/m;->w:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 175
    check-cast v8, Lcom/google/android/gms/internal/measurement/t3;

    const/4 v14, 0x1

    .line 177
    iget-object v8, v3, Lt6/h1;->z:Lt6/g;

    const/4 v14, 0x5

    .line 179
    sget-object v9, Lt6/d0;->c1:Lt6/c0;

    const/4 v14, 0x3

    .line 181
    const/4 v13, 0x0

    move v10, v13

    .line 182
    invoke-virtual {v8, v10, v9}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 185
    move-result v14

    move v8, v14

    .line 186
    if-eqz v8, :cond_1

    const/4 v13, 0x3

    .line 188
    const-string v14, "no_data_mode_events"

    move-object v8, v14

    .line 190
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    move-result v14

    move v8, v14

    .line 194
    add-int/2addr v7, v8

    const/4 v13, 0x1

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const/4 v14, 0x4

    :goto_0
    const-string v13, "diagnostic_signals"

    move-object v8, v13

    .line 200
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    move-result v14

    move v1, v14

    .line 204
    add-int/2addr v7, v1

    const/4 v13, 0x2

    .line 205
    if-lez v7, :cond_2

    const/4 v13, 0x2

    .line 207
    iget-object v1, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x7

    .line 209
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x2

    .line 212
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x4

    .line 214
    const-string v13, "Reset analytics data. app, records"

    move-object v2, v13

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    move-object v6, v13

    .line 220
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_2

    .line 224
    :goto_1
    iget-object v2, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v14, 0x1

    .line 226
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v14, 0x6

    .line 229
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x5

    .line 231
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 234
    move-result-object v13

    move-object v3, v13

    .line 235
    const-string v13, "Error resetting analytics data. appId, error"

    move-object v5, v13

    .line 237
    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 240
    :cond_2
    const/4 v13, 0x6

    :goto_2
    iget-boolean v1, v4, Lt6/i4;->D:Z

    const/4 v13, 0x3

    .line 242
    if-eqz v1, :cond_3

    const/4 v13, 0x3

    .line 244
    invoke-virtual {v0, v4}, Lt6/a4;->Y(Lt6/i4;)V

    const/4 v13, 0x2

    .line 247
    :cond_3
    const/4 v13, 0x7

    return-void

    .line 248
    :pswitch_1
    const/4 v14, 0x4

    iget-object v0, v11, Lt6/j1;->y:Lt6/n1;

    const/4 v14, 0x3

    .line 250
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v13, 0x6

    .line 252
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v13, 0x1

    .line 255
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v13, 0x4

    .line 257
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 260
    move-result-object v14

    move-object v1, v14

    .line 261
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v13, 0x2

    .line 264
    invoke-virtual {v0}, Lt6/a4;->l0()V

    const/4 v14, 0x7

    .line 267
    iget-object v1, v11, Lt6/j1;->x:Lt6/i4;

    const/4 v14, 0x3

    .line 269
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 272
    iget-object v2, v1, Lt6/i4;->w:Ljava/lang/String;

    const/4 v14, 0x1

    .line 274
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 277
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 280
    move-result-object v13

    move-object v3, v13

    .line 281
    sget-object v4, Lt6/d0;->y0:Lt6/c0;

    const/4 v14, 0x1

    .line 283
    const/4 v14, 0x0

    move v5, v14

    .line 284
    invoke-virtual {v3, v5, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 287
    move-result v13

    move v3, v13

    .line 288
    const/4 v13, 0x0

    move v4, v13

    .line 289
    if-eqz v3, :cond_4

    const/4 v14, 0x5

    .line 291
    invoke-virtual {v0}, Lt6/a4;->e()Lg6/a;

    .line 294
    move-result-object v13

    move-object v3, v13

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    move-result-wide v6

    .line 302
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 305
    move-result-object v14

    move-object v3, v14

    .line 306
    sget-object v8, Lt6/d0;->h0:Lt6/c0;

    const/4 v13, 0x1

    .line 308
    invoke-virtual {v3, v5, v8}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 311
    move-result v13

    move v3, v13

    .line 312
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 315
    sget-object v8, Lt6/d0;->e:Lt6/c0;

    const/4 v13, 0x2

    .line 317
    invoke-virtual {v8, v5}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v13

    move-object v8, v13

    .line 321
    check-cast v8, Ljava/lang/Long;

    const/4 v13, 0x6

    .line 323
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 326
    move-result-wide v8

    .line 327
    sub-long/2addr v6, v8

    const/4 v13, 0x4

    .line 328
    :goto_3
    if-ge v4, v3, :cond_5

    const/4 v13, 0x7

    .line 330
    invoke-virtual {v0, v5, v6, v7}, Lt6/a4;->I(Ljava/lang/String;J)Z

    .line 333
    move-result v14

    move v8, v14

    .line 334
    if-eqz v8, :cond_5

    const/4 v13, 0x2

    .line 336
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    .line 338
    goto :goto_3

    .line 339
    :cond_4
    const/4 v13, 0x1

    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 342
    sget-object v3, Lt6/d0;->l:Lt6/c0;

    const/4 v13, 0x7

    .line 344
    invoke-virtual {v3, v5}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v13

    move-object v3, v13

    .line 348
    check-cast v3, Ljava/lang/Integer;

    const/4 v14, 0x1

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v13

    move v3, v13

    .line 354
    int-to-long v6, v3

    const/4 v13, 0x3

    .line 355
    :goto_4
    int-to-long v8, v4

    const/4 v14, 0x2

    .line 356
    cmp-long v3, v8, v6

    const/4 v14, 0x3

    .line 358
    if-gez v3, :cond_5

    const/4 v13, 0x7

    .line 360
    const-wide/16 v8, 0x0

    const/4 v14, 0x1

    .line 362
    invoke-virtual {v0, v2, v8, v9}, Lt6/a4;->I(Ljava/lang/String;J)Z

    .line 365
    move-result v13

    move v3, v13

    .line 366
    if-eqz v3, :cond_5

    const/4 v13, 0x6

    .line 368
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 370
    goto :goto_4

    .line 371
    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 374
    move-result-object v14

    move-object v3, v14

    .line 375
    sget-object v4, Lt6/d0;->z0:Lt6/c0;

    const/4 v14, 0x1

    .line 377
    invoke-virtual {v3, v5, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 380
    move-result v14

    move v3, v14

    .line 381
    if-eqz v3, :cond_6

    const/4 v14, 0x1

    .line 383
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 386
    move-result-object v14

    move-object v3, v14

    .line 387
    invoke-virtual {v3}, Lt6/g1;->E()V

    const/4 v13, 0x6

    .line 390
    invoke-virtual {v0}, Lt6/a4;->H()V

    const/4 v14, 0x6

    .line 393
    :cond_6
    const/4 v14, 0x3

    iget-object v3, v0, Lt6/a4;->F:Lt6/x3;

    const/4 v14, 0x4

    .line 395
    iget v1, v1, Lt6/i4;->a0:I

    const/4 v13, 0x7

    .line 397
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b2;->a(I)I

    .line 400
    move-result v14

    move v1, v14

    .line 401
    invoke-virtual {v3}, Ldb/e;->E()V

    const/4 v13, 0x1

    .line 404
    const/4 v13, 0x2

    move v4, v13

    .line 405
    if-ne v1, v4, :cond_7

    const/4 v13, 0x2

    .line 407
    invoke-static {v2}, Lt6/x3;->H(Ljava/lang/String;)Z

    .line 410
    move-result v14

    move v1, v14

    .line 411
    if-nez v1, :cond_7

    const/4 v13, 0x6

    .line 413
    iget-object v1, v3, Lt6/q3;->y:Lt6/a4;

    const/4 v13, 0x3

    .line 415
    iget-object v1, v1, Lt6/a4;->w:Lt6/c1;

    const/4 v13, 0x3

    .line 417
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v14, 0x1

    .line 420
    invoke-virtual {v1, v2}, Lt6/c1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p8;

    .line 423
    move-result-object v14

    move-object v1, v14

    .line 424
    if-eqz v1, :cond_7

    const/4 v13, 0x2

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p8;->H()Z

    .line 429
    move-result v14

    move v3, v14

    .line 430
    if-eqz v3, :cond_7

    const/4 v14, 0x3

    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p8;->I()Lcom/google/android/gms/internal/measurement/u8;

    .line 435
    move-result-object v14

    move-object v1, v14

    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u8;->u()Ljava/lang/String;

    .line 439
    move-result-object v13

    move-object v1, v13

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 443
    move-result v14

    move v1, v14

    .line 444
    if-nez v1, :cond_7

    const/4 v14, 0x7

    .line 446
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 449
    move-result-object v13

    move-object v1, v13

    .line 450
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v14, 0x1

    .line 452
    const-string v14, "[sgtm] Going background, trigger client side upload. appId"

    move-object v3, v14

    .line 454
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 457
    invoke-virtual {v0}, Lt6/a4;->e()Lg6/a;

    .line 460
    move-result-object v14

    move-object v1, v14

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    move-result-wide v3

    .line 468
    invoke-virtual {v0, v2, v3, v4}, Lt6/a4;->r(Ljava/lang/String;J)V

    const/4 v13, 0x2

    .line 471
    :cond_7
    const/4 v13, 0x5

    return-void

    nop

    const/4 v14, 0x2

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6et
        0x5t
        0x7t
        0x71t
        0x6dt
        0x2dt
        -0x20t
        0x22t
        0x77t
        0x43t
        -0x64t
        0x65t
        0x6at
        -0x2bt
        0x53t
        0x1ft
        0x23t
    .end array-data
.end method
