.class public final Lcom/google/android/gms/internal/ads/xt1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wt1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wt1;->a:J

    const/4 v4, 0x7

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/xt1;->a:J

    const/4 v4, 0x6

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/wt1;->b:F

    const/4 v4, 0x2

    .line 10
    iput v0, v2, Lcom/google/android/gms/internal/ads/xt1;->b:F

    const/4 v4, 0x2

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wt1;->c:J

    const/4 v4, 0x5

    .line 14
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/xt1;->c:J

    const/4 v4, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        0x47t
        0x1et
        -0x17t
        0x1bt
        -0x16t
        -0x70t
        0x20t
        0x4at
        -0x78t
        -0x62t
        0x5bt
        0x7et
        -0x66t
        -0x55t
        -0x41t
        0x60t
        0x36t
        0x43t
        -0x1et
        0x1ft
        -0x40t
        0x15t
        0x62t
        -0x15t
        0x44t
        -0x2ft
        0x3bt
        0x5bt
        -0x7ct
        -0x80t
        0xat
        0x18t
        0x11t
        0x7et
        0x6t
        -0x78t
        0x39t
        -0xat
        -0x4dt
        -0x16t
        0x33t
        0x2et
        -0x18t
        -0x75t
        -0x51t
        0x40t
        0x6bt
        -0x6at
        0xet
        0x52t
        -0x77t
        -0x2t
        -0xat
        0x35t
        -0x24t
        0x16t
        -0x2dt
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
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/xt1;

    const/4 v9, 0x1

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
    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/xt1;

    const/4 v9, 0x7

    .line 13
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/xt1;->a:J

    const/4 v9, 0x5

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/xt1;->a:J

    const/4 v9, 0x3

    .line 17
    cmp-long v1, v3, v5

    const/4 v9, 0x5

    .line 19
    if-nez v1, :cond_2

    const/4 v9, 0x6

    .line 21
    iget v1, v7, Lcom/google/android/gms/internal/ads/xt1;->b:F

    const/4 v9, 0x7

    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/xt1;->b:F

    const/4 v9, 0x3

    .line 25
    cmpl-float v1, v1, v3

    const/4 v9, 0x2

    .line 27
    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 29
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/xt1;->c:J

    const/4 v9, 0x7

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/xt1;->c:J

    const/4 v9, 0x7

    .line 33
    cmp-long p1, v3, v5

    const/4 v9, 0x3

    .line 35
    if-nez p1, :cond_2

    const/4 v9, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v9, 0x1

    return v2

    .array-data 1
        0x23t
        -0x5et
        -0x57t
        0x7ft
        -0x2ct
        -0x79t
        0x5et
        0xbt
        0x33t
        -0x8t
        0x28t
        0x37t
        -0x16t
        0x1et
        0x6at
        0x1dt
        0x2t
        0x1at
        0x69t
        0x5at
        -0x3at
        -0x5ft
        0x4bt
        -0xat
        0x41t
        0x5bt
        0x69t
        0x28t
        0x4t
        0x1at
        -0x30t
        0x28t
        -0x4at
        -0x7et
        -0x3ct
        0x52t
        0x3dt
        -0x9t
        0x6bt
        0x40t
        0x75t
        -0x3t
        0x5bt
        -0x36t
        -0x70t
        0x41t
        0x36t
        0x75t
        -0x2bt
        0x2at
        0x24t
        0x2dt
        0x5et
        0x1bt
        -0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/xt1;->a:J

    const/4 v7, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Lcom/google/android/gms/internal/ads/xt1;->b:F

    const/4 v7, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/xt1;->c:J

    const/4 v7, 0x4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    return v0

    .array-data 1
        -0x6bt
        0x15t
        0x74t
        0x53t
        -0x36t
        -0x8t
        -0x33t
        0x58t
        0x2ft
        0x3ft
        -0x38t
        -0x28t
        0x53t
        0x1dt
        0x24t
        0x7at
        0x56t
        0x68t
    .end array-data
.end method
