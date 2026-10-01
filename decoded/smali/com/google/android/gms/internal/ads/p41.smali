.class public Lcom/google/android/gms/internal/ads/p41;
.super Lcom/google/android/gms/internal/ads/v61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/util/Map;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h61;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p41;->x:Lcom/google/android/gms/internal/ads/h61;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v2, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        0x2et
        0x3bt
        0x75t
        0x6bt
        0x50t
        -0x3dt
        0x74t
        0x13t
        -0x33t
        -0x2bt
        -0x31t
        0x6et
        -0x5bt
        -0x62t
        0x69t
        0x46t
        -0xct
        -0x33t
        0x27t
        -0x7dt
        0x10t
        0x2ft
        0x5ct
        0x15t
        0x76t
        0x20t
        0x62t
        -0x51t
        -0x65t
        -0x5at
        0x31t
        0x5ct
        -0x15t
        -0x19t
        0x3ct
        0x22t
        -0x7ft
        0x6et
        0x29t
        0x7ct
        0xct
        0x60t
        -0x6t
        -0x1bt
        0x49t
        0x47t
        0x5at
        0x6at
        -0x56t
        0xdt
        0x4dt
        -0x69t
        0x1t
        0x64t
        0x3et
        0x66t
        -0x23t
        0x5t
        -0x2ft
        -0x68t
        0x3dt
        -0x34t
        -0x3dt
        0x1ft
        0x10t
        -0x13t
        0x44t
        0x45t
        0x1et
        0x2dt
        0x31t
        -0x1ft
        0x12t
        0x47t
        -0x7ct
        -0x52t
        0x63t
        0x4t
        -0x21t
        0x1et
        0x5ct
        0x28t
        0x7et
        0xet
        0x77t
        -0x4bt
        0x3at
        0x52t
        -0x5ct
        0x2dt
        0x34t
        0x17t
        0x2ct
        -0x4dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final clear()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p41;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/n41;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->hasNext()Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->next()Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->remove()V

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        -0x5t
        -0x58t
        -0x14t
        0x3t
        -0x46t
        -0x20t
        -0x72t
        0x55t
        0x2dt
        -0x78t
        -0x24t
        -0x32t
        0x41t
        0x62t
        -0xet
        0x40t
        -0x14t
        -0x21t
        0xat
        0xat
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x28t
        0x18t
        -0x77t
        0x40t
        -0x4ft
        0x2ct
        0x29t
        -0x11t
        -0x7bt
        0x65t
        0x1bt
        -0x60t
        -0x7at
        -0x5at
        -0x9t
        0x5et
        -0x11t
        0x73t
        -0x4ct
        -0x61t
        0x68t
        -0x52t
        -0x19t
        -0x6dt
        0x48t
        0x4bt
        -0x1bt
        0x1dt
        -0x1bt
        -0xbt
        0x37t
        0x2et
        -0x15t
        -0x16t
        0x74t
        0x52t
        -0x5ct
        0x31t
        0x59t
        -0x1t
        0x52t
        -0x2dt
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    nop

    .array-data 1
        -0x5bt
        0x65t
        -0x5ct
        0x74t
        -0x16t
        0x1et
        -0x28t
        0x4bt
        0x6at
        -0x58t
        0x5et
        0x77t
        0x2bt
        0x47t
        -0x7ct
        0x48t
        -0x16t
        0x65t
        -0x63t
        -0x38t
        0x32t
        -0x1at
        0x6t
        -0x72t
        0x57t
        0x4bt
        0x35t
        0x7et
        0x73t
        0x73t
        -0x66t
        -0x49t
        0x4at
        0x22t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eq v1, p1, :cond_1

    const/4 v4, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    nop

    .array-data 1
        0x50t
        -0x61t
        -0x5ft
        -0xft
        0x22t
        -0x63t
        0x19t
        0x79t
        0x2dt
        -0x1bt
        -0x64t
        -0x52t
        0x21t
        -0xct
        0x70t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        -0xet
        0x1ft
        0x18t
        0x23t
        0xdt
        -0x42t
        0x54t
        0x2et
        -0x35t
        0x77t
        0x59t
        0x5et
        -0x2ft
        -0x1bt
        0x21t
        -0x2et
        0xbt
        0x56t
        0x64t
        -0x35t
        -0x6et
        0x78t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x7dt
        0x4t
        -0x1bt
        0xft
        -0x23t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/n41;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/n41;-><init>(Lcom/google/android/gms/internal/ads/p41;Ljava/util/Iterator;)V

    const/4 v4, 0x6

    .line 16
    return-object v1

    .array-data 1
        0x49t
        0x7ft
        0x36t
        -0x23t
        -0x48t
        0x44t
        0x47t
        -0x5dt
        -0x32t
        0x3t
        0x67t
        0x45t
        -0x51t
        -0x57t
        -0x51t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x7

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/p41;->x:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x3

    .line 20
    iget v1, p1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x7

    .line 22
    sub-int/2addr v1, v0

    const/4 v5, 0x3

    .line 23
    iput v1, p1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x4

    .line 25
    if-lez v0, :cond_0

    const/4 v5, 0x3

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 30
    return p1

    nop

    .array-data 1
        -0x14t
        -0x26t
        0x67t
        0x4at
        0x1bt
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p41;->w:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x0t
        -0x7ct
        0x9t
        0xbt
        0xdt
        -0x8t
        -0x11t
        0x17t
        0x24t
        -0x62t
        0x35t
        -0x5dt
        0x40t
        0x40t
        -0x7bt
        -0x20t
        0x65t
        -0xct
        0x9t
        0x6at
        -0x44t
        0x66t
        -0x25t
        0x7et
        -0x74t
        0x2dt
        0x4t
        -0x53t
        -0x2at
        -0x7t
        0x27t
        0x4ct
        0x24t
        0x5ct
        0x29t
        -0x2et
    .end array-data
.end method
