.class public final Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lt4/b;->a:J

    const/4 v2, 0x2

    .line 6
    iput-wide p3, v0, Lt4/b;->b:J

    const/4 v3, 0x1

    .line 8
    iput-object p5, v0, Lt4/b;->c:Ljava/util/Set;

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x3ct
        -0x31t
        0x43t
        0x68t
        -0x7ct
        -0x6at
        -0x2dt
        0x65t
        0x5et
        0x63t
        -0x35t
        0x6bt
        -0x6at
        0x20t
        -0x46t
        0x1ct
        0x63t
        0x58t
        0x18t
        0x7et
        0x74t
        0xct
        0x6at
        0x37t
        0x28t
        -0x18t
        0x21t
        0x1bt
        -0x72t
        0x6ct
        0x56t
        -0x2t
        -0x6ct
        0x7t
        -0x34t
        -0x2dt
        -0x4ct
        0x5ft
        0x2t
        -0x6et
        -0x7ft
        -0x52t
        0x65t
        0x8t
        -0x7ft
        -0x2t
        0x68t
        0x25t
        0x65t
        -0x72t
        0x75t
        -0xft
        -0x10t
        0x7ft
        -0x6ct
        0x50t
        -0x5bt
        -0x76t
        0xft
        0x5t
        0x21t
        -0x2ct
        0x7bt
        0x24t
        0x7t
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

    const/4 v9, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lt4/b;

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 10
    check-cast p1, Lt4/b;

    const/4 v9, 0x7

    .line 12
    iget-wide v3, v7, Lt4/b;->a:J

    const/4 v9, 0x6

    .line 14
    iget-wide v5, p1, Lt4/b;->a:J

    const/4 v9, 0x2

    .line 16
    cmp-long v1, v3, v5

    const/4 v9, 0x5

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 20
    iget-wide v3, v7, Lt4/b;->b:J

    const/4 v9, 0x6

    .line 22
    iget-wide v5, p1, Lt4/b;->b:J

    const/4 v9, 0x2

    .line 24
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 26
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 28
    iget-object v1, v7, Lt4/b;->c:Ljava/util/Set;

    const/4 v9, 0x4

    .line 30
    iget-object p1, p1, Lt4/b;->c:Ljava/util/Set;

    const/4 v9, 0x6

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    move p1, v9

    .line 36
    if-eqz p1, :cond_1

    const/4 v9, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v9, 0x5

    return v2

    .array-data 1
        -0x57t
        -0x7bt
        0x2bt
        0x16t
        -0x34t
        -0x43t
        -0x35t
        0x15t
        0x65t
        0x1ft
        0x23t
        0x2ft
        -0x51t
        -0x25t
        0x44t
        -0x15t
        -0x73t
        -0x3ft
        0x38t
        -0x7ft
        0x33t
        -0x1dt
        0x6bt
        0x7bt
        -0x32t
        0x33t
        0xbt
        0x44t
        -0x2at
        -0x7bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lt4/b;->a:J

    const/4 v9, 0x2

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x2

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x4

    .line 8
    long-to-int v0, v0

    const/4 v9, 0x4

    .line 9
    const v1, 0xf4243

    const/4 v9, 0x1

    .line 12
    xor-int/2addr v0, v1

    const/4 v9, 0x5

    .line 13
    mul-int/2addr v0, v1

    const/4 v9, 0x2

    .line 14
    iget-wide v3, v7, Lt4/b;->b:J

    const/4 v9, 0x1

    .line 16
    ushr-long v5, v3, v2

    const/4 v9, 0x7

    .line 18
    xor-long v2, v5, v3

    const/4 v9, 0x6

    .line 20
    long-to-int v2, v2

    const/4 v9, 0x2

    .line 21
    xor-int/2addr v0, v2

    const/4 v9, 0x6

    .line 22
    mul-int/2addr v0, v1

    const/4 v9, 0x2

    .line 23
    iget-object v1, v7, Lt4/b;->c:Ljava/util/Set;

    const/4 v9, 0x2

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 28
    move-result v9

    move v1, v9

    .line 29
    xor-int/2addr v0, v1

    const/4 v9, 0x2

    .line 30
    return v0

    .array-data 1
        0x1et
        -0x5ft
        0x9t
        0x24t
        -0x16t
        -0x62t
        0x57t
        0x6at
        -0x18t
        -0x6dt
        0x45t
        0x17t
        -0x50t
        -0x74t
        -0x43t
        0x45t
        0x69t
        0x7t
        0xdt
        -0x4bt
        -0x22t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "ConfigValue{delta="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-wide v1, v3, Lt4/b;->a:J

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", maxAllowedDelay="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lt4/b;->b:J

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", flags="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lt4/b;->c:Ljava/util/Set;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
        -0x26t
        0x4ct
        0x5dt
        0x54t
        0x45t
        0x3ct
        0x46t
        0x7at
        -0x31t
    .end array-data
.end method
