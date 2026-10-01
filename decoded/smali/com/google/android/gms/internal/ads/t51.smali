.class public final Lcom/google/android/gms/internal/ads/t51;
.super Lcom/google/android/gms/internal/ads/y61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/o51;

.field public y:Lcom/google/android/gms/internal/ads/y61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y51;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y61;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y51;->z:Lcom/google/android/gms/internal/ads/p61;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p61;->d()Lcom/google/android/gms/internal/ads/m51;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/q51;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q51;->r(I)Lcom/google/android/gms/internal/ads/o51;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/t51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v3, 0x1

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/a61;->A:Lcom/google/android/gms/internal/ads/a61;

    const/4 v3, 0x5

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/t51;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x2

    .line 26
    return-void

    nop

    .array-data 1
        0xct
        -0x42t
        0x42t
        0x7ct
        0x7t
        -0x55t
        -0x75t
        0x28t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t51;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k41;->hasNext()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0

    .array-data 1
        0x2at
        -0x42t
        0x7bt
        0x79t
        0x37t
        -0x9t
        0x5ct
        0x44t
        0x46t
        0x7t
        0xbt
        0x4at
        0x7dt
        0x67t
        0x6dt
        0x5t
        0x5et
        -0x6at
        0x25t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t51;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k41;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/m51;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m51;->a()Lcom/google/android/gms/internal/ads/y61;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t51;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v4, 0x3

    .line 23
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t51;->y:Lcom/google/android/gms/internal/ads/y61;

    const/4 v3, 0x2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    return-object v0

    nop

    .array-data 1
        -0x50t
        -0x5bt
        -0x7bt
        0x10t
        -0x43t
        0x37t
        -0x63t
        0x14t
        0x34t
        -0x37t
        -0x2dt
        0x39t
        0x34t
        0x36t
        -0x6ft
        0x22t
        0x41t
        0x39t
        -0x54t
        -0x2ct
        0x22t
        0x6at
        -0x2bt
        0x1ct
        0x2et
        0x49t
        0x3bt
        -0x13t
        -0x5bt
        0x77t
        0x16t
        0x7ct
        -0x3at
        0x74t
        0x15t
        -0x5ct
    .end array-data
.end method
