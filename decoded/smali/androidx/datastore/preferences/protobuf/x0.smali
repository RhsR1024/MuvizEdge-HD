.class public final Landroidx/datastore/preferences/protobuf/x0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/util/Map;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Map;

.field public y:Z

.field public volatile z:Landroidx/datastore/preferences/protobuf/a1;


# direct methods
.method public static f()Landroidx/datastore/preferences/protobuf/x0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v3, 0x4

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x2

    .line 8
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v3, 0x3

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x4

    .line 12
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x6

    .line 14
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/x0;->A:Ljava/util/Map;

    const/4 v3, 0x1

    .line 16
    return-object v0

    .array-data 1
        -0x48t
        0x5at
        -0x41t
        0x23t
        0x74t
        -0x5at
        -0x25t
        -0x2at
        0x5dt
        0x12t
        -0x80t
        -0x53t
        0x5bt
        0x1t
        0x47t
        0x29t
        0x1et
        0x2at
        0x20t
        0x39t
        0x6dt
        0x69t
        0x78t
        0xct
        0x45t
        -0x10t
        0x3et
        -0x5dt
        0x27t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x5

    .line 9
    if-ltz v1, :cond_1

    const/4 v6, 0x7

    .line 11
    iget-object v2, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v6, 0x6

    .line 19
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v6, 0x2

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-lez v2, :cond_0

    const/4 v6, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 29
    :goto_0
    neg-int p1, v0

    const/4 v6, 0x5

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 35
    :goto_1
    if-gt v0, v1, :cond_4

    const/4 v6, 0x6

    .line 37
    add-int v2, v0, v1

    const/4 v6, 0x7

    .line 39
    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x5

    .line 41
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x7

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    check-cast v3, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v6, 0x6

    .line 49
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v6, 0x1

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-gez v3, :cond_2

    const/4 v6, 0x1

    .line 57
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    .line 59
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x1

    if-lez v3, :cond_3

    const/4 v6, 0x6

    .line 63
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v6, 0x4

    return v2

    .line 68
    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 70
    goto :goto_0

    nop

    .array-data 1
        0x39t
        0x44t
        0x7ct
        0xdt
        0x14t
        0x79t
        -0x75t
        0x50t
        0x7ct
        -0x7dt
        -0x3et
        0x11t
        0x5at
        -0x60t
        0x25t
        0x1et
        0x0t
        0x4bt
        0x13t
        -0x55t
        -0x19t
        0x36t
        -0x52t
        -0x6bt
        -0x44t
        0x3ct
        -0x4ft
        0x17t
        0x1bt
        0x4dt
        0x25t
        -0x61t
        -0x13t
        -0x21t
        0x2dt
        -0x69t
        0x21t
        -0x36t
        -0x66t
        -0xct
        0x53t
        -0xct
        0x63t
        -0x5et
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/datastore/preferences/protobuf/x0;->y:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 11
    throw v0

    const/4 v3, 0x2

    .array-data 1
        -0x11t
        0x20t
        -0xet
        0x74t
        -0x5bt
        0x2t
        0x79t
        0x3dt
        0x27t
        0x48t
        0x42t
        0x11t
        0x46t
        0x6ft
        -0x6dt
        0x60t
        0x42t
        0x1ft
        0x31t
        -0x78t
        0x24t
        0x27t
        0x75t
        0x34t
        -0x3et
        0x23t
        0x40t
        0x22t
        -0x38t
        0x6at
    .end array-data
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x76t
        0x40t
        -0x65t
        0x5bt
        -0x60t
        -0x6t
        -0x37t
        0x13t
        -0x59t
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v3, 0x4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    .line 17
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v4, 0x4

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 25
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v4, 0x5

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x6

    .line 30
    :cond_1
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x2bt
        0x44t
        -0x41t
        0x29t
        -0x4at
        0x25t
        -0x2dt
        0x67t
        0x50t
        -0x37t
        -0x46t
        0x10t
        -0x15t
        -0x5ft
        -0x30t
        0x27t
        0x2bt
        -0x56t
        0x49t
        0x1ct
        0x4bt
        0x3t
        -0x33t
        0x47t
        0x5et
        0x0t
        -0x13t
        0x6t
        0x45t
        -0x1at
        -0x5dt
        0x50t
        0x77t
        -0x1ct
        -0x12t
        -0x16t
        -0x27t
        0x13t
        0x79t
        -0x6at
        0x49t
        0x73t
        0x52t
        0x3at
        0xet
        0x21t
        0x57t
        0x71t
        -0x6dt
        0x2ct
        -0x42t
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-gez v0, :cond_1

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x5

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1

    .array-data 1
        -0x75t
        -0x11t
        -0x28t
        -0x11t
        0x47t
        0x77t
        0x34t
        0x19t
        0x43t
        -0x18t
        -0x80t
        -0x7at
    .end array-data
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x3

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0

    .array-data 1
        -0x45t
        0x42t
        -0x43t
        0x2et
        0x5t
        0x25t
        0x52t
        -0x10t
        0x6et
        0x8t
        0x31t
        0x7et
        -0x6at
        0x44t
        0x6ct
    .end array-data
.end method

.method public final e()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x1

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v3, 0x5

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x1

    .line 23
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->A:Ljava/util/Map;

    const/4 v3, 0x6

    .line 31
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x7

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x1

    .line 35
    return-object v0

    nop

    .array-data 1
        0x6et
        -0xft
        -0x73t
        0x7at
        -0x20t
        -0x14t
        -0x40t
        0x61t
        -0x55t
        0x45t
        -0x37t
        0x31t
        0x47t
        -0x52t
        -0x56t
        0x26t
        -0x2ct
        -0x3et
        0x30t
        0x45t
        0x65t
        -0x5ft
        0x49t
        0x20t
        0x45t
        0x14t
        0x32t
        -0x2ft
        0x6t
        -0x7et
        0x78t
        -0x43t
        -0x7ct
        0x5et
        0x7ft
        0x2ft
        -0x7et
        -0x37t
        -0x26t
        -0x42t
        0x74t
        0x61t
        0x56t
        0x3et
        0x31t
        0x70t
        0x13t
        -0x5at
        -0x75t
        0x22t
        0x5t
        0x7bt
        -0x16t
        0x77t
        0x25t
        0xbt
        0x10t
        0x68t
        -0x1bt
        0x59t
        0x5et
        -0x1t
        0x19t
        0x9t
        0x1et
        -0x2et
        0xct
        0x5ct
        0x3t
        0x71t
        0x37t
        -0x2ct
        0x28t
        -0x47t
        -0x5ft
        -0x22t
        -0x46t
        -0x78t
        -0x67t
        0x65t
        -0x58t
        -0x11t
        0x16t
        0x5dt
        0x76t
        0x40t
        0x51t
        0x5at
        -0x67t
        0x7at
        -0xdt
        0x7et
        0x7ft
        0x7bt
        -0x71t
        -0x4ft
        -0x8t
        0x20t
        0x25t
        0x71t
        -0x74t
        -0x70t
        0xdt
        0xct
        0x33t
        -0x74t
        0x33t
        -0x5ft
        0x15t
        -0x4bt
        0x69t
        -0x2dt
        0x12t
        0x15t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/x0;->z:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/a1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/x0;->z:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/x0;->z:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x7

    .line 15
    return-object v0

    .array-data 1
        -0x48t
        0xct
        0x75t
        -0x1t
        -0x29t
        -0x57t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    if-ne v6, p1, :cond_0

    const/4 v8, 0x3

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v8, 0x1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x0;

    const/4 v8, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 8
    invoke-super {v6, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v8

    move p1, v8

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 v8, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/x0;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/x0;->size()I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x0;->size()I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    const/4 v8, 0x0

    move v2, v8

    .line 24
    if-eq v0, v1, :cond_2

    const/4 v8, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v8, 0x4

    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v8, 0x7

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v8

    move v1, v8

    .line 33
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v8, 0x4

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v8

    move v3, v8

    .line 39
    if-eq v1, v3, :cond_3

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/x0;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x0;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v8

    move-object p1, v8

    .line 49
    check-cast v0, Ljava/util/AbstractSet;

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    move p1, v8

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 v8, 0x3

    move v3, v2

    .line 57
    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v8, 0x4

    .line 59
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/x0;->c(I)Ljava/util/Map$Entry;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/x0;->c(I)Ljava/util/Map$Entry;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    move v4, v8

    .line 71
    if-nez v4, :cond_4

    const/4 v8, 0x2

    .line 73
    :goto_1
    return v2

    .line 74
    :cond_4
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v8, 0x1

    if-eq v1, v0, :cond_6

    const/4 v8, 0x6

    .line 79
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v8, 0x5

    .line 81
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v8, 0x1

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move p1, v8

    .line 87
    return p1

    .line 88
    :cond_6
    const/4 v8, 0x2

    :goto_2
    const/4 v8, 0x1

    move p1, v8

    .line 89
    return p1

    .array-data 1
        -0x9t
        -0x4ft
        0x45t
        0x7bt
        0x17t
        0x35t
        0x3ct
        0x64t
        -0x7et
        0x22t
        -0x12t
        0x2ft
        0x4et
        -0x1ft
        0x6at
        0x5et
        -0x67t
        0x79t
        0x22t
        0x10t
        0x50t
        0x75t
        0x1dt
        -0x5ft
        0x1et
        -0x4t
        0x34t
        0x40t
        0x40t
        0x7at
        -0x4bt
        -0x17t
        0x47t
        0x2dt
        0x58t
        -0x7bt
        0x11t
        0xet
        0x46t
        0x4et
        -0x2bt
        0x7ct
        -0x3et
        -0x35t
        -0x80t
        0x3at
        -0x59t
        -0x64t
        0x74t
        0x6bt
        0x5t
        -0x6bt
        0x1t
        0x60t
        0x66t
        -0x44t
        0x6at
        0x17t
        0x63t
        0x39t
        -0x67t
        -0x39t
        0x1bt
        0x2bt
        -0x10t
        -0x68t
        0x2at
        0x3dt
        -0x3bt
        -0x4t
        -0x1at
        0x9t
        0x18t
        0x67t
        -0x34t
        0x67t
        -0x6dt
        -0x70t
        -0x35t
        0x29t
        -0x68t
        0x4et
        -0x50t
        0x4et
        0x5ft
        0x8t
        0x56t
        0x13t
        0x6t
        0x7et
        0x11t
        -0xct
        0xat
        -0x41t
        0x3ct
        -0x4ct
        0x43t
        0x65t
        0x34t
        -0x6t
        0x2ct
        -0x59t
    .end array-data
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v4, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Comparable;)I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-ltz v0, :cond_0

    const/4 v7, 0x3

    .line 10
    iget-object p1, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v7, 0x7

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    const/4 v7, 0x7

    .line 26
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x5

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    const/16 v7, 0x10

    move v2, v7

    .line 34
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 36
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x4

    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 40
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    .line 47
    iput-object v1, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v7, 0x3

    .line 49
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 51
    neg-int v0, v0

    const/4 v6, 0x5

    .line 52
    if-lt v0, v2, :cond_2

    const/4 v7, 0x2

    .line 54
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/x0;->e()Ljava/util/SortedMap;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v7, 0x5

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v6

    move v1, v6

    .line 69
    if-ne v1, v2, :cond_3

    const/4 v7, 0x4

    .line 71
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x4

    .line 73
    const/16 v6, 0xf

    move v2, v6

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    check-cast v1, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v7, 0x3

    .line 81
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/x0;->e()Ljava/util/SortedMap;

    .line 84
    move-result-object v7

    move-object v2, v7

    .line 85
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/y0;->w:Ljava/lang/Comparable;

    const/4 v6, 0x7

    .line 87
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x1

    .line 94
    new-instance v2, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v7, 0x5

    .line 96
    invoke-direct {v2, v4, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;-><init>(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 102
    const/4 v6, 0x0

    move p1, v6

    .line 103
    return-object p1

    .array-data 1
        0x59t
        0x4ct
        -0x32t
        0x41t
        0x54t
        -0x4at
        0x41t
        0x72t
        0x75t
        -0x50t
        0x14t
        0x4ft
        -0x50t
        0x53t
        0x26t
        -0x27t
        -0x7dt
        0x42t
        0x50t
        -0x46t
        0x2et
        0x46t
        -0x68t
        0x8t
        -0x1ct
        0x6dt
        -0xdt
        0xbt
        -0x7t
        0x21t
        0x31t
        -0x42t
        -0x29t
    .end array-data
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ltz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object p1, v1, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v3, 0x7

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v3, 0x1

    .line 17
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v3, 0x7

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1

    nop

    .array-data 1
        -0x54t
        -0x1ft
        -0x3et
        0x6at
        0x9t
        0x7t
        -0x45t
        0x44t
        0x7ft
        -0xet
        0x50t
        0x3bt
        -0x56t
        -0x1et
        -0x76t
        0x6ft
        0x18t
        -0x4dt
        0x8t
    .end array-data
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    const/4 v7, 0x7

    .line 4
    iget-object v0, v5, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v7, 0x5

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    check-cast p1, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v7, 0x3

    .line 12
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 14
    iget-object v0, v5, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v7, 0x2

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/x0;->e()Ljava/util/SortedMap;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    iget-object v1, v5, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v7, 0x3

    .line 36
    new-instance v2, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v7, 0x5

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    const/4 v7, 0x6

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    invoke-direct {v2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/y0;-><init>(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x2

    .line 63
    :cond_0
    const/4 v7, 0x4

    return-object p1

    nop

    .array-data 1
        -0x7dt
        0x34t
        -0x2t
        0x3et
        0xft
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    .line 11
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v6, 0x3

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    check-cast v3, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y0;->hashCode()I

    .line 22
    move-result v6

    move v3, v6

    .line 23
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v6, 0x7

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-lez v0, :cond_1

    const/4 v6, 0x2

    .line 35
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v6, 0x7

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    add-int/2addr v0, v2

    const/4 v6, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v6, 0x1

    return v2

    .array-data 1
        0x70t
        -0xct
        -0x4at
        0x7bt
        -0x40t
        0x22t
        -0x2ct
        -0x11t
        0x25t
        0x7et
        0x5bt
        0x3ft
        0x68t
        -0x3ft
        0x4ct
        -0x71t
        0x51t
        0x1bt
        0x69t
        -0x75t
        -0xft
        0x38t
        -0x11t
        -0x19t
        0x25t
        0x4ct
        -0x1t
        -0x24t
        0x7et
        0x51t
        0x43t
        0x64t
        -0x4et
        0x1dt
        0x35t
    .end array-data
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1

    .array-data 1
        -0x65t
        -0x21t
        0x52t
        0x65t
        -0x59t
        0x41t
        0x8t
        0x4dt
        -0x40t
        0x2ft
        0x53t
        0x6dt
        -0x1ct
        0x28t
        0x57t
        0x34t
        0x23t
        0x51t
        0x1at
        -0x4at
        0x6ct
        -0x45t
        -0x35t
        0x78t
        0xbt
        -0x58t
        0x7dt
        0x79t
        0x67t
        0x5ft
        -0x10t
        -0x2dt
        -0x1et
        0x3et
        -0x67t
        -0x75t
        0x1t
        0x31t
        -0x33t
        -0x3ct
        0x62t
        -0x46t
        0x2bt
        -0x2at
        0x5bt
        0x77t
        0x42t
        0x47t
        0x70t
        0x49t
        0x20t
        -0x63t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    const/4 v3, 0x5

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Comparable;)I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/x0;->h(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x0

    move p1, v4

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v4, 0x2

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1

    nop

    .array-data 1
        -0x1ct
        0x53t
        -0x80t
        0x2et
        -0x17t
        0x3at
        -0x7ft
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/x0;->w:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/x0;->x:Ljava/util/Map;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 14
    return v1

    .array-data 1
        -0x2bt
        -0xbt
        0x2at
        0x7t
        -0x53t
        -0x3t
        -0x3ft
        0x19t
        0x73t
        0x50t
        0x8t
        -0x26t
        -0x38t
        -0x6bt
        -0xbt
        0x75t
        0x47t
        0x7ct
        0x61t
        -0x8t
        -0x3dt
        -0x47t
        -0x2t
        0x37t
        0x7t
        0x45t
        -0x56t
        -0x27t
        -0x16t
        0x10t
        0x9t
        0x4dt
        -0x22t
        -0x57t
        -0x1ft
    .end array-data
.end method
