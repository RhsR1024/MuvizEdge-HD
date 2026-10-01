.class public final Lcom/google/android/gms/internal/ads/yb1;
.super Lcom/google/android/gms/internal/ads/xa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/db1;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/ra1;

.field public final d:Lcom/google/android/gms/internal/ads/xa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/db1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ra1;Lcom/google/android/gms/internal/ads/xa1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/db1;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yb1;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/yb1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/yb1;->d:Lcom/google/android/gms/internal/ads/xa1;

    const/4 v2, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        0x41t
        -0x43t
        0x3ft
        0x59t
        -0x66t
        -0x1ct
        -0x64t
        0x13t
        -0x7dt
        -0x3dt
        0x31t
        0x41t
        0x20t
        0x4ct
        -0x24t
        0x23t
        0x52t
        0x7ct
        -0x3ct
        -0x59t
        0x59t
        0x2ct
        0x4ft
        -0x55t
        0x62t
        0x10t
        0x62t
        -0x70t
        0x3bt
        0x6ft
        0x79t
        0x22t
        0x29t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->H:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x5

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
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        0x1ct
        -0x47t
        0x46t
        0x2t
        -0xct
        0x79t
        -0x21t
        0x15t
        0x6et
        0x6t
        0x45t
        0x49t
        0x42t
        0x13t
        0x8t
        0x7ft
        -0x27t
        0x74t
        0x3ft
        -0x6dt
        -0xct
        -0x31t
        -0x35t
        -0x80t
        0x35t
        -0x79t
        0x68t
        0x66t
        -0x60t
        0x4ct
        -0x6bt
        0x3dt
        0x11t
        0x4at
        -0x25t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yb1;

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/yb1;

    const/4 v5, 0x5

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yb1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v6, 0x7

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yb1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yb1;->d:Lcom/google/android/gms/internal/ads/xa1;

    const/4 v6, 0x1

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yb1;->d:Lcom/google/android/gms/internal/ads/xa1;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yb1;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yb1;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x5

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 v5, 0x5

    return v1

    nop

    .array-data 1
        -0x42t
        -0x14t
        -0x2ct
        0x1bt
        -0x56t
        0x4t
        -0x15t
        0x47t
        -0x8t
        -0x30t
        -0x27t
        0x55t
        0x11t
        -0x77t
        -0x28t
        0x7ft
        -0x39t
        -0x2ft
        0x1dt
        -0x3at
        0x20t
        0x56t
        0x71t
        0x13t
        -0x75t
        0x20t
        0x47t
        0x6et
        0x35t
        -0x1ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yb1;->d:Lcom/google/android/gms/internal/ads/xa1;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/db1;

    const/4 v7, 0x1

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/yb1;

    const/4 v8, 0x6

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/yb1;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 9
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/yb1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v8, 0x5

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    return v0

    nop

    .array-data 1
        -0x28t
        -0x48t
        0x36t
        0x28t
        -0x6ct
        0x47t
        0x2ct
        0x9t
        0x6dt
        -0x6at
        0x64t
        0x7at
        -0x4ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/yb1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v10, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/yb1;->d:Lcom/google/android/gms/internal/ads/xa1;

    const/4 v10, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/yb1;->a:Lcom/google/android/gms/internal/ads/db1;

    const/4 v11, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/yb1;->b:Ljava/lang/String;

    const/4 v10, 0x5

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v10

    move-object v4, v10

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v10

    move v4, v10

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v11

    move v5, v11

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v11

    move v6, v11

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v10

    move v7, v10

    .line 41
    add-int/lit8 v4, v4, 0x40

    const/4 v10, 0x5

    .line 43
    add-int/2addr v4, v5

    const/4 v11, 0x7

    .line 44
    add-int/lit8 v4, v4, 0x1b

    const/4 v10, 0x7

    .line 46
    add-int/2addr v4, v6

    const/4 v10, 0x7

    .line 47
    add-int/lit8 v4, v4, 0xb

    const/4 v10, 0x6

    .line 49
    add-int/2addr v4, v7

    const/4 v11, 0x6

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 52
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 54
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 57
    const-string v10, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    move-object v4, v10

    .line 59
    const-string v11, ", dekParsingStrategy: "

    move-object v6, v11

    .line 61
    invoke-static {v5, v4, v3, v6, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 64
    const-string v11, ", dekParametersForNewKeys: "

    move-object v0, v11

    .line 66
    const-string v10, ", variant: "

    move-object v3, v10

    .line 68
    invoke-static {v5, v0, v1, v3, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 71
    const-string v10, ")"

    move-object v0, v10

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v10

    move-object v0, v10

    .line 80
    return-object v0

    .array-data 1
        0x39t
        0x47t
        -0x3at
        0x52t
        -0x2at
        -0x73t
        -0x10t
        0x4ft
        0x9t
        -0x63t
        -0x6ft
        0x37t
        0x3et
        0x28t
        0x3ct
        0x23t
        0x6dt
        0x43t
        0x18t
        0x5bt
        -0x54t
        -0x3at
        0x70t
        -0x4ct
        -0x45t
        0x5ct
        0x7dt
        -0x70t
        0x5dt
        0x67t
        0x48t
        0x18t
        0x6at
        0x32t
        0x52t
        0x76t
        -0x59t
        -0x3bt
        -0x17t
        -0x67t
        -0x2bt
        0x76t
        -0x26t
        0x27t
        -0x2dt
        0x7ft
        0x18t
        0xet
        0x6dt
        0x58t
        0x74t
        -0x3t
        0x63t
        0xct
        0x8t
        -0x69t
        0x1t
        0x30t
        0x13t
        0x50t
        0x5t
        -0x38t
        -0x2ft
        -0x3et
        0x65t
        -0x7dt
        -0x44t
        -0x6ft
        0x3at
        -0x2at
        -0x5ct
        -0x41t
        0x53t
        0xat
        0x75t
        -0x1bt
    .end array-data
.end method
