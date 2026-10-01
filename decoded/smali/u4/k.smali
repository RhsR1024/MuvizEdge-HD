.class public final Lu4/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final A:Ljava/util/List;

.field public static final y:Ljava/lang/String;

.field public static final z:I


# instance fields
.field public final w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "INSERT INTO global_log_event_state VALUES ("

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v6, ")"

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    sput-object v0, Lu4/k;->y:Ljava/lang/String;

    const/4 v8, 0x1

    .line 26
    const/4 v6, 0x5

    move v0, v6

    .line 27
    sput v0, Lu4/k;->z:I

    const/4 v7, 0x1

    .line 29
    new-instance v0, Lu4/j;

    const/4 v8, 0x2

    .line 31
    const/4 v6, 0x0

    move v1, v6

    .line 32
    invoke-direct {v0, v1}, Lu4/j;-><init>(I)V

    const/4 v7, 0x7

    .line 35
    new-instance v1, Lu4/j;

    const/4 v7, 0x3

    .line 37
    const/4 v6, 0x1

    move v2, v6

    .line 38
    invoke-direct {v1, v2}, Lu4/j;-><init>(I)V

    const/4 v8, 0x4

    .line 41
    new-instance v2, Lu4/j;

    const/4 v8, 0x2

    .line 43
    const/4 v6, 0x2

    move v3, v6

    .line 44
    invoke-direct {v2, v3}, Lu4/j;-><init>(I)V

    const/4 v7, 0x3

    .line 47
    new-instance v3, Lu4/j;

    const/4 v8, 0x1

    .line 49
    const/4 v6, 0x3

    move v4, v6

    .line 50
    invoke-direct {v3, v4}, Lu4/j;-><init>(I)V

    const/4 v7, 0x4

    .line 53
    new-instance v4, Lu4/j;

    const/4 v8, 0x7

    .line 55
    const/4 v6, 0x4

    move v5, v6

    .line 56
    invoke-direct {v4, v5}, Lu4/j;-><init>(I)V

    const/4 v8, 0x2

    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lu4/j;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    sput-object v0, Lu4/k;->A:Ljava/util/List;

    const/4 v7, 0x6

    .line 69
    return-void

    .array-data 1
        0x66t
        -0xbt
        0x8t
        0x4at
        -0x26t
        -0x60t
        0x10t
        0x5ct
        0x5bt
        0x32t
        -0x4at
        0x65t
        -0x8t
        -0x62t
        -0x63t
        -0x74t
        -0x4et
        -0x56t
        -0x5dt
        -0x71t
        0x2ft
        0x6dt
        0x1bt
        -0x7ft
        -0x3bt
        0x13t
        0x74t
        -0x5ft
        0x4dt
        0xbt
        -0x31t
        -0x47t
        0x6ft
        0x11t
        -0x23t
        -0x3bt
        0x49t
        0x4ft
        0x3bt
        0x7ct
        -0x30t
        0xbt
        -0x5et
        0x17t
        0x4ct
    .end array-data
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    iput-boolean p2, v1, Lu4/k;->x:Z

    const/4 v3, 0x4

    .line 8
    iput p1, v1, Lu4/k;->w:I

    const/4 v4, 0x3

    .line 10
    return-void

    .array-data 1
        0x63t
        0x27t
        -0x41t
        0x46t
        0x2t
        -0x63t
        -0x3dt
        0x50t
        0x15t
        0x1at
        0x26t
        -0x38t
        0x53t
        -0x8t
        -0x40t
        0x6et
        0x46t
        0x31t
        -0x37t
        -0x65t
        0x45t
        -0x2t
        -0x63t
        0x11t
        0x73t
        -0x17t
        -0x7bt
        0x4bt
        0x6bt
        -0x4dt
        0x46t
        0x11t
        -0x66t
        0x1et
        -0x7ct
    .end array-data
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lu4/k;->A:Ljava/util/List;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-gt p2, v1, :cond_1

    const/4 v5, 0x5

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    check-cast v1, Lu4/j;

    const/4 v5, 0x7

    .line 17
    iget v1, v1, Lu4/j;->a:I

    const/4 v5, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    .line 22
    const-string v5, "DROP TABLE IF EXISTS log_event_dropped"

    move-object v1, v5

    .line 24
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 27
    const-string v5, "DROP TABLE IF EXISTS global_log_event_state"

    move-object v1, v5

    .line 29
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 32
    const-string v5, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    move-object v1, v5

    .line 34
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 37
    const-string v5, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    move-object v1, v5

    .line 39
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 42
    sget-object v1, Lu4/k;->y:Ljava/lang/String;

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const/4 v5, 0x6

    const-string v5, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    move-object v1, v5

    .line 50
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 53
    const-string v5, "DROP TABLE IF EXISTS event_payloads"

    move-object v1, v5

    .line 55
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 58
    const-string v5, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    move-object v1, v5

    .line 60
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const/4 v5, 0x5

    const-string v5, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    move-object v1, v5

    .line 66
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v5, 0x7

    const-string v5, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    move-object v1, v5

    .line 72
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 75
    const-string v5, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    move-object v1, v5

    .line 77
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 80
    const-string v5, "DROP INDEX contexts_backend_priority"

    move-object v1, v5

    .line 82
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const/4 v5, 0x6

    const-string v5, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    move-object v1, v5

    .line 88
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 91
    const-string v5, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    move-object v1, v5

    .line 93
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 96
    const-string v5, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    move-object v1, v5

    .line 98
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 101
    const-string v5, "CREATE INDEX events_backend_id on events(context_id)"

    move-object v1, v5

    .line 103
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 106
    const-string v5, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    move-object v1, v5

    .line 108
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 111
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 115
    :cond_1
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 119
    const-string v5, "Migration from "

    move-object v2, v5

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, " to "

    move-object p1, v5

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v5, " was requested, but cannot be performed. Only "

    move-object p1, v5

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v5

    move p1, v5

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v5, " migrations are provided"

    move-object p1, v5

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    move-object p1, v5

    .line 156
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 159
    throw v3

    const/4 v5, 0x6

    nop

    const/4 v5, 0x6

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x15t
        0x7bt
        0x3t
        0x6t
        -0x1dt
        -0x3dt
        0x74t
        -0x51t
        -0x66t
        0xft
        0x58t
        -0x74t
        -0x46t
        -0x77t
        -0x2ft
        0x6at
        -0x52t
        0x7at
        -0x29t
        0x4ct
        0x69t
        0x2t
        0x5bt
        0x1ct
        0x30t
        -0x52t
        -0x52t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lu4/k;->x:Z

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 7
    const-string v5, "PRAGMA busy_timeout=0;"

    move-object v2, v5

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v5, 0x6

    .line 19
    return-void

    .array-data 1
        0x2bt
        0x7at
        0xdt
        0x6ct
        0x7ct
        -0x3dt
        0x12t
        -0x4bt
        -0x48t
        -0x71t
        -0x39t
        -0x2ct
        -0x3ft
        0x3ft
        -0x62t
        -0x15t
        0x5at
        -0x59t
    .end array-data
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lu4/k;->x:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2, p1}, Lu4/k;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 9
    iget v1, v2, Lu4/k;->w:I

    const/4 v4, 0x4

    .line 11
    invoke-static {p1, v0, v1}, Lu4/k;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v5, 0x5

    .line 14
    return-void

    .array-data 1
        -0x80t
        -0x22t
        0x62t
        0x54t
        0x2et
        -0x1ft
        0x7et
        0x16t
        -0x34t
        -0x4bt
        0x51t
        0x55t
        0x14t
        -0x2bt
        0x4bt
        0x77t
        0x35t
        0x19t
        -0x5bt
        -0x69t
        0x3dt
        0x4et
        -0x27t
        0x78t
        0x70t
        0x1at
        -0x18t
        -0x22t
        0x56t
        -0x2dt
        -0x6ct
        0x6bt
        0x30t
        0x20t
        0x2t
        -0x11t
        -0x77t
        0x50t
        0x6ft
        -0x9t
        -0xdt
        0x63t
        -0x5ct
        -0x2ft
        0x6et
        0x6dt
        -0x6ft
        0x4at
        -0x54t
        0x1ft
        0x16t
    .end array-data
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "DROP TABLE events"

    move-object p2, v2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "DROP TABLE event_metadata"

    move-object p2, v3

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 11
    const-string v2, "DROP TABLE transport_contexts"

    move-object p2, v2

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    const-string v2, "DROP TABLE IF EXISTS event_payloads"

    move-object p2, v2

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 21
    const-string v3, "DROP TABLE IF EXISTS log_event_dropped"

    move-object p2, v3

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    const-string v3, "DROP TABLE IF EXISTS global_log_event_state"

    move-object p2, v3

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 31
    iget-boolean p2, v0, Lu4/k;->x:Z

    const/4 v2, 0x1

    .line 33
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, p1}, Lu4/k;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x7

    .line 38
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    .line 39
    invoke-static {p1, p2, p3}, Lu4/k;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v3, 0x2

    .line 42
    return-void

    nop

    .array-data 1
        0x7at
        0x62t
        -0x51t
        0x42t
        0x57t
        -0x15t
        -0x16t
        -0x5bt
        -0x17t
        -0x6ct
        0x30t
        -0x3et
        0x21t
        -0x29t
        0x38t
        0x2bt
        -0x3t
        0x15t
        -0x10t
        -0x80t
        -0x6at
        0x20t
        -0x5at
        0x11t
        0x4ft
        -0x27t
        0x2ct
        0x22t
        -0x63t
        0xct
        0x45t
        0x29t
        0x51t
        -0x10t
        0x5et
        -0xdt
        0x4t
        0x65t
        0x11t
        -0x8t
        -0x64t
        -0x7at
    .end array-data
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu4/k;->x:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p1}, Lu4/k;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x14t
        -0x18t
        0x7dt
        0x49t
        0x6bt
        0x7at
        -0x26t
        0x19t
        0x55t
        -0x3dt
        0x1ct
        0x10t
        -0x69t
        -0x48t
        0x4t
        0x76t
        0x13t
        -0x60t
        0x5dt
        0x78t
        0x70t
        -0x27t
        -0x63t
        0x0t
        0x6ct
        0x56t
        -0x41t
        -0x6ct
        0x59t
        -0x38t
        0x3dt
        -0x49t
        0x1bt
        0x3bt
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lu4/k;->x:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1}, Lu4/k;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3}, Lu4/k;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x77t
        0x6at
        -0x50t
        0x6et
        0x46t
        0x9t
        0x5dt
        0x10t
        -0x71t
        0x25t
        0x22t
        -0x7bt
        0x2dt
        0x7et
        0x23t
        -0x7t
        -0x74t
        -0x56t
        0x3bt
        -0x7at
        0x64t
        0xct
        0x47t
        -0x71t
        -0x5bt
        0x14t
        -0x2ft
        0x5ct
        -0x47t
        0x27t
        -0x76t
        -0x43t
        0x46t
        -0x18t
        0x44t
        -0x6t
        0x53t
        0x6bt
        0x2at
        -0x32t
        0x49t
        -0x74t
        0x33t
        -0xet
        0x63t
        -0x5et
        0x24t
        0x5et
        0x1at
        -0x4at
        -0x59t
        0x19t
        0x6at
        0x1ft
        0x47t
        -0x3t
        -0xdt
        -0x47t
        0x52t
        -0xct
        -0x13t
        0x73t
        0x64t
        0x37t
        0x71t
        -0x14t
    .end array-data
.end method
