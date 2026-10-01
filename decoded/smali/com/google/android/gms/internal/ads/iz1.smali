.class public final Lcom/google/android/gms/internal/ads/iz1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/Random;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iz1;-><init>(Ljava/util/Random;)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x14t
        -0x78t
        -0x47t
        0x2dt
        0x21t
        -0x4bt
        -0x51t
        0x3at
        -0x27t
        0x4dt
        0x5dt
        0x73t
        0x41t
        0x35t
        0x2ft
        0x22t
        0x73t
        0x3bt
        -0x15t
        0x3bt
        0x3ft
        -0x6t
        0x45t
        0x71t
        0x3et
        0x60t
        0x37t
        0x6dt
        0x38t
        -0x79t
        0x4t
        0xdt
        0x50t
        0x4at
        0x77t
        -0x7bt
        0x42t
        0x29t
        0x1at
        0xbt
        -0x3t
        0x28t
        -0x12t
        -0x7et
        -0x3ft
        0x7et
        0x37t
        -0x65t
        0x38t
        0x38t
        -0x3at
        -0x62t
        -0x76t
        -0x23t
        0x77t
        0x51t
        -0xdt
        0x3ct
        0xft
        -0x6ft
        -0x66t
        0x7t
        0x2at
        0x56t
        -0x3ct
        0x1et
        0x37t
        0x11t
        -0x2at
        0x0t
        -0x6t
        0x68t
        0x12t
        0x58t
        0x40t
        0x5bt
        0x5ct
        0x4ct
        -0x1ct
        0x42t
        0x25t
        -0x37t
        0x44t
        0x2et
        -0x55t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [I

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/iz1;-><init>([ILjava/util/Random;)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x55t
        -0x5at
        0xet
        0x2bt
        -0x3dt
        0x34t
        -0x32t
        0x1dt
        -0x15t
        -0x1ft
        -0x55t
        0x76t
        -0x43t
        -0x46t
        -0xdt
        0x58t
        0x2bt
        -0x62t
        -0x62t
        -0x2bt
        0x5dt
        0x30t
        0x12t
        -0x1ft
        0x68t
        -0x31t
        -0x73t
        -0x1ft
        0x3ct
        0x6ct
        0x40t
        -0x67t
        -0x19t
        0x1ct
        -0x16t
        0x2ft
        -0x1dt
        0x2at
        0x28t
    .end array-data
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/iz1;->b:[I

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/iz1;->a:Ljava/util/Random;

    const/4 v4, 0x6

    array-length p2, p1

    const/4 v4, 0x6

    new-array p2, p2, [I

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/iz1;->c:[I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    array-length v0, p1

    const/4 v4, 0x1

    if-ge p2, v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iz1;->c:[I

    const/4 v4, 0x4

    aget v1, p1, p2

    const/4 v4, 0x2

    aput p2, v0, v1

    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x58t
        0x47t
        0x9t
        0x1et
        0x79t
        -0x58t
        0x16t
        0x3et
        0x1dt
        0x8t
        0xat
        0x1ft
        0x14t
        -0x7et
        -0x79t
        -0x1bt
        0x49t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/iz1;
    .locals 13

    move-object v9, p0

    .line 1
    new-array v0, p1, [I

    const/4 v11, 0x6

    .line 3
    new-array v1, p1, [I

    const/4 v12, 0x7

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/iz1;->b:[I

    const/4 v11, 0x4

    .line 9
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/iz1;->a:Ljava/util/Random;

    const/4 v11, 0x3

    .line 11
    if-ge v3, p1, :cond_0

    const/4 v12, 0x1

    .line 13
    array-length v4, v4

    const/4 v11, 0x6

    .line 14
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v12

    move v4, v12

    .line 20
    aput v4, v0, v3

    const/4 v11, 0x5

    .line 22
    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    .line 24
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 27
    move-result v12

    move v5, v12

    .line 28
    aget v6, v1, v5

    const/4 v11, 0x1

    .line 30
    aput v6, v1, v3

    const/4 v12, 0x3

    .line 32
    aput v3, v1, v5

    const/4 v11, 0x5

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v11, 0x6

    .line 39
    array-length v3, v4

    const/4 v12, 0x7

    .line 40
    add-int/2addr v3, p1

    const/4 v12, 0x1

    .line 41
    new-array v3, v3, [I

    const/4 v12, 0x5

    .line 43
    move v6, v2

    .line 44
    move v7, v6

    .line 45
    :goto_1
    array-length v8, v4

    const/4 v12, 0x3

    .line 46
    add-int/2addr v8, p1

    const/4 v11, 0x7

    .line 47
    if-ge v2, v8, :cond_3

    const/4 v11, 0x4

    .line 49
    if-ge v6, p1, :cond_1

    const/4 v12, 0x5

    .line 51
    aget v8, v0, v6

    const/4 v11, 0x3

    .line 53
    if-ne v7, v8, :cond_1

    const/4 v12, 0x6

    .line 55
    add-int/lit8 v8, v6, 0x1

    const/4 v11, 0x5

    .line 57
    aget v6, v1, v6

    const/4 v12, 0x6

    .line 59
    aput v6, v3, v2

    const/4 v12, 0x6

    .line 61
    move v6, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v12, 0x5

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x2

    .line 65
    aget v7, v4, v7

    const/4 v11, 0x3

    .line 67
    aput v7, v3, v2

    const/4 v11, 0x1

    .line 69
    if-ltz v7, :cond_2

    const/4 v12, 0x2

    .line 71
    add-int/2addr v7, p1

    const/4 v12, 0x5

    .line 72
    aput v7, v3, v2

    const/4 v12, 0x5

    .line 74
    :cond_2
    const/4 v11, 0x2

    move v7, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v12, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/iz1;

    const/4 v11, 0x4

    .line 80
    new-instance v0, Ljava/util/Random;

    const/4 v12, 0x2

    .line 82
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v12, 0x5

    .line 89
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/iz1;-><init>([ILjava/util/Random;)V

    const/4 v11, 0x2

    .line 92
    return-object p1

    .array-data 1
        0x2t
        -0x75t
        0x44t
        0x57t
        0x7t
        0x60t
        0x40t
        0x15t
        0x64t
        0x4at
        -0x50t
        0x3bt
        -0x7bt
        0x4at
        -0x17t
        0x70t
        -0x63t
        0x76t
        0x25t
        -0x12t
        0x39t
        -0x10t
        0x79t
        0x3dt
        -0x4bt
        -0x14t
        0x19t
        0x42t
        0x7ct
        -0x1at
    .end array-data
.end method
