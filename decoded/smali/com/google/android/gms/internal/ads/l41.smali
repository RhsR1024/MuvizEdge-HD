.class public final Lcom/google/android/gms/internal/ads/l41;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final w:Ljava/util/Iterator;

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Iterator;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h61;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l41;->z:Lcom/google/android/gms/internal/ads/h61;

    const/4 v2, 0x7

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h61;->z:Ljava/util/Map;

    const/4 v2, 0x2

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l41;->w:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l41;->x:Ljava/util/Collection;

    const/4 v3, 0x1

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/b61;->w:Lcom/google/android/gms/internal/ads/b61;

    const/4 v2, 0x4

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l41;->y:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 25
    return-void

    nop

    .array-data 1
        0x34t
        -0x51t
        0x11t
        0x9t
        -0x15t
        0x20t
        -0x77t
        0x8t
        -0x52t
        0x41t
        -0x74t
        -0x7bt
        -0x3bt
        0x33t
        -0xft
        0x13t
        -0x59t
        0x13t
        0x46t
        0x39t
        0x4dt
        0x8t
        0x41t
        -0x6ct
        0x51t
        -0x11t
        0x74t
        0x45t
        0x55t
        0x63t
        -0x7bt
        -0xat
        -0x29t
        0x33t
        0x79t
        -0x62t
        0x44t
        -0x29t
        0x16t
        -0x14t
        -0x2ft
        0x7et
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l41;->w:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l41;->y:Ljava/util/Iterator;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0

    .array-data 1
        0x76t
        0x3at
        -0x6et
        0x6at
        0x30t
        -0x66t
        -0x2ct
        0x10t
        -0x4t
        0x6t
        -0x29t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l41;->y:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l41;->w:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    .line 26
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/l41;->x:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/l41;->y:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 34
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l41;->y:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    move-object v0, v3

    .line 40
    return-object v0

    nop

    .array-data 1
        -0x4et
        0x59t
        0x23t
        0x78t
        -0x53t
        0x1t
        -0x53t
        0x69t
        0x6ct
        -0x25t
        0x25t
        -0x64t
        0x51t
        -0x6et
        -0x24t
        0x35t
        -0x19t
        0x44t
        -0x2ct
        -0x7dt
        0x52t
    .end array-data
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l41;->y:Ljava/util/Iterator;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l41;->x:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l41;->w:Ljava/util/Iterator;

    const/4 v4, 0x7

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x7

    .line 24
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l41;->z:Lcom/google/android/gms/internal/ads/h61;

    const/4 v4, 0x7

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x2

    .line 28
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/ads/h61;->A:I

    const/4 v5, 0x2

    .line 32
    return-void

    .array-data 1
        -0x1dt
        0x39t
        -0x7et
        0x76t
        -0x67t
        0x5ft
        0x65t
        0x7dt
        -0x4et
        -0x53t
        -0x59t
        0x6ft
        0x4ft
        -0x75t
        0x3et
        0x38t
        -0x2at
        0x51t
        0x25t
        0x12t
        0x20t
        -0x3et
        0x59t
        0x1ft
        0x6ct
        0x2at
        0x1dt
        -0x27t
        -0xdt
        -0x77t
        0x16t
        -0x5bt
        -0x1t
        0x1et
        0x6ct
        -0x19t
        0x1at
        0x6ft
        -0x63t
        -0x48t
        -0x7dt
        0x69t
        -0x62t
        -0xct
        -0x20t
        0x3ct
        -0x5at
        -0x18t
        0x67t
        -0x4ct
        -0x3bt
        -0x5bt
        0x15t
        0x4ft
        -0x6ft
        -0x70t
        0x3at
        -0xbt
        0x67t
        0x14t
        -0x4bt
        0x43t
        -0x49t
        0x22t
        0x43t
        0x72t
        -0x63t
        0x16t
        -0x20t
        -0x46t
        0x1t
        0x53t
        0x11t
        -0x50t
        -0x1et
    .end array-data
.end method
