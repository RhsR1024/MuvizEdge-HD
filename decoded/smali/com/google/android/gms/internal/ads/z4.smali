.class public final Lcom/google/android/gms/internal/ads/z4;
.super Lcom/google/android/gms/internal/ads/a5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "GEOB"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/z4;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/z4;->d:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/z4;->e:[B

    const/4 v3, 0x5

    .line 14
    return-void

    .array-data 1
        -0x11t
        -0x18t
        0x3bt
        0x4et
        -0x4t
        -0x2t
        0x28t
        0x53t
        0x7et
        0x4et
        0x23t
        0x56t
        -0x52t
        -0x6ft
        0x71t
        -0x21t
        0x51t
        -0x1ft
        0x48t
        -0x77t
        0x3bt
        -0x1bt
        0x7dt
        -0x25t
        0x6et
        -0x43t
        0x27t
        -0x72t
        -0x5et
        -0x10t
        0x61t
        0x1at
        -0x43t
        0x5ft
        -0x18t
        -0x2at
        0x24t
        0x77t
        -0x26t
        0x2ft
        0x1ct
        0x77t
        0x5ct
        -0x27t
        -0x24t
        -0x7ct
        0x30t
        -0x23t
        0x1ft
        0x1bt
        0x32t
        0x50t
        0x27t
        0x25t
        -0x6bt
        -0x3et
        0x60t
        -0x80t
        -0x26t
        -0x4ct
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

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/z4;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/z4;

    const/4 v7, 0x7

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v2, v7

    .line 27
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z4;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z4;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z4;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z4;->d:Ljava/lang/String;

    const/4 v7, 0x7

    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 49
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z4;->e:[B

    const/4 v6, 0x6

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z4;->e:[B

    const/4 v6, 0x7

    .line 53
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v7

    move p1, v7

    .line 57
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v6, 0x6

    :goto_0
    return v1

    .array-data 1
        -0x22t
        0x47t
        0x59t
        0x1t
        0x37t
        -0x15t
        -0x2bt
        0x59t
        -0x40t
        -0x2at
        0x7ft
        0x2ft
        0x2t
        0x53t
        0x14t
        0x7t
        0x6et
        -0x3at
        0x69t
        -0x46t
        0x22t
        0xft
        0x73t
        0x25t
        0x68t
        0x7dt
        0x60t
        -0x36t
        0x1et
        -0x6et
        0x23t
        0x4t
        -0x18t
        0x2ft
        0x6bt
        0x35t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x3

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z4;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z4;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 33
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z4;->e:[B

    const/4 v4, 0x5

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 40
    return v1

    nop

    .array-data 1
        -0x51t
        -0x8t
        0x5ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

    const/4 v10, 0x5

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
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 23
    const/16 v10, 0xb

    move v5, v10

    .line 25
    invoke-static {v1, v5, v3, v5}, Lib/b;->d(IIII)I

    .line 28
    move-result v10

    move v1, v10

    .line 29
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z4;->c:Ljava/lang/String;

    const/4 v10, 0x4

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    add-int/2addr v5, v1

    const/4 v9, 0x2

    .line 36
    add-int/lit8 v5, v5, 0xe

    const/4 v9, 0x7

    .line 38
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z4;->d:Ljava/lang/String;

    const/4 v9, 0x1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v10

    move v6, v10

    .line 44
    add-int/2addr v6, v5

    const/4 v9, 0x5

    .line 45
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 48
    const-string v10, ": mimeType="

    move-object v5, v10

    .line 50
    const-string v10, ", filename="

    move-object v6, v10

    .line 52
    invoke-static {v4, v0, v5, v2, v6}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 55
    const-string v10, ", description="

    move-object v0, v10

    .line 57
    invoke-static {v4, v3, v0, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v0, v9

    .line 61
    return-object v0

    .array-data 1
        0x37t
        -0x56t
        -0x5bt
        0x6dt
        -0x17t
        0x37t
        0xet
        0x39t
        -0x6bt
        -0x34t
        0x6ft
        0x58t
        -0x79t
        0x39t
        0x31t
        -0x75t
        0x18t
        0x67t
        -0x1t
        -0x62t
        0x10t
        -0x75t
        -0x6et
        -0x21t
        0x2ct
        -0x7et
    .end array-data
.end method
