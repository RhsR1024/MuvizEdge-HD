.class public final Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lcom/google/android/gms/internal/ads/k5;->a:F

    const/4 v2, 0x4

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/ads/k5;->b:I

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x43t
        -0x8t
        -0x62t
        0x55t
        0x33t
        0x62t
        -0x78t
        0x6ct
        -0x50t
        0x23t
        0x5bt
        -0x76t
        -0x69t
        -0x14t
        0x28t
        -0xct
        0x31t
        0x21t
        -0x80t
        -0x2ft
        0x35t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/k5;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/k5;

    const/4 v6, 0x6

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/k5;->a:F

    const/4 v6, 0x3

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/k5;->a:F

    const/4 v6, 0x7

    .line 23
    cmpl-float v2, v2, v3

    const/4 v6, 0x5

    .line 25
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 27
    iget v2, v4, Lcom/google/android/gms/internal/ads/k5;->b:I

    const/4 v6, 0x6

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/k5;->b:I

    const/4 v6, 0x5

    .line 31
    if-ne v2, p1, :cond_2

    const/4 v6, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1

    nop

    .array-data 1
        -0x2et
        -0x5t
        0x16t
        0x4ft
        -0x44t
        0x11t
        0x29t
        0x4dt
        -0x63t
        0x55t
        -0x58t
        -0x15t
        -0x67t
        -0x25t
        0x77t
        -0x41t
        -0x9t
        0x20t
        0x44t
        0x7at
        0x51t
        -0x38t
        0x4at
        -0x3at
        0x2dt
        0x6at
        0x32t
        -0x56t
        -0x33t
        0x59t
        0x7dt
        -0x7t
        0x59t
        -0x5ft
        -0x2ft
        0x2bt
        0x30t
        0x6ft
        -0x2dt
        0x7ft
        0x42t
        0x47t
        0x5bt
        -0x5ct
        -0x2dt
        -0x3ct
        0x9t
        0x1t
        -0x1dt
        -0x2ct
        0x72t
        0x50t
        0x6ft
        0x41t
        -0x48t
        -0x12t
        -0x45t
        0x52t
        0x5at
        -0x4t
        -0x78t
        -0x20t
        0x4bt
        -0x28t
        -0x34t
        0x3dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/k5;->a:F

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x5

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 11
    iget v1, v2, Lcom/google/android/gms/internal/ads/k5;->b:I

    const/4 v5, 0x2

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 14
    return v0

    nop

    .array-data 1
        0x13t
        -0x54t
        -0x1ct
        0x3ct
        -0x4at
        -0x2t
        -0x1t
        0x5ct
        0x6ct
        0x5bt
        0x3dt
        0x74t
        -0x5ft
        -0x30t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/k5;->a:F

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget v2, v5, Lcom/google/android/gms/internal/ads/k5;->b:I

    const/4 v7, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 23
    add-int/lit8 v1, v1, 0x2f

    const/4 v8, 0x1

    .line 25
    add-int/2addr v1, v3

    const/4 v7, 0x3

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 29
    const-string v8, "smta: captureFrameRate="

    move-object v1, v8

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, ", svcTemporalLayerCount="

    move-object v0, v8

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    return-object v0

    nop

    .array-data 1
        -0x6ft
        0xbt
        0x70t
        0x4dt
        -0x35t
        0x55t
        -0x6ct
        0x67t
        -0x2ct
        0x2ct
        -0x14t
        0x27t
        -0x19t
        -0x28t
        -0x5bt
        0x69t
        -0xat
        0x19t
        -0x5t
        -0x4et
        0x28t
        0x23t
        -0x6bt
        -0x2dt
        0x7dt
        0x11t
        -0x15t
        0x75t
        0x59t
        -0x43t
        -0x6et
        -0x2t
        0x22t
        0x6et
    .end array-data
.end method
