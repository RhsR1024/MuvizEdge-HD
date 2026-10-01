.class public final Lt6/z0;
.super Lt6/o1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final W:Landroid/util/Pair;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Lcom/google/android/gms/internal/ads/hr;

.field public final C:Lt6/y0;

.field public final D:La4/e;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:J

.field public final H:Lt6/y0;

.field public final I:Lt6/x0;

.field public final J:La4/e;

.field public final K:Le5/l;

.field public final L:Lt6/x0;

.field public final M:Lt6/y0;

.field public final N:Lt6/y0;

.field public O:Z

.field public final P:Lt6/x0;

.field public final Q:Lt6/x0;

.field public final R:Lt6/y0;

.field public final S:La4/e;

.field public final T:La4/e;

.field public final U:Lt6/y0;

.field public final V:Le5/l;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    const-string v3, ""

    move-object v2, v3

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    sput-object v0, Lt6/z0;->W:Landroid/util/Pair;

    const/4 v4, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x13t
        0x59t
        -0x70t
        0x42t
        0x3t
        -0x32t
        0x63t
        0x36t
        -0x64t
        0x3dt
        0x7t
        -0x42t
        -0x6t
        -0x33t
        0x72t
        0x76t
        0x3at
        0x5ct
        -0x60t
        -0x5ft
        0x38t
        0x4ct
        0x10t
        0x73t
        0x2at
        -0x15t
        0xet
        0x70t
        -0x66t
        0x54t
        -0x25t
        0x59t
        0x62t
        0x5at
        0x2et
    .end array-data
.end method

.method public constructor <init>(Lt6/h1;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lt6/o1;-><init>(Lt6/h1;)V

    const/4 v6, 0x6

    .line 4
    new-instance p1, Lt6/y0;

    const/4 v7, 0x6

    .line 6
    const-wide/32 v0, 0x1b7740

    const/4 v6, 0x7

    .line 9
    const-string v7, "session_timeout"

    move-object v2, v7

    .line 11
    invoke-direct {p1, v4, v2, v0, v1}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v7, 0x3

    .line 14
    iput-object p1, v4, Lt6/z0;->H:Lt6/y0;

    const/4 v7, 0x2

    .line 16
    new-instance p1, Lt6/x0;

    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x1

    move v0, v7

    .line 19
    const-string v7, "start_new_session"

    move-object v1, v7

    .line 21
    invoke-direct {p1, v4, v1, v0}, Lt6/x0;-><init>(Lt6/z0;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 24
    iput-object p1, v4, Lt6/z0;->I:Lt6/x0;

    const/4 v7, 0x6

    .line 26
    new-instance p1, Lt6/y0;

    const/4 v7, 0x1

    .line 28
    const-string v6, "last_pause_time"

    move-object v0, v6

    .line 30
    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    .line 32
    invoke-direct {p1, v4, v0, v1, v2}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v6, 0x1

    .line 35
    iput-object p1, v4, Lt6/z0;->M:Lt6/y0;

    const/4 v7, 0x6

    .line 37
    new-instance p1, Lt6/y0;

    const/4 v6, 0x3

    .line 39
    const-string v7, "session_id"

    move-object v0, v7

    .line 41
    invoke-direct {p1, v4, v0, v1, v2}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v6, 0x1

    .line 44
    iput-object p1, v4, Lt6/z0;->N:Lt6/y0;

    const/4 v6, 0x7

    .line 46
    new-instance p1, La4/e;

    const/4 v6, 0x4

    .line 48
    const-string v6, "non_personalized_ads"

    move-object v0, v6

    .line 50
    invoke-direct {p1, v4, v0}, La4/e;-><init>(Lt6/z0;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 53
    iput-object p1, v4, Lt6/z0;->J:La4/e;

    const/4 v6, 0x1

    .line 55
    new-instance p1, Le5/l;

    const/4 v6, 0x6

    .line 57
    const-string v7, "last_received_uri_timestamps_by_source"

    move-object v0, v7

    .line 59
    invoke-direct {p1, v4, v0}, Le5/l;-><init>(Lt6/z0;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 62
    iput-object p1, v4, Lt6/z0;->K:Le5/l;

    const/4 v6, 0x1

    .line 64
    new-instance p1, Lt6/x0;

    const/4 v6, 0x7

    .line 66
    const-string v7, "allow_remote_dynamite"

    move-object v0, v7

    .line 68
    const/4 v6, 0x0

    move v3, v6

    .line 69
    invoke-direct {p1, v4, v0, v3}, Lt6/x0;-><init>(Lt6/z0;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 72
    iput-object p1, v4, Lt6/z0;->L:Lt6/x0;

    const/4 v7, 0x2

    .line 74
    new-instance p1, Lt6/y0;

    const/4 v6, 0x5

    .line 76
    const-string v7, "first_open_time"

    move-object v0, v7

    .line 78
    invoke-direct {p1, v4, v0, v1, v2}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v7, 0x4

    .line 81
    iput-object p1, v4, Lt6/z0;->C:Lt6/y0;

    const/4 v6, 0x5

    .line 83
    const-string v6, "app_install_time"

    move-object p1, v6

    .line 85
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 88
    new-instance p1, La4/e;

    const/4 v7, 0x6

    .line 90
    const-string v7, "app_instance_id"

    move-object v0, v7

    .line 92
    invoke-direct {p1, v4, v0}, La4/e;-><init>(Lt6/z0;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 95
    iput-object p1, v4, Lt6/z0;->D:La4/e;

    const/4 v6, 0x5

    .line 97
    new-instance p1, Lt6/x0;

    const/4 v7, 0x2

    .line 99
    const-string v6, "app_backgrounded"

    move-object v0, v6

    .line 101
    invoke-direct {p1, v4, v0, v3}, Lt6/x0;-><init>(Lt6/z0;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 104
    iput-object p1, v4, Lt6/z0;->P:Lt6/x0;

    const/4 v6, 0x6

    .line 106
    new-instance p1, Lt6/x0;

    const/4 v7, 0x2

    .line 108
    const-string v7, "deep_link_retrieval_complete"

    move-object v0, v7

    .line 110
    invoke-direct {p1, v4, v0, v3}, Lt6/x0;-><init>(Lt6/z0;Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 113
    iput-object p1, v4, Lt6/z0;->Q:Lt6/x0;

    const/4 v7, 0x2

    .line 115
    new-instance p1, Lt6/y0;

    const/4 v7, 0x5

    .line 117
    const-string v7, "deep_link_retrieval_attempts"

    move-object v0, v7

    .line 119
    invoke-direct {p1, v4, v0, v1, v2}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v7, 0x6

    .line 122
    iput-object p1, v4, Lt6/z0;->R:Lt6/y0;

    const/4 v6, 0x7

    .line 124
    new-instance p1, La4/e;

    const/4 v6, 0x7

    .line 126
    const-string v6, "firebase_feature_rollouts"

    move-object v0, v6

    .line 128
    invoke-direct {p1, v4, v0}, La4/e;-><init>(Lt6/z0;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 131
    iput-object p1, v4, Lt6/z0;->S:La4/e;

    const/4 v6, 0x2

    .line 133
    new-instance p1, La4/e;

    const/4 v7, 0x5

    .line 135
    const-string v7, "deferred_attribution_cache"

    move-object v0, v7

    .line 137
    invoke-direct {p1, v4, v0}, La4/e;-><init>(Lt6/z0;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 140
    iput-object p1, v4, Lt6/z0;->T:La4/e;

    const/4 v6, 0x7

    .line 142
    new-instance p1, Lt6/y0;

    const/4 v7, 0x1

    .line 144
    const-string v7, "deferred_attribution_cache_timestamp"

    move-object v0, v7

    .line 146
    invoke-direct {p1, v4, v0, v1, v2}, Lt6/y0;-><init>(Lt6/z0;Ljava/lang/String;J)V

    const/4 v7, 0x6

    .line 149
    iput-object p1, v4, Lt6/z0;->U:Lt6/y0;

    const/4 v7, 0x4

    .line 151
    new-instance p1, Le5/l;

    const/4 v7, 0x1

    .line 153
    const-string v7, "default_event_parameters"

    move-object v0, v7

    .line 155
    invoke-direct {p1, v4, v0}, Le5/l;-><init>(Lt6/z0;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 158
    iput-object p1, v4, Lt6/z0;->V:Le5/l;

    const/4 v7, 0x6

    .line 160
    return-void

    .array-data 1
        0x44t
        -0x65t
        -0x46t
        0x7t
        0x6ft
        -0x80t
        -0x6ft
        -0xdt
        0x2bt
        0x7bt
        -0x77t
        0x1ft
        -0x39t
        0x75t
        0x15t
        -0x6ct
        -0x6et
        -0x39t
        0x63t
        -0x67t
        -0x7bt
        0x32t
        0x61t
        0x38t
        0x61t
        -0x5ft
        -0x30t
        -0x30t
        0x21t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final F()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x7t
        -0x9t
        0x63t
        0x67t
        -0x3bt
        0x38t
        -0x7ft
        0x63t
        -0xft
        0x53t
        0x7at
        0x3t
        0x15t
        0x19t
        -0x2ft
    .end array-data
.end method

.method public final I()Landroid/content/SharedPreferences;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ldb/e;->E()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Lt6/o1;->G()V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lt6/z0;->z:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 12
    iget-object v0, v1, Lt6/z0;->z:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    .line 14
    return-object v0

    .array-data 1
        -0x4dt
        -0x36t
        0xat
        0x5at
        0x2at
        0x54t
        0x67t
        0x2ct
        -0x2ft
        0x12t
        -0x1ct
        0x23t
        -0x30t
        -0x37t
        0x6dt
        0x5et
        -0xbt
        0x54t
        0x2ft
        0x40t
        -0x5t
        0x23t
        0x5ft
        0x22t
        -0x27t
        -0x41t
        0x71t
        0x37t
        -0x47t
        0x66t
    .end array-data
.end method

.method public final J()Landroid/content/SharedPreferences;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ldb/e;->E()V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v4}, Lt6/o1;->G()V

    const/4 v7, 0x3

    .line 7
    iget-object v0, v4, Lt6/z0;->A:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 11
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v6, 0x2

    .line 15
    iget-object v1, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x5

    .line 27
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x3

    .line 30
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x6

    .line 32
    const-string v7, "_preferences"

    move-object v3, v7

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    const-string v7, "Default prefs file"

    move-object v3, v7

    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 43
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    move v2, v7

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    iput-object v0, v4, Lt6/z0;->A:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    .line 52
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lt6/z0;->A:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    .line 54
    return-object v0

    nop

    .array-data 1
        -0x65t
        -0x7t
        0x76t
        0x1ct
        0x55t
        -0x67t
        0x5ft
        0x1at
        -0x5t
    .end array-data
.end method

.method public final K()Landroid/util/SparseArray;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lt6/z0;->K:Le5/l;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0}, Le5/l;->m()Landroid/os/Bundle;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    const-string v10, "uriSources"

    move-object v1, v10

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    const-string v9, "uriTimestamps"

    move-object v2, v9

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 21
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v9, 0x4

    array-length v2, v0

    const/4 v9, 0x4

    .line 25
    array-length v3, v1

    const/4 v9, 0x6

    .line 26
    if-eq v3, v2, :cond_1

    const/4 v9, 0x5

    .line 28
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 30
    check-cast v0, Lt6/h1;

    const/4 v10, 0x6

    .line 32
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x6

    .line 34
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x6

    .line 37
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x7

    .line 39
    const-string v10, "Trigger URI source and timestamp array lengths do not match"

    move-object v1, v10

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    const/4 v10, 0x3

    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x2

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v9, 0x6

    new-instance v2, Landroid/util/SparseArray;

    const/4 v9, 0x4

    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x5

    .line 55
    const/4 v9, 0x0

    move v3, v9

    .line 56
    :goto_0
    array-length v4, v1

    const/4 v9, 0x7

    .line 57
    if-ge v3, v4, :cond_2

    const/4 v10, 0x7

    .line 59
    aget v4, v1, v3

    const/4 v10, 0x4

    .line 61
    aget-wide v5, v0, v3

    const/4 v9, 0x6

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v10

    move-object v5, v10

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 70
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v10, 0x5

    return-object v2

    .line 74
    :cond_3
    const/4 v9, 0x6

    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v9, 0x1

    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x1

    .line 79
    return-object v0

    .array-data 1
        0x48t
        -0x67t
        0x1bt
        0x59t
        -0x7t
        -0x4ct
        0x28t
        0x33t
        -0x66t
        -0x64t
        0x5bt
        0x45t
        0x66t
        -0x50t
        -0x20t
        0x8t
        0x19t
        -0x6ft
        -0x63t
        -0x6bt
        0x28t
        0x2dt
        -0x1bt
        0x14t
        -0x29t
        0x2ct
        -0x75t
        -0x9t
        -0x27t
        -0xft
        0x47t
        -0x15t
        0x51t
        0x28t
        0x72t
        -0x2ft
    .end array-data
.end method

.method public final L()Lt6/t1;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ldb/e;->E()V

    const/4 v6, 0x7

    .line 4
    invoke-virtual {v4}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    const-string v6, "consent_settings"

    move-object v1, v6

    .line 10
    const-string v6, "G1"

    move-object v2, v6

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v4}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const-string v6, "consent_source"

    move-object v2, v6

    .line 22
    const/16 v6, 0x64

    move v3, v6

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    invoke-static {v0, v1}, Lt6/t1;->c(Ljava/lang/String;I)Lt6/t1;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x30t
        0x4ct
        -0x68t
        0x7at
        -0x9t
        -0x7ft
        -0x49t
        0xdt
        -0x49t
        0x7t
        -0x4dt
        0x3et
        0x68t
        -0x58t
        0x3bt
        -0x22t
        -0x6t
        0x1dt
        0xdt
        0x43t
        -0x4ct
        -0x44t
        0x31t
        -0x5ct
        0x77t
        0x66t
        0x65t
        0x4ft
        0x73t
        -0x52t
        -0x6t
        0x4bt
        -0x37t
        0x14t
        -0x5et
        0x61t
        0x70t
        0x2ft
        -0x1bt
        -0x42t
        -0x6bt
        0x79t
        -0x71t
        0x67t
        0x5ft
        -0x70t
        0x77t
        0x2t
        0x10t
        0x46t
        -0x1dt
        -0x73t
        0x4ft
        0x2t
        -0x68t
        0x14t
        0x5ct
        0x4bt
        -0x1ft
        0x15t
        -0x1at
        0x19t
        -0x4dt
        0x3t
        -0x6at
        0x15t
        0x6dt
        0x42t
        -0x2ft
        -0x6bt
        -0x5bt
        0x22t
        -0x57t
        0x6t
        0x67t
        -0x72t
        -0x6ct
        -0x6t
        0xat
        -0x4at
        -0x2ct
        -0x73t
        0x23t
        0x3bt
        0x26t
        0x7at
        0x67t
        0x6bt
        0x40t
        -0x77t
    .end array-data
.end method

.method public final M(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ldb/e;->E()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v5, 0x6

    .line 8
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 10
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x4

    .line 13
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x7

    .line 15
    const-string v5, "App measurement setting deferred collection"

    move-object v1, v5

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v3}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    const-string v5, "deferred_analytics_collection"

    move-object v1, v5

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    .line 40
    return-void

    .array-data 1
        0x19t
        -0x41t
        0x10t
        0x39t
        0x2bt
        0x62t
        -0x68t
        0x2et
        0x19t
        0x3ct
        0x49t
        0x3at
        0x39t
        -0x6ct
        -0x62t
    .end array-data
.end method

.method public final O(J)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/z0;->H:Lt6/y0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lt6/y0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    const/4 v5, 0x5

    .line 8
    iget-object v0, v2, Lt6/z0;->M:Lt6/y0;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Lt6/y0;->a()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    const/4 v4, 0x2

    .line 16
    if-lez p1, :cond_0

    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1

    .array-data 1
        0x58t
        0x5et
        0x22t
        0x44t
        0x2ct
        -0xbt
        0x39t
        0x70t
        0x7bt
        0x6dt
        0x71t
        0x7t
        -0xft
        -0x55t
        0x65t
        0x63t
        -0x46t
        0x3et
        0x17t
        -0x7ft
        0x4dt
        0x6ct
    .end array-data
.end method
