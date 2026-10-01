.class public final Lcom/google/android/gms/internal/ads/ib1;
.super Lcom/google/android/gms/internal/ads/xa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/qa1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/ib1;->a:I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/ib1;->b:I

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x54t
        -0x6ft
        -0x7bt
        0x69t
        0x2at
        0x4ft
        0x2bt
        0x1bt
        -0x42t
        0x2et
        -0x9t
        0x6bt
        -0x52t
        -0x38t
        0x35t
        0x41t
        -0x7t
        0x1ct
        0x46t
        -0x4ft
        0x3dt
        -0x2bt
        0x7ft
        0x3ft
        0x2et
        -0x15t
        0x2ft
        0x47t
        0x12t
        0x5dt
        0x6at
        -0x4et
        -0x12t
        0x69t
        0x76t
        -0x5t
        -0x55t
        0x9t
        0x23t
        -0x33t
        0x33t
        0x7ct
        0x52t
        0x7at
        0x7dt
        0x31t
        -0x63t
        -0x1ft
        -0x27t
        0x4ct
        -0x72t
        -0x7dt
        0x34t
        0x49t
        0x46t
        -0x3dt
        0x56t
        -0x46t
        -0x37t
        0x2et
        0x5bt
        0x36t
        -0x35t
        -0x1t
        0x5et
        -0x61t
        0x25t
        -0x4t
        0x26t
        0x35t
        0x3bt
        0x14t
        0x5bt
        -0x1dt
        -0x59t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->j:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

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
        -0x27t
        -0x45t
        0x3dt
        0x58t
        0x70t
        0x7t
        -0x7at
        -0x52t
        -0x5dt
        0x7at
        0x9t
        0x68t
        0x35t
        0x5dt
        0x4dt
        -0x45t
        0x4ct
        0x1t
        -0x52t
        0x55t
        -0x6t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ib1;

    const/4 v5, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/ib1;

    const/4 v5, 0x6

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/ib1;->a:I

    const/4 v6, 0x7

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/ib1;->a:I

    const/4 v6, 0x5

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/ib1;->b:I

    const/4 v6, 0x3

    .line 17
    iget v2, v3, Lcom/google/android/gms/internal/ads/ib1;->b:I

    const/4 v6, 0x2

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v6, 0x4

    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v5, 0x3

    return v1

    .array-data 1
        -0x2ft
        0x4ct
        -0xat
        0x40t
        -0x60t
        -0xat
        0x79t
        0x11t
        0x2bt
        -0x56t
        0x4ct
        -0x3ct
        -0x33t
        -0x15t
        0x14t
        -0x28t
        0x7bt
        0x1et
        0x5bt
        -0x59t
        0x37t
        -0x72t
        0x60t
        0x65t
        0x5bt
        0x3at
        -0x12t
        0x2bt
        0x52t
        0x2dt
        0x3ct
        0x6t
        -0x1bt
        -0x32t
        -0x7et
        0x45t
        0x38t
        0x40t
        0x6ct
        0x1bt
        0x17t
        0x7bt
        -0x5dt
        0x53t
        -0x6et
        0x47t
        0x2et
        0xdt
        -0x50t
        0x3ct
        -0x7dt
        0x4at
        -0x62t
        -0x2ct
        -0x20t
        -0x48t
        0x54t
        0x52t
        0x53t
        -0x69t
        0x47t
        0x26t
        0x11t
        0x6t
        0x57t
        -0x21t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/ib1;->a:I

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v1, v5, Lcom/google/android/gms/internal/ads/ib1;->b:I

    const/4 v7, 0x5

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
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v8, 0x5

    .line 21
    const-class v4, Lcom/google/android/gms/internal/ads/ib1;

    const/4 v8, 0x4

    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    return v0

    .array-data 1
        -0x37t
        -0x3t
        -0x18t
        0x64t
        -0x2ft
        0x41t
        -0x68t
        0x5ct
        -0x42t
        0xct
        0x2ct
        0x5t
        -0x63t
        0x6et
        0x38t
        0x3t
        0x12t
        -0x4t
        -0x27t
        0x20t
        -0x7bt
        0x5at
        0x5at
        -0x7dt
        -0x40t
        -0x18t
        0xbt
        0x58t
        -0x4bt
        -0x45t
        0x7at
        -0x61t
        -0x2et
        0x66t
        0x5dt
        0x7ft
        -0x13t
        0x4bt
        -0xft
        -0x47t
        -0x27t
        0x63t
        0x3ct
        0x45t
        0x25t
        0x3ft
        -0x30t
        -0x62t
        0x12t
        0x26t
        -0x4t
        -0x2ct
        0x7ct
        0x33t
        -0x5ft
        0x7ft
        -0x22t
        0xet
        0x6at
        -0x76t
        0x2dt
        0x48t
        0x57t
        -0x22t
        0x6et
        -0x29t
        -0x4et
        0x40t
        0x3t
        -0x39t
        0x68t
        0x5dt
        0x71t
        -0x10t
        0x39t
        -0x59t
        0x23t
        -0x79t
        -0x78t
        0x1bt
        -0x3bt
        -0x45t
        -0x69t
        0xbt
        -0x4ct
        0x58t
        0x77t
        0x51t
        -0x40t
        0x37t
        0x34t
        0x33t
        0x47t
        0x4at
        -0x28t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v12, 0x2

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
    iget v2, v9, Lcom/google/android/gms/internal/ads/ib1;->b:I

    const/4 v12, 0x6

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v12

    move-object v3, v12

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v12

    move v3, v12

    .line 21
    const/16 v12, 0x10

    move v4, v12

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v12

    move-object v4, v12

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v12

    move v4, v12

    .line 31
    iget v5, v9, Lcom/google/android/gms/internal/ads/ib1;->a:I

    const/4 v11, 0x3

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v11

    move-object v6, v11

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v12

    move v6, v12

    .line 41
    const/16 v12, 0x1e

    move v7, v12

    .line 43
    const/16 v12, 0xa

    move v8, v12

    .line 45
    invoke-static {v1, v7, v3, v8, v4}, Lib/b;->e(IIIII)I

    .line 48
    move-result v12

    move v1, v12

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 51
    const/16 v12, 0xf

    move v4, v12

    .line 53
    invoke-static {v1, v4, v6, v8}, Lib/b;->d(IIII)I

    .line 56
    move-result v12

    move v1, v12

    .line 57
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x1

    .line 60
    const-string v12, "AesEax Parameters (variant: "

    move-object v1, v12

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v12, ", "

    move-object v0, v12

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v11, "-byte IV, 16-byte tag, and "

    move-object v0, v11

    .line 78
    const-string v12, "-byte key)"

    move-object v1, v12

    .line 80
    invoke-static {v3, v0, v5, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v11

    move-object v0, v11

    .line 84
    return-object v0

    nop

    .array-data 1
        0xet
        -0x7ft
        0x4dt
        0x17t
        -0x2dt
        0x30t
        -0x5t
        0x50t
        0x1bt
        -0x66t
        -0x49t
        -0x5ft
        0x54t
        0x7t
        -0x4bt
    .end array-data
.end method
