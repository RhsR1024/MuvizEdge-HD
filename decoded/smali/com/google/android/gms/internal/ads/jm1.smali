.class public final Lcom/google/android/gms/internal/ads/jm1;
.super Lcom/google/android/gms/internal/ads/hm1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/sm1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/sm1;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm1;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x64t
        0x5ft
        0x18t
        0x55t
        -0x19t
        -0x7ft
        -0x54t
        -0x69t
        0x67t
        0x49t
        -0x65t
        0xbt
        -0xbt
        0x31t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/hm1;

    const/4 v3, 0x7

    .line 9
    return-object p1

    nop

    .array-data 1
        0x77t
        -0x7dt
        -0x2bt
        0x27t
        0x4ft
        0x3ct
        -0x41t
        0x7dt
        -0x58t
        -0x78t
        0x77t
        0x5bt
        0x56t
        -0x7at
        -0x52t
        0x2bt
        0x4bt
        -0x37t
        -0x38t
        -0x33t
        -0x4at
        0x24t
        -0x10t
        0x6dt
        0x42t
        0x1bt
        0x3bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq p1, v3, :cond_1

    const/4 v5, 0x5

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v5, 0x6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v5, 0x1

    return v2

    .line 23
    :cond_1
    const/4 v5, 0x4

    return v0

    .array-data 1
        -0x38t
        0x39t
        0x6ft
        0x47t
        -0x14t
        -0x26t
        -0xat
        0x3bt
        0x56t
        -0x80t
        0x2dt
        -0x60t
        0x3ft
        0x17t
        -0x52t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jm1;->w:Lcom/google/android/gms/internal/ads/sm1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x7t
        -0x2ct
        -0x53t
        0x2ct
        0x5ct
        -0x23t
        0x10t
        0x70t
        0x2bt
        0x3t
        0x5t
        0x44t
        0x3et
        0x1ct
    .end array-data
.end method
