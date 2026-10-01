.class public final Lcom/google/android/gms/internal/ads/h61;
.super Lcom/google/android/gms/internal/ads/z41;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A:I

.field public final transient B:Lcom/google/android/gms/internal/ads/j41;

.field public final transient z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/j41;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/h61;->z:Ljava/util/Map;

    const/4 v3, 0x4

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/h61;->B:Lcom/google/android/gms/internal/ads/j41;

    const/4 v3, 0x2

    .line 15
    return-void

    .array-data 1
        0x5ct
        0x2ct
        0x60t
        0xdt
        -0x7ft
        -0x35t
        -0x6et
        0x21t
        0x54t
        0x39t
        0x14t
        0x50t
        -0x5ft
        -0x5t
        -0x4ct
        0x13t
        0x26t
        0x52t
        0x1ct
        -0x48t
        -0x5at
        -0x5bt
        0x5bt
        0x62t
        0x2dt
        0x41t
        0x3at
        -0x78t
        0x1t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y41;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y41;-><init>(ILjava/io/Serializable;)V

    const/4 v4, 0x7

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x22t
        -0x44t
        -0x50t
        0x1ct
        0x7ct
        -0x25t
        0x46t
        0x59t
        -0x2ct
        -0x5ft
        0x5bt
        -0x49t
        -0x2dt
        -0x2dt
        0x66t
        -0x3dt
        0x15t
        0x4at
        0x61t
        -0x7at
        0x1ft
        0x38t
        0x78t
        0xet
        0x7at
        0x4et
        -0x2ft
        -0x52t
    .end array-data
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/h61;->z:Ljava/util/Map;

    const/4 v4, 0x7

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/q41;

    const/4 v4, 0x7

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/q41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/NavigableMap;)V

    const/4 v5, 0x3

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v5, 0x6

    instance-of v1, v0, Ljava/util/SortedMap;

    const/4 v4, 0x5

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/t41;

    const/4 v4, 0x5

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    const/4 v5, 0x2

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V

    const/4 v5, 0x7

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/o41;

    const/4 v4, 0x6

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 32
    return-object v1

    .array-data 1
        0x71t
        0x7ct
        0x23t
        0x40t
        0x5dt
        -0x70t
        0x37t
        0x67t
        0x2dt
        -0x50t
        0x2dt
        0x1at
        0x6ft
        -0x28t
        0x2ft
        -0x68t
        0x42t
        0x2t
        0x8t
        -0x5at
        0x36t
        -0x29t
        0x64t
        0x1t
        -0x62t
        0x28t
        -0x13t
        0x58t
        0x73t
        0x5t
        0x49t
        0x7at
        -0x3bt
        0x67t
        -0x5dt
        0x3ct
        0x33t
        -0x4t
        -0xct
        0x69t
        0x32t
        0x44t
        -0x61t
        0x3t
        -0x42t
        -0x5et
        -0x2bt
        0x4bt
        -0x79t
        -0x3at
        0x58t
        0x28t
        0x7at
        -0x42t
        -0x2ct
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/h61;->z:Ljava/util/Map;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x4

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    move v0, v6

    .line 31
    iput v0, v3, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x6

    .line 33
    return-void

    .array-data 1
        0x5ct
        0x0t
        -0x4ft
        0x9t
        0x19t
        0x21t
        -0x12t
        0x3at
        0x4bt
        0x3dt
        0x6bt
        0x5et
        0x3bt
        0x1et
        0x6dt
        0x27t
        0x17t
        -0x19t
        -0x3et
        -0x7ct
        0x3dt
        0x77t
        0x4ft
        0x32t
        0x27t
        -0x56t
        -0x5t
        0x7t
        0x6bt
        -0x33t
        -0x2at
        0xdt
        0x58t
        0xct
        -0x4ct
        0x73t
        0x2dt
        0x70t
        -0x4ft
        0x55t
        0x1at
        0xft
        0x22t
        -0x1bt
        0x65t
        0x68t
        0x2at
        0x50t
        -0x2bt
        0x5et
        -0x5t
        -0x77t
        -0x20t
        0x43t
        0xat
        -0x6ct
        0x49t
        -0x65t
        0x50t
        -0x20t
        -0x51t
        -0x74t
        0x68t
        0x5et
        0x1at
        -0x75t
        0x74t
        0x15t
        0x61t
        0x5dt
        0x3dt
        0x33t
        0x69t
        0x20t
        -0x51t
        0x33t
        0x5t
        -0x1t
        0x16t
        0x3ct
        0x54t
        0x3et
        -0x4at
        0x75t
        0x16t
        0x62t
        -0x71t
        0x5at
        0x3at
        -0x3dt
        0x47t
        -0x16t
        0x1ct
        -0x10t
        0x2bt
        -0x7t
        0x4dt
        -0x4at
        -0x2ft
        0x1ft
        0x54t
        -0x57t
    .end array-data
.end method
