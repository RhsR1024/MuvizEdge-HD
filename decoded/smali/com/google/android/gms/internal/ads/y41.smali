.class public final Lcom/google/android/gms/internal/ads/y41;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/y41;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x4ct
        0x33t
        -0x14t
        0x39t
        0x26t
        0x43t
        -0x1dt
        -0x67t
        0x53t
        -0x6dt
        -0x5t
        -0x5bt
        0x65t
        0x76t
        0x4t
        0x6at
        0x69t
        -0x72t
        0x2bt
        -0x5ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o41;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v4, 0x4

    .line 2
    invoke-direct {v1}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v4, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x40t
        0x44t
        0x1bt
        0xct
        -0x71t
        0x59t
        -0x6at
        -0x9t
        -0x9t
        0x2t
        0x4ft
        0x2ft
        0x1bt
        0x76t
        0x2et
        -0x6bt
        -0x56t
        0x48t
        0x11t
        -0x7ct
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/o41;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o41;->clear()V

    const/4 v3, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/f51;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->clear()V

    const/4 v3, 0x7

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/h61;

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h61;->f()V

    const/4 v3, 0x1

    .line 29
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2et
        0x69t
        0x24t
        0x78t
        -0x65t
        -0x44t
        0x52t
        0x3t
        0xat
        0x2et
        0x39t
        -0x20t
        0x13t
        0x47t
        -0x4t
        -0x61t
        0x75t
        0x55t
        -0x1et
        -0x3ft
        0x1ft
        0x37t
        0x32t
        0x10t
        0x64t
        0x3dt
        -0x5dt
    .end array-data
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    :pswitch_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_1
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/o41;

    const/4 v4, 0x6

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1

    .line 20
    :pswitch_2
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/h61;

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->d(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    return p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x2ct
        0x4ft
        -0x42t
        0x48t
        0x4et
        0x79t
        0x30t
        0x2t
        -0xat
        -0x1et
        0x12t
        -0xat
        -0x2dt
        0x1t
        0x28t
        0x6dt
        0x35t
        -0xct
        0xdt
        -0x73t
        0x0t
        -0x1bt
        0x4t
        0x5t
        0x35t
        0x66t
        0x4dt
        -0x2ct
        -0x33t
        0x4ct
    .end array-data
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-super {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/o41;

    const/4 v3, 0x3

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0

    nop

    const/4 v3, 0x2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1dt
        -0x23t
        0x1bt
        0x2dt
        0x57t
        -0x32t
        0x70t
        -0x24t
        0x8t
        0x31t
        0x33t
        0x77t
        -0x4dt
        0x4at
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/o41;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o41;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/g61;

    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w61;-><init>(Ljava/util/Iterator;)V

    const/4 v5, 0x6

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/f51;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/c51;

    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x2

    move v2, v6

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c51;-><init>(Lcom/google/android/gms/internal/ads/f51;I)V

    const/4 v5, 0x6

    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/h61;

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/l41;

    const/4 v6, 0x2

    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l41;-><init>(Lcom/google/android/gms/internal/ads/h61;)V

    const/4 v6, 0x5

    .line 63
    return-object v1

    nop

    const/4 v6, 0x1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3ft
        -0x7ft
        0x7dt
        0x42t
        -0x4bt
        0x6bt
        0x3et
        0x12t
        0x5ft
        -0x1et
        0x75t
        0x21t
        -0x3et
        -0x62t
        0x6at
        -0x7at
        0x3t
        -0x3dt
        0x35t
        -0x4dt
        0x35t
        -0x3et
        -0x2ft
        -0x23t
        0x16t
        -0x41t
        -0x2at
        0x50t
        0x2at
        0x5ct
        0x2bt
        0x3at
        -0x25t
        0x7at
        0x71t
        0x3t
        -0x47t
        0x47t
        0x1t
        0x14t
        0xat
        -0x16t
        0x2t
        -0x12t
        -0x4ct
        0x2ft
        0x2et
        0x9t
        -0x7at
        -0x58t
        0x7t
        -0x36t
        -0x54t
        0x7ct
        0x25t
        0x15t
        0x3dt
        0x53t
        -0x4et
        0x56t
        0x30t
        -0x1dt
        -0x43t
        0x70t
        0x26t
        0x1ft
        0x4ct
        0x59t
        0x1et
        -0x2ft
        0x72t
        0x4t
        0x78t
        -0x1et
        -0xct
        0x43t
        0x5dt
        -0x2dt
    .end array-data
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    invoke-super {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v6

    move p1, v6

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    invoke-super {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/o41;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o41;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v3, v6

    .line 48
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o41;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v6, 0x1

    move p1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 60
    :goto_0
    return p1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x17t
        0x7dt
        0x56t
        0x4dt
        -0x33t
        0x65t
        -0x47t
        0x55t
        0x10t
        -0x25t
        0x6bt
        -0x69t
        0x1dt
        0x19t
        0x76t
        0x68t
        0x62t
        -0x4t
        0x5bt
        0x60t
        -0x63t
        0x25t
        -0x7ft
        0x7t
        0x5ft
        -0x74t
        -0xct
        -0x58t
        0x4ct
        0x5at
    .end array-data
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    invoke-super {v5, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result v7

    move p1, v7

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 13
    :try_start_0
    const/4 v7, 0x2

    invoke-super {v5, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    move-result v7

    move p1, v7

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x3

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x6

    .line 25
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/o41;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o41;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v4, v7

    .line 53
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    move v4, v7

    .line 57
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v3, v7

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 74
    move-result v7

    move p1, v7

    .line 75
    :goto_1
    return p1

    nop

    const/4 v7, 0x1

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2dt
        0x5dt
        -0x50t
        0x1et
        0x58t
        0x61t
        -0x2ft
        0xct
        0x3et
        0x4ct
        0x1ft
        0x55t
        0x32t
        0x7dt
        0x38t
        -0x27t
        0x71t
        -0x4ft
        0x65t
        0x5et
        -0x57t
        0x10t
        0x40t
        -0x21t
        -0x63t
        0x37t
        -0x15t
        0x3at
        -0x21t
        0x64t
        0x77t
        -0x10t
        0x71t
        -0x3bt
        0x50t
        0x4dt
        -0x5et
        0x5et
        -0x29t
        0x42t
        -0x5ft
        -0x10t
        0x44t
        0x2ft
        0x2et
    .end array-data
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    invoke-super {v5, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result v7

    move p1, v7

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 13
    :try_start_0
    const/4 v7, 0x3

    invoke-super {v5, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 16
    move-result v8

    move p1, v8

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x5

    .line 25
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/o41;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o41;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v8

    move v3, v8

    .line 41
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v4, v8

    .line 53
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    move v4, v8

    .line 57
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v3, v7

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 74
    move-result v7

    move p1, v7

    .line 75
    :goto_1
    return p1

    nop

    const/4 v8, 0x6

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x69t
        -0x3at
        0x47t
        0x18t
        0x48t
        0x35t
        -0x78t
        0x62t
        -0x56t
        -0x5at
        0x17t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/y41;->w:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/o41;

    const/4 v3, 0x5

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o41;->y:Ljava/util/Map;

    const/4 v3, 0x5

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0

    .line 17
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/f51;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->size()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y41;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x5

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v4, 0x2

    .line 32
    return v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x29t
        0x18t
        -0x2t
        0x48t
        -0x41t
        0x49t
        -0x2ct
        0x1t
        0x76t
        -0x7ct
        -0x70t
        0x33t
        0x6dt
        0x75t
        0x6ft
    .end array-data
.end method
