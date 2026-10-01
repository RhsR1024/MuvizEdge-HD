.class public final Lcom/google/android/gms/internal/ads/pl;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pl;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pl;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pl;->c:Lorg/json/JSONObject;

    const/4 v3, 0x4

    .line 21
    return-void

    .array-data 1
        0x6et
        0x7ft
        -0x77t
        0x11t
        0x28t
        0x30t
        -0x14t
        -0x59t
        -0x6ft
        0x3ft
        0x60t
        -0x33t
        -0x39t
        0x79t
        0x31t
        -0x39t
        -0x55t
        0x5et
        -0x27t
        -0x2dt
        0x61t
        -0x1bt
        -0x25t
        0x12t
        0x21t
        0x5et
        -0x11t
        0x24t
        -0x5bt
        -0x47t
        -0x3dt
        0x37t
        0x1ft
        0x7ft
        0x4ft
        0x20t
        0x60t
        -0x41t
        0x14t
        -0x73t
        0x59t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pl;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pl;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 8
    monitor-exit v0

    const/4 v6, 0x2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    :cond_1
    const/4 v6, 0x2

    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 24
    iget-object v1, v1, Le5/p;->b:Lcom/google/android/gms/internal/ads/v6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const/4 v5, 0x1

    const-string v5, "google_adapter_flags"

    move-object v1, v5

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    const/4 v6, 0x3

    const-string v5, ""

    move-object v1, v5

    .line 37
    invoke-static {v1, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 40
    const/4 v5, 0x0

    move p1, v5

    .line 41
    :goto_0
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/pl;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pl;->b(Landroid/content/SharedPreferences;)V

    const/4 v5, 0x1

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/an;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x5

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v6

    move p1, v6

    .line 58
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 60
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/pl;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 62
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 64
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v6, 0x2

    .line 67
    :cond_2
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v6, 0x1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        0x7t
        0x13t
        0x70t
        0x70t
        0x4et
        -0x56t
        0x34t
        0x74t
        0xet
        0x10t
        0x1ct
        0x3ft
        0x10t
        0x24t
        0x71t
        0x48t
        -0x16t
        -0x32t
        0x32t
        0x45t
        0xft
        0x4dt
        -0x48t
        -0x4dt
        0x71t
        0x5dt
        -0x40t
        0x57t
        0x57t
        0x7at
        0x1bt
        -0x63t
        0x5bt
        -0x17t
        0x69t
        -0x32t
        0x32t
        0x1ft
        -0x79t
        -0x34t
        0x11t
        -0xat
        0x28t
        0x60t
    .end array-data
.end method

.method public final b(Landroid/content/SharedPreferences;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 3
    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    const/4 v6, 0x2

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x6

    .line 27
    const-string v5, "flag_configuration"

    move-object v1, v5

    .line 29
    const-string v6, "{}"

    move-object v2, v6

    .line 31
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    const/4 v5, 0x1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x5

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 40
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 43
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/pl;->c:Lorg/json/JSONObject;

    const/4 v5, 0x6

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x5

    .line 50
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x7bt
        0x1dt
        0x10t
        0x25t
        0x3t
        -0x5ct
        0x69t
        -0x6ft
        -0x5et
        -0x55t
        0x7ct
        0x6bt
        0x71t
        -0x7at
        -0x7et
        0x2bt
        -0x30t
        -0x7dt
    .end array-data
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "flag_configuration"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pl;->b(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x10t
        -0x69t
        -0x1t
        0xbt
        -0x62t
        -0x32t
        -0x3ft
        0x3at
        0x4ct
        -0x5ft
        -0x56t
        -0x47t
        -0xat
        -0x7et
        0xct
        -0x5t
        0x5at
        0x47t
        0x6ct
        -0x7ft
        -0x3dt
        -0x63t
        0x48t
        0x2t
        -0x61t
        0x20t
        0x68t
        -0x68t
        0x52t
        0x22t
        -0x7t
        -0x65t
        0x43t
        -0x5dt
        0x4dt
        0x20t
        0x62t
        0x71t
        -0x78t
        -0x30t
        0x4t
        0x24t
        -0x3t
        -0x68t
        0x5bt
        -0x3ft
        -0x62t
        0xct
        -0x6bt
        -0x2ct
        -0x7ft
        0x7t
        0x53t
        0x78t
        0x38t
        0x5ct
        0xet
        -0x26t
        0x2ft
        0x65t
        0x2at
        0x46t
        0x59t
        0x46t
        0x2dt
        -0x59t
    .end array-data
.end method
