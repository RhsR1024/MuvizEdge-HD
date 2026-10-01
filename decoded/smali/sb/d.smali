.class public final Lsb/d;
.super Ljava/util/AbstractSet;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Set;
.implements Lec/b;


# instance fields
.field public final synthetic w:I

.field public final x:Lsb/c;


# direct methods
.method public synthetic constructor <init>(Lsb/c;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lsb/d;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lsb/d;->x:Lsb/c;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x22t
        0x10t
        -0x1dt
        0x27t
        -0x38t
        0x4bt
        0x7at
        0x66t
        0x78t
        -0x52t
        0x57t
        0x6bt
        0x19t
        0x27t
        -0x34t
        0x39t
        0x32t
        -0x38t
        0x56t
        0x47t
        0x38t
        -0x27t
        0x79t
        0x63t
        0x68t
        0x7ft
        0x5at
        -0x29t
        0x1ft
        0x8t
        0x44t
        -0xbt
        -0x27t
        0x12t
        0x48t
        0x71t
        -0x1dt
        0x24t
        -0x1ft
        0xct
        0x53t
        -0x4ft
        0x64t
        -0x74t
        0xet
        -0x7dt
        0x68t
        -0x2at
        0x32t
        -0x6ft
        0x55t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 11
    throw p1

    const/4 v3, 0x6

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 14
    const-string v4, "element"

    move-object v0, v4

    .line 16
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 21
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 24
    throw p1

    const/4 v4, 0x1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x16t
        -0x62t
        -0x1ft
        0x2bt
        -0x58t
        0x2dt
        0x2t
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const-string v3, "elements"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 16
    throw p1

    const/4 v3, 0x2

    .line 17
    :pswitch_0
    const/4 v3, 0x2

    const-string v3, "elements"

    move-object v0, v3

    .line 19
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 24
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 27
    throw p1

    const/4 v3, 0x1

    nop

    const/4 v3, 0x4

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1dt
        -0x4at
        0x45t
        0x3et
        -0x34t
        -0x7et
        0x1at
        0x0t
        0x12t
        0x5bt
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Lsb/c;->clear()V

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0}, Lsb/c;->clear()V

    const/4 v4, 0x7

    .line 17
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x19t
        0x42t
        -0x2ft
        0x1bt
        -0x33t
        0x47t
        0x2et
        0x47t
        0x5et
        -0x35t
        -0x64t
        0x6ft
        0x2t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lsb/c;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    .line 21
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lsb/c;->f(Ljava/util/Map$Entry;)Z

    .line 26
    move-result v3

    move p1, v3

    .line 27
    :goto_0
    return p1

    nop

    const/4 v4, 0x4

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2bt
        0x44t
        -0x75t
        0x10t
        0x49t
        0x29t
        -0x9t
        0x69t
        0x4ct
        -0x7et
        0x7et
        0x47t
        -0x6ct
        -0x22t
        -0x34t
        -0x57t
        0x26t
        0x21t
        0x4t
        -0x1ft
        -0x29t
        -0x49t
        0x75t
        -0x10t
        0x3t
        -0x4t
        -0x19t
        0x10t
        0x68t
        0x73t
        0x22t
        0x54t
        0x43t
        0x69t
        -0x57t
    .end array-data
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v3, 0x4

    const-string v3, "elements"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lsb/c;->e(Ljava/util/Collection;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    return p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5at
        -0x5at
        -0x7ft
        0x70t
        0x52t
        0x12t
        0x8t
        0x73t
        0x33t
        0x30t
        0x5bt
        0x53t
        0x12t
        -0x26t
        0x71t
        0xdt
        0x15t
        0x79t
        0x4bt
        -0x8t
        0x45t
        0x78t
        0x1bt
        0x6ft
        0x6ft
        -0x46t
        0xbt
        0xbt
        -0x4t
        0x10t
        0x0t
        0x6at
        -0x5dt
        0x32t
        0x49t
        0x3t
        0x4bt
        0x10t
        -0x56t
        -0x52t
        -0x1ft
        0x3et
        0x4et
        0x69t
        0x7dt
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lsb/c;->isEmpty()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Lsb/c;->isEmpty()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0

    nop

    const/4 v4, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x48t
        0x3t
        -0x3ct
        0x7et
        0x4et
        0x7dt
        -0x64t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lsb/d;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v3, Lsb/d;->x:Lsb/c;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lsb/a;

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    invoke-direct {v1, v0, v2}, Lsb/a;-><init>(Lsb/c;I)V

    const/4 v6, 0x2

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v3, Lsb/d;->x:Lsb/c;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lsb/a;

    const/4 v5, 0x5

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    invoke-direct {v1, v0, v2}, Lsb/a;-><init>(Lsb/c;I)V

    const/4 v6, 0x6

    .line 29
    return-object v1

    nop

    const/4 v6, 0x5

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xft
        -0x10t
        -0xct
        0x61t
        -0x13t
        -0x1et
        -0x66t
        0x34t
        0x2et
        0x43t
        0x1ft
        0x47t
        0x4ft
        -0x56t
        -0x47t
        0x31t
        0x64t
        0x14t
        -0x4at
        -0x3at
        0x18t
        0x3ft
        0x6ft
        -0xat
        -0x75t
        -0x4et
        0x76t
        0x5et
        -0x3ft
        0x14t
        0x5ft
        0x2ct
        0x58t
        0x7bt
        0x5t
        0x17t
        -0x50t
        0x33t
        -0x50t
        0x46t
        -0x65t
        0x30t
        -0x21t
        -0x7t
        -0x7et
        0x4at
        -0x26t
        -0x6bt
        -0x48t
        0x3dt
        0x4at
        0x50t
        -0x7at
        0x1at
        0x7et
        0x38t
        -0x80t
        -0x4bt
        -0x1et
        -0xdt
        0x54t
        0x11t
        -0x41t
        -0x38t
        0x34t
        0x1et
        0x29t
        0x1ft
        0x54t
        0x24t
        -0x79t
        0x2dt
        -0x78t
        0x58t
        0x48t
        0x5bt
        0x31t
        -0x43t
        0x6dt
        0x3at
        0x77t
        0x1dt
        0x45t
        0x1t
        0xbt
        0x6dt
        -0x7ct
        0x2bt
        -0x5bt
        -0xat
        -0xdt
        0xat
        0x2ct
        0x5at
        -0x17t
        -0x42t
        -0x70t
        -0x3t
        0x41t
        0x62t
        -0x15t
        -0x76t
        0x31t
        0x72t
        0x7bt
        0xet
        0x25t
        0x74t
        -0x5ct
        0x22t
        0x25t
        -0xat
        0x60t
        -0x25t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lsb/d;->w:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v4, Lsb/d;->x:Lsb/c;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lsb/c;->h(Ljava/lang/Object;)I

    .line 14
    move-result v6

    move p1, v6

    .line 15
    if-gez p1, :cond_0

    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    move p1, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lsb/c;->l(I)V

    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    move p1, v7

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    const/4 v6, 0x7

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 26
    const/4 v6, 0x0

    move v1, v6

    .line 27
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 32
    iget-object v0, v4, Lsb/d;->x:Lsb/c;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v6, 0x2

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    invoke-virtual {v0, v2}, Lsb/c;->h(Ljava/lang/Object;)I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    if-gez v2, :cond_2

    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v7, 0x2

    iget-object v3, v0, Lsb/c;->x:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 53
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 56
    aget-object v3, v3, v2

    const/4 v7, 0x2

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-static {v3, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move p1, v6

    .line 66
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lsb/c;->l(I)V

    const/4 v6, 0x2

    .line 72
    const/4 v6, 0x1

    move v1, v6

    .line 73
    :goto_1
    return v1

    nop

    const/4 v6, 0x2

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x15t
        0x60t
        -0x30t
        0x2dt
        0x5dt
        0x37t
        0x3ft
        0x38t
        -0x5ct
        0x7ft
        0x56t
        0x78t
        0x2et
        -0x21t
        0x36t
        0x58t
        0x5et
        -0x46t
        -0x44t
        0x7at
        0x5t
        0x7at
        0x21t
        0x1ct
        -0x49t
        0x50t
        -0x45t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    const-string v3, "elements"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v3, 0x2

    .line 16
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/4 v3, 0x3

    const-string v3, "elements"

    move-object v0, v3

    .line 23
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v3, 0x1

    .line 31
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 34
    move-result v3

    move p1, v3

    .line 35
    return p1

    nop

    const/4 v3, 0x2

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x75t
        0x79t
        0x66t
        0x57t
        0x1et
        0x65t
        0x65t
        0x36t
        0x41t
        -0x7ct
        -0x6at
        0x58t
        0x26t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    const-string v4, "elements"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v3, 0x6

    .line 16
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/4 v3, 0x7

    const-string v3, "elements"

    move-object v0, v3

    .line 23
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0}, Lsb/c;->b()V

    const/4 v4, 0x5

    .line 31
    invoke-super {v1, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    return p1

    nop

    const/4 v3, 0x3

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1t
        -0x4et
        0x25t
        0x5dt
        -0x7ft
        -0x7ft
        -0x1t
        -0x53t
        -0x2bt
        -0x54t
        0x15t
        -0x6ct
        -0x5ft
        0x13t
        -0x30t
        -0x3ft
        0x49t
        0x50t
        -0x5bt
        0x7at
        -0x7et
        0x74t
        -0x10t
        -0x22t
        0x2t
        0xat
        -0x1ft
        -0xat
        0x60t
        -0x26t
        0x9t
        0x6et
        -0x46t
        -0x32t
        -0x6bt
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lsb/d;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v3, 0x6

    .line 8
    iget v0, v0, Lsb/c;->E:I

    const/4 v4, 0x2

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lsb/d;->x:Lsb/c;

    const/4 v4, 0x7

    .line 13
    iget v0, v0, Lsb/c;->E:I

    const/4 v3, 0x6

    .line 15
    :goto_0
    return v0

    nop

    const/4 v4, 0x1

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x46t
        -0x59t
        0x23t
        0x57t
        -0x80t
        -0x4ct
        -0x30t
        0x3ct
        -0x5dt
        0x33t
        0x71t
        0x1et
        0x67t
        -0x62t
        0x4ct
        0x38t
        -0x6t
    .end array-data
.end method
