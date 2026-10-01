.class public final Lcom/google/android/gms/internal/ads/w00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/w00;->a:J

    const/4 v4, 0x5

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/wh;->a:Lcom/google/android/gms/internal/ads/bg;

    const/4 v5, 0x6

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 15
    return-void

    .array-data 1
        0x8t
        -0x71t
        0x5et
        0x3bt
        0x3et
        0x3ct
        -0x46t
        -0x56t
        -0x2et
        0x9t
        0x24t
        0x2et
        -0x80t
        -0x18t
        0x7et
        -0x41t
        -0x8t
        0x2ct
        -0x63t
        -0x52t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lt6/m;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/Object;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/w00;->a:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 30
    const-string v13, "1000"

    .line 32
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 39
    const-string v15, "rowid"

    .line 41
    const-string v16, "name"

    .line 43
    const-string v17, "timestamp"

    .line 45
    const-string v18, "metadata_fingerprint"

    .line 47
    const-string v19, "data"

    .line 49
    const-string v20, "realtime"

    .line 51
    const-string v21, "elapsed_time"

    .line 53
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v12, "rowid"

    .line 59
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v6

    .line 76
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v8

    .line 81
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 82
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x1

    .line 88
    cmp-long v5, v10, v12

    .line 90
    if-nez v5, :cond_1

    .line 92
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 93
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x6

    .line 94
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v11

    .line 98
    const/4 v5, 0x3

    const/4 v5, 0x4

    .line 99
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    move-result-object v5

    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/w00;->a:J

    .line 106
    cmp-long v10, v6, v10

    .line 108
    if-lez v10, :cond_2

    .line 110
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/w00;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->J()Lcom/google/android/gms/internal/measurement/k9;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v5}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/k9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 123
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_3

    .line 129
    const-string v10, ""

    .line 131
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/k9;->o(Ljava/lang/String;)V

    .line 134
    const/4 v10, 0x4

    const/4 v10, 0x2

    .line 135
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 142
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 144
    check-cast v12, Lcom/google/android/gms/internal/measurement/l9;

    .line 146
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/l9;->Q(J)V

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 152
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 154
    check-cast v10, Lcom/google/android/gms/internal/measurement/l9;

    .line 156
    move-wide v11, v15

    .line 157
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/l9;->t(J)V

    .line 160
    move-object v10, v5

    .line 161
    new-instance v5, Lt6/k;

    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lcom/google/android/gms/internal/measurement/l9;

    .line 170
    move v10, v0

    .line 171
    invoke-direct/range {v5 .. v11}, Lt6/k;-><init>(JJZLcom/google/android/gms/internal/measurement/l9;)V

    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    iget-object v5, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 185
    check-cast v5, Lt6/h1;

    .line 187
    iget-object v5, v5, Lt6/h1;->B:Lt6/s0;

    .line 189
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 192
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 194
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 196
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    :try_start_3
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 215
    check-cast v2, Lt6/h1;

    .line 217
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    .line 219
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 222
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 224
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 226
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v5, v4, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_2
    if-eqz v14, :cond_5

    .line 235
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_5
    return-object v3

    .line 239
    :goto_3
    if-eqz v14, :cond_6

    .line 241
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_6
    throw v0

    nop

    .array-data 1
        -0x1et
        -0x4bt
        -0x51t
        -0x36t
        -0x5et
        -0x57t
        0x60t
        0x6bt
        0x3ct
        0x50t
        0x20t
        0x10t
    .end array-data
.end method

.method public b()Lcom/google/android/gms/internal/ads/h10;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/wh;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    const/4 v4, -0x1

    move v1, v4

    .line 24
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x5

    .line 32
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/h10;

    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/internal/ads/w00;)V

    const/4 v4, 0x6

    .line 37
    return-object v0

    .array-data 1
        0x3at
        0x6t
        0x6ft
        0x2bt
        -0x2t
        -0x57t
        -0x41t
        -0x6t
        -0x18t
        -0x1dt
        0x6ct
        -0x39t
        -0x28t
        0x4dt
        -0x56t
        0x63t
        0x3at
        0x7ft
        0x50t
        0x76t
        -0xft
        0x5ft
        -0x32t
        -0x43t
        0x2dt
        0x27t
        -0x27t
        -0x1bt
        0xct
        -0x53t
        0x45t
        0x6ct
        -0x2ft
        -0x48t
        -0x3at
    .end array-data
.end method
