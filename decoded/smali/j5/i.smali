.class public final Lj5/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lj5/i;->a:I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lj5/i;->b:I

    const/4 v2, 0x2

    .line 8
    iput-wide p3, v0, Lj5/i;->c:D

    const/4 v3, 0x2

    .line 10
    iput-boolean p5, v0, Lj5/i;->d:Z

    const/4 v3, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        0x79t
        0x1t
        -0x47t
        0x78t
        0x74t
        -0x17t
        -0x61t
        0x26t
        -0x2at
        0x22t
        -0x71t
        0x75t
        0x22t
        0xat
        0x4dt
        0x65t
        0x1t
        -0x1ct
        0x3ct
        -0x20t
        0x58t
        0x24t
        0x5ct
        -0x78t
        0x72t
        -0x63t
        -0x36t
        0x14t
        0x7et
        0x61t
        0x24t
        0x65t
        -0x2at
        0x5dt
        -0x3t
        0x62t
        -0x42t
        0x48t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lj5/i;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 10
    check-cast p1, Lj5/i;

    const/4 v10, 0x3

    .line 12
    iget v1, v7, Lj5/i;->a:I

    const/4 v10, 0x6

    .line 14
    iget v3, p1, Lj5/i;->a:I

    const/4 v10, 0x2

    .line 16
    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    .line 18
    iget v1, v7, Lj5/i;->b:I

    const/4 v9, 0x6

    .line 20
    iget v3, p1, Lj5/i;->b:I

    const/4 v9, 0x6

    .line 22
    if-ne v1, v3, :cond_1

    const/4 v10, 0x1

    .line 24
    iget-wide v3, v7, Lj5/i;->c:D

    const/4 v10, 0x6

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p1, Lj5/i;->c:D

    const/4 v9, 0x7

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v3, v5

    const/4 v10, 0x7

    .line 38
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 40
    iget-boolean v1, v7, Lj5/i;->d:Z

    const/4 v9, 0x3

    .line 42
    iget-boolean p1, p1, Lj5/i;->d:Z

    const/4 v10, 0x4

    .line 44
    if-ne v1, p1, :cond_1

    const/4 v10, 0x4

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v9, 0x5

    return v2

    nop

    .array-data 1
        0x64t
        0x4dt
        -0x15t
        0x51t
        0x54t
        -0x24t
        0x0t
        0x22t
        -0x21t
        0x7dt
        0x6bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lj5/i;->c:D

    const/4 v7, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v7, 0x20

    move v4, v7

    .line 9
    ushr-long/2addr v2, v4

    const/4 v7, 0x7

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    const/4 v7, 0x7

    .line 15
    const/4 v7, 0x1

    move v2, v7

    .line 16
    iget-boolean v3, v5, Lj5/i;->d:Z

    const/4 v7, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    const/4 v7, 0x1

    .line 20
    const/16 v7, 0x4d5

    move v2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x1

    const/16 v7, 0x4cf

    move v2, v7

    .line 25
    :goto_0
    long-to-int v0, v0

    const/4 v7, 0x7

    .line 26
    iget v1, v5, Lj5/i;->a:I

    const/4 v7, 0x6

    .line 28
    const v3, 0xf4243

    const/4 v7, 0x7

    .line 31
    xor-int/2addr v1, v3

    const/4 v7, 0x5

    .line 32
    mul-int/2addr v1, v3

    const/4 v7, 0x4

    .line 33
    iget v4, v5, Lj5/i;->b:I

    const/4 v7, 0x6

    .line 35
    xor-int/2addr v1, v4

    const/4 v7, 0x5

    .line 36
    mul-int/2addr v1, v3

    const/4 v7, 0x2

    .line 37
    xor-int/2addr v0, v1

    const/4 v7, 0x1

    .line 38
    mul-int/2addr v0, v3

    const/4 v7, 0x2

    .line 39
    xor-int/2addr v0, v2

    const/4 v7, 0x6

    .line 40
    return v0

    .array-data 1
        0x1ct
        0x21t
        -0x1bt
        0x73t
        -0x6t
        0xct
        -0x74t
        0x17t
        -0xct
        -0x1ft
        -0x61t
        -0x36t
        0x2at
        -0x1et
        -0x71t
        -0x5et
        0x28t
        -0x4bt
        -0x12t
        0x34t
        0x72t
        0x4t
        0x28t
        -0x59t
        0x54t
        0x55t
        -0x3et
        0x2ft
        -0x2t
        -0x1t
        0x3ct
        -0x74t
        -0x29t
        0x1bt
        0x25t
        -0x3t
        0x6dt
        0x41t
        0x1ct
        0x1dt
        -0x72t
        0x28t
        0x61t
        0x37t
        -0x57t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lj5/i;->a:I

    const/4 v11, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    iget v2, v9, Lj5/i;->b:I

    const/4 v11, 0x6

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v11

    move v3, v11

    .line 21
    iget-wide v4, v9, Lj5/i;->c:D

    const/4 v11, 0x2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v6, v11

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v11

    move v6, v11

    .line 31
    iget-boolean v7, v9, Lj5/i;->d:Z

    const/4 v11, 0x2

    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v11

    move-object v8, v11

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    move v8, v11

    .line 41
    add-int/lit8 v1, v1, 0x2c

    const/4 v11, 0x1

    .line 43
    add-int/2addr v1, v3

    const/4 v11, 0x6

    .line 44
    add-int/lit8 v1, v1, 0x14

    const/4 v11, 0x5

    .line 46
    add-int/2addr v1, v6

    const/4 v11, 0x5

    .line 47
    add-int/lit8 v1, v1, 0x19

    const/4 v11, 0x6

    .line 49
    add-int/2addr v1, v8

    const/4 v11, 0x6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 57
    const-string v11, "PingStrategy{maxAttempts="

    move-object v1, v11

    .line 59
    const-string v11, ", initialBackoffMs="

    move-object v6, v11

    .line 61
    invoke-static {v3, v1, v0, v6, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v11, 0x7

    .line 64
    const-string v11, ", backoffMultiplier="

    move-object v0, v11

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    const-string v11, ", bufferAfterMaxAttempts="

    move-object v0, v11

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v11, "}"

    move-object v0, v11

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v11

    move-object v0, v11

    .line 89
    return-object v0

    .array-data 1
        0x63t
        -0x25t
        -0x4bt
        0x12t
        -0xet
        -0x1dt
        0x68t
        0x39t
        -0x12t
        0x4ft
        -0x41t
        0x5ft
        0x6at
        -0x67t
        0x19t
        0x2ct
        -0x8t
        -0x29t
        0x6at
        0x1dt
        -0x65t
        -0x74t
        0x78t
        0x53t
        -0x15t
        0x16t
        0x3ct
        0x1et
        -0x2dt
        0x12t
        -0xdt
        0x33t
        0x57t
        0x23t
        0x73t
        0x2bt
        -0xat
        0x38t
        0x67t
        -0x8t
        -0x3ct
        0x59t
        -0x2bt
        -0x53t
        0x22t
        0x13t
        -0x72t
        -0x5bt
        0x2dt
        0x1dt
        0x24t
        -0x8t
        0x8t
        0x2ct
        -0x7ct
        0x25t
        0x61t
        -0x62t
        0x27t
        -0x51t
    .end array-data
.end method
