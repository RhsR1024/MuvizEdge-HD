.class public final Lrb/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Collection;
.implements Lec/a;


# instance fields
.field public final w:[Ljava/lang/Object;

.field public final x:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "values"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lrb/e;->w:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    iput-boolean p2, v1, Lrb/e;->x:Z

    const/4 v4, 0x1

    .line 13
    return-void

    .array-data 1
        0x57t
        0x22t
        -0x12t
        0x57t
        0x3at
        -0x48t
        -0x9t
        0x42t
        0x45t
        -0x7t
        0x69t
        0x2et
        -0x54t
        0x33t
        0x6ft
        -0x67t
        0x5bt
        -0x1ct
        0xdt
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x42t
        0x45t
        -0x4dt
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x74t
        -0x6dt
        0x2bt
    .end array-data
.end method

.method public final clear()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        0x19t
        0x63t
        0x56t
        0x5at
        0x58t
        0x60t
        -0x61t
        0x6at
        -0x1t
        -0x1ct
        -0x7ft
        0x58t
        0x45t
        0x75t
        -0x4bt
        0x56t
        0x31t
        0xdt
        0x2ft
        0x6ft
        0x77t
        -0x46t
        -0x1t
        0x39t
        0x31t
        0x3t
        0x66t
        -0x1at
        0x1ft
        0x7et
        0x6at
        0x36t
        0x28t
        0xdt
        0x5et
        0x45t
        -0x2t
        0x70t
        0x43t
        0x1ft
        -0x50t
        0x5ft
        0x2t
        -0x75t
        -0x6dt
        0x35t
        0x71t
        0x2t
        -0x31t
        0x3at
        0x7et
        -0x29t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lrb/e;->w:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 5
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    const-string v7, "<this>"

    move-object v0, v7

    .line 10
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 16
    array-length p1, v1

    const/4 v7, 0x5

    .line 17
    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v7, 0x7

    .line 19
    aget-object v2, v1, v0

    const/4 v6, 0x1

    .line 21
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x2

    .line 28
    :goto_1
    if-ge v0, v2, :cond_3

    const/4 v7, 0x7

    .line 30
    aget-object v3, v1, v0

    const/4 v6, 0x6

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v7, 0x2

    const/4 v7, -0x1

    move v0, v7

    .line 43
    :goto_2
    if-ltz v0, :cond_4

    const/4 v6, 0x5

    .line 45
    const/4 v6, 0x1

    move p1, v6

    .line 46
    return p1

    .line 47
    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 48
    return p1

    .array-data 1
        -0x6bt
        -0xft
        -0x62t
        0x16t
        0x14t
        -0x63t
        0x4t
        0x2t
        0x7dt
        -0x17t
        0x28t
        0x39t
        -0x77t
        0xat
        -0x6et
        0x6t
        0x71t
        0x15t
        0x16t
        -0x14t
        0x23t
        -0x67t
        0x6dt
        -0x47t
        0x75t
        0x70t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "elements"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v2, v0}, Lrb/e;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 34
    const/4 v4, 0x0

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v5, 0x3

    return v1

    .array-data 1
        -0x75t
        -0x4et
        -0x53t
        0x30t
        -0x7dt
        -0x3ft
        0x48t
        0x2t
        -0x5ft
        0x53t
        0x71t
        0x6bt
        -0x26t
        0x5t
        0x74t
        0x8t
        0x40t
        -0x53t
        0x6ct
        -0x62t
        0x7et
        0x52t
        0x40t
        -0x7ft
        0x11t
        0x1bt
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrb/e;->w:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    array-length v0, v0

    const/4 v3, 0x2

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    .array-data 1
        0x47t
        -0x3ct
        0x3et
        0x48t
        0xdt
        -0x15t
        0x38t
        0x3ct
        -0x79t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "array"

    move-object v0, v5

    .line 3
    iget-object v1, v2, Lrb/e;->w:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    new-instance v0, Ldc/a;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0, v1}, Ldc/a;-><init>([Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x76t
        0x24t
        0x50t
        0x50t
        0x37t
        -0x2ft
        0x67t
        -0x40t
        0x58t
        0x3dt
        0x2et
        0x6dt
        0x7et
        -0x46t
        0x51t
        -0x62t
        0xat
        0x2bt
        -0x7at
        0x7et
        -0xft
        0x24t
        -0x2dt
        -0x55t
        0x16t
        0x1bt
        -0x9t
        0x51t
        -0x63t
        0x2dt
        0x4ft
        0x27t
        -0x77t
        0x4t
        0x67t
        -0x15t
        0x1et
        0x1et
        0x62t
        0x7et
        0x50t
        -0x47t
        -0x6et
        -0x4t
        0x3at
        -0x37t
        -0x78t
        0x49t
        0x77t
        -0x13t
        -0x75t
        -0x19t
        0x48t
        -0x1ft
        -0x1ct
        -0x4ct
        0x53t
        -0x80t
        -0x30t
        0x63t
        0x58t
        -0x72t
        -0x33t
        0x3dt
        0x71t
        0x6ct
        -0x30t
        0x1ct
        0x2dt
        -0x4t
        0x32t
        0x29t
        0x3ft
        0x5ct
        0x1bt
        0x53t
        -0x40t
        0x25t
        0x69t
        -0x15t
        0x37t
        0x12t
        -0x7ct
        -0x3ct
        0x1ft
        0x13t
        0x64t
        0x58t
        -0x3dt
        0x5ct
        0x49t
        -0x70t
        -0x35t
        0x13t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x38t
        -0x64t
        -0x55t
        0x8t
        -0x37t
        -0x4ft
        0x7et
        0x1at
        -0x57t
        -0x18t
        -0x43t
        0x64t
        0x70t
        0x19t
        -0x7et
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        0x12t
        0xat
        -0x5dt
        0x1ct
        0x54t
        -0x22t
        -0x47t
        0x30t
        0xet
        -0x1ft
        0xft
        -0x3bt
        0x32t
        0x20t
        0x4t
        -0x64t
        -0x80t
        0x6at
        0x2ft
        0x72t
        0x77t
        0x5ct
        -0x66t
        -0x42t
        -0x13t
        0x6et
        0x3dt
        0x63t
        0x14t
        0x3t
        0x1ct
        -0x7at
        -0x7ft
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        0x2at
        -0x3bt
        0x40t
        0x16t
        -0x4bt
        -0x4et
        0x0t
        0x6bt
        0x70t
        -0x58t
        -0x2at
        0x63t
        -0x63t
        0x62t
        0x7at
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrb/e;->w:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    array-length v0, v0

    const/4 v3, 0x1

    .line 4
    return v0

    nop

    .array-data 1
        0x65t
        0x16t
        -0x75t
        0x50t
        0x2at
        0x58t
        0x7ft
        0x4t
        -0xft
        0x16t
        -0x7dt
        0x6ft
        -0x46t
        -0x50t
        -0x3ft
        0x3t
        -0x63t
        0x52t
        0x1et
        0x1at
        0x6t
        -0x13t
        0x24t
        -0xbt
        -0x31t
        0x72t
        0xdt
        0x2t
        0x41t
        0x10t
        -0x54t
        0x26t
        -0x60t
        0x4ft
        0x30t
        0x8t
        -0x47t
        0x30t
        -0x37t
        -0xct
        0x7dt
        0x35t
        -0x2et
        -0x1bt
        -0x4ft
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    iget-object v1, v3, Lrb/e;->w:[Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 2
    iget-boolean v0, v3, Lrb/e;->x:Z

    const/4 v6, 0x6

    const-class v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-object v1

    .line 4
    :cond_0
    const/4 v6, 0x5

    array-length v0, v1

    const/4 v5, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "copyOf(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0

    .array-data 1
        0x18t
        -0x19t
        -0x65t
        0xct
        0x28t
        0x63t
        0x38t
        0x3at
        0x40t
        0x18t
        0x7ft
        0x56t
        0x40t
        -0xft
        0x2et
        -0x1bt
        0x1et
        0x4t
        -0x5ct
        0x41t
        0x5dt
        0x11t
        0x1dt
        0x60t
        0xct
        -0x40t
        -0x7ct
        0x17t
        -0x43t
        0x55t
        -0x63t
        -0x6ft
        0x76t
        0x72t
        -0x54t
        -0x5at
        -0x21t
        0x32t
        0x55t
        0x78t
        0x1dt
        -0x4at
        0x27t
        -0x4dt
        -0x15t
        -0x16t
        0x2ct
        -0x29t
        0x2et
        -0x75t
        0x5dt
        0x4bt
        -0x15t
        -0x58t
        0x28t
        0x59t
        0x4t
        0x14t
        -0x27t
        0x21t
        0x5t
        0x46t
        0x2ct
        0x59t
        0x2bt
        0x7t
        0x2dt
        0x31t
        0x62t
        -0x28t
        -0x22t
        0x31t
        0x34t
        0x7dt
        -0x73t
        -0x1t
        0xft
        -0x5et
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 5
    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, p1}, Ldc/h;->i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        0x29t
        -0x16t
        0x68t
        -0x7ft
        0x72t
        -0x2et
        0x22t
        0x18t
        0x4at
        0x3bt
        -0x5ft
        -0x24t
    .end array-data
.end method
