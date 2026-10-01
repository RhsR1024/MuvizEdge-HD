.class public final Lcom/google/android/gms/internal/ads/s61;
.super Ljava/util/AbstractSet;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x20t
        0x39t
        -0x65t
        0x26t
        -0x65t
        0x3t
        -0xct
        0x21t
        -0x70t
        -0x5et
        -0x4at
        -0x59t
        0x3bt
        -0x4bt
        0x78t
        0x74t
        0x27t
        -0x40t
        0x10t
        0x14t
        0x3dt
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    const/4 v6, 0x6

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/s61;

    const/4 v6, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/s61;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->a()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    const/4 v6, 0x2

    .line 20
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/s61;

    const/4 v5, 0x4

    .line 22
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/s61;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->a()I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    return v0

    nop

    .array-data 1
        0x13t
        0x1ct
        0x61t
        0x64t
        0x7bt
        -0x1ft
        -0x57t
        0x30t
        -0x1ft
        -0x4et
        -0x55t
        0x1ct
        -0x2at
        0x8t
        -0x7bt
        0x36t
        0x69t
        0x55t
        -0x59t
        -0x34t
        0xdt
        0x67t
        0x5t
        0x54t
        0x15t
        -0x4ft
        -0x5et
        -0x6bt
        0x1ft
        0x6t
        0xct
        0x2bt
        0x79t
        0x31t
        0x3t
        -0x27t
        -0x66t
        0x3ft
        0x3ct
        0x74t
        -0x5ct
        -0x1t
        0x1at
        -0x30t
        -0x3ft
        0xet
        0x15t
        -0x1ft
        0x28t
        0x79t
        0xbt
        -0x6at
    .end array-data
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x7

    .array-data 1
        0x4ft
        -0x32t
        0x3ct
        0x62t
        -0x6ft
        0x0t
        0x22t
        0x47t
        0x49t
        0x72t
        0x2dt
        0x50t
        0x15t
        -0x2ft
        -0x15t
        0x2et
        0x1ct
        0x5et
        -0x68t
        0x6at
        -0x45t
        0x1et
        -0x23t
        0x0t
        -0x4ft
        0x6dt
        0x51t
        -0x28t
        0x16t
        -0x16t
        0x63t
        -0x66t
        0x3et
        -0x2t
        0x2t
        -0x7et
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x3

    .array-data 1
        -0x4dt
        -0x27t
        0x73t
        0x3t
        -0x4t
        0x2bt
        -0x31t
        0x7t
        -0x68t
        0x6bt
        0x28t
        -0x63t
        0x23t
        -0x3at
        0x3at
        -0x41t
        0x11t
        0x46t
        -0x1dt
        0x8t
        0x32t
        -0x68t
        0x11t
        0x14t
        0x78t
        0x41t
        0x66t
        0x5dt
    .end array-data
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x7

    .array-data 1
        0x21t
        0x10t
        -0x72t
        0x5ct
        0x37t
        0x13t
        -0x63t
        0x53t
        0x1t
        0x4et
        -0x3dt
        0x5dt
        0x6et
        -0x21t
        0x70t
        -0x42t
        0x57t
        -0x26t
        0x2ft
        -0x7ct
        0x7et
        0x18t
        0x23t
        0x38t
        -0x10t
        0x7et
        0x42t
        0x8t
        0x58t
        -0x47t
        0x2dt
        0x7t
        0x45t
        0x28t
        0x70t
        -0x66t
        -0x3t
        -0x50t
        0x29t
        0x25t
        -0x30t
        0x77t
        0x53t
        0x58t
        0x50t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    const/4 v3, 0x6

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .array-data 1
        -0x47t
        -0x1ft
        -0x15t
        0x3bt
        -0x19t
        -0x6t
        0x61t
        0x58t
        -0xat
        -0xat
        0x2ct
        -0x36t
        0x58t
        -0x53t
        0x66t
        -0x26t
        0x3et
        0x6ct
        -0x18t
        -0x42t
        0x1dt
        0x78t
        0x58t
        -0x4et
        0x3t
        0x1t
        -0x7ft
        -0x3t
        0x78t
        -0x77t
        0x78t
        0x2bt
        -0xbt
        0x2t
        0x5et
        0x61t
        0x22t
        0x1ct
        -0x62t
        0x23t
        0x1at
        0x2ct
        0x1at
        0x1dt
        0x74t
        -0x74t
        0x6bt
        0x5ft
        0x7bt
        0x5dt
        0x58t
        -0x1ct
        0x6t
        -0x58t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .array-data 1
        0x4at
        0x57t
        0x23t
        0x55t
        0x11t
        0x7at
        0x48t
        0x6ct
        0x54t
        -0x3et
        0x66t
        -0x76t
        0x50t
        0x56t
        0x78t
        0x30t
        0x13t
        -0x78t
        -0x3at
        -0x64t
        0x4ft
        0x74t
        0x43t
        0x23t
        -0x69t
        0x7t
        -0x14t
        0x6at
        -0x17t
        -0x34t
        0x67t
        -0x36t
        0x35t
        -0x6et
        0x13t
        0x17t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x3

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    const/4 v10, 0x7

    instance-of v1, p1, Ljava/util/Set;

    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 11
    goto/16 :goto_3

    .line 12
    :cond_1
    const/4 v10, 0x2

    check-cast p1, Ljava/util/Set;

    const/4 v10, 0x3

    .line 14
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/s61;

    const/4 v9, 0x3

    .line 16
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/s61;

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s61;->a()I

    .line 24
    move-result v9

    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    move-result v9

    move v3, v9

    .line 30
    :goto_0
    if-gez v3, :cond_3

    const/4 v10, 0x6

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/s61;

    const/4 v10, 0x3

    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    move-result v10

    move v1, v10

    .line 44
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s61;->a()I

    .line 47
    move-result v10

    move v4, v10

    .line 48
    if-ge v4, v1, :cond_5

    const/4 v9, 0x7

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 v10, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/z51;

    const/4 v10, 0x2

    .line 53
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    const/4 v9, 0x3

    .line 55
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    const/4 v9, 0x1

    .line 57
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/s61;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v10, 0x3

    .line 60
    move v5, v2

    .line 61
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z51;->hasNext()Z

    .line 64
    move-result v9

    move v6, v9

    .line 65
    if-eqz v6, :cond_6

    const/4 v9, 0x6

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z51;->next()Ljava/lang/Object;

    .line 70
    move-result-object v10

    move-object v6, v10

    .line 71
    :try_start_0
    const/4 v10, 0x1

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    move v6, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v6, :cond_a

    const/4 v9, 0x6

    .line 77
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v9, 0x4

    if-ne v5, v3, :cond_7

    const/4 v10, 0x7

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/4 v10, 0x5

    if-ge v5, v1, :cond_8

    const/4 v9, 0x7

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v10

    move-object p1, v10

    .line 90
    move v1, v2

    .line 91
    :cond_9
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v9

    move v3, v9

    .line 95
    if-eqz v3, :cond_b

    const/4 v9, 0x2

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    add-int/2addr v1, v0

    const/4 v10, 0x6

    .line 101
    if-le v1, v5, :cond_9

    const/4 v10, 0x5

    .line 103
    :catch_0
    :cond_a
    const/4 v10, 0x4

    :goto_3
    return v2

    .line 104
    :cond_b
    const/4 v9, 0x6

    :goto_4
    return v0

    nop

    .array-data 1
        0x2t
        0x2dt
        0x33t
        0x38t
        0x3t
        0x20t
        0x34t
        -0x48t
        0x46t
        0x4bt
        0x23t
        -0x1ft
        0x32t
        0x4ft
        0x13t
        0x7ct
        0x61t
        0x43t
        0x18t
        -0x5ft
        -0x69t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        0x40t
        0x17t
        0x7t
        0x6at
        0x45t
        -0x20t
        -0x48t
        0x63t
        -0x7at
        0x14t
        0x75t
        -0x4at
        -0x5ct
        -0x6bt
        -0x10t
        0xbt
        0x6t
        -0x51t
        0x21t
        0x6dt
        -0x5dt
        0x9t
        -0x34t
        0x1at
        0x4ft
        0x7t
        0xct
        0x3at
        0x4t
        -0x37t
        0xct
        -0x64t
        0x11t
        0x31t
        0x5t
        -0x3ft
        0x6ft
        -0xbt
        0x4ft
        0x30t
        0x13t
        -0x23t
        -0x53t
        0x43t
        0x70t
        -0x51t
        -0x68t
        -0x49t
        0x45t
        0xbt
        0x20t
        -0x27t
        0x2dt
        0x27t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z51;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/s61;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v5, 0x2

    .line 10
    return-object v0

    nop

    .array-data 1
        0x1dt
        0x3et
        0x6dt
        0x6bt
        -0x5dt
        0x31t
        0x25t
        0x7bt
        0x5ft
        -0x3at
        0x12t
        0xet
        -0x77t
        0x3bt
        -0x71t
        -0x52t
        0x5et
        -0x62t
        0x13t
        0x6bt
        0x11t
        0x3dt
        0xbt
        -0x6at
        0x77t
        -0x4at
        0x52t
        -0x41t
        0x3ft
        0x38t
        -0x75t
        -0xbt
        0x7ft
        0xdt
        0x72t
        0x4at
        0x4ct
        0x6at
        -0x3bt
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x4

    .array-data 1
        -0x5dt
        0x7at
        -0x59t
        0x2et
        0x66t
        0x25t
        0x59t
        -0x13t
        0x5at
        -0x71t
        0x1bt
        0x55t
        -0x30t
        0x18t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 6
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0x73t
        0x4et
        -0x7et
        0x76t
        -0x61t
        0x19t
        -0x7et
        0x46t
        -0x7dt
        -0x1bt
        0x28t
        0x56t
        -0x1ct
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x6

    .array-data 1
        0x4at
        -0x2ft
        -0x46t
        0x49t
        0x61t
        0x7bt
        0x3at
        -0x1at
        0x10t
        0x2ct
        -0xdt
        -0x3at
        0x43t
        0x5t
        0x58t
        0x71t
        0x7bt
        -0x7et
        0x36t
        -0x5bt
        0xbt
        -0x67t
        0x16t
        0x12t
        -0x5bt
    .end array-data
.end method

.method public final size()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s61;->w:Ljava/util/Set;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s61;->x:Ljava/util/Set;

    const/4 v6, 0x2

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x5

    return v1

    .array-data 1
        -0xet
        -0x68t
        0x1at
        0x52t
        -0x71t
        -0x19t
        0x55t
        0x50t
        0x78t
        0x5et
        0x7ct
        0x16t
        -0xat
        0x32t
        -0x55t
        0x25t
        0x67t
        0x2dt
        -0x49t
        -0x6ft
        -0x46t
        -0x72t
        0x25t
        0x25t
        0x2bt
        -0x10t
        0x21t
        0x71t
        0x63t
        -0x5dt
        0x47t
        -0x54t
        0x7t
        0xet
        0x5t
        0x36t
        0x46t
        0x5t
        -0x5et
        -0x46t
        0x76t
        0x1dt
        0x3ct
        -0x9t
        -0x6et
        0x3et
        0x56t
        0x41t
        -0x35t
        0x62t
        0x1dt
        -0x1ft
        -0x25t
        0x76t
        -0x5bt
        0x15t
        0x4at
        -0x27t
        0x70t
        0x2at
        0x19t
        -0x4dt
        0x4ct
        -0x43t
        0x57t
        0x1ct
        -0x2bt
        0x57t
        0x1et
        -0x50t
        -0xdt
        -0x53t
        0x2bt
        0x3at
        0x31t
        -0x44t
    .end array-data
.end method
