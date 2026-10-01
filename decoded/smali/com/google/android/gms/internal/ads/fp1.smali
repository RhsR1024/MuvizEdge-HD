.class public final Lcom/google/android/gms/internal/ads/fp1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public volatile A:Landroidx/datastore/preferences/protobuf/a1;

.field public B:Ljava/util/Map;

.field public w:[Ljava/lang/Object;

.field public x:I

.field public y:Ljava/util/Map;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x4

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->B:Ljava/util/Map;

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        0x62t
        0x79t
        -0x2et
        0x16t
        -0x64t
        -0x56t
        0x66t
        0x38t
        0x24t
        -0x7dt
        0x43t
        0x2at
        0x2t
        0x5bt
        -0x32t
        0x2dt
        -0x61t
        -0x20t
        0x60t
        0x78t
        0x4at
        0x5bt
        0x4ct
        0x11t
        0x2t
        -0x1ft
        0x21t
        0x4at
        0x14t
        -0x63t
        0x31t
        -0x2t
        -0x3bt
        -0x2ft
        0x1ct
        -0x3t
        0x5et
        0x19t
        0x51t
        -0x2ft
        -0x5ct
        0x6at
        0x32t
        -0x63t
        0x5at
        0x51t
        -0xbt
        -0x4t
        0x3et
        0x8t
        0x10t
        -0x64t
        -0x5t
        0x6et
        0x2ft
        0x1dt
        -0x2et
        0x1ct
        0x6ft
        0x5bt
        0x1at
        0x3bt
        0x71t
        0x67t
        0x49t
        -0x37t
        0x58t
        0x75t
        0x13t
        -0x4ct
        0x70t
        0x21t
        0x1bt
        -0x2at
        -0x9t
        0x4at
        -0x79t
        0x38t
        -0x73t
        0x5ct
        0xft
        0x6bt
        0x6ct
        0x3ft
        0x35t
        -0x6et
        0x47t
        0x4ct
        -0x3ct
        -0x51t
        0x5at
        0x3ft
        0x70t
        -0x42t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/gp1;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v3, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    aget-object p1, v0, p1

    const/4 v3, 0x5

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/gp1;

    const/4 v3, 0x6

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x6

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v3, 0x7

    .line 17
    throw v0

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x54t
        0x28t
        -0x2ct
        0x4at
        0x73t
        -0x74t
        -0x7ft
        -0x28t
        -0x2t
        -0x7at
        0x2bt
        0x4ct
        -0x40t
        -0x2bt
        0x1et
        -0x1t
        0x0t
        0x45t
        0x13t
        0x50t
        0x3ft
    .end array-data
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x5

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0

    .array-data 1
        0x7et
        0x38t
        0x60t
        0x77t
        0x1bt
        -0x1ft
        -0x5bt
        0x7dt
        -0x18t
        -0x50t
        -0x44t
        -0x6at
        0x6et
        -0x51t
        0x37t
        -0x31t
        0x3dt
        -0x1t
        0x61t
        -0x75t
        -0x1dt
        0x62t
        0x50t
        -0x8t
        0x3bt
        0x74t
        0x5et
        0x61t
        -0xct
        0x79t
        0x5t
        0x18t
        -0xdt
        -0x63t
        0x79t
        -0x13t
        -0x18t
        -0x50t
        -0x5ft
        0x45t
        -0x51t
        -0x45t
        0x2et
        0x6at
        -0x14t
        0x71t
        0x54t
        -0x43t
        0x70t
        -0x17t
        -0x3et
        0x7et
        0x71t
        -0x17t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fp1;->e()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fp1;->d()V

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fp1;->e()V

    const/4 v6, 0x6

    .line 10
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 12
    const/16 v6, 0x10

    move v1, v6

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 20
    :cond_0
    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v6, 0x2

    .line 22
    const/16 v6, 0xf

    move v2, v6

    .line 24
    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    .line 26
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 28
    aget-object v0, v0, v2

    const/4 v6, 0x7

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/gp1;

    const/4 v6, 0x2

    .line 32
    iput v2, v4, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fp1;->f()Ljava/util/SortedMap;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp1;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 43
    const/4 v6, 0x0

    move v3, v6

    .line 44
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 49
    array-length v1, v0

    const/4 v6, 0x3

    .line 50
    const/4 v6, 0x0

    move v1, v6

    .line 51
    const/4 v6, 0x1

    move v3, v6

    .line 52
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    .line 55
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/gp1;

    const/4 v6, 0x1

    .line 59
    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/fp1;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 62
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 64
    iget p1, v4, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v6, 0x7

    .line 66
    add-int/2addr p1, v3

    const/4 v6, 0x6

    .line 67
    iput p1, v4, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v6, 0x4

    .line 69
    return-void

    .array-data 1
        0x62t
        0x32t
        -0x79t
        0x63t
        -0x80t
        -0xet
        -0x60t
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp1;->e()V

    const/4 v4, 0x7

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput v0, v1, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v4, 0x6

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x2

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x6

    .line 27
    :cond_1
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x7at
        0x5ft
        0x3at
        0x5at
        -0x69t
        -0x79t
        0x2bt
        0x74t
        0x10t
        -0x44t
        0x77t
        0x41t
        0x34t
        -0x55t
        0x33t
        0x21t
        0xft
        -0xet
        0x53t
        -0x77t
        0x51t
        -0x28t
        -0x9t
        0x72t
        0x67t
        -0x11t
        0x76t
        0x18t
        0xdt
        -0x5at
        -0x6bt
        -0x62t
        0x16t
        -0x63t
        0x50t
        0x5bt
        0x3et
        0x46t
        0x4dt
        -0x48t
        -0x42t
        0x57t
        -0x2dt
        0x68t
        0x6ft
        0x72t
        -0x19t
        0x1ft
        -0x52t
        0x71t
        0x52t
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp1;->d()V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v4, 0x6

    .line 21
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v4, 0x5

    .line 24
    throw p1

    const/4 v3, 0x7

    .array-data 1
        0x1ct
        -0x48t
        -0x6ft
        0x2dt
        0x1ct
        0x14t
        -0x66t
        0x50t
        0x4ct
        0x10t
        -0x65t
        -0xct
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v5, 0x3

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-gez v0, :cond_1

    const/4 v5, 0x2

    .line 8
    if-gez v0, :cond_0

    const/4 v5, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 15
    aget-object v0, v2, v0

    const/4 v5, 0x7

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/gp1;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    throw v1

    const/4 v5, 0x3

    .line 23
    :cond_1
    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 25
    aget-object v0, v2, v0

    const/4 v5, 0x5

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/gp1;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    throw v1

    const/4 v5, 0x7

    nop

    .array-data 1
        0x41t
        -0x65t
        0x49t
        0x28t
        -0x1et
        0x6ft
        0x46t
        0x4at
        0x3t
        -0x45t
        -0x14t
        0x64t
        -0x3et
        -0x30t
        0x2et
        0xft
        0x64t
        -0x26t
        0x3t
        -0x67t
        -0x32t
        -0x16t
        0x49t
        -0x60t
        -0x79t
        0x2dt
        -0x79t
        0x34t
        -0x1bt
        0x36t
        -0x27t
        -0x5ct
        -0x22t
        0x53t
        -0x60t
        -0x79t
        0xdt
        -0x7et
        -0x3ft
        0x3ft
        0x58t
        0x27t
        -0x4ft
        0x36t
        0x67t
        0x9t
        -0x5t
        0x3ft
        -0x66t
        -0x4ct
        0x6at
        0x27t
        -0x5dt
        0x1ct
        -0x44t
        -0x8t
        0x7at
        0xat
        0x63t
        0x62t
        0x9t
        0x3et
        0x1bt
        0x6dt
        0x39t
        0x3dt
    .end array-data
.end method

.method public final e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fp1;->z:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 11
    throw v0

    const/4 v3, 0x1

    .array-data 1
        0x6bt
        0x6ft
        0x4ft
        0x1et
        -0x17t
        0x69t
        0x32t
        0x54t
        -0x25t
        0xft
        0x48t
        0x27t
        -0x3bt
        0x5t
        0x63t
        0x48t
        -0x1t
        -0x31t
        0x49t
        -0x6ct
        0x3dt
        0x2at
        -0x76t
        -0x72t
        -0x2dt
        0x72t
        -0x1dt
        -0x19t
        -0x4et
        0xdt
        0x39t
        0xdt
        -0x8t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fp1;->A:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/a1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/fp1;->A:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fp1;->A:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x1

    .line 15
    return-object v0

    .array-data 1
        -0x1ft
        0x2at
        -0x10t
        0x5bt
        0x69t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    if-ne v6, p1, :cond_0

    const/4 v8, 0x1

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v8, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v8, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 8
    invoke-super {v6, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v8

    move p1, v8

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/fp1;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fp1;->size()I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp1;->size()I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    const/4 v8, 0x0

    move v2, v8

    .line 24
    if-ne v0, v1, :cond_6

    const/4 v8, 0x6

    .line 26
    iget v1, v6, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v8, 0x7

    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v8, 0x7

    .line 30
    if-ne v1, v3, :cond_5

    const/4 v8, 0x4

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fp1;->a(I)Lcom/google/android/gms/internal/ads/gp1;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/fp1;->a(I)Lcom/google/android/gms/internal/ads/gp1;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/gp1;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-nez v4, :cond_2

    const/4 v8, 0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v8, 0x2

    if-eq v1, v0, :cond_4

    const/4 v8, 0x6

    .line 55
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v8, 0x5

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move p1, v8

    .line 63
    return p1

    .line 64
    :cond_4
    const/4 v8, 0x6

    :goto_1
    const/4 v8, 0x1

    move p1, v8

    .line 65
    return p1

    .line 66
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fp1;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp1;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    move p1, v8

    .line 78
    return p1

    .line 79
    :cond_6
    const/4 v8, 0x5

    :goto_2
    return v2

    nop

    .array-data 1
        -0x3bt
        0x2ct
        -0x8t
        0x13t
        -0x80t
        -0x66t
        0x42t
        -0x65t
        0x3bt
        0x7ft
        0x32t
        -0x10t
        -0x80t
        -0x4dt
        0x36t
        0x2ct
        0x33t
        0x5t
        0x2t
        0x55t
        -0x22t
        -0x3ct
        0x5dt
        -0x7at
        0x61t
        0x3dt
        0x11t
        0x50t
        -0x4et
        0x25t
        -0x7bt
        -0x2t
        0x30t
        0x65t
        -0x3ft
        -0x31t
        -0x7at
        0x14t
        0x3ct
        -0x27t
        0x5dt
        0x65t
        -0x35t
        -0x1dt
        0x5bt
        -0x77t
        -0x3ft
        0x67t
        0x79t
        -0x71t
        -0x6at
        -0x15t
        0x49t
        -0x38t
        0x74t
        0x42t
        0x6t
        0x44t
        0x1at
        0x2t
        0x58t
        -0x2at
        0x58t
        0x9t
        -0x71t
        -0x12t
        0x42t
        0x54t
        0x26t
        0x27t
        0x7et
        0x33t
        -0x3t
        0x43t
        0x1t
        0x31t
        0x6bt
        0x1ft
        0x29t
        -0x37t
        -0x32t
        0x41t
        0x47t
        -0x7at
        0x20t
        -0x7dt
        0x48t
        0x11t
        -0x40t
        0x43t
    .end array-data
.end method

.method public final f()Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp1;->e()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x7

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x5

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x3

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->B:Ljava/util/Map;

    const/4 v3, 0x7

    .line 31
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x2

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x5

    .line 35
    return-object v0

    nop

    .array-data 1
        0x40t
        0x25t
        0x6at
        0xat
        0x1at
        -0x64t
        0x63t
        0x2et
        0x5at
        0x34t
        -0xdt
        0x57t
        0x2ct
        0x11t
        -0x1bt
        0x55t
        0x29t
        -0x58t
        0x1t
        -0xet
        -0x37t
        -0xdt
        0x56t
        0x10t
        -0x11t
        -0x51t
        0x5dt
        -0x8t
        0x45t
        -0x12t
        -0x62t
        -0x26t
        -0x73t
        0x35t
        -0x69t
        -0x51t
        -0x59t
        0x3ct
        0x71t
        -0x4bt
        0x66t
        0x5at
        -0x73t
        0x20t
        -0x1et
        -0x6ct
        0x63t
        0x3dt
        0x39t
        0x28t
        -0x6dt
        0x30t
        0x7ft
        0x21t
        0x70t
        0x47t
        0x72t
        0x54t
        0x69t
        -0x34t
        -0x45t
        0x50t
        -0x3t
        0x1bt
        0xct
        -0x7bt
        0x5et
        0x2t
        0x5ft
        -0x58t
        -0x42t
        0x5ct
        -0x48t
        -0x64t
        0xct
        -0x55t
        0x22t
        0x14t
        0x56t
        0x32t
        -0x76t
        0xat
        0x5at
        0x20t
        -0x2et
        -0x8t
        0x69t
        0x3dt
        -0x2ct
        -0x39t
    .end array-data
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp1;->d()V

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x7

    .line 19
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x3at
        -0x23t
        -0x6ft
        0x6bt
        -0x57t
        -0x12t
        0xet
        0x1ct
        0x4dt
        0x50t
        0x4ct
        0x12t
        -0x69t
        0x46t
        0x41t
        -0x7et
        -0x15t
        0x49t
        0x51t
        0x60t
        -0x37t
        -0x17t
        -0x4ft
        -0x54t
        -0x53t
        0x4at
        0x66t
        -0xbt
        0x16t
        0x62t
        0x43t
        -0x66t
        0xbt
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x3

    .line 7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fp1;->w:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 9
    aget-object v3, v3, v1

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v6

    move v3, v6

    .line 15
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v7, 0x6

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-lez v0, :cond_1

    const/4 v6, 0x2

    .line 27
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    add-int/2addr v0, v2

    const/4 v6, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v7, 0x1

    return v2

    .array-data 1
        -0x71t
        0x9t
        0x2ft
        0x33t
        0x59t
        0xct
        -0x62t
        0x7ft
        -0x4t
        -0x53t
        -0x40t
        0x4dt
        -0x2bt
        -0x4at
        -0x34t
        0x2ct
        0x63t
    .end array-data
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fp1;->c(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x3

    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x3

    .line 13
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0xft
        -0x50t
        -0x4at
        0x7at
        0x6dt
        0xft
        -0x44t
        0x3bt
        -0x6ft
        -0x29t
        -0x53t
        0x3at
        0x24t
        0xat
        -0x69t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp1;->e()V

    const/4 v3, 0x1

    .line 4
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fp1;->d()V

    const/4 v4, 0x7

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v3, 0x2

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x5

    .line 28
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x4

    .line 31
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x4ft
        0x6t
        -0x4at
        0x1et
        0x24t
        0xct
        0x1dt
        0x1t
        0xat
        -0x58t
        0x4t
        -0x4at
        -0x4et
        0x7ct
        0x7bt
        0x2ft
        0x4t
        0x29t
        0x5ft
        -0x8t
        0x50t
        -0xet
        -0x1ft
        0x58t
        0x6bt
        0x44t
        0x5ft
        0xbt
        -0x11t
        0x38t
        0x3at
        0x7at
        -0x10t
        -0x55t
        -0x6dt
        0x3ft
        0x14t
        0x5dt
        0x5ct
        0x1ct
        0x17t
        -0xct
        0x5ft
        -0x37t
        -0x6et
        0x6t
        -0x29t
        0x42t
        -0x11t
        0x70t
        -0x76t
        0x2et
        0x4et
        -0x55t
        -0x47t
        0x1t
        -0x4et
        -0x52t
        0x39t
        0x6ft
        -0x70t
        0x53t
        0x50t
        -0x6dt
        -0x3ct
        0x32t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/fp1;->x:I

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fp1;->y:Ljava/util/Map;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 10
    return v1

    nop

    .array-data 1
        -0x4ct
        -0x5ft
        0x2bt
        0x5at
        0x10t
        0x2ct
        0xbt
        0x55t
        0x74t
        -0x7bt
        -0x5t
        0x35t
        0x79t
        0x4dt
        -0x30t
        0x2dt
        -0x80t
        -0xdt
        0x3ct
        0x42t
        -0x20t
        0x5t
        0x2dt
        0x10t
        -0x62t
        -0x6et
        0x44t
        -0x7ct
        0x54t
        -0xft
        0x68t
        0x60t
        -0x1ct
        0x14t
        0x34t
        0x38t
        0x10t
        0x27t
        0x20t
        0x19t
        -0x27t
        0x35t
        0x6ct
        -0x12t
        -0xft
    .end array-data
.end method
