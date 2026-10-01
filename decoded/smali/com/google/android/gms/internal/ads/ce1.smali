.class public final Lcom/google/android/gms/internal/ads/ce1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ce1;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ce1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ce1;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/internal/ads/ce1;

    const/4 v1, 0x7

    .line 8
    return-void

    .array-data 1
        0x2ft
        0x1t
        0x2bt
        0x6ct
        0x53t
        0x16t
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ce1;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 11
    return-void

    .array-data 1
        -0x15t
        -0x33t
        -0x2dt
        0x21t
        0x60t
        -0x50t
        -0x12t
        0xdt
        0x62t
        0x5ft
        -0xbt
        -0x6at
        -0x4at
        0x42t
        -0x66t
        0x35t
        0x44t
        -0x2bt
        0x54t
        -0x79t
        0x6bt
        -0x12t
        0x14t
        0x7dt
        -0x36t
        -0x8t
        0x5ct
        0xct
        0x51t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pa1;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ce1;->a:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    move v1, v8

    .line 8
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/pa1;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 22
    monitor-exit v5

    const/4 v8, 0x4

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object p2, v7

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v7

    move v2, v7

    .line 46
    add-int/lit8 v2, v2, 0x2d

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v7

    move v3, v7

    .line 52
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 53
    add-int/lit8 v2, v2, 0x11

    const/4 v8, 0x3

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    move v3, v7

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 61
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 62
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 65
    const-string v8, "Parameters object with name "

    move-object v2, v8

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, " already exists ("

    move-object p1, v8

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v7, "), cannot insert "

    move-object p1, v7

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 96
    throw v1

    const/4 v8, 0x1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v5

    const/4 v8, 0x4

    .line 103
    return-void

    .line 104
    :goto_0
    :try_start_2
    const/4 v8, 0x2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x35t
        -0x31t
        -0x37t
        0x60t
        0x5ct
        -0x55t
        0x48t
        -0x5at
        0x72t
        -0x3t
        0x15t
        0x65t
        -0x51t
        0x3et
        0x10t
        0x33t
        0x4et
        -0x10t
        0x39t
        -0x48t
    .end array-data
.end method

.method public final declared-synchronized b(Ljava/util/Map;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/pa1;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ce1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pa1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x3

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x47t
        0x72t
        -0x47t
        0x72t
        0x5et
        0x14t
        -0x3at
        0x46t
        0x6ft
        0x2ct
        0x28t
        0x69t
        -0x23t
        -0x3et
        0x14t
        0x1at
        0x1ct
        -0x5dt
        0x74t
        0x69t
        -0x6bt
        -0x4t
    .end array-data
.end method
