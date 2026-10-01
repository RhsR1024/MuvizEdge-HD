.class public final La6/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, La6/n;->a:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, La6/n;->b:Ljava/util/Map;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x40t
        -0x18t
        -0x5et
        0x6ct
        -0x32t
        -0x32t
        0x71t
        0x14t
        0x41t
        -0x10t
        -0x14t
        0x53t
        0x5at
        0x2ct
        0x1et
        0x66t
        0x1ft
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La6/n;->a:Ljava/util/Map;

    const/4 v2, 0x7

    iput-object p2, v0, La6/n;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x24t
        -0x2dt
        -0x2ct
        0x64t
        0x24t
        0x4dt
        -0x7ct
        0x58t
        0x17t
        0x66t
        -0x28t
        0x7ct
        0x5ft
        -0xbt
        0x59t
        0x2bt
        0x2dt
        0x4ft
        0x66t
        0x1at
        -0x9t
        0x66t
        0x2ft
        -0x19t
        -0x1ft
        0x58t
        -0x66t
        0x7ct
        -0x49t
        0x60t
        0xat
        -0x1at
        0xbt
        0x26t
        0x35t
        0x45t
        0xat
        -0x7bt
        -0x51t
        0x9t
        -0x22t
        -0x28t
        0x7at
        0x5ft
        0x10t
    .end array-data
.end method


# virtual methods
.method public a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, La6/n;->a:Ljava/util/Map;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 6
    iget-object v2, v4, La6/n;->a:Ljava/util/Map;

    const/4 v7, 0x6

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x5

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v2, v4, La6/n;->b:Ljava/util/Map;

    const/4 v7, 0x5

    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 17
    iget-object v3, v4, La6/n;->b:Ljava/util/Map;

    const/4 v6, 0x2

    .line 19
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 43
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 57
    :cond_1
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v7, 0x2

    .line 63
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    :cond_3
    const/4 v6, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    move v1, v6

    .line 79
    if-eqz v1, :cond_5

    const/4 v6, 0x2

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v7

    move-object v1, v7

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 87
    if-nez p1, :cond_4

    const/4 v7, 0x7

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object v2, v6

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v6

    move v2, v6

    .line 99
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 101
    :cond_4
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object v1, v7

    .line 105
    check-cast v1, Lw6/h;

    const/4 v7, 0x1

    .line 107
    new-instance v2, Lz5/d;

    const/4 v6, 0x4

    .line 109
    invoke-direct {v2, p2}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x6

    .line 112
    invoke-virtual {v1, v2}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v7, 0x5

    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    const/4 v7, 0x5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    const/4 v7, 0x5

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        0xat
        -0x61t
        -0x31t
        0x2bt
        0xbt
        0x13t
        0x2t
        0x1dt
        -0x18t
        0x41t
        -0x8t
        0x7ft
        0x2ft
        0x46t
        -0x55t
    .end array-data
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/n;->b:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Enum;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const-string v4, "Unable to convert object enum: "

    move-object v1, v4

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 27
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x23t
        0x54t
        0x4t
        0x26t
        0x64t
        -0x44t
        0x6ct
        0x6at
        0x76t
        0x5et
        0x41t
        -0x55t
        -0x38t
        0x68t
        0x1at
        -0x7bt
        0x63t
        0x7at
        0xft
        -0x22t
        0x44t
        0x3et
        0x1et
        0x22t
        -0x4ft
    .end array-data
.end method

.method public c(Lcom/google/android/gms/internal/ads/th1;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/n;->a:Ljava/util/Map;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    const-string v5, "Unable to convert proto enum: "

    move-object v1, v5

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 25
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x1at
        0x27t
        0x73t
        0x54t
        0x26t
        0x61t
        -0x2t
        0x57t
        0x25t
        -0x28t
        0x6at
        0x55t
        -0x3t
        -0x17t
        0x11t
        0x7at
        0x29t
        0x0t
        0x27t
    .end array-data
.end method
