.class public final Lu4/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:Ln4/i;

.field public final c:Ln4/h;


# direct methods
.method public constructor <init>(JLn4/i;Ln4/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lu4/b;->a:J

    const/4 v3, 0x6

    .line 6
    iput-object p3, v0, Lu4/b;->b:Ln4/i;

    const/4 v3, 0x5

    .line 8
    iput-object p4, v0, Lu4/b;->c:Ln4/h;

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x37t
        0x24t
        -0x38t
        0x18t
        -0xft
        0x9t
        0x6t
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

    const/4 v9, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x5

    instance-of v1, p1, Lu4/b;

    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 10
    check-cast p1, Lu4/b;

    const/4 v10, 0x2

    .line 12
    iget-wide v3, v7, Lu4/b;->a:J

    const/4 v10, 0x5

    .line 14
    iget-wide v5, p1, Lu4/b;->a:J

    const/4 v9, 0x5

    .line 16
    cmp-long v1, v3, v5

    const/4 v10, 0x3

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 20
    iget-object v1, v7, Lu4/b;->b:Ln4/i;

    const/4 v9, 0x5

    .line 22
    iget-object v3, p1, Lu4/b;->b:Ln4/i;

    const/4 v10, 0x4

    .line 24
    invoke-virtual {v1, v3}, Ln4/i;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v10

    move v1, v10

    .line 28
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 30
    iget-object v1, v7, Lu4/b;->c:Ln4/h;

    const/4 v9, 0x3

    .line 32
    iget-object p1, p1, Lu4/b;->c:Ln4/h;

    const/4 v10, 0x7

    .line 34
    invoke-virtual {v1, p1}, Ln4/h;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move p1, v9

    .line 38
    if-eqz p1, :cond_1

    const/4 v10, 0x4

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v10, 0x7

    return v2

    .array-data 1
        -0x5ct
        -0x55t
        0x15t
        0x9t
        -0x77t
        0x6dt
        -0x67t
        0x6dt
        0x6bt
        -0x4t
        -0x4ct
        0x30t
        -0x53t
        -0x24t
        0x5et
        -0x32t
        -0x45t
        -0x36t
        0x25t
        -0x1at
        -0x33t
        0x21t
        0x6ct
        0x1bt
        -0x56t
        0x4dt
        0x24t
        0x14t
        0x60t
        -0xat
        0x14t
        0x50t
        -0x42t
        -0x16t
        0x3t
        -0x52t
        -0x21t
        -0x7t
        -0x25t
        0x3t
        -0x50t
        0x76t
        0x6et
        -0x53t
        0x17t
        0x56t
        0xft
        0x29t
        0x1t
        0x40t
        -0x5dt
        0x6ft
        0x8t
        0x3ft
        0x78t
        0x2ct
        -0x64t
        -0x75t
        -0x1bt
        0x58t
        0x40t
        0xdt
        0xbt
        -0x20t
        0xet
        0x55t
        0x33t
        0x56t
        0x33t
        -0x4ft
        -0x3t
        0x1dt
        0x57t
        -0x13t
        -0x14t
        -0x2t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x20

    move v0, v7

    .line 3
    iget-wide v1, v5, Lu4/b;->a:J

    const/4 v8, 0x3

    .line 5
    ushr-long v3, v1, v0

    const/4 v7, 0x6

    .line 7
    xor-long v0, v3, v1

    const/4 v8, 0x4

    .line 9
    long-to-int v0, v0

    const/4 v8, 0x2

    .line 10
    const v1, 0xf4243

    const/4 v8, 0x5

    .line 13
    xor-int/2addr v0, v1

    const/4 v7, 0x3

    .line 14
    mul-int/2addr v0, v1

    const/4 v8, 0x7

    .line 15
    iget-object v2, v5, Lu4/b;->b:Ln4/i;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v2}, Ln4/i;->hashCode()I

    .line 20
    move-result v8

    move v2, v8

    .line 21
    xor-int/2addr v0, v2

    const/4 v8, 0x2

    .line 22
    mul-int/2addr v0, v1

    const/4 v8, 0x7

    .line 23
    iget-object v1, v5, Lu4/b;->c:Ln4/h;

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v1}, Ln4/h;->hashCode()I

    .line 28
    move-result v7

    move v1, v7

    .line 29
    xor-int/2addr v0, v1

    const/4 v7, 0x6

    .line 30
    return v0

    .array-data 1
        -0x63t
        0x42t
        -0x19t
        0x5ct
        0x6bt
        0x57t
        0x19t
        -0x15t
        -0x4ct
        -0xat
        0x6at
        0x50t
        -0x42t
        0x14t
        -0x44t
        -0x12t
        0x32t
        0x75t
        0x74t
        -0x2dt
        -0x15t
        0xbt
        0x9t
        -0x4at
        0xft
        -0x38t
        -0x2t
        0x57t
        -0x68t
        0x7bt
        0x0t
        0x26t
        0x73t
        -0x39t
        0x13t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "PersistedEvent{id="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-wide v1, v3, Lu4/b;->a:J

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", transportContext="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lu4/b;->b:Ln4/i;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", event="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lu4/b;->c:Ln4/h;

    const/4 v5, 0x3

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
        0x17t
        0x37t
        -0x1t
        0x3ct
        0x4ft
        0x23t
        0x47t
        0x47t
        -0x56t
        0x14t
        0xft
        0x69t
        0x4at
        -0x13t
        -0x4ct
        0x60t
        -0x14t
        -0xdt
        0x1bt
        0xat
        -0x78t
        0x17t
        0x18t
        0x33t
        0xct
        0x65t
        0x16t
        -0x3dt
        -0x50t
        -0x11t
        0x68t
        -0xft
        0x5ft
        0x53t
        -0x77t
        0x7t
        0x75t
        0x41t
        -0x33t
        0x62t
        0x1ct
        0x4et
        0x42t
        -0x5ct
        -0x25t
        0x18t
        0x43t
        0x57t
        0x5ft
        0x72t
        -0x22t
        -0x23t
        0x6t
        0x5dt
        -0x41t
        -0x30t
        0x53t
        -0x26t
        -0x19t
        -0x16t
    .end array-data
.end method
