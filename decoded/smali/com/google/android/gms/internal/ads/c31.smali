.class public final Lcom/google/android/gms/internal/ads/c31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/c31;->a:I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/c31;->c:I

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Boolean;

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x5et
        0x21t
        -0x5ct
        0x45t
        -0x43t
        0x5ft
        0x6t
        0x12t
        0x7bt
        0x8t
        -0x4et
        0x71t
        -0x62t
        0x20t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/c31;

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/c31;

    const/4 v8, 0x5

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 16
    iget v4, v6, Lcom/google/android/gms/internal/ads/c31;->a:I

    const/4 v8, 0x2

    .line 18
    iget v5, p1, Lcom/google/android/gms/internal/ads/c31;->a:I

    const/4 v8, 0x4

    .line 20
    if-ne v4, v5, :cond_4

    const/4 v8, 0x4

    .line 22
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 24
    if-nez v4, :cond_1

    const/4 v8, 0x1

    .line 26
    if-nez v3, :cond_4

    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move v3, v8

    .line 33
    if-eqz v3, :cond_4

    const/4 v8, 0x1

    .line 35
    :goto_0
    iget v3, v6, Lcom/google/android/gms/internal/ads/c31;->c:I

    const/4 v8, 0x7

    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/c31;->c:I

    const/4 v8, 0x6

    .line 39
    if-ne v3, p1, :cond_4

    const/4 v8, 0x1

    .line 41
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 43
    if-nez p1, :cond_2

    const/4 v8, 0x3

    .line 45
    if-nez v1, :cond_4

    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    move p1, v8

    .line 52
    if-nez p1, :cond_3

    const/4 v8, 0x4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v8, 0x1

    :goto_1
    return v0

    .line 56
    :cond_4
    const/4 v8, 0x4

    :goto_2
    return v2

    .array-data 1
        -0x29t
        0x6bt
        -0x12t
        0x38t
        -0x60t
        -0x48t
        -0x4dt
        0x67t
        0x66t
        0x46t
        0x20t
        -0x7ft
        -0x3bt
        0x26t
        -0x12t
        0x6ft
        -0x11t
        0x2at
        0x72t
        -0x20t
        0x58t
        0x4t
        0x68t
        0x1et
        -0x12t
        0x74t
        -0x18t
        0x19t
        0x43t
        0x20t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 14
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    :goto_1
    iget v2, v4, Lcom/google/android/gms/internal/ads/c31;->a:I

    const/4 v7, 0x3

    .line 23
    const v3, 0xf4243

    const/4 v7, 0x2

    .line 26
    xor-int/2addr v2, v3

    const/4 v6, 0x7

    .line 27
    mul-int/2addr v2, v3

    const/4 v6, 0x1

    .line 28
    xor-int/2addr v1, v2

    const/4 v7, 0x1

    .line 29
    mul-int/2addr v1, v3

    const/4 v6, 0x5

    .line 30
    iget v2, v4, Lcom/google/android/gms/internal/ads/c31;->c:I

    const/4 v6, 0x2

    .line 32
    xor-int/2addr v1, v2

    const/4 v6, 0x3

    .line 33
    mul-int/2addr v1, v3

    const/4 v6, 0x2

    .line 34
    xor-int/2addr v0, v1

    const/4 v6, 0x5

    .line 35
    return v0

    nop

    .array-data 1
        0x59t
        0x1ft
        -0x23t
        0x32t
        -0x31t
        0x77t
        0x6et
        0x19t
        0x5t
        0x6bt
        0x79t
        0x9t
        -0x61t
        -0x9t
        0x52t
        -0x4bt
        -0x26t
        0x61t
        0x6ft
        0x6ft
        -0x3ft
        -0x6dt
        0x6dt
        0x27t
        -0x66t
        0x1at
        -0x9t
        -0x2dt
        0x57t
        0x16t
        -0x32t
        -0x42t
        -0x33t
        -0x64t
        0x54t
        0x45t
        0x22t
        0x79t
        -0x3t
        0x22t
        0x4bt
        -0x7dt
        0x0t
        -0xbt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/c31;->a:I

    const/4 v11, 0x6

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
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/c31;->b:Ljava/lang/String;

    const/4 v10, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v11

    move v3, v11

    .line 21
    iget v4, v8, Lcom/google/android/gms/internal/ads/c31;->c:I

    const/4 v10, 0x5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/c31;->d:Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v11

    move-object v7, v11

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v10

    move v7, v10

    .line 41
    add-int/lit8 v1, v1, 0x2e

    const/4 v11, 0x2

    .line 43
    add-int/2addr v1, v3

    const/4 v11, 0x2

    .line 44
    add-int/lit8 v1, v1, 0x9

    const/4 v10, 0x1

    .line 46
    add-int/2addr v1, v5

    const/4 v11, 0x2

    .line 47
    add-int/lit8 v1, v1, 0x11

    const/4 v10, 0x5

    .line 49
    add-int/2addr v1, v7

    const/4 v10, 0x4

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 57
    const-string v11, "OverlayDisplayState{statusCode="

    move-object v1, v11

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v11, ", sessionToken="

    move-object v0, v11

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v11, ", uiMode="

    move-object v0, v11

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v10, ", userInteracted="

    move-object v0, v10

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v11, "}"

    move-object v0, v11

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v10

    move-object v0, v10

    .line 98
    return-object v0

    .array-data 1
        -0x30t
        0x74t
        -0x1et
        0x10t
        -0x46t
        -0x7t
        -0x5ft
        0x44t
        0x18t
        0x53t
        -0x68t
        0x1et
        -0x45t
        0x49t
        0x34t
        -0x6ft
        0x73t
        0x64t
        -0x41t
        0x40t
        0x61t
        -0x9t
        0x79t
        0x49t
        0x30t
        -0x67t
        -0x76t
        -0x63t
        0x47t
        0x48t
        -0x6at
        0x18t
        -0x66t
        0x14t
        -0x58t
        -0x4ct
        -0x5ft
        0x5t
        -0x7ft
    .end array-data
.end method
