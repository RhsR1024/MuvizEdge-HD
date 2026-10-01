.class public final Lcom/google/android/gms/internal/ads/m41;
.super Lcom/google/android/gms/internal/ads/v61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/o41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o41;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m41;->w:Lcom/google/android/gms/internal/ads/o41;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0x1dt
        0x22t
        0x5ct
        0x25t
        0x2ft
        0x4t
        -0x3bt
        0x22t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m41;->w:Lcom/google/android/gms/internal/ads/o41;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o41;->clear()V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x31t
        -0x39t
        -0x21t
        0x4ct
        -0x18t
        0x1bt
        0x28t
        0x7ft
        -0x6ft
        -0x14t
        -0xft
        0x68t
        0x5et
        -0x24t
        0xat
        0x54t
        0x59t
        -0x77t
        0x39t
        -0x31t
        -0x7et
        0x71t
        -0x39t
        -0x46t
        -0x31t
        0x6ct
        0x75t
        -0x40t
        -0x44t
        0x3dt
        0x1ft
        0x56t
        -0x68t
        0x51t
        -0xat
        0x77t
        0xft
        0x44t
        -0x12t
        -0x38t
        0x45t
        -0x66t
        -0x45t
        -0x74t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m41;->w:Lcom/google/android/gms/internal/ads/o41;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o41;->y:Ljava/util/Map;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1

    nop

    .array-data 1
        0x5ft
        -0x80t
        -0x3bt
        0x65t
        0x47t
        -0x55t
        0x43t
        0x5at
        0x52t
        -0x61t
        0x73t
        -0x28t
        -0x62t
        0x20t
        0x54t
        -0x2ft
        -0x14t
        -0x7ct
        0x16t
        -0x56t
        -0x76t
        0x6bt
        0x67t
        0x11t
        0x25t
        0x37t
        0x24t
        0x8t
        -0x31t
        0x7ct
        0x41t
        0x71t
        -0x34t
        0x73t
        -0x2t
        0x1ft
        0x35t
        -0x4dt
        0x7bt
        0x18t
        0x66t
        -0x6at
        -0x36t
        0x73t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m41;->w:Lcom/google/android/gms/internal/ads/o41;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x39t
        -0x1t
        -0x24t
        0x66t
        -0x44t
        -0x6et
        0x3et
        -0x14t
        -0x71t
        0x5ct
        0x1et
        -0x28t
        0x78t
        -0x10t
        0x63t
        -0x1bt
        -0x5at
        0x7bt
        0x73t
        0x74t
        -0x48t
        -0x54t
        -0x6dt
        -0x15t
        0x43t
        -0x1dt
        0x9t
        -0x47t
        0x73t
        -0x20t
        -0x3bt
        0x37t
        -0x24t
        -0x6t
        -0x7et
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n41;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/m41;->w:Lcom/google/android/gms/internal/ads/o41;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n41;-><init>(Lcom/google/android/gms/internal/ads/o41;)V

    const/4 v4, 0x5

    .line 8
    return-object v0

    .array-data 1
        -0x5et
        -0x67t
        0x64t
        0x3at
        0x6bt
        0x5t
        -0x75t
        0xet
        -0x25t
        0x38t
        0x34t
        -0x23t
        -0x65t
        0x5et
        0x58t
        -0x29t
        -0x3at
        0x74t
        0x2dt
        0x1et
        0x24t
        -0x75t
        0x8t
        -0x59t
        -0x59t
        0x10t
        0x50t
        0x49t
        -0x14t
        0x23t
        0x5t
        -0x5et
        0x64t
        -0x36t
        0x44t
        -0x7et
        0x43t
        0x27t
        0x43t
        -0x34t
        0x37t
        -0x28t
        0x6ft
        -0x54t
        0x21t
        0x3ct
        -0x12t
        0x14t
        -0x70t
        -0x5dt
        -0x2t
        0x57t
        -0x57t
        0x58t
        0x72t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/m41;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m41;->w:Lcom/google/android/gms/internal/ads/o41;

    const/4 v4, 0x3

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o41;->z:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x7

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h61;->z:Ljava/util/Map;

    const/4 v5, 0x2

    .line 26
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v5, 0x0

    move p1, v5

    .line 32
    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x6

    .line 34
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v5

    move v1, v5

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x2

    .line 43
    iget p1, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x7

    .line 45
    sub-int/2addr p1, v1

    const/4 v5, 0x4

    .line 46
    iput p1, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v4, 0x4

    .line 48
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    .line 49
    return p1

    .array-data 1
        0x6ft
        0x10t
        -0x16t
        0x4bt
        -0x16t
        0x52t
        -0x26t
        0x5t
        -0xet
        0x3ct
        0x51t
        0xet
        0x48t
        -0xct
        -0x45t
        0x3t
        0x24t
        -0xdt
        -0x30t
        -0x70t
        0x32t
        0x4ct
        0xdt
        -0x6at
        0x5ct
        -0x26t
        0xct
        -0x23t
        -0x7ct
        0x4t
        -0x18t
        -0x15t
        0x1bt
        0x1dt
        0x6ct
        -0x36t
        0x43t
        0x43t
        -0x44t
        -0x6t
        -0x5ft
        -0x50t
        0xft
        0x14t
        0x3at
        -0x2at
        0x56t
        -0x62t
        -0x45t
        0x69t
        0xct
        0x7ct
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/fz;->C(Lcom/google/android/gms/internal/ads/v61;Ljava/util/Collection;)Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 9
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x5

    return v0

    nop

    .array-data 1
        -0x19t
        0x11t
        -0x4ct
        0x5ct
        -0x58t
        -0x1ct
        -0x7et
        0x77t
        -0x7at
        0x8t
        0x49t
        0x5dt
        -0x76t
        0x65t
        -0x13t
        0x50t
        -0x77t
        0x15t
        -0x2ct
        0x25t
        0x63t
        0x7ct
        0x31t
        -0x76t
        -0x49t
        0xet
        0x35t
        0x37t
        -0xbt
        0x5et
        0x41t
        -0x5bt
        0x69t
        -0x5at
        0x6at
        0x2ft
        0x56t
        -0x7ct
        -0x10t
        -0xct
        -0x78t
        0x24t
        0x57t
        -0x55t
        -0x1at
        0x5t
        -0x5t
        -0x59t
        -0x52t
        0x49t
        -0x13t
        -0x39t
        0x3et
        0x2ft
        0x28t
        0x13t
        0x34t
        0x61t
        0x3t
        -0x7ct
        0x72t
        -0x33t
        -0x4at
        0x71t
        0x1dt
        -0x50t
        -0x42t
        0x4ft
        0x2dt
        0x3ft
        -0x25t
        0x5dt
        0x75t
        0x4ct
        0x71t
        0x6at
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v8, 0x4

    .line 3
    :try_start_0
    const/4 v8, 0x4

    invoke-super {v6, p1}, Lcom/google/android/gms/internal/ads/v61;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result v8

    move p1, v8

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 9
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 16
    const/4 v8, 0x3

    move v2, v8

    .line 17
    if-ge v0, v2, :cond_1

    const/4 v8, 0x6

    .line 19
    const-string v8, "expectedSize"

    move-object v2, v8

    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 24
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    move v2, v8

    .line 29
    if-ge v0, v2, :cond_2

    const/4 v8, 0x5

    .line 31
    int-to-double v2, v0

    const/4 v8, 0x2

    .line 32
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const/4 v8, 0x6

    .line 34
    div-double/2addr v2, v4

    const/4 v8, 0x1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-int v0, v2

    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v8, 0x2

    const v0, 0x7fffffff

    const/4 v8, 0x4

    .line 44
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    :cond_3
    const/4 v8, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    move v0, v8

    .line 55
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/m41;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v2, v8

    .line 65
    if-eqz v2, :cond_3

    const/4 v8, 0x3

    .line 67
    instance-of v2, v0, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    .line 69
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/m41;->w:Lcom/google/android/gms/internal/ads/o41;

    const/4 v8, 0x5

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v8

    move-object p1, v8

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 90
    move-result v8

    move p1, v8

    .line 91
    return p1

    nop

    .array-data 1
        -0x4bt
        -0x7dt
        0x7bt
        0x3ft
        -0x6t
        0x24t
        -0xct
        0x17t
        -0x59t
        -0x59t
        0x79t
        0x1bt
        0x3t
        0x5et
        -0x3dt
        0x72t
        0x6dt
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m41;->w:Lcom/google/android/gms/internal/ads/o41;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o41;->y:Ljava/util/Map;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x3dt
        -0x17t
        -0x18t
        0x6ft
        -0x43t
        0x4bt
        -0x1et
        0x1t
        -0x6at
        0x5ft
        0x60t
        0x5at
        -0x24t
        -0xbt
        -0x63t
    .end array-data
.end method
