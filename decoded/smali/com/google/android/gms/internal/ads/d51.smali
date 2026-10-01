.class public final Lcom/google/android/gms/internal/ads/d51;
.super Ljava/util/AbstractSet;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/f51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f51;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/d51;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x37t
        0x60t
        0x44t
        0x5et
        -0x2dt
        0x2at
        0x0t
        0x17t
        0x7bt
        -0x5dt
        -0x70t
        0x57t
        0x2dt
        0x7ft
        0x19t
        0x2at
        -0x4at
        -0x3bt
        -0x36t
        0x4t
        0x3ft
        -0x30t
        0x1ft
        0x6ft
        0x44t
        -0x12t
        -0x3t
        0x37t
        0x2dt
        0x1at
        0x21t
        -0x12t
        0x57t
        -0x1at
        0x68t
        0xbt
        0x13t
        0x2et
        -0x61t
        -0x80t
        0x10t
        0x45t
        0x7t
        0x52t
        0x5dt
        0x56t
        -0x24t
        0x25t
        0x53t
        0x5dt
        0x2ct
        0x74t
        -0x6ft
        0x42t
        0x68t
        -0x2bt
        -0x77t
        0xet
        0x7ct
        0x58t
        -0x57t
        -0x43t
        0x4bt
        0x70t
        0x56t
        -0x2at
        0x5t
        0x6at
        0x77t
        0x4ct
        -0x6ft
        0xat
        -0x5t
        0x41t
        0x16t
        0x55t
        -0x68t
        -0x3t
        -0x37t
        0x1et
        0x43t
        -0x6bt
        0x21t
        0x7ct
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/d51;->w:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->clear()V

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->clear()V

    const/4 v3, 0x3

    .line 17
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1et
        -0x42t
        -0x48t
        0x5ct
        -0x3dt
        -0x39t
        -0x1bt
        -0x24t
        0x31t
        0x2et
        0x28t
        0x13t
        0x61t
        -0x74t
        -0x4et
        -0x7t
        0x65t
        0x1at
        -0xet
        -0x47t
        0xet
        0x16t
        -0x5bt
        -0x49t
        0x7et
        -0x1bt
        0x54t
        0x6at
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/d51;->w:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f51;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move p1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 35
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f51;->j(Ljava/lang/Object;)I

    .line 44
    move-result v6

    move v1, v6

    .line 45
    const/4 v6, -0x1

    move v3, v6

    .line 46
    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    aget-object v0, v0, v1

    const/4 v6, 0x6

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    move p1, v6

    .line 62
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 64
    const/4 v6, 0x1

    move p1, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x3

    move p1, v2

    .line 67
    :goto_0
    return p1

    nop

    const/4 v6, 0x2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ct
        -0x29t
        0x29t
        0x5dt
        -0x44t
        0x2bt
        0x65t
        0x7at
        -0x6ft
        -0x1bt
        0x2dt
        0x4t
        -0x7at
        -0x70t
        -0x5dt
        0x37t
        0x7bt
        -0x59t
        -0x32t
        0x21t
        0x39t
        0x62t
        0x32t
        0x9t
        0x15t
        0x6ft
        0x38t
        0x4bt
        -0x2t
        0x12t
        0x1et
        0x1ft
        -0x58t
        0x45t
        0x78t
        0x14t
        -0x3et
        0x1et
        0x6at
        0x4bt
        0x43t
        0x56t
        0x68t
        -0x2t
        0x16t
        0xft
        -0x12t
        -0x18t
        0x22t
        0x1at
        -0x6at
        -0x1at
        0x28t
        0x66t
        -0x5bt
        0x35t
        -0x2et
        0x1ft
        0x5ct
        -0x1dt
        0x2ct
        0x6t
        -0x6at
        -0x39t
        0x47t
        0x40t
        0x61t
        0x66t
        0x16t
        -0x3et
        -0x1at
        -0x1t
        0x29t
        -0x32t
        0x7at
        0x70t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/d51;->w:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/c51;

    const/4 v5, 0x4

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c51;-><init>(Lcom/google/android/gms/internal/ads/f51;I)V

    const/4 v5, 0x2

    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/c51;

    const/4 v5, 0x4

    .line 50
    const/4 v5, 0x1

    move v2, v5

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c51;-><init>(Lcom/google/android/gms/internal/ads/f51;I)V

    const/4 v5, 0x2

    .line 54
    move-object v0, v1

    .line 55
    :goto_1
    return-object v0

    nop

    const/4 v5, 0x6

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x74t
        0x1t
        -0x2ct
        0x1et
        -0x80t
        0x68t
        -0x40t
        0x3ct
        0x3at
        0x25t
        0x35t
        0x13t
        0x45t
        -0x2ft
        0x1dt
        0x4ct
        0x57t
        -0x5ft
        0x3bt
        -0x61t
        0x47t
        0x71t
        0x61t
        0x5ct
        -0x4ct
        -0x32t
        0x5bt
        0x60t
        -0x45t
        -0x7t
        0x76t
        -0x38t
        0x5dt
        0x6et
        0x65t
        -0x38t
        0x61t
        0x47t
        0x8t
        -0x5at
        -0x80t
        0x4ft
        0x4at
        0x1ft
        -0x27t
        0x64t
        0x61t
        0x60t
        0x2at
        0x7t
        -0x49t
        0x55t
        0x6ct
        0x54t
        -0x41t
        -0x3dt
        0xft
        -0x6ct
        0x49t
        -0x6ct
        0x65t
        0xft
        0x29t
        0x1t
        0x68t
        0x61t
        -0xet
        0x45t
        0x2bt
        0x64t
        -0x68t
        -0x16t
        0x40t
        -0x28t
        0x5ft
        0x1t
        -0x2et
        0x39t
        -0x52t
        0x3ft
        0x21t
        0x71t
        0x1et
        0x31t
        -0x80t
        0x23t
        0x2bt
        0x49t
        0x3ft
        0x33t
        -0x6t
        0x1bt
        0x11t
        -0x7ct
        -0x76t
        0xat
        -0x1ft
        -0x80t
        0x30t
        0x37t
        -0xct
        0x6dt
        0x1dt
        0x79t
        0x35t
        0x26t
        -0x68t
        0x11t
        0x43t
        0x1at
        0x5bt
        -0x4bt
        0x47t
        0xbt
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d51;->w:I

    const/4 v10, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v11, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    move-result v9

    move p1, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f51;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object p1, v9

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/f51;->F:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    const/4 v10, 0x2

    .line 31
    const/4 v9, 0x0

    move p1, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v11, 0x5

    const/4 v9, 0x1

    move p1, v9

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v11, 0x7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v9

    move-object v0, v9

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    move p1, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v11, 0x7

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    .line 54
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 56
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v11, 0x3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->e()Z

    .line 61
    move-result v9

    move v1, v9

    .line 62
    if-eqz v1, :cond_3

    const/4 v11, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->h()I

    .line 68
    move-result v9

    move v4, v9

    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v2, v9

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v3, v9

    .line 77
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 79
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 85
    move-result-object v9

    move-object v6, v9

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 89
    move-result-object v9

    move-object v7, v9

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 93
    move-result-object v9

    move-object v8, v9

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/yd1;->E(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 97
    move-result v9

    move p1, v9

    .line 98
    const/4 v9, -0x1

    move v1, v9

    .line 99
    if-eq p1, v1, :cond_4

    const/4 v11, 0x3

    .line 101
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/f51;->g(II)V

    const/4 v10, 0x1

    .line 104
    iget p1, v0, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v10, 0x2

    .line 106
    add-int/2addr p1, v1

    const/4 v10, 0x3

    .line 107
    iput p1, v0, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v10, 0x1

    .line 109
    iget p1, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v11, 0x7

    .line 111
    add-int/lit8 p1, p1, 0x20

    const/4 v10, 0x2

    .line 113
    iput p1, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v10, 0x7

    .line 115
    const/4 v9, 0x1

    move p1, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v10, 0x6

    :goto_1
    const/4 v9, 0x0

    move p1, v9

    .line 118
    :goto_2
    return p1

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2ft
        0x3t
        -0x59t
        0x2at
        0x10t
        -0x77t
        0x8t
        0x29t
        0x74t
        0x2bt
        0x60t
        0x75t
        0x24t
        -0xbt
        -0x5ft
        0x7ft
        -0x28t
        -0x62t
        0x48t
        -0x6bt
        0x49t
        -0x19t
        0x4t
        0x18t
        -0x69t
        -0x47t
        0x51t
        0x50t
        -0x5at
        -0x37t
        0x6et
        -0x5ct
        -0x39t
        0x6et
        0x2t
        -0x6bt
        0x1at
        0xct
        -0x5bt
        0x67t
        -0x22t
        0x3bt
        0x1et
        -0x24t
        0x28t
        0x14t
        0x32t
        -0x27t
        0xft
        0x42t
        -0xft
        0x64t
        0x1at
        0x7dt
        -0x59t
        0x1ct
        0x74t
        -0x5bt
        0x14t
        -0x2ft
        0x38t
        -0x3bt
        -0x80t
        -0x1ct
        0xbt
        -0x33t
        -0x5et
        0x3ct
        0x3bt
        -0x20t
        0x2at
        -0x60t
        0x7ct
        -0x65t
        -0x6at
        0x52t
        0x1t
        -0x32t
        -0x50t
        0x69t
        -0x3ct
        -0x66t
        -0x41t
        0x7bt
        -0x7dt
        0x1ct
        0x67t
        0xet
        -0x30t
        -0x54t
        0x77t
        0x4ct
        0x42t
        0x55t
        0x4bt
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/d51;->w:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->size()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d51;->x:Lcom/google/android/gms/internal/ads/f51;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0

    nop

    const/4 v4, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ft
        -0x29t
        0x20t
        -0x67t
        -0x23t
        0x4dt
        -0x2dt
        0x6et
        0x1ft
        0x61t
        0x64t
        0x4dt
        -0x53t
        0x37t
        0x27t
        0x64t
        -0x4ct
        0x58t
    .end array-data
.end method
