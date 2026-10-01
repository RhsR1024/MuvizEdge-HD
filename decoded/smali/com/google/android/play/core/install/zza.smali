.class public final Lcom/google/android/play/core/install/zza;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/play/core/install/zza;->a:I

    const/4 v3, 0x7

    .line 6
    iput-wide p2, v0, Lcom/google/android/play/core/install/zza;->b:J

    const/4 v2, 0x5

    .line 8
    iput-wide p4, v0, Lcom/google/android/play/core/install/zza;->c:J

    const/4 v2, 0x2

    .line 10
    iput p6, v0, Lcom/google/android/play/core/install/zza;->d:I

    const/4 v2, 0x4

    .line 12
    if-eqz p7, :cond_0

    const/4 v3, 0x2

    .line 14
    iput-object p7, v0, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 19
    const-string v3, "Null packageName"

    move-object p2, v3

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 24
    throw p1

    const/4 v3, 0x1

    .array-data 1
        0x9t
        -0x75t
        0x4bt
        0x70t
        -0x3ft
        0x3t
        -0x72t
        0x72t
        -0x17t
        0x3t
        -0x6dt
        0x7et
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/google/android/play/core/install/zza;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 10
    check-cast p1, Lcom/google/android/play/core/install/zza;

    const/4 v9, 0x4

    .line 12
    iget v1, v7, Lcom/google/android/play/core/install/zza;->a:I

    const/4 v10, 0x3

    .line 14
    iget v3, p1, Lcom/google/android/play/core/install/zza;->a:I

    const/4 v9, 0x4

    .line 16
    if-ne v1, v3, :cond_1

    const/4 v10, 0x3

    .line 18
    iget-wide v3, v7, Lcom/google/android/play/core/install/zza;->b:J

    const/4 v10, 0x6

    .line 20
    iget-wide v5, p1, Lcom/google/android/play/core/install/zza;->b:J

    const/4 v10, 0x3

    .line 22
    cmp-long v1, v3, v5

    const/4 v10, 0x2

    .line 24
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 26
    iget-wide v3, v7, Lcom/google/android/play/core/install/zza;->c:J

    const/4 v10, 0x2

    .line 28
    iget-wide v5, p1, Lcom/google/android/play/core/install/zza;->c:J

    const/4 v9, 0x4

    .line 30
    cmp-long v1, v3, v5

    const/4 v10, 0x7

    .line 32
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 34
    iget v1, v7, Lcom/google/android/play/core/install/zza;->d:I

    const/4 v9, 0x4

    .line 36
    iget v3, p1, Lcom/google/android/play/core/install/zza;->d:I

    const/4 v9, 0x3

    .line 38
    if-ne v1, v3, :cond_1

    const/4 v10, 0x5

    .line 40
    iget-object v1, v7, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    const/4 v9, 0x1

    .line 42
    iget-object p1, p1, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    move p1, v10

    .line 48
    if-eqz p1, :cond_1

    const/4 v10, 0x3

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v10, 0x5

    return v2

    .array-data 1
        -0x6ft
        -0x6t
        0x10t
        0x2ft
        0x73t
        0x1t
        0x48t
        0x60t
        0x68t
        0x63t
        -0x7t
        0x3et
        0x6dt
        0x71t
        0x47t
        -0x11t
        0x73t
        0xbt
        0x70t
        -0x5at
        0x4at
        -0x65t
        0x29t
        -0x2bt
        0x7dt
        0xdt
        0x66t
        -0x68t
        0x7dt
        0x5ct
        0x51t
        -0x1et
        -0x7et
        0x61t
        -0x3bt
        0x17t
        -0x2at
        0x21t
        0x51t
        0x4et
        -0x46t
        0x22t
        0x7bt
        -0x1t
        -0x58t
    .end array-data
.end method

.method public final hashCode()I
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/play/core/install/zza;->a:I

    const/4 v11, 0x2

    .line 3
    const v1, 0xf4243

    const/4 v12, 0x3

    .line 6
    xor-int/2addr v0, v1

    const/4 v12, 0x7

    .line 7
    iget-wide v2, v9, Lcom/google/android/play/core/install/zza;->b:J

    const/4 v11, 0x1

    .line 9
    const/16 v12, 0x20

    move v4, v12

    .line 11
    ushr-long v5, v2, v4

    const/4 v12, 0x7

    .line 13
    xor-long/2addr v2, v5

    const/4 v11, 0x7

    .line 14
    iget-wide v5, v9, Lcom/google/android/play/core/install/zza;->c:J

    const/4 v12, 0x6

    .line 16
    ushr-long v7, v5, v4

    const/4 v11, 0x4

    .line 18
    xor-long v4, v7, v5

    const/4 v11, 0x4

    .line 20
    mul-int/2addr v0, v1

    const/4 v12, 0x3

    .line 21
    long-to-int v2, v2

    const/4 v12, 0x5

    .line 22
    xor-int/2addr v0, v2

    const/4 v11, 0x7

    .line 23
    mul-int/2addr v0, v1

    const/4 v12, 0x7

    .line 24
    long-to-int v2, v4

    const/4 v12, 0x7

    .line 25
    xor-int/2addr v0, v2

    const/4 v11, 0x3

    .line 26
    mul-int/2addr v0, v1

    const/4 v12, 0x4

    .line 27
    iget v2, v9, Lcom/google/android/play/core/install/zza;->d:I

    const/4 v12, 0x7

    .line 29
    xor-int/2addr v0, v2

    const/4 v12, 0x2

    .line 30
    iget-object v2, v9, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    const/4 v11, 0x4

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v12

    move v2, v12

    .line 36
    mul-int/2addr v0, v1

    const/4 v11, 0x5

    .line 37
    xor-int/2addr v0, v2

    const/4 v11, 0x5

    .line 38
    return v0

    .array-data 1
        0x4t
        0x20t
        -0xat
        0x17t
        0xct
        0x53t
        -0x7at
        0x79t
        0x7ft
        -0x6ct
        -0xat
        -0x2ct
        0x52t
        -0x4t
        0x2et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 3
    const-string v7, "InstallState{installStatus="

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 8
    iget v1, v5, Lcom/google/android/play/core/install/zza;->a:I

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v8, ", bytesDownloaded="

    move-object v1, v8

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v5, Lcom/google/android/play/core/install/zza;->b:J

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, ", totalBytesToDownload="

    move-object v1, v7

    .line 25
    const-string v8, ", installErrorCode="

    move-object v2, v8

    .line 27
    iget-wide v3, v5, Lcom/google/android/play/core/install/zza;->c:J

    const/4 v8, 0x2

    .line 29
    invoke-static {v0, v1, v3, v4, v2}, La0/e;->v(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x2

    .line 32
    iget v1, v5, Lcom/google/android/play/core/install/zza;->d:I

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ", packageName="

    move-object v1, v7

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v5, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v8, "}"

    move-object v1, v8

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    return-object v0

    .array-data 1
        -0x62t
        0x65t
        -0x5bt
        0x3ct
        -0x72t
        -0x43t
        -0x40t
        0x3dt
        0x29t
        0x11t
        -0x7ct
        -0x39t
        0x5et
        -0x45t
        0x71t
        0x5dt
        0x29t
        0x54t
        0x79t
        -0x34t
        0x5at
        0x54t
        0x4at
        -0x1dt
        0x20t
        0x7t
        -0x2ct
        -0x41t
        -0x53t
        0x3at
        -0xbt
        -0x4bt
        -0x28t
        -0x2dt
        -0x22t
        0x6et
        0x35t
        -0x11t
        0x78t
        0x65t
        0x49t
        -0x12t
        0x56t
        0x31t
        -0x4dt
        -0x2ft
        0x78t
        0x50t
        0x31t
        -0x64t
        0x2bt
        0x29t
        0x1dt
        -0x25t
        0x50t
    .end array-data
.end method
