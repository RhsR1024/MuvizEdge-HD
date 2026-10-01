.class public Lcom/google/android/gms/internal/ads/u41;
.super Lcom/google/android/gms/internal/ads/p41;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u41;->y:Lcom/google/android/gms/internal/ads/h61;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/Map;)V

    const/4 v2, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        -0x37t
        -0x62t
        0x16t
        0x49t
        0x32t
        -0x57t
        -0x48t
        0x17t
        0x54t
        -0x5ft
        0x4dt
        0x4dt
        -0x5ft
        0x68t
        0x27t
        0x41t
        0x72t
        0x2dt
        0x2dt
        0x57t
        0x53t
        0x20t
        0x2t
        0x5at
        0x48t
        -0x49t
        -0x13t
        -0x7bt
        0x36t
        0x5at
        0x3ct
        0x0t
        -0x4bt
        0x38t
        0x24t
        0x30t
        0x3ft
        0x9t
        0x1ft
        0x60t
        -0x3et
        0x6bt
        0x50t
        -0x32t
        0x16t
        -0xft
        0x54t
        -0x2ct
        -0x70t
        0x73t
        0x4ct
        -0x66t
        0x20t
        -0x4et
        0x62t
        0x15t
        -0x7ct
        0x40t
        -0x38t
        0x3t
        -0x1t
        0x19t
        0x4ft
        0x61t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x1

    .line 5
    return-object v0

    .array-data 1
        0x21t
        -0xbt
        0x5at
        0x39t
        -0x7ft
        0x67t
        -0xbt
    .end array-data
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u41;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        0x46t
        -0x33t
        -0x15t
        0x70t
        -0x37t
        -0x5et
        -0x53t
        0x5et
        -0x79t
        0x1et
        0xat
        0x3ft
        0x6t
        -0x5bt
        -0x32t
        -0x6at
        -0x2ft
        -0x7et
        0x4et
        0x40t
        -0x37t
        -0xat
        0x5et
        0x6ct
        -0x22t
        -0x34t
        0x19t
        0x54t
        0x22t
        -0x36t
    .end array-data
.end method

.method public final first()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u41;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        -0x37t
        0x29t
        -0x58t
        0x6bt
        0x4dt
        0xft
        -0x74t
        0x67t
        -0x79t
        -0x61t
        0x31t
        0x60t
        -0x53t
        0x21t
        0x33t
        -0x16t
        0x36t
        0x4ct
        0x2t
        -0x8t
        0x29t
        -0x5ct
        -0x5t
        -0x6ct
        0x5dt
        -0x30t
    .end array-data
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u41;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/u41;->y:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V

    const/4 v5, 0x5

    .line 16
    return-object v0

    .array-data 1
        0x57t
        -0x2t
        -0x6bt
        0x5t
        -0x1ft
        -0x62t
        -0x70t
        0x5at
        0x5at
        -0x1et
        0x4et
        -0x41t
        -0x7dt
        0x4ct
        -0x3ct
        -0x76t
        -0x5dt
        -0x12t
        0x4t
        -0x68t
    .end array-data
.end method

.method public final last()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u41;->a()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        0x13t
        0x5t
        -0x73t
        0x36t
        0x1at
        0x1at
        0x60t
        0x54t
        0x6t
        0xct
        -0x33t
        0x36t
        -0x46t
        0xet
        -0x74t
        -0x48t
        -0x32t
        0x28t
        0x45t
        -0x48t
        0x33t
        -0x15t
        0x7et
        -0x39t
        0x1dt
        -0x4t
        0x45t
        -0x35t
        0x8t
        -0x52t
    .end array-data
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u41;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/u41;->y:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/u41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V

    const/4 v4, 0x6

    .line 16
    return-object v0

    .array-data 1
        0x7et
        0x47t
        0x5at
        0xdt
        0x4bt
        -0x65t
        0x6t
        0x58t
        0x1at
    .end array-data
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u41;->a()Ljava/util/SortedMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/u41;->y:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V

    const/4 v5, 0x7

    .line 16
    return-object v0

    .array-data 1
        0x3ct
        0x4ct
        0x74t
        0x35t
        -0x1dt
        -0x41t
        -0x15t
        0x4dt
        -0x5ct
        0x78t
        0x2bt
        0x72t
        -0x2et
        0xdt
        0x4et
        0x2ct
        0x6t
        -0x52t
        0xct
        0x37t
        0x57t
        -0x62t
        0x5et
        0x2t
        -0x58t
        -0x72t
        0x15t
        0x33t
        0x3ft
        -0x1bt
        0x6bt
        -0x5at
        0x4t
        0x74t
        -0x61t
        -0x76t
        -0xbt
        0x52t
        -0x27t
        -0x6t
        0x27t
        0x3t
        -0x39t
        -0x2ct
        0x48t
        0x77t
        -0x13t
        0x5ft
        0x1t
        0x53t
        -0x26t
        -0x56t
        0x5et
        0x33t
        0x5t
        0x47t
        0x2t
        -0x1ct
        0x57t
        0x6et
        0x79t
        -0x2dt
        0x16t
        0x42t
        -0x6ct
        -0x61t
        0x44t
        0x32t
        -0x7t
        -0x17t
        0x11t
        0x16t
        0xet
        -0x49t
        -0x1at
    .end array-data
.end method
