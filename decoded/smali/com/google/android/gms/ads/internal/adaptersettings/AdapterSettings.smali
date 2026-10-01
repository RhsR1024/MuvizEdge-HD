.class Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static volatile instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;


# instance fields
.field private final adapterSettingsInternal:Lcom/google/android/gms/internal/ads/pl;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v3, 0x7

    .line 6
    iget-object v0, v0, Le5/p;->d:Lcom/google/android/gms/internal/ads/pl;

    const/4 v3, 0x4

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/pl;

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        0x4at
        -0x5bt
        -0xat
        0x3t
        0x50t
        0x4at
        -0x28t
        0x19t
        -0x1ft
        -0x67t
        0x13t
        0x57t
        0x4bt
        0x72t
        -0x62t
        0x68t
        0x78t
        0x6at
        0x30t
        0x1bt
        0x67t
        0x8t
        -0x12t
        0x5t
        0x65t
        0x28t
        -0x4at
        0x79t
        -0x6ct
        0x1bt
        -0x23t
        0x3dt
        0xbt
        0x4ft
        -0x54t
        0x3t
        0x60t
        0x79t
        -0x32t
    .end array-data
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/pl;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v4, "adapter:"

    move-object v1, v4

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 14
    return p2

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl;->c:Lorg/json/JSONObject;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1

    nop

    .array-data 1
        0xft
        0x7ct
        0x6et
        0x2ct
        -0x71t
        -0x30t
        -0x60t
        0x1t
        0x7dt
        0x72t
        0x3dt
        -0x60t
        -0x20t
        0x43t
        -0x77t
        0x53t
        -0xdt
        0x73t
        -0x27t
        -0x26t
        0x26t
        0x35t
        -0x3at
        -0x26t
        0x7at
        -0x56t
        -0x71t
        -0x74t
    .end array-data
.end method

.method private getFloat(Ljava/lang/String;F)F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/pl;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v5, "adapter:"

    move-object v1, v5

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 14
    return p2

    .line 15
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl;->c:Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 17
    float-to-double v1, p2

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    const/4 v5, 0x5

    .line 23
    return p1

    .array-data 1
        -0x72t
        0x6dt
        -0xdt
        0x6et
        0x21t
        -0x1dt
        0x24t
        0x2bt
        -0x48t
        -0x2dt
        -0x6bt
        -0x7t
        0x57t
        0x0t
        -0x29t
        -0x6t
        0x21t
        0x17t
    .end array-data
.end method

.method public static getInstance()Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 5
    const-class v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    const/4 v3, 0x5

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    const/4 v4, 0x3

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 12
    new-instance v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;-><init>()V

    const/4 v3, 0x6

    .line 17
    sput-object v1, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x4

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x7

    .line 26
    :cond_1
    const/4 v3, 0x6

    :goto_2
    sget-object v0, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->instance:Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;

    const/4 v3, 0x2

    .line 28
    return-object v0

    .array-data 1
        0x28t
        -0x5at
        0x63t
        0x7at
        0x6t
        -0x11t
        -0x6ft
        0x13t
        0x75t
        0x18t
        0x59t
        -0x76t
        0x6ct
        0x25t
        0xet
    .end array-data
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/pl;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v4, "adapter:"

    move-object v1, v4

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 14
    return p2

    .line 15
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl;->c:Lorg/json/JSONObject;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    return p1

    nop

    .array-data 1
        0x45t
        -0x7ft
        -0x5ct
        0x15t
        0x59t
        -0x4bt
        0x21t
        0x48t
        -0x5dt
        0x68t
        -0x70t
    .end array-data
.end method

.method private getLong(Ljava/lang/String;J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/pl;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v4, "adapter:"

    move-object v1, v4

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 14
    return-wide p2

    .line 15
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl;->c:Lorg/json/JSONObject;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .array-data 1
        -0x61t
        0x1ft
        -0x5ft
        0x46t
        0x72t
        -0x75t
        0x40t
        0x76t
        0x6et
        -0xbt
        -0x30t
        0x59t
        0x45t
        -0x1ct
        0x28t
        -0x3bt
        0x20t
        0x26t
        0x2ct
        0x3et
        -0x38t
        0x65t
        0x77t
        0x22t
        0x70t
        -0x64t
        0x77t
        0x4ft
        -0x30t
        -0x6bt
    .end array-data
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/adaptersettings/AdapterSettings;->adapterSettingsInternal:Lcom/google/android/gms/internal/ads/pl;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v4, "adapter:"

    move-object v1, v4

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl;->c:Lorg/json/JSONObject;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    nop

    .array-data 1
        0x5bt
        -0x2dt
        -0x1ft
        0x67t
        -0x4et
        -0xet
        0x3ft
        0x31t
        -0x27t
        0x67t
        -0x5at
        0x5at
        0xbt
        -0x6bt
        -0x23t
        -0xet
        0x2dt
        -0x31t
        -0x17t
        -0x42t
        -0x11t
        0x27t
        0x78t
        0x2ct
        0x60t
        0x18t
        -0x74t
        0x7ft
        -0x17t
        0x4at
        0x16t
        0x42t
        0x53t
        0x5ft
        0x41t
        0x3ft
        0x2ft
        0x14t
        -0x3ct
        0x6at
        0x24t
        -0x4at
        -0x5ct
        0x24t
        -0x70t
        0x51t
        0x34t
        0x7dt
        0x63t
        -0x4dt
        0xat
        -0x7bt
        0x53t
        0x4bt
    .end array-data
.end method
