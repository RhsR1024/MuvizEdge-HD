.class public final Lt6/n0;
.super Lt6/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final B:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public final z:Lt6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v4, "app_version_int"

    move-object v0, v4

    .line 3
    const-string v4, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    move-object v1, v4

    .line 5
    const-string v4, "app_version"

    move-object v2, v4

    .line 7
    const-string v4, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    move-object v3, v4

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    sput-object v0, Lt6/n0;->B:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    return-void

    .array-data 1
        -0x27t
        0x67t
        0x34t
        0x23t
        0x1et
        -0x3ft
        -0x42t
        0x7dt
        0x5at
        0x37t
        -0x56t
        0x17t
        0x28t
        -0x39t
        -0x6t
        0x4ft
        0x1ct
        0x2bt
        -0x20t
        0x49t
        0x23t
        0x65t
        0x34t
        0x7bt
        0x10t
        -0x5dt
        -0x7bt
        -0x62t
        0x63t
        0xbt
        0xet
        0x51t
        0x8t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Lt6/h1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lt6/f0;-><init>(Lt6/h1;)V

    const/4 v3, 0x5

    .line 4
    new-instance p1, Lt6/l;

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    check-cast v0, Lt6/h1;

    const/4 v3, 0x7

    .line 10
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v3, 0x6

    .line 12
    invoke-direct {p1, v1, v0}, Lt6/l;-><init>(Lt6/n0;Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 15
    iput-object p1, v1, Lt6/n0;->z:Lt6/l;

    const/4 v3, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        -0x75t
        0x19t
        0x6et
        0x46t
        0x50t
        0x74t
        0x3at
        0x7et
        0xft
        0x0t
        0x39t
        0x2ft
        0x60t
        -0x6dt
        -0x2ct
        0x6t
        -0x3t
        0x69t
        0x3ft
        0x73t
        -0x19t
        0x1et
        0x59t
        -0x74t
        -0x50t
        -0x2et
        0x2et
        0x26t
        -0x4t
        0x58t
        -0x51t
        -0x39t
        0x3at
        0x3bt
        0x2ft
        -0x37t
        0x6ft
        0x11t
        -0x71t
        -0x75t
        0x63t
        0x21t
        0x16t
        0x5et
        0x18t
    .end array-data
.end method


# virtual methods
.method public final H()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x5t
        -0x38t
        0x51t
        0x34t
        -0x1dt
        -0x25t
        -0x80t
        -0x55t
        0x29t
        -0x2t
        0x43t
        -0x21t
        0x1t
        0x6dt
        -0x4dt
        0x79t
        0x35t
        0x37t
        0x75t
        0x33t
        -0x70t
        0x5et
        -0x23t
        -0x17t
        0xbt
        0x1at
        -0x2t
        -0x7ft
    .end array-data
.end method

.method public final I()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v4}, Lt6/z;->E()V

    const/4 v6, 0x6

    .line 8
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lt6/n0;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 14
    const-string v6, "messages"

    move-object v2, v6

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-lez v1, :cond_0

    const/4 v6, 0x7

    .line 23
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 25
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x3

    .line 28
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x3

    .line 30
    const-string v6, "Reset local analytics data. records"

    move-object v3, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x5

    return-void

    .line 43
    :goto_0
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x3

    .line 45
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x6

    .line 48
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x7

    .line 50
    const-string v6, "Error resetting local analytics data. error"

    move-object v2, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 55
    return-void

    nop

    .array-data 1
        0x64t
        -0x12t
        -0x23t
    .end array-data
.end method

.method public final J()V
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "Error deleting app launch break from local database"

    move-object v0, v12

    .line 3
    iget-object v1, v10, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 5
    check-cast v1, Lt6/h1;

    const/4 v12, 0x6

    .line 7
    invoke-virtual {v10}, Lt6/z;->E()V

    const/4 v12, 0x6

    .line 10
    iget-boolean v2, v10, Lt6/n0;->A:Z

    const/4 v12, 0x5

    .line 12
    if-eqz v2, :cond_0

    const/4 v12, 0x3

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const/4 v12, 0x1

    iget-object v2, v1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v12, 0x1

    .line 18
    const-string v12, "google_app_measurement_local.db"

    move-object v3, v12

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v12

    move v2, v12

    .line 28
    if-eqz v2, :cond_6

    const/4 v12, 0x3

    .line 30
    const/4 v12, 0x5

    move v2, v12

    .line 31
    const/4 v12, 0x0

    move v3, v12

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v12, 0x5

    .line 35
    const/4 v12, 0x0

    move v5, v12

    .line 36
    const/4 v12, 0x1

    move v6, v12

    .line 37
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v10}, Lt6/n0;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v12

    move-object v5, v12

    .line 41
    if-nez v5, :cond_1

    const/4 v12, 0x3

    .line 43
    iput-boolean v6, v10, Lt6/n0;->A:Z

    const/4 v12, 0x4

    .line 45
    goto/16 :goto_4

    .line 46
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v12, 0x6

    .line 49
    const-string v12, "messages"

    move-object v7, v12

    .line 51
    const-string v12, "type == ?"

    move-object v8, v12

    .line 53
    const/4 v12, 0x3

    move v9, v12

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v12

    move-object v9, v12

    .line 58
    filled-new-array {v9}, [Ljava/lang/String;

    .line 61
    move-result-object v12

    move-object v9, v12

    .line 62
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v12, 0x2

    .line 68
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v7

    .line 78
    if-eqz v5, :cond_2

    const/4 v12, 0x5

    .line 80
    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 83
    move-result v12

    move v8, v12

    .line 84
    if-eqz v8, :cond_2

    const/4 v12, 0x3

    .line 86
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v12, 0x3

    .line 89
    :cond_2
    const/4 v12, 0x2

    iget-object v8, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x4

    .line 91
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 94
    iget-object v8, v8, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 96
    invoke-virtual {v8, v7, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 99
    iput-boolean v6, v10, Lt6/n0;->A:Z

    const/4 v12, 0x6

    .line 101
    if-eqz v5, :cond_3

    const/4 v12, 0x7

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    int-to-long v6, v4

    const/4 v12, 0x4

    .line 105
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    add-int/lit8 v4, v4, 0x14

    const/4 v12, 0x5

    .line 110
    if-eqz v5, :cond_3

    const/4 v12, 0x7

    .line 112
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x2

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v7

    .line 117
    :try_start_2
    const/4 v12, 0x2

    iget-object v8, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x1

    .line 119
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x2

    .line 122
    iget-object v8, v8, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 124
    invoke-virtual {v8, v7, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 127
    iput-boolean v6, v10, Lt6/n0;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v5, :cond_3

    const/4 v12, 0x6

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v12, 0x2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 134
    goto/16 :goto_0

    .line 135
    :goto_3
    if-eqz v5, :cond_4

    const/4 v12, 0x7

    .line 137
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x4

    .line 140
    :cond_4
    const/4 v12, 0x3

    throw v0

    const/4 v12, 0x1

    .line 141
    :cond_5
    const/4 v12, 0x4

    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x7

    .line 143
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x3

    .line 146
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 148
    const-string v12, "Error deleting app launch break from local database in reasonable time"

    move-object v1, v12

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 153
    :cond_6
    const/4 v12, 0x1

    :goto_4
    return-void

    nop

    .array-data 1
        0x58t
        0x59t
        0x5t
        0x25t
        0x15t
        -0x3at
        0x7ft
        -0x21t
        -0x6bt
        -0x44t
        -0xdt
        0xdt
        0x53t
        0x6dt
        -0x31t
        -0x57t
        0x3t
        -0x41t
        0x51t
        0x28t
        0x26t
        0x6at
        0x33t
        -0x56t
        -0x5et
        0x62t
        0x2t
        -0x39t
        0x12t
        0x54t
        0x14t
        0x5dt
        -0x7at
        -0x6bt
        0x31t
        0x6dt
        -0x70t
        -0xet
        -0x80t
        0x4ct
        -0x1at
        0x3t
        0x50t
        0x44t
        0x43t
        0x3t
        0x1ct
        -0x1et
        0x12t
        0x60t
        0x52t
        0x3et
        0x61t
        -0x6bt
    .end array-data
.end method

.method public final K()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lt6/n0;->A:Z

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lt6/n0;->z:Lt6/l;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Lt6/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    iput-boolean v0, v2, Lt6/n0;->A:Z

    const/4 v5, 0x3

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v4, 0x4

    return-object v0

    .array-data 1
        -0x2dt
        -0x2et
        -0x46t
        0x3ct
        -0x7ct
        0x5dt
        -0x7at
        0x2t
        -0x18t
        0x2et
        -0xct
        0x9t
        -0x21t
        -0x59t
        0x68t
        0x11t
        0x4bt
        0x43t
        -0x17t
        -0x18t
        0x37t
        0x29t
        -0x17t
        0x2bt
        0x7et
        -0x52t
        0x19t
        0x40t
        0x51t
        -0x46t
        -0x2bt
        -0x39t
        0x6at
        0x4t
        -0x27t
        0x20t
        0x36t
        0x37t
        -0x13t
        -0x1dt
        0x27t
        0x4et
        -0x3bt
        -0x32t
        0x3at
        0x2bt
        0x77t
        -0x53t
        0x69t
        0x7at
        -0x8t
        -0x65t
        0x4at
        0x1dt
        0x28t
        -0x6ct
        -0x62t
        -0x6ct
        0x33t
        -0x2bt
        0x42t
        0x34t
        0x41t
        -0x78t
        -0x4et
        -0x59t
        0x54t
        0x27t
        0x38t
        -0x40t
        -0x5dt
        0x71t
        -0x7t
        -0x4at
        -0x63t
        0x48t
        0x5t
        -0x61t
        -0x3bt
        0x5bt
        0x64t
        0x1dt
        -0x31t
        0x35t
        -0x46t
        -0x58t
        0x66t
        -0x15t
        0x6dt
        -0x7dt
        0x10t
        0x3ct
        0x33t
        -0x68t
        -0x1ct
        0x7at
        0x74t
        -0x44t
        -0x1at
        -0x70t
        0x48t
        -0xft
    .end array-data
.end method

.method public final L(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt6/h1;

    .line 7
    invoke-virtual {v1}, Lt6/z;->E()V

    .line 10
    iget-boolean v2, v1, Lt6/n0;->A:Z

    .line 12
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, v0, Lt6/h1;->z:Lt6/g;

    .line 18
    iget-object v4, v0, Lt6/h1;->B:Lt6/s0;

    .line 20
    sget-object v5, Lt6/d0;->W0:Lt6/c0;

    .line 22
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v6, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v6}, Lt6/l0;->I(Ljava/lang/String;)Lt6/i4;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v6

    .line 39
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    const-string v9, "type"

    .line 50
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v8, "entry"

    .line 55
    move-object/from16 v9, p2

    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    .line 62
    invoke-virtual {v0, v6, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    const-string v0, "app_version"

    .line 72
    iget-object v5, v2, Lt6/i4;->y:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-wide v8, v2, Lt6/i4;->F:J

    .line 79
    const-string v0, "app_version_int"

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_2
    const/4 v2, 0x7

    const/4 v2, 0x5

    .line 89
    move v8, v2

    .line 90
    move v5, v3

    .line 91
    :goto_1
    if-ge v5, v2, :cond_e

    .line 93
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 94
    :try_start_0
    invoke-virtual {v1}, Lt6/n0;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    if-nez v10, :cond_3

    .line 100
    :try_start_1
    iput-boolean v9, v1, Lt6/n0;->A:Z

    .line 102
    :goto_2
    return v3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_10

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move/from16 v17, v3

    .line 109
    move/from16 p2, v9

    .line 111
    goto/16 :goto_8

    .line 113
    :catch_1
    move/from16 v17, v3

    .line 115
    goto/16 :goto_9

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move/from16 v17, v3

    .line 120
    move/from16 p2, v9

    .line 122
    goto/16 :goto_a

    .line 124
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    const-string v0, "select count(1) from messages"

    .line 129
    invoke-virtual {v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    const-wide/16 v12, 0x0

    .line 135
    if-eqz v11, :cond_4

    .line 137
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    goto :goto_5

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move/from16 v17, v3

    .line 151
    :goto_3
    move/from16 p2, v9

    .line 153
    goto/16 :goto_b

    .line 155
    :catch_4
    move/from16 v17, v3

    .line 157
    goto/16 :goto_c

    .line 159
    :catch_5
    move-exception v0

    .line 160
    move/from16 v17, v3

    .line 162
    :goto_4
    move/from16 p2, v9

    .line 164
    goto/16 :goto_e

    .line 166
    :cond_4
    :goto_5
    const-wide/32 v14, 0x186a0

    .line 169
    cmp-long v0, v12, v14

    .line 171
    const-string v14, "messages"

    .line 173
    if-ltz v0, :cond_5

    .line 175
    :try_start_3
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 178
    iget-object v0, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 180
    const-string v15, "Data loss, local db full"

    .line 182
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 185
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 187
    const-wide/32 v15, 0x186a1

    .line 190
    sub-long/2addr v15, v12

    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    filled-new-array {v12}, [Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    int-to-long v12, v0

    .line 204
    cmp-long v0, v12, v15

    .line 206
    if-eqz v0, :cond_5

    .line 208
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 211
    iget-object v0, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 213
    const-string v2, "Different delete count than expected in local db. expected, received, difference"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    move/from16 v17, v3

    .line 217
    :try_start_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    move/from16 p2, v9

    .line 223
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v9

    .line 227
    sub-long/2addr v15, v12

    .line 228
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0, v2, v3, v9, v12}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    goto :goto_6

    .line 236
    :catch_6
    move-exception v0

    .line 237
    goto :goto_b

    .line 238
    :catch_7
    move-exception v0

    .line 239
    goto/16 :goto_e

    .line 241
    :catch_8
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :catch_9
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move/from16 v17, v3

    .line 247
    move/from16 p2, v9

    .line 249
    :goto_6
    invoke-virtual {v10, v14, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 252
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 255
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    if-eqz v11, :cond_6

    .line 260
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 266
    return p2

    .line 267
    :goto_7
    move-object v6, v11

    .line 268
    goto/16 :goto_10

    .line 270
    :goto_8
    move-object v11, v6

    .line 271
    goto :goto_b

    .line 272
    :goto_9
    move-object v11, v6

    .line 273
    goto :goto_c

    .line 274
    :goto_a
    move-object v11, v6

    .line 275
    goto :goto_e

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v10, v6

    .line 278
    goto/16 :goto_10

    .line 280
    :catch_a
    move-exception v0

    .line 281
    move/from16 v17, v3

    .line 283
    move/from16 p2, v9

    .line 285
    move-object v10, v6

    .line 286
    move-object v11, v10

    .line 287
    :goto_b
    if-eqz v10, :cond_7

    .line 289
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 295
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 298
    :cond_7
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 301
    iget-object v2, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 303
    const-string v3, "Error writing entry to local database"

    .line 305
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    move/from16 v2, p2

    .line 310
    iput-boolean v2, v1, Lt6/n0;->A:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    if-eqz v11, :cond_8

    .line 314
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_8
    if-eqz v10, :cond_b

    .line 319
    goto :goto_d

    .line 320
    :catch_b
    move/from16 v17, v3

    .line 322
    move-object v10, v6

    .line 323
    move-object v11, v10

    .line 324
    :catch_c
    :goto_c
    int-to-long v2, v8

    .line 325
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    add-int/lit8 v8, v8, 0x14

    .line 330
    if-eqz v11, :cond_9

    .line 332
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_9
    if-eqz v10, :cond_b

    .line 337
    :goto_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 340
    goto :goto_f

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_7

    .line 343
    :catch_d
    move-exception v0

    .line 344
    move/from16 v17, v3

    .line 346
    move-object v10, v6

    .line 347
    move-object v11, v10

    .line 348
    :goto_e
    :try_start_8
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 351
    iget-object v2, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 353
    const-string v3, "Error writing entry; local database full"

    .line 355
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 359
    iput-boolean v2, v1, Lt6/n0;->A:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 361
    if-eqz v11, :cond_a

    .line 363
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_a
    if-eqz v10, :cond_b

    .line 368
    goto :goto_d

    .line 369
    :cond_b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 371
    move/from16 v3, v17

    .line 373
    const/4 v2, 0x2

    const/4 v2, 0x5

    .line 374
    goto/16 :goto_1

    .line 376
    :goto_10
    if-eqz v6, :cond_c

    .line 378
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_c
    if-eqz v10, :cond_d

    .line 383
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 386
    :cond_d
    throw v0

    .line 387
    :cond_e
    move/from16 v17, v3

    .line 389
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 392
    iget-object v0, v4, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 394
    const-string v2, "Failed to write entry to local database"

    .line 396
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 399
    return v17

    nop

    .array-data 1
        -0x32t
        0x7t
        0x9t
        -0x50t
        0x3bt
        -0x39t
        -0x4et
        0x4dt
        0x14t
        -0x63t
        -0xbt
        -0xdt
    .end array-data
.end method
