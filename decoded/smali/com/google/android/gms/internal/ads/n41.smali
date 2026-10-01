.class public Lcom/google/android/gms/internal/ads/n41;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/util/Iterator;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o41;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/n41;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o41;->y:Ljava/util/Map;

    const/4 v4, 0x3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x6dt
        -0x1at
        -0x35t
        0x4t
        0x40t
        -0x1ft
        0x23t
        0x74t
        -0x64t
        -0x1et
        -0x15t
        0x30t
        -0x42t
        0x2bt
        0x6ft
        0x22t
        -0x46t
        0x43t
        0x64t
        -0x57t
        0x18t
        0x5t
        0x6et
        -0xat
        0x75t
        0x4dt
        -0x65t
        0x4t
        0x14t
        -0x74t
        0x13t
        -0x5et
        0xbt
        -0x6at
        0x57t
        -0x6bt
        0x48t
        0x20t
        0x46t
        -0x73t
        0x39t
        0x41t
        0x40t
        -0x66t
        0x74t
        0x6ft
        0x47t
        -0x43t
        0x16t
        0x5dt
        0x2bt
        0x6bt
        -0x5ft
        -0xbt
        0x45t
        0x7ct
        -0x4ft
        -0x47t
        0x4ft
        -0x6at
        0xct
        0x5ct
        0xbt
        -0x4at
        0x72t
        0x73t
        0x4dt
        -0x1et
        0x5ct
        -0x18t
        0x4dt
        0x7bt
        0x38t
        -0x56t
        0x55t
        0x4ft
        0x47t
        0x6bt
        0x50t
        0x51t
        -0x7bt
        -0x7bt
        -0x5dt
        0x5bt
        -0x3dt
        0x48t
        -0x69t
        0xet
        0x54t
        -0x14t
        -0xft
        -0x6bt
        0x3ct
        -0x19t
        -0x23t
        0x34t
        0x63t
        -0x2ct
        0x34t
        0x7t
        0x2bt
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p41;Ljava/util/Iterator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/n41;->w:I

    const/4 v3, 0x5

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x79t
        0x7ft
        -0x78t
        0x6at
        -0x22t
        -0x37t
        -0x4ft
        0x10t
        0x47t
        -0xbt
        0x78t
        -0x1ct
        -0x13t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x41;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/n41;->w:I

    const/4 v4, 0x6

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 6
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    .line 8
    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x2dt
        0x50t
        -0x14t
        -0x54t
        -0xat
        0x9t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x41;Ljava/util/ListIterator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/n41;->w:I

    const/4 v3, 0x3

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x59t
        0x5dt
        0x64t
        0x5dt
        -0x20t
        -0x7dt
        0x6at
        0xft
        -0x55t
        0xbt
        0x26t
        0x48t
        -0x25t
        -0x75t
        0x2t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x41;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x5

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x1

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x6

    .line 22
    throw v0

    const/4 v5, 0x6

    .array-data 1
        -0x1bt
        -0x70t
        0x4at
        0x32t
        -0x31t
        0x2t
        0x54t
        0x46t
        0x60t
        -0x27t
        -0x5et
        0x20t
        -0x61t
        0x6ct
        -0x56t
        0x40t
        0x11t
        -0x42t
        0x32t
        -0x4ct
        -0x4dt
        0x44t
        0x6ct
        0x27t
        0x2ft
        -0x3dt
        0x52t
        -0x3dt
        -0x32t
        -0x27t
        0x4dt
        -0x1ct
        0x2ft
        -0x28t
        0x79t
        -0x60t
        0x4at
        -0x5ft
        0x61t
        0x23t
        0x42t
        0x3t
        -0x24t
        0x4ct
        -0x57t
        0x1at
        0x5ft
        -0x21t
        -0x2dt
        0x23t
        0x66t
        -0x42t
        -0x3t
        0x2et
        -0x1dt
        -0x60t
        0x1at
        -0x24t
        0x21t
        -0x67t
        0x25t
        0x61t
        0x47t
        0x5dt
        0x57t
        -0x40t
        0x7bt
        -0x4ft
        0x2t
        0x79t
        0x79t
        -0x37t
        0x36t
        -0x72t
        -0x1at
        -0x15t
        0x56t
        0x11t
        0x45t
        0x9t
        0x18t
        -0x27t
        -0x2et
        0x6dt
        -0x21t
        0x2et
        -0x63t
        0x2ft
        0x6et
        -0xdt
        0xet
        0x33t
        0xet
        -0x65t
        0x48t
        -0xdt
        -0x44t
        -0x67t
        0xdt
        -0x17t
        0x9t
        -0xet
        0x73t
        0x24t
        -0x3at
        0x50t
        0x4ct
        -0x58t
        -0x39t
        0x5et
        0x56t
        -0x5t
        0x0t
        -0x1at
    .end array-data
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/n41;->w:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n41;->a()V

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    .line 16
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    move v0, v3

    .line 29
    return v0

    nop

    const/4 v3, 0x2

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x53t
        -0x53t
        -0xdt
        0x48t
        -0x59t
        -0x45t
        -0x5ct
        0x44t
        0x51t
        0x15t
        -0xct
        0x37t
        -0x35t
        0x57t
        -0x53t
        0x16t
        0x39t
        -0x77t
        0x3at
        0x18t
        0x22t
        -0x49t
        -0x28t
        -0x79t
        0x6dt
        -0x12t
        -0x9t
        0xbt
        0x3at
        0x53t
        -0x2ft
        0x40t
        0x30t
        0x34t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/n41;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n41;->a()V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 45
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 47
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/o41;

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o41;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0

    nop

    const/4 v4, 0x3

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5et
        0x3bt
        0x64t
        0x17t
        -0x39t
        0x70t
        0x23t
        0x12t
        -0x55t
        0x17t
        0x7ct
        0x75t
        0x62t
        -0x2at
        0x16t
        -0x57t
        -0x1t
        0x52t
        0x38t
        0x1bt
        -0xct
        0x69t
        -0x5t
        0x0t
        0xft
        0x5ct
        0x10t
        -0x8t
        -0x2t
        0x2dt
        0x21t
        0x50t
        -0x6t
    .end array-data
.end method

.method public final remove()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/n41;->w:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v6, 0x7

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x3

    .line 11
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/x41;

    const/4 v6, 0x6

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v6, 0x5

    .line 17
    iget v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x3

    .line 19
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    .line 21
    iput v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->b()V

    const/4 v6, 0x4

    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 33
    const/4 v6, 0x1

    move v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 36
    :goto_0
    const-string v6, "no calls to next() since the last call to remove()"

    move-object v1, v6

    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 41
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x3

    .line 51
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v6, 0x2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x1

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 59
    move-result v6

    move v1, v6

    .line 60
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/p41;

    const/4 v6, 0x5

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p41;->x:Lcom/google/android/gms/internal/ads/h61;

    const/4 v6, 0x4

    .line 66
    iget v3, v2, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x3

    .line 68
    sub-int/2addr v3, v1

    const/4 v6, 0x7

    .line 69
    iput v3, v2, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x2

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x4

    .line 74
    const/4 v6, 0x0

    move v0, v6

    .line 75
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 77
    return-void

    .line 78
    :pswitch_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 80
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x7

    .line 82
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 84
    const/4 v6, 0x1

    move v0, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 87
    :goto_1
    const-string v6, "no calls to next() since the last call to remove()"

    move-object v1, v6

    .line 89
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 92
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->x:Ljava/util/Iterator;

    const/4 v6, 0x3

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x1

    .line 97
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 99
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x7

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    move-result v6

    move v0, v6

    .line 105
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n41;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/o41;

    const/4 v6, 0x5

    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o41;->z:Lcom/google/android/gms/internal/ads/h61;

    const/4 v6, 0x7

    .line 111
    iget v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x7

    .line 113
    sub-int/2addr v2, v0

    const/4 v6, 0x5

    .line 114
    iput v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x3

    .line 116
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 118
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x3

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x6

    .line 123
    const/4 v6, 0x0

    move v0, v6

    .line 124
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/n41;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x27t
        -0x3bt
        0x20t
        0x6bt
        0x26t
        0x7at
        -0x30t
        0x67t
        0x48t
        -0x49t
        0x4et
        0x66t
        -0x56t
        0x62t
        -0x74t
        0x5ct
        -0x1at
    .end array-data
.end method
