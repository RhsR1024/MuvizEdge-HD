.class public final Lcom/google/android/gms/internal/ads/ci0;
.super Lcom/google/android/gms/internal/ads/rw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/p91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p91;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->A9:Lcom/google/android/gms/internal/ads/ql;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const-string v4, "AdMobOfflineBufferedPings.db"

    move-object v1, v4

    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/rw0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ci0;->w:Landroid/content/Context;

    const/4 v4, 0x4

    .line 24
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/ci0;->x:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x1

    .line 26
    return-void

    .array-data 1
        0x73t
        0x32t
        0x34t
        0x6at
        0x37t
        0x46t
        0x49t
        0x8t
        0x15t
        0x77t
        0x78t
        0x16t
        -0x40t
        0x41t
        0x19t
        0x58t
        0x1t
        0x49t
        0x24t
        -0x57t
        0x29t
        -0x42t
        -0x80t
        0x53t
        0x3ft
        -0x24t
        0x58t
        -0x10t
        -0x1at
        0x2et
        0x42t
        0x30t
        0x47t
        0x56t
        0x4et
        -0x80t
        -0x4at
        0x3ct
        -0x30t
        -0x59t
        0xat
        0xet
        0x48t
        -0x1et
        -0x50t
        0x26t
        0x11t
        -0x6et
        -0x72t
        -0xet
        0x13t
        -0x76t
        -0x16t
        0x67t
        -0x4dt
        0x8t
        -0x69t
        0x64t
        0x19t
        0x75t
        0x52t
        -0x63t
        -0x1dt
        0x75t
        -0x37t
        0x48t
        -0x3ft
        0x15t
        0x7dt
        0x70t
        0x6et
        -0x6at
        0x1at
        -0x3et
        -0x7t
        -0x2dt
        0x76t
        -0x55t
    .end array-data
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Lj5/m;)V
    .locals 14

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "timestamp"

    .line 5
    const-string v2, "event_state = 1"

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0x6c13

    const/16 v4, 0xf

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const-string v10, "timestamp ASC"

    .line 30
    const-string v4, "offline_buffered_pings"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v2

    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_2

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 65
    if-eq v9, v10, :cond_1

    .line 67
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v10

    .line 71
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const-string v9, "&"

    .line 77
    if-nez v7, :cond_0

    .line 79
    const-string v7, ""

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :goto_1
    move-object p0, v0

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v7

    .line 90
    sget-object v12, Ld5/j;->C:Ld5/j;

    .line 92
    iget-object v12, v12, Ld5/j;->k:Lg6/a;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v12

    .line 101
    sub-long/2addr v12, v10

    .line 102
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 113
    move-result-object v7

    .line 114
    const-string v11, "bd"

    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v7, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    move-result v11

    .line 135
    add-int/2addr v11, v8

    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    move-result v8

    .line 144
    add-int/2addr v11, v8

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    :goto_2
    aput-object v7, v4, v6

    .line 165
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    const-string p0, "event_state = ?"

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v1, "offline_buffered_pings"

    .line 183
    invoke-virtual {v3, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    :goto_3
    if-ge v5, v2, :cond_3

    .line 194
    aget-object p0, v4, v5

    .line 196
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, p0, v0}, Lj5/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lj5/l;

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v3, p0

    .line 206
    goto :goto_1

    .line 207
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    throw p0

    .array-data 1
        0x12t
        0x44t
        -0x68t
        0x1bt
        -0x2dt
        0x46t
        -0x41t
        0x4at
        -0x2ft
        -0xet
        0x78t
        0x25t
        0x39t
        0x67t
        0x35t
        0x20t
        0xet
        0x62t
        0x4t
        0x36t
        0x30t
        0xct
        0x13t
        -0x1at
        0x6bt
        -0x7et
        0x48t
        0x5t
        0x13t
        -0x27t
        0x4dt
        0x73t
        0x38t
        0x72t
        -0x7dt
        0x31t
        0x3bt
        0x6dt
        0x11t
        -0x59t
        -0x2ct
        0x7dt
        -0x2t
        0x29t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qr0;)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x6

    move v1, v6

    .line 4
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ci0;->x:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x7

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/vf;

    const/4 v6, 0x4

    .line 17
    const/16 v6, 0x1a

    move v3, v6

    .line 19
    invoke-direct {v2, v4, v3, p1}, Lcom/google/android/gms/internal/ads/vf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-direct {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    .line 31
    return-void

    nop

    .array-data 1
        -0x80t
        0x7ct
        0x4at
        0x6t
        -0x13t
        -0x55t
        -0x2dt
        -0x28t
        0x3at
        -0x47t
        0x20t
        0x16t
        -0x7ft
        0x65t
        0x3at
        -0x66t
        -0x50t
        0x69t
        0x38t
        0x1ft
        -0x42t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/db1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    const/4 v4, 0x1

    .line 11
    return-void

    .array-data 1
        -0x5ct
        0x53t
        -0x64t
        0x2at
        0x42t
        -0x49t
        0x4at
        0x37t
        -0x29t
        0xbt
        -0x9t
        -0x4ct
        0x6et
        -0x34t
        0x28t
        0x20t
        -0x59t
        0x8t
        0x7t
        0x5dt
        0x46t
        -0x29t
        0x17t
        -0x7bt
        -0x1bt
        0x76t
        0x10t
        -0x68t
        -0x4et
        0x7ft
        -0x30t
        -0x45t
        -0x4et
        0x6ct
        0x15t
        -0x19t
        0x21t
        0x1t
        -0x2ft
        -0x13t
        0x15t
        -0x51t
        0x22t
        0x36t
    .end array-data
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0xdt
        0x2at
        -0x7bt
        0xct
        0x71t
        -0x25t
        -0x5dt
    .end array-data
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "DROP TABLE IF EXISTS offline_buffered_pings"

    move-object p2, v2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x21t
        -0x32t
        0x43t
        0x72t
        -0x3dt
        -0x51t
        0x3bt
        0x40t
        0x1at
        -0x68t
        0x62t
        -0x5t
        0x3bt
        0x39t
        0x5dt
        0x1ct
        0x17t
        -0x5ct
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "DROP TABLE IF EXISTS offline_buffered_pings"

    move-object p2, v3

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0xct
        0x4ct
        -0x48t
        0x2et
        0x55t
        0x40t
        0x57t
        -0x80t
        0x7ft
        -0x47t
        0x28t
        0x17t
        -0x57t
        0x4ct
        -0x63t
        -0x6t
        0x53t
        -0x20t
        0x67t
        0x55t
        0x76t
        0x1t
        0x27t
        0x6bt
        -0x4at
    .end array-data
.end method
