.class public final Lcom/google/android/gms/internal/ads/c61;
.super Lcom/google/android/gms/internal/ads/y61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y61;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/c61;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        -0x2at
        -0x7ct
        0x0t
        0x7at
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/c61;->y:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x3at
        -0x38t
        -0x65t
        0x19t
        -0x5dt
        -0x4et
        0x34t
        0x6ft
        -0x72t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/c61;->y:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/c61;->y:Z

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c61;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    .line 16
    throw v0

    const/4 v3, 0x1

    .array-data 1
        0x5ct
        -0x50t
        -0x43t
        0xct
        -0x59t
    .end array-data
.end method
