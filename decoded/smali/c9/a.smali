.class public final Lc9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lc9/a;->a:J

    const/4 v2, 0x2

    .line 6
    iput-wide p3, v0, Lc9/a;->b:J

    const/4 v2, 0x5

    .line 8
    iput-wide p5, v0, Lc9/a;->c:J

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x4bt
        0x75t
        -0x33t
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

    const/4 v10, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x7

    instance-of v1, p1, Lc9/a;

    const/4 v9, 0x1

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 10
    check-cast p1, Lc9/a;

    const/4 v10, 0x3

    .line 12
    iget-wide v3, v7, Lc9/a;->a:J

    const/4 v9, 0x7

    .line 14
    iget-wide v5, p1, Lc9/a;->a:J

    const/4 v10, 0x6

    .line 16
    cmp-long v1, v3, v5

    const/4 v10, 0x2

    .line 18
    if-nez v1, :cond_1

    const/4 v10, 0x1

    .line 20
    iget-wide v3, v7, Lc9/a;->b:J

    const/4 v10, 0x4

    .line 22
    iget-wide v5, p1, Lc9/a;->b:J

    const/4 v10, 0x5

    .line 24
    cmp-long v1, v3, v5

    const/4 v10, 0x6

    .line 26
    if-nez v1, :cond_1

    const/4 v10, 0x2

    .line 28
    iget-wide v3, v7, Lc9/a;->c:J

    const/4 v10, 0x1

    .line 30
    iget-wide v5, p1, Lc9/a;->c:J

    const/4 v10, 0x6

    .line 32
    cmp-long p1, v3, v5

    const/4 v10, 0x5

    .line 34
    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v10, 0x4

    return v2

    .array-data 1
        -0x9t
        0x43t
        -0x58t
        0xet
        0xat
        -0x80t
        0x7at
        0x43t
        -0xdt
        -0x5et
        0x7et
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lc9/a;->a:J

    const/4 v9, 0x2

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x1

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x1

    .line 8
    long-to-int v0, v0

    const/4 v9, 0x3

    .line 9
    const v1, 0xf4243

    const/4 v9, 0x1

    .line 12
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 13
    mul-int/2addr v0, v1

    const/4 v9, 0x7

    .line 14
    iget-wide v3, v7, Lc9/a;->b:J

    const/4 v9, 0x4

    .line 16
    ushr-long v5, v3, v2

    const/4 v9, 0x6

    .line 18
    xor-long/2addr v3, v5

    const/4 v9, 0x2

    .line 19
    long-to-int v3, v3

    const/4 v9, 0x7

    .line 20
    xor-int/2addr v0, v3

    const/4 v9, 0x3

    .line 21
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 22
    iget-wide v3, v7, Lc9/a;->c:J

    const/4 v9, 0x7

    .line 24
    ushr-long v1, v3, v2

    const/4 v9, 0x6

    .line 26
    xor-long/2addr v1, v3

    const/4 v9, 0x2

    .line 27
    long-to-int v1, v1

    const/4 v9, 0x3

    .line 28
    xor-int/2addr v0, v1

    const/4 v9, 0x1

    .line 29
    return v0

    nop

    .array-data 1
        -0xet
        -0x7ft
        -0x73t
        -0x2et
        0x53t
        -0x71t
        0x5at
        -0x28t
        0x22t
        0x75t
        0x52t
        0x3bt
        -0xft
        0x66t
        -0x29t
        -0x14t
        -0x5et
        -0x20t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const-string v6, "StartupTime{epochMillis="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-wide v1, v3, Lc9/a;->a:J

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", elapsedRealtime="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lc9/a;->b:J

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", uptimeMillis="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v3, Lc9/a;->c:J

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, "}"

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    return-object v0

    nop

    .array-data 1
        0x4t
        0x70t
        0x4dt
        0x63t
        -0x2et
        -0x69t
        0xdt
        0x3dt
        -0x68t
        -0x17t
        0x4ct
        -0x58t
        0x61t
        -0x2et
        0x4at
        -0x2dt
        0x40t
        -0x35t
    .end array-data
.end method
