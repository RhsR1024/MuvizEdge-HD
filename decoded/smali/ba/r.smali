.class public final Lba/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Ljava/util/Date;

.field public static final f:Ljava/util/Date;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, -0x1

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x4

    .line 8
    sput-object v0, Lba/r;->e:Ljava/util/Date;

    const/4 v5, 0x3

    .line 10
    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x6

    .line 15
    sput-object v0, Lba/r;->f:Ljava/util/Date;

    const/4 v5, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        -0x1ft
        -0x3ft
        0xdt
        0x7dt
        0x71t
        0x56t
        -0x77t
        -0x52t
        0x78t
        0x4dt
        0x55t
        -0x61t
        0x64t
        0x74t
        -0x15t
        0x77t
        0x2ft
        0x17t
        0x62t
        0x1ct
        -0x6ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    .line 6
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 11
    iput-object p1, v0, Lba/r;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 13
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x6

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 18
    iput-object p1, v0, Lba/r;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 20
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x7

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 25
    iput-object p1, v0, Lba/r;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 27
    return-void

    nop

    .array-data 1
        -0x3ct
        0x68t
        0x3t
        0x69t
        -0x5at
        0x28t
        0x16t
        0x8t
        0x40t
        0x50t
        0x4at
        0x43t
        0x5et
        0x61t
        -0x1ft
        0x21t
        -0x3t
        0x56t
        0x3t
        -0xdt
        0x7ft
        -0x27t
        -0x27t
        -0x5et
        0x11t
        0x15t
        0x2at
        0x1et
        0x71t
        -0x62t
        0x18t
        -0xat
        0x6ft
        0x11t
        0x77t
        -0x18t
        -0x1et
        0x4ft
        0x6bt
        -0x71t
        0x5at
        0x7bt
        0x23t
        0x4bt
        0x58t
        0x1t
        0x75t
        0x66t
        -0x25t
        0xct
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final a()Lba/q;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lba/r;->c:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x5

    new-instance v1, Lba/q;

    const/4 v11, 0x1

    .line 6
    iget-object v2, v8, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x3

    .line 8
    const-string v11, "num_failed_fetches"

    move-object v3, v11

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v11

    move v2, v11

    .line 15
    new-instance v3, Ljava/util/Date;

    const/4 v11, 0x5

    .line 17
    iget-object v4, v8, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    .line 19
    const-string v10, "backoff_end_time_in_millis"

    move-object v5, v10

    .line 21
    const-wide/16 v6, -0x1

    const/4 v11, 0x5

    .line 23
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v11, 0x5

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 33
    iput v2, v1, Lba/q;->a:I

    const/4 v11, 0x7

    .line 35
    iput-object v3, v1, Lba/q;->b:Ljava/util/Date;

    const/4 v10, 0x6

    .line 37
    monitor-exit v0

    const/4 v11, 0x4

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x56t
        0x28t
        -0x4t
        0x4ft
        -0x1at
        0x62t
        -0x7ft
        0x27t
        -0x44t
        -0x6t
        0x4t
        0x7dt
        0x4ct
        0x46t
        -0x6bt
        0x24t
        0x18t
        -0x59t
        0x39t
        -0x2dt
        0x47t
        -0xct
        -0x26t
        -0x2ft
        0x48t
        -0x4bt
        -0x21t
        -0x41t
        0x4ct
        0x39t
        0x3at
        0xet
        0xat
        -0x79t
        0x69t
        -0x7et
        0x2t
        0x25t
        -0x20t
        0x7t
        -0x5dt
        0x1at
        -0x78t
        -0x75t
        -0x8t
        0x3dt
        -0x13t
        0x32t
        -0x16t
        0x66t
        -0x68t
    .end array-data
.end method

.method public final b()Ljava/util/HashMap;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "customSignals"

    move-object v0, v7

    .line 3
    const-string v7, "{}"

    move-object v1, v7

    .line 5
    iget-object v2, v5, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x3

    return-object v0

    .line 46
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    .line 51
    return-object v0

    .array-data 1
        0x1t
        -0x3ct
        0x78t
        0x3t
        -0x14t
        0x5at
        0x18t
        0x20t
        0x1t
        -0x21t
        -0x72t
        0x3bt
        0x42t
        -0xet
        -0xbt
        -0x57t
        0x60t
        0x37t
        -0x41t
        -0x22t
        0x69t
        0x28t
        0x2at
        0x4at
        0x1t
        -0x9t
        -0x1dt
        -0x42t
        -0x5dt
        0x1at
        0x5ft
        -0x68t
        0x4bt
        0x45t
        -0x35t
        -0x22t
        -0x25t
        0x64t
        0x34t
    .end array-data
.end method

.method public final c()Lba/q;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lba/r;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x2

    new-instance v1, Lba/q;

    const/4 v10, 0x3

    .line 6
    iget-object v2, v8, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 8
    const-string v10, "num_failed_realtime_streams"

    move-object v3, v10

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x6

    .line 17
    iget-object v4, v8, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    .line 19
    const-string v10, "realtime_backoff_end_time_in_millis"

    move-object v5, v10

    .line 21
    const-wide/16 v6, -0x1

    const/4 v10, 0x6

    .line 23
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x1

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 33
    iput v2, v1, Lba/q;->a:I

    const/4 v10, 0x5

    .line 35
    iput-object v3, v1, Lba/q;->b:Ljava/util/Date;

    const/4 v10, 0x5

    .line 37
    monitor-exit v0

    const/4 v10, 0x1

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    const/4 v10, 0x4

    nop

    .array-data 1
        -0x79t
        0x11t
        0x57t
        0x25t
        0x13t
        -0x29t
        -0xft
        0x5ft
        -0x19t
        -0x7et
        -0x57t
        -0x3ft
        -0x40t
        0x2ct
        0x7at
        -0x6ct
        -0x5dt
        0x15t
        0x66t
        -0x3t
        -0x3dt
        0x2ft
        -0x9t
        0x2ct
        0x40t
        0x6et
        0x7at
        -0x22t
        -0x40t
        0x2et
        -0x65t
        -0x30t
        -0x80t
    .end array-data
.end method

.method public final d(ILjava/util/Date;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lba/r;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    const-string v7, "num_failed_fetches"

    move-object v2, v7

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const-string v7, "backoff_end_time_in_millis"

    move-object v1, v7

    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    .line 29
    monitor-exit v0

    const/4 v7, 0x6

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x31t
        0x66t
        -0x55t
        0x73t
        0x2et
        -0x80t
        0x7et
        0x6at
        0x30t
        0xet
        0x3at
        -0x1ft
        0x42t
        -0x13t
        0x22t
        0x20t
        0x63t
        -0x18t
        -0x27t
        -0x21t
        0x26t
        0x78t
        -0x70t
        0x31t
        0x21t
        0x2ct
        0x30t
    .end array-data
.end method

.method public final e(ILjava/util/Date;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lba/r;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lba/r;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const-string v6, "num_failed_realtime_streams"

    move-object v2, v6

    .line 12
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const-string v6, "realtime_backoff_end_time_in_millis"

    move-object v1, v6

    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    .line 29
    monitor-exit v0

    const/4 v6, 0x7

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    const/4 v6, 0x6

    nop

    .array-data 1
        -0x6ct
        0x9t
        -0x7bt
        0x5ft
        0x79t
        0x4ft
        0x19t
        -0x67t
        0x61t
        0x1bt
        -0x46t
        -0x65t
        -0x18t
        0x4t
        -0x1dt
        -0xbt
        0x43t
        0x15t
        0x1et
        0x55t
        -0x13t
        -0x45t
        0x53t
        0x27t
        -0x15t
        0x49t
        0x77t
        0x5bt
        0x4at
        -0x35t
    .end array-data
.end method
