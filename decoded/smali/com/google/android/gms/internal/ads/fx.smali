.class public final Lcom/google/android/gms/internal/ads/fx;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ja0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fx;->c:Landroid/content/Context;

    const/4 v3, 0x1

    .line 20
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/fx;->d:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v3, 0x4

    .line 22
    return-void

    nop

    .array-data 1
        0xbt
        -0x5et
        -0x36t
        0x6t
        -0x9t
        0x2t
        -0x20t
        0x44t
        0x7dt
        0x47t
        0x51t
        0xft
        -0x48t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 10
    monitor-exit v3

    const/4 v6, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x6

    const-string v5, "__default__"

    move-object v1, v5

    .line 14
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fx;->c:Landroid/content/Context;

    const/4 v5, 0x5

    .line 22
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fx;->c:Landroid/content/Context;

    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/dx;

    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v3

    const/4 v6, 0x4

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    const/4 v6, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1

    const/4 v5, 0x7

    .array-data 1
        -0x19t
        -0x4bt
        0x5t
        0x45t
        0x70t
        0x1et
        -0x1at
        0x29t
        0x27t
        0x77t
        -0x3bt
        0x5dt
        0x21t
        -0x36t
        0x27t
        0x1t
        0x71t
        0x5dt
        0x6bt
        0x57t
        -0x77t
        0x78t
        0x3ct
        -0xdt
        -0x22t
        0x30t
        0x4ft
        0x65t
        -0x49t
        -0x1dt
        0x74t
        -0x31t
        0x7dt
        0x3et
        0x17t
        0x41t
    .end array-data
.end method
