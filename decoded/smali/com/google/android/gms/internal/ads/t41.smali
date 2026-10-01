.class public Lcom/google/android/gms/internal/ads/t41;
.super Lcom/google/android/gms/internal/ads/o41;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public A:Ljava/util/SortedSet;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t41;->B:Lcom/google/android/gms/internal/ads/h61;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/Map;)V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x59t
        -0x63t
        -0xct
        0x70t
        0x49t
        0x9t
        0xct
        0x41t
        -0x46t
        -0x2bt
        0x40t
        0x79t
        0x20t
        0x3ct
        0x18t
        0x14t
        0xbt
        0x33t
        -0xdt
        -0x52t
        0x43t
        0x76t
        0x2dt
        -0x8t
        -0x21t
        0x73t
        0x51t
        0x44t
        -0x2dt
        0x2ct
        0x6dt
        -0x5dt
        0x3at
        -0xet
        0x5at
        0x3ft
        0x20t
        -0x5ct
        -0x44t
        0x30t
        -0x33t
        0x26t
        -0x7bt
        0x4bt
        -0x61t
    .end array-data
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t41;->d()Ljava/util/SortedMap;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V

    const/4 v5, 0x3

    .line 12
    return-object v0

    nop

    .array-data 1
        0x57t
        0x27t
        0x8t
        0x38t
        -0x24t
        -0x24t
        0x53t
        0x18t
        -0x1et
        0x3ct
        0x1ft
        0x1at
        -0xat
        -0x1t
        0x7t
        0x19t
        -0x3bt
        0x37t
        -0x53t
        -0x6at
        -0x1et
        0x7et
        -0x15t
        -0x39t
        0x1at
        -0x65t
        0x3ft
        0x45t
    .end array-data
.end method

.method public c()Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t41;->A:Ljava/util/SortedSet;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t41;->b()Ljava/util/SortedSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t41;->A:Ljava/util/SortedSet;

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-object v0

    nop

    .array-data 1
        0x63t
        -0x40t
        -0x65t
        0x6at
        -0x4dt
        0x1at
        -0x4at
    .end array-data
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t41;->d()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        0x58t
        0x29t
        -0x3ft
        0x37t
        0x1at
        0x58t
        -0x30t
        0x1ct
        -0x11t
        -0x7at
        -0x6dt
        0x20t
        0x30t
        -0x47t
        0x7at
        0x76t
        0x6t
        -0x65t
        0x19t
        0x52t
        0x6dt
        0xbt
        0x70t
        0x66t
        0x7t
        0x76t
        0x62t
        -0x10t
        -0x76t
        0x9t
        -0x1bt
        -0x38t
        -0x67t
        0x2et
        0x3ct
        -0x21t
        0x7et
        -0x49t
        0x64t
        -0x7et
        -0x2et
        0xet
        0x13t
        -0x10t
        0x70t
        0x52t
        0x59t
        0x22t
        0xbt
        0x24t
        0x1t
        -0x39t
        -0x79t
        -0x2bt
        -0x39t
        0x5ft
        0x7t
        0x4t
        0x4ct
        0xct
        0x7bt
        0x3t
        -0x55t
        0x2et
        0x70t
        0x39t
        0x47t
        0x1et
        0x45t
        0x75t
        -0x48t
        -0x73t
        0xdt
        -0xct
        -0x7et
        0x4t
        0x77t
        0x27t
    .end array-data
.end method

.method public d()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o41;->y:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x4

    .line 5
    return-object v0

    .array-data 1
        -0x8t
        -0x4et
        0x14t
        0x35t
        0x71t
        -0xft
        0x30t
        0x70t
        -0x55t
        0x6t
        0x75t
        0x7at
        -0x23t
        0x6ct
        -0x48t
    .end array-data
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t41;->d()Ljava/util/SortedMap;

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
        0x3t
        -0x7ct
        -0x40t
        0x63t
        0x1et
        -0x2ct
        0x5at
        0x77t
        -0x77t
        0x2ct
        0x63t
        0x2dt
        0x6dt
        0x5bt
        -0x5at
        0x38t
        -0x5bt
        -0x12t
        0x12t
        -0x1t
        -0x1et
        0x20t
        0x75t
        -0x69t
        -0x3t
        -0x19t
        0x1ft
        0x3dt
        -0x2dt
        -0x13t
        0x28t
        0x12t
        0x68t
        0x29t
        -0x67t
        -0x1bt
        -0x50t
        0x26t
        0x15t
        0x54t
        0x7ft
        0x3dt
        -0x12t
        0x38t
        0x49t
    .end array-data
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t41;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t41;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V

    const/4 v4, 0x4

    .line 16
    return-object v0

    .array-data 1
        -0x3at
        0x3t
        0x47t
        0x2ct
        0x59t
        -0x2et
        -0x7et
        0x6et
        -0x7ct
        -0x78t
        -0x7bt
        -0x10t
        0x30t
        0x40t
        0x38t
        -0x3bt
        -0x73t
        -0x43t
        0x11t
        -0x65t
        0x60t
        0x49t
        0x77t
        -0x65t
        -0x52t
        0x27t
        0x2ft
        0x6ct
        0x50t
        0x5ct
        -0x17t
        0x29t
        0x26t
        -0x2ft
        0x2at
        -0x72t
        0x61t
        0x7at
        -0x28t
        0x5t
        0x1et
        0x1et
        0x24t
        -0x16t
        0x43t
        -0x3ct
        -0x80t
        0x76t
        0x71t
        -0x46t
        -0x4at
        0x72t
        0x2t
        -0x79t
        -0x1ct
    .end array-data
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t41;->c()Ljava/util/SortedSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        0x48t
        -0x3dt
        0x47t
        0x56t
        -0x1ft
        -0x6bt
        -0x39t
        0x1t
        -0x57t
        -0x3dt
        0x7ct
        0x11t
        -0x4t
        0xct
        0x51t
        0x4ct
        0x65t
        -0x29t
        0x61t
        0x2et
        0x7at
        -0x65t
        -0x2ft
        -0x13t
        0x1dt
        -0x3t
        -0x63t
        -0xct
        -0x6dt
        0x18t
        0x42t
        0x13t
        0x2et
        0x5bt
        -0x21t
        0x31t
        -0x49t
        0x5t
        0x5et
        -0x23t
        0x4at
        -0x6ct
        0x20t
        -0x10t
        -0x1ct
        -0x69t
        0x3ft
        0x66t
        -0x36t
        0x0t
        0x49t
        0x5bt
        0x28t
        -0x29t
        -0x1bt
        0x2ft
        0x15t
        -0x3at
        -0x1dt
        0x54t
        0x18t
        -0x22t
        0x1ft
        0x1at
        -0x3ct
    .end array-data
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t41;->d()Ljava/util/SortedMap;

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
        0x7at
        0x23t
        0x57t
    .end array-data
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t41;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t41;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/t41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/t41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V

    const/4 v4, 0x6

    .line 16
    return-object v0

    .array-data 1
        0x8t
        -0xdt
        0x6ct
        0x18t
        -0x7t
        0x5bt
        0x39t
        0x58t
        0x62t
        0x35t
        0x58t
        0x18t
        -0x4dt
        0x6ct
        -0x68t
        0xft
        0x12t
        -0x2at
        -0x2bt
        0x11t
        0x53t
        -0x30t
        -0x46t
        -0x3dt
        0x27t
        0x25t
        0x37t
        -0x5et
        0x4bt
        0x71t
        -0x53t
        -0x1et
        0x42t
        0x65t
        0x2bt
        0x25t
        -0x3dt
        0x8t
        0x20t
        0x1at
        0x64t
        -0x5bt
        0x42t
        -0x5dt
        -0x14t
        0x40t
        0x76t
        0x60t
        0x68t
        -0x70t
        0x77t
        -0x17t
        0x74t
        -0x25t
        -0x6bt
        0x36t
        0x2bt
        0x74t
        0x51t
        0x78t
        0x6ct
        -0x18t
        -0x75t
        0x42t
        0x16t
    .end array-data
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t41;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t41;->d()Ljava/util/SortedMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/SortedMap;)V

    const/4 v4, 0x5

    .line 16
    return-object v0

    .array-data 1
        -0x79t
        0x72t
        -0x70t
        0x2et
        0x9t
        0x68t
        -0x51t
        -0x80t
        0x2at
        -0x1t
        0x2bt
        0x75t
        -0x54t
        0x2et
        0x5dt
        0x66t
        -0x2et
        0x69t
        0x9t
        -0x27t
        0x9t
        0x5et
        -0x33t
        0x7t
        0x2et
        -0x75t
        0x1at
        -0x36t
    .end array-data
.end method
