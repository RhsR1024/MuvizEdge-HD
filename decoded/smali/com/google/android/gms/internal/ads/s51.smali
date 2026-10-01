.class public final Lcom/google/android/gms/internal/ads/s51;
.super Lcom/google/android/gms/internal/ads/y61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/o51;

.field public y:Ljava/lang/Object;

.field public z:Lcom/google/android/gms/internal/ads/y61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y51;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y61;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y51;->z:Lcom/google/android/gms/internal/ads/p61;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p61;->b()Lcom/google/android/gms/internal/ads/w51;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w51;->g()Lcom/google/android/gms/internal/ads/q51;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q51;->r(I)Lcom/google/android/gms/internal/ads/o51;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/s51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v4, 0x1

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/s51;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/a61;->A:Lcom/google/android/gms/internal/ads/a61;

    const/4 v3, 0x6

    .line 29
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/s51;->z:Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x3

    .line 31
    return-void

    .array-data 1
        -0x7bt
        -0x2at
        -0x20t
        0x1ft
        -0x1et
        -0x53t
        -0x33t
        -0xft
        0x25t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s51;->z:Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k41;->hasNext()Z

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
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0

    .array-data 1
        0x29t
        -0x6et
        0x74t
        0x45t
        -0x78t
        -0x7dt
        0x55t
        0x39t
        0x6et
        -0x3bt
        0x3ft
        -0x4t
        0x45t
        -0x4et
        0x3ft
        0x72t
        -0x14t
        -0x66t
        0x15t
        0x3ft
        -0x1dt
        -0x4t
        0x71t
        0x3et
        -0x5ct
        0x6t
        -0x31t
        0x5dt
        0x40t
        0x46t
        0x4at
        -0x5t
        -0x63t
        -0x3bt
        0x7ft
        -0x6et
        0x53t
        0x75t
        0xct
        -0x49t
        0x1bt
        0x4et
        -0x44t
        -0x38t
    .end array-data
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s51;->z:Lcom/google/android/gms/internal/ads/y61;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k41;->next()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/s51;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/m51;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m51;->a()Lcom/google/android/gms/internal/ads/y61;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/s51;->z:Lcom/google/android/gms/internal/ads/y61;

    const/4 v5, 0x4

    .line 35
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/s51;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/s51;->z:Lcom/google/android/gms/internal/ads/y61;

    const/4 v5, 0x1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v5, 0x4

    .line 48
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 51
    return-object v2

    .array-data 1
        -0x5t
        0x74t
        0x8t
        0x1ct
        -0x76t
        0x2ft
        -0x32t
        0x76t
        0x9t
        0x7dt
        0x4dt
        0x3t
        -0x2ct
        0x67t
        0x3ft
    .end array-data
.end method
