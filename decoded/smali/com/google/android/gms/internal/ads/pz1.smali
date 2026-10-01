.class public final Lcom/google/android/gms/internal/ads/pz1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/pz1;->a:J

    const/4 v2, 0x7

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/pz1;->b:J

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x7bt
        -0x5ft
        -0x19t
        0xet
        -0x65t
        -0x5ct
        0x67t
        0x62t
        0x5ft
        -0x23t
        -0x2bt
        0x31t
        0x4t
        0x77t
        -0x37t
        -0x58t
        0x7ct
        -0xft
        -0x6at
        -0x47t
        0x55t
        -0x76t
        -0x6dt
        -0x52t
        0x3dt
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/pz1;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/pz1;

    const/4 v9, 0x1

    .line 13
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/pz1;->a:J

    const/4 v9, 0x6

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/pz1;->a:J

    const/4 v9, 0x6

    .line 17
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 19
    if-nez v1, :cond_2

    const/4 v9, 0x3

    .line 21
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/pz1;->b:J

    const/4 v9, 0x1

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/pz1;->b:J

    const/4 v9, 0x2

    .line 25
    cmp-long p1, v3, v5

    const/4 v9, 0x1

    .line 27
    if-nez p1, :cond_2

    const/4 v9, 0x3

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v9, 0x6

    return v2

    .array-data 1
        -0x46t
        -0x9t
        -0x4et
        0x60t
        0x63t
        0x24t
        0x17t
        0x70t
        -0x51t
        0x6et
        0x2et
        0x2et
        0x1ft
        0x18t
        -0x3at
        -0x63t
        0x14t
        -0x72t
        0x43t
        -0x51t
        0x1dt
        0x2ft
        -0x5ct
        0x53t
        0x42t
        0x7t
        0x7bt
        0x70t
        0x6et
        -0x23t
        0x63t
        -0x59t
        -0x3at
        0x55t
        0x74t
        0x52t
        -0x3at
        0x73t
        -0x8t
        0x75t
        0xet
        0x5t
        0x49t
        0x15t
        0x4t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/pz1;->a:J

    const/4 v5, 0x6

    .line 3
    long-to-int v0, v0

    const/4 v5, 0x7

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 6
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/pz1;->b:J

    const/4 v5, 0x4

    .line 8
    long-to-int v1, v1

    const/4 v5, 0x4

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 10
    return v0

    nop

    .array-data 1
        -0x46t
        0x58t
        0x36t
    .end array-data
.end method
