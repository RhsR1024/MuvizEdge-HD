.class public Lcom/google/android/gms/internal/ads/t61;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final w:Ljava/util/Set;

.field public final x:Lcom/google/android/gms/internal/ads/w31;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x4ct
        -0x62t
        -0x20t
        0x13t
        -0x7ft
        0xbt
        -0x7bt
        0x66t
        -0x57t
        -0xet
        -0x4t
        0x63t
        -0x3dt
        0x68t
        -0x4ft
        -0x3bt
        0x69t
        0x50t
        -0x10t
        0x1at
        0x6at
        -0x1ft
        -0x80t
        0x38t
        0xbt
        0x37t
        -0x51t
        0x72t
        -0x57t
        0x2dt
        0x39t
        0x6t
        0x18t
        0x4t
        0x70t
        0x53t
        -0x5at
        0x1at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v3, 0x4

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .array-data 1
        -0x29t
        0xat
        -0x49t
        0x39t
        -0x67t
        0x16t
        -0x2dt
        0x6at
        -0x21t
        0x3at
        0x5dt
        0x6bt
        -0xat
        -0x73t
        0x7dt
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v5, 0x6

    .line 17
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v5, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v5, 0x7

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    return p1

    .array-data 1
        0x27t
        0x25t
        -0x31t
        0x18t
        0x70t
        0xft
        -0x6dt
        0x72t
        0x3et
        -0x7bt
        0x45t
        0xbt
        -0x6ft
        0x66t
        -0x77t
        -0x1ct
        0x14t
        -0x53t
        0x61t
        0x18t
    .end array-data
.end method

.method public final clear()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v9, 0x4

    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v9, 0x6

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v8, 0x6

    .line 7
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 9
    instance-of v1, v0, Ljava/util/List;

    const/4 v9, 0x3

    .line 11
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v9, 0x0

    move v1, v9

    .line 19
    move v3, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v9

    move v4, v9

    .line 24
    if-ge v1, v4, :cond_2

    const/4 v9, 0x3

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v4, v9

    .line 30
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 33
    move-result v9

    move v5, v9

    .line 34
    if-nez v5, :cond_1

    const/4 v8, 0x5

    .line 36
    if-le v1, v3, :cond_0

    const/4 v8, 0x7

    .line 38
    :try_start_0
    const/4 v8, 0x2

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/l31;->I(Ljava/util/List;Lcom/google/android/gms/internal/ads/w31;II)V

    const/4 v9, 0x3

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/l31;->I(Ljava/util/List;Lcom/google/android/gms/internal/ads/w31;II)V

    const/4 v9, 0x3

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/4 v9, 0x5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 52
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v8

    move v1, v8

    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v9, 0x6

    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v8

    move-object v0, v8

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_4
    const/4 v9, 0x5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v8

    move v1, v8

    .line 78
    if-eqz v1, :cond_5

    const/4 v9, 0x1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    move v1, v8

    .line 88
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v9, 0x7

    :goto_3
    return-void

    .array-data 1
        0x0t
        -0x30t
        0x35t
        0x1at
        -0x4ft
        -0x67t
        0xct
        0xdt
        -0xct
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v5, 0x6

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v5, 0x6

    return v1

    nop

    .array-data 1
        0x3ft
        -0x73t
        -0x7bt
        0x76t
        0x3dt
        0x3at
        0x3at
        0x14t
        -0x30t
        -0x40t
        0x17t
        0x46t
        -0x59t
        -0x8t
        0x53t
        0xft
        0x2bt
        0x51t
        -0x3et
        0x28t
        0x27t
        0x19t
        -0xet
        -0x66t
        0x35t
        -0x39t
        -0x4et
        -0x65t
        0x78t
        0x52t
        -0x34t
        0x72t
        0x42t
        -0x56t
        -0x80t
        0x4et
        -0x53t
        0x70t
        -0x42t
        -0x6et
        0x53t
        0x6bt
        -0x62t
        -0xat
        0x4ct
        0x4et
        0x53t
        0x37t
        0x66t
        0x75t
        0xet
        -0x8t
        -0x29t
        0xet
        0xct
        0x40t
        -0xet
        -0x16t
        0x71t
        -0x6dt
        0x1ct
        -0x1at
        0x1dt
        0x6ct
        -0x7ct
        0x7et
        0x59t
        0x6t
        -0x74t
        0x77t
        -0x29t
        0x34t
        -0x3dt
        -0x37t
        0x3t
        0x40t
        0x4et
        -0x60t
        0x20t
        0x4ct
        -0x43t
        0xdt
        -0xbt
        0x7ft
        0x70t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t61;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1

    nop

    .array-data 1
        0x7dt
        0x49t
        -0x1ct
        -0x6et
        -0x6ct
        0x3ft
        0x7dt
        -0x23t
        -0x32t
        0x7et
        0x10t
        0x4ft
        -0x71t
        -0x29t
        -0x28t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fz;->y(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1

    nop

    .array-data 1
        -0x1ct
        0x32t
        0xat
        0x53t
        -0x58t
        -0x55t
        -0x15t
        0x41t
        -0x57t
        -0x23t
        0x1et
        0x74t
        -0x53t
        -0x50t
        -0x21t
        0x1dt
        0x2ft
        -0x5dt
        0x8t
        -0x76t
        0x78t
        0x3ft
        0x39t
        0x1ct
        -0x42t
        -0x7at
        0x56t
        0x50t
        0x57t
        0x2dt
        0x36t
        0x60t
        0x7ft
        0x69t
        0x16t
        -0x36t
        0x5et
        -0x30t
        0x60t
        0xct
        0x1at
        0x79t
        0x13t
        -0x6ct
        0x67t
        0x62t
        0x1at
        0x22t
        -0x25t
        0x50t
        -0x54t
        -0x7bt
        0x70t
        0x34t
        0xbt
        0x2ft
        -0x72t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz;->t(Ljava/util/Set;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        0x2at
        0x20t
        0x22t
        0x18t
        0x25t
        -0x23t
        0x5et
        0x7et
        0x3ft
        -0x15t
        0x75t
        0x64t
        0x6t
        0x63t
        0x2et
        0x14t
        -0x80t
        0x45t
        0x5t
        -0x5et
        -0x31t
        -0xct
        -0x71t
        -0x29t
        -0x61t
        0x1ft
        -0x48t
        -0x6ft
        0x3at
        0xdt
        0x51t
        -0x7t
        -0x67t
        0x7bt
        -0x30t
        0xbt
        0x1ft
        -0x2ct
        -0xct
        -0x3ct
        0x22t
        -0x28t
        0x3bt
        0x66t
        0x43t
        0x77t
        -0x6t
        0x23t
        0x6bt
        0x61t
        -0x74t
        0x8t
        0x6t
        0x61t
        0x7et
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v7, 0x4

    .line 9
    const-string v8, "predicate"

    move-object v2, v8

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v8

    move v4, v8

    .line 20
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v4, v7

    .line 30
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 32
    const/4 v7, -0x1

    move v0, v7

    .line 33
    if-eq v3, v0, :cond_1

    const/4 v8, 0x2

    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    move v0, v8

    .line 40
    return v0

    .array-data 1
        0x43t
        -0x2ct
        -0x2at
        0x2bt
        -0x38t
        0x31t
        0xct
        -0x34t
        0x6bt
        0x5et
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/z51;

    const/4 v5, 0x5

    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z51;-><init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/w31;)V

    const/4 v5, 0x2

    .line 20
    return-object v2

    .array-data 1
        -0x4bt
        0xat
        0x1at
        0x5at
        -0x22t
        -0xbt
        -0x2ct
        -0x19t
        0x1et
        -0x5et
        0x4ft
        0x32t
        -0x11t
        0x5ct
        0x69t
        -0x21t
        0x10t
        -0x7bt
        0x33t
        -0x11t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t61;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v3, 0x3

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1

    nop

    .array-data 1
        -0x1bt
        0x36t
        0x7ct
        0x9t
        -0x45t
        -0x2bt
        0x29t
        0x76t
        0x7et
        0x15t
        0x67t
        0x3ct
        -0x73t
        0x6bt
        0x56t
        0x3bt
        -0x7ft
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v6, 0x3

    .line 20
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x5

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x6

    return v1

    nop

    .array-data 1
        0x5ft
        -0x4bt
        -0x64t
        0x79t
        -0x80t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v6, 0x4

    .line 20
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x6

    return v1

    nop

    .array-data 1
        0x52t
        -0x1t
        0xat
        0x4ft
        -0x3et
        0x73t
        0x27t
        0x48t
        -0x7et
        -0x26t
        -0x5ft
        0x5et
        -0x65t
        -0x13t
        0x76t
        -0x22t
        0x70t
        -0x72t
        0x36t
        0x2bt
        0x3ft
        -0x5at
        -0x51t
        0x3ft
        0x3at
        -0x2et
        -0x1bt
        -0x6dt
        0x2et
        0x7t
        -0x71t
        -0x74t
        -0x6bt
        0x29t
        -0x77t
        -0x3bt
        0x5dt
        0x3ft
        0x74t
        -0x21t
        0x58t
        -0x1at
        0x6ct
        0x6ft
        -0x19t
        0x6bt
        0x6bt
        -0x7bt
        0x66t
        -0x25t
        0x56t
        -0x20t
        0x53t
        -0x62t
        -0x4ft
        0x3dt
        0xft
        0xct
        0x5ft
        0x30t
        0x67t
        -0x3bt
        0x55t
        0x6et
        -0x7at
        -0x74t
        -0x17t
        0x60t
        0x3et
        0x60t
        0x6at
        0x51t
        0x3t
        0x3bt
        0x41t
        0x41t
        0x38t
        0x52t
    .end array-data
.end method

.method public final size()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/t61;->w:Ljava/util/Set;

    const/4 v6, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v7

    move v2, v7

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/t61;->x:Lcom/google/android/gms/internal/ads/w31;

    const/4 v7, 0x4

    .line 20
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x4

    return v1

    .array-data 1
        0x41t
        -0x2ct
        -0x27t
        0x13t
        -0x4dt
        0x10t
        -0x51t
        0x7ft
        -0x74t
        0x15t
        -0x19t
        -0x4bt
        0x4dt
        0xet
        0x2et
        -0x4t
        0x3ft
        -0x22t
        0x3ct
        0x47t
        -0x29t
        -0x75t
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t61;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/y61;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd1;->g(Lcom/google/android/gms/internal/ads/y61;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    .array-data 1
        0x68t
        -0x58t
        0x70t
        0x5dt
        0x25t
        -0x61t
        0x63t
        0x5t
        -0x7t
        -0x13t
        -0x62t
        0x5t
        0x1et
        0x77t
        -0x6et
        0x6et
        0x4bt
        -0x3at
        -0x1et
        0x5dt
        0x6et
        -0x3ct
        0x6ct
        -0x3ft
        0x13t
        -0x20t
        -0x2t
        0x55t
        0x50t
        -0x5ct
        0x48t
        -0x34t
        0x64t
        -0x70t
        -0x4ft
        -0xat
        0x56t
        0x31t
        -0x1ct
        -0xct
        0x78t
        0x3at
        0x40t
        -0x7bt
        0x8t
        0x39t
        0x1t
        -0x65t
        -0x19t
        0x67t
        -0x72t
        -0x11t
        0x4et
        0x40t
        0x73t
        0x6ct
        -0x18t
        -0x5ct
        0xat
        0x74t
        -0x25t
        -0x2ft
        0x4bt
        -0x6ft
        -0x4t
        -0x1ct
        0x66t
        0x2at
        -0x3bt
        0x37t
        -0x32t
        -0x6dt
        -0x21t
        0x2et
        0x37t
        0x74t
        -0x2at
        -0x6ft
        0x47t
        -0x69t
        -0x74t
        0xft
        0x4et
        0x2bt
        0xct
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t61;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd1;->g(Lcom/google/android/gms/internal/ads/y61;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        0x2et
        0x31t
        -0x71t
        0x4et
        -0x2ct
        0x6et
        0x58t
        -0x3ct
        0x59t
        -0x74t
        0x4ct
        0x11t
        0x73t
        -0x29t
        -0x68t
        -0x21t
        0x2bt
        0x7ct
        0x7dt
        -0xbt
        0x61t
        0x14t
        -0x2at
        0x74t
        0x58t
        -0x30t
        0x5dt
        0x78t
        -0x79t
        -0x1et
        -0x4dt
        0x51t
        -0x46t
        0x2ft
        0xat
        -0x3ft
        0x47t
        -0x29t
        0x7t
        -0x60t
        -0x4et
        -0x7dt
    .end array-data
.end method
