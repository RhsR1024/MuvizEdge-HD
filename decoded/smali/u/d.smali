.class public final Lu/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic w:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu/d;->w:Lu/e;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x1ft
        0x6t
        0x1ct
        0x3dt
        -0x11t
        -0xat
        -0x3at
        0x28t
        0x37t
        0x1dt
        0x17t
        0x26t
        -0xet
        0x17t
        0x8t
        -0x49t
        0x65t
        0x8t
        0x15t
        -0x7at
        0xft
        -0x49t
        -0x4at
        -0x4at
        0x48t
        -0x13t
        0x43t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x6

    .array-data 1
        0x67t
        0x12t
        0x3bt
        0x27t
        -0x36t
        0x72t
        0x40t
        0x38t
        -0x50t
        0x5ct
        0x7ft
        0x29t
        -0x40t
        0x74t
        -0xat
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x4

    .array-data 1
        -0x29t
        0x36t
        0x2dt
        0x7dt
        -0x3ct
        -0x1at
        -0x15t
        -0x67t
        0x4at
        -0x76t
        0x17t
        0x5bt
        -0x6ct
        0x6dt
        0x11t
        -0x6et
        0x2et
        0x57t
        0x8t
        -0x39t
        -0x4at
        0x5ft
        -0x4at
        0x6et
        0x5t
        0x34t
        -0x7ct
        0x12t
        -0x15t
        -0x25t
        -0x68t
        0x5t
        0x2bt
        -0x35t
        0x51t
        0x2t
        0x57t
        0x75t
        0x46t
        -0x6at
        -0x35t
        -0x2t
    .end array-data
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/d;->w:Lu/e;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lu/i;->clear()V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x46t
        -0xet
        0x47t
        0x42t
        -0x4t
        -0x46t
        0x4at
        0x6bt
        -0x5ft
        0x3t
        -0x41t
        0x9t
        0x39t
        -0x71t
        0x6t
        -0x70t
        -0x3bt
        -0x3bt
        0x5at
        -0x63t
        -0x11t
        -0x1ct
        0x62t
        0x78t
        -0x21t
        -0xat
        0x6dt
        0x68t
        0x3dt
        0x2et
        -0x5ct
        0xbt
        -0xat
        0x11t
        -0x15t
        -0x50t
        0x4dt
        0x34t
        -0x7t
        0x2ct
        -0x3ft
        0x7ft
        -0x7et
        0x67t
        0x24t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/d;->w:Lu/e;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lu/i;->a(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-ltz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    nop

    .array-data 1
        -0x33t
        0x65t
        0x20t
        0x47t
        -0x46t
        0x7ct
        0x3at
        0x78t
        -0x5dt
        -0x1ct
        -0x1dt
        0x6dt
        0x58t
        -0x29t
        0x2t
        -0x73t
        -0x27t
        0x67t
        0x5dt
        0x2et
        0x0t
        0x30t
        -0x5dt
        0x1dt
        -0x4bt
        0x71t
        0x3t
        0x4ct
        -0x6ct
        0x23t
        -0x8t
        -0x46t
        -0x1dt
        -0x63t
        0x46t
        0x1at
        0x5et
        0x4t
        0x5ft
        -0x76t
        0x5ft
        -0x11t
        0x2et
        -0x2ct
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lu/d;->contains(Ljava/lang/Object;)Z

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
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1

    nop

    .array-data 1
        -0x69t
        0x21t
        0x3et
        0x2ft
        -0x32t
        -0x3et
        -0x68t
        0x19t
        0x51t
        -0x42t
        -0x9t
        0x3t
        -0x75t
        0x22t
        -0x77t
        0x2t
        0x7t
        0x24t
        -0x25t
        0x12t
        0x7ct
        0x4ft
        -0x71t
        -0x6bt
        0x21t
        -0x5ct
        0xat
        0x5bt
        -0x48t
        0x29t
        -0x40t
        0x1ft
        -0x2t
        0x76t
        -0x15t
        -0x5dt
        0x1at
        0x44t
        0x30t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/d;->w:Lu/e;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lu/i;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0xft
        -0xdt
        -0x36t
        0x64t
        -0x2at
        -0x5ct
        -0x53t
        0x47t
        -0x3t
        0x31t
        -0x7bt
        0x4at
        -0x5ct
        0x3ft
        -0x1ft
        0x63t
        -0x2ft
        -0x56t
        -0x58t
        -0x51t
        0x1ct
        -0x5at
        -0x46t
        -0x63t
        0x3t
        0x2ft
        -0x75t
        0x7ct
        0x75t
        0x39t
        0xdt
        -0x45t
        0x6ft
        -0x44t
        -0x66t
        0x0t
        -0xct
        0x10t
        0x29t
        -0x29t
        -0x8t
        0x50t
        0x4bt
        -0x5bt
        0x21t
        0x3t
        -0x36t
        0x66t
        -0x61t
        0x25t
        0x30t
        -0xft
        -0x56t
        0x61t
        0x29t
        -0x80t
        0x24t
        0x2t
        0x3ct
        0x15t
        -0x4t
        -0x50t
        0x79t
        0x75t
        0x6et
        0x7at
        0x2ft
        0x1dt
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lu/a;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v3, Lu/d;->w:Lu/e;

    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lu/a;-><init>(Lu/e;I)V

    const/4 v6, 0x5

    .line 9
    return-object v0

    .array-data 1
        0x3dt
        -0x34t
        -0x14t
        0x55t
        -0x46t
        -0x34t
        -0x61t
        0x3dt
        -0xbt
        0x37t
        0x59t
        -0x4bt
        -0x53t
        0x32t
        -0x35t
        -0xdt
        -0x1ct
        0x40t
        -0x4et
        -0x64t
        0x18t
        -0x4ct
        0x7dt
        -0x67t
        0xct
        0x33t
        0x30t
        0x34t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/d;->w:Lu/e;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lu/i;->a(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-ltz p1, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0, p1}, Lu/i;->g(I)Ljava/lang/Object;

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .array-data 1
        0x3et
        0x16t
        -0x2t
        0x7bt
        -0x3et
        -0x3ct
        -0x7ct
        0x5ct
        0x7dt
        -0x45t
        -0x6ft
        0x30t
        -0x11t
        0xbt
        -0x2at
        -0x6at
        -0xft
        0x33t
        0x77t
        0x12t
        -0x12t
        0x4at
        0x7at
        0x58t
        -0xft
        -0x4ft
        0x64t
        -0x42t
        0x15t
        -0x11t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lu/d;->w:Lu/e;

    const/4 v9, 0x3

    .line 3
    iget v1, v0, Lu/i;->y:I

    const/4 v9, 0x7

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v0, v2}, Lu/i;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v4, v8

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v9

    move v4, v9

    .line 17
    const/4 v8, 0x1

    move v5, v8

    .line 18
    if-eqz v4, :cond_0

    const/4 v9, 0x7

    .line 20
    invoke-virtual {v0, v2}, Lu/i;->g(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x3

    .line 25
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x6

    .line 27
    move v3, v5

    .line 28
    :cond_0
    const/4 v8, 0x4

    add-int/2addr v2, v5

    const/4 v9, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v9, 0x3

    return v3

    .array-data 1
        0x56t
        0x35t
        -0x18t
        0x79t
        -0x65t
        -0x71t
        -0x44t
        -0x2ft
        0x42t
        -0x33t
        0x50t
        0x21t
        0x63t
        0x4et
        0x25t
        0x45t
        -0x46t
        -0x36t
        0x3et
        -0x4ct
        0x0t
        -0x59t
        0x3dt
        0x15t
        -0x5dt
        0x7ft
        0x1bt
        -0x26t
        0x6dt
        -0x10t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lu/d;->w:Lu/e;

    const/4 v8, 0x2

    .line 3
    iget v1, v0, Lu/i;->y:I

    const/4 v8, 0x3

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lu/i;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v4, v8

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v8

    move v4, v8

    .line 17
    const/4 v8, 0x1

    move v5, v8

    .line 18
    if-nez v4, :cond_0

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v0, v2}, Lu/i;->g(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x6

    .line 25
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    .line 27
    move v3, v5

    .line 28
    :cond_0
    const/4 v8, 0x1

    add-int/2addr v2, v5

    const/4 v8, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x1

    return v3

    .array-data 1
        0x27t
        0x20t
        -0x49t
        0x71t
        0x34t
        0x5ft
        0x49t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/d;->w:Lu/e;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lu/i;->y:I

    const/4 v3, 0x3

    .line 5
    return v0

    .array-data 1
        0x74t
        -0x58t
        -0x2bt
        0x11t
        0x48t
        -0x3t
        0x74t
        0x21t
        -0x29t
        0x7bt
        0x48t
        0x1et
        -0x3ft
        0x56t
        -0x20t
        0xbt
        -0x4dt
        0x3ct
        -0x7et
        0x33t
        0x41t
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu/d;->w:Lu/e;

    const/4 v8, 0x4

    iget v1, v0, Lu/i;->y:I

    const/4 v7, 0x5

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, v3}, Lu/i;->i(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    aput-object v4, v2, v3

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-object v2

    nop

    .array-data 1
        -0x3ft
        0x25t
        -0x51t
        0x4at
        0x53t
        -0x61t
        0x66t
        0x37t
        0x1dt
        0x7bt
        0x76t
        0x23t
        0x6dt
        -0x79t
        0x51t
        -0x65t
        0x3at
        -0x3t
        -0x15t
        0x4dt
        0x1t
        0x76t
        0x54t
        0x7et
        0x30t
        0x29t
        -0x6ft
        0x62t
        0x7at
        -0x8t
        0x6at
        -0x24t
        0x7t
        0x11t
        0x77t
        -0x74t
        -0x54t
        -0x4dt
        -0x76t
        0xct
        -0x8t
        0x69t
        -0x34t
        0x78t
        0x5ft
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 4
    iget-object v0, v4, Lu/d;->w:Lu/e;

    const/4 v7, 0x5

    iget v1, v0, Lu/i;->y:I

    const/4 v6, 0x5

    .line 5
    array-length v2, p1

    const/4 v7, 0x4

    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0, v2}, Lu/i;->i(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    aput-object v3, p1, v2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    .line 8
    :cond_1
    const/4 v6, 0x4

    array-length v0, p1

    const/4 v6, 0x5

    if-le v0, v1, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 9
    aput-object v0, p1, v1

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x7

    return-object p1

    nop

    .array-data 1
        -0x27t
        -0xat
        -0x6ct
        0x3et
        -0x12t
        -0xft
        0x37t
        0x6ft
        -0x6et
        0x4ft
        0x5at
        0x9t
        -0x67t
        0x78t
        0x57t
        0x56t
        -0x9t
        0x5ft
        -0x6at
        0x5bt
        0x4bt
        0x10t
        0x78t
        -0x49t
        0x22t
        0x27t
        -0x67t
        -0xat
        0x22t
        0x6dt
        0x60t
        0xat
        0x76t
        -0x37t
        0x71t
        0x42t
        -0x65t
        0x57t
        -0x6dt
        0x67t
        -0x4at
        0x1ct
        -0x10t
        0x52t
        0x44t
        0x32t
        0x11t
        -0x34t
        0x3et
        0x41t
        -0x36t
        -0x39t
        0x4at
        0x2et
        0x2ft
        0x64t
        0x3et
        0x11t
        0x56t
        0x10t
        -0x39t
        -0x9t
        0x27t
        -0x10t
        -0x7at
        -0x45t
        0x42t
        0x17t
    .end array-data
.end method
