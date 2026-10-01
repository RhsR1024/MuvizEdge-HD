.class public final Lcom/google/android/gms/internal/ads/ax0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v4, -0x3d4c0000    # -90.0f

    move v0, v4

    .line 6
    cmpl-float v0, p1, v0

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    const/high16 v4, 0x42b40000    # 90.0f

    move v0, v4

    .line 13
    cmpg-float v0, p1, v0

    const/4 v4, 0x5

    .line 15
    if-gtz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    const/high16 v4, -0x3ccc0000    # -180.0f

    move v0, v4

    .line 19
    cmpl-float v0, p2, v0

    const/4 v4, 0x3

    .line 21
    if-ltz v0, :cond_0

    const/4 v4, 0x7

    .line 23
    const/high16 v4, 0x43340000    # 180.0f

    move v0, v4

    .line 25
    cmpg-float v0, p2, v0

    const/4 v4, 0x4

    .line 27
    if-gtz v0, :cond_0

    const/4 v4, 0x1

    .line 29
    const/4 v4, 0x1

    move v1, v4

    .line 30
    :cond_0
    const/4 v4, 0x1

    const-string v4, "Invalid latitude or longitude"

    move-object v0, v4

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 35
    iput p1, v2, Lcom/google/android/gms/internal/ads/ax0;->a:F

    const/4 v4, 0x6

    .line 37
    iput p2, v2, Lcom/google/android/gms/internal/ads/ax0;->b:F

    const/4 v4, 0x5

    .line 39
    return-void

    nop

    .array-data 1
        0x5ct
        -0x2ft
        -0x3et
        0x12t
        0x32t
        0x4at
        -0x3ct
        0x7ct
        0x1ct
        0x56t
        -0x60t
        0x7dt
        0x4dt
        -0x23t
        -0x67t
        0xft
        0x1ft
        0x55t
        -0x60t
        -0x6ct
        0x30t
        0x7t
        0x7bt
        -0x4bt
        0x53t
        -0x6dt
        -0x3at
        -0x71t
        0x45t
        0x65t
        0x1t
        0x2et
        -0x64t
        0x39t
        0x4bt
        0x48t
        -0x22t
        0x27t
        0x1at
        -0x21t
        0x66t
        -0x51t
        0x18t
        -0x7t
        -0x57t
        -0x1t
        0x6at
        -0xet
        0xdt
        -0x18t
        0x6dt
        0x26t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/ax0;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    const/4 v7, 0x3

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/ax0;->a:F

    const/4 v6, 0x7

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/ax0;->a:F

    const/4 v6, 0x3

    .line 23
    cmpl-float v2, v2, v3

    const/4 v6, 0x4

    .line 25
    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 27
    iget v2, v4, Lcom/google/android/gms/internal/ads/ax0;->b:F

    const/4 v7, 0x5

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/ax0;->b:F

    const/4 v7, 0x6

    .line 31
    cmpl-float p1, v2, p1

    const/4 v7, 0x7

    .line 33
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1

    .array-data 1
        0x13t
        0x6ct
        -0x3at
        0x36t
        -0x51t
        0x60t
        -0x47t
        0x56t
        -0x4ft
        -0x10t
        -0x2ft
        0x29t
        0x6et
        -0x18t
        0x23t
        0xct
        0x44t
        0x71t
        0x6ft
        0x7bt
        0x6at
        -0x59t
        0x3dt
        0x1dt
        0x7bt
        -0x17t
        -0x73t
        -0x60t
        0x1t
        0x2ft
        0x20t
        -0x7t
        0x6at
        0x49t
        0x3et
        -0x40t
        -0x71t
        0x7et
        -0x71t
        0x57t
        0x11t
        -0x27t
        0x53t
        -0x47t
        0x58t
        -0x4ft
        0x44t
        -0x3ct
        -0xet
        -0x4ft
        0x23t
        0x48t
        -0x31t
        -0x71t
        0x63t
        0x23t
        -0xct
        -0x7et
        -0x1dt
        0x7t
        -0x6t
        0x62t
        0x3ct
        0x24t
        -0x8t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ax0;->a:F

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 11
    iget v1, v2, Lcom/google/android/gms/internal/ads/ax0;->b:F

    const/4 v4, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 18
    return v1

    .array-data 1
        0x34t
        -0x48t
        0x59t
        0x6at
        0x64t
        0x28t
        0x26t
        0x54t
        0x77t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/ax0;->a:F

    const/4 v8, 0x4

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
    iget v2, v5, Lcom/google/android/gms/internal/ads/ax0;->b:F

    const/4 v8, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 23
    add-int/lit8 v1, v1, 0x1a

    const/4 v7, 0x5

    .line 25
    add-int/2addr v1, v3

    const/4 v7, 0x6

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 29
    const-string v8, "xyz: latitude="

    move-object v1, v8

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, ", longitude="

    move-object v0, v8

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    return-object v0

    nop

    .array-data 1
        0x48t
        0x51t
        -0x20t
        0x4ft
        -0x5dt
        -0x40t
        -0x61t
        0x55t
        0x6ft
        -0x12t
        -0x59t
        0x5dt
        0x50t
        0xat
        0xft
    .end array-data
.end method
