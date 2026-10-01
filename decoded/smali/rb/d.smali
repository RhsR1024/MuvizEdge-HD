.class public abstract Lrb/d;
.super Lrb/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x7et
        0x22t
        0x61t
        0xct
        -0x59t
        -0x19t
        0x55t
        0x5t
        0x65t
        0x5dt
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    const-string v3, "Operation is not supported for read-only collection"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    throw p1

    const/4 v2, 0x4

    nop

    .array-data 1
        0x65t
        0x7t
        -0x3ct
        0x37t
        -0x80t
        -0x7t
        0x3ct
        0x7ct
        0x77t
        -0x8t
        -0x2bt
        0x6ft
        0x68t
        -0x49t
        0x62t
        0x1ct
        0x50t
        0x7ct
        0x47t
        -0x73t
        0x17t
        -0x69t
        0x1at
        0x4ct
        -0x6ft
        -0x75t
        0x5bt
        -0x69t
        -0x61t
        0x5et
    .end array-data
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    throw p1

    const/4 v2, 0x2

    nop

    .array-data 1
        0x1dt
        0x15t
        -0x62t
        0x32t
        0x58t
        -0x79t
        -0x66t
        0x2dt
        -0x9t
        0x7at
        0x7dt
        0x13t
        -0x69t
        0x70t
        0x7dt
        0x12t
        -0x6at
        0x17t
        0x54t
        -0x1ct
        -0x53t
        0x13t
        0x63t
        0x1dt
        0x25t
        -0x12t
        0x72t
        0x1t
        0x3ct
        0x1t
        0x3dt
        -0x6bt
        -0x7at
        0x1ct
        0x16t
        -0x28t
        -0x24t
        0x61t
        -0x6ft
        0x29t
        0x45t
        0x44t
        -0x4t
        -0x2et
        0x52t
        -0x5ct
        -0x7et
        0x21t
        0x64t
        -0x4dt
        -0x30t
        0x7ct
        0x45t
        0x65t
        0x7ct
        -0x4et
        0x31t
        -0x32t
        -0x31t
        -0x29t
        -0x13t
        -0xdt
        0x5dt
        0x33t
        -0x36t
        0x6at
        0x25t
        0x4dt
        -0x5t
        -0x4ft
        -0x40t
        0x4at
        0x67t
        0x18t
        -0x45t
        -0x5bt
        0x5bt
        0x7ct
        0x49t
        0x37t
        0x8t
        0x15t
        0x50t
        0x60t
        0x10t
        -0x74t
        0x6ct
        -0x51t
        0x1dt
        -0x12t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v5, :cond_0

    const/4 v8, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x6

    .line 13
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    if-eq v1, v3, :cond_2

    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    :cond_3
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v8

    move v3, v8

    .line 36
    if-eqz v3, :cond_4

    const/4 v7, 0x2

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v4, v7

    .line 46
    invoke-static {v3, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move v3, v8

    .line 50
    if-nez v3, :cond_3

    const/4 v7, 0x7

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_4
    const/4 v7, 0x2

    return v0

    .array-data 1
        0x42t
        0x1ct
        0x53t
        0x6et
        -0x8t
        0x7dt
        -0x2bt
        0x1ct
        0x41t
        -0x17t
        -0xct
        0x56t
        0x63t
        -0x71t
        -0x45t
        0x58t
        0x2ct
        -0x6dt
        0x1ct
        -0x60t
        0x35t
        0x26t
        0x67t
        0x55t
        0xft
        0x28t
        -0x54t
        -0x59t
        0x37t
        0x34t
        0x7et
        -0x20t
        -0x1at
        0x74t
        0x70t
        -0x22t
        -0x12t
        0x2ct
        0x2ft
        0x4ft
        -0x77t
        -0x38t
        0x45t
        0x3bt
        0x6ct
        -0x5ct
        0x1dt
        0x6dt
        0x61t
        -0x21t
        0x11t
        0x4et
        -0x6t
        -0x49t
        0x37t
        0x66t
        -0x44t
        0x40t
        -0x9t
        0x7et
        0x31t
        -0x58t
        0x47t
        0xdt
        -0x2dt
        0x15t
        0x37t
        0x7dt
        0x55t
        0x79t
        -0x23t
        -0x6bt
        0x25t
        0x3ft
        -0x1ct
        0x24t
        0x6bt
        -0x1at
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 26
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x6

    return v1

    nop

    .array-data 1
        -0x2ft
        -0x1ct
        -0x75t
        0x3et
        0xat
        0x56t
        -0x2bt
        0x20t
        -0x51t
        -0x63t
        -0x60t
        0x3ft
        0x74t
        -0x3et
        -0x73t
        0x42t
        -0x3bt
        -0xbt
        -0x3bt
        -0x3et
        0x76t
        0x46t
        0x44t
        0x24t
        0x14t
        -0x36t
        0x2bt
        -0x62t
        -0x3et
        -0x7ct
        0x5t
        0x24t
        -0x7dt
        0x2ct
        0x7t
        0x50t
        -0x4t
        -0x60t
        -0x79t
        0x2t
        -0x19t
        0x3t
        -0x1dt
        0x6t
        0x20t
        0x2bt
        0x4ft
        0x2bt
        0x27t
        0x7et
        -0x68t
        -0x1at
        -0x2at
        0x21t
        0x22t
        -0x1bt
        0x6et
    .end array-data
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-static {v2, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x7

    const/4 v5, -0x1

    move p1, v5

    .line 27
    return p1

    nop

    .array-data 1
        0x24t
        -0x34t
        -0x42t
        -0x20t
        0x50t
        -0x6et
        0x4dt
        0x10t
        0x2at
    .end array-data
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ldc/a;

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v2}, Ldc/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x37t
        -0x9t
        0x17t
        0x19t
        0x32t
        -0x23t
    .end array-data
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v4, 0x7

    const/4 v4, -0x1

    move p1, v4

    .line 31
    return p1

    nop

    .array-data 1
        0x19t
        0x3bt
        -0x55t
        0x1ct
        0x4ft
    .end array-data
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lrb/b;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lrb/b;-><init>(Lrb/d;I)V

    const/4 v4, 0x4

    return-object v0

    nop

    .array-data 1
        -0x5t
        -0x7ct
        -0x3dt
    .end array-data
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lrb/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lrb/b;-><init>(Lrb/d;I)V

    const/4 v4, 0x5

    return-object v0

    nop

    .array-data 1
        -0x7t
        -0x48t
        0x70t
        0x57t
        -0x19t
        0x43t
        0x45t
        0x43t
        -0x2bt
        0x22t
        -0x31t
        -0xct
        -0x70t
        -0x76t
        0x24t
        -0x71t
        0x25t
        -0x71t
        0x28t
        -0x6bt
        0x1t
        -0xft
        -0x3dt
        0x4ct
        0x22t
        0x12t
        -0x18t
        0x6et
        0xet
        0x70t
        0x42t
        -0x20t
        0x78t
        -0x64t
        -0x51t
        0x42t
        0x1ft
        0x5et
        0x2at
        -0x6bt
        0x23t
        -0x34t
        -0x4t
        -0x75t
        -0x32t
        0x6ct
        -0x20t
        0xbt
        -0x54t
        -0x1dt
        0x2at
        0x56t
        0x25t
        -0x16t
        0x71t
    .end array-data
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Operation is not supported for read-only collection"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        0x64t
        0x5dt
        -0x53t
        0x20t
        0x3ct
        0x2ct
        0x5at
        0x5ft
        0x78t
        -0x54t
        0x5ft
        0x51t
        -0x6ft
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        0x37t
        0x12t
        -0x24t
        0x47t
        -0x11t
        -0x7ct
        -0x78t
        0x59t
        0x2t
        -0x2ft
        -0x79t
        -0x5ct
        -0x60t
        0x3ct
        0x1at
        0x4ft
        0x2et
        0x44t
        0x63t
        -0x23t
        0x7ct
        -0x45t
        0x28t
        0xdt
        0x68t
        -0x64t
        0x71t
        0x27t
        0x48t
        -0x2dt
    .end array-data
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lrb/c;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lrb/c;-><init>(Lrb/d;II)V

    const/4 v3, 0x6

    .line 6
    return-object v0

    nop

    .array-data 1
        0x69t
        0x28t
        -0x3bt
        0x4ft
        -0x54t
        0x75t
        -0x1ct
        0x4ct
        -0x7et
        -0x3at
        -0x5ft
        0x1t
        0x1ct
        -0x7dt
        0x64t
        0x66t
        -0x1ct
        -0x77t
        -0x50t
        0x6bt
        0x6bt
        -0x2et
        0x20t
        -0x72t
        0x47t
        -0x13t
        0x4at
        0x41t
        0x6dt
        -0x62t
        0xdt
        -0x2at
        0xat
        0x6dt
        0x38t
        -0x43t
        -0x41t
        0x3dt
        -0x66t
        0x38t
        -0x50t
        0x8t
        0x6ft
        -0x16t
        0xft
        0x18t
        0xct
        0x16t
        0x3t
        0x1bt
        -0x44t
    .end array-data
.end method
