.class public final Lcom/google/android/gms/internal/ads/i6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ov1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/i6;->a:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/i6;->b:Z

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/i6;->c:Z

    const/4 v4, 0x5

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 16
    const-string v4, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    throw v0

    const/4 v4, 0x7

    .line 22
    :cond_1
    const/4 v4, 0x6

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Lcom/google/android/gms/internal/ads/i6;)V

    const/4 v4, 0x2

    .line 27
    return-object v0

    nop

    .array-data 1
        -0x46t
        0x1dt
        -0x5dt
        -0x23t
        -0x19t
        0x1ft
        0x18t
        0x7ft
        0x5et
        -0x25t
        -0x4at
        0x36t
        0x72t
        0x69t
        0x33t
        0x7et
        -0x37t
        -0x38t
    .end array-data
.end method
