.class public final Lcom/google/android/gms/internal/ads/u4;
.super Lcom/google/android/gms/internal/ads/a5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "APIC"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    iput p3, v1, Lcom/google/android/gms/internal/ads/u4;->d:I

    const/4 v3, 0x6

    .line 12
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/u4;->e:[B

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        0x2ct
        0x21t
        -0x53t
        0x11t
        -0x5at
        -0x5at
        0x45t
        0xet
        -0x1dt
        0x1ct
        0x74t
        0x12t
        -0x55t
        0x17t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/u4;->e:[B

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/u4;->d:I

    const/4 v5, 0x7

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/m6;->a(I[B)V

    const/4 v5, 0x3

    .line 8
    return-void

    .array-data 1
        -0x31t
        0x49t
        0x49t
        0x55t
        0x7ft
        0x42t
        0x56t
        0x16t
        0x6bt
        -0x42t
        -0x2ft
        -0x67t
        -0x1ct
        -0x1at
        0x2dt
        -0x4at
        0x30t
        0x70t
        0x45t
        0x6ft
        0x3t
        0x6dt
        -0x1et
        0x5t
        0x1et
        0x2t
        -0x40t
        0x20t
        0x13t
        0x1at
        -0x6et
        -0x69t
        -0x2t
        -0x6et
        -0x24t
        -0x27t
        0x66t
        -0x26t
        -0x63t
        0x5et
        0x4ft
        0x5t
        -0x34t
        0x6ft
        0x4et
        -0x4ct
        0x40t
        0x12t
        0x57t
        -0x24t
        -0x36t
        0x7at
        0x4t
        -0x77t
        0x48t
        0x20t
        -0xft
        0x4dt
        0x47t
        0xdt
        0x39t
        0xdt
        0x6t
        0xat
        0x55t
        -0xdt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/u4;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/u4;

    const/4 v6, 0x5

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/u4;->d:I

    const/4 v6, 0x3

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/u4;->d:I

    const/4 v6, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 35
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 45
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/u4;->e:[B

    const/4 v6, 0x1

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u4;->e:[B

    const/4 v6, 0x6

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v6

    move p1, v6

    .line 53
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        0x14t
        -0x65t
        -0x5ft
        0xet
        0x75t
        0x4at
        -0x3ct
        0x69t
        0x3t
        0x6dt
        -0x46t
        0x23t
        -0x2et
        0x55t
        -0x62t
        -0x35t
        0x29t
        -0x5dt
        -0x29t
        -0x4et
        0x6bt
        0x1et
        -0x78t
        0x74t
        0x32t
        0x70t
        -0x67t
        -0x31t
        0x2bt
        0x6ct
        -0x40t
        -0x12t
        -0x1t
        0x51t
        -0x34t
        -0x67t
        0x43t
        0x57t
        0x30t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x3

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 14
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    :cond_1
    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/gms/internal/ads/u4;->d:I

    const/4 v5, 0x3

    .line 22
    add-int/lit16 v2, v2, 0x20f

    const/4 v6, 0x2

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x2

    .line 26
    add-int/2addr v2, v1

    const/4 v6, 0x7

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x7

    .line 29
    add-int/2addr v2, v0

    const/4 v5, 0x4

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x7

    .line 32
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u4;->e:[B

    const/4 v6, 0x6

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v6

    move v0, v6

    .line 38
    add-int/2addr v0, v2

    const/4 v5, 0x1

    .line 39
    return v0

    nop

    .array-data 1
        0x20t
        -0xet
        -0x1bt
        0x65t
        0x2et
        0x3ft
        0x43t
        0x66t
        -0x28t
        0x2et
        -0x77t
        0x4et
        -0x23t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/u4;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/u4;->c:Ljava/lang/String;

    const/4 v9, 0x6

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v5, v9

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    move v5, v8

    .line 31
    add-int/lit8 v1, v1, 0xb

    const/4 v9, 0x6

    .line 33
    add-int/2addr v1, v3

    const/4 v8, 0x5

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 36
    add-int/lit8 v1, v1, 0xe

    const/4 v8, 0x5

    .line 38
    add-int/2addr v1, v5

    const/4 v8, 0x2

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 42
    const-string v8, ": mimeType="

    move-object v1, v8

    .line 44
    const-string v9, ", description="

    move-object v5, v9

    .line 46
    invoke-static {v3, v0, v1, v2, v5}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v0, v9

    .line 56
    return-object v0

    .array-data 1
        -0x30t
        -0x1et
        0x72t
        0x2bt
        0x75t
        -0x7ft
        -0x27t
        0x39t
        0x2at
        -0x49t
        0x26t
        0x56t
        0x65t
        0x1t
        0x7bt
        0x37t
        0x78t
        -0x66t
        0x1ft
        0x37t
        0x61t
        0x19t
        0x3at
        0x24t
        0x5ft
        0x49t
        0x3at
        -0x65t
        0x64t
        0x20t
        0x6t
        0x42t
        0x51t
        0x31t
        0x34t
        0x55t
        0x4ft
        0x7t
        0x42t
        -0x3bt
        -0x6ft
        0x7bt
        0x9t
        -0x67t
        -0x1dt
        0x36t
        -0x41t
        0x3et
        -0x7ct
        0x4dt
        -0x25t
        0x6et
        0x2ct
        -0x5ft
        0x38t
        -0xdt
        0x4bt
        0x4ft
        0x75t
        -0x6bt
        0x74t
        0x5at
        0x20t
        -0x31t
        0x33t
        0x33t
        0x6t
        -0x7bt
        0x43t
        0x1ft
        0x55t
        0x24t
        -0x46t
        -0x2bt
        0x46t
        0x75t
        0x65t
        0x1dt
        0x7dt
        0x23t
        -0x6et
        -0x2at
        0x4dt
        0x59t
        -0x2ft
    .end array-data
.end method
