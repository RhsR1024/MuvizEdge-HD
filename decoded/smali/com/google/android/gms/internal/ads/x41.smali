.class public Lcom/google/android/gms/internal/ads/x41;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/h61;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/h61;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/Collection;

.field public final y:Lcom/google/android/gms/internal/ads/x41;

.field public final z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/x41;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x41;->B:Lcom/google/android/gms/internal/ads/h61;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x2

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/x41;->w:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v2, 0x6

    .line 12
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/x41;->y:Lcom/google/android/gms/internal/ads/x41;

    const/4 v2, 0x4

    .line 14
    if-nez p4, :cond_0

    const/4 v2, 0x5

    .line 16
    const/4 v2, 0x0

    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x7

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v2, 0x4

    .line 20
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x41;->z:Ljava/util/Collection;

    const/4 v2, 0x6

    .line 22
    return-void

    nop

    .array-data 1
        -0x3et
        0x45t
        -0x56t
        0x34t
        -0x10t
        0x6dt
        0x6bt
        0x16t
        0x5t
        -0x4ct
        -0xft
        -0x4at
        -0x2bt
        0x52t
        0x2ct
        0x16t
        -0x6bt
        0x7at
        0x77t
        0x53t
        0x64t
        -0x70t
        0x46t
        0x2bt
        0x69t
        0x62t
        -0x59t
        0x1et
        -0x64t
        0x78t
        0x1ft
        -0x21t
        -0x15t
        -0x14t
        0xet
        -0x2dt
        0x3et
        -0x22t
        -0x6et
        0x2bt
        -0x6bt
        -0x62t
        0x4dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->y:Lcom/google/android/gms/internal/ads/x41;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x41;->z:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x7

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x3

    .line 20
    throw v0

    const/4 v4, 0x5

    .line 21
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x6

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x3

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h61;->z:Ljava/util/Map;

    const/4 v4, 0x2

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x7

    .line 41
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 43
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x3

    .line 45
    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void

    .array-data 1
        -0x57t
        -0x47t
        0x36t
        0x53t
        0x53t
        -0x39t
        0x72t
        0x2at
        -0x1dt
        -0x39t
        -0x2bt
        0x6et
        0x66t
        -0x67t
        -0x1ft
    .end array-data
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v5, 0x1

    .line 3
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x4

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 5
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/x41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x2

    iget p2, p1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x5

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x41;->c()V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        -0x21t
        0x76t
        -0x5dt
        0x2at
        0x2bt
        -0x40t
        0x4ct
        0x3t
        0x2t
        0x3ft
        0x27t
        0x77t
        0x0t
        -0xdt
        0x2ct
        0x6ft
        -0x19t
        -0x76t
        0x1dt
        0x33t
        0x10t
        0x45t
        0x72t
        0x46t
        -0x4ct
        0x4at
        0x5et
        0x53t
        -0x34t
        -0x33t
        0x3t
        -0x78t
        0x4bt
        0x70t
        0x2at
        0x52t
        -0x7ct
        -0x2et
        -0x26t
        0x3t
        -0x2ct
        0x4ct
        0x61t
        0x48t
        -0x34t
        0x18t
        0x1t
        0x36t
        -0x5bt
        0x1ft
        -0x68t
        -0x2at
        -0x3dt
        0x40t
        -0xct
        -0x2ft
        -0x7ft
        0x28t
        0x17t
        0x5at
        0x76t
        -0x1ft
        -0x80t
        -0x5dt
        0x5t
        -0x1et
        -0x1ct
        0x1at
        0x38t
        -0x1ft
        -0x35t
        -0x24t
        0x2ft
        0xat
        -0x65t
        0x74t
        0x3et
        -0x1t
        -0x7at
        0x4bt
        -0x73t
        -0x74t
        -0x57t
        0x75t
        -0x31t
        0x1et
        0x7bt
        0x58t
        -0x35t
        -0x8t
        -0x71t
        0x66t
        -0x71t
        -0x43t
        -0x51t
        0x46t
        0x4ft
        -0x65t
        0x4t
        0x34t
        0x51t
        0x48t
        0x63t
        -0x4bt
        -0x1bt
        0x3bt
        0x15t
        0x27t
        0x52t
        0x78t
        0x5ct
        -0x3t
        0x32t
        -0x25t
    .end array-data
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v7, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v6, 0x4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 11
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v7, 0x1

    iget v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 12
    iput v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x41;->c()V

    const/4 v6, 0x6

    return v3

    :cond_0
    const/4 v7, 0x5

    return p1

    nop

    .array-data 1
        0x4et
        0x7bt
        0x26t
        0x38t
        -0x8t
        0x6et
        -0x76t
        0xct
        -0x67t
        -0x19t
        -0x40t
        0x64t
        0x7at
        0x4ct
        -0x59t
        -0x2t
        0x44t
        0x9t
        0x5t
        0x4t
        -0x68t
        0x33t
        0x2ct
        0x77t
        0x48t
        -0x47t
        0x77t
        0x7bt
        -0x50t
        0x7ft
        0x37t
        -0x70t
        0x71t
        0x4at
        -0x3at
        0x1dt
        0x2ft
        0x5at
        -0x41t
        0x47t
        0xat
        0x29t
        0x14t
        0x27t
        0x6et
        -0x1t
        0x75t
        -0x1bt
        0x2et
        0x2ft
        0xbt
        -0x17t
        0x2at
        0x75t
        0x1ft
        -0x7ct
        0x7et
        -0x71t
        0x56t
        -0x4dt
    .end array-data
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1

    .line 2
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->size()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v6, 0x7

    .line 3
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x1

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v6, 0x2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    move p2, v5

    sub-int/2addr p2, v0

    const/4 v6, 0x1

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v6, 0x3

    iget v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x5

    add-int/2addr v2, p2

    const/4 v6, 0x5

    .line 7
    iput v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->c()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p1, v6

    :cond_1
    const/4 v5, 0x6

    return p1

    .array-data 1
        -0x7ft
        -0x7et
        -0x53t
        0x30t
        0x23t
        0x13t
        0x3ct
        0x73t
        -0x5ft
        0x50t
        -0x25t
        0x64t
        -0x41t
        0x59t
        -0x23t
        0x7et
        0x40t
        0xct
        0x69t
        -0x2t
        -0x69t
        -0x12t
        0x3bt
        0x22t
        0x75t
        -0x5dt
        0x23t
        0x1t
        -0x6ft
        0x28t
        0x21t
        0x1ct
        0x78t
        0x66t
        0x64t
        0xet
        0x4bt
        0xct
        -0x2bt
        -0x46t
        0xet
        0x44t
        -0x1at
        0x12t
        -0x27t
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    return p1

    .line 10
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x41;->size()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v6, 0x6

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v6, 0x3

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v1, v6

    sub-int/2addr v1, v0

    const/4 v6, 0x3

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v6, 0x5

    iget v3, v2, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x4

    add-int/2addr v3, v1

    const/4 v6, 0x4

    .line 14
    iput v3, v2, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x41;->c()V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    :cond_1
    const/4 v6, 0x5

    return p1

    nop

    .array-data 1
        0x56t
        0x42t
        -0x26t
        0xft
        -0x1dt
        0x52t
        -0x67t
        0x22t
        -0x72t
        0x4ft
        0xbt
        -0x6t
        -0x68t
        -0x32t
        0xft
        0x43t
        0x2at
        0x5ct
        0x57t
        0x7t
        0x14t
        -0x2dt
        -0x3ft
        0x62t
        -0x51t
        0x1t
        0x12t
        -0x4ct
        -0x36t
        0x35t
        -0x6dt
        -0x35t
        -0x5ct
        0x49t
        -0x9t
        0x6t
        0x8t
        -0x60t
        0x79t
        0x58t
        0x3t
        -0x58t
        -0x21t
        0x48t
        -0x6ft
        0x21t
        -0x6ft
        0x3bt
        -0x7t
        0x5ct
        -0x7bt
        0x6t
        0x7bt
        0x4et
        0x30t
        -0x32t
        -0x70t
        -0x1at
        0x3t
        0x74t
        0x77t
        -0x6ft
        0x5ct
        0x59t
        -0x55t
        -0xat
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->y:Lcom/google/android/gms/internal/ads/x41;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->b()V

    const/4 v5, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v5, 0x6

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 19
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v5, 0x6

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h61;->z:Ljava/util/Map;

    const/4 v5, 0x1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x63t
        0x15t
        -0x41t
        0x3at
        0x45t
        0x2ct
        -0x50t
        0x53t
        -0x40t
        -0x41t
        0x3et
        0x6dt
        -0x6dt
        -0x4ft
        -0xat
        0x7ft
        0x6dt
        0xdt
        -0x2ct
        0x33t
        0x4ct
        0x23t
        0x6at
        0x65t
        0x72t
        0x6t
        -0x17t
        0x0t
        0x78t
        -0x40t
        -0x46t
        -0x73t
        0x30t
        0x63t
        -0x17t
        0x21t
        0xdt
        0x2dt
        0x12t
        0x56t
        0x24t
        0x1ct
        0x9t
        -0x42t
        0x5t
        0xdt
        0x70t
        0x76t
        -0x64t
        0x62t
        0x16t
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x41;->y:Lcom/google/android/gms/internal/ads/x41;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->c()V

    const/4 v5, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v5, 0x5

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h61;->z:Ljava/util/Map;

    const/4 v5, 0x1

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x41;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    nop

    .array-data 1
        0x1t
        0x33t
        0xet
        0x64t
        -0x68t
        -0x7ct
        -0x33t
        0x5ft
        0x7dt
        0x2dt
        0x44t
        0xct
        0x31t
        -0x62t
        0x6dt
        -0x22t
        0x67t
        0x7at
        0x3ft
        0x30t
        0x3et
        0x61t
        0x35t
        -0x40t
        0x4at
        -0x7at
        0x52t
        -0x76t
        -0x32t
        0x4ct
        0x3bt
        0xft
        -0x47t
        0xct
        -0x5t
        0x1at
        0x62t
        0x67t
        -0x37t
        0x4t
        0x50t
        0x51t
        0x65t
        -0x5at
        -0x67t
        0x48t
        0x46t
        0x3at
        0x5ct
        -0x64t
        0x50t
        -0x4et
        0x21t
        0x3t
        -0xbt
        0x6ft
        0x26t
        -0x7bt
        0x4at
        0x1ct
        -0x1dt
        -0x15t
        -0x1bt
        0x42t
        0x8t
        0x63t
        0x66t
        0x1at
        -0x13t
        -0x4t
        -0x71t
        0x36t
        0x2t
        0x25t
        0xat
    .end array-data
.end method

.method public final clear()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v6, 0x1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x2

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v5, 0x4

    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x7

    .line 17
    sub-int/2addr v2, v0

    const/4 v6, 0x1

    .line 18
    iput v2, v1, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->b()V

    const/4 v6, 0x6

    .line 23
    return-void

    .array-data 1
        0x3dt
        -0x41t
        -0x2t
        0x18t
        -0x44t
        0x4t
        -0x5t
        -0x46t
        -0x40t
        0x7ct
        0x1ct
        -0x3ft
        -0xct
        -0x3t
        0x21t
        0x49t
        -0x24t
        0x23t
        0x7ct
        0x7at
        -0x2at
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x4

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .array-data 1
        -0x60t
        -0x33t
        0x38t
        0x13t
        -0x58t
        -0x53t
        -0x65t
        -0x4ct
        0x55t
        0x42t
        0x56t
        0x70t
        -0x7t
        0x75t
    .end array-data
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    .array-data 1
        -0x75t
        -0x68t
        0x55t
        0x54t
        0x23t
        -0x5ct
        -0x65t
        0x21t
        0x0t
        0x63t
        -0x3t
        0x72t
        -0x41t
        0x38t
        0x57t
        -0x5t
        0x79t
        -0x17t
        0x4at
        0x66t
        0x25t
        0x65t
        0x33t
        0x69t
        0x4at
        -0x20t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1

    nop

    .array-data 1
        0x13t
        0x53t
        -0x67t
        0xbt
        -0x52t
        -0x5bt
        0x55t
        0x6t
        0x5dt
        -0x34t
        0x3at
        -0x61t
        0x1ct
        0x71t
        -0x4dt
        0x65t
        0x21t
        0x76t
        0x26t
        0x30t
        -0x27t
        0x28t
        0x36t
        0x60t
        -0x30t
        0x37t
        -0x51t
        -0x62t
        0x45t
        0x72t
        0x3t
        0x2et
        0x39t
        0x29t
        0x30t
        -0x3ft
        0x3t
        -0x80t
        0x65t
        0x76t
        -0x3dt
        -0x63t
        -0x4bt
        0x4ct
        0x7et
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x7

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1

    nop

    .array-data 1
        0x71t
        -0x8t
        -0x7at
        0x2et
        -0x1at
        -0x72t
        -0x80t
        0x5bt
        -0x44t
        -0x2at
        0x79t
        0x53t
        0x5dt
        -0x1bt
        -0x45t
        0x7at
        0x7et
        -0x33t
        0x22t
        0x52t
        -0x7ct
        0x61t
        0x14t
        0x2et
        0x24t
        -0x30t
        0x57t
        0xct
        0x45t
        0x6bt
        0x30t
        0x3t
        -0x1at
        0x1ct
        0x74t
        0x34t
        0x5ct
        0x7bt
        0x38t
        -0x52t
        0x47t
        0x14t
        -0x7at
        -0x21t
        -0x6ft
        0x23t
        -0x8t
        0x8t
        -0x3t
        0xft
        0x21t
        -0x39t
        -0x49t
        0x49t
        0x39t
        0x77t
        0x48t
        0x67t
        -0x6bt
        0x5dt
        0x17t
        0x6bt
        -0x69t
        0x2bt
        0x1at
        0x78t
        -0x35t
        -0x66t
        0x42t
        0x7et
        -0x5ft
        -0x46t
        0x22t
        -0x7et
        -0x70t
        -0x31t
        0x5dt
        0x72t
        -0x67t
        0x62t
        0x3dt
        0x7ft
        0x39t
        0x69t
        -0x50t
        0x39t
        -0x62t
        0x4dt
        -0x2t
        -0x52t
        -0x10t
        0x10t
        0x39t
        0x24t
        -0x56t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0

    .array-data 1
        -0x65t
        0x3et
        -0x1at
        0x6et
        -0xet
        -0x19t
        0x1ct
        0x8t
        0x56t
        -0x6ft
        0x2ft
        0x21t
        0x4bt
        -0x23t
    .end array-data
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x1

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1

    nop

    .array-data 1
        0x5bt
        -0x5dt
        0x4et
        0x6at
        -0x10t
        -0x5t
        0x45t
        0x4bt
        -0x65t
        -0x26t
        0x3t
        0x7t
        0x56t
        0x38t
        -0x8t
        0x34t
        0x70t
        0x3t
        -0x5ft
        0x15t
        0x3ct
        -0x78t
        0x2ft
        0x2ct
        0x4et
        0x2at
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/n41;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    const/4 v4, 0x7

    .line 9
    return-object v0

    nop

    .array-data 1
        0xft
        0xet
        0x59t
        0x11t
        -0x3et
        -0x4t
        -0x20t
        0x62t
        0x13t
        0x6et
        -0x51t
        0x6et
        -0x7t
        0x25t
        -0x55t
        0x3ct
        0x2dt
        0x10t
        0x4at
        0x21t
        0x37t
        -0x9t
        -0x4ct
        -0x4bt
        0x17t
        -0x6et
    .end array-data
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x2

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1

    nop

    .array-data 1
        -0x4dt
        0x3bt
        0x46t
        0xet
        -0x7t
        -0x3dt
        -0x30t
        -0x7bt
        -0x55t
        0x62t
        0x41t
        -0x7t
        0x7et
        -0x12t
        -0x33t
        0x8t
        0x28t
        0x3at
    .end array-data
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/w41;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    const/4 v3, 0x7

    return-object v0

    nop

    .array-data 1
        0x43t
        0x49t
        -0x76t
        0x14t
        -0x7t
        -0x38t
        0x58t
        0x46t
        -0x2et
        -0x59t
        0x5ft
        -0x2ft
        -0x7et
        -0x65t
        0x9t
        -0x2bt
        0x9t
        -0x18t
        -0x7et
        0x12t
        -0x70t
        0x38t
        0x3ct
        -0x4dt
        -0x21t
        0x63t
        -0x42t
        0x2at
        -0x1bt
        0x1at
        0x40t
        -0x6dt
        -0x7bt
    .end array-data
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/w41;

    const/4 v3, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/w41;-><init>(Lcom/google/android/gms/internal/ads/x41;I)V

    const/4 v3, 0x7

    return-object v0

    nop

    .array-data 1
        0x9t
        -0xdt
        0x19t
        0x8t
        0x3bt
        -0xct
        0x4et
        0x62t
        -0x34t
        -0x80t
        -0x2ft
        0x6dt
        -0x1ct
        0x5t
        0x46t
        0x2bt
        0x52t
        -0x47t
        -0x5et
        0x56t
        0x75t
        -0xat
        0x77t
        -0x75t
        0x50t
        0x70t
        -0x1bt
        -0x50t
        0x3bt
        -0xet
        -0x5ft
        0x61t
        0x51t
        -0x62t
        0x7dt
        -0x9t
        0x76t
        0x64t
        -0x23t
        0x35t
        0x13t
        0x4et
        -0x2dt
        -0x2ft
        0x41t
        0x5ct
        -0x71t
        -0x33t
        0x2at
        0x3at
        0x6t
    .end array-data
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v5, 0x4

    .line 2
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x1

    iget v1, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 5
    iput v1, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x41;->b()V

    const/4 v5, 0x4

    return-object p1

    nop

    .array-data 1
        -0x1et
        -0x7ft
        -0x3et
        0x53t
        0x37t
        0x49t
        0x5ft
        0x7ft
        0x2ct
        0x3t
        0x2t
        0x57t
        -0xdt
        0x3bt
        -0x4bt
        0x3et
        -0x58t
        0x56t
        0x67t
        -0x17t
        -0x6at
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x6

    iget v1, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x41;->b()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return p1

    .array-data 1
        0x1at
        -0x15t
        -0x2t
        0x7bt
        -0x1ct
        -0x73t
        -0x7dt
        0x30t
        -0x5bt
        -0x31t
        0x79t
        0x25t
        0x4ct
        0x70t
        -0x3at
        -0x8t
        0x47t
        -0x20t
        0x2dt
        0x25t
        0x40t
        0x61t
        -0x3et
        0x9t
        0x6dt
        0x74t
        -0x33t
        -0x71t
        0x1t
        0x77t
        -0x8t
        -0x3ft
        -0x6t
        0x60t
        -0x15t
        0x4ft
        0x21t
        0x67t
        -0x44t
        -0x69t
        0x72t
        -0x3at
        0x27t
        0x62t
        0x2at
        -0x7bt
        0x38t
        0x6bt
        -0x9t
        0x7t
        0x3t
        0x65t
        0x32t
        -0x16t
        -0x62t
        0x1dt
        -0x4dt
        0xdt
        -0x66t
        0x29t
        -0x11t
        -0x2t
        0x2bt
        0x43t
        -0x75t
    .end array-data
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v6, 0x2

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v5, 0x6

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    sub-int/2addr v1, v0

    const/4 v6, 0x6

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v5, 0x5

    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x4

    .line 32
    add-int/2addr v2, v1

    const/4 v5, 0x5

    .line 33
    iput v2, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->b()V

    const/4 v6, 0x1

    .line 38
    :cond_1
    const/4 v5, 0x2

    return p1

    .array-data 1
        -0x77t
        0x9t
        0x73t
        0x6dt
        -0x55t
        -0x64t
        -0xbt
        0x1et
        0x73t
        -0x23t
        0x2dt
        0x57t
        0x5et
        -0x4ct
        0x1et
        0x4ft
        -0x6dt
        -0x4bt
        0x36t
        -0x49t
        0x2dt
        -0x20t
        -0x54t
        0x32t
        0x18t
        -0x61t
        -0x46t
        0x2ft
        0x43t
        0x13t
        -0x13t
        0x6ct
        0x1et
        -0x36t
    .end array-data
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->size()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v5, 0x4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v6, 0x3

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    sub-int/2addr v1, v0

    const/4 v5, 0x5

    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x41;->A:Lcom/google/android/gms/internal/ads/h61;

    const/4 v6, 0x6

    .line 25
    iget v2, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x7

    .line 27
    add-int/2addr v2, v1

    const/4 v5, 0x2

    .line 28
    iput v2, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->b()V

    const/4 v6, 0x3

    .line 33
    :cond_0
    const/4 v6, 0x6

    return p1

    nop

    .array-data 1
        0x39t
        -0x6et
        0x48t
        0x69t
        -0x6dt
        0x62t
        -0xat
        0x55t
        -0x36t
        -0x2ct
        0x74t
        0x11t
        0x4et
        0x15t
        -0x76t
        0x5t
        -0x6et
        0x7bt
        0x54t
        0x3dt
        -0x34t
        0x2ft
        0x73t
        0x6et
        -0x7t
        -0xft
        0x7dt
        0x56t
        -0x26t
        0x1ct
        0x5t
        -0x49t
        -0x43t
        0x6ct
        0x14t
        -0x7bt
        0xct
        0x34t
        0x30t
        -0x3t
        -0x20t
        0x7ct
        0x73t
        0x74t
        -0x7ft
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x7

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x3

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1

    nop

    .array-data 1
        0x76t
        0x2bt
        0x31t
        0x4at
        -0x58t
        0x0t
        -0x2t
        0x36t
        0x1ft
        -0x10t
        -0x58t
        0x6t
        0x58t
        -0x77t
        0x4ct
        -0x7ct
        -0x55t
        0x63t
        0x13t
        -0x6ft
        -0x3t
        -0x38t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v4, 0x6

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0

    .array-data 1
        0x76t
        0x49t
        -0x2dt
        0x1t
        0x70t
        0x46t
        0x3bt
        0x3t
        -0x12t
        0x59t
        -0x2et
        0x32t
        0x4ct
        -0x5bt
        0x6bt
        0x1bt
        0x49t
        -0x2bt
        0x74t
        0x2t
        0x6at
        -0x24t
        -0x22t
        0x2ct
        0x70t
        0x52t
        -0x56t
        -0x40t
        0x3at
        0x13t
        0x3bt
        -0x3bt
        0x62t
        -0x16t
        0x5dt
        0x5ft
        0x37t
        0x46t
        0x26t
        0x70t
        -0x3bt
        0x76t
        0x53t
        -0x2dt
        -0xft
        0x4at
        0x59t
        -0x58t
        -0x51t
        0x4bt
        -0x57t
    .end array-data
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v5, 0x1

    .line 6
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x4

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/x41;->y:Lcom/google/android/gms/internal/ads/x41;

    const/4 v6, 0x5

    .line 14
    if-nez p2, :cond_0

    const/4 v6, 0x1

    .line 16
    move-object p2, v3

    .line 17
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x41;->B:Lcom/google/android/gms/internal/ads/h61;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x3

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x41;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/s41;

    const/4 v6, 0x2

    .line 30
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/x41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/x41;)V

    const/4 v6, 0x2

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/x41;

    const/4 v5, 0x5

    .line 36
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/x41;-><init>(Lcom/google/android/gms/internal/ads/h61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/x41;)V

    const/4 v5, 0x4

    .line 39
    return-object v1

    .array-data 1
        -0x26t
        -0x35t
        -0x5t
        0x69t
        0x18t
        0x48t
        0x41t
        0x2t
        0x6et
        0x6t
        -0x3ct
        0xat
        0x74t
        0x42t
        0x5ct
        0x5ct
        0x3t
        0x2et
        0x39t
        0x6t
        0x59t
        0x4ct
        0x4at
        0x5at
        0x2ct
        0x31t
        0x2et
        0x28t
        0x13t
        0x50t
        -0x31t
        -0x64t
        0x61t
        -0x30t
        0x4et
        0x67t
        0x49t
        -0x29t
        -0x7t
        -0x50t
        0x61t
        -0x5at
        0x61t
        0x7ct
        -0x74t
        0x49t
        -0x27t
        0x44t
        -0x6t
        0x2ct
        0x1et
        0x4at
        0x1at
        -0x1at
        -0x27t
        0x2et
        -0x80t
        -0x4dt
        0x45t
        0x62t
        0x66t
        0xdt
        0x43t
        0x72t
        0x3ft
        0x25t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x41;->a()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x41;->x:Ljava/util/Collection;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .array-data 1
        0x3et
        0x7at
        0x12t
        0x49t
        -0x11t
        -0x3ct
        -0x7ft
        0x5et
        -0x3t
        -0x5bt
        -0x52t
        0x51t
        0x4ft
        0x75t
        -0xdt
        0x76t
        -0x4bt
        -0x60t
        0x76t
        0x74t
        -0x63t
        0x4ft
        0x5t
        -0x65t
        -0x3ft
        0x25t
        0x17t
        0xft
        -0x57t
        -0x36t
        -0x4et
        -0x25t
        -0x79t
        0x5et
        -0xft
        0x1et
        -0x4t
        0x5et
        0x3ft
        -0x18t
        0x11t
        0x13t
        -0x11t
        -0x53t
        -0x1ft
    .end array-data
.end method
