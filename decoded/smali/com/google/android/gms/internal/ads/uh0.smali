.class public final Lcom/google/android/gms/internal/ads/uh0;
.super Lcom/google/android/gms/internal/ads/rw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "OfflineUpload.db"

    move-object v0, v4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/rw0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        0x60t
        -0x32t
        0x6dt
        0xdt
        0x47t
        0x68t
        -0x62t
        0x39t
        -0x62t
        -0x30t
        0x3at
        0x15t
        -0x3ct
        -0xat
        0x7et
        0x30t
        0xet
        -0x3t
        0x18t
        0x7et
        0xet
        0x66t
        0x19t
        -0x9t
        0x12t
        -0x54t
        -0x59t
        -0x70t
        -0x65t
        0x4t
        0x41t
        0x3at
        0x47t
        0x2bt
        0x18t
        -0x7ft
        0x36t
        0x4ft
        -0x3bt
        0x4ct
        0xdt
        0x5ct
        0x3dt
        0x12t
        0x5et
        -0x58t
        0x75t
        0x35t
        0x48t
        0x1ct
        0x48t
        0x66t
        0x5et
        0x3bt
        -0x26t
        0x7ct
        -0x71t
        -0x4at
        0x54t
        0x55t
        0x61t
        -0x2dt
        -0x4ft
        0x14t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)"

    move-object v0, v5

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    const-string v5, "CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)"

    move-object v0, v5

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    const-string v5, "failed_requests"

    move-object v0, v5

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sn1;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 16
    const-string v5, "total_requests"

    move-object v0, v5

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sn1;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 21
    const-string v5, "completed_requests"

    move-object v0, v5

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sn1;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x6

    .line 28
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x6

    .line 31
    const-string v5, "statistic_name"

    move-object v1, v5

    .line 33
    const-string v5, "last_successful_request_time"

    move-object v2, v5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    const-string v5, "value"

    move-object v2, v5

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x5

    .line 49
    const-string v5, "offline_signal_statistics"

    move-object v1, v5

    .line 51
    const/4 v5, 0x0

    move v2, v5

    .line 52
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55
    return-void

    nop

    .array-data 1
        -0x25t
        -0x19t
        -0x28t
        0x11t
        -0x17t
        -0x2et
        -0x29t
        0x44t
        -0x13t
        0x1t
        -0x45t
        0x75t
        -0x50t
        -0x55t
        -0x37t
        0x55t
        -0x69t
        -0x47t
        -0x7ct
        0x3t
        0x37t
        0x5at
        -0x10t
        -0x3ft
        0x74t
        0x1dt
        0x2bt
        -0x2et
        0x5dt
        -0x6t
        -0x58t
        -0x7ct
        0x1at
        0x32t
        0x7t
        -0x52t
        0x39t
        0x17t
        -0x57t
        0x61t
        0x49t
        0x7bt
        0x31t
        -0x62t
        -0xat
        0x43t
        -0x4bt
        -0x3ct
        -0x80t
        0x21t
        0x47t
        -0x58t
        0x5at
        -0x63t
        0x6at
        0x2ft
        -0x50t
        0x47t
        0x25t
        -0x52t
        -0x60t
        -0x71t
        0x13t
        -0x17t
        0x5et
        0x19t
        0x21t
        0x3dt
    .end array-data
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uh0;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x63t
        -0x6dt
        0x4t
        0x3et
        -0x14t
        0x4t
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "DROP TABLE IF EXISTS offline_signal_contents"

    move-object p2, v2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    const-string v2, "DROP TABLE IF EXISTS offline_signal_statistics"

    move-object p2, v2

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 11
    return-void

    .array-data 1
        -0x66t
        -0x10t
        -0x1ft
        0x44t
        0x34t
        -0x53t
        0x55t
        0x50t
        -0x4ft
        0x28t
        -0x7ct
        0x4at
        0x2ft
        0x51t
        0x11t
        0x26t
        0x53t
        0x7et
        -0x55t
        0x6et
        -0xat
        0x58t
        -0x4ct
        -0x17t
        0x60t
        0x31t
        0x2bt
    .end array-data
.end method
