.class public final Lu/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic w:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu/b;->w:Lu/e;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0xct
        -0x2ct
        -0x7ft
        0x7et
        -0x25t
        0xat
        -0xat
        -0x7bt
        0x35t
        0x5at
        0x5ft
        0x46t
        0x71t
        0x3ft
        -0x65t
        0x18t
        0x3t
        0x34t
        0x24t
        -0x35t
        -0x46t
        -0x36t
        0x6at
        0x47t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x7

    .array-data 1
        -0x17t
        0x1ft
        -0x60t
        0x38t
        -0x1et
        0x4at
        0x57t
        0x44t
        0x3ct
        -0x52t
        0x2dt
        0xbt
        0x20t
        -0x7et
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v3, 0x6

    .array-data 1
        0x60t
        0x4at
        -0x15t
        0x45t
        0x6at
        0x5et
        -0x7at
        0x75t
        -0x34t
    .end array-data
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/b;->w:Lu/e;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lu/i;->clear()V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x3at
        0x5et
        -0x39t
        0x54t
        -0x55t
        0x70t
        -0x2t
        0x76t
        -0x45t
        -0x68t
        0x2ct
        -0x72t
        -0x5dt
        0x75t
        0x4at
        -0x3ft
        0x13t
        0x61t
        -0x38t
        0x2bt
        -0x73t
        0x31t
        0x28t
        0x1dt
        0x7et
        -0x6ct
        0x4et
        0x6t
        0x7ft
        0x17t
        -0x46t
        0x26t
        -0x5at
        -0x30t
        0x6bt
        -0x56t
        0x35t
        -0x18t
        0x39t
        -0x6at
        0x3ft
        -0x36t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/b;->w:Lu/e;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x77t
        -0xft
        0x74t
        0x66t
        0x12t
        -0x6et
        0x3ct
        -0x64t
        -0x14t
        -0x56t
        0x55t
        0xdt
        0x5ct
        -0xft
        0x4et
        0x6at
        0x4ft
        0x31t
        -0x79t
        0x52t
        -0x77t
        -0x23t
        -0x75t
        -0x3ct
        0x4dt
        0x47t
        0x15t
        -0x7dt
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/b;->w:Lu/e;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lu/e;->j(Ljava/util/Collection;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x5ct
        -0x4ft
        -0x7t
        0x7t
        -0x8t
        -0x52t
        0x40t
        0x22t
        -0x66t
        0x67t
        0x75t
        0x7at
        -0x2bt
        0x2t
        0x47t
        0x2dt
        0x47t
        0x4t
        0x15t
        0x4bt
        -0x1at
        0x1dt
        0x1at
        -0x2t
        -0x1et
        0x2ct
        -0x2ct
        -0xbt
        -0x67t
        0x74t
        -0x80t
        -0x53t
        0x69t
        0x3at
        -0x6et
        0x65t
        0x62t
        -0x4t
        0x62t
        0xdt
        0x32t
        -0x2et
        0x5dt
        0x2t
        -0x10t
        -0x45t
        0x43t
        0x57t
        -0x17t
        -0x34t
        -0x32t
        0x64t
        0x60t
        -0x1bt
        0x7ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu/b;->w:Lu/e;

    const/4 v5, 0x6

    .line 3
    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Ljava/util/Set;

    const/4 v5, 0x2

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 10
    check-cast p1, Ljava/util/Set;

    const/4 v5, 0x1

    .line 12
    :try_start_0
    const/4 v5, 0x7

    iget v1, v0, Lu/i;->y:I

    const/4 v5, 0x3

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-ne v1, v2, :cond_1

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, p1}, Lu/e;->j(Ljava/util/Collection;)Z

    .line 23
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 26
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 29
    return p1

    nop

    .array-data 1
        -0x61t
        0x18t
        -0x4bt
        0x3bt
        0x51t
        -0x53t
        -0x13t
        0x5ft
        0x7ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu/b;->w:Lu/e;

    const/4 v7, 0x7

    .line 3
    iget v1, v0, Lu/i;->y:I

    const/4 v7, 0x3

    .line 5
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lu/i;->f(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    :goto_1
    add-int/2addr v3, v4

    const/4 v7, 0x7

    .line 24
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v8, 0x3

    return v3

    .array-data 1
        0x56t
        0xbt
        0x78t
        0xft
        0x58t
        -0x37t
        0x6bt
        -0x20t
        0xct
        0x2dt
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/b;->w:Lu/e;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lu/i;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x5et
        0x1ct
        0x56t
        0x15t
        -0x30t
        0x68t
        -0x4t
        0x7ft
        -0x29t
        -0x68t
        0x50t
        0x25t
        -0x5ct
        -0xft
        0x32t
        -0x3ft
        -0x31t
        0x38t
        0x65t
        0x53t
        -0x45t
        0x6t
        -0x53t
        -0x26t
        0x4bt
        -0x57t
        0x1dt
        -0x22t
        0x3ft
        0x3at
        -0x78t
        0x55t
        0x6at
        0x1ct
        -0x2at
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lu/a;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lu/b;->w:Lu/e;

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lu/a;-><init>(Lu/e;I)V

    const/4 v5, 0x2

    .line 9
    return-object v0

    .array-data 1
        -0x16t
        0x2ft
        -0x3t
        0x2bt
        -0x80t
        0x56t
        0x3at
        -0x64t
        0x13t
        -0x48t
        0x4et
        -0x9t
        -0xct
        0x68t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/b;->w:Lu/e;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lu/i;->d(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-ltz p1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lu/i;->g(I)Ljava/lang/Object;

    .line 12
    const/4 v4, 0x1

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .array-data 1
        0x5t
        0x5et
        -0x2at
        0x34t
        0xbt
        0x74t
        0x47t
        0x38t
        -0x7ct
        0x39t
        -0x7dt
        0x51t
        -0x4dt
        0x12t
        0xct
        0x16t
        0x77t
        -0x51t
        0x42t
        0x58t
        0x38t
        -0x57t
        -0xat
        0x3ct
        0xft
        -0x8t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/b;->w:Lu/e;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lu/e;->k(Ljava/util/Collection;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x77t
        0x8t
        0xbt
        0x4ft
        0x6dt
        -0x37t
        -0x19t
        0x46t
        0x40t
        0x2ft
        -0x52t
        -0x50t
        0x37t
        -0x10t
        -0x1ct
        0x6t
        0x72t
        0x18t
        -0x1ft
        0x6t
        -0x6bt
        0x51t
        -0x39t
        -0x22t
        -0x46t
        0x3bt
        0x5at
        -0x6at
        -0x5ft
        -0xet
        0x1ft
        -0x11t
        0x76t
        0x47t
        0x68t
        -0x22t
        -0x7ct
        0x69t
        -0x17t
        0x64t
        0x3dt
        -0x46t
        0x5bt
        0x37t
        -0x36t
        0x2dt
        0x4et
        -0x71t
        0x22t
        0x26t
        -0x2et
        0x7ft
        0x62t
        -0x30t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu/b;->w:Lu/e;

    const/4 v6, 0x6

    .line 3
    iget v1, v0, Lu/i;->y:I

    const/4 v6, 0x7

    .line 5
    add-int/lit8 v2, v1, -0x1

    const/4 v7, 0x2

    .line 7
    :goto_0
    if-ltz v2, :cond_1

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v0, v2}, Lu/i;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-nez v3, :cond_0

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v0, v2}, Lu/i;->g(I)Ljava/lang/Object;

    .line 22
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x3

    iget p1, v0, Lu/i;->y:I

    const/4 v7, 0x3

    .line 27
    if-eq v1, p1, :cond_2

    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x1

    move p1, v7

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1

    .array-data 1
        0x66t
        0x3t
        0x51t
        0x38t
        -0x22t
        0x6ft
        0x4t
        0x10t
        0x25t
        0x5ft
        -0x33t
        -0x79t
        0x4et
        0x77t
        -0x1et
        -0x4ft
        0x1dt
        -0x49t
        0x33t
        -0x57t
        -0xct
        0x75t
        0x24t
        0x72t
        -0x6et
        0x4et
        0x5ct
        0xct
        0x6et
        0x0t
        0x53t
        0x31t
        -0x30t
        0xft
        0x6dt
        -0x69t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu/b;->w:Lu/e;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lu/i;->y:I

    const/4 v3, 0x5

    .line 5
    return v0

    .array-data 1
        0x57t
        -0x1ft
        0x6at
        0x32t
        -0x2t
        0x2ct
        0x50t
        0x6ct
        0x3t
        -0x4dt
        0x0t
        0x51t
        -0x48t
        0x1bt
        0x7at
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu/b;->w:Lu/e;

    const/4 v8, 0x6

    iget v1, v0, Lu/i;->y:I

    const/4 v7, 0x3

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0, v3}, Lu/i;->f(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    aput-object v4, v2, v3

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-object v2

    nop

    .array-data 1
        -0x67t
        0x75t
        -0x5dt
        0x10t
        -0x25t
        -0x3at
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 4
    iget-object v0, v4, Lu/b;->w:Lu/e;

    const/4 v7, 0x2

    iget v1, v0, Lu/i;->y:I

    const/4 v7, 0x4

    .line 5
    array-length v2, p1

    const/4 v7, 0x7

    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0, v2}, Lu/i;->f(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    aput-object v3, p1, v2

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    .line 8
    :cond_1
    const/4 v6, 0x7

    array-length v0, p1

    const/4 v6, 0x1

    if-le v0, v1, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 9
    aput-object v0, p1, v1

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x7

    return-object p1

    nop

    .array-data 1
        -0x4ct
        0x41t
        0x6dt
        0x39t
        0x54t
        0x52t
        0x6bt
        0x6t
        0x5at
        0x62t
        -0x54t
        0x7et
        -0x72t
        0x7ct
        0x6bt
        0x3ct
        0x4dt
        0x79t
        0x5dt
        -0x4ct
        -0x67t
        0x45t
        -0x1t
        0x66t
        -0xdt
        0x5et
        -0x27t
        -0x2ct
        -0x46t
        0x61t
        -0x3dt
        -0x1t
        -0x54t
        0x5et
        0x4bt
        -0x7at
        0x60t
        0x3at
        -0x32t
        0x40t
        0x71t
        0x7et
        0x1at
        0x1at
    .end array-data
.end method
