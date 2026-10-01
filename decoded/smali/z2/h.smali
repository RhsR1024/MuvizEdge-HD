.class public final Lz2/h;
.super Lh2/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lz2/h;->c:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x9

    move v0, v4

    const/16 v4, 0xa

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Lh2/a;-><init>(II)V

    const/4 v4, 0x3

    .line 4
    iput-object p1, v2, Lz2/h;->d:Landroid/content/Context;

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x32t
        -0x29t
        0x62t
        0x34t
        0x2at
        0x1ct
        0x71t
        0x34t
        -0x69t
        -0x14t
        -0x26t
        0x17t
        -0x21t
        -0x44t
        0x30t
        -0x65t
        -0x19t
        -0x80t
        0xat
        -0x1t
        -0x30t
        0x1t
        0x32t
        0x32t
        -0x3et
        0x79t
        -0x1ft
        -0x22t
        -0x7t
        0x48t
        -0x6t
        0x3at
        0x48t
        -0x3at
        0x54t
        0x6dt
        0x2ct
        0x34t
        -0x2dt
        0x71t
        0x78t
        -0x24t
        -0x6ft
        0x59t
        0x4bt
        0x48t
        -0x2ct
        0x26t
        -0x31t
        0x5t
        -0x30t
        0x1t
        0x44t
        0x3at
        -0x14t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lz2/h;->c:I

    const/4 v4, 0x5

    .line 1
    invoke-direct {v1, p2, p3}, Lh2/a;-><init>(II)V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Lz2/h;->d:Landroid/content/Context;

    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x3ct
        0x11t
        -0x7bt
        0x2ft
        -0x36t
        -0x13t
        0x75t
        0x24t
        0x7dt
        -0x2et
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final a(Lm2/b;)V
    .locals 14

    .line 1
    iget v0, p0, Lz2/h;->c:I

    const/4 v13, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x6

    .line 6
    const-string v12, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    move-object v0, v12

    .line 8
    invoke-virtual {p1, v0}, Lm2/b;->p(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 11
    iget-object v0, p1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v13, 0x5

    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x7

    .line 15
    iget-object v1, p0, Lz2/h;->d:Landroid/content/Context;

    const/4 v13, 0x7

    .line 17
    const-string v12, "androidx.work.util.preferences"

    move-object v2, v12

    .line 19
    const/4 v12, 0x0

    move v3, v12

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    const-string v12, "reschedule_needed"

    move-object v4, v12

    .line 26
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v12

    move v5, v12

    .line 30
    const-string v12, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    move-object v6, v12

    .line 32
    const-string v12, "last_cancel_all_time_ms"

    move-object v7, v12

    .line 34
    if-nez v5, :cond_0

    const/4 v13, 0x2

    .line 36
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v12

    move v5, v12

    .line 40
    if-eqz v5, :cond_2

    const/4 v13, 0x3

    .line 42
    :cond_0
    const/4 v13, 0x3

    const-wide/16 v8, 0x0

    const/4 v13, 0x7

    .line 44
    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v10

    .line 48
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v12

    move v5, v12

    .line 52
    if-eqz v5, :cond_1

    const/4 v13, 0x3

    .line 54
    const-wide/16 v8, 0x1

    const/4 v13, 0x4

    .line 56
    :cond_1
    const/4 v13, 0x7

    invoke-virtual {p1}, Lm2/b;->a()V

    const/4 v13, 0x7

    .line 59
    :try_start_0
    const/4 v13, 0x6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v12

    move-object v5, v12

    .line 63
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 66
    move-result-object v12

    move-object v5, v12

    .line 67
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v12

    move-object v5, v12

    .line 74
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 77
    move-result-object v12

    move-object v4, v12

    .line 78
    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v12

    move-object v2, v12

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v12

    move-object v2, v12

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x6

    .line 92
    invoke-virtual {p1}, Lm2/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    invoke-virtual {p1}, Lm2/b;->o()V

    const/4 v13, 0x4

    .line 98
    :cond_2
    const/4 v13, 0x2

    const-string v12, "androidx.work.util.id"

    move-object v2, v12

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v12

    move-object v1, v12

    .line 104
    const-string v12, "next_job_scheduler_id"

    move-object v2, v12

    .line 106
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    move-result v12

    move v4, v12

    .line 110
    if-nez v4, :cond_3

    const/4 v13, 0x1

    .line 112
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    move-result v12

    move v4, v12

    .line 116
    if-eqz v4, :cond_4

    const/4 v13, 0x4

    .line 118
    :cond_3
    const/4 v13, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v12

    move v4, v12

    .line 122
    const-string v12, "next_alarm_manager_id"

    move-object v5, v12

    .line 124
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v12

    move v3, v12

    .line 128
    invoke-virtual {p1}, Lm2/b;->a()V

    const/4 v13, 0x4

    .line 131
    :try_start_1
    const/4 v13, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v12

    move-object v4, v12

    .line 135
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 138
    move-result-object v12

    move-object v2, v12

    .line 139
    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v12

    move-object v2, v12

    .line 146
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 149
    move-result-object v12

    move-object v2, v12

    .line 150
    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v12

    move-object v0, v12

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v12

    move-object v0, v12

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x2

    .line 164
    invoke-virtual {p1}, Lm2/b;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-virtual {p1}, Lm2/b;->o()V

    const/4 v13, 0x1

    .line 170
    :cond_4
    const/4 v13, 0x1

    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {p1}, Lm2/b;->o()V

    const/4 v13, 0x7

    .line 175
    throw v0

    const/4 v13, 0x6

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {p1}, Lm2/b;->o()V

    const/4 v13, 0x3

    .line 180
    throw v0

    const/4 v13, 0x4

    .line 181
    :pswitch_0
    const/4 v13, 0x1

    iget v0, p0, Lh2/a;->b:I

    const/4 v13, 0x2

    .line 183
    const/16 v12, 0xa

    move v1, v12

    .line 185
    const/4 v12, 0x1

    move v2, v12

    .line 186
    const-string v12, "reschedule_needed"

    move-object v3, v12

    .line 188
    if-lt v0, v1, :cond_5

    const/4 v13, 0x7

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v12

    move-object v0, v12

    .line 194
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 197
    move-result-object v12

    move-object v0, v12

    .line 198
    iget-object p1, p1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v13, 0x4

    .line 200
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x6

    .line 202
    const-string v12, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    move-object v1, v12

    .line 204
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const/4 v13, 0x6

    const-string v12, "androidx.work.util.preferences"

    move-object p1, v12

    .line 210
    const/4 v12, 0x0

    move v0, v12

    .line 211
    iget-object v1, p0, Lz2/h;->d:Landroid/content/Context;

    const/4 v13, 0x2

    .line 213
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    move-result-object v12

    move-object p1, v12

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object v12

    move-object p1, v12

    .line 221
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v12

    move-object p1, v12

    .line 225
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x6

    .line 228
    :goto_0
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3t
        0x35t
        0x6et
        0x57t
        0x6at
        -0x39t
        -0x65t
        0x7bt
        -0x31t
        -0x43t
        -0x6dt
        0x2bt
        0x26t
        -0x36t
        -0x34t
    .end array-data
.end method
