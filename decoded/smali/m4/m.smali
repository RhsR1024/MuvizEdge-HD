.class public final Lm4/m;
.super Lm4/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lm4/j;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JJLm4/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lm4/x;->w:Lm4/x;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    iput-wide p1, v1, Lm4/m;->a:J

    const/4 v3, 0x5

    .line 8
    iput-wide p3, v1, Lm4/m;->b:J

    const/4 v4, 0x4

    .line 10
    iput-object p5, v1, Lm4/m;->c:Lm4/j;

    const/4 v3, 0x2

    .line 12
    iput-object p6, v1, Lm4/m;->d:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 14
    iput-object p7, v1, Lm4/m;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 16
    iput-object p8, v1, Lm4/m;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 18
    return-void

    .array-data 1
        0x48t
        -0x3ct
        0x1bt
        0x1ct
        -0x30t
        -0x27t
        -0x46t
        0x12t
        -0x35t
        0x1t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v9, p0

    .line 1
    if-ne p1, v9, :cond_0

    const/4 v11, 0x4

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v11, 0x4

    instance-of v0, p1, Lm4/t;

    const/4 v11, 0x2

    .line 6
    if-eqz v0, :cond_3

    const/4 v11, 0x2

    .line 8
    check-cast p1, Lm4/t;

    const/4 v11, 0x7

    .line 10
    check-cast p1, Lm4/m;

    const/4 v11, 0x3

    .line 12
    sget-object v0, Lm4/x;->w:Lm4/x;

    const/4 v11, 0x6

    .line 14
    iget-object v1, p1, Lm4/m;->f:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 16
    iget-object v2, p1, Lm4/m;->e:Ljava/lang/String;

    const/4 v11, 0x2

    .line 18
    iget-object v3, p1, Lm4/m;->d:Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 20
    iget-object v4, p1, Lm4/m;->c:Lm4/j;

    const/4 v11, 0x6

    .line 22
    iget-wide v5, p1, Lm4/m;->a:J

    const/4 v11, 0x5

    .line 24
    iget-wide v7, v9, Lm4/m;->a:J

    const/4 v11, 0x6

    .line 26
    cmp-long v5, v7, v5

    const/4 v11, 0x2

    .line 28
    if-nez v5, :cond_3

    const/4 v11, 0x2

    .line 30
    iget-wide v5, v9, Lm4/m;->b:J

    const/4 v11, 0x5

    .line 32
    iget-wide v7, p1, Lm4/m;->b:J

    const/4 v11, 0x3

    .line 34
    cmp-long p1, v5, v7

    const/4 v11, 0x4

    .line 36
    if-nez p1, :cond_3

    const/4 v11, 0x5

    .line 38
    iget-object p1, v9, Lm4/m;->c:Lm4/j;

    const/4 v11, 0x4

    .line 40
    invoke-virtual {p1, v4}, Lm4/j;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v11

    move p1, v11

    .line 44
    if-eqz p1, :cond_3

    const/4 v11, 0x5

    .line 46
    iget-object p1, v9, Lm4/m;->d:Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 48
    if-nez p1, :cond_1

    const/4 v11, 0x6

    .line 50
    if-nez v3, :cond_3

    const/4 v11, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v11

    move p1, v11

    .line 57
    if-eqz p1, :cond_3

    const/4 v11, 0x3

    .line 59
    :goto_0
    iget-object p1, v9, Lm4/m;->e:Ljava/lang/String;

    const/4 v11, 0x7

    .line 61
    if-nez p1, :cond_2

    const/4 v11, 0x7

    .line 63
    if-nez v2, :cond_3

    const/4 v11, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v11

    move p1, v11

    .line 70
    if-eqz p1, :cond_3

    const/4 v11, 0x7

    .line 72
    :goto_1
    iget-object p1, v9, Lm4/m;->f:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v11

    move p1, v11

    .line 78
    if-eqz p1, :cond_3

    const/4 v11, 0x7

    .line 80
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v11

    move p1, v11

    .line 84
    if-eqz p1, :cond_3

    const/4 v11, 0x5

    .line 86
    :goto_2
    const/4 v11, 0x1

    move p1, v11

    .line 87
    return p1

    .line 88
    :cond_3
    const/4 v11, 0x3

    const/4 v11, 0x0

    move p1, v11

    .line 89
    return p1

    .array-data 1
        0x49t
        0x66t
        0x57t
        0x19t
        -0x34t
        -0x7dt
        -0x2t
        -0x5ft
        0x46t
        -0x26t
        0x68t
        -0x33t
        0x79t
        0x12t
        0x51t
        -0x20t
        -0x1at
        -0x80t
        0x10t
        -0x12t
        -0x60t
        -0x76t
        -0x3at
        0xct
        0x4at
    .end array-data
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lm4/m;->a:J

    const/4 v9, 0x2

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v10, 0x1

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x2

    .line 8
    long-to-int v0, v0

    const/4 v9, 0x4

    .line 9
    const v1, 0xf4243

    const/4 v9, 0x5

    .line 12
    xor-int/2addr v0, v1

    const/4 v9, 0x5

    .line 13
    mul-int/2addr v0, v1

    const/4 v10, 0x5

    .line 14
    iget-wide v3, v7, Lm4/m;->b:J

    const/4 v10, 0x1

    .line 16
    ushr-long v5, v3, v2

    const/4 v10, 0x3

    .line 18
    xor-long v2, v5, v3

    const/4 v9, 0x3

    .line 20
    long-to-int v2, v2

    const/4 v10, 0x2

    .line 21
    xor-int/2addr v0, v2

    const/4 v9, 0x6

    .line 22
    mul-int/2addr v0, v1

    const/4 v10, 0x3

    .line 23
    iget-object v2, v7, Lm4/m;->c:Lm4/j;

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v2}, Lm4/j;->hashCode()I

    .line 28
    move-result v10

    move v2, v10

    .line 29
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    .line 30
    mul-int/2addr v0, v1

    const/4 v10, 0x6

    .line 31
    const/4 v10, 0x0

    move v2, v10

    .line 32
    iget-object v3, v7, Lm4/m;->d:Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 34
    if-nez v3, :cond_0

    const/4 v9, 0x6

    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 41
    move-result v10

    move v3, v10

    .line 42
    :goto_0
    xor-int/2addr v0, v3

    const/4 v10, 0x6

    .line 43
    mul-int/2addr v0, v1

    const/4 v9, 0x5

    .line 44
    iget-object v3, v7, Lm4/m;->e:Ljava/lang/String;

    const/4 v10, 0x6

    .line 46
    if-nez v3, :cond_1

    const/4 v9, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v10

    move v2, v10

    .line 53
    :goto_1
    xor-int/2addr v0, v2

    const/4 v10, 0x1

    .line 54
    mul-int/2addr v0, v1

    const/4 v10, 0x6

    .line 55
    iget-object v2, v7, Lm4/m;->f:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 60
    move-result v10

    move v2, v10

    .line 61
    xor-int/2addr v0, v2

    const/4 v10, 0x4

    .line 62
    mul-int/2addr v0, v1

    const/4 v10, 0x6

    .line 63
    sget-object v1, Lm4/x;->w:Lm4/x;

    const/4 v9, 0x5

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v10

    move v1, v10

    .line 69
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 70
    return v0

    nop

    .array-data 1
        0x6t
        -0x71t
        0x4at
        0x75t
        0x73t
        -0x45t
        -0x1ct
        0x19t
        -0x76t
        -0x58t
        0x0t
        0x9t
        0x38t
        -0x5bt
        0x5at
        0x51t
        0x45t
        0x67t
        0x36t
        0x26t
        -0xct
        -0x23t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "LogRequest{requestTimeMs="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-wide v1, v3, Lm4/m;->a:J

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", requestUptimeMs="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lm4/m;->b:J

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", clientInfo="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lm4/m;->c:Lm4/j;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", logSource="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lm4/m;->d:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", logSourceName="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lm4/m;->e:Ljava/lang/String;

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", logEvents="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lm4/m;->f:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", qosTier="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v1, Lm4/x;->w:Lm4/x;

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, "}"

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object v0, v5

    .line 82
    return-object v0

    nop

    .array-data 1
        0x1t
        -0x6ct
        0x53t
        0x79t
        -0x26t
        0x2ct
        -0x48t
        0x8t
        -0x2dt
        -0x1bt
        -0x3t
        0x39t
        0x1at
        -0x70t
        0x2dt
        0x3ft
        -0x63t
        -0x61t
        0x4ft
        0x3ct
        -0x23t
        0xat
        0x36t
        -0x7dt
        0x5bt
        -0x3bt
        0x32t
        -0x50t
        -0x53t
        -0x4at
        0x78t
        0x14t
        0x2ft
        -0x7dt
        0x5ct
        -0x18t
        0x7ct
        -0x72t
    .end array-data
.end method
