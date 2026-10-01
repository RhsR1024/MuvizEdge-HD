.class public final Lcom/google/android/gms/internal/ads/lb1;
.super Lcom/google/android/gms/internal/ads/xa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/ra1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ra1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/lb1;->a:I

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lb1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x39t
        0x40t
        0x77t
        -0x4at
        -0x2t
        -0x78t
        0x8t
        0x31t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lb1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->k:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x5t
        -0x3at
        -0x36t
        0x46t
        -0x21t
        -0x1dt
        0x1et
        0x25t
        0x27t
        0x5bt
        0x43t
        0x50t
        0x25t
        0x49t
        0x5dt
        0x3et
        0x5et
        0x63t
        0x15t
        -0x5et
        0x75t
        -0x7at
        0x6ft
        -0x2t
        0x58t
        0x15t
        0x10t
        0x6ct
        0x20t
        0x17t
        -0x3dt
        0x17t
        0x52t
        0xdt
        -0x6ft
        0xbt
        0x5dt
        -0x46t
        0x19t
        0x37t
        0x17t
        0x29t
        0x58t
        -0x2ct
        -0x7t
        0x66t
        0x1t
        0x46t
        0x6ct
        0x7ft
        0x12t
        0x45t
        0x3ct
        0x2ct
        -0x75t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lb1;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/lb1;

    const/4 v5, 0x6

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/lb1;->a:I

    const/4 v5, 0x1

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/lb1;->a:I

    const/4 v5, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lb1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x1

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lb1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 19
    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v5, 0x5

    return v1

    nop

    .array-data 1
        0x14t
        0x0t
        -0x55t
        0x7at
        -0x10t
        -0x24t
        0x5ft
        0x7et
        -0x5ct
        0x32t
        -0x1bt
        -0x78t
        -0x64t
        -0x7ct
        0x5et
        -0x4dt
        -0x33t
        0x2dt
        0x19t
        -0x7ct
        0x6at
        -0x72t
        0x36t
        -0x3bt
        -0x5ft
        -0x49t
        -0x25t
        0x2dt
        0x23t
        -0x3et
        -0x1at
        0x43t
        0x7t
        -0x1bt
        -0x11t
        0x6t
        0x4et
        -0x1bt
        0x52t
        0x1ct
        0x44t
        -0x26t
        -0x13t
        -0x7t
        0x17t
        -0x55t
        -0x24t
        0x67t
        0x62t
        0x27t
        -0x3ct
        0x5t
        0x32t
        0x47t
        0x30t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/lb1;->a:I

    const/4 v7, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/16 v7, 0xc

    move v1, v7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const/16 v7, 0x10

    move v2, v7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/lb1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v7, 0x1

    .line 21
    const-class v4, Lcom/google/android/gms/internal/ads/lb1;

    const/4 v7, 0x6

    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    return v0

    .array-data 1
        0x7ft
        -0xat
        -0x61t
        0x2bt
        0x13t
        -0x5ft
        0x1ft
        0x3et
        -0x44t
        -0x68t
        0x4t
        0x33t
        0x8t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/lb1;->b:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v11, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    const/16 v10, 0xc

    move v2, v10

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v2, v11

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v11

    move v2, v11

    .line 21
    const/16 v11, 0x10

    move v3, v11

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v3, v11

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v3, v10

    .line 31
    iget v4, v8, Lcom/google/android/gms/internal/ads/lb1;->a:I

    const/4 v11, 0x3

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v11

    move-object v5, v11

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    move v5, v11

    .line 41
    const/16 v10, 0x1e

    move v6, v10

    .line 43
    const/16 v10, 0xa

    move v7, v10

    .line 45
    invoke-static {v1, v6, v2, v7, v3}, Lib/b;->e(IIIII)I

    .line 48
    move-result v10

    move v1, v10

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 51
    const/16 v10, 0xf

    move v3, v10

    .line 53
    invoke-static {v1, v3, v5, v7}, Lib/b;->d(IIII)I

    .line 56
    move-result v11

    move v1, v11

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    .line 60
    const-string v11, "AesGcm Parameters (variant: "

    move-object v1, v11

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v11, ", 12-byte IV, 16-byte tag, and "

    move-object v0, v11

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v10, "-byte key)"

    move-object v0, v10

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v11

    move-object v0, v11

    .line 85
    return-object v0

    nop

    .array-data 1
        -0x31t
        0x7et
        0x32t
        0x7dt
        0x4t
        -0x4ft
        0x7ct
        0x6bt
        0x49t
        -0x69t
        0x14t
        0x6bt
        0x23t
        0x7ft
        0x9t
    .end array-data
.end method
