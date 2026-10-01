.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Collection;
.implements Lec/a;


# virtual methods
.method public abstract a()I
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x4dt
        -0x70t
        0x5dt
        0x64t
        -0x28t
        0x1bt
        -0x67t
        0x2t
        -0x5at
        -0x51t
        -0x1t
        0x79t
        -0x55t
        -0x2at
        -0x3bt
        0x63t
        -0x45t
        -0x6t
        -0x76t
        -0x54t
        0x2t
        0x30t
        0x6ct
        0x78t
        0x12t
        -0x22t
        -0x18t
        -0x39t
        0x77t
        0x1ft
        -0x2bt
        0x4bt
        0x44t
        0x3at
        -0x38t
        -0x57t
        -0x6dt
        0x54t
        -0x1ct
        0x31t
        -0x57t
        0x67t
        0x2dt
        0x4ct
        0x22t
        0x68t
        0x2t
        0x2t
        -0x68t
        0x3ft
        0x34t
        -0x22t
        0x4dt
        0x7t
        0x49t
        0x52t
        0x4et
        0x79t
        0x1t
        -0x79t
        0x56t
        -0x5ct
        0x9t
        -0x61t
        0x4ct
        -0x7t
        0x2bt
        -0x57t
        -0x53t
        0x2t
        0x11t
        0x49t
        0x39t
        0xdt
        -0x7ft
        0x4ct
        0x1et
        -0x45t
        0x42t
        0x2at
        -0x5ct
        0xet
        -0x1et
        0x79t
        -0x53t
        0x56t
        0x7et
        -0x2t
        0x31t
        -0x22t
        0x4at
        -0x11t
        0x7t
        -0x70t
        0x52t
        -0x5t
        0x9t
        0x48t
        0x36t
        0x44t
        0x5at
        -0x66t
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x2ct
        0x1et
        -0x3at
        0x6et
        0x11t
        0x51t
        -0x25t
        0x70t
        -0x5ft
        0x2dt
        -0x16t
        0x1ct
        0x4ft
        -0x34t
        0x44t
        0x64t
        -0x7at
    .end array-data
.end method

.method public final clear()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        0x40t
        0x3ct
        0x4ct
        0x40t
        -0x7at
        0x64t
        -0x40t
        0x33t
        0x32t
        -0x7bt
        0x4bt
        -0x52t
        -0x9t
        0x4ct
        0x26t
        0x1t
        -0x18t
        -0xbt
        0x9t
        -0x55t
        -0x17t
        0x1dt
        -0x52t
        -0x1at
        -0x74t
        0x46t
        -0x5bt
        -0x2at
        -0x5et
        0x8t
        -0x27t
        -0x2bt
        0x15t
        -0x28t
        -0x1bt
        -0x61t
        0x45t
        -0x7at
        0x5ft
        -0x7at
        0x70t
        -0x4ct
        -0x10t
        0x5at
        0x60t
        -0x20t
        -0x71t
        0x5bt
        -0xet
        -0x75t
        0x7dt
        0x46t
        0xct
        0x3ft
        -0x35t
    .end array-data
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-static {v2, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v5, 0x2

    return v1

    nop

    .array-data 1
        0x7dt
        0x5dt
        0x6bt
        0x51t
        0x6dt
        0x6bt
        -0x6t
        0x34t
        -0x73t
        -0x68t
        -0x21t
        0x3bt
        0xbt
        -0x6at
        -0x3ft
        -0x2et
        0x12t
        0x14t
        0x59t
        0x66t
        0x5et
        0x55t
        0x6ct
        -0x65t
        0xct
        0x3dt
        0xdt
        0x56t
        0x49t
        0x49t
        -0x1t
        -0x74t
        0x45t
        0x6ft
        0x17t
        -0x5t
        0x24t
        0x2bt
        0x7dt
        -0x3et
        0x29t
        0x7ct
        -0x3ft
        -0x57t
        -0x33t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v2, v0}, Lrb/a;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 34
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v4, 0x5

    return v1

    .array-data 1
        -0x14t
        0x57t
        -0x70t
        0x11t
        0x49t
        -0x37t
        -0x61t
        0x1et
        0x4t
        -0x39t
        0x6ft
        0x41t
        0x5ft
        0x72t
        -0x28t
        -0x6at
        0x7et
        -0x5ct
        -0x29t
        0x71t
        -0x6ft
        0x40t
        0xct
        0x49t
        0x61t
        0x22t
        -0x52t
    .end array-data
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lrb/a;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    .array-data 1
        0x14t
        0x4at
        0x1t
        0x7ct
        0x43t
        0x46t
        -0x75t
        0x7t
        0x77t
        0x4t
        0x17t
        0x18t
        0x4bt
        -0x50t
        -0x12t
        -0x6ft
        -0x39t
        0x72t
        0x2at
        0x63t
        0x5bt
        -0x12t
        0x5ft
        0x30t
        0x74t
        0x7bt
        0x49t
        0x2et
        0x13t
        -0x1dt
        0x23t
        0x2t
        -0x62t
        0x6bt
        -0xdt
        0xct
        0x55t
        0x67t
        -0x20t
        -0x57t
        0x77t
        0x38t
        0x75t
        0x2t
        0x33t
        0x7t
        0x64t
        -0x61t
        0x1et
        0x5ct
        -0x70t
        -0x2t
        0x7et
        -0x3t
        0x66t
        0x54t
        0x56t
        0x60t
        0x2et
        -0x5bt
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x5at
        -0x2at
        0x7dt
        0x55t
        -0x53t
        0x3t
        -0x1bt
        0xct
        -0x18t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x52t
        -0x2dt
        0x5ft
        0x3ct
        0x7ft
        0x4bt
        -0x7dt
        0x71t
        0x48t
        0x1et
        0x6ft
        0x24t
        -0xdt
        -0x73t
        0x69t
        0x7ct
        0x6t
        -0x20t
        -0x69t
        -0x7et
        0x73t
        -0x3dt
        0xbt
        -0x4t
        0x70t
        0x1t
        -0x75t
        0x14t
        0x5at
        0x0t
        0x0t
        -0x20t
        0x3et
        0x34t
        0x2t
        -0x4et
        0x54t
        0x14t
        -0x6et
        -0x28t
        -0x1dt
        0x69t
        -0x75t
        -0x3bt
        -0x2at
        0x22t
        0xet
        -0x56t
        -0x4et
        0x15t
        0x2t
        0x5et
        -0x2t
        -0x1at
        0x14t
        -0x2at
        -0x79t
        -0x3ct
        0x71t
        -0x3t
        -0x4bt
        -0x46t
        0xft
        0x46t
        0x6ft
        -0xat
        0x4bt
        0x31t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x5dt
        0x63t
        0x24t
        0x6dt
        -0x15t
        0x3bt
        0x5bt
        0x79t
        -0x74t
        -0x50t
        -0x1dt
        -0x67t
        0x37t
        0x60t
        0x3dt
        -0x58t
        0x59t
        0x6at
        0x5bt
        -0x60t
        0x5ct
        0x13t
        -0x50t
        0x55t
        -0x6bt
        0x7t
        0x3at
        0x6dt
        -0x49t
        0x7ct
        -0x58t
        -0xct
        0x2dt
        -0x21t
        0x49t
        -0x1ct
        0x5at
        -0x68t
        -0x4ft
        -0x2et
        0x64t
        -0x24t
        0x74t
        -0xat
        0x65t
        -0x3bt
        0x4ct
        0x54t
        0x10t
        -0x30t
        -0x63t
        0x2et
        -0x75t
        0x79t
        0x7bt
    .end array-data
.end method

.method public final bridge size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lrb/a;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x9t
        -0x1at
        -0x31t
        0x73t
        -0x37t
        0x1dt
        -0x1ct
        0x36t
        -0x14t
        -0xft
        0x9t
        0x51t
        -0x5bt
        0x55t
        0x17t
        -0x66t
        0x37t
        -0x79t
        -0x65t
        -0x35t
        0x45t
        -0x3at
        -0x25t
        0x7ct
        0x16t
        -0x71t
        -0x53t
        0x58t
        0x0t
        0x2t
        -0x79t
        0x34t
        -0x6et
        0x7et
        0x7et
        0xct
        0x16t
        0x3at
        -0x47t
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ldc/h;->h(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    nop

    .array-data 1
        -0x2at
        0xct
        0x7at
        -0x1at
        0x56t
        0x46t
        -0x7ft
        -0x3ft
        0x39t
        0x17t
        0x1bt
        -0x16t
        0x1dt
        -0x24t
        -0x65t
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "array"

    move-object v0, v4

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 2
    invoke-static {v1, p1}, Ldc/h;->i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .array-data 1
        0x19t
        0x2et
        -0x11t
        0x34t
        0x29t
        -0x4ct
        0x75t
        0x1et
        0x7t
        0x6et
        0x7ct
        0x43t
        0x34t
        -0x1t
        -0x15t
        0xet
        -0x2at
        0x63t
        -0x26t
        -0x64t
        0x32t
        -0x5t
        -0xdt
        -0x4t
        0x55t
        0x21t
        0x61t
        0x7at
        0x78t
        -0x46t
        0x25t
        0x3ct
        0x4dt
        -0x4t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v4, Ld4/m;

    const/4 v8, 0x7

    .line 3
    const/4 v6, 0x2

    move v0, v6

    .line 4
    invoke-direct {v4, v0, p0}, Ld4/m;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 7
    const/16 v6, 0x18

    move v5, v6

    .line 9
    const-string v6, ", "

    move-object v1, v6

    .line 11
    const-string v6, "["

    move-object v2, v6

    .line 13
    const-string v6, "]"

    move-object v3, v6

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lrb/h;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcc/l;I)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    return-object v1

    .array-data 1
        0x7bt
        0x19t
        0x7ct
        0x13t
        0x3et
        0x53t
        0x2at
        -0x22t
        0x70t
        -0x21t
        0x37t
        0x64t
        -0x63t
        0x23t
        0x12t
        0x7ct
        -0x35t
        0x55t
        -0x3t
        0x43t
        -0x25t
        -0x3t
        0xet
        0x6bt
        0x70t
        0x1t
        0x6t
        0x60t
        0x57t
        -0x54t
        0x4t
        0x54t
        0x2ct
        -0x63t
        -0x26t
    .end array-data
.end method
