.class public final Lm4/l;
.super Lm4/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lm4/w;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLm4/w;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lm4/l;->a:J

    const/4 v3, 0x2

    .line 6
    iput-object p3, v0, Lm4/l;->b:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 8
    iput-wide p4, v0, Lm4/l;->c:J

    const/4 v2, 0x5

    .line 10
    iput-object p6, v0, Lm4/l;->d:[B

    const/4 v3, 0x3

    .line 12
    iput-object p7, v0, Lm4/l;->e:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    iput-wide p8, v0, Lm4/l;->f:J

    const/4 v2, 0x6

    .line 16
    iput-object p10, v0, Lm4/l;->g:Lm4/w;

    const/4 v3, 0x6

    .line 18
    return-void

    .array-data 1
        -0x25t
        -0x52t
        -0x20t
        0x12t
        0x39t
        0x4bt
        0x1ct
        0xdt
        -0x4t
        0x2ct
        0x32t
        -0x52t
        0x17t
        0x76t
        0x62t
        0x7bt
        0x46t
        0x63t
        -0x16t
        0x23t
        0x19t
        0x4bt
        -0x77t
        0x32t
        -0x18t
        0x33t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x1

    move v0, v12

    .line 2
    if-ne p1, v10, :cond_0

    const/4 v12, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v12, 0x3

    instance-of v1, p1, Lm4/s;

    const/4 v12, 0x6

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    if-eqz v1, :cond_5

    const/4 v12, 0x6

    .line 10
    check-cast p1, Lm4/s;

    const/4 v12, 0x1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lm4/l;

    const/4 v12, 0x7

    .line 15
    iget-object v3, v1, Lm4/l;->g:Lm4/w;

    const/4 v12, 0x5

    .line 17
    iget-object v4, v1, Lm4/l;->e:Ljava/lang/String;

    const/4 v12, 0x4

    .line 19
    iget-object v5, v1, Lm4/l;->b:Ljava/lang/Integer;

    const/4 v12, 0x4

    .line 21
    iget-wide v6, v1, Lm4/l;->a:J

    const/4 v12, 0x5

    .line 23
    iget-wide v8, v10, Lm4/l;->a:J

    const/4 v12, 0x1

    .line 25
    cmp-long v6, v8, v6

    const/4 v12, 0x6

    .line 27
    if-nez v6, :cond_5

    const/4 v12, 0x2

    .line 29
    iget-object v6, v10, Lm4/l;->b:Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 31
    if-nez v6, :cond_1

    const/4 v12, 0x2

    .line 33
    if-nez v5, :cond_5

    const/4 v12, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v12

    move v5, v12

    .line 40
    if-eqz v5, :cond_5

    const/4 v12, 0x5

    .line 42
    :goto_0
    iget-wide v5, v10, Lm4/l;->c:J

    const/4 v12, 0x1

    .line 44
    iget-wide v7, v1, Lm4/l;->c:J

    const/4 v12, 0x7

    .line 46
    cmp-long v5, v5, v7

    const/4 v12, 0x3

    .line 48
    if-nez v5, :cond_5

    const/4 v12, 0x6

    .line 50
    instance-of v5, p1, Lm4/l;

    const/4 v12, 0x3

    .line 52
    if-eqz v5, :cond_2

    const/4 v12, 0x2

    .line 54
    check-cast p1, Lm4/l;

    const/4 v12, 0x5

    .line 56
    iget-object p1, p1, Lm4/l;->d:[B

    const/4 v12, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v12, 0x7

    iget-object p1, v1, Lm4/l;->d:[B

    const/4 v12, 0x2

    .line 61
    :goto_1
    iget-object v5, v10, Lm4/l;->d:[B

    const/4 v12, 0x4

    .line 63
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v12

    move p1, v12

    .line 67
    if-eqz p1, :cond_5

    const/4 v12, 0x1

    .line 69
    iget-object p1, v10, Lm4/l;->e:Ljava/lang/String;

    const/4 v12, 0x3

    .line 71
    if-nez p1, :cond_3

    const/4 v12, 0x3

    .line 73
    if-nez v4, :cond_5

    const/4 v12, 0x7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v12, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    move p1, v12

    .line 80
    if-eqz p1, :cond_5

    const/4 v12, 0x2

    .line 82
    :goto_2
    iget-wide v4, v10, Lm4/l;->f:J

    const/4 v12, 0x1

    .line 84
    iget-wide v6, v1, Lm4/l;->f:J

    const/4 v12, 0x7

    .line 86
    cmp-long p1, v4, v6

    const/4 v12, 0x3

    .line 88
    if-nez p1, :cond_5

    const/4 v12, 0x3

    .line 90
    iget-object p1, v10, Lm4/l;->g:Lm4/w;

    const/4 v12, 0x4

    .line 92
    if-nez p1, :cond_4

    const/4 v12, 0x2

    .line 94
    if-nez v3, :cond_5

    const/4 v12, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v12, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v12

    move p1, v12

    .line 101
    if-eqz p1, :cond_5

    const/4 v12, 0x4

    .line 103
    :goto_3
    return v0

    .line 104
    :cond_5
    const/4 v12, 0x3

    return v2

    .array-data 1
        0x51t
        -0x4t
        -0x6ct
        0x1ct
        0xft
        0x52t
        -0x59t
        0x5bt
        -0x57t
        -0x3bt
        -0x4bt
        0x74t
        0xft
        -0x6ct
        -0x27t
        0x1et
        0x1at
        0x3ft
        -0x6dt
        0x63t
        0x70t
        0x18t
        0x2t
        0x1bt
        0x1at
        -0x23t
        0x61t
        -0x7bt
        0x7at
        0x61t
        -0x2t
        0x60t
        0x7ft
        0x28t
    .end array-data
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lm4/l;->a:J

    const/4 v10, 0x4

    .line 3
    const/16 v10, 0x20

    move v2, v10

    .line 5
    ushr-long v3, v0, v2

    const/4 v10, 0x6

    .line 7
    xor-long/2addr v0, v3

    const/4 v10, 0x4

    .line 8
    long-to-int v0, v0

    const/4 v10, 0x2

    .line 9
    const v1, 0xf4243

    const/4 v10, 0x6

    .line 12
    xor-int/2addr v0, v1

    const/4 v10, 0x3

    .line 13
    mul-int/2addr v0, v1

    const/4 v10, 0x6

    .line 14
    const/4 v10, 0x0

    move v3, v10

    .line 15
    iget-object v4, v8, Lm4/l;->b:Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 17
    if-nez v4, :cond_0

    const/4 v10, 0x6

    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v10

    move v4, v10

    .line 25
    :goto_0
    xor-int/2addr v0, v4

    const/4 v10, 0x3

    .line 26
    mul-int/2addr v0, v1

    const/4 v10, 0x2

    .line 27
    iget-wide v4, v8, Lm4/l;->c:J

    const/4 v10, 0x7

    .line 29
    ushr-long v6, v4, v2

    const/4 v10, 0x4

    .line 31
    xor-long/2addr v4, v6

    const/4 v10, 0x5

    .line 32
    long-to-int v4, v4

    const/4 v10, 0x6

    .line 33
    xor-int/2addr v0, v4

    const/4 v10, 0x7

    .line 34
    mul-int/2addr v0, v1

    const/4 v10, 0x7

    .line 35
    iget-object v4, v8, Lm4/l;->d:[B

    const/4 v10, 0x4

    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    move-result v10

    move v4, v10

    .line 41
    xor-int/2addr v0, v4

    const/4 v10, 0x6

    .line 42
    mul-int/2addr v0, v1

    const/4 v10, 0x2

    .line 43
    iget-object v4, v8, Lm4/l;->e:Ljava/lang/String;

    const/4 v10, 0x2

    .line 45
    if-nez v4, :cond_1

    const/4 v10, 0x2

    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v10

    move v4, v10

    .line 53
    :goto_1
    xor-int/2addr v0, v4

    const/4 v10, 0x6

    .line 54
    mul-int/2addr v0, v1

    const/4 v10, 0x7

    .line 55
    iget-wide v4, v8, Lm4/l;->f:J

    const/4 v10, 0x7

    .line 57
    ushr-long v6, v4, v2

    const/4 v10, 0x3

    .line 59
    xor-long/2addr v4, v6

    const/4 v10, 0x2

    .line 60
    long-to-int v2, v4

    const/4 v10, 0x3

    .line 61
    xor-int/2addr v0, v2

    const/4 v10, 0x7

    .line 62
    mul-int/2addr v0, v1

    const/4 v10, 0x3

    .line 63
    iget-object v1, v8, Lm4/l;->g:Lm4/w;

    const/4 v10, 0x4

    .line 65
    if-nez v1, :cond_2

    const/4 v10, 0x4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v10

    move v3, v10

    .line 72
    :goto_2
    xor-int/2addr v0, v3

    const/4 v10, 0x7

    .line 73
    return v0

    .array-data 1
        0x76t
        -0x41t
        -0x62t
        0x2t
        0x41t
        -0x41t
        0x4at
        0x2ft
        -0x9t
        -0x11t
        -0x1ct
        0x19t
        0x58t
        -0x3et
        -0x41t
        0x4dt
        0x8t
        0x36t
        0x7et
        0x17t
        0x78t
        -0x1dt
        0x9t
        0x34t
        0x3at
        0x9t
        0x2ft
        0x2dt
        0x63t
        0x49t
        0x6dt
        -0x52t
        0x76t
        -0x40t
        0x16t
        0x26t
        -0x40t
        0x16t
        -0x4bt
        -0x12t
        0x47t
        0x64t
        -0x43t
        0x73t
        -0x5t
        0x2dt
        -0x51t
        0x35t
        0x24t
        0x58t
        -0x4bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v6, "LogEvent{eventTimeMs="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    iget-wide v1, v3, Lm4/l;->a:J

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", eventCode="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lm4/l;->b:Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", eventUptimeMs="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v3, Lm4/l;->c:J

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", sourceExtension="

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lm4/l;->d:[B

    const/4 v6, 0x5

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ", sourceExtensionJsonProto3="

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, v3, Lm4/l;->e:Ljava/lang/String;

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, ", timezoneOffsetSeconds="

    move-object v1, v5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v1, v3, Lm4/l;->f:J

    const/4 v6, 0x2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ", networkConnectionInfo="

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, v3, Lm4/l;->g:Lm4/w;

    const/4 v6, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, "}"

    move-object v1, v6

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    return-object v0

    .array-data 1
        0x9t
        -0x66t
        0x1ft
        0x26t
        -0x4dt
        0x4ft
        -0x4ft
        0x76t
        0x34t
        0x59t
        -0x60t
        0x14t
        0x2t
        -0x42t
        -0x58t
        0x78t
        0x4ct
        0x7at
        0x6bt
    .end array-data
.end method
