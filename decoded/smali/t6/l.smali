.class public final Lt6/l;
.super Lcom/google/android/gms/internal/ads/rw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ldb/e;


# direct methods
.method public constructor <init>(Lt6/m;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lt6/l;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Lt6/l;->x:Ldb/e;

    const/4 v3, 0x7

    const-string v3, "google_app_measurement.db"

    move-object p1, v3

    .line 2
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x77t
        -0x2ft
        0x67t
        0x58t
        -0x78t
        -0x9t
        -0x28t
        0x5dt
        -0x46t
        -0x7t
        -0x9t
        0x22t
        -0x7et
        -0x16t
        -0x2ft
        0xft
        0x3t
        0x68t
        0x10t
        0x65t
        0x3at
        -0x3dt
        0x33t
        0xbt
        0x29t
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Lt6/n0;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lt6/l;->w:I

    const/4 v4, 0x7

    .line 3
    iput-object p1, v1, Lt6/l;->x:Ldb/e;

    const/4 v4, 0x2

    const-string v3, "google_app_measurement_local.db"

    move-object p1, v3

    .line 4
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x31t
        0x5ft
        -0x5ct
        0x45t
        -0x60t
        0x45t
        0x2ct
        -0x4t
        0x30t
        0x2t
    .end array-data
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x24t
        0x54t
        -0x68t
    .end array-data
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x6ft
        0x61t
        -0x6ct
        0x5dt
        0x19t
        0x2et
        -0x27t
        0x4ft
        0x52t
        -0x6ct
        0x72t
        0x59t
        0x56t
        0x5ct
        0x47t
        -0x32t
        -0xdt
        -0x43t
        0x3t
        0x37t
        -0x66t
        0x69t
        0x1t
        0x12t
        -0x64t
    .end array-data
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x19t
        -0xft
        -0x4t
        0x17t
        0x63t
        -0x75t
        0x5bt
        0x4et
        -0x5t
        0x1at
        -0x46t
        0x4et
        -0x57t
        -0x4dt
        0x71t
        0x16t
        0x3et
        -0x36t
        0x70t
        -0x62t
        0x73t
        -0x52t
        0x72t
        -0x7t
        0x18t
        0x4t
        -0x52t
        0x2ct
        0x4dt
        0x38t
        0x4at
        -0x5dt
        -0x54t
        0x3at
        -0x56t
        -0x3at
        0x61t
        0x79t
        0x46t
    .end array-data
.end method

.method private final g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2t
        0x5dt
        0x6ct
        0x6ft
        -0x49t
        0xdt
        -0x2ft
        0x17t
        0x44t
        -0x3dt
        0xat
        0x2bt
        0x43t
        -0xdt
        0x2at
        -0x71t
        0x4ct
        0x51t
        -0xet
        -0x6et
        -0x16t
        0x4at
        -0x65t
        -0x70t
        0x59t
        0x64t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lt6/l;->w:I

    const/4 v12, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    .line 6
    iget-object v0, v9, Lt6/l;->x:Ldb/e;

    const/4 v11, 0x6

    .line 8
    check-cast v0, Lt6/n0;

    const/4 v12, 0x4

    .line 10
    :try_start_0
    const/4 v11, 0x6

    invoke-super {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 17
    check-cast v1, Lt6/h1;

    const/4 v12, 0x7

    .line 19
    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x1

    .line 21
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x2

    .line 24
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 26
    const-string v12, "Opening the local database failed, dropping and recreating it"

    move-object v3, v12

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 31
    iget-object v2, v1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v12, 0x3

    .line 33
    const-string v11, "google_app_measurement_local.db"

    move-object v3, v11

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v12

    move-object v2, v12

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    move-result v12

    move v2, v12

    .line 43
    if-nez v2, :cond_0

    const/4 v12, 0x3

    .line 45
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x2

    .line 47
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x6

    .line 50
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x3

    .line 52
    const-string v11, "Failed to delete corrupted local db file"

    move-object v2, v11

    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 57
    :cond_0
    const/4 v12, 0x6

    :try_start_1
    const/4 v11, 0x5

    invoke-super {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 65
    check-cast v0, Lt6/h1;

    const/4 v12, 0x4

    .line 67
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x7

    .line 69
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 72
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x1

    .line 74
    const-string v11, "Failed to open local database. Events will bypass local storage"

    move-object v2, v11

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 79
    const/4 v12, 0x0

    move v0, v12

    .line 80
    :goto_0
    return-object v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    throw v0

    const/4 v12, 0x4

    .line 83
    :pswitch_0
    const/4 v12, 0x2

    iget-object v0, v9, Lt6/l;->x:Ldb/e;

    const/4 v11, 0x5

    .line 85
    check-cast v0, Lt6/m;

    const/4 v12, 0x3

    .line 87
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 89
    check-cast v1, Lt6/h1;

    const/4 v12, 0x2

    .line 91
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 93
    check-cast v2, Lt6/h1;

    const/4 v12, 0x4

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, v0, Lt6/m;->B:Lcom/google/android/gms/internal/ads/h3;

    const/4 v12, 0x3

    .line 100
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h3;->x:J

    const/4 v11, 0x2

    .line 102
    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    .line 104
    cmp-long v1, v3, v5

    const/4 v11, 0x1

    .line 106
    if-nez v1, :cond_1

    const/4 v12, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v11, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 111
    check-cast v1, Lg6/a;

    const/4 v12, 0x5

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v3

    .line 120
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h3;->x:J

    const/4 v12, 0x1

    .line 122
    sub-long/2addr v3, v7

    const/4 v11, 0x3

    .line 123
    const-wide/32 v7, 0x36ee80

    const/4 v12, 0x6

    .line 126
    cmp-long v1, v3, v7

    const/4 v12, 0x5

    .line 128
    if-ltz v1, :cond_3

    const/4 v11, 0x1

    .line 130
    :goto_1
    :try_start_2
    const/4 v11, 0x1

    invoke-super {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object v12

    move-object v0, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 137
    check-cast v1, Lg6/a;

    const/4 v12, 0x2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h3;->x:J

    const/4 v12, 0x6

    .line 148
    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x1

    .line 150
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 153
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 155
    const-string v11, "Opening the database failed, dropping and recreating it"

    move-object v3, v11

    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 160
    iget-object v1, v2, Lt6/h1;->w:Landroid/content/Context;

    const/4 v12, 0x3

    .line 162
    const-string v12, "google_app_measurement.db"

    move-object v3, v12

    .line 164
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 167
    move-result-object v11

    move-object v1, v11

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 171
    move-result v12

    move v1, v12

    .line 172
    if-nez v1, :cond_2

    const/4 v12, 0x3

    .line 174
    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x5

    .line 176
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x2

    .line 179
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 181
    const-string v12, "Failed to delete corrupted db file"

    move-object v4, v12

    .line 183
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 186
    :cond_2
    const/4 v11, 0x6

    :try_start_3
    const/4 v11, 0x4

    invoke-super {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 189
    move-result-object v12

    move-object v1, v12

    .line 190
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/h3;->x:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 192
    move-object v0, v1

    .line 193
    :goto_2
    return-object v0

    .line 194
    :catch_4
    move-exception v0

    .line 195
    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x3

    .line 197
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x2

    .line 200
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 202
    const-string v11, "Failed to open freshly created database"

    move-object v2, v11

    .line 204
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 207
    throw v0

    const/4 v11, 0x6

    .line 208
    :cond_3
    const/4 v12, 0x2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const/4 v11, 0x3

    .line 210
    const-string v12, "Database open failed"

    move-object v1, v12

    .line 212
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 215
    throw v0

    const/4 v12, 0x2

    nop

    const/4 v12, 0x7

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7dt
        -0x36t
        -0xdt
        0x2ft
        -0x6et
        -0x51t
        -0x20t
        0x1at
        0x6t
        -0x3ft
        -0x17t
        -0x5dt
        0x70t
        0x6ct
        -0x54t
        -0x7ft
        0x19t
        -0x42t
        -0x36t
        0x1dt
        0x19t
        0x4et
        -0x5et
        -0x63t
        -0x7dt
        0x21t
        0x52t
    .end array-data
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt6/l;->w:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lt6/l;->x:Ldb/e;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lt6/n0;

    const/4 v3, 0x4

    .line 10
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 12
    check-cast v0, Lt6/h1;

    const/4 v3, 0x7

    .line 14
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x7

    .line 16
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x2

    .line 19
    invoke-static {v0, p1}, Lt6/u1;->f(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x7

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v1, Lt6/l;->x:Ldb/e;

    const/4 v4, 0x4

    .line 25
    check-cast v0, Lt6/m;

    const/4 v3, 0x1

    .line 27
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 29
    check-cast v0, Lt6/h1;

    const/4 v3, 0x4

    .line 31
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x3

    .line 33
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x4

    .line 36
    invoke-static {v0, p1}, Lt6/u1;->f(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x5

    .line 39
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x75t
        0x6ct
        0x2ft
        0x28t
        -0x36t
        0x58t
        0x73t
        0xat
        -0xft
        0x61t
        0x1ft
        0x2ft
        0x67t
        0x60t
        -0x45t
        0x26t
        -0x7t
        -0x79t
        0x49t
        -0x4ct
        0x14t
        0x69t
        0x30t
        0x23t
        0x67t
        -0x3dt
        0x51t
        0x1ft
        0xft
        0x40t
        0x3at
        0x3ft
        0x5dt
        0x64t
        0x28t
        -0x32t
        -0x33t
        0x7ft
        -0x72t
        0x55t
        0x5at
        0x71t
        -0x41t
        -0x1ft
        0x59t
        0x2at
        0x8t
        0x68t
        0xft
        0x74t
        -0x7dt
        0x66t
        -0xct
        0x1at
        0x58t
        -0x7bt
        -0x40t
        0x55t
        0x2dt
        0x35t
        -0x5bt
        0x51t
        0x69t
        0xdt
        0x61t
        -0x14t
        0x44t
        0x40t
        -0x77t
        -0x47t
        0x44t
        0x7et
        -0x52t
        0x4bt
        0x7t
        0x27t
        0x36t
        0xdt
        -0x40t
        0x73t
        0x68t
        -0x2ft
        0x15t
        0xct
        0x1ct
    .end array-data
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lt6/l;->w:I

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x15t
        0x4at
        -0x1bt
        0x4ft
        0x7dt
        0x7at
        0x56t
        -0x21t
        0x72t
        0x25t
        -0x58t
        0x2dt
        0x75t
        0x3ct
        -0x75t
        0x5ct
        0x6t
        0x5bt
        0x3at
        -0x6at
    .end array-data
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget v0, p0, Lt6/l;->w:I

    const/4 v13, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x4

    .line 6
    iget-object v0, p0, Lt6/l;->x:Ldb/e;

    const/4 v13, 0x4

    .line 8
    check-cast v0, Lt6/n0;

    const/4 v13, 0x2

    .line 10
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 12
    check-cast v0, Lt6/h1;

    const/4 v13, 0x2

    .line 14
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x5

    .line 16
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 19
    const-string v13, "messages"

    move-object v3, v13

    .line 21
    const-string v13, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    move-object v4, v13

    .line 23
    const-string v13, "type,entry"

    move-object v5, v13

    .line 25
    sget-object v6, Lt6/n0;->B:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 31
    return-void

    .line 32
    :pswitch_0
    const/4 v13, 0x6

    move-object v8, p1

    .line 33
    iget-object p1, p0, Lt6/l;->x:Ldb/e;

    const/4 v13, 0x5

    .line 35
    check-cast p1, Lt6/m;

    const/4 v13, 0x1

    .line 37
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 39
    check-cast p1, Lt6/h1;

    const/4 v13, 0x5

    .line 41
    iget-object v7, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x6

    .line 43
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x2

    .line 46
    const-string v13, "events"

    move-object v9, v13

    .line 48
    const-string v13, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    move-object v10, v13

    .line 50
    const-string v13, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v11, v13

    .line 52
    sget-object v12, Lt6/m;->C:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 54
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 57
    iget-object v7, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x3

    .line 59
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x6

    .line 62
    const/4 v13, 0x0

    move v12, v13

    .line 63
    const-string v13, "events_snapshot"

    move-object v9, v13

    .line 65
    const-string v13, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    move-object v10, v13

    .line 67
    const-string v13, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    move-object v11, v13

    .line 69
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 72
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x6

    .line 75
    const-string v13, "conditional_properties"

    move-object v9, v13

    .line 77
    const-string v13, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    move-object v10, v13

    .line 79
    const-string v13, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    move-object v11, v13

    .line 81
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 84
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x6

    .line 87
    const-string v13, "user_attributes"

    move-object v9, v13

    .line 89
    const-string v13, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    move-object v10, v13

    .line 91
    const-string v13, "app_id,name,set_timestamp,value"

    move-object v11, v13

    .line 93
    sget-object v12, Lt6/m;->E:[Ljava/lang/String;

    const/4 v13, 0x2

    .line 95
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 98
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 101
    const-string v13, "apps"

    move-object v9, v13

    .line 103
    const-string v13, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    move-object v10, v13

    .line 105
    const-string v13, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    move-object v11, v13

    .line 107
    sget-object v12, Lt6/m;->F:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 109
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 112
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x5

    .line 115
    const-string v13, "queue"

    move-object v9, v13

    .line 117
    const-string v13, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    move-object v10, v13

    .line 119
    const-string v13, "app_id,bundle_end_timestamp,data"

    move-object v11, v13

    .line 121
    sget-object v12, Lt6/m;->H:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 123
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 126
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x4

    .line 129
    const/4 v13, 0x0

    move v12, v13

    .line 130
    const-string v13, "raw_events_metadata"

    move-object v9, v13

    .line 132
    const-string v13, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    move-object v10, v13

    .line 134
    const-string v13, "app_id,metadata_fingerprint,metadata"

    move-object v11, v13

    .line 136
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 139
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x3

    .line 142
    const-string v13, "raw_events"

    move-object v9, v13

    .line 144
    const-string v13, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    move-object v10, v13

    .line 146
    const-string v13, "app_id,name,timestamp,metadata_fingerprint,data"

    move-object v11, v13

    .line 148
    sget-object v12, Lt6/m;->G:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 150
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 153
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x4

    .line 156
    const-string v13, "event_filters"

    move-object v9, v13

    .line 158
    const-string v13, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    move-object v10, v13

    .line 160
    const-string v13, "app_id,audience_id,filter_id,event_name,data"

    move-object v11, v13

    .line 162
    sget-object v12, Lt6/m;->I:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 164
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 167
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 170
    const-string v13, "property_filters"

    move-object v9, v13

    .line 172
    const-string v13, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    move-object v10, v13

    .line 174
    const-string v13, "app_id,audience_id,filter_id,property_name,data"

    move-object v11, v13

    .line 176
    sget-object v12, Lt6/m;->J:[Ljava/lang/String;

    const/4 v13, 0x5

    .line 178
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 181
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x3

    .line 184
    const/4 v13, 0x0

    move v12, v13

    .line 185
    const-string v13, "audience_filter_values"

    move-object v9, v13

    .line 187
    const-string v13, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    move-object v10, v13

    .line 189
    const-string v13, "app_id,audience_id,current_results"

    move-object v11, v13

    .line 191
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 194
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x5

    .line 197
    const-string v13, "app2"

    move-object v9, v13

    .line 199
    const-string v13, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    move-object v10, v13

    .line 201
    const-string v13, "app_id,first_open_count"

    move-object v11, v13

    .line 203
    sget-object v12, Lt6/m;->K:[Ljava/lang/String;

    const/4 v13, 0x5

    .line 205
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 208
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x3

    .line 211
    const-string v13, "app_id,event_id,children_to_process,main_event"

    move-object v11, v13

    .line 213
    const/4 v13, 0x0

    move v12, v13

    .line 214
    const-string v13, "main_event_params"

    move-object v9, v13

    .line 216
    const-string v13, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    move-object v10, v13

    .line 218
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 221
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 224
    const-string v13, "default_event_params"

    move-object v9, v13

    .line 226
    const-string v13, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    move-object v10, v13

    .line 228
    const-string v13, "app_id,parameters"

    move-object v11, v13

    .line 230
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 233
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x6

    .line 236
    const-string v13, "consent_settings"

    move-object v9, v13

    .line 238
    const-string v13, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    move-object v10, v13

    .line 240
    const-string v13, "app_id,consent_state"

    move-object v11, v13

    .line 242
    sget-object v12, Lt6/m;->L:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 244
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    const/4 v13, 0x2

    .line 250
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 253
    const-string v13, "trigger_uris"

    move-object v9, v13

    .line 255
    const-string v13, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    move-object v10, v13

    .line 257
    const-string v13, "app_id,trigger_uri,source,timestamp_millis"

    move-object v11, v13

    .line 259
    sget-object v12, Lt6/m;->M:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 261
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 264
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 267
    sget-object v12, Lt6/m;->D:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 269
    const-string v13, "upload_queue"

    move-object v9, v13

    .line 271
    const-string v13, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    move-object v10, v13

    .line 273
    const-string v13, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    move-object v11, v13

    .line 275
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 278
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x5

    .line 281
    const-string v13, "app_id,signal_name,metadata,count,last_increment_timestamp"

    move-object v11, v13

    .line 283
    const/4 v13, 0x0

    move v12, v13

    .line 284
    const-string v13, "diagnostic_signals"

    move-object v9, v13

    .line 286
    const-string v13, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);"

    move-object v10, v13

    .line 288
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 291
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->x:Lcom/google/android/gms/internal/measurement/s3;

    const/4 v13, 0x3

    .line 293
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s3;->w:Lu8/m;

    const/4 v13, 0x2

    .line 295
    iget-object p1, p1, Lu8/m;->w:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 297
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    const/4 v13, 0x5

    .line 299
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x3

    .line 302
    const-string v13, "app_id,name,data,timestamp_millis"

    move-object v11, v13

    .line 304
    const-string v13, "no_data_mode_events"

    move-object v9, v13

    .line 306
    const-string v13, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    move-object v10, v13

    .line 308
    invoke-static/range {v7 .. v12}, Lt6/u1;->d(Lt6/s0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 311
    return-void

    nop

    const/4 v13, 0x5

    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x27t
        0x5at
        -0x67t
        0x69t
        0x1bt
        0x7et
        -0x73t
        -0x22t
        0x14t
        0x4dt
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lt6/l;->w:I

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x11t
        -0x6t
        -0x45t
        0x69t
        -0x24t
        -0x21t
        0x7et
        -0x19t
        0x5et
        0x3ft
        -0x3t
        0x69t
        0x4et
        0x7dt
        0xft
        0x5ct
        0x29t
        0xdt
        0x47t
        -0x78t
        -0x53t
        -0x2at
        -0x2dt
        0x29t
        -0x52t
        -0x72t
        0x47t
        -0x41t
        0x4ft
        0x5dt
    .end array-data
.end method
