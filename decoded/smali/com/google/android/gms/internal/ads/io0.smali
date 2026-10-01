.class public final Lcom/google/android/gms/internal/ads/io0;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, " ms"

    move-object v0, v5

    .line 3
    if-eqz p1, :cond_3

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x2

    move v1, v5

    .line 9
    if-eq p1, v1, :cond_1

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x3

    move v1, v5

    .line 12
    if-eq p1, v1, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 24
    add-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 29
    const-string v5, "Player stuck suppressed for "

    move-object v1, v5

    .line 31
    invoke-static {v2, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    move v1, v5

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 46
    add-int/lit8 v1, v1, 0x2b

    const/4 v5, 0x2

    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 51
    const-string v5, "Player stuck playing without ending for "

    move-object v1, v5

    .line 53
    invoke-static {v2, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    move v1, v5

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 68
    add-int/lit8 v1, v1, 0x2d

    const/4 v5, 0x1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 73
    const-string v5, "Player stuck playing with no progress for "

    move-object v1, v5

    .line 75
    invoke-static {v2, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object v1, v5

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    move v1, v5

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 90
    add-int/lit8 v1, v1, 0x2f

    const/4 v5, 0x2

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 95
    const-string v5, "Player stuck buffering with no progress for "

    move-object v1, v5

    .line 97
    invoke-static {v2, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    move-object v0, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    move-object v1, v5

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v5

    move v1, v5

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 112
    add-int/lit8 v1, v1, 0x2e

    const/4 v5, 0x2

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 117
    const-string v5, "Player stuck buffering and not loading for "

    move-object v1, v5

    .line 119
    invoke-static {v2, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5

    move-object v0, v5

    .line 123
    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 126
    iput p1, v3, Lcom/google/android/gms/internal/ads/io0;->w:I

    const/4 v5, 0x6

    .line 128
    iput p2, v3, Lcom/google/android/gms/internal/ads/io0;->x:I

    const/4 v5, 0x1

    .line 130
    return-void

    .array-data 1
        -0x6et
        0x5bt
        0x2dt
        0x2ct
        0x12t
        -0x4at
        -0x77t
        0x20t
        0x16t
        0x12t
        -0x41t
        0x5at
        -0x16t
        0x2bt
        -0x12t
        0x67t
        0x2ct
        0x24t
        -0x6et
        0x5ft
        0x4dt
        -0x30t
        0x33t
        0x68t
        -0xbt
        0x55t
        0x5bt
        0x3bt
        0x35t
        0x51t
        0x15t
        0x54t
        0x29t
        0x11t
        0xct
        -0x4bt
        0x0t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/io0;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/io0;

    const/4 v5, 0x1

    .line 17
    iget v0, v2, Lcom/google/android/gms/internal/ads/io0;->w:I

    const/4 v5, 0x6

    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/io0;->w:I

    const/4 v4, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    .line 23
    iget v0, v2, Lcom/google/android/gms/internal/ads/io0;->x:I

    const/4 v4, 0x4

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/io0;->x:I

    const/4 v5, 0x7

    .line 27
    if-ne v0, p1, :cond_2

    const/4 v4, 0x4

    .line 29
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v5, 0x3

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1

    .array-data 1
        0x5bt
        0x50t
        -0x1et
        0x44t
        0x55t
        -0x11t
        -0x2t
        0x3dt
        -0x74t
        0x6et
        0x10t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/io0;->w:I

    const/4 v4, 0x2

    .line 3
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x6

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/ads/io0;->x:I

    const/4 v4, 0x5

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 10
    return v0

    .array-data 1
        -0x4at
        0x3at
        -0x7t
        0x6t
        -0x15t
        -0x31t
        -0xbt
        0x7at
        -0x40t
        -0x22t
        0x3ct
    .end array-data
.end method
