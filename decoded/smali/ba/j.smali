.class public final synthetic Lba/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/g;
.implements Lf/c;
.implements Ls7/a;
.implements Ls7/l;
.implements Lia/n;
.implements Ln0/c;
.implements Lj9/d;
.implements Lv4/b;
.implements Lr0/p;
.implements Lv7/n;
.implements Lw/j;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lba/j;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lba/j;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x1dt
        0x54t
        0x23t
        0x1dt
        0xft
        0x18t
        0x47t
        -0x40t
        -0x5et
        -0x14t
        0x6dt
        0x5dt
        0x5dt
        0x5at
        0xct
        0x45t
    .end array-data
.end method


# virtual methods
.method public a(Lya/e0;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lba/j;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 3
    return-object p1

    nop

    .array-data 1
        0x79t
        -0x72t
        -0x13t
        0x10t
        0xbt
        0x5ft
        -0x7bt
        0x69t
        0x12t
        -0x2bt
        -0x41t
        0x3bt
        0xft
        0x6t
        -0x14t
        0x39t
        -0x18t
        0xct
        0x3dt
        -0x68t
        0x31t
        -0x9t
        -0x3at
        -0x27t
        0x13t
        -0x7dt
        0xft
        -0x4dt
        0x73t
        -0x74t
        -0x46t
        0x5t
        0x38t
        -0x5ct
        0x59t
        0x6ct
        0x6bt
        0x77t
        -0x16t
        -0x3bt
        -0x1bt
        0x7at
        0x25t
        -0x5et
        -0x63t
        0x6t
        0x72t
        0x1at
        0xft
        0x24t
        0x55t
    .end array-data
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lba/j;->w:I

    const/4 v12, 0x3

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    const/4 v13, 0x0

    move v3, v13

    .line 6
    iget-object v4, v10, Lba/j;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x5

    .line 11
    check-cast v4, Lf3/g;

    const/4 v13, 0x6

    .line 13
    iget-object v0, v4, Lf3/g;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 15
    check-cast v0, Lu4/d;

    const/4 v13, 0x4

    .line 17
    check-cast v0, Lu4/i;

    const/4 v13, 0x4

    .line 19
    new-instance v5, Lu4/e;

    const/4 v12, 0x2

    .line 21
    invoke-direct {v5, v3}, Lu4/e;-><init>(I)V

    const/4 v12, 0x5

    .line 24
    invoke-virtual {v0, v5}, Lu4/i;->d(Lu4/g;)Ljava/lang/Object;

    .line 27
    move-result-object v13

    move-object v0, v13

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x3

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v13

    move-object v0, v13

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v12

    move v5, v12

    .line 38
    if-eqz v5, :cond_0

    const/4 v13, 0x3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v12

    move-object v5, v12

    .line 44
    check-cast v5, Ln4/i;

    const/4 v13, 0x4

    .line 46
    iget-object v6, v4, Lf3/g;->y:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 48
    check-cast v6, Ln4/p;

    const/4 v12, 0x4

    .line 50
    invoke-virtual {v6, v5, v1, v3}, Ln4/p;->r(Ln4/i;IZ)V

    const/4 v13, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v13, 0x7

    return-object v2

    .line 55
    :pswitch_0
    const/4 v13, 0x2

    check-cast v4, Lcom/google/android/gms/internal/ads/wl;

    const/4 v12, 0x7

    .line 57
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 59
    check-cast v0, Lu4/c;

    const/4 v12, 0x4

    .line 61
    check-cast v0, Lu4/i;

    const/4 v12, 0x4

    .line 63
    invoke-virtual {v0}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    move-result-object v13

    move-object v1, v13

    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x1

    .line 70
    :try_start_0
    const/4 v13, 0x7

    const-string v13, "DELETE FROM log_event_dropped"

    move-object v3, v13

    .line 72
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    move-result-object v13

    move-object v3, v13

    .line 76
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v12, 0x4

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 81
    const-string v12, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    move-object v4, v12

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 86
    iget-object v0, v0, Lu4/i;->x:Lw4/a;

    const/4 v12, 0x6

    .line 88
    invoke-interface {v0}, Lw4/a;->c()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v13

    move-object v0, v13

    .line 99
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    move-result-object v13

    move-object v0, v13

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v13, 0x7

    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v12, 0x7

    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x1

    .line 117
    throw v0

    const/4 v13, 0x6

    .line 118
    :pswitch_1
    const/4 v12, 0x6

    check-cast v4, Lu4/d;

    const/4 v12, 0x2

    .line 120
    check-cast v4, Lu4/i;

    const/4 v13, 0x1

    .line 122
    iget-object v0, v4, Lu4/i;->x:Lw4/a;

    const/4 v12, 0x5

    .line 124
    invoke-interface {v0}, Lw4/a;->c()J

    .line 127
    move-result-wide v5

    .line 128
    iget-object v0, v4, Lu4/i;->z:Lu4/a;

    const/4 v12, 0x3

    .line 130
    iget-wide v7, v0, Lu4/a;->d:J

    const/4 v12, 0x6

    .line 132
    sub-long/2addr v5, v7

    const/4 v13, 0x3

    .line 133
    invoke-virtual {v4}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    move-result-object v12

    move-object v0, v12

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x3

    .line 140
    :try_start_1
    const/4 v12, 0x7

    const-string v13, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    move-object v2, v13

    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v13

    move-object v5, v13

    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    move-result-object v13

    move-object v5, v13

    .line 150
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    move-result-object v12

    move-object v2, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_1
    :try_start_2
    const/4 v12, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    move-result v12

    move v6, v12

    .line 158
    if-eqz v6, :cond_1

    const/4 v13, 0x5

    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v12

    move v6, v12

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v12

    move-object v7, v12

    .line 168
    int-to-long v8, v6

    const/4 v13, 0x5

    .line 169
    sget-object v6, Lq4/c;->y:Lq4/c;

    const/4 v13, 0x2

    .line 171
    invoke-virtual {v4, v8, v9, v6, v7}, Lu4/i;->h(JLq4/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v13, 0x3

    :try_start_3
    const/4 v12, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x5

    .line 178
    const-string v12, "events"

    move-object v1, v12

    .line 180
    const-string v12, "timestamp_ms < ?"

    move-object v2, v12

    .line 182
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    move-result v12

    move v1, v12

    .line 186
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v12, 0x6

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v12

    move-object v0, v12

    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    goto :goto_2

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    :try_start_4
    const/4 v13, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    .line 203
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x6

    .line 207
    throw v1

    const/4 v12, 0x1

    .line 208
    :pswitch_2
    const/4 v12, 0x4

    check-cast v4, Lu4/c;

    const/4 v12, 0x1

    .line 210
    check-cast v4, Lu4/i;

    const/4 v13, 0x5

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget v0, Lq4/a;->e:I

    const/4 v12, 0x2

    .line 217
    new-instance v0, Lib/s;

    const/4 v12, 0x6

    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 222
    iput-object v2, v0, Lib/s;->w:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 229
    iput-object v1, v0, Lib/s;->x:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 231
    iput-object v2, v0, Lib/s;->y:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 233
    const-string v12, ""

    move-object v1, v12

    .line 235
    iput-object v1, v0, Lib/s;->z:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 237
    new-instance v1, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    .line 242
    const-string v13, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    move-object v2, v13

    .line 244
    invoke-virtual {v4}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    move-result-object v12

    move-object v5, v12

    .line 248
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x5

    .line 251
    :try_start_5
    const/4 v13, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v12, 0x7

    .line 253
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    move-result-object v12

    move-object v2, v12

    .line 257
    new-instance v3, Laa/d;

    const/4 v13, 0x5

    .line 259
    const/4 v12, 0x5

    move v6, v12

    .line 260
    invoke-direct {v3, v6, v4, v1, v0}, Laa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 263
    invoke-static {v2, v3}, Lu4/i;->q(Landroid/database/Cursor;Lu4/g;)Ljava/lang/Object;

    .line 266
    move-result-object v13

    move-object v0, v13

    .line 267
    check-cast v0, Lq4/a;

    const/4 v12, 0x2

    .line 269
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v12, 0x4

    .line 275
    return-object v0

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x3

    .line 280
    throw v0

    const/4 v13, 0x3

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4t
        0x1et
        0x4at
        0x3ct
        0x2bt
        -0x6et
        -0x18t
        0x70t
        0x7t
        -0x68t
        -0x69t
        0x31t
        0x1dt
        -0xft
        -0x4ft
        -0x5bt
        0x67t
        -0x6bt
        0xbt
        -0x7t
        0x5t
        0x55t
        0x7t
        -0x72t
        0x52t
        -0x14t
        -0x15t
        -0x6ft
        -0x67t
        0x1et
        -0x42t
        0x72t
        0x61t
        0x52t
        -0x75t
        0xet
        0x47t
        0x63t
        0x66t
        -0x3ct
        0x71t
        0x20t
        0x6ft
        -0x1ft
        -0x23t
        0x0t
        0x77t
        -0x3ft
        0x4ft
        -0x2dt
        0x32t
        0x64t
    .end array-data
.end method

.method public c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lba/j;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lg8/w;

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-static {v0, v1}, La/a;->S(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 14
    return-void

    .array-data 1
        0x4ft
        -0xct
        0x21t
        0x37t
        0x5et
        0x2ct
        -0x3t
        0x79t
        0x12t
        0x3ct
        -0x62t
        0xdt
        -0x2dt
        0x5t
        -0x26t
        0x41t
        -0x2ft
        -0x48t
        0x54t
        0x57t
        0x1ct
        -0xft
        0x35t
        0x2et
        0x6ft
        -0x58t
        0xat
        -0x20t
        0x47t
        -0x3ct
    .end array-data
.end method

.method public d()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lba/j;->w:I

    const/4 v8, 0x4

    .line 3
    iget-object v1, v6, Lba/j;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 8
    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x5

    .line 10
    :try_start_0
    const/4 v8, 0x7

    sget-object v0, Lia/s;->a:Lia/s;

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lia/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 22
    const-string v8, "Unable to create instance of "

    move-object v4, v8

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v8, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    move-object v1, v8

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 42
    throw v2

    const/4 v8, 0x7

    .line 43
    :pswitch_0
    const/4 v8, 0x3

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v8, 0x7

    .line 45
    const-string v8, "\' with no args"

    move-object v0, v8

    .line 47
    const-string v8, "Failed to invoke constructor \'"

    move-object v2, v8

    .line 49
    const/4 v8, 0x0

    move v3, v8

    .line 50
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v8, 0x4

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    .line 60
    const-string v8, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v2, v8

    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 65
    throw v1

    const/4 v8, 0x2

    .line 66
    :catch_2
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 74
    invoke-static {v1}, Lka/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object v0, v8

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v8

    move-object v1, v8

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 95
    throw v4

    const/4 v8, 0x4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 104
    invoke-static {v1}, Lka/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object v1, v8

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object v0, v8

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 121
    throw v4

    const/4 v8, 0x5

    nop

    const/4 v8, 0x1

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x39t
        0x0t
        0x3et
        0x77t
        -0x18t
        -0x6bt
        0x5ft
        0x62t
        -0x11t
        0x75t
        -0x60t
        0x26t
        0x4ct
        0x28t
        -0x34t
        0x3bt
        -0x36t
        -0x6bt
        0x69t
        -0xft
        0x71t
        -0x39t
        0x59t
        0x6et
        0x55t
        -0x55t
        0x3dt
        0x45t
        0x24t
        0x38t
    .end array-data
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lba/j;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Lya/e0;

    const/4 v6, 0x6

    .line 5
    check-cast p1, Lf/b;

    const/4 v6, 0x2

    .line 7
    iget-object v1, v0, Lya/e0;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 9
    check-cast v1, Li3/f;

    const/4 v6, 0x6

    .line 11
    iget-object v1, v1, Li3/f;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 13
    check-cast v1, Lcom/canhub/cropper/CropImageActivity;

    const/4 v6, 0x5

    .line 15
    const-string v6, "activityRes"

    move-object v2, v6

    .line 17
    invoke-static {p1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 20
    iget v2, p1, Lf/b;->w:I

    const/4 v6, 0x5

    .line 22
    const/4 v6, -0x1

    move v3, v6

    .line 23
    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    .line 25
    iget-object p1, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v6, 0x1

    .line 27
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 35
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v0, Lya/e0;->z:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 37
    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x5

    .line 39
    :cond_1
    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->x()V

    const/4 v6, 0x3

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v6, 0x1

    iput-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->V:Landroid/net/Uri;

    const/4 v6, 0x3

    .line 47
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    const/4 v6, 0x6

    .line 54
    :cond_3
    const/4 v6, 0x7

    return-void

    .line 55
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageActivity;->x()V

    const/4 v6, 0x1

    .line 58
    return-void

    nop

    .array-data 1
        0x35t
        -0xft
        -0x49t
        0x6dt
        0x30t
        -0x57t
        -0x2dt
        -0x1ct
        0x5ct
        -0x2et
    .end array-data
.end method

.method public f(Ljava/lang/Object;)Lw6/n;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lba/j;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lba/k;

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lba/g;

    const/4 v3, 0x7

    .line 7
    invoke-static {v0}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .array-data 1
        0xet
        -0x7ft
        -0x1ct
        0x45t
        -0x1ft
        -0x61t
        -0x5et
        0xft
        0x4bt
        0xft
        0x7ct
        0x23t
        -0x3bt
        0x18t
        -0x47t
        -0x64t
        0x65t
        0x6at
        0x54t
        0x17t
        -0x30t
        -0xat
        -0xat
        0x6ct
        0xdt
        -0x2et
        -0x65t
        0x11t
        0x8t
        -0x26t
        -0x28t
        0x40t
        0x6ft
        0x4dt
        -0x2ft
        -0x71t
        -0x57t
        0x54t
        0x11t
        0x36t
        0x12t
        0x2at
    .end array-data
.end method

.method public g(Lm6/e;)Lcom/google/android/gms/internal/ads/u7;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lba/j;->x:Ljava/lang/Object;

    .line 7
    check-cast v2, Ll4/b;

    .line 9
    iget-object v3, v0, Lm6/e;->x:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/net/URL;

    .line 13
    const-string v4, "TRuntime."

    .line 15
    const-string v5, "CctTransportBackend"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Making request to: %s"

    .line 34
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 47
    const/16 v6, 0xe0c

    const/16 v6, 0x7530

    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    iget v6, v2, Ll4/b;->g:I

    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 61
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    const-string v6, "POST"

    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    const-string v6, "User-Agent"

    .line 72
    const-string v8, "datatransport/3.1.8 android/"

    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v6, "Content-Encoding"

    .line 79
    const-string v8, "gzip"

    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v9, "application/json"

    .line 86
    const-string v10, "Content-Type"

    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v9, "Accept-Encoding"

    .line 93
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v9, v0, Lm6/e;->z:Ljava/lang/Object;

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 100
    if-eqz v9, :cond_1

    .line 102
    const-string v11, "X-Goog-Api-Key"

    .line 104
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 110
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln9/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 113
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 116
    :try_start_2
    iget-object v2, v2, Ll4/b;->a:Lv3/d;

    .line 118
    iget-object v0, v0, Lm6/e;->y:Ljava/lang/Object;

    .line 120
    check-cast v0, Lm4/i;

    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 124
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 126
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 129
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 132
    move-object/from16 v16, v15

    .line 134
    new-instance v15, Lp9/e;

    .line 136
    iget-object v2, v2, Lv3/d;->x:Ljava/lang/Object;

    .line 138
    check-cast v2, Lp9/d;

    .line 140
    iget-object v9, v2, Lp9/d;->a:Ljava/util/HashMap;

    .line 142
    iget-object v11, v2, Lp9/d;->b:Ljava/util/HashMap;

    .line 144
    iget-object v12, v2, Lp9/d;->c:Lp9/a;

    .line 146
    iget-boolean v2, v2, Lp9/d;->d:Z

    .line 148
    move/from16 v20, v2

    .line 150
    move-object/from16 v17, v9

    .line 152
    move-object/from16 v18, v11

    .line 154
    move-object/from16 v19, v12

    .line 156
    invoke-direct/range {v15 .. v20}, Lp9/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lp9/a;Z)V

    .line 159
    invoke-virtual {v15, v0}, Lp9/e;->e(Ljava/lang/Object;)Lp9/e;

    .line 162
    invoke-virtual {v15}, Lp9/e;->g()V

    .line 165
    iget-object v0, v15, Lp9/e;->b:Landroid/util/JsonWriter;

    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 170
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 173
    if-eqz v13, :cond_2

    .line 175
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ln9/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v3, 0x0

    .line 188
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 189
    goto/16 :goto_e

    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    const-string v7, "Status Code: %d"

    .line 217
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 226
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v5, v2, v4}, Lk8/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 235
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v2, v4}, Lk8/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const/16 v2, 0x2fca

    const/16 v2, 0x12e

    .line 244
    if-eq v0, v2, :cond_b

    .line 246
    const/16 v2, 0x7ebd

    const/16 v2, 0x12d

    .line 248
    if-eq v0, v2, :cond_b

    .line 250
    const/16 v2, 0x27c7

    const/16 v2, 0x133

    .line 252
    if-ne v0, v2, :cond_4

    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v2, 0x26af

    const/16 v2, 0xc8

    .line 257
    if-eq v0, v2, :cond_5

    .line 259
    new-instance v2, Lcom/google/android/gms/internal/ads/u7;

    .line 261
    const-wide/16 v3, 0x0

    .line 263
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 264
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/net/URL;J)V

    .line 267
    return-object v2

    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    move-result-object v2

    .line 272
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 282
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 284
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v2

    .line 289
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 291
    new-instance v5, Ljava/io/InputStreamReader;

    .line 293
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 299
    invoke-static {v4}, Lm4/n;->a(Ljava/io/BufferedReader;)Lm4/n;

    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, Lm4/n;->a:J

    .line 305
    new-instance v6, Lcom/google/android/gms/internal/ads/u7;

    .line 307
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v7, v4, v5}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    if-eqz v3, :cond_7

    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 325
    :cond_8
    return-object v6

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    if-eqz v3, :cond_9

    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v2, :cond_a

    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    :cond_a
    :goto_6
    throw v3

    .line 350
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 352
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lcom/google/android/gms/internal/ads/u7;

    .line 358
    new-instance v4, Ljava/net/URL;

    .line 360
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    const-wide/16 v5, 0x0

    .line 365
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/net/URL;J)V

    .line 368
    return-object v3

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v2, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v13, :cond_c

    .line 387
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ln9/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 398
    invoke-static {v5, v2, v0}, Lk8/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 401
    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    .line 403
    const/16 v2, 0x1fec

    const/16 v2, 0x190

    .line 405
    const-wide/16 v3, 0x0

    .line 407
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 408
    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/net/URL;J)V

    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 414
    invoke-static {v5, v2, v0}, Lk8/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    .line 419
    const/16 v2, 0x65e9

    const/16 v2, 0x1f4

    .line 421
    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/android/gms/internal/ads/u7;-><init>(ILjava/net/URL;J)V

    .line 424
    :goto_f
    return-object v0

    nop

    .array-data 1
        -0x73t
        0x6ft
        0x7bt
        -0x7et
        -0x69t
        0x1bt
        0x57t
        -0x12t
        0x63t
        0x54t
        0x36t
        -0x7ct
        0x77t
        0x6at
        0x3et
        -0x7t
        0x7ct
        0x2ct
        0x45t
        -0x3dt
        0x21t
        -0x8t
        0x6bt
        0x64t
        0x18t
        0x68t
        0x19t
        -0x57t
        -0x4t
        0x4et
        0x1dt
        -0x7at
        0x77t
        0x1et
        0x30t
        -0x37t
        0x7et
        0x58t
        0x62t
        0x47t
        0x5dt
        0x7dt
        0x23t
        0x1ft
        0x39t
        0x2dt
        0x2t
        -0x2ct
        0x49t
        0x45t
        -0x50t
        -0x77t
        -0x52t
        0x65t
        -0x2at
        -0x5ct
        0xet
        -0x2bt
        -0x6bt
        -0xat
        0x41t
        -0x17t
        0x58t
        0x6at
        0x70t
        0xat
        -0x11t
        0x50t
        0x54t
        -0x14t
        0x27t
        0x10t
        0x17t
        -0x75t
        -0x5dt
        0x59t
        0x14t
        -0x8t
        0x24t
        0x60t
        -0x56t
        -0x37t
        0x46t
        0x78t
        0x18t
        0x49t
        0x76t
        0x79t
        -0x2dt
        0x49t
        -0x64t
        0x2dt
        -0x71t
        0x51t
        -0x14t
    .end array-data
.end method

.method public i(Landroid/view/View;Lr0/n1;)Lr0/n1;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object p1, v6, Lba/j;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    check-cast p1, Lu0/d;

    const/4 v8, 0x6

    .line 5
    iget-object v0, p1, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 7
    iget-object v1, p2, Lr0/n1;->a:Lr0/k1;

    const/4 v8, 0x5

    .line 9
    const/16 v8, 0x207

    move v2, v8

    .line 11
    invoke-virtual {v1, v2}, Lr0/k1;->f(I)Lj0/c;

    .line 14
    move-result-object v8

    move-object v3, v8

    .line 15
    const/16 v8, 0x40

    move v4, v8

    .line 17
    invoke-virtual {v1, v4}, Lr0/k1;->f(I)Lj0/c;

    .line 20
    move-result-object v8

    move-object v5, v8

    .line 21
    invoke-static {v3, v5}, Lj0/c;->b(Lj0/c;Lj0/c;)Lj0/c;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    invoke-virtual {v1, v2}, Lr0/k1;->g(I)Lj0/c;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    invoke-virtual {v1, v4}, Lr0/k1;->g(I)Lj0/c;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    invoke-static {v2, v1}, Lj0/c;->b(Lj0/c;Lj0/c;)Lj0/c;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    iget-object v2, p1, Lu0/d;->c:Lj0/c;

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v3, v2}, Lj0/c;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v2, v8

    .line 43
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 45
    iget-object v2, p1, Lu0/d;->d:Lj0/c;

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lj0/c;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    move v2, v8

    .line 51
    if-nez v2, :cond_2

    const/4 v8, 0x2

    .line 53
    :cond_0
    const/4 v8, 0x2

    iput-object v3, p1, Lu0/d;->c:Lj0/c;

    const/4 v8, 0x5

    .line 55
    iput-object v1, p1, Lu0/d;->d:Lj0/c;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v8

    move p1, v8

    .line 61
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x4

    .line 63
    :goto_0
    if-ltz p1, :cond_2

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    check-cast v1, Lu0/a;

    const/4 v8, 0x2

    .line 71
    iget-object v1, v1, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v8

    move v2, v8

    .line 77
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x1

    .line 79
    if-gez v2, :cond_1

    const/4 v8, 0x6

    .line 81
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v8, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 87
    move-result-object v8

    move-object p1, v8

    .line 88
    throw p1

    const/4 v8, 0x2

    .line 89
    :cond_2
    const/4 v8, 0x5

    return-object p2

    nop

    .array-data 1
        0x75t
        -0x71t
        0x4dt
        0x70t
        -0x78t
        0x51t
        -0x2ft
        0x26t
        0x6ct
    .end array-data
.end method

.method public j(Lw/i;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lba/j;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lmc/y;

    const/4 v5, 0x2

    .line 5
    new-instance v1, Ly0/r0;

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    invoke-direct {v1, p1, v2, v0}, Ly0/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 11
    new-instance p1, Lmc/i;

    const/4 v5, 0x1

    .line 13
    invoke-direct {p1, v2, v1}, Lmc/i;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    invoke-virtual {v0, v1, p1}, Lmc/w0;->E(ZLmc/s0;)Lmc/d0;

    .line 20
    const-string v5, "Deferred.asListenableFuture"

    move-object p1, v5

    .line 22
    return-object p1

    .array-data 1
        0x62t
        0x7bt
        -0x6et
        0x51t
        -0x4ft
        -0x42t
        0x3dt
        0x3at
        -0x7et
        0x52t
        -0x32t
        0x43t
    .end array-data
.end method

.method public onCancel()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lba/j;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lj1/u0;

    const/4 v4, 0x5

    .line 5
    const-string v4, "this$0"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Lj1/u0;->a()V

    const/4 v4, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x16t
        -0x53t
        0x5t
        0x53t
        -0x1ct
        0xbt
        0xdt
        -0x60t
        0x7ct
        0x10t
        0x6t
        0x2ct
        0x61t
        0x74t
        -0x46t
        -0x33t
        -0x5at
        0x46t
        -0x71t
        0x49t
        -0x46t
        0x8t
        0x37t
        0x32t
        -0x7t
        0x35t
        -0x27t
        0x41t
        0x2bt
    .end array-data
.end method
