.class public final Lu9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p5, v0, Lu9/a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-wide p1, v0, Lu9/a;->b:J

    const/4 v2, 0x7

    .line 8
    iput-wide p3, v0, Lu9/a;->c:J

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x5dt
        0x74t
        0x26t
        0x6et
        -0x46t
        -0x59t
        -0xct
        0x57t
        -0x5ft
        0x6t
        -0x4bt
        0x11t
        0x72t
        -0x3at
        0x55t
        0x75t
        0x4ct
        -0x1ft
        -0x8t
        -0x7t
        0x1dt
        -0x30t
        0xat
        -0x6et
        0x2ct
        -0x9t
        -0x22t
        -0x1bt
        -0x59t
        0x3et
        -0x7bt
        0x51t
        -0x62t
        0x13t
        0x18t
        -0x3ft
        0x72t
        0x24t
        0x66t
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

    const/4 v10, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lu9/a;

    const/4 v10, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 10
    check-cast p1, Lu9/a;

    const/4 v10, 0x5

    .line 12
    iget-object v1, v7, Lu9/a;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 14
    iget-object v3, p1, Lu9/a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v9

    move v1, v9

    .line 20
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 22
    iget-wide v3, v7, Lu9/a;->b:J

    const/4 v9, 0x2

    .line 24
    iget-wide v5, p1, Lu9/a;->b:J

    const/4 v10, 0x5

    .line 26
    cmp-long v1, v3, v5

    const/4 v10, 0x5

    .line 28
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 30
    iget-wide v3, v7, Lu9/a;->c:J

    const/4 v9, 0x5

    .line 32
    iget-wide v5, p1, Lu9/a;->c:J

    const/4 v9, 0x5

    .line 34
    cmp-long p1, v3, v5

    const/4 v10, 0x5

    .line 36
    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v9, 0x7

    return v2

    .array-data 1
        0x4dt
        0x3dt
        -0x4at
        0x72t
        0x1t
        0x18t
        -0x19t
        0x44t
        0x5ct
        -0x4bt
        -0x2et
        -0x66t
        0x25t
        -0x31t
        0x7ct
        -0x5ct
        0x6bt
        -0x58t
        0x65t
        0x1bt
        0x52t
        0xct
        0x72t
        0x11t
        -0x1ct
        0x1at
        -0x4ct
        -0x42t
        -0x53t
        0x74t
        0x72t
        0x7ct
        0x1t
        -0xct
        0x6bt
        0x52t
        -0x6bt
        -0x6ct
        0x21t
        0x13t
        0x28t
        -0x6dt
        0x53t
        0x7t
        -0x6dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lu9/a;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const v1, 0xf4243

    const/4 v9, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v10, 0x1

    .line 11
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 12
    iget-wide v2, v7, Lu9/a;->b:J

    const/4 v9, 0x4

    .line 14
    const/16 v9, 0x20

    move v4, v9

    .line 16
    ushr-long v5, v2, v4

    const/4 v10, 0x4

    .line 18
    xor-long/2addr v2, v5

    const/4 v9, 0x3

    .line 19
    long-to-int v2, v2

    const/4 v10, 0x2

    .line 20
    xor-int/2addr v0, v2

    const/4 v10, 0x7

    .line 21
    mul-int/2addr v0, v1

    const/4 v10, 0x6

    .line 22
    iget-wide v1, v7, Lu9/a;->c:J

    const/4 v10, 0x6

    .line 24
    ushr-long v3, v1, v4

    const/4 v10, 0x3

    .line 26
    xor-long/2addr v1, v3

    const/4 v9, 0x4

    .line 27
    long-to-int v1, v1

    const/4 v10, 0x3

    .line 28
    xor-int/2addr v0, v1

    const/4 v10, 0x3

    .line 29
    return v0

    nop

    .array-data 1
        0x74t
        0x4dt
        -0x37t
        0x7ft
        0x17t
        -0xat
        -0x4et
        0xct
        0x56t
        0x42t
        0x40t
        0x27t
        0x16t
        0x16t
        -0x60t
        -0x6et
        0x46t
        0xat
        -0xct
        -0x27t
        0x1ft
        0x48t
        -0x64t
        -0x33t
        -0x56t
        0x24t
        -0x33t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "InstallationTokenResult{token="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 8
    iget-object v1, v3, Lu9/a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", tokenExpirationTimestamp="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lu9/a;->b:J

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", tokenCreationTimestamp="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v3, Lu9/a;->c:J

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "}"

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0

    nop

    .array-data 1
        -0x5t
        0x6bt
        -0x31t
        0x18t
        0x24t
        -0x3dt
        0x2at
        0x59t
        0x2ft
        -0x3dt
        -0x33t
        0x57t
        0x2bt
        -0x3bt
        0x30t
        0x31t
        -0x41t
        0x67t
        0x31t
        0x14t
        0xbt
        -0x3t
        -0x2t
        0x21t
        0x16t
        0xct
        -0x4bt
        0x13t
        -0x22t
        0x17t
        0x6bt
        0x37t
        0x53t
        -0x3at
        0x7bt
        -0x6dt
        0x36t
        0x6t
        0x11t
        -0x6bt
        0x2dt
        -0x78t
        -0x28t
        0x66t
        0x5dt
        -0x4at
        0x6ct
        0x35t
        0x77t
        0x51t
        -0xct
        0x12t
        -0x63t
        -0x19t
        -0x37t
        -0x2t
        0x3ft
        0x75t
        0x55t
        0xat
        0x1dt
        -0x1at
        0x2ct
        0x75t
        0x6dt
        -0x5at
    .end array-data
.end method
