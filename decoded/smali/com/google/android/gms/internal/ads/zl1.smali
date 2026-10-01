.class public final Lcom/google/android/gms/internal/ads/zl1;
.super Lcom/google/android/gms/internal/ads/lt;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final P:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x1c

    move v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v4, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x30t
        -0x41t
        -0x78t
        0x23t
        -0x6at
        -0x43t
        0x46t
        0x41t
        0x58t
        -0x77t
        0x8t
        0x7et
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x41t
        0x5ct
        -0x3ft
        0x3dt
        0x7t
        0x7bt
        0x29t
        0xct
        0x3ft
        -0x17t
        0x39t
        0xct
        0x75t
        -0x6bt
        0x58t
        0x5at
        0x4et
        -0x2at
        0x55t
        0x6at
        -0x6t
        -0x66t
        0x1dt
        -0x3t
        0xet
        0x13t
        -0x41t
        -0x23t
        0x7et
        0x6bt
        0x76t
        -0x42t
        -0x49t
        -0x49t
        0x52t
        -0x37t
        0x40t
        -0x66t
        0x1t
        0x6ft
        0x5t
        0x40t
        -0x78t
        0x55t
        -0x14t
        -0x3t
        -0x3et
        0x1et
        -0x37t
        0x29t
        -0x6ct
        0x56t
        -0x15t
        0x6ft
        -0x23t
        -0x7bt
        -0x47t
        -0x5ct
        0x77t
        -0x16t
        -0x6ct
        -0x5dt
        0x3dt
        0x57t
        0x2ft
        0x78t
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x35t
        -0xdt
        0x62t
        0x2t
        0x2ft
        0x79t
        -0x80t
        0x33t
        0x1et
        -0x1bt
        -0x4t
        0x35t
        -0x3ct
        0x21t
        0x10t
        -0x11t
        0x26t
        0x11t
        0x29t
        0x7ft
        0x26t
        -0x1ct
        -0x71t
        0x7t
        0x70t
        0x35t
        -0x2bt
        -0x71t
        -0x5at
        0x2at
        0x56t
        -0x2ct
        0x28t
        0x9t
        0x6bt
        -0x27t
        0xat
        -0x33t
        0x66t
        0x66t
        0x44t
        -0x7ft
        0x40t
        0x2ct
        -0x2ct
        0x3ft
        0x70t
        -0x79t
        0x21t
        -0x69t
        0x6et
        0x68t
        0x4dt
        -0x28t
        -0x2bt
        0x18t
        0x6t
        0x12t
        0x2at
        0xdt
        0x30t
        0x22t
        0x12t
        0x4t
        0x3at
        -0x7ft
        -0x50t
        -0x57t
        0x75t
        0x45t
        -0x16t
        0x19t
        0x49t
        -0x2t
        0x31t
        0x1bt
        0x65t
        -0x44t
    .end array-data
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zl1;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/t61;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t61;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    move v1, v4

    .line 39
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object v1, v4

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    move v1, v4

    .line 55
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 57
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 60
    return p1

    nop

    .array-data 1
        -0x78t
        -0x6ft
        0x62t
        0x7at
        0x30t
        0x1t
        0x4ct
        0x1et
        0x1et
        -0x69t
        -0x6ft
        -0x39t
        -0x29t
        0x12t
        -0x2dt
        -0xat
        -0x34t
        0x42t
        0x50t
        -0x56t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/w2;->A:Lcom/google/android/gms/internal/ads/w2;

    const/4 v4, 0x6

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz;->q(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/t61;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .array-data 1
        0x72t
        0x1dt
        -0x2bt
        0x21t
        0x35t
        0x48t
        0x12t
        0x30t
        0x59t
        -0x46t
        -0x5ft
        -0x73t
        0x44t
        -0x2bt
        -0x17t
        -0x3ft
        0x25t
        -0x17t
        0x62t
        -0x5at
        -0xdt
        0x25t
        0x7et
        -0x78t
        -0x20t
        0x7dt
        -0x59t
        0x4ct
        0x61t
        0x2et
        0x44t
        -0x80t
        -0x52t
        0x20t
        0x23t
        0x26t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sn1;->u(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1

    nop

    .array-data 1
        0x48t
        0x40t
        -0x5t
        0x4at
        0x11t
        0x43t
        0x54t
        0x1et
        -0x10t
        0x4t
        -0x5ct
        0x64t
        0x32t
        0x13t
        0x3dt
        -0x7bt
        -0x60t
        0x2t
        0x21t
        -0x4at
        -0x7ft
        0x0t
    .end array-data
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x2

    .line 13
    return-object p1

    .array-data 1
        -0x53t
        0x1bt
        -0x28t
        0x72t
        0x25t
        -0x25t
        -0x24t
        0x6t
        0x64t
        0x2bt
        -0x5ct
        0x2t
        -0x63t
        -0x2et
        -0x3dt
        0x75t
        -0x7ft
        -0x7ft
        0x58t
        0x36t
        0x1ft
        -0x65t
        0xft
        -0x51t
        0x19t
        0x34t
        0x5ft
        0x62t
        0x3at
        0x3et
        -0x80t
        -0x79t
        -0x3at
        0x7ft
        0x50t
        0x5bt
        0x42t
        0x7dt
        0x19t
        -0x73t
        -0x46t
        0x2bt
        -0xct
        0x7dt
        -0x7ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zl1;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz;->t(Ljava/util/Set;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .array-data 1
        -0x6t
        -0x18t
        0x3bt
        0x10t
        0x9t
        -0x5ct
        0x1at
        0x36t
        0x13t
        0x33t
        0x66t
        -0x1ft
        -0x6at
        0x49t
        0x7dt
        -0x50t
        -0xct
        0x4t
        0xat
        0x7at
        -0x78t
        0x5at
        -0x5dt
        0x51t
        0xbt
        0x2bt
        0x0t
        -0x24t
        0x1t
        -0x47t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v6, 0x7

    return v3

    .line 26
    :cond_1
    const/4 v6, 0x2

    return v2

    nop

    .array-data 1
        0x32t
        0x3et
        -0x5et
        0x1ft
        -0x1ct
        -0x2dt
        -0x6bt
        0xbt
        0x4bt
        -0x5t
        -0x1dt
        0x3et
        0x7ct
        -0x20t
        0x3bt
        0x74t
        -0x63t
        0x57t
        -0x4t
        0x7t
        0x6ct
        -0x8t
        0x3bt
        0x19t
        0x32t
        0x7dt
        -0x4bt
        -0x27t
        0x25t
        -0x6ft
        0x4dt
        0x5t
        0x44t
        0x8t
        0x19t
        0xdt
        -0x28t
        0x6t
        -0x56t
        -0x5bt
        -0x53t
        0x62t
        0x32t
        0x15t
        0xft
        0x6bt
        0x4ct
        0xct
        -0x5bt
        0x39t
        0x78t
    .end array-data
.end method

.method public final keySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/w2;->B:Lcom/google/android/gms/internal/ads/w2;

    const/4 v4, 0x5

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz;->q(Ljava/util/Set;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/t61;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .array-data 1
        0x42t
        -0x46t
        -0x50t
        0x45t
        -0x16t
        -0x80t
        -0x2dt
        0x6at
        0x5ft
        0x13t
        0x1et
        -0x9t
        0x7dt
        -0x20t
        0x34t
        -0x71t
        0x33t
        -0x78t
        -0x2et
        -0x7ft
        -0x5ft
        0x7ct
        -0x67t
        -0x16t
        -0x4et
        0x7dt
        -0x68t
        0x17t
        -0x7t
        -0x77t
        0xft
        0x1bt
        -0xft
        -0x57t
        0x36t
        -0x64t
        -0x5at
        0x71t
        -0x1ct
        0x4bt
        -0x77t
        0x58t
        0x15t
        0x2et
        -0x5ct
        0xbt
        -0x32t
        0x77t
        0x11t
        -0x7t
        0x11t
        -0x6at
        0x57t
        -0x63t
    .end array-data
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x45t
        0x6ft
        0x2at
        0x63t
        -0x5ft
        -0x38t
        0x2bt
        0x59t
        0x4bt
        0x3ft
        0x55t
        0x37t
        0x69t
        0x7ft
        0x7bt
        -0x50t
        0x64t
        0x58t
        0x3ct
        -0x44t
        0x47t
        -0x29t
        0x4ft
        -0x75t
        0x53t
        -0x6ct
        0x6t
        0x75t
        0x7bt
        0x5bt
        -0xat
        0x1at
        0xft
        0x5ct
        -0x6et
        0x45t
        -0x6t
        0x5et
        0x24t
        -0x52t
        0x69t
        -0x7at
        0x54t
        0x47t
        0x47t
        -0x62t
        0x21t
        -0x43t
        -0x4t
        0x7ft
        0x12t
        -0xdt
        0x78t
        -0x11t
        0x30t
        0x21t
        -0x10t
        0x39t
        -0x7t
        0x6ft
        0x5et
        -0x35t
        -0x38t
        0x1ft
        -0x40t
        -0x4ct
        0x46t
        -0x18t
        0x4et
        -0x32t
        0x12t
        -0x41t
        0x46t
        -0x7t
        -0xdt
        -0x42t
        0x8t
        0x60t
    .end array-data
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1

    .array-data 1
        -0x12t
        0x49t
        0x7ct
        0x77t
        0x12t
        -0x1bt
        -0x2et
        0x6bt
        -0x57t
        -0x11t
        -0xft
        0x8t
        0x20t
        0x6ft
        -0x7ft
        -0x35t
        0x56t
        -0x11t
        0x45t
        -0x49t
        -0x1ft
        0x70t
        0x42t
        0x5et
        -0x63t
        0x56t
        0x1bt
        -0x80t
        -0x54t
        -0x45t
        0x36t
        -0x32t
        -0x6t
        -0x52t
        0x2ct
        -0x71t
        0x3ct
        -0x35t
        0x64t
        0x7ft
        0x6at
        -0x74t
        0x64t
        0x1dt
        -0xct
        -0xbt
        0x41t
        -0x2at
        0x5at
        -0x66t
        0x44t
        -0x43t
        0x18t
        0x44t
    .end array-data
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x6t
        0x1et
        -0x13t
        0x6bt
        -0x77t
        0x65t
        -0x43t
        -0x10t
        -0xet
        0x54t
        0x4t
        -0x7dt
        0x63t
        0x1ct
        0x36t
        -0x4bt
        0x37t
        0x22t
        -0x57t
        -0x67t
        0x10t
        0x3t
        0x22t
        -0x21t
        0x4et
        -0x30t
        -0x51t
        -0x6ft
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1

    .array-data 1
        0x1dt
        0x7dt
        0x6t
        0x4ft
        0x60t
        0x18t
        -0x4et
        -0x7ft
        0x16t
        0x4ct
        -0x58t
        -0x1at
        0x26t
        0x28t
        -0x1bt
        -0x77t
        -0x79t
        0x13t
        0x5ct
        -0x27t
        -0x18t
        0x5et
        -0x69t
        0xdt
        -0x40t
    .end array-data
.end method

.method public final size()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    sub-int/2addr v1, v0

    const/4 v5, 0x3

    .line 13
    return v1

    nop

    .array-data 1
        0x29t
        0x41t
        -0x44t
        0x2t
        -0x1ct
        -0x74t
        -0x51t
        0x33t
        0x2dt
        0x64t
        -0x3dt
        0x78t
        0x33t
        0x19t
        0xet
        -0x79t
        -0x17t
        0x27t
        0x6at
        -0x27t
        -0x24t
        -0x62t
        -0x74t
        0x34t
        -0x38t
        0x19t
        -0x27t
        0x7at
        0x3ct
        0x29t
        0x5at
        -0x53t
        0x3t
        -0x23t
        -0x21t
        0x2at
        0x7t
        -0x19t
        0x4ct
        -0x40t
        0x45t
        0x18t
        -0x70t
        -0x3ft
        0x3ct
        -0x50t
        0x6ft
        0x2dt
        0x25t
        -0x4bt
        0xft
        0x44t
        0x6ft
        0x1bt
        -0x66t
        -0x29t
        0x19t
        -0x66t
        0x13t
        -0x48t
        -0x41t
        -0x5at
        0xet
        0x41t
        -0x46t
        -0x35t
    .end array-data
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zl1;->P:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x70t
        -0x1t
        0x1bt
        0x45t
        -0x63t
        0x62t
        0x44t
        -0x48t
        0x3bt
        0x1et
        0x70t
        -0x44t
        0x16t
        -0x29t
        -0x55t
        -0x30t
        0x1at
        0x4at
        0x23t
        -0x3bt
        0x9t
        0x7ft
        0x8t
        -0x41t
        0x6at
        -0x61t
        0x24t
        0x76t
        -0x67t
        -0x4t
        0x4dt
        0x3et
        -0x2t
        0x21t
        0x3at
    .end array-data
.end method
