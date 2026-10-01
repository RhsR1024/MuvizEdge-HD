.class public final Lcom/google/android/gms/internal/ads/y5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/y5;->a:I

    const/4 v2, 0x5

    .line 6
    iput p3, v0, Lcom/google/android/gms/internal/ads/y5;->b:I

    const/4 v2, 0x6

    .line 8
    iput p2, v0, Lcom/google/android/gms/internal/ads/y5;->c:F

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x5et
        -0x15t
        0x6ft
        0x4et
        -0x3t
        0x44t
        -0x78t
        0x1ft
        0x4t
        -0x22t
        -0x5at
        0x74t
        0x48t
        0x7ft
        0x5ft
        0x14t
        0x35t
        -0x10t
        0x58t
        -0x36t
        -0x69t
        -0x48t
    .end array-data
.end method

.method public static synthetic a(I)Lcom/google/android/gms/internal/ads/y5;
    .locals 8

    .line 1
    shr-int/lit8 v0, p0, 0xd

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x0

    move p0, v4

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v7, 0x3

    shr-int/lit8 v1, p0, 0xa

    const/4 v7, 0x6

    .line 9
    and-int/lit16 v2, p0, 0x1ff

    const/4 v6, 0x4

    .line 11
    and-int/lit16 p0, p0, 0x200

    const/4 v5, 0x7

    .line 13
    if-eqz p0, :cond_1

    const/4 v7, 0x2

    .line 15
    const/4 v4, -0x1

    move p0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    move p0, v4

    .line 18
    :goto_0
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x4

    .line 20
    mul-int/2addr v2, p0

    const/4 v6, 0x4

    .line 21
    int-to-float p0, v2

    const/4 v7, 0x7

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    const/4 v6, 0x5

    .line 24
    const/high16 v4, 0x41200000    # 10.0f

    move v3, v4

    .line 26
    div-float/2addr p0, v3

    const/4 v7, 0x6

    .line 27
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/y5;-><init>(IFI)V

    const/4 v7, 0x7

    .line 30
    return-object v2

    .array-data 1
        -0xet
        -0x6at
        0x65t
        0x2t
        0x7ft
        0x16t
        0x7at
        0x3ct
        0x13t
        0x14t
        0x3ft
        -0xat
        -0x44t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/y5;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/y5;

    const/4 v5, 0x3

    .line 9
    iget v0, v3, Lcom/google/android/gms/internal/ads/y5;->a:I

    const/4 v5, 0x7

    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/y5;->a:I

    const/4 v5, 0x7

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    .line 15
    iget v0, v3, Lcom/google/android/gms/internal/ads/y5;->b:I

    const/4 v5, 0x4

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/y5;->b:I

    const/4 v5, 0x5

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    .line 21
    iget v0, v3, Lcom/google/android/gms/internal/ads/y5;->c:F

    const/4 v5, 0x2

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/y5;->c:F

    const/4 v5, 0x7

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 31
    const/4 v5, 0x1

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v5, 0x6

    return v1

    nop

    .array-data 1
        -0x65t
        0x27t
        0x40t
        0x61t
        -0x10t
        0x70t
        0x61t
        0x21t
        -0x4ft
        -0x4at
        0x3bt
        0xbt
        0x32t
        -0x1dt
        0x1bt
        0x49t
        -0xat
        0x10t
        0x10t
        0x41t
        0x25t
        -0x46t
        -0x62t
        0x24t
        0x77t
        0x5ct
        -0x3ft
        -0x64t
        0x5ft
        0x66t
        -0x24t
        -0x42t
        0x6t
        0x53t
        0x39t
        -0x78t
        0x20t
        0x35t
        0x7bt
        -0xat
        0x49t
        0x53t
        0x6bt
        0x2t
        -0x1et
        0x4bt
        -0x5at
        0x28t
        -0x16t
        0x65t
        -0x22t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/y5;->a:I

    const/4 v5, 0x7

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/ads/y5;->b:I

    const/4 v5, 0x6

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/ads/y5;->c:F

    const/4 v5, 0x5

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 17
    return v1

    .array-data 1
        0x3dt
        -0x4at
        -0x7dt
        0x74t
        -0x65t
        -0x5at
        -0x55t
        0x54t
        0x25t
        0x77t
        0x5at
        -0x16t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/y5;->a:I

    const/4 v10, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget v2, v8, Lcom/google/android/gms/internal/ads/y5;->b:I

    const/4 v10, 0x6

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget v4, v8, Lcom/google/android/gms/internal/ads/y5;->c:F

    const/4 v10, 0x4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    const/16 v10, 0x1c

    move v6, v10

    .line 33
    const/4 v10, 0x7

    move v7, v10

    .line 34
    invoke-static {v1, v6, v3, v7, v5}, Lib/b;->e(IIIII)I

    .line 37
    move-result v10

    move v1, v10

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 45
    const-string v10, "GainField{name="

    move-object v1, v10

    .line 47
    const-string v10, ", originator="

    move-object v5, v10

    .line 49
    invoke-static {v3, v1, v0, v5, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x1

    .line 52
    const-string v10, ", gain="

    move-object v0, v10

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v10, "}"

    move-object v0, v10

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v10

    move-object v0, v10

    .line 69
    return-object v0

    nop

    .array-data 1
        -0x14t
        0x1t
        -0x23t
        0x56t
        -0x3bt
        0x33t
        0x50t
        0x25t
        -0x2t
        -0x59t
        0xdt
        0xet
        -0x1dt
        0x3at
        0x2et
        0x56t
        0x50t
        -0x28t
        0x35t
        0x2at
        0x43t
        -0x12t
        -0xat
        0x1t
        0x37t
        0x6ft
        0x43t
        0x27t
        -0x73t
        0x2dt
        0x63t
        0x42t
        -0x78t
        0x6et
        -0x3et
        0x41t
        0x0t
        0x73t
        -0x2at
    .end array-data
.end method
