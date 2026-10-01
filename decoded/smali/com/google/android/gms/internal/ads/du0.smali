.class public final Lcom/google/android/gms/internal/ads/du0;
.super Lcom/google/android/gms/internal/ads/lt;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/util/Collection;


# instance fields
.field public final P:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x1c

    move v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x5

    .line 13
    return-void

    .array-data 1
        0x23t
        -0x2t
        -0x71t
        0x20t
        0x17t
        0x5at
        0x2ct
        0x63t
        0x7at
        0x4et
        0x5et
        0x7ft
        -0x7t
        -0x58t
        0x2et
        0x2t
        0x56t
        0x54t
        0x2ct
        0x3dt
        0x55t
        -0xet
        0x7t
        -0x26t
        0x79t
        0x5at
        0x62t
        -0x31t
        0x53t
        0x3dt
        0x7dt
        0x2dt
        0xbt
        0x6bt
        -0x29t
        0x33t
        0x6dt
        0x38t
        -0x6dt
        0x1bt
        0x52t
        0x9t
        0x44t
        -0x68t
        -0x6bt
        -0x33t
        0x66t
        -0x56t
        0x25t
        0x6t
        0x6t
        -0x62t
        -0x57t
        -0x2ct
        -0x3bt
        0x12t
        0x5ct
        -0x31t
        -0x2ct
        0x14t
        -0xct
        0x35t
        -0x44t
        0x50t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 13

    move-object v9, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yt0;

    const/4 v12, 0x6

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/yt0;->f:I

    const/4 v12, 0x7

    .line 5
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v12, 0x4

    .line 7
    const/4 v12, 0x3

    move v2, v12

    .line 8
    if-ne v0, v2, :cond_3

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 13
    move-result-object v12

    move-object v0, v12

    .line 14
    :cond_0
    const/4 v11, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result v11

    move v3, v11

    .line 18
    if-eqz v3, :cond_2

    const/4 v12, 0x6

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v3, v12

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/yt0;

    const/4 v12, 0x6

    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/yt0;->f:I

    const/4 v12, 0x6

    .line 28
    if-ne v4, v2, :cond_0

    const/4 v11, 0x2

    .line 30
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/yt0;->e:D

    const/4 v11, 0x6

    .line 32
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/yt0;->e:D

    const/4 v11, 0x7

    .line 34
    cmpg-double v8, v4, v6

    const/4 v12, 0x4

    .line 36
    if-ltz v8, :cond_1

    const/4 v12, 0x1

    .line 38
    cmpl-double v4, v4, v6

    const/4 v11, 0x1

    .line 40
    if-nez v4, :cond_0

    const/4 v12, 0x5

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yt0;->a()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt0;->a()J

    .line 49
    move-result-wide v6

    .line 50
    cmp-long v4, v4, v6

    const/4 v12, 0x6

    .line 52
    if-lez v4, :cond_0

    const/4 v12, 0x6

    .line 54
    :cond_1
    const/4 v11, 0x5

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    const/4 v11, 0x1

    move p1, v11

    .line 67
    return p1

    .array-data 1
        -0x15t
        0x49t
        0x68t
        0x78t
        0xdt
        -0x57t
        0x41t
        0x1at
        0x13t
        -0x35t
        -0x3et
        0xdt
        -0x39t
        0x27t
        0xdt
        0x42t
        -0x43t
        -0x15t
        0x55t
        -0x5ct
        -0x51t
        -0x67t
        0x3et
        -0x21t
        0x60t
        -0x46t
        0x49t
        -0x61t
        -0x25t
        0x5ft
        0x59t
        0x7bt
        0x5dt
        -0x3ft
        0x76t
        -0x67t
        -0x79t
        0x73t
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x5bt
        -0x50t
        0x73t
        0x1bt
        -0x6et
        0x18t
        0x0t
        0x5bt
        -0x57t
        0x71t
        0x16t
        0x41t
        0x7dt
        -0x74t
        -0x27t
        0x4ct
        0x4et
        -0x74t
        -0x6ct
    .end array-data
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0xct
        0x63t
        0x22t
        0x40t
        -0x14t
        -0x15t
        0x59t
        0x12t
        -0x68t
        0x54t
        -0x35t
        0x6bt
        0x49t
        -0x4ft
        0x66t
        -0x78t
        -0x1bt
        0x71t
        0x2bt
        -0x42t
        -0x40t
        0x38t
        -0x7dt
        -0x7bt
        -0x61t
        0x1at
        0x4ft
        0x24t
        0x2et
        0x72t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x6ct
        0x67t
        -0x7dt
        -0x43t
        0x47t
        -0xbt
        0x7bt
        0x43t
        -0x71t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x6ct
        0x3ct
        -0x48t
        0x60t
        0x55t
        0x3dt
        0x5bt
        0x3dt
        0x2t
        -0x15t
        0x1at
        -0x2t
        0x60t
        0x5dt
        0x41t
        0x74t
        0xct
        0x64t
    .end array-data
.end method

.method public final element()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x25t
        0x1dt
        0x37t
        0x43t
        0x1t
        0x2ct
        0x49t
        0x2at
        -0x7et
        0x55t
        0x39t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x1ft
        -0x58t
        0x1dt
        0x3ct
        -0x32t
        0x2ct
        -0x78t
        0x49t
        0x62t
        -0x47t
        -0x35t
        -0x59t
        0x75t
        0x2t
        0x3ft
        0x3at
        -0x7ft
        -0x4bt
        0x48t
        -0x45t
        0x64t
        -0x7et
        0x7at
        0x20t
        0x53t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x26t
        -0x3t
        -0x1dt
        0x42t
        0x2bt
        0x3ct
        -0x7at
        -0x3et
        0x2at
        -0x2dt
        0x42t
        0x2bt
        0x0t
        -0x27t
    .end array-data
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3t
        -0x3ct
        0x4ct
        0x69t
        0x63t
        0x1bt
        0x22t
        0x2bt
        -0x4at
        0x2et
        -0x18t
        0x79t
        -0x7ft
        -0x45t
        -0x44t
        0x42t
        0x42t
        -0x59t
        0x5ct
        0x4bt
        0x26t
        -0x28t
        0x58t
        -0x1at
        0x3at
        -0x6et
        -0x10t
        -0x47t
        0x7at
        0x27t
        -0x13t
        -0x14t
        0x67t
        0x49t
        -0x70t
        -0x37t
        -0x60t
        0x75t
        0x5t
        -0x1t
        0xet
        0x2ct
        0x66t
        0x6et
        -0x80t
        0x34t
        0x9t
        -0x11t
        -0x78t
        0x54t
        0x6t
        -0x5at
        -0x4dt
        -0x72t
        0x7t
        -0x47t
        0x2t
        -0x56t
        0x6ft
        0x4ft
        -0x37t
        -0x50t
        0x47t
        0x7et
        0x1t
        -0x41t
        0x59t
        0x45t
        -0x22t
        -0x30t
        -0x66t
        0x79t
        0x3t
        0x20t
        0x21t
        0x6ct
        0x31t
        -0x76t
        0x15t
        0xbt
        0x1dt
        -0x14t
        -0x7bt
        0x1at
        -0x46t
    .end array-data
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x24t
        0x11t
        -0x7t
        0x8t
        -0x66t
        0xct
        -0xft
        0x6ct
        0x64t
        0x5dt
        0x32t
        -0x5bt
        -0x6ct
        0x1at
        0x70t
        0x4ft
        -0x58t
        -0x5et
        0x4ft
        -0x6ct
        0x39t
        0x3t
    .end array-data
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x54t
        0xct
        -0x5et
        0x8t
        0xct
        0x38t
        0x35t
        0x70t
        0x53t
        -0x1dt
        0x37t
    .end array-data
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x52t
        0xft
        0x12t
        0x34t
        -0xct
        -0x4t
        -0x51t
        0x33t
        0x37t
        0x53t
        0x3dt
        0x35t
        0x21t
        0x79t
        0x40t
        0x69t
        0x2ft
        0x4ct
        0x1dt
        -0x70t
        0x6dt
        -0x31t
        0x73t
        0x6et
        -0x12t
        0x13t
        0x70t
        0xat
        -0x25t
        -0x45t
        -0x1dt
        -0x29t
        0x32t
        0x55t
        -0xft
        0x8t
        0x4dt
        0x5ct
        -0x17t
        -0x59t
        -0x5et
        0x51t
        0x72t
        -0x1ft
        0xat
        -0x19t
        -0x36t
        -0x7dt
        0x68t
        -0x49t
        -0x30t
        -0x75t
        0x1ft
        -0xet
        0x6ct
        -0x74t
        0x53t
        -0x2ft
        0x25t
        -0x7dt
        0x55t
        -0x12t
        0x1dt
        0x2dt
        -0x35t
        0x1bt
        -0x3at
        0x54t
        -0x3bt
        -0x13t
        0x3ct
        0x2ct
        -0x1ft
        0x31t
        -0x3t
        0x0t
        -0x63t
        -0x7ft
        0x4ct
        0x7et
        0x7bt
        -0x77t
        0x5et
        -0x60t
        -0x7bt
        0x76t
        0x1t
        0x4dt
        0x7bt
        0x58t
    .end array-data
.end method

.method public final remove()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    .array-data 1
        -0x3t
        0x51t
        -0xbt
        0x2dt
        -0x9t
        0x2ft
        -0x25t
        0x7ft
        -0x52t
        0x38t
        0x73t
        -0xdt
        -0x21t
        0x19t
        0x18t
        -0x24t
        0x4at
        0x77t
        0x21t
        -0x1at
        0x3ct
        0x16t
        0x46t
        0x29t
        -0x14t
        0x25t
        -0x5t
        0x7ft
        -0x2ft
        0x18t
        0x39t
        0x4et
        0x64t
        -0x35t
        -0x67t
        -0x2et
        0x54t
        -0x54t
        -0x1t
        0x28t
        0x19t
        -0x40t
        -0x3ct
        0x7at
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1

    .array-data 1
        -0x32t
        0x2t
        -0x2at
        0x49t
        -0xct
        -0x68t
        0xet
        0x23t
        -0x2ft
        0x4t
        -0x50t
        0x3at
        -0x13t
        0x9t
        0xat
        -0x45t
        0x78t
        -0x1ct
        0x6dt
        0x69t
        0x7et
        0x2et
        -0x53t
        -0x14t
        0x54t
        0x1ft
        0x21t
        0x19t
        0x10t
        0x3ct
        -0x37t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x2dt
        -0x29t
        0x8t
        0x36t
        -0x27t
        0x2dt
        -0x3dt
        0x51t
        -0x75t
        0x10t
        0x2at
        0x60t
        -0x1at
        0x65t
        -0x61t
        0x6ct
        0x36t
        -0x4dt
        -0x3et
        0x7at
        0x55t
        -0x10t
        0x2t
        0x3dt
        0x7ct
        0x6dt
        -0x28t
        0x4at
        -0x79t
        0x1bt
        -0x75t
        0x12t
        -0x31t
        0x44t
        0x1ct
        0x37t
        -0x52t
        0x1t
        0x75t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x32t
        -0x4ct
        -0x3dt
        0x12t
        -0x25t
        0x31t
        0x7bt
        0x3ft
        -0xat
        0x40t
        -0x30t
        0x49t
        0x14t
        0x72t
        -0x23t
        -0x51t
        0x57t
        0x40t
        0x3at
        0x19t
        0x61t
        -0x5et
        0x13t
        0x47t
        0x17t
        -0x26t
        0x8t
        -0x62t
        -0x20t
        0x75t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x10t
        0x1ft
        -0x7bt
        -0x45t
        0x65t
        -0x7bt
        -0x52t
        0x5at
        -0x28t
        0x64t
        0x1dt
        -0x5et
    .end array-data
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    .array-data 1
        0x2dt
        0x55t
        -0x16t
        0x9t
        0x59t
        -0x35t
        0x2et
        0x44t
        -0x4bt
        -0x3at
        0x2et
        0x61t
        0x9t
        -0x2dt
        -0x6at
        0x22t
        -0x60t
        0x6ct
        -0x8t
        -0x7t
        0x70t
        0x58t
        0x74t
        -0x35t
        -0x4ct
        0x24t
        0x5ct
        -0x7dt
        -0x2ft
        0x76t
        0x3bt
        0x41t
        0x74t
        0x26t
        0x56t
        -0x42t
        -0x21t
        0x32t
        -0x3ft
        0x4ct
        -0x57t
        0x1t
        0x8t
        -0xet
        -0x66t
        0x75t
        0x62t
        -0x59t
        0x3t
        0x4at
        -0x34t
        -0x3ft
        0x73t
        0x28t
        0x16t
        -0x20t
        0x26t
    .end array-data
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/du0;->P:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .array-data 1
        0x60t
        0x67t
        -0x18t
        0x38t
        -0x68t
        -0x7ct
        0x5bt
        0x7t
        0x75t
        0x70t
        0x65t
        -0x47t
        0x1dt
        0xbt
        -0x79t
        0x76t
        0x30t
        -0x42t
        0x22t
        0x6bt
    .end array-data
.end method
