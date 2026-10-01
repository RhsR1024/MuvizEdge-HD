.class public final synthetic Lba/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/a;
.implements Lv4/b;
.implements Lu4/g;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lba/h;->x:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lba/h;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-wide p1, v0, Lba/h;->w:J

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x77t
        0x2at
        -0x64t
        0x1dt
        -0x63t
        0x28t
        -0x7bt
        -0x4t
        0x58t
        -0x53t
        0x34t
        0x6bt
        0x52t
        0x16t
        -0x5et
    .end array-data
.end method

.method public synthetic constructor <init>(Lba/l;JLjava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lba/h;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-wide p2, v0, Lba/h;->w:J

    const/4 v2, 0x7

    iput-object p4, v0, Lba/h;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x63t
        -0x55t
        -0x4ft
        0x6dt
        -0x37t
        0x3bt
        -0x1ct
        -0x5at
        0x66t
        -0x2t
        0x2bt
        -0x1et
        0x36t
        0x69t
    .end array-data
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lba/h;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    .line 5
    iget-object v1, v7, Lba/h;->y:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 7
    check-cast v1, Lq4/c;

    const/4 v9, 0x6

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x3

    .line 11
    iget v1, v1, Lq4/c;->w:I

    const/4 v9, 0x5

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    const-string v9, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    move-object v3, v9

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    :try_start_0
    const/4 v9, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v9

    move v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_0

    const/4 v9, 0x7

    .line 33
    const/4 v9, 0x1

    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    .line 39
    iget-wide v4, v7, Lba/h;->w:J

    const/4 v9, 0x2

    .line 41
    const/4 v9, 0x0

    move v2, v9

    .line 42
    if-nez v3, :cond_1

    const/4 v9, 0x4

    .line 44
    new-instance v3, Landroid/content/ContentValues;

    const/4 v9, 0x1

    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x4

    .line 49
    const-string v9, "log_source"

    move-object v6, v9

    .line 51
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 54
    const-string v9, "reason"

    move-object v0, v9

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x7

    .line 63
    const-string v9, "events_dropped_count"

    move-object v0, v9

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v9

    move-object v1, v9

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x1

    .line 72
    const-string v9, "log_event_dropped"

    move-object v0, v9

    .line 74
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    return-object v2

    .line 78
    :cond_1
    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 80
    const-string v9, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    move-object v6, v9

    .line 82
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v9, " WHERE log_source = ? AND reason = ?"

    move-object v4, v9

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v3, v9

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v1, v9

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    move-result-object v9

    move-object v0, v9

    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x2

    .line 113
    throw p1

    const/4 v9, 0x4

    .array-data 1
        0x69t
        -0x46t
        -0x13t
        0x1ct
        -0x19t
        0x42t
        0x23t
    .end array-data
.end method

.method public b()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lba/h;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v7, Lba/h;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 7
    check-cast v1, Ln4/i;

    const/4 v9, 0x5

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 11
    check-cast v2, Lu4/d;

    const/4 v9, 0x4

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 15
    check-cast v0, Lw4/a;

    const/4 v9, 0x7

    .line 17
    invoke-interface {v0}, Lw4/a;->c()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v7, Lba/h;->w:J

    const/4 v9, 0x6

    .line 23
    add-long/2addr v3, v5

    const/4 v9, 0x6

    .line 24
    check-cast v2, Lu4/i;

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lu4/f;

    const/4 v9, 0x2

    .line 31
    invoke-direct {v0, v3, v4, v1}, Lu4/f;-><init>(JLn4/i;)V

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v2, v0}, Lu4/i;->d(Lu4/g;)Ljava/lang/Object;

    .line 37
    const/4 v9, 0x0

    move v0, v9

    .line 38
    return-object v0

    nop

    .array-data 1
        0x28t
        -0x60t
        0x2et
        0x68t
        -0x28t
        -0x75t
        0x6bt
    .end array-data
.end method

.method public m(Lw6/n;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lba/h;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Lba/l;

    const/4 v6, 0x5

    .line 5
    iget-object v1, v4, Lba/h;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 7
    check-cast v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 9
    iget-wide v2, v4, Lba/h;->w:J

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0, p1, v2, v3, v1}, Lba/l;->b(Lw6/n;JLjava/util/HashMap;)Lw6/n;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    return-object p1

    .array-data 1
        -0x1dt
        -0x60t
        -0x67t
        0x8t
        -0x4ft
        -0x6dt
        0x16t
        0x7bt
        0x53t
        0x30t
        0x35t
        0x57t
        0x70t
        -0x51t
        0x5dt
        0x14t
        0xbt
        -0x3ct
        -0x5et
        -0x45t
        0x1et
        -0x1t
        -0x5bt
        -0x2dt
        0x1t
        0x18t
        0x5et
        0x5at
        0x75t
        -0x7at
        0x2ft
        0x20t
        0x69t
        -0x69t
        -0xct
        0x56t
        -0x7t
        0x78t
        -0x77t
        0x2t
        -0x47t
        0x6at
        -0x31t
        -0x78t
        0x26t
        0x5ct
        0x58t
        -0x2at
        -0x75t
        0x69t
        0x3at
        0x32t
        -0x2at
        -0x50t
        0x39t
        0x3bt
        -0x5et
        0x7dt
        0x56t
        -0x3t
        0x4ft
        0x1et
        0x3ct
        -0x3ft
        -0x18t
        -0x64t
        0x39t
        -0x2bt
        0x56t
        -0x73t
        -0x56t
        0x64t
        -0x4t
        -0x18t
        -0x28t
        0x15t
        -0x72t
        0x36t
        -0x2dt
        0x29t
        -0x37t
        -0x17t
        0x47t
        0x2t
        0x6ct
        -0x5ct
        0xbt
        0x14t
        0x7dt
        0x10t
        -0x3bt
        0x51t
        0x65t
        -0x15t
        0x76t
        0x16t
        0x74t
        0x23t
        -0x1ft
        -0x2dt
        0x26t
        0x17t
    .end array-data
.end method
