.class public final Li5/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Li5/w;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v1, Li5/w;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 18
    iput-object p1, v1, Li5/w;->c:Landroid/content/Context;

    const/4 v3, 0x6

    .line 20
    return-void

    .array-data 1
        -0x4ft
        0x3bt
        0x4bt
        0x6ft
        -0x23t
        0x79t
        0x41t
        0x55t
        -0x27t
        0x50t
        -0x23t
        0x28t
        -0x56t
        0x65t
        0x4bt
        0x64t
        -0x3at
        0x1at
        -0x64t
        0x2ct
        0x5ft
        0xct
        0x44t
        -0x62t
        0x77t
        -0x23t
        0x2t
        0x48t
        0x5ft
        0x10t
        -0x7et
        -0x7at
        0x13t
        0x4dt
        0x59t
        -0x77t
        -0x53t
        0x2et
        0x6dt
        0x40t
        -0x2dt
        0x1et
        -0x66t
        -0x2ct
        0x3at
        0x2t
        0x2ct
        -0x11t
        0x5bt
        0x65t
        0xdt
        -0xbt
        0x3at
        0x77t
        0x5dt
        -0x2ft
        0x52t
        0x48t
        0x31t
        0x1ct
        -0x2t
        -0x4t
        0x48t
        0x23t
        -0x7bt
        0x73t
        0x78t
        -0x78t
        0x63t
        -0x71t
        -0x56t
        0x16t
        0x67t
        -0x6t
        0xdt
        0x13t
        -0xbt
        0xat
        0x69t
        0x4t
        0x7at
        0x5t
        0x24t
        0x58t
        0x42t
        0x1ct
        -0xdt
        -0x68t
        0x62t
        0x10t
        -0x22t
        -0x5t
        0x28t
        -0x37t
        0x53t
        -0x7dt
        0x2ct
        -0x39t
        -0x78t
        0x6t
        0x52t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ob:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v9, 0x2

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x5

    .line 22
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x5

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Tb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 26
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    .line 34
    invoke-static {v0}, Li5/e0;->P(Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    move-object v1, v9

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v8

    move v2, v8

    .line 50
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v2, v9

    .line 56
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    .line 58
    monitor-enter v6

    .line 59
    :try_start_0
    const/4 v9, 0x6

    iget-object v3, v6, Li5/w;->a:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 67
    monitor-exit v6

    const/4 v9, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x2

    const-string v8, "__default__"

    move-object v4, v8

    .line 71
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v8

    move v4, v8

    .line 75
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 77
    iget-object v4, v6, Li5/w;->c:Landroid/content/Context;

    const/4 v8, 0x2

    .line 79
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v8

    move-object v4, v8

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v8, 0x3

    iget-object v4, v6, Li5/w;->c:Landroid/content/Context;

    const/4 v9, 0x2

    .line 88
    const/4 v8, 0x0

    move v5, v8

    .line 89
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/dx;

    const/4 v9, 0x5

    .line 95
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/dx;-><init>(Li5/w;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 98
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v6

    const/4 v9, 0x7

    .line 105
    goto :goto_0

    .line 106
    :goto_2
    :try_start_2
    const/4 v9, 0x1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    const/4 v9, 0x5

    .line 108
    :cond_3
    const/4 v9, 0x6

    new-instance v1, Li5/v;

    const/4 v8, 0x6

    .line 110
    invoke-direct {v1, v0}, Li5/v;-><init>(Ljava/util/HashMap;)V

    const/4 v9, 0x7

    .line 113
    monitor-enter v6

    .line 114
    :try_start_3
    const/4 v8, 0x6

    iget-object v0, v6, Li5/w;->b:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    monitor-exit v6

    const/4 v8, 0x7

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_4
    const/4 v9, 0x1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    throw v0

    const/4 v9, 0x5

    .array-data 1
        -0xct
        -0x27t
        -0x7ct
        0x1ft
        0x3ct
        0x5ct
        -0x43t
        0xat
        -0x76t
        -0x7dt
        0x5dt
        -0x5bt
        0x77t
        0x75t
        -0x2et
        -0x34t
        0x50t
        0x13t
        -0xct
        0x74t
        -0x6dt
        0x19t
        -0x7et
        0x2ct
        0x28t
        -0x3t
        -0x2ct
        0x5bt
        -0x7t
        0x76t
        -0x1et
        0x77t
        -0x3dt
        0x53t
        -0x5t
        0x4ft
        -0x75t
        -0x74t
        0x41t
        0x7ct
        0x74t
        -0x2ct
    .end array-data
.end method
