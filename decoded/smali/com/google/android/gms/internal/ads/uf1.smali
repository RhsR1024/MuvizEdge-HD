.class public final Lcom/google/android/gms/internal/ads/uf1;
.super Lcom/google/android/gms/internal/ads/pa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/uf1;->a:I

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x31t
        -0x2at
        -0x31t
        0x37t
        0x1ft
        -0x7at
        0x0t
        0x2dt
        0x0t
        -0x36t
        -0x1at
        0x5dt
        0x3at
        0x35t
        -0x2et
        0x2ct
        -0x4et
        -0x3et
        0x55t
        -0x55t
        0x14t
        -0x4et
        -0x7t
        0x2t
        0xct
        -0xdt
        -0xct
        0x1at
        0x73t
        -0x5t
        -0x5at
        -0x10t
        0x48t
        -0x26t
        0x14t
        0x6at
        -0x5at
        0x32t
        0x36t
        0x6et
        0x75t
        0x61t
        0x5ct
        -0x33t
        -0x1ct
        0x16t
        0x78t
        -0x1at
        0x53t
        0x26t
        -0x3t
    .end array-data
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/uf1;
    .locals 5

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    .line 5
    const/16 v2, 0x20

    move v0, v2

    .line 7
    if-ne p0, v0, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    mul-int/lit8 p0, p0, 0x8

    const/4 v4, 0x7

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    move-object p0, v2

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    move-object p0, v2

    .line 22
    const-string v2, "Invalid key size %d; only 128-bit and 256-bit are supported"

    move-object v1, v2

    .line 24
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    throw v0

    const/4 v3, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x5

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uf1;

    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uf1;-><init>(I)V

    const/4 v3, 0x4

    .line 37
    return-object v0

    nop

    .array-data 1
        0x39t
        0x15t
        -0x7dt
        0x13t
        0xet
        -0x32t
        0x7ct
        0x5bt
        0x5et
        -0x41t
        -0xbt
        0x4ct
        0x6et
        0x4dt
        -0x6ft
        -0x7t
        0x37t
        -0x15t
        0x5et
        0x60t
        0x1ft
        -0x59t
        0x15t
        0x4bt
        0xct
        0x7dt
        0x23t
        -0x39t
        0x6ft
        0x2t
        -0x59t
        -0x2ft
        -0x5ct
        0x2ft
        0x15t
        0x2et
        -0x44t
        0x3et
        -0x5dt
        -0x4dt
        0x62t
        0x3t
        0x1bt
        0x3et
        0x36t
        0x7t
        0x25t
        0x2dt
        -0x1t
        0x1ft
        0x78t
        -0x45t
        0x67t
        0x7bt
        -0x6t
        0x59t
        0x3bt
        -0x28t
        0x6et
        0x7et
        -0x48t
        0xbt
        -0x70t
        0x4t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x5dt
        -0x41t
        -0x63t
        0x9t
        0x71t
        0x32t
        0x4dt
        0x26t
        0x0t
        0x5dt
        -0x69t
        0x7ft
        0x8t
        0x5ft
        -0x67t
        0x29t
        -0x24t
        -0x1dt
        0x64t
        -0x55t
        0x4t
        -0x10t
        -0x4bt
        -0x10t
        0x70t
        0x26t
        0x46t
        -0x28t
        0x49t
        -0x1bt
        0x69t
        -0x49t
        0x53t
        0x70t
        0x50t
        0x2et
        0x3ct
        0xct
        0x6dt
        -0x69t
        -0x2ft
        0x70t
        -0x6dt
        -0x24t
        0x36t
        0x35t
        -0x61t
        -0x6dt
        0x5bt
        0x1t
        0x5et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uf1;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/uf1;

    const/4 v4, 0x1

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/uf1;->a:I

    const/4 v5, 0x5

    .line 11
    iget v0, v2, Lcom/google/android/gms/internal/ads/uf1;->a:I

    const/4 v4, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v5, 0x7

    return v1

    .array-data 1
        -0x66t
        0x2t
        0x79t
        0x66t
        0xct
        -0x10t
        0x2bt
        0x9t
        0x55t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/uf1;->a:I

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/uf1;

    const/4 v4, 0x5

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0xdt
        -0x53t
        -0x6t
        0x3t
        0x73t
        -0x53t
        -0x61t
        0x67t
        0x66t
        0x25t
        -0x7ft
        0x77t
        0x5at
        0x3at
        0x5at
        -0x28t
        0x15t
        -0x59t
        -0x27t
        0x1bt
        0x37t
        0x4bt
        -0x5bt
        0x67t
        -0x27t
        -0x5ft
        0x59t
        0x6bt
        0x5dt
        0x1et
        0x4dt
        0x39t
        -0x1ft
        0x6et
        0x5ft
        -0x29t
        -0x13t
        -0x2dt
        0x3ft
        0x72t
        0x25t
        0x6dt
        -0x62t
        0x20t
        0x2bt
        -0x73t
        -0x18t
        -0x24t
        0x77t
        -0x76t
        0x9t
        0x1ft
        0x2at
        0x1t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/uf1;->a:I

    const/4 v6, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 13
    add-int/lit8 v1, v1, 0x22

    const/4 v6, 0x7

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 18
    const-string v6, "AesCmac PRF Parameters ("

    move-object v1, v6

    .line 20
    const-string v6, "-byte key)"

    move-object v3, v6

    .line 22
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    return-object v0

    .array-data 1
        0xct
        -0x36t
        -0x4ct
        0x66t
        0xet
        0x43t
        0x2t
        0x25t
        0x15t
        0x3t
        0x2et
        0x4et
        0x35t
    .end array-data
.end method
