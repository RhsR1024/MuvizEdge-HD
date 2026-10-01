.class public final Lcom/google/android/gms/internal/ads/u61;
.super Lcom/google/android/gms/internal/ads/t61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/SortedSet;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .array-data 1
        -0x1ft
        -0x5dt
        -0x6t
        0x24t
        -0x5et
        -0x78t
        0x76t
        0x16t
        0x5ft
        -0x15t
        0x51t
        0x1et
        -0x35t
        -0x6ct
        -0x6bt
        0x62t
        -0x6et
        0x33t
        -0x7t
        0x5ft
        0x57t
        0x4ct
        0x1ct
        0x6bt
        0x30t
        0x24t
        0x40t
        -0x6ft
        0x24t
        0x7bt
        -0x52t
        -0x7bt
        0x26t
        -0x1at
    .end array-data
.end method

.method public final first()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v7, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x6

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x4

    .line 37
    throw v0

    const/4 v6, 0x6

    nop

    .array-data 1
        0x36t
        -0x6at
        -0x41t
        0x34t
        -0x42t
        0x6at
        -0x8t
        0x61t
        -0x22t
        -0x66t
        -0x58t
        0x46t
        0x67t
        -0x61t
        0x5dt
        0x1ft
        0x33t
        0x33t
        -0x50t
        -0x22t
        0x44t
        0x60t
        0x47t
        0x5bt
        -0x34t
        0x3at
        -0x39t
        0x46t
        -0x19t
        0x33t
        0x66t
        -0x28t
        0x11t
        0x54t
        0x43t
        -0x8t
        0x2t
        -0x6ct
        -0x48t
        0x63t
        0x26t
        0x4bt
        0x3et
        0x4et
        -0x48t
    .end array-data
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u61;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v4, 0x5

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t61;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)V

    const/4 v4, 0x7

    .line 16
    return-object v0

    nop

    .array-data 1
        0x78t
        0x4ft
        0x69t
        -0x2dt
        -0x43t
        0x68t
        0x6et
        0x6bt
        -0x1at
    .end array-data
.end method

.method public final last()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v6, 0x3

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v5, 0x7

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    goto :goto_0

    nop

    .array-data 1
        0x64t
        0x20t
        -0x28t
        -0x80t
        -0x26t
        0x3ct
    .end array-data
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u61;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v4, 0x6

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t61;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)V

    const/4 v4, 0x3

    .line 16
    return-object v0

    nop

    .array-data 1
        0x2ct
        0x22t
        0x55t
        0x20t
        -0x3bt
        -0x5et
        0x2at
        0xat
        0x28t
        0xct
        -0x1t
        0x48t
        0x18t
        0x79t
        0x33t
        0x4at
        -0xft
        0x73t
        0x28t
        0x13t
        -0x28t
        0xet
        -0x2bt
        -0x1ct
        -0x58t
        0x16t
        0x74t
        -0x25t
        -0x31t
        0x55t
        0x42t
        0x7at
        0x48t
        -0x60t
        0x13t
        -0x38t
        0x9t
        -0x14t
        -0x72t
        0x25t
        0x21t
        0x45t
        -0x35t
        -0x74t
        0x20t
        -0xat
        0x1et
        0x53t
        -0x7ft
        -0x7ct
        0x53t
        0x14t
        0x1ct
        -0x66t
        -0x29t
    .end array-data
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u61;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v4, 0x2

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t61;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)V

    const/4 v4, 0x5

    .line 16
    return-object v0

    nop

    .array-data 1
        -0x43t
        0x4dt
        0x72t
        0x6dt
        -0x5dt
        -0x12t
        0x3t
        0xbt
        0xft
        0x0t
        -0x1ft
        0x4ft
        0xdt
        0x6ct
        0x8t
        0x6at
        0x41t
        -0x54t
    .end array-data
.end method
