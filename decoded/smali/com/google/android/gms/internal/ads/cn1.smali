.class public final Lcom/google/android/gms/internal/ads/cn1;
.super Lcom/google/android/gms/internal/ads/y61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public x:I

.field public final y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/hn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y61;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cn1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/cn1;->x:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    iput p1, v1, Lcom/google/android/gms/internal/ads/cn1;->y:I

    const/4 v3, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        0x33t
        0x74t
        0x4t
        0x39t
        0x7ct
        -0x5dt
        0x1at
        0x10t
        -0x74t
        0x3ct
        -0x46t
        -0x2at
        0x38t
        -0x5at
        -0x17t
        0x4ct
        0x34t
        0x42t
        -0x39t
        0x51t
        0x4bt
        0x66t
        -0x2ct
        -0x78t
        0x6bt
        -0x6ct
        0x4at
        0x29t
        -0x35t
        -0x2at
        0x30t
        -0x78t
        -0x27t
        0x28t
        0x47t
        -0x46t
        0x62t
        -0x61t
        0x50t
        0x54t
        -0x61t
        -0x20t
        0x71t
        0x3t
        0x51t
        0x7ct
        0xet
        -0x42t
        0x5bt
        0x44t
        -0x16t
        0x47t
        0x53t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final a()B
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/cn1;->x:I

    const/4 v5, 0x7

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/cn1;->y:I

    const/4 v4, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x6

    .line 9
    iput v1, v2, Lcom/google/android/gms/internal/ads/cn1;->x:I

    const/4 v5, 0x5

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cn1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hn1;->f(I)B

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x5

    .line 23
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x50t
        -0x2ct
        0x45t
        0x61t
        0x4ft
        0x73t
        -0x2ct
        0x5bt
        0x3ft
        0x20t
        0x3et
        -0x2et
        -0x36t
        0x48t
        0x10t
    .end array-data
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/cn1;->x:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/cn1;->y:I

    const/4 v5, 0x6

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x41t
        -0x66t
        0x22t
        0x21t
        -0x9t
        -0x5ct
        -0x36t
        0x61t
        -0x2dt
        0x7ft
        -0x19t
        0x62t
        -0x5ct
        0x14t
        0x3ct
        0x5at
        0x76t
        0x68t
        -0x25t
    .end array-data
.end method
