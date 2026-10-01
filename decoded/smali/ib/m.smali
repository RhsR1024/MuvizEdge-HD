.class public final Lib/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static w:Lib/m;


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "CREATE TABLE renderer_data_tbl (group_id INTEGER, renderer_id INTEGER NOT NULL UNIQUE, last_updated INTEGER, is_seen INTEGER, renderer_pref VARCHAR(32))"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "CREATE TABLE aod_screen_data_tbl (screen_id INTEGER NOT NULL UNIQUE, last_updated INTEGER, is_seen INTEGER, screen_pref VARCHAR(32))"

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const-string v3, "CREATE TABLE color_data_tbl (color_id INTEGER PRIMARY KEY AUTOINCREMENT, is_user INTEGER, last_updated INTEGER, color_pref VARCHAR(32))"

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    const-string v4, "CREATE TABLE aod_color_data_tbl (color_id INTEGER PRIMARY KEY AUTOINCREMENT, is_user INTEGER, color_category INTEGER, last_updated INTEGER, color_pref VARCHAR(32))"

    move-object v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    return-void

    nop

    .array-data 1
        -0x7ct
        -0x4ct
        0x64t
        0x7bt
        0x55t
        -0x48t
        -0x34t
        0x57t
        -0x6et
        -0x3t
        -0x26t
        0x69t
        0x5t
        0x5at
        0x2t
        0x75t
        0x33t
        0x6at
        -0x62t
        0x42t
        -0x56t
        0x1et
        -0x54t
        -0x4et
        0x5at
        0x15t
        0x41t
        0x3at
        0x1bt
        0x62t
        0x55t
        0x7at
        -0x4bt
        0x60t
        0x27t
        -0x80t
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    if-gt p2, p3, :cond_0

    const/4 v3, 0x2

    .line 4
    const-string v3, "ALTER TABLE renderer_data_tbl ADD is_seen INTEGER"

    move-object p3, v3

    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    move p3, v3

    .line 10
    if-gt p2, p3, :cond_1

    const/4 v2, 0x7

    .line 12
    const-string v2, "CREATE TABLE aod_screen_data_tbl (screen_id INTEGER NOT NULL UNIQUE, last_updated INTEGER, is_seen INTEGER, screen_pref VARCHAR(32))"

    move-object p3, v2

    .line 14
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 17
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x3

    move p3, v3

    .line 18
    if-gt p2, p3, :cond_2

    const/4 v2, 0x6

    .line 20
    const-string v3, "CREATE TABLE aod_color_data_tbl (color_id INTEGER PRIMARY KEY AUTOINCREMENT, is_user INTEGER, color_category INTEGER, last_updated INTEGER, color_pref VARCHAR(32))"

    move-object p2, v3

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 25
    :cond_2
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x71t
        0x1at
        -0x43t
        0x32t
        0x60t
        0x3ct
        -0x66t
        0x2et
        0x65t
        -0x2ft
        -0x74t
        0x56t
        -0x2dt
        -0x52t
        0x26t
        0x7ft
        0x15t
        0x14t
        -0x25t
    .end array-data
.end method
