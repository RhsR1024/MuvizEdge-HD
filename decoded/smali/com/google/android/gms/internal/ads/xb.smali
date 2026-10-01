.class public final Lcom/google/android/gms/internal/ads/xb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/xb;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    move v1, v2

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/xb;-><init>(FF)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/xb;->d:Lcom/google/android/gms/internal/ads/xb;

    const/4 v3, 0x5

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    const/4 v2, 0x0

    move v0, v2

    .line 13
    const/16 v2, 0x24

    move v1, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v2, 0x1

    move v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    return-void

    nop

    .array-data 1
        0x1at
        -0x57t
        -0x7t
        0x1ct
        -0x4at
        0x36t
        -0x46t
        0x39t
        -0x67t
        -0x6ft
        -0x78t
        0x50t
    .end array-data
.end method

.method public constructor <init>(FF)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    cmpl-float v1, p1, v0

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, 0x1

    move v3, v6

    .line 9
    if-lez v1, :cond_0

    const/4 v6, 0x1

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x6

    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x5

    .line 17
    cmpl-float v0, p2, v0

    const/4 v6, 0x3

    .line 19
    if-lez v0, :cond_1

    const/4 v6, 0x2

    .line 21
    move v2, v3

    .line 22
    :cond_1
    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x4

    .line 25
    iput p1, v4, Lcom/google/android/gms/internal/ads/xb;->a:F

    const/4 v6, 0x7

    .line 27
    iput p2, v4, Lcom/google/android/gms/internal/ads/xb;->b:F

    const/4 v6, 0x3

    .line 29
    const/high16 v6, 0x447a0000    # 1000.0f

    move p2, v6

    .line 31
    mul-float/2addr p1, p2

    const/4 v6, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v6

    move p1, v6

    .line 36
    iput p1, v4, Lcom/google/android/gms/internal/ads/xb;->c:I

    const/4 v6, 0x3

    .line 38
    return-void

    nop

    .array-data 1
        -0x1et
        -0x69t
        -0x3ft
        0x6t
        -0x36t
        -0xat
        -0x2dt
        0x52t
        0x7bt
        -0x48t
        0x77t
        -0x56t
        0xdt
        0x74t
        0x6ft
        -0x3bt
        0x7bt
        0x3ft
        0x7t
        0x5et
        0x5ct
        0x51t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/xb;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/xb;

    const/4 v6, 0x2

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/xb;->a:F

    const/4 v6, 0x4

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/xb;->a:F

    const/4 v6, 0x6

    .line 23
    cmpl-float v2, v2, v3

    const/4 v7, 0x5

    .line 25
    if-nez v2, :cond_2

    const/4 v7, 0x6

    .line 27
    iget v2, v4, Lcom/google/android/gms/internal/ads/xb;->b:F

    const/4 v7, 0x5

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/xb;->b:F

    const/4 v7, 0x6

    .line 31
    cmpl-float p1, v2, p1

    const/4 v6, 0x4

    .line 33
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1

    .array-data 1
        -0x7bt
        0x9t
        0x42t
        0x5t
        0x28t
        -0x5dt
        0x24t
        0x1t
        -0x2ft
        0x78t
        -0x77t
        0x3et
        0x35t
        -0x33t
        0x7bt
        0x67t
        -0x39t
        0x1ct
        0x2bt
        -0x67t
        0x26t
        -0x3dt
        0x56t
        -0x1dt
        -0xdt
        -0x74t
        0x4et
        0x3et
        -0x33t
        0x7dt
        0x34t
        -0x3ct
        -0x17t
        0x3dt
        0x59t
        0x61t
        0x74t
        0x64t
        -0x29t
        0x57t
        -0x6ct
        0xft
        0x1ft
        0x24t
        0x3t
        0x36t
        0x7dt
        0x5dt
        0x15t
        0x1bt
        -0x4at
        0x2dt
        -0x12t
        0x62t
        -0x16t
        -0x60t
        -0x29t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/xb;->a:F

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 11
    iget v1, v2, Lcom/google/android/gms/internal/ads/xb;->b:F

    const/4 v4, 0x7

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 18
    return v1

    .array-data 1
        0x43t
        0x73t
        -0x10t
        0x12t
        -0x18t
        -0x76t
        0x13t
        0x78t
        -0x3ct
        -0x33t
        -0x48t
        0x14t
        -0x4ct
        0x32t
        0x48t
        -0x50t
        -0x1bt
        -0x54t
        0x3ct
        -0x15t
        -0x39t
        0x38t
        0x79t
        0x19t
        -0x66t
        0x27t
        0x5at
        0x2at
        -0x65t
        0x47t
        -0x36t
        -0x1ct
        0x78t
        0x41t
        -0x5ft
        -0x48t
        0x3bt
        -0x45t
        -0x2at
        -0x78t
        0x67t
        0x6dt
        0x48t
        0x45t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/xb;->a:F

    const/4 v6, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget v1, v3, Lcom/google/android/gms/internal/ads/xb;->b:F

    const/4 v5, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    .line 21
    const-string v6, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    move-object v2, v6

    .line 23
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0

    nop

    .array-data 1
        0x7at
        -0x28t
        0x39t
        0x20t
        -0x7ft
        -0x39t
        0x51t
        0x6ct
        0x59t
        -0x1bt
        -0x28t
        0x42t
        0x1et
        -0x4ct
        0x4ct
        0x14t
        -0x36t
        0x1bt
        0x63t
        0x5at
        -0x48t
        0x6at
    .end array-data
.end method
