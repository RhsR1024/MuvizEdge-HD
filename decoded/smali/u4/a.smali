.class public final Lu4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Lu4/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu4/a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/32 v5, 0x240c8400

    const/4 v9, 0x6

    .line 6
    const v7, 0x14000

    const/4 v9, 0x4

    .line 9
    const-wide/32 v1, 0xa00000

    const/4 v9, 0x4

    .line 12
    const/16 v8, 0xc8

    move v3, v8

    .line 14
    const/16 v8, 0x2710

    move v4, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lu4/a;-><init>(JIIJI)V

    const/4 v9, 0x2

    .line 19
    sput-object v0, Lu4/a;->f:Lu4/a;

    const/4 v10, 0x4

    .line 21
    return-void

    .array-data 1
        0x3ct
        -0x3bt
        0x42t
        0x26t
        -0x44t
        0x2at
        0x28t
        0x62t
        -0x6ft
        0x17t
        0x1dt
        0x6ct
        0x3ft
        0x17t
        0x49t
        -0x47t
        0x51t
        -0x19t
        0x6et
        0x1ct
        0x4t
        0x3bt
        -0x50t
        0x22t
        0x3ft
        0xet
        -0x5et
        -0x1ct
        0x1t
        0x2ct
        0x66t
        -0x5bt
        -0x25t
        0x1ft
        -0x71t
        0x13t
        0xft
        -0x71t
        -0x7at
        0x19t
        0x37t
        -0xft
        -0x65t
        -0x4t
        -0x6at
        -0x66t
        -0x42t
        0x62t
        0x28t
        -0x40t
        -0x25t
        0x43t
        -0x78t
        -0x21t
        -0x75t
    .end array-data
.end method

.method public constructor <init>(JIIJI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-wide p1, v0, Lu4/a;->a:J

    const/4 v2, 0x4

    .line 6
    iput p3, v0, Lu4/a;->b:I

    const/4 v3, 0x1

    .line 8
    iput p4, v0, Lu4/a;->c:I

    const/4 v3, 0x5

    .line 10
    iput-wide p5, v0, Lu4/a;->d:J

    const/4 v3, 0x5

    .line 12
    iput p7, v0, Lu4/a;->e:I

    const/4 v3, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        -0x19t
        -0x20t
        -0x6bt
        0x44t
        -0x68t
        0x26t
        0x5ft
        0x5at
        -0x68t
        -0x4ct
        -0x67t
        0x63t
        -0x34t
        -0x46t
        -0xft
        0x59t
        0x24t
        -0x48t
        0x0t
        -0x29t
        0xbt
        0x7ft
        -0x7et
        0x40t
        0x1t
        0x15t
        -0x60t
        -0x7at
        0x1t
        0x70t
        0x4at
        0x71t
        -0x21t
        0x1dt
        0xft
        0x14t
        -0x66t
        0x54t
        -0x31t
        -0x2at
        0x39t
        -0x76t
        0x6ft
        -0x51t
        0x1t
        -0x1at
        0x3et
        0x5dt
        -0x31t
        -0x1et
        0x59t
        0x14t
        0x10t
        0x6et
        -0x62t
        0x4et
        -0xbt
        -0x71t
        0xct
        0x75t
        -0x33t
        -0x1t
        0x65t
        0x78t
        0x15t
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

    const/4 v9, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lu4/a;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 10
    check-cast p1, Lu4/a;

    const/4 v9, 0x6

    .line 12
    iget-wide v3, v7, Lu4/a;->a:J

    const/4 v9, 0x7

    .line 14
    iget-wide v5, p1, Lu4/a;->a:J

    const/4 v9, 0x5

    .line 16
    cmp-long v1, v3, v5

    const/4 v9, 0x7

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 20
    iget v1, v7, Lu4/a;->b:I

    const/4 v9, 0x5

    .line 22
    iget v3, p1, Lu4/a;->b:I

    const/4 v9, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    const/4 v9, 0x2

    .line 26
    iget v1, v7, Lu4/a;->c:I

    const/4 v9, 0x3

    .line 28
    iget v3, p1, Lu4/a;->c:I

    const/4 v9, 0x5

    .line 30
    if-ne v1, v3, :cond_1

    const/4 v9, 0x4

    .line 32
    iget-wide v3, v7, Lu4/a;->d:J

    const/4 v9, 0x2

    .line 34
    iget-wide v5, p1, Lu4/a;->d:J

    const/4 v9, 0x2

    .line 36
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 38
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 40
    iget v1, v7, Lu4/a;->e:I

    const/4 v9, 0x3

    .line 42
    iget p1, p1, Lu4/a;->e:I

    const/4 v9, 0x5

    .line 44
    if-ne v1, p1, :cond_1

    const/4 v9, 0x7

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v9, 0x5

    return v2

    nop

    .array-data 1
        0x7dt
        -0x6at
        -0x40t
        0x7et
        0x37t
        -0x76t
        -0x28t
        0x35t
        0x77t
        -0x7t
        -0x47t
        0x7ct
        -0x25t
        -0x21t
        -0x38t
        0x51t
        0x47t
        -0x11t
        0x57t
        0x7ct
        -0x4dt
        0x24t
        0x2et
        -0x69t
        -0x4dt
        0x57t
        0x7t
        -0x4bt
        0x12t
        0x7t
        -0x64t
        0x2ct
        -0x43t
        0x77t
        0x2et
        -0x4et
        -0x30t
        0x71t
        -0x2ft
        0x54t
        0x4ft
        0x55t
        0x71t
        -0x42t
        -0x56t
        0x67t
        -0x45t
        0x10t
        0xdt
        -0x30t
        -0x16t
        -0x6bt
        0x34t
        -0x50t
        0x5ft
        -0x47t
        0x5ft
        0x62t
        -0x1dt
        -0x55t
        0x62t
        0x72t
        0x67t
        0x1et
        0x4ft
        -0x65t
        0xbt
        0x37t
        0x10t
        0x33t
        -0x13t
        0x65t
        -0x64t
        -0x63t
        -0x2bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lu4/a;->a:J

    const/4 v9, 0x7

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x4

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x3

    .line 8
    long-to-int v0, v0

    const/4 v9, 0x6

    .line 9
    const v1, 0xf4243

    const/4 v9, 0x4

    .line 12
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 13
    mul-int/2addr v0, v1

    const/4 v9, 0x7

    .line 14
    iget v3, v7, Lu4/a;->b:I

    const/4 v9, 0x1

    .line 16
    xor-int/2addr v0, v3

    const/4 v9, 0x3

    .line 17
    mul-int/2addr v0, v1

    const/4 v9, 0x2

    .line 18
    iget v3, v7, Lu4/a;->c:I

    const/4 v9, 0x1

    .line 20
    xor-int/2addr v0, v3

    const/4 v9, 0x4

    .line 21
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 22
    iget-wide v3, v7, Lu4/a;->d:J

    const/4 v9, 0x1

    .line 24
    ushr-long v5, v3, v2

    const/4 v9, 0x3

    .line 26
    xor-long v2, v5, v3

    const/4 v9, 0x3

    .line 28
    long-to-int v2, v2

    const/4 v9, 0x6

    .line 29
    xor-int/2addr v0, v2

    const/4 v9, 0x6

    .line 30
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 31
    iget v1, v7, Lu4/a;->e:I

    const/4 v9, 0x5

    .line 33
    xor-int/2addr v0, v1

    const/4 v9, 0x2

    .line 34
    return v0

    nop

    .array-data 1
        -0x3ct
        0x5ft
        -0x29t
        0x1bt
        -0xdt
        0x51t
        0x3at
        -0x5ft
        -0x59t
        0x23t
        0x6et
        -0x33t
        -0x4et
        0x5at
        0x64t
        -0xdt
        0x1dt
        0x2at
        -0xbt
        0x5ft
        -0x37t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "EventStoreConfig{maxStorageSizeInBytes="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-wide v1, v3, Lu4/a;->a:J

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", loadBatchSize="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Lu4/a;->b:I

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", criticalSectionEnterTimeoutMs="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lu4/a;->c:I

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", eventCleanUpAge="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lu4/a;->d:J

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", maxBlobByteSizePerRow="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v3, Lu4/a;->e:I

    const/4 v5, 0x3

    .line 50
    const-string v5, "}"

    move-object v2, v5

    .line 52
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    return-object v0

    nop

    .array-data 1
        0x2dt
        -0x27t
        -0x4bt
        0x6ct
        -0x3ct
        0x3at
        -0x1bt
        -0x6ct
        0x66t
        0x4t
        0x1ct
        0x2t
        0x21t
        -0x41t
        0x75t
        0x2et
        0x37t
        0x5t
        0x5t
        -0x3t
        -0x58t
    .end array-data
.end method
