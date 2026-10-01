.class public final Lu4/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu4/d;
.implements Lv4/c;
.implements Lu4/c;


# static fields
.field public static final B:Lk4/b;


# instance fields
.field public final A:Lpb/a;

.field public final w:Lu4/k;

.field public final x:Lw4/a;

.field public final y:Lw4/a;

.field public final z:Lu4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "proto"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk4/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    sput-object v0, Lu4/i;->B:Lk4/b;

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x53t
        0x67t
        -0x71t
        0x40t
        -0x59t
        -0x7dt
        -0x6dt
        0x34t
        -0x6bt
        -0x4dt
        0x3ft
        0x5at
        -0x18t
        0x2at
        0x11t
        0x65t
        0x3ft
        -0x46t
        0x2t
        -0x5t
        -0x3t
        0x7ct
    .end array-data
.end method

.method public constructor <init>(Lw4/a;Lw4/a;Lu4/a;Lu4/k;Lpb/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p4, v0, Lu4/i;->w:Lu4/k;

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, Lu4/i;->x:Lw4/a;

    const/4 v2, 0x4

    .line 8
    iput-object p2, v0, Lu4/i;->y:Lw4/a;

    const/4 v2, 0x3

    .line 10
    iput-object p3, v0, Lu4/i;->z:Lu4/a;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lu4/i;->A:Lpb/a;

    const/4 v2, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        0x1dt
        -0x3bt
        -0x4dt
        0x30t
        -0x5bt
        -0x38t
        -0x32t
        0x1ft
        -0x1at
        -0x58t
        0x71t
        0x3at
        -0x13t
        0x3at
        -0x77t
        0x31t
        0x10t
        0x5bt
        0x26t
        -0xft
        0x8t
        -0x19t
        0x38t
        0x14t
        0x13t
        -0x43t
        0x5ct
        -0x53t
        -0x57t
        0x21t
        0x15t
        0x26t
        0x21t
        0x2ct
        0x33t
        -0x1ft
        -0x34t
        0x7bt
        0x7t
    .end array-data
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ln4/i;)Ljava/lang/Long;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 3
    const-string v11, "backend_name = ? and priority = ?"

    move-object v1, v11

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 10
    iget-object v2, p1, Ln4/i;->a:Ljava/lang/String;

    const/4 v12, 0x3

    .line 12
    iget-object v3, p1, Ln4/i;->c:Lk4/c;

    const/4 v12, 0x6

    .line 14
    invoke-static {v3}, Lx4/a;->a(Lk4/c;)I

    .line 17
    move-result v11

    move v3, v11

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v11

    move-object v3, v11

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v11

    move-object v2, v11

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v11

    move-object v2, v11

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x2

    .line 33
    iget-object p1, p1, Ln4/i;->b:[B

    const/4 v12, 0x6

    .line 35
    const/4 v11, 0x0

    move v2, v11

    .line 36
    if-eqz p1, :cond_0

    const/4 v12, 0x7

    .line 38
    const-string v11, " and extras = ?"

    move-object v3, v11

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v11

    move-object p1, v11

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v12, 0x2

    const-string v11, " and extras is null"

    move-object p1, v11

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    const-string v11, "_id"

    move-object p1, v11

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    move-result-object v11

    move-object v5, v11

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v11

    move-object v6, v11

    .line 66
    new-array p1, v2, [Ljava/lang/String;

    const/4 v12, 0x5

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v11

    move-object p1, v11

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, [Ljava/lang/String;

    const/4 v12, 0x1

    .line 75
    const/4 v11, 0x0

    move v9, v11

    .line 76
    const/4 v11, 0x0

    move v10, v11

    .line 77
    const-string v11, "transport_contexts"

    move-object v4, v11

    .line 79
    const/4 v11, 0x0

    move v8, v11

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v11

    move-object p0, v11

    .line 85
    :try_start_0
    const/4 v12, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result v11

    move p1, v11

    .line 89
    if-nez p1, :cond_1

    const/4 v12, 0x6

    .line 91
    const/4 v11, 0x0

    move p1, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v12, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    move-object p1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x1

    .line 110
    throw p1

    const/4 v12, 0x7

    .array-data 1
        -0x11t
        -0x23t
        0x3ft
        0x42t
        0x61t
        -0x2et
        -0x5et
        0x7bt
        -0x80t
        0xct
        -0x29t
        0x2at
        0x4ct
        0x49t
        -0x56t
        0x49t
        -0x37t
        0x49t
        0x6bt
        0x60t
        0x65t
        -0x65t
        0x62t
        0x2dt
        -0xat
        0x42t
        0x52t
        0x5et
        0x6ct
        -0x3t
        0x50t
        -0x30t
        0x19t
        0x26t
        0x67t
        0x4at
        0x3ft
        0x9t
        0x67t
        0x1dt
        -0x23t
        0x7at
        -0x3et
        0x7et
        -0xbt
    .end array-data
.end method

.method public static p(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v5, "("

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Lu4/b;

    const/4 v6, 0x4

    .line 24
    iget-wide v1, v1, Lu4/b;->a:J

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 35
    const/16 v6, 0x2c

    move v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x5

    const/16 v6, 0x29

    move v3, v6

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    return-object v3

    nop

    .array-data 1
        -0x2dt
        0x3t
        -0x5ct
        0xbt
        -0x7ft
        -0x77t
        0x4t
        0x38t
        0x79t
        0x9t
        -0x6bt
        0xct
        0x8t
        0x40t
        0x50t
        -0x54t
        0x54t
        0x65t
        0x3bt
        -0x5at
        -0x68t
        0x11t
        -0x25t
        0x2ft
        0x11t
    .end array-data
.end method

.method public static q(Landroid/database/Cursor;Lu4/g;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lu4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    .line 13
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        0x7at
        -0x3dt
        0x57t
        0x4dt
        0x72t
        -0x8t
        -0x6ft
        -0x50t
        0xdt
        -0x42t
        0x17t
        -0x22t
        0x6et
        0x42t
        -0x4ct
        0x7at
        0x3bt
        -0xat
        0x70t
        -0x18t
        -0x4ft
        -0x25t
        0x1et
        0x77t
        -0x7at
        -0x75t
        -0x2bt
        -0x4ct
        0x1ct
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lu4/i;->w:Lu4/k;

    const/4 v11, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v9, Lu4/i;->y:Lw4/a;

    const/4 v12, 0x3

    .line 8
    invoke-interface {v1}, Lw4/a;->c()J

    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    invoke-interface {v1}, Lw4/a;->c()J

    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, v9, Lu4/i;->z:Lu4/a;

    const/4 v12, 0x1

    .line 24
    iget v7, v7, Lu4/a;->c:I

    const/4 v11, 0x1

    .line 26
    int-to-long v7, v7

    const/4 v12, 0x4

    .line 27
    add-long/2addr v7, v2

    const/4 v12, 0x4

    .line 28
    cmp-long v5, v5, v7

    const/4 v12, 0x4

    .line 30
    if-gez v5, :cond_0

    const/4 v11, 0x2

    .line 32
    const-wide/16 v4, 0x32

    const/4 v12, 0x3

    .line 34
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v11, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x6

    new-instance v0, Lv4/a;

    const/4 v11, 0x2

    .line 40
    const-string v11, "Timed out while trying to open db."

    move-object v1, v11

    .line 42
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 45
    throw v0

    const/4 v12, 0x6

    nop

    .array-data 1
        -0x12t
        -0x67t
        0x71t
        0x77t
        0x36t
        -0x1dt
        0x6t
        0x1t
        0x3ct
        -0x46t
        -0x2ct
        0x24t
        0xbt
        0x24t
        -0x3ft
        0x14t
        -0x4ct
        0xat
        0x12t
        0x18t
        0x48t
        -0xft
        0x54t
        -0x13t
        -0x58t
        0x42t
        0x36t
        0xdt
        0x43t
        -0x27t
    .end array-data
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu4/i;->w:Lu4/k;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x35t
        -0x2et
        0x57t
        0x4ct
        -0x1et
        0x4et
        0x7dt
        0x71t
        0x0t
        0x6at
        -0x1et
        0xdt
        0x71t
        -0x6et
        -0x4ft
        0x45t
        0x6ft
        0x75t
        -0x79t
    .end array-data
.end method

.method public final d(Lu4/g;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x2

    .line 8
    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lu4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x5

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x6

    .line 23
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x25t
        -0x4bt
        0x44t
        0x63t
        -0xct
        0x12t
        0x7dt
        0x75t
        -0x70t
        -0x50t
        0x58t
        0x7t
        0x6ft
        -0x78t
        0x1at
        0x6dt
        0x36t
        -0x7dt
        0x58t
        0x33t
        0x14t
        0x13t
        -0x39t
        0x41t
        -0x5ct
        0x7et
        0x6ft
        0x79t
        0x75t
        0x69t
        0x3t
        0x79t
        0x14t
        -0x2ct
        0x24t
        -0x3bt
        -0x5at
        -0x52t
        0x67t
        0x72t
        0x38t
        -0x4at
        -0x30t
        0x6ft
        0x2t
        -0x5dt
        0x1bt
        -0x5bt
        0x6bt
        0x35t
        0x52t
        0xet
        0x52t
        -0x79t
    .end array-data
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Ln4/i;I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p1 .. p2}, Lu4/i;->b(Landroid/database/sqlite/SQLiteDatabase;Ln4/i;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v8, "code"

    .line 15
    const-string v9, "inline"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v6, "payload_encoding"

    .line 27
    const-string v7, "payload"

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    const/16 v17, 0x43d1

    const/16 v17, 0x0

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v18

    .line 47
    const-string v11, "events"

    .line 49
    const-string v13, "context_id = ?"

    .line 51
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x63f1

    const/16 v16, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Laa/d;

    .line 62
    const/4 v3, 0x7

    const/4 v3, 0x4

    .line 63
    move-object/from16 v4, p0

    .line 65
    move-object/from16 v5, p2

    .line 67
    invoke-direct {v2, v3, v4, v0, v5}, Laa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {v1, v2}, Lu4/i;->q(Landroid/database/Cursor;Lu4/g;)Ljava/lang/Object;

    .line 73
    return-object v0

    nop

    .array-data 1
        0x6t
        -0x8t
        -0x29t
    .end array-data
.end method

.method public final h(JLq4/c;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lba/h;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2, p4, p3}, Lba/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lu4/i;->d(Lu4/g;)Ljava/lang/Object;

    .line 9
    return-void

    .array-data 1
        -0x17t
        -0x70t
        -0x7ft
        0x11t
        -0x8t
        -0x7dt
        -0x35t
        0x60t
        -0xdt
        0x59t
        -0x1ct
        0x4at
        -0x80t
        -0x80t
        -0xft
        0x36t
        0x18t
        -0x3dt
        0x39t
        0x12t
        0x27t
        0x39t
        0x38t
        0x32t
        0x66t
        0xdt
        0xft
        -0x31t
        0x47t
        0x72t
    .end array-data
.end method

.method public final o(Lv4/b;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    iget-object v1, v9, Lu4/i;->y:Lw4/a;

    const/4 v11, 0x3

    .line 7
    invoke-interface {v1}, Lw4/a;->c()J

    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    const/4 v11, 0x7

    invoke-interface {p1}, Lv4/b;->b()Ljava/lang/Object;

    .line 17
    move-result-object v11

    move-object p1, v11

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v11, 0x6

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v11, 0x2

    .line 29
    throw p1

    const/4 v11, 0x6

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-interface {v1}, Lw4/a;->c()J

    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, v9, Lu4/i;->z:Lu4/a;

    const/4 v11, 0x6

    .line 37
    iget v7, v7, Lu4/a;->c:I

    const/4 v11, 0x5

    .line 39
    int-to-long v7, v7

    const/4 v11, 0x3

    .line 40
    add-long/2addr v7, v2

    const/4 v11, 0x7

    .line 41
    cmp-long v5, v5, v7

    const/4 v11, 0x2

    .line 43
    if-gez v5, :cond_0

    const/4 v11, 0x3

    .line 45
    const-wide/16 v4, 0x32

    const/4 v11, 0x7

    .line 47
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v11, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v11, 0x6

    new-instance p1, Lv4/a;

    const/4 v11, 0x5

    .line 53
    const-string v11, "Timed out while trying to acquire the lock."

    move-object v0, v11

    .line 55
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 58
    throw p1

    const/4 v11, 0x1

    .array-data 1
        0x7dt
        0x70t
        0x25t
        0x1dt
        0x12t
        0x1ct
        0x44t
        0x2t
        0x30t
        0x7bt
        0x7at
        0x29t
        -0x56t
        -0x19t
        0xdt
        0x37t
        -0x39t
        -0x66t
        0x6at
        0x32t
        0x41t
        -0x15t
        0x3ft
        -0x1ft
        0x6ct
        0x7at
        -0x4t
        0x59t
        0x39t
        0xet
        0x11t
        0x5dt
        0x17t
        0x4at
        0x4ct
        -0x48t
        0x19t
        0x1bt
        0x5ct
        -0x63t
        -0xbt
        0x47t
        0x1dt
        -0x43t
        0x38t
        0x2dt
        -0x66t
        -0x2bt
        0x69t
        0x3et
        0x3t
        0x69t
        -0x59t
        -0xbt
        0x11t
        -0x5t
        -0x70t
        0x11t
        0x47t
        -0x49t
        0x6dt
        -0x7at
        0x2t
        0x9t
        0x15t
        -0x43t
        0x47t
        -0x54t
        -0xct
        0x3at
        0x12t
        0x40t
        -0x38t
        0x9t
        0x5ft
        0x76t
        -0x41t
        0x4et
        0x58t
        0x19t
        0x36t
        -0x2dt
        -0x39t
        0x56t
        0x41t
    .end array-data
.end method
