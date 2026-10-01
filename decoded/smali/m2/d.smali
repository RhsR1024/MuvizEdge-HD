.class public final Lm2/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:[Lm2/b;

.field public final x:Lcom/google/android/gms/internal/ads/vj0;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lm2/b;Lcom/google/android/gms/internal/ads/vj0;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lm2/c;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v5, p4, p3}, Lm2/c;-><init>(Lcom/google/android/gms/internal/ads/vj0;[Lm2/b;)V

    const/4 v7, 0x6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    const/16 v6, 0xc

    move v4, v6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const/4 v7, 0x1

    .line 18
    iput-object p4, v0, Lm2/d;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v7, 0x4

    .line 20
    iput-object p3, v0, Lm2/d;->w:[Lm2/b;

    const/4 v7, 0x5

    .line 22
    return-void

    .array-data 1
        -0x24t
        0x65t
        -0x46t
        0x52t
        -0x67t
        0x50t
        -0x6ft
        0x23t
        0x3bt
        -0x5dt
        0x3ft
        0x20t
        0x4at
        -0x61t
        0x6bt
        -0x1et
        0x61t
        0x4at
        -0x42t
        -0x1et
        0x7bt
        -0x35t
        -0x45t
        0x5et
        0x59t
        0x7bt
        -0xdt
        0x44t
        -0x80t
        0x49t
        -0x32t
        0x33t
        0x7et
        0x61t
        0x5t
        -0x35t
        0xbt
        0x24t
        0x4t
        0x7bt
        -0x36t
        -0x15t
        0x53t
        -0x4dt
        -0x2ct
        -0x74t
        0x75t
        0x5at
        -0x4bt
        0x30t
        0x24t
        0x6at
        -0x63t
        -0x27t
        -0x4ft
        0x4ft
        -0x28t
        -0x40t
        -0x10t
        0xbt
        -0xet
        0x16t
        -0x5et
        0x3ct
        0x20t
    .end array-data
.end method

.method public static a([Lm2/b;Landroid/database/sqlite/SQLiteDatabase;)Lm2/b;
    .locals 4

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    aget-object v1, p0, v0

    const/4 v3, 0x1

    .line 4
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 6
    iget-object v1, v1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v3, 0x1

    .line 8
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    .line 10
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lm2/b;

    const/4 v3, 0x6

    .line 15
    const/4 v3, 0x0

    move v2, v3

    .line 16
    invoke-direct {v1, p1, v2}, Lm2/b;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    const/4 v3, 0x1

    .line 19
    aput-object v1, p0, v0

    const/4 v3, 0x5

    .line 21
    :goto_0
    aget-object p0, p0, v0

    const/4 v3, 0x2

    .line 23
    return-object p0

    nop

    .array-data 1
        -0x77t
        0x63t
        -0x19t
        0x5at
        -0x6bt
        -0x42t
        -0x73t
        0x3ft
        -0x63t
        0x27t
        0x10t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized b()Lm2/b;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    :try_start_0
    const/4 v4, 0x7

    iput-boolean v0, v2, Lm2/d;->y:Z

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-boolean v1, v2, Lm2/d;->y:Z

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Lm2/d;->close()V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Lm2/d;->b()Lm2/b;

    .line 19
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    const/4 v4, 0x1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x7

    iget-object v1, v2, Lm2/d;->w:[Lm2/b;

    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v0}, Lm2/d;->a([Lm2/b;Landroid/database/sqlite/SQLiteDatabase;)Lm2/b;

    .line 29
    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v2

    const/4 v4, 0x6

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    const/4 v4, 0x4

    .array-data 1
        0x45t
        -0x20t
        -0x49t
        0x44t
        0x5ct
        -0x80t
        -0x5dt
        -0x10t
        0x54t
        -0x7ct
        0x6bt
        -0x42t
        -0x5bt
        -0x1t
        0x21t
        -0x39t
        -0x4bt
        0xft
        -0x74t
        0x62t
        0x6bt
        0x76t
        -0x1ct
        0x6ft
        0x16t
        0x38t
        0x57t
        0x6dt
    .end array-data
.end method

.method public final declared-synchronized close()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    invoke-super {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Lm2/d;->w:[Lm2/b;

    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v3

    const/4 v6, 0x1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    const/4 v6, 0x5

    .array-data 1
        0x7bt
        0x37t
        0xet
        0xct
        0x5bt
        -0x16t
        0x49t
        0x73t
        -0x5et
        0x20t
        -0x7et
        0x55t
        0x7bt
        0xbt
        -0x16t
        0x2bt
        0x3at
        0x22t
        -0x2ct
        -0x32t
        -0x10t
        -0x26t
        0x6ct
        -0x4at
        -0x44t
        -0x18t
        0x4at
        -0x1at
        -0x78t
        -0x5t
        0x4ft
        -0x4at
        -0x57t
        -0x51t
        0x4ft
        -0x78t
        0x1t
        0x28t
    .end array-data
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm2/d;->w:[Lm2/b;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1}, Lm2/d;->a([Lm2/b;Landroid/database/sqlite/SQLiteDatabase;)Lm2/b;

    .line 6
    iget-object p1, v1, Lm2/d;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .array-data 1
        -0x1t
        -0x22t
        0x6et
        0x4dt
        0x7ct
        0x2ct
        0x34t
        0x53t
        -0x1at
        -0x41t
        0x6ft
        0x6et
        0x58t
        0x4t
        -0xct
        -0x1at
        0x4dt
        0x6ft
        -0x68t
        0x5t
        -0x6dt
        0x34t
        0x6dt
        -0x3ft
        0x2et
        0x13t
        0xft
        -0x17t
        -0x6bt
        0x33t
        0x50t
        0x1at
        0x5dt
        0x2bt
        0x18t
        -0x43t
    .end array-data
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lm2/d;->w:[Lm2/b;

    const/4 v7, 0x2

    .line 3
    invoke-static {v0, p1}, Lm2/d;->a([Lm2/b;Landroid/database/sqlite/SQLiteDatabase;)Lm2/b;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    iget-object v0, v5, Lm2/d;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v7, 0x4

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 11
    check-cast v1, Lt6/v1;

    const/4 v7, 0x4

    .line 13
    const-string v7, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    move-object v2, v7

    .line 15
    invoke-virtual {p1, v2}, Lm2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    :try_start_0
    const/4 v7, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    const/4 v7, 0x0

    move v4, v7

    .line 24
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v7

    move v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 32
    const/4 v7, 0x1

    move v3, v7

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const/4 v7, 0x6

    move v3, v4

    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    .line 40
    invoke-static {p1}, Lt6/v1;->c(Lm2/b;)V

    const/4 v7, 0x7

    .line 43
    if-nez v3, :cond_2

    const/4 v7, 0x2

    .line 45
    invoke-static {p1}, Lt6/v1;->d(Lm2/b;)La4/k0;

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    iget-boolean v3, v2, La4/k0;->w:Z

    const/4 v7, 0x5

    .line 51
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 58
    const-string v7, "Pre-packaged database has an invalid schema: "

    move-object v1, v7

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 63
    iget-object v1, v2, La4/k0;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 65
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 77
    throw p1

    const/4 v7, 0x7

    .line 78
    :cond_2
    const/4 v7, 0x6

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vj0;->P(Lm2/b;)V

    const/4 v7, 0x6

    .line 81
    iget-object p1, v1, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 83
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v7, 0x5

    .line 85
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    const/4 v7, 0x1

    .line 87
    iget-object v0, p1, Lg2/g;->g:Ljava/util/List;

    const/4 v7, 0x4

    .line 89
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v7

    move v0, v7

    .line 95
    :goto_2
    if-ge v4, v0, :cond_3

    const/4 v7, 0x2

    .line 97
    iget-object v1, p1, Lg2/g;->g:Ljava/util/List;

    const/4 v7, 0x4

    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    move-object v1, v7

    .line 103
    check-cast v1, Lz2/f;

    const/4 v7, 0x6

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v7, 0x3

    return-void

    .line 112
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    .line 115
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x70t
        -0x7at
        0x51t
        0x40t
        -0x3et
        0x7et
        0x17t
        0x6at
        0x1dt
        0x2t
        0x25t
        -0xdt
        0x1dt
        0x28t
        0x65t
        0x15t
        -0x56t
        0x60t
        -0x40t
        -0x75t
        -0x33t
        0x25t
        0x33t
        -0x71t
        0x6at
        -0x5bt
        -0x32t
        0x28t
        0x77t
        0x32t
        -0x18t
        0x9t
        -0x3dt
        -0x1t
        0x70t
        0xet
        0x37t
        -0x5dt
        0x1dt
        -0x18t
        -0x32t
        -0x6bt
    .end array-data
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lm2/d;->y:Z

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lm2/d;->w:[Lm2/b;

    const/4 v3, 0x7

    .line 6
    invoke-static {v0, p1}, Lm2/d;->a([Lm2/b;Landroid/database/sqlite/SQLiteDatabase;)Lm2/b;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget-object v0, v1, Lm2/d;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vj0;->L(Lm2/b;II)V

    const/4 v4, 0x1

    .line 15
    return-void

    .array-data 1
        0x41t
        0x3dt
        -0x43t
        0x16t
        -0x5et
        -0x1t
        0x22t
        0x5at
        0x47t
        -0x66t
        0x35t
        0x6ft
        -0x32t
        -0x3at
        0x14t
        0x30t
        0x22t
        -0x7et
        0x4at
        -0x38t
        -0x38t
        0x20t
        0x27t
        0x79t
        -0x67t
        -0x59t
        0x24t
        0x6bt
        0xct
        -0x47t
        -0x7ft
        0x14t
        -0x1ft
        0x1bt
        0x30t
        -0x59t
        -0x24t
        0x8t
        -0x1bt
        -0x7t
        0x24t
        0x34t
        0x61t
        -0x72t
        -0x6t
        -0x7et
        -0x5et
        0x20t
        0x67t
        -0x7ct
        -0x7bt
        -0x3dt
        0x1bt
        0x1bt
        -0x6t
        -0xet
        0x11t
        -0x5dt
        -0x16t
        0x62t
    .end array-data
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lm2/d;->y:Z

    const/4 v12, 0x1

    .line 3
    if-nez v0, :cond_8

    const/4 v12, 0x7

    .line 5
    iget-object v0, v10, Lm2/d;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v12, 0x3

    .line 7
    iget-object v1, v10, Lm2/d;->w:[Lm2/b;

    const/4 v12, 0x1

    .line 9
    invoke-static {v1, p1}, Lm2/d;->a([Lm2/b;Landroid/database/sqlite/SQLiteDatabase;)Lm2/b;

    .line 12
    move-result-object v12

    move-object p1, v12

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 15
    const-string v12, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    move-object v1, v12

    .line 17
    invoke-virtual {p1, v1}, Lm2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v12

    move-object v1, v12

    .line 21
    :try_start_0
    const/4 v12, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v12

    move v2, v12

    .line 25
    const/4 v12, 0x1

    move v3, v12

    .line 26
    const/4 v12, 0x0

    move v4, v12

    .line 27
    if-eqz v2, :cond_0

    const/4 v12, 0x6

    .line 29
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v12

    move v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    const/4 v12, 0x2

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_0
    const/4 v12, 0x7

    move v2, v4

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x4

    .line 44
    const/4 v12, 0x0

    move v1, v12

    .line 45
    if-eqz v2, :cond_3

    const/4 v12, 0x2

    .line 47
    new-instance v2, Le5/a2;

    const/4 v12, 0x3

    .line 49
    const-string v12, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    move-object v5, v12

    .line 51
    invoke-direct {v2, v5}, Le5/a2;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 54
    invoke-virtual {p1, v2}, Lm2/b;->r(Ll2/c;)Landroid/database/Cursor;

    .line 57
    move-result-object v12

    move-object v2, v12

    .line 58
    :try_start_1
    const/4 v12, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v12

    move v5, v12

    .line 62
    if-eqz v5, :cond_1

    const/4 v12, 0x4

    .line 64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v12

    move-object v5, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v12, 0x1

    move-object v5, v1

    .line 72
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x2

    .line 75
    const-string v12, "c103703e120ae8cc73c9248622f3cd1e"

    move-object v2, v12

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v12

    move v2, v12

    .line 81
    if-nez v2, :cond_4

    const/4 v12, 0x6

    .line 83
    const-string v12, "49f946663a8deb7054212b8adda248c6"

    move-object v2, v12

    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v12

    move v2, v12

    .line 89
    if-eqz v2, :cond_2

    const/4 v12, 0x4

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 94
    const-string v12, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    move-object v0, v12

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 99
    throw p1

    const/4 v12, 0x4

    .line 100
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    .line 103
    throw p1

    const/4 v12, 0x4

    .line 104
    :cond_3
    const/4 v12, 0x3

    invoke-static {p1}, Lt6/v1;->d(Lm2/b;)La4/k0;

    .line 107
    move-result-object v12

    move-object v2, v12

    .line 108
    iget-boolean v5, v2, La4/k0;->w:Z

    const/4 v12, 0x7

    .line 110
    if-eqz v5, :cond_7

    const/4 v12, 0x3

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vj0;->P(Lm2/b;)V

    const/4 v12, 0x6

    .line 115
    :cond_4
    const/4 v12, 0x7

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 117
    check-cast v2, Lt6/v1;

    const/4 v12, 0x4

    .line 119
    iget-object v5, v2, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 121
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v12, 0x7

    .line 123
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    const/4 v12, 0x4

    .line 125
    iput-object p1, v5, Lg2/g;->a:Lm2/b;

    const/4 v12, 0x4

    .line 127
    const-string v12, "PRAGMA foreign_keys = ON"

    move-object v5, v12

    .line 129
    invoke-virtual {p1, v5}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 132
    iget-object v5, v2, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 134
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v12, 0x2

    .line 136
    iget-object v5, v5, Lg2/g;->d:Lg2/c;

    const/4 v12, 0x4

    .line 138
    monitor-enter v5

    .line 139
    :try_start_2
    const/4 v12, 0x5

    iget-boolean v6, v5, Lg2/c;->e:Z

    const/4 v12, 0x2

    .line 141
    if-eqz v6, :cond_5

    const/4 v12, 0x7

    .line 143
    const-string v12, "ROOM"

    move-object v3, v12

    .line 145
    const-string v12, "Invalidation tracker is initialized twice :/."

    move-object v6, v12

    .line 147
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-exit v5

    const/4 v12, 0x6

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto/16 :goto_6

    .line 154
    :cond_5
    const/4 v12, 0x3

    const-string v12, "PRAGMA temp_store = MEMORY;"

    move-object v6, v12

    .line 156
    invoke-virtual {p1, v6}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 159
    const-string v12, "PRAGMA recursive_triggers=\'ON\';"

    move-object v6, v12

    .line 161
    invoke-virtual {p1, v6}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 164
    const-string v12, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    move-object v6, v12

    .line 166
    invoke-virtual {p1, v6}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 169
    invoke-virtual {v5, p1}, Lg2/c;->c(Lm2/b;)V

    const/4 v12, 0x3

    .line 172
    const-string v12, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    move-object v6, v12

    .line 174
    new-instance v7, Lm2/f;

    const/4 v12, 0x2

    .line 176
    iget-object v8, p1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v12, 0x3

    .line 178
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x7

    .line 180
    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 183
    move-result-object v12

    move-object v6, v12

    .line 184
    invoke-direct {v7, v6}, Lm2/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    const/4 v12, 0x3

    .line 187
    iput-object v7, v5, Lg2/c;->f:Lm2/f;

    const/4 v12, 0x3

    .line 189
    iput-boolean v3, v5, Lg2/c;->e:Z

    const/4 v12, 0x7

    .line 191
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    :goto_4
    iget-object v3, v2, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 194
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v12, 0x5

    .line 196
    iget-object v3, v3, Lg2/g;->g:Ljava/util/List;

    const/4 v12, 0x5

    .line 198
    if-eqz v3, :cond_6

    const/4 v12, 0x6

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    move-result v12

    move v3, v12

    .line 204
    :goto_5
    if-ge v4, v3, :cond_6

    const/4 v12, 0x6

    .line 206
    iget-object v5, v2, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 208
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v12, 0x4

    .line 210
    iget-object v5, v5, Lg2/g;->g:Ljava/util/List;

    const/4 v12, 0x5

    .line 212
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v12

    move-object v5, v12

    .line 216
    check-cast v5, Lz2/f;

    const/4 v12, 0x6

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {p1}, Lm2/b;->a()V

    const/4 v12, 0x7

    .line 224
    :try_start_3
    const/4 v12, 0x2

    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    const/4 v12, 0x4

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 228
    const-string v12, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    move-object v6, v12

    .line 230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v6

    .line 237
    sget-wide v8, Landroidx/work/impl/WorkDatabase;->j:J

    const/4 v12, 0x1

    .line 239
    sub-long/2addr v6, v8

    const/4 v12, 0x3

    .line 240
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    const-string v12, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    move-object v6, v12

    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v12

    move-object v5, v12

    .line 252
    invoke-virtual {p1, v5}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 255
    invoke-virtual {p1}, Lm2/b;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    invoke-virtual {p1}, Lm2/b;->o()V

    const/4 v12, 0x3

    .line 261
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 263
    goto :goto_5

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    invoke-virtual {p1}, Lm2/b;->o()V

    const/4 v12, 0x3

    .line 268
    throw v0

    const/4 v12, 0x1

    .line 269
    :cond_6
    const/4 v12, 0x7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 271
    return-void

    .line 272
    :goto_6
    :try_start_4
    const/4 v12, 0x4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    throw p1

    const/4 v12, 0x1

    .line 274
    :cond_7
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 278
    const-string v12, "Pre-packaged database has an invalid schema: "

    move-object v1, v12

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 283
    iget-object v1, v2, La4/k0;->x:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 285
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x4

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v12

    move-object v0, v12

    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 297
    throw p1

    const/4 v12, 0x4

    .line 298
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x2

    .line 301
    throw p1

    const/4 v12, 0x4

    .line 302
    :cond_8
    const/4 v12, 0x3

    return-void

    .array-data 1
        -0x3t
        0x7bt
        0xct
        0x3ft
        0x60t
        0x6bt
        -0x3at
        0x6dt
        0x3t
        -0x11t
        0x1t
        0x41t
        0x65t
        0x71t
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lm2/d;->y:Z

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lm2/d;->w:[Lm2/b;

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, p1}, Lm2/d;->a([Lm2/b;Landroid/database/sqlite/SQLiteDatabase;)Lm2/b;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget-object v0, v1, Lm2/d;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vj0;->L(Lm2/b;II)V

    const/4 v4, 0x4

    .line 15
    return-void

    .array-data 1
        0x5bt
        -0x1bt
        0x1ft
        0xct
        0x5ft
        -0x1bt
        -0x30t
        0x31t
        0x28t
        -0x5bt
        -0x28t
        0x64t
        0x4ct
        -0x9t
        -0x60t
        0x63t
        0x55t
        -0x6bt
        0x4bt
        -0x6at
        -0x7et
        0x66t
        0x47t
        0x74t
        0x44t
        0x6dt
        0x11t
        0x2dt
        -0x5at
        -0x18t
        0x6ct
        0xdt
        0x65t
        -0x58t
        0x6bt
        0x3ct
        0x34t
        -0x65t
        0x27t
        -0x19t
        -0x7ft
        0x72t
        -0x74t
        -0x7et
        -0x6et
        0x1dt
        -0x26t
        -0x6et
        0x7ct
        0x3t
        -0x37t
        -0x32t
        -0x7bt
        0xct
        0x7ft
        0x4ct
        0x3t
        -0x27t
        0xet
        -0x3dt
        0x67t
        -0x6bt
        -0x38t
        0x1et
        0x6ft
        -0x5dt
        -0x1et
        0x10t
        0x4ct
        0x26t
        0x5ct
        -0x17t
        0x73t
        -0x58t
        0x4et
        -0x46t
        0x13t
        0x6et
        -0x77t
        0x68t
        0x15t
        0x76t
        0x46t
        0x71t
        0x3ct
        -0x42t
        -0x64t
        0x19t
        -0xbt
        0x7et
        -0x1at
        0x79t
        0x3et
        0x69t
        -0x4at
    .end array-data
.end method
