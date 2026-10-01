.class public final Lu/e;
.super Lu/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public A:Lu/b;

.field public B:Lu/d;

.field public z:Landroidx/datastore/preferences/protobuf/a1;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lu/i;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void

    nop

    .array-data 1
        0x6bt
        -0x59t
        0xft
        0x6at
        0x37t
        0x9t
        -0x75t
        0x69t
        -0x45t
        -0x5bt
        0x75t
        0x63t
        0x40t
        -0x56t
        0x6bt
        0x6bt
        -0x22t
        0x67t
        0x14t
        0x7ft
        0x65t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu/e;->z:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x4

    move v1, v5

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/a1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 11
    iput-object v0, v2, Lu/e;->z:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v5, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-object v0

    nop

    .array-data 1
        0x1t
        -0x33t
        0x44t
        0x1et
        -0xat
        0x5ct
        -0x39t
        0x7at
        0x66t
        -0x5at
        -0x6bt
        0x7t
        0x37t
    .end array-data
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-super {v1, v0}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    nop

    .array-data 1
        0x3ft
        0x48t
        0x4ft
        0x4dt
        0xft
        -0x5t
        0x74t
        0x1t
        0x78t
        -0x24t
        0x11t
        -0x73t
        -0x73t
        -0x1t
        0x5ct
        0x47t
        0xbt
        0x55t
        0x13t
        0x1bt
        -0x3bt
        -0x5ft
        0x54t
        0x50t
        0x59t
        0x35t
        0x5bt
        -0x3ct
        0x4ct
        0x6et
        0x30t
        0x60t
        -0x2t
        0x64t
        0x1ft
        -0x3t
        0x13t
        -0x7ft
        0x38t
        0x4ct
        0x61t
        0x2ct
        0x5bt
        -0x3ft
        0x7t
        0x44t
        0x1at
        0x4ft
        0x37t
        0x30t
        0x14t
        0x4ft
        0x66t
        -0x6ct
        -0x7dt
        -0x28t
        -0x31t
        0x22t
        0x41t
        -0x6et
        0x39t
        -0x7et
        0x68t
        -0x1ft
        -0x3at
        0x69t
    .end array-data
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lu/i;->y:I

    const/4 v4, 0x4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-super {v2, v1}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    iget p1, v2, Lu/i;->y:I

    const/4 v4, 0x2

    .line 23
    if-eq v0, p1, :cond_1

    const/4 v4, 0x4

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    .array-data 1
        -0x2et
        0x36t
        0x40t
        0x3dt
        0x9t
        0x48t
        -0x29t
        0x22t
        0x39t
        -0x44t
        -0x19t
        0x5et
        -0x7bt
        -0x58t
        -0x58t
        -0x72t
        0x2ct
        -0x56t
        -0x3bt
        0x29t
        0x37t
        0x4ft
        0x6ct
        0x1bt
        0x10t
        -0x6t
        -0x6ct
        -0x32t
        0x9t
        0x54t
        -0x55t
        0x5ct
        0x6et
        0x6ct
        0x72t
        0x60t
        0x1bt
        0x5et
        -0x1bt
        -0x68t
        -0x30t
        0x5bt
        0x45t
        0x1ct
        -0x6et
        0x38t
        0x5t
        0x71t
        -0x27t
        0xet
        0x1bt
        -0x4t
    .end array-data
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/e;->A:Lu/b;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Lu/b;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0, v1}, Lu/b;-><init>(Lu/e;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lu/e;->A:Lu/b;

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-object v0

    nop

    .array-data 1
        -0x75t
        0x41t
        0x4ct
        0x2ft
        -0x1dt
        0x4ft
        0x74t
        0x44t
        -0x57t
        0x5dt
        -0x28t
        0x11t
        -0x6et
        -0x2at
        0x28t
        0x62t
        0x3et
        -0x2t
        0x11t
        0x2et
        -0x41t
        -0x72t
    .end array-data
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lu/i;->y:I

    const/4 v4, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, v1}, Lu/i;->b(I)V

    const/4 v4, 0x3

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-virtual {v2, v1, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0xet
        -0x50t
        0x5at
        0x21t
        0x15t
        0x62t
        -0x51t
        0x3t
        -0x7bt
        -0x39t
        -0x70t
        0x3ct
        0x1at
        -0x30t
        -0x7bt
    .end array-data
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/e;->B:Lu/d;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lu/d;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Lu/d;-><init>(Lu/e;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lu/e;->B:Lu/d;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-object v0

    nop

    .array-data 1
        0x7dt
        0x73t
        0x17t
        0x4t
        -0x50t
        0x49t
        -0x7ft
        -0x26t
        -0x44t
        0x40t
        0x34t
        -0x5t
        -0x52t
        -0x1dt
        0x78t
        -0x65t
        -0x1ct
        0x37t
        -0x3ct
        0x18t
        0x70t
        -0x2ct
        -0xdt
        0x7bt
        0x5dt
        0x38t
        -0xft
        0x41t
        0x3ft
        0x5et
        0x7bt
        0x2t
        0x55t
        0x2t
        -0x6ct
        0x5ct
        0x31t
        -0x69t
        0x74t
        0x3et
        -0x7dt
        0x5bt
    .end array-data
.end method
