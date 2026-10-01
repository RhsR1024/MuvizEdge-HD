.class public final synthetic Lk9/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lk9/g;
.implements Lv4/b;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wl;Ljava/lang/Iterable;Ln4/i;J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lk9/b;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lk9/b;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lk9/b;->A:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p3, v1, Lk9/b;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-wide p4, v1, Lk9/b;->y:J

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x6ft
        -0x1at
        -0x16t
        0x53t
        0x39t
        -0x4ct
        0x75t
        0x3ft
        -0x5et
        -0x76t
        0x23t
        0x4dt
        0x13t
        0x58t
        -0x2dt
        0x5ct
        0x3at
        0x57t
    .end array-data
.end method

.method public synthetic constructor <init>(Lk9/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p6, v0, Lk9/b;->w:I

    const/4 v2, 0x2

    iput-object p1, v0, Lk9/b;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lk9/b;->A:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-wide p3, v0, Lk9/b;->y:J

    const/4 v2, 0x6

    iput-object p5, v0, Lk9/b;->z:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x64t
        -0x3ft
        -0x37t
        0x6ft
        -0x1at
        0x4et
        -0x7bt
        0xft
        0xdt
        -0x53t
        -0x17t
        0x31t
        -0x58t
        0x53t
        -0x25t
        0x53t
        0x64t
        0x11t
        0x42t
        -0x6t
        -0x11t
        0x37t
        0x79t
        0xbt
        0x1et
        -0x17t
        0x18t
        0x6ct
        0x34t
        0x3ft
        0x3ct
        -0x6dt
        0x6bt
        0x53t
        -0x3et
        0x7dt
        -0x28t
        0x5t
        0x4ct
        0x77t
        -0x60t
        0x3bt
        0x15t
        0x43t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public a(Lv3/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lk9/b;->w:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object v0, v6, Lk9/b;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    check-cast v0, Lk9/f;

    const/4 v8, 0x5

    .line 10
    iget-object v1, v6, Lk9/b;->A:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    const/4 v8, 0x3

    .line 14
    iget-object v2, v6, Lk9/b;->z:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 18
    iget-object v3, v0, Lk9/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    .line 20
    new-instance v4, Lm3/j;

    const/4 v8, 0x5

    .line 22
    const/4 v8, 0x2

    move v5, v8

    .line 23
    invoke-direct {v4, v5, v0, v1, p1}, Lm3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 26
    iget-wide v0, v6, Lk9/b;->y:J

    const/4 v8, 0x6

    .line 28
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    const/4 v8, 0x1

    iget-object v0, v6, Lk9/b;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 35
    check-cast v0, Lk9/f;

    const/4 v8, 0x2

    .line 37
    iget-object v1, v6, Lk9/b;->A:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 39
    check-cast v1, Ljava/lang/Runnable;

    const/4 v8, 0x6

    .line 41
    iget-object v2, v6, Lk9/b;->z:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 43
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 45
    iget-object v3, v0, Lk9/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x1

    .line 47
    new-instance v4, Lk9/e;

    const/4 v8, 0x6

    .line 49
    const/4 v8, 0x1

    move v5, v8

    .line 50
    invoke-direct {v4, v0, v1, p1, v5}, Lk9/e;-><init>(Lk9/f;Ljava/lang/Runnable;Lv3/c;I)V

    const/4 v8, 0x4

    .line 53
    iget-wide v0, v6, Lk9/b;->y:J

    const/4 v8, 0x1

    .line 55
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    move-result-object v8

    move-object p1, v8

    .line 59
    return-object p1

    nop

    const/4 v8, 0x1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3ft
        0x65t
        -0x6bt
        0x30t
        -0x5bt
        -0x59t
        0x71t
        -0x33t
        0x8t
        -0x17t
        0x4dt
        -0x59t
        -0x4t
        0x2at
        -0x58t
        -0x66t
        -0x20t
        0x11t
        -0x17t
        -0x64t
        -0x6ct
        0x58t
        0x42t
        0x36t
        0x69t
        0x4t
        -0xat
        0x6t
        -0x3at
        0x5et
        -0x52t
        0x77t
        0x2ct
        0x3ct
        -0x43t
    .end array-data
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lk9/b;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v13, 0x3

    .line 5
    iget-object v1, v10, Lk9/b;->A:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    const/4 v12, 0x3

    .line 9
    iget-object v2, v10, Lk9/b;->z:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 11
    check-cast v2, Ln4/i;

    const/4 v13, 0x4

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 15
    check-cast v3, Lu4/d;

    const/4 v12, 0x1

    .line 17
    check-cast v3, Lu4/i;

    const/4 v12, 0x2

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v13

    move-object v4, v13

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v13

    move v4, v13

    .line 30
    const/4 v13, 0x0

    move v5, v13

    .line 31
    if-nez v4, :cond_0

    const/4 v13, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v13, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 36
    const-string v13, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    move-object v6, v13

    .line 38
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 41
    invoke-static {v1}, Lu4/i;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v12

    move-object v1, v12

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v13

    move-object v1, v13

    .line 52
    const-string v12, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    move-object v4, v12

    .line 54
    invoke-virtual {v3}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v12

    move-object v6, v12

    .line 58
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x1

    .line 61
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 64
    move-result-object v12

    move-object v1, v12

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v13, 0x1

    .line 68
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v13

    move-object v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    :try_start_1
    const/4 v13, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v12

    move v4, v12

    .line 76
    if-eqz v4, :cond_1

    const/4 v13, 0x6

    .line 78
    const/4 v12, 0x0

    move v4, v12

    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    move-result v12

    move v4, v12

    .line 83
    const/4 v13, 0x1

    move v7, v13

    .line 84
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v12

    move-object v7, v12

    .line 88
    int-to-long v8, v4

    const/4 v13, 0x2

    .line 89
    sget-object v4, Lq4/c;->B:Lq4/c;

    const/4 v13, 0x7

    .line 91
    invoke-virtual {v3, v8, v9, v4, v7}, Lu4/i;->h(JLq4/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v13, 0x5

    :try_start_2
    const/4 v12, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x5

    .line 98
    const-string v13, "DELETE FROM events WHERE num_attempts >= 16"

    move-object v1, v13

    .line 100
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 103
    move-result-object v13

    move-object v1, v13

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v12, 0x5

    .line 107
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x5

    .line 113
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 115
    check-cast v0, Lw4/a;

    const/4 v13, 0x7

    .line 117
    invoke-interface {v0}, Lw4/a;->c()J

    .line 120
    move-result-wide v0

    .line 121
    iget-wide v6, v10, Lk9/b;->y:J

    const/4 v12, 0x1

    .line 123
    add-long/2addr v0, v6

    const/4 v12, 0x7

    .line 124
    new-instance v4, Lu4/f;

    const/4 v12, 0x7

    .line 126
    invoke-direct {v4, v0, v1, v2}, Lu4/f;-><init>(JLn4/i;)V

    const/4 v12, 0x7

    .line 129
    invoke-virtual {v3, v4}, Lu4/i;->d(Lu4/g;)Ljava/lang/Object;

    .line 132
    return-object v5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_3
    const/4 v13, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x3

    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v12, 0x4

    .line 143
    throw v0

    const/4 v13, 0x5

    .array-data 1
        0x44t
        -0x21t
        0x62t
        0x15t
        0xct
        0x12t
        0x77t
        0x56t
        0x31t
    .end array-data
.end method
