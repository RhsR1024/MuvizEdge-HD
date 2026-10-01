.class public final synthetic Lcom/google/android/gms/internal/ads/dc0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fc0;Ljava/lang/String;DZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/fc0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/dc0;->c:D

    const/4 v3, 0x3

    .line 10
    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/dc0;->d:Z

    const/4 v3, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x64t
        0x3et
        0x43t
        0x75t
        0x1at
        0x54t
        -0x24t
        0x3t
        0x17t
        0x33t
        -0x4ft
        -0x68t
        0x7ft
        -0x7at
        0x21t
        -0x14t
        0x78t
        -0x34t
        0x4bt
        0x14t
        -0x4at
        -0x65t
        -0x2ct
        0x24t
        0x16t
        -0x45t
        -0x44t
        -0x27t
        0x67t
        0x13t
        0x3at
        0x6ct
        -0x31t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dc0;->a:Lcom/google/android/gms/internal/ads/fc0;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v9, ","

    move-object v1, v9

    .line 8
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/dc0;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    const/4 v9, -0x1

    move v3, v9

    .line 15
    if-eq v1, v3, :cond_2

    const/4 v9, 0x4

    .line 17
    const/4 v9, 0x0

    move v4, v9

    .line 18
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v5, v9

    .line 22
    const-string v9, ";base64"

    move-object v6, v9

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v9

    move v5, v9

    .line 28
    if-eqz v5, :cond_1

    const/4 v9, 0x2

    .line 30
    const-string v9, ":"

    move-object v5, v9

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    move-result v9

    move v5, v9

    .line 36
    const-string v9, ";"

    move-object v6, v9

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v9

    move v6, v9

    .line 42
    if-eq v5, v3, :cond_0

    const/4 v9, 0x6

    .line 44
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    const-string v9, "image/"

    move-object v5, v9

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v9

    move v3, v9

    .line 56
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 58
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v9

    move-object v1, v9

    .line 68
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/dc0;->c:D

    const/4 v9, 0x7

    .line 70
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/dc0;->d:Z

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fc0;->a([BDZ)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v9

    move-object v0, v9

    .line 76
    return-object v0

    .line 77
    :cond_0
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 79
    const-string v9, "Bad data URL: only image media is supported"

    move-object v1, v9

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 84
    throw v0

    const/4 v9, 0x6

    .line 85
    :cond_1
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 87
    const-string v9, "Bad data URL: only base64 is supported"

    move-object v1, v9

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 92
    throw v0

    const/4 v9, 0x1

    .line 93
    :cond_2
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 95
    const-string v9, "Bad data URL: no \',\' found for base64 data"

    move-object v1, v9

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 100
    throw v0

    const/4 v9, 0x1

    nop

    .array-data 1
        -0x41t
        -0x5et
        0x76t
        0x30t
        0x63t
    .end array-data
.end method
