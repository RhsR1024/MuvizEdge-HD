.class public final Lcom/google/android/gms/internal/ads/t4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eq p2, v0, :cond_1

    const/4 v4, 0x7

    .line 8
    if-lez p2, :cond_0

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 12
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x7

    .line 15
    iput p1, v2, Lcom/google/android/gms/internal/ads/t4;->a:I

    const/4 v4, 0x1

    .line 17
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 19
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 21
    iput-object p5, v2, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 23
    iput-boolean p6, v2, Lcom/google/android/gms/internal/ads/t4;->e:Z

    const/4 v4, 0x2

    .line 25
    iput p2, v2, Lcom/google/android/gms/internal/ads/t4;->f:I

    const/4 v4, 0x2

    .line 27
    return-void

    .array-data 1
        0x14t
        -0x70t
        0x19t
        0x70t
        0x56t
        0x7ft
        0x60t
        0x39t
        -0x17t
        -0x4et
        0x1ct
        0x27t
        0x31t
        0x43t
        0xbt
        0x3bt
        -0x10t
        -0xbt
        -0x1at
        0x4ct
        0x71t
        -0x3ct
        0x35t
        0x42t
        -0x19t
        0x7t
        0x5dt
        0xdt
        -0x12t
        -0xet
        0x41t
        -0x58t
        0x48t
        -0x2ct
        0x74t
        -0x9t
        0x5ft
        -0x59t
        -0x68t
        -0x54t
        -0x28t
        0x51t
        0x5bt
        0x1dt
        0xat
        0x26t
        0x2dt
        -0x5bt
        0x4bt
        0x67t
        -0x14t
        0x50t
        -0x10t
        0x3t
        0xat
        0x4t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 7
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 11
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 13
    :cond_1
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x13t
        -0x74t
        0x44t
        0x49t
        0x57t
        -0x60t
        0x6at
        0x64t
        0x69t
        0x12t
        -0x8t
        0x7t
        -0x14t
        0x3et
        0x7et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/t4;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/t4;

    const/4 v6, 0x4

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/t4;->a:I

    const/4 v7, 0x5

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/t4;->a:I

    const/4 v6, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v2, v7

    .line 33
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 35
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v2, v7

    .line 43
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 45
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    const/4 v7, 0x2

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    const/4 v7, 0x5

    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    move v2, v6

    .line 53
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 55
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/t4;->e:Z

    const/4 v7, 0x2

    .line 57
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/t4;->e:Z

    const/4 v6, 0x5

    .line 59
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 61
    iget v2, v4, Lcom/google/android/gms/internal/ads/t4;->f:I

    const/4 v6, 0x1

    .line 63
    iget p1, p1, Lcom/google/android/gms/internal/ads/t4;->f:I

    const/4 v6, 0x3

    .line 65
    if-ne v2, p1, :cond_2

    const/4 v6, 0x6

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1

    nop

    .array-data 1
        -0x1ft
        -0x36t
        -0x7t
        -0x47t
        0x29t
        0x69t
        -0x6dt
        0x15t
        -0xft
        -0x5ft
        0x2et
        0x31t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 4
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 14
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v6, 0x7

    move v2, v0

    .line 22
    :goto_1
    iget v3, v4, Lcom/google/android/gms/internal/ads/t4;->a:I

    const/4 v6, 0x1

    .line 24
    add-int/lit16 v3, v3, 0x20f

    const/4 v6, 0x2

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x3

    .line 28
    add-int/2addr v3, v1

    const/4 v6, 0x7

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/t4;->d:Ljava/lang/String;

    const/4 v6, 0x2

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    :cond_2
    const/4 v6, 0x7

    mul-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x1

    .line 39
    add-int/2addr v3, v2

    const/4 v6, 0x6

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x4

    .line 42
    add-int/2addr v3, v0

    const/4 v6, 0x7

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x6

    .line 45
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/t4;->e:Z

    const/4 v6, 0x6

    .line 47
    add-int/2addr v3, v0

    const/4 v6, 0x5

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x2

    .line 50
    iget v0, v4, Lcom/google/android/gms/internal/ads/t4;->f:I

    const/4 v6, 0x2

    .line 52
    add-int/2addr v3, v0

    const/4 v6, 0x1

    .line 53
    return v3

    nop

    .array-data 1
        0x46t
        0x1dt
        0x62t
        0x16t
        0x38t
        0x35t
        -0x70t
        0x41t
        0x3ft
        0x6et
        0x3bt
        0x27t
        -0x5bt
        -0x27t
        -0x8t
        0x5dt
        -0x7dt
        0x72t
        0x22t
        0x27t
        -0x61t
        -0x26t
        0x4at
        0x33t
        0x40t
        0x32t
        -0x24t
        -0x6at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/lang/String;

    const/4 v13, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v13

    move v1, v13

    .line 11
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/t4;->b:Ljava/lang/String;

    const/4 v12, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v12

    move-object v3, v12

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v12

    move v3, v12

    .line 21
    iget v4, v10, Lcom/google/android/gms/internal/ads/t4;->a:I

    const/4 v12, 0x4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v12

    move-object v5, v12

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v13

    move v5, v13

    .line 31
    iget v6, v10, Lcom/google/android/gms/internal/ads/t4;->f:I

    const/4 v13, 0x6

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v12

    move-object v7, v12

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v13

    move v7, v13

    .line 41
    const/16 v13, 0x1c

    move v8, v13

    .line 43
    const/16 v13, 0xb

    move v9, v13

    .line 45
    invoke-static {v1, v8, v3, v9, v5}, Lib/b;->e(IIIII)I

    .line 48
    move-result v13

    move v1, v13

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 51
    add-int/lit8 v1, v1, 0x13

    const/4 v13, 0x6

    .line 53
    add-int/2addr v1, v7

    const/4 v13, 0x3

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x2

    .line 57
    const-string v12, "IcyHeaders: name=\""

    move-object v1, v12

    .line 59
    const-string v12, "\", genre=\""

    move-object v5, v12

    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 64
    const-string v12, "\", bitrate="

    move-object v0, v12

    .line 66
    const-string v13, ", metadataInterval="

    move-object v1, v13

    .line 68
    invoke-static {v3, v0, v4, v1, v6}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v0, v12

    .line 72
    return-object v0

    .array-data 1
        -0x60t
        0x42t
        0x31t
        0x4dt
        0x7t
        -0x49t
        0x6t
        0x23t
        0x2bt
        -0x8t
        0x7ct
        0x4bt
        0x44t
        0xet
        -0x69t
        -0x41t
        0x1t
        -0x20t
        -0x38t
        -0x79t
        -0x22t
        0x8t
        0x8t
        0x20t
        -0x53t
        0x7bt
        0x29t
    .end array-data
.end method
