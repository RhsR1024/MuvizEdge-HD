.class public final Lcom/google/android/gms/internal/measurement/m2;
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
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x5

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->B:Ljava/util/Map;

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        0x6et
        0x29t
        -0x5ft
        0x70t
        -0x74t
        -0x4dt
        -0x5ft
        0x61t
        -0x36t
        0xet
        0x15t
        -0x5ct
        0x6ft
        0x79t
        0x51t
        -0x38t
        0x2dt
        0x47t
        0x9t
        0x5dt
        0x47t
        0x38t
        0x10t
        0x66t
        -0x31t
        0x7et
        0x63t
        0x15t
        0x5at
        0x15t
        -0x29t
        0x7et
        -0xct
        0x6bt
        0x46t
        0xct
        0x7et
        0x71t
        0x7ft
        0x3et
        0x41t
        -0x3ft
        0x69t
        -0x11t
        -0x2at
        -0x56t
        -0x80t
        0x10t
        -0x18t
        -0x32t
        -0x6at
        0x7at
        0x70t
        -0x22t
        0x2t
        0x1ct
        -0x74t
        0x6et
        0x7et
        -0x5dt
        0x7et
        -0x65t
        0x6dt
        0x1at
        0x39t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/n2;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v4, 0x4

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    aget-object p1, v0, p1

    const/4 v4, 0x5

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v3, 0x2

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v3, 0x6

    .line 17
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        0x79t
        0x1dt
        -0x65t
        0x31t
        -0xbt
        -0x80t
        -0x19t
        0x6at
        0x6dt
        0x1at
        -0xet
        0x3t
        -0xdt
        -0x5t
        -0x5at
        0x1ct
        -0x28t
    .end array-data
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v4, 0x4

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0

    .array-data 1
        -0xct
        -0x60t
        0xdt
        0x76t
        -0x7ft
        0x60t
        0x78t
        0x41t
        -0x29t
        -0x24t
        0x36t
        0x9t
        0x62t
        0x33t
        -0x21t
        -0x66t
        0x6bt
        -0x63t
        -0x56t
        -0x3et
        0x9t
        0x55t
        0x8t
        0x1bt
        0x3ft
        0x6dt
        0x72t
        -0x49t
        0x33t
        0x61t
        -0x2t
        -0x3dt
        0x66t
        0x63t
        -0x3t
        -0x66t
        -0x10t
        0x35t
        -0x48t
        -0x2et
        0x1ft
        -0x15t
        0x31t
        0x7dt
        -0x4t
        -0x69t
        0x19t
        0xet
        -0x6ct
        0x13t
        0x64t
        -0x24t
        0x1et
        -0x9t
        -0x6et
        0x39t
        -0x7ft
        -0x4dt
        0xdt
        0x24t
        0x2et
        -0xat
        -0x1t
        0x52t
        0x2dt
        -0x50t
        -0x5et
        0x5ct
        0x78t
        -0x5ft
        -0x30t
        -0x2t
        0x1ft
        0x6at
        -0x50t
        0x1dt
        0x42t
        0x2at
    .end array-data
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/m2;->e(Ljava/lang/Comparable;)I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-ltz v0, :cond_0

    const/4 v6, 0x5

    .line 10
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 12
    aget-object p1, p1, v0

    const/4 v6, 0x3

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n2;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    const/4 v7, 0x2

    .line 24
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 26
    const/16 v7, 0x10

    move v2, v7

    .line 28
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 32
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 34
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 36
    neg-int v0, v0

    const/4 v6, 0x7

    .line 37
    if-lt v0, v2, :cond_2

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->g()Ljava/util/SortedMap;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v7, 0x2

    iget v1, v4, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v7, 0x7

    .line 50
    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    .line 52
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 54
    const/16 v7, 0xf

    move v2, v7

    .line 56
    aget-object v1, v1, v2

    const/4 v7, 0x4

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v6, 0x7

    .line 60
    iput v2, v4, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->g()Ljava/util/SortedMap;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v6, 0x3

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 75
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x4

    .line 77
    array-length v3, v1

    const/4 v6, 0x4

    .line 78
    rsub-int/lit8 v3, v0, 0xf

    const/4 v7, 0x3

    .line 80
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    .line 83
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v7, 0x5

    .line 87
    invoke-direct {v2, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 90
    aput-object v2, v1, v0

    const/4 v6, 0x5

    .line 92
    iget p1, v4, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v7, 0x5

    .line 94
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 96
    iput p1, v4, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v6, 0x5

    .line 98
    const/4 v7, 0x0

    move p1, v7

    .line 99
    return-object p1

    nop

    .array-data 1
        -0x36t
        -0x24t
        -0x49t
        0x62t
        0x10t
        -0xct
        0x4t
        0x26t
        -0x29t
        -0x6t
        0x0t
        0x41t
        0x19t
        0x53t
        -0x7t
        0x67t
        -0x70t
        -0x77t
        -0x1at
        -0x5bt
        0x53t
        -0x5t
        0x1ct
        -0x6at
        0x2t
        -0xct
        0xbt
        0x53t
        0x6et
        0xet
        0xat
        -0x68t
        0x18t
        -0x7et
        -0x46t
        0x44t
        0xat
        0x13t
        0x13t
        0x6et
        -0x6ft
        0x40t
        0x21t
        -0x20t
        0x63t
        0x64t
        0x1at
        0x5bt
        0x1ft
        0x3dt
        -0x1ct
        -0x2ft
        0x1dt
        0x61t
        0x4bt
        0x4dt
        0x7t
        -0x5ct
        0x53t
        -0x4bt
        -0x64t
        0x71t
        0x45t
        0x78t
        0x29t
        -0x79t
        0x6t
        0x22t
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    const/4 v3, 0x3

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v4, 0x5

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x6

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x5

    .line 27
    :cond_1
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x15t
        0x6ft
        -0x73t
        0x2dt
        0x14t
        0x12t
        -0x51t
        0x5ct
        0x39t
        0x15t
        -0x5ft
        0x5bt
        0x30t
        -0x6ft
        -0x6dt
        0x61t
        0x17t
        0xat
        -0x1ct
        0x78t
        0x22t
        -0x60t
        0x10t
        -0x1bt
        -0x73t
        0x69t
        0x39t
        -0x6ct
        0xft
        0xdt
        0x3at
        -0x3dt
        0x29t
        0xbt
        0x7at
        -0x66t
        0x33t
        0x2ft
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/m2;->e(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-gez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1

    .array-data 1
        -0x35t
        0x52t
        -0x52t
        0x79t
        0x2bt
        0x63t
        -0x4ct
        0x14t
        -0x5t
    .end array-data
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    const/4 v8, 0x6

    .line 4
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 6
    aget-object v1, v0, p1

    const/4 v8, 0x2

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v9, 0x3

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 12
    iget v2, v6, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v8, 0x6

    .line 14
    sub-int/2addr v2, p1

    const/4 v8, 0x1

    .line 15
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x4

    .line 17
    add-int/lit8 v3, p1, 0x1

    const/4 v9, 0x5

    .line 19
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 22
    iget p1, v6, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v8, 0x7

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x1

    .line 26
    iput p1, v6, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v9, 0x5

    .line 28
    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v9, 0x6

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v8

    move p1, v8

    .line 34
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->g()Ljava/util/SortedMap;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v8

    move-object p1, v8

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v9

    move-object p1, v9

    .line 48
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 50
    iget v2, v6, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v8, 0x5

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v8, 0x6

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v5, v9

    .line 64
    check-cast v5, Ljava/lang/Comparable;

    const/4 v9, 0x1

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v4, v8

    .line 70
    invoke-direct {v3, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 73
    aput-object v3, v0, v2

    const/4 v8, 0x3

    .line 75
    iget v0, v6, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v9, 0x4

    .line 77
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 79
    iput v0, v6, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v9, 0x7

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x2

    .line 84
    :cond_0
    const/4 v9, 0x7

    return-object v1

    nop

    .array-data 1
        0x40t
        -0xat
        -0x14t
        0x7dt
        0x12t
        -0x36t
        0x57t
        0x42t
        0x2at
        -0x4bt
        0x7ft
        0x18t
        0x2et
        0x73t
        0x77t
        0x1t
        0x42t
        -0x3ft
        0x1ft
        -0x29t
        0x43t
        0x13t
        0x48t
        0x2dt
        0x2t
        -0x12t
        0x27t
        0x55t
        -0xct
        0x26t
        0x61t
        0x6at
        -0x4at
        0xet
        -0x73t
        0x62t
        0x68t
        0x6at
        -0x79t
        -0x16t
        -0x1ft
        0xct
        0x31t
        -0x6t
        -0x46t
        0x5at
        0x39t
        0x34t
        0x21t
        0x68t
        0x1ft
        -0x63t
        -0xdt
        -0x48t
        -0x12t
        0x43t
        -0x63t
        0x38t
        0x2ct
        0x40t
        0x7ft
        0x28t
        0x20t
        0x6et
        0x6t
    .end array-data
.end method

.method public final e(Ljava/lang/Comparable;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v7, 0x3

    .line 3
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x2

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    if-ltz v1, :cond_2

    const/4 v7, 0x1

    .line 8
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 10
    aget-object v3, v3, v1

    const/4 v7, 0x6

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v6, 0x3

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v7, 0x2

    .line 16
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-lez v3, :cond_0

    const/4 v7, 0x2

    .line 22
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 24
    neg-int p1, v0

    const/4 v6, 0x3

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x7

    return v1

    .line 30
    :cond_2
    const/4 v7, 0x3

    :goto_0
    if-gt v2, v1, :cond_5

    const/4 v7, 0x4

    .line 32
    add-int v0, v2, v1

    const/4 v7, 0x2

    .line 34
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    .line 36
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 38
    aget-object v3, v3, v0

    const/4 v7, 0x5

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v7, 0x1

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/n2;->w:Ljava/lang/Comparable;

    const/4 v7, 0x2

    .line 44
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    if-gez v3, :cond_3

    const/4 v6, 0x6

    .line 50
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v6, 0x5

    if-lez v3, :cond_4

    const/4 v6, 0x6

    .line 55
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v7, 0x7

    return v0

    .line 59
    :cond_5
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 61
    neg-int p1, v2

    const/4 v6, 0x2

    .line 62
    return p1

    .array-data 1
        0x2et
        0x35t
        -0x5ct
        0x2bt
        0x54t
        0x54t
        0x67t
        0x3dt
        0x7t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m2;->A:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/a1;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/m2;->A:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m2;->A:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x3

    .line 15
    return-object v0

    .array-data 1
        0x3t
        -0x29t
        -0x2bt
        0x16t
        0x32t
        0x68t
        -0x42t
        0x7et
        -0x15t
        0x70t
        -0x1et
        0x4at
        -0x3ft
        0x3ct
        -0x3et
        0x69t
        0x42t
        -0x37t
        0x72t
        -0x7ft
        0x45t
        0x7at
        0x76t
        -0x2ct
        0x35t
        0x60t
        0x44t
        0x79t
        0x53t
        0x48t
        0x61t
        0x6ct
        0x25t
        0xct
        0xct
        -0x5at
        0x66t
        0x37t
        -0x62t
        -0x7ct
        0x5et
        0x3et
        0xft
        -0x1ct
        0x45t
        0x5t
        0x75t
        0x4dt
        0x3ct
        0x58t
        0x7at
        -0x3et
        0x35t
        -0x23t
        0x5at
        0x29t
        -0x7t
        -0x2dt
        0x45t
        0x1dt
        -0x15t
        0x24t
        0x4dt
        0x4bt
        -0x56t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    if-ne v6, p1, :cond_0

    const/4 v9, 0x3

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v9, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m2;

    const/4 v9, 0x4

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
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->size()I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m2;->size()I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    const/4 v9, 0x0

    move v2, v9

    .line 24
    if-ne v0, v1, :cond_6

    const/4 v8, 0x4

    .line 26
    iget v1, v6, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v9, 0x1

    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v8, 0x6

    .line 30
    if-ne v1, v3, :cond_5

    const/4 v9, 0x7

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v9, 0x2

    .line 35
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(I)Lcom/google/android/gms/internal/measurement/n2;

    .line 38
    move-result-object v9

    move-object v4, v9

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/m2;->a(I)Lcom/google/android/gms/internal/measurement/n2;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/n2;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v9

    move v4, v9

    .line 47
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v8, 0x5

    if-eq v1, v0, :cond_4

    const/4 v9, 0x5

    .line 55
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v8, 0x4

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move p1, v8

    .line 63
    return p1

    .line 64
    :cond_4
    const/4 v8, 0x2

    :goto_1
    const/4 v9, 0x1

    move p1, v9

    .line 65
    return p1

    .line 66
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m2;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v9

    move-object p1, v9

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    move p1, v9

    .line 78
    return p1

    .line 79
    :cond_6
    const/4 v9, 0x2

    :goto_2
    return v2

    nop

    .array-data 1
        -0x12t
        0x46t
        0x59t
        0x5bt
        0x1ct
        0x7ft
        0x44t
        0x42t
        0x2ft
        -0x8t
        -0x44t
        0x3ft
        0x3ct
        -0x46t
        -0x28t
        -0x52t
        -0x4t
        0xdt
        0x52t
        0x3bt
        -0x55t
        -0x31t
        0x46t
        -0x55t
        -0x4et
        -0x19t
        0x7ft
        -0x74t
        0x18t
        -0x1et
        0x76t
        -0x2ft
        -0x24t
        0x54t
        0x15t
        -0x59t
        0x4ct
        0x26t
        -0x4dt
        0x4t
        -0x54t
        0x13t
        0x52t
        0x69t
        -0x23t
        -0x4ct
        0x3et
        0x7at
        0x55t
        0x59t
        0x0t
        -0x7t
        0x67t
        0x5et
        -0x26t
        0x7bt
        0x3t
        -0xbt
        0x56t
        0xdt
        -0x27t
        -0x3et
        -0x64t
        0x66t
        0x26t
        0x5ct
        -0x53t
        0x17t
        -0x52t
        0x3dt
        -0x15t
        0x7at
        -0x7ft
        -0x6ct
        0x27t
        -0x2dt
        0x4bt
        -0x60t
        0x9t
        -0x2t
        0x68t
        -0x6dt
        0x1at
        -0x67t
        -0x3at
        -0x61t
        0x38t
        -0x15t
        -0x73t
        0x28t
    .end array-data
.end method

.method public final f()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/m2;->z:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 11
    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0x4bt
        -0x3ft
        -0x7et
        0x3ft
        0x73t
        -0x66t
        0x22t
        0x6t
        -0x61t
        -0x77t
        0x74t
        0x6bt
        0x56t
        0x58t
        0x31t
        0x3at
        0x7ft
        -0x29t
        -0x5at
        0x22t
        -0x4dt
        -0x76t
        0x65t
        -0x41t
        0x0t
        -0x25t
        0xct
        -0x74t
        -0x6ft
        0x7at
        0x47t
        -0x62t
        0x54t
        0x6ft
        0x73t
        -0x31t
        0x62t
        0x1ft
    .end array-data
.end method

.method public final g()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x2

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x5

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x6

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->B:Ljava/util/Map;

    const/4 v3, 0x1

    .line 31
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x7

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x5

    .line 35
    return-object v0

    nop

    .array-data 1
        -0x44t
        0x20t
        0x3et
        0x7ct
        0xet
        0x2at
        0x42t
        0x6bt
        -0x55t
        -0x17t
        0x6at
        0x66t
        0x2ft
        0x1ft
        0x4et
        0x6at
        0x10t
        -0x51t
        -0x31t
        -0x43t
        0x71t
        -0x58t
        0x5ct
        -0x6et
        0x3ct
        0x4at
        0x35t
        -0x55t
        0x4ft
        -0x39t
        -0x70t
        0x17t
        0x2t
        0x25t
    .end array-data
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/m2;->e(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ltz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    aget-object p1, p1, v0

    const/4 v3, 0x1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v3, 0x3

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n2;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x6

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    return-object p1

    nop

    .array-data 1
        0x22t
        -0x63t
        -0x61t
        0x19t
        0x77t
        -0x27t
        -0x3et
        0xct
        -0x14t
        -0x1dt
        0x32t
        0x77t
        -0x5dt
        -0x27t
        0x49t
        0x22t
        -0x40t
        -0x66t
        0x4ct
        0x21t
        -0x73t
        -0x55t
        -0x4t
        0xet
        -0x77t
        0x17t
        0x56t
        0x3at
        0x73t
        0x6t
        0x3bt
        0x1at
        -0x30t
        0x7ct
        0x2ft
        -0x74t
        0x55t
        0x6at
        -0x3et
        -0x11t
        0x53t
        -0x4t
        -0x17t
        0x4bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v6, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x2

    .line 7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/m2;->w:[Ljava/lang/Object;

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

    const/4 v7, 0x4

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v6, 0x5

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-lez v0, :cond_1

    const/4 v7, 0x2

    .line 27
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    add-int/2addr v0, v2

    const/4 v6, 0x4

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v6, 0x6

    return v2

    .array-data 1
        -0x5at
        0x0t
        -0x2ct
        0x65t
        0x53t
        0x18t
        0x14t
        0x3t
        -0x2ct
        -0x75t
        0x4at
        0x11t
        -0x7dt
        0x2t
        0x15t
        0x4ct
        0x16t
        0x42t
        -0x41t
        0x7t
        -0xat
        0x7at
        -0x7ct
        0x1dt
        0x54t
        0x71t
        -0x45t
        0x73t
    .end array-data
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1

    .array-data 1
        0x4ct
        -0x5dt
        -0x58t
        0x1ft
        0x6dt
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    const/4 v3, 0x1

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/m2;->e(Ljava/lang/Comparable;)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-ltz v0, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m2;->d(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v4, 0x5

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v3, 0x4

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    return-object p1

    nop

    .array-data 1
        -0x15t
        0x15t
        0x63t
        0x7bt
        -0x40t
        0x35t
        -0x44t
        0x5et
        -0x35t
        -0x35t
        -0x6t
        0x8t
        0x74t
        -0x69t
        0x5t
        0x29t
        0x52t
        -0x25t
        -0x1ct
        -0x19t
        -0x3at
        0x3bt
        0x25t
        0x2at
        0x3bt
        -0xdt
        0x6at
        0x4et
        -0x44t
        0x1t
        0x37t
        0x13t
        -0x6at
        -0x9t
        0x71t
        0x69t
        0x65t
        0x1dt
    .end array-data
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/m2;->x:I

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/m2;->y:Ljava/util/Map;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 10
    return v1

    nop

    .array-data 1
        -0x5t
        0x6ct
        0x50t
        0x45t
        0x38t
        0x6ft
        -0x39t
        0x18t
        -0x62t
    .end array-data
.end method
