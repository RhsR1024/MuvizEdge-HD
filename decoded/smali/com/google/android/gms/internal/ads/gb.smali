.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/ads/gb;->a:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gb;->b:[B

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/util/Map;

    const/4 v2, 0x7

    if-nez p4, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/util/List;

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :goto_1
    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/gb;->e:Z

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x66t
        -0x4ct
        0x1at
        0x25t
        0x31t
        -0x6dt
        -0x43t
        0x13t
        -0x28t
        -0x29t
        -0x75t
        0x29t
        -0x67t
        0x32t
        0x1dt
        -0x28t
        0x4ct
        0x58t
        0x44t
        0x43t
        0x13t
        0x78t
        0x66t
        0x19t
        0x15t
        -0x31t
    .end array-data
.end method

.method public constructor <init>(I[BZLjava/util/List;)V
    .locals 11

    if-nez p4, :cond_1

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    :cond_0
    const/4 v10, 0x6

    :goto_0
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v9, p3

    move-object v8, p4

    move-object v7, v0

    goto :goto_2

    .line 2
    :cond_1
    const/4 v10, 0x2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    new-instance v0, Ljava/util/TreeMap;

    const/4 v10, 0x2

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v10, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v10, 0x6

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/ads/cb;

    const/4 v10, 0x7

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cb;->a:Ljava/lang/String;

    const/4 v10, 0x4

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/String;

    const/4 v10, 0x3

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/gb;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    const/4 v10, 0x6

    return-void

    nop

    .array-data 1
        -0x3et
        -0x47t
        0x2et
        0x25t
        0x45t
        -0x6ct
        -0x63t
        0x41t
        -0x9t
        0x2ft
        -0x2t
        0x43t
        0x23t
        0x3bt
        -0x60t
        0x79t
        0x49t
        0x6ct
        0x5at
        -0x4et
        0x3at
        0x37t
        -0x29t
        0x4dt
        0x62t
        0x5ct
        0x52t
        0x7et
        -0x71t
        0x56t
        0x1t
        0x68t
        -0x31t
        -0x68t
        0xdt
        -0x4dt
        0x47t
        -0x67t
        0x77t
        0x1et
        0x24t
        -0x15t
        0x51t
        0x49t
        -0x4et
        0x77t
        -0x49t
        -0x30t
        0x17t
        -0x4at
        -0x5t
        -0x73t
        0x4t
        0x37t
    .end array-data
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    if-nez v4, :cond_0

    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x0

    move v4, v7

    .line 4
    return-object v4

    .line 5
    :cond_0
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 11
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x4

    .line 13
    return-object v4

    .line 14
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    .line 23
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v6

    move-object v4, v6

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object v4, v6

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/cb;

    const/4 v6, 0x7

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 57
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v6, 0x4

    return-object v0

    .array-data 1
        -0x3ct
        0x1ct
        -0x56t
        0x20t
        -0x5dt
        -0x1t
        0x79t
        -0x5at
        -0x6ct
        0x43t
        0x49t
        0x23t
        -0x77t
        -0x63t
        -0x1bt
        0x14t
        0x6ct
        0x2at
        0x68t
        0x0t
        0x4bt
        0x2bt
        -0x4dt
        -0x73t
        0x32t
        0x4ct
        0x70t
        0x67t
        0x47t
        0x63t
        -0x15t
        0x6ct
        -0x46t
        0x5et
        -0x1ft
    .end array-data
.end method
