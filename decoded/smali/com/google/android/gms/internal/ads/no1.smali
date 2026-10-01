.class public final Lcom/google/android/gms/internal/ads/no1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/no1;


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/no1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/no1;->x:Lcom/google/android/gms/internal/ads/no1;

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x0

    move v1, v2

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/no1;->w:Z

    const/4 v2, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0x73t
        0x28t
        -0x48t
        0x3ct
        -0x45t
        -0x9t
        0x13t
        0x15t
        0x7t
        -0x4et
        0x42t
        0x38t
        -0x6at
        0x6t
        0x2at
        0x31t
        0x31t
        -0x58t
        -0x7dt
        -0x19t
        0x4ct
        -0x1t
        0xdt
        0x57t
        0x53t
        -0x6ft
        0x23t
        -0x64t
        0x7et
        -0x71t
        0x53t
        -0x66t
        0x6et
        -0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/no1;->w:Z

    const/4 v3, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        -0x59t
        -0x8t
        -0x57t
        0x6ft
        -0x5at
        -0xat
        -0x55t
        0x26t
        -0x5dt
        0x45t
        0x48t
        0x4bt
        -0x7at
        -0x7dt
        0x42t
        -0x57t
        0xet
        0x69t
        -0x76t
        -0x51t
        0x5et
        0x44t
        0x62t
        -0x19t
        0x1dt
        0x43t
        0x50t
        -0x36t
        -0x6bt
        0x77t
        0x62t
        0x59t
        -0x14t
        0x65t
        -0x46t
        0x1at
        0x76t
        -0x78t
        -0x4dt
    .end array-data
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, [B

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    check-cast v2, [B

    const/4 v4, 0x6

    .line 7
    array-length v0, v2

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-static {v0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/do1;->b(III[B)I

    .line 12
    move-result v4

    move v2, v4

    .line 13
    if-nez v2, :cond_0

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    :cond_0
    const/4 v4, 0x3

    return v2

    .line 17
    :cond_1
    const/4 v4, 0x7

    instance-of v0, v2, Lcom/google/android/gms/internal/ads/xn1;

    const/4 v4, 0x5

    .line 19
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v4

    move v2, v4

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 28
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 31
    throw v2

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x39t
        0x79t
        0xct
        0x32t
        0x23t
        0x17t
        0x44t
        0x7bt
        0x3t
        0x68t
        -0x7bt
        0x49t
        -0x2ct
        -0x2bt
        0x37t
        0x2bt
        0x1ft
        -0x38t
        0x10t
        -0x5at
        0x3ft
        -0x28t
        -0x74t
        -0x15t
        0x3bt
        0x48t
        -0x72t
        0x13t
        0x1dt
        -0x3bt
        0x55t
        -0x6ft
        0x57t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/no1;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/no1;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    const/4 v4, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/no1;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/no1;->w:Z

    const/4 v4, 0x7

    .line 21
    return-object v0

    nop

    .array-data 1
        -0xbt
        0x76t
        0x59t
        0x8t
        -0x7t
        0x4bt
        0x4bt
        0x6ft
        -0x51t
        -0x2ft
        0x1et
        -0x7t
        0x41t
        -0x41t
        -0x3ft
        -0x1dt
        0x5et
        -0x78t
        -0x35t
        0x37t
        0x6t
        0x2ft
        0x0t
        0x14t
        -0x42t
        0x55t
        -0x6ft
    .end array-data
.end method

.method public final clear()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no1;->d()V

    const/4 v2, 0x7

    .line 4
    invoke-super {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v3, 0x5

    .line 7
    return-void

    .array-data 1
        0x79t
        0x59t
        0x2ct
        0x1ct
        0x5ft
        -0x7at
        0x1ct
        0x5ft
        0x33t
        -0x44t
        -0x58t
        -0x62t
        0x5ct
        0xbt
        0x6ct
    .end array-data
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/no1;->w:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 11
    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0x80t
        0x65t
        0x67t
        0x61t
        -0x48t
        -0x41t
        0x59t
        -0x15t
        0x15t
        -0x36t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .array-data 1
        0x4t
        -0x7et
        -0x63t
        0x13t
        0x3et
        -0x3t
        0x26t
        0x3bt
        0xbt
        0x62t
        0x32t
        -0x77t
        -0x1ct
        -0x45t
        -0x1at
        0x4ft
        -0x3t
        0x10t
        -0x75t
        0x49t
        -0x79t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_5

    const/4 v6, 0x3

    .line 5
    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x1

    .line 7
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/no1;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_5

    const/4 v6, 0x2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    instance-of v3, v2, [B

    const/4 v6, 0x6

    .line 65
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 67
    instance-of v3, v1, [B

    const/4 v6, 0x4

    .line 69
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 71
    check-cast v2, [B

    const/4 v6, 0x7

    .line 73
    check-cast v1, [B

    const/4 v6, 0x7

    .line 75
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v6

    move v1, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    move v1, v6

    .line 84
    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v6, 0x3

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 88
    return p1

    .line 89
    :cond_5
    const/4 v6, 0x1

    :goto_2
    const/4 v6, 0x0

    move p1, v6

    .line 90
    return p1

    nop

    .array-data 1
        -0x28t
        -0x6t
        0x2t
        0x53t
        -0x1dt
        -0x4at
        0x6et
        0x33t
        0x4et
        0x4t
        0x2at
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/no1;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/no1;->b(Ljava/lang/Object;)I

    .line 29
    move-result v6

    move v3, v6

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/no1;->b(Ljava/lang/Object;)I

    .line 37
    move-result v6

    move v2, v6

    .line 38
    xor-int/2addr v2, v3

    const/4 v6, 0x4

    .line 39
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    return v1

    .array-data 1
        0x6at
        0x6ft
        0x67t
        0x30t
        0x56t
        0x2dt
        -0x2ct
        -0x2ct
        0x3ft
        0x77t
        -0x2dt
        -0x40t
        0x3ct
        0x6ft
        -0x10t
        0x59t
        0x4dt
        0x0t
        0x54t
        0x2at
    .end array-data
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no1;->d()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-super {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    nop

    .array-data 1
        0x2et
        0xet
        -0x6bt
        0x3t
        -0x21t
        -0x35t
        0x79t
        0x65t
        -0x30t
        -0x45t
        -0x12t
        0x74t
        0x2at
        -0x19t
        0x75t
        0x67t
        -0x9t
        0x18t
        0x6at
        -0x2bt
        0xft
        -0x12t
        0x5ct
        -0x4at
        0xdt
        -0x2at
        0x68t
        0x50t
        0x76t
        0x53t
        0x55t
        -0x17t
        -0x19t
        0x51t
        0x52t
        0x47t
        0x33t
        0x34t
        -0x49t
        0x3ft
        0x5at
        0x4ct
        0x17t
        -0x43t
        0x7ct
        -0x79t
        0x64t
        0x57t
        0x6ft
        0x8t
        -0x79t
        -0x68t
        0x1t
        0x2et
        0x64t
        -0x36t
        0xct
        -0x1ft
        -0x20t
        0x6ct
    .end array-data
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/no1;->d()V

    const/4 v5, 0x5

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x1

    invoke-super {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x3

    .line 36
    return-void

    .array-data 1
        -0x3ft
        -0x1ct
        0x6t
        0x9t
        0x25t
        -0x29t
        -0x74t
        0x1et
        -0x77t
        0x1dt
        -0x1dt
        -0x1bt
        0x1at
        0x59t
        -0x37t
        0x2t
        0x34t
        -0x15t
        0x6bt
        0x26t
        -0x3ct
        0x78t
        0x24t
        0x4et
        -0x24t
        0x44t
        -0x42t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no1;->d()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    return-object p1

    nop

    .array-data 1
        0x53t
        -0xat
        -0x79t
    .end array-data
.end method
