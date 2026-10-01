.class public final Lea/c;
.super Lea/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lea/c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lea/c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lea/c;->d:Ljava/lang/String;

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Lea/c;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    iput-wide p5, v0, Lea/c;->f:J

    const/4 v2, 0x6

    .line 14
    return-void

    .array-data 1
        -0x25t
        0x50t
        -0x1ct
        0x66t
        -0x62t
        -0x3ft
        -0x4bt
        -0x75t
        0x28t
        0x52t
        0xft
        0x3t
        0x41t
        0x5ft
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Lea/e;

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 10
    check-cast p1, Lea/e;

    const/4 v9, 0x7

    .line 12
    check-cast p1, Lea/c;

    const/4 v9, 0x4

    .line 14
    iget-object v1, p1, Lea/c;->b:Ljava/lang/String;

    const/4 v9, 0x2

    .line 16
    iget-object v3, v7, Lea/c;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v9

    move v1, v9

    .line 22
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 24
    iget-object v1, v7, Lea/c;->c:Ljava/lang/String;

    const/4 v9, 0x7

    .line 26
    iget-object v3, p1, Lea/c;->c:Ljava/lang/String;

    const/4 v9, 0x3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    move v1, v9

    .line 32
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 34
    iget-object v1, v7, Lea/c;->d:Ljava/lang/String;

    const/4 v9, 0x5

    .line 36
    iget-object v3, p1, Lea/c;->d:Ljava/lang/String;

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    move v1, v9

    .line 42
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 44
    iget-object v1, v7, Lea/c;->e:Ljava/lang/String;

    const/4 v9, 0x2

    .line 46
    iget-object v3, p1, Lea/c;->e:Ljava/lang/String;

    const/4 v9, 0x2

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move v1, v9

    .line 52
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 54
    iget-wide v3, v7, Lea/c;->f:J

    const/4 v9, 0x3

    .line 56
    iget-wide v5, p1, Lea/c;->f:J

    const/4 v9, 0x3

    .line 58
    cmp-long p1, v3, v5

    const/4 v9, 0x7

    .line 60
    if-nez p1, :cond_1

    const/4 v9, 0x7

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v9, 0x4

    return v2

    nop

    .array-data 1
        -0x4dt
        0x9t
        0x37t
        0xdt
        -0x16t
        -0x4ft
        0x38t
        0x1ct
        0x11t
        -0x6dt
        -0x4ct
        0x1at
        0x36t
        -0x16t
        -0x76t
        -0x7dt
        0x25t
        0x21t
        -0x65t
        -0x4t
        -0x71t
        0x21t
        0x4at
        -0x23t
        0x14t
        0x23t
        -0x1ct
        0x2at
        -0x7at
        -0x4at
        0x3bt
        0x22t
        0x71t
        0x66t
        0x7ct
        0xet
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lea/c;->b:Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const v1, 0xf4243

    const/4 v8, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v8, 0x7

    .line 11
    mul-int/2addr v0, v1

    const/4 v9, 0x4

    .line 12
    iget-object v2, v6, Lea/c;->c:Ljava/lang/String;

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    xor-int/2addr v0, v2

    const/4 v9, 0x6

    .line 19
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 20
    iget-object v2, v6, Lea/c;->d:Ljava/lang/String;

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v9

    move v2, v9

    .line 26
    xor-int/2addr v0, v2

    const/4 v8, 0x3

    .line 27
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 28
    iget-object v2, v6, Lea/c;->e:Ljava/lang/String;

    const/4 v8, 0x3

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v8

    move v2, v8

    .line 34
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    .line 35
    mul-int/2addr v0, v1

    const/4 v9, 0x5

    .line 36
    const/16 v9, 0x20

    move v1, v9

    .line 38
    iget-wide v2, v6, Lea/c;->f:J

    const/4 v9, 0x4

    .line 40
    ushr-long v4, v2, v1

    const/4 v9, 0x4

    .line 42
    xor-long v1, v4, v2

    const/4 v8, 0x5

    .line 44
    long-to-int v1, v1

    const/4 v8, 0x3

    .line 45
    xor-int/2addr v0, v1

    const/4 v9, 0x4

    .line 46
    return v0

    .array-data 1
        -0x52t
        -0x50t
        0x44t
        0x4et
        0x41t
        -0x58t
        0x76t
        0x68t
        0x3t
        -0x54t
        -0x4ct
        0x7et
        0x0t
        -0x16t
        0x55t
        -0x7et
        -0x2dt
        0x70t
        0x2et
        0xbt
        0x74t
        0x2dt
        0xdt
        0x15t
        -0x5et
        0x3ct
        0x70t
        -0x19t
        0x39t
        -0x35t
        -0x2dt
        -0x30t
        -0x5ct
        0x1t
        0x24t
        0x38t
        -0x43t
        0x78t
        -0x5at
        0x38t
        -0x3bt
        0x3at
        -0x18t
        0x33t
        0x5ft
        -0x6ct
        -0x56t
        0x0t
        0x2at
        0x3et
        -0x1dt
        -0x21t
        0x7at
        0x21t
        -0x78t
        -0x37t
        0x22t
        -0x78t
        0x7ct
        0x47t
        0x6ct
        0x44t
        0x7at
        0x3at
        0x12t
        -0x14t
        0x8t
        0x5et
        -0x59t
        0x3at
        -0x5t
        0x64t
        0x75t
        -0x50t
        0x5et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v6, "RolloutAssignment{rolloutId="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    iget-object v1, v3, Lea/c;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", variantId="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lea/c;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", parameterKey="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lea/c;->d:Ljava/lang/String;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", parameterValue="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lea/c;->e:Ljava/lang/String;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, ", templateVersion="

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Lea/c;->f:J

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "}"

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    return-object v0

    nop

    .array-data 1
        0x73t
        0x7bt
        0x44t
        0x7ct
        0x39t
        0x5dt
        0x61t
        0x6et
        0xet
        0x17t
        -0x62t
        0x10t
        0x78t
    .end array-data
.end method
