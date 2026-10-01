.class public final Ln4/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ln4/l;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ln4/l;JJLjava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln4/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ln4/h;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Ln4/h;->c:Ln4/l;

    const/4 v2, 0x1

    .line 10
    iput-wide p4, v0, Ln4/h;->d:J

    const/4 v3, 0x2

    .line 12
    iput-wide p6, v0, Ln4/h;->e:J

    const/4 v2, 0x1

    .line 14
    iput-object p8, v0, Ln4/h;->f:Ljava/util/Map;

    const/4 v2, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x4dt
        0x27t
        0x4bt
        0x11t
        0x2ct
        -0x12t
        -0x2bt
        0x20t
        0x62t
        0x6ft
        -0x67t
        0x9t
        0x4dt
        -0x42t
        0x7bt
        0xdt
        -0x43t
        -0x68t
        0x3bt
        -0x51t
        -0x26t
        0x9t
        0x15t
        -0x5dt
        0x23t
        0x1et
        0x0t
        0x39t
        0x64t
        0x5ft
        0x4ct
        0x2t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln4/h;->f:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 11
    const-string v3, ""

    move-object p1, v3

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-object p1

    .array-data 1
        0x0t
        -0xat
        -0x4et
        0x22t
        -0x29t
        -0x3ft
        -0x79t
        0x70t
        0x1ct
        0x12t
        -0x2dt
        0x26t
        0x6et
        0x3dt
        0x3ct
        0x11t
        -0x4t
        -0x18t
        -0x66t
        0x25t
        -0x76t
        -0x4bt
        0x7dt
        -0x71t
        0x31t
        -0x42t
        0x7t
        0x35t
        0x47t
        -0x77t
        0x3dt
        -0x32t
        -0x52t
        -0xct
        0x5t
        -0x5ft
        0x6at
        0x2ft
        -0x3at
        0x20t
        0xbt
        0x74t
        -0x68t
        0x46t
        -0x5et
        0x21t
        0x0t
        -0x50t
        -0x3at
        0x56t
        -0x5at
        0x5ct
        0x44t
        0x10t
        0x5et
        -0x19t
        0x53t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln4/h;->f:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    .array-data 1
        -0x57t
        -0x6t
        0x3ct
        0x21t
        0x1dt
        -0x7ct
        0x5bt
        0x5at
        0x46t
        -0x31t
        0x1ct
        0x79t
        0x3dt
        0x64t
        -0x50t
        0x76t
        0x47t
        0x6at
        0x6at
        0x13t
        0x10t
        0x36t
        0x6ct
        0x77t
        -0x2ft
        -0x47t
        0x65t
        -0x57t
        -0x4bt
        0x16t
    .end array-data
.end method

.method public final c()Lc6/f;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lc6/f;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v3, Ln4/h;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 10
    iput-object v1, v0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 12
    iget-object v1, v3, Ln4/h;->b:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 14
    iput-object v1, v0, Lc6/f;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 16
    iget-object v1, v3, Ln4/h;->c:Ln4/l;

    const/4 v5, 0x3

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 20
    iput-object v1, v0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 22
    iget-wide v1, v3, Ln4/h;->d:J

    const/4 v5, 0x3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    iput-object v1, v0, Lc6/f;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 30
    iget-wide v1, v3, Ln4/h;->e:J

    const/4 v5, 0x7

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    iput-object v1, v0, Lc6/f;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 38
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 40
    iget-object v2, v3, Ln4/h;->f:Ljava/util/Map;

    const/4 v5, 0x2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    .line 45
    iput-object v1, v0, Lc6/f;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    .line 50
    const-string v5, "Null encodedPayload"

    move-object v1, v5

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 55
    throw v0

    const/4 v5, 0x4

    .line 56
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    .line 58
    const-string v5, "Null transportName"

    move-object v1, v5

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 63
    throw v0

    const/4 v5, 0x2

    .array-data 1
        0x59t
        -0x1at
        0x5ft
        0x1ft
        0x2dt
        0x3t
        -0x7et
        0x49t
        -0x3ft
        0x4et
        0x5ct
        0x2et
        0x2et
        0x6ft
        -0x2et
        0x18t
        -0x6bt
        0x5ct
        0x6ft
        0x7ct
        0x42t
        -0x7dt
        0x15t
        -0x60t
        -0x7dt
        0x9t
        0x7at
        0x76t
        -0x46t
        0x35t
        0x26t
        0x2at
        0x6dt
        -0x39t
        0x34t
        -0x2at
        -0x70t
        0x4t
        0x72t
        0x3bt
        0x1dt
        0x3ct
        -0x37t
        -0x26t
        -0x2ft
        0x3dt
        0x9t
        0x32t
        0x36t
        0x22t
        0x31t
        0x5bt
        0x14t
        0x2ct
        -0x8t
        0x2ft
        0x72t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Ln4/h;

    const/4 v9, 0x5

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 10
    check-cast p1, Ln4/h;

    const/4 v9, 0x1

    .line 12
    iget-object v1, p1, Ln4/h;->b:Ljava/lang/Integer;

    const/4 v9, 0x6

    .line 14
    iget-object v3, v7, Ln4/h;->a:Ljava/lang/String;

    const/4 v9, 0x5

    .line 16
    iget-object v4, p1, Ln4/h;->a:Ljava/lang/String;

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v10

    move v3, v10

    .line 22
    if-eqz v3, :cond_2

    const/4 v10, 0x7

    .line 24
    iget-object v3, v7, Ln4/h;->b:Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 26
    if-nez v3, :cond_1

    const/4 v9, 0x3

    .line 28
    if-nez v1, :cond_2

    const/4 v10, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v1, v9

    .line 35
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 37
    :goto_0
    iget-object v1, v7, Ln4/h;->c:Ln4/l;

    const/4 v9, 0x5

    .line 39
    iget-object v3, p1, Ln4/h;->c:Ln4/l;

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v1, v3}, Ln4/l;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    move v1, v9

    .line 45
    if-eqz v1, :cond_2

    const/4 v10, 0x4

    .line 47
    iget-wide v3, v7, Ln4/h;->d:J

    const/4 v9, 0x7

    .line 49
    iget-wide v5, p1, Ln4/h;->d:J

    const/4 v9, 0x5

    .line 51
    cmp-long v1, v3, v5

    const/4 v9, 0x2

    .line 53
    if-nez v1, :cond_2

    const/4 v10, 0x3

    .line 55
    iget-wide v3, v7, Ln4/h;->e:J

    const/4 v10, 0x1

    .line 57
    iget-wide v5, p1, Ln4/h;->e:J

    const/4 v9, 0x2

    .line 59
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 61
    if-nez v1, :cond_2

    const/4 v9, 0x1

    .line 63
    iget-object v1, v7, Ln4/h;->f:Ljava/util/Map;

    const/4 v10, 0x4

    .line 65
    iget-object p1, p1, Ln4/h;->f:Ljava/util/Map;

    const/4 v10, 0x4

    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    move p1, v10

    .line 71
    if-eqz p1, :cond_2

    const/4 v10, 0x6

    .line 73
    return v0

    .line 74
    :cond_2
    const/4 v9, 0x6

    return v2

    .array-data 1
        0x6t
        -0x61t
        -0x7et
        0x17t
        0x78t
        -0x4ft
        0x74t
        0x26t
        -0x29t
        0x4et
        -0x20t
        0xdt
        0x38t
        -0x4bt
        0x2dt
        0x15t
        0x5at
        -0x20t
        -0x50t
        0x41t
        -0x50t
        0x2ft
        0x15t
        0x5dt
        -0x60t
        0x63t
        -0x6bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ln4/h;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const v1, 0xf4243

    const/4 v9, 0x6

    .line 10
    xor-int/2addr v0, v1

    const/4 v9, 0x3

    .line 11
    mul-int/2addr v0, v1

    const/4 v9, 0x1

    .line 12
    iget-object v2, v7, Ln4/h;->b:Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 14
    if-nez v2, :cond_0

    const/4 v9, 0x5

    .line 16
    const/4 v9, 0x0

    move v2, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    .line 23
    mul-int/2addr v0, v1

    const/4 v9, 0x5

    .line 24
    iget-object v2, v7, Ln4/h;->c:Ln4/l;

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v2}, Ln4/l;->hashCode()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 31
    mul-int/2addr v0, v1

    const/4 v9, 0x3

    .line 32
    iget-wide v2, v7, Ln4/h;->d:J

    const/4 v9, 0x4

    .line 34
    const/16 v9, 0x20

    move v4, v9

    .line 36
    ushr-long v5, v2, v4

    const/4 v9, 0x6

    .line 38
    xor-long/2addr v2, v5

    const/4 v9, 0x1

    .line 39
    long-to-int v2, v2

    const/4 v9, 0x5

    .line 40
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 41
    mul-int/2addr v0, v1

    const/4 v9, 0x7

    .line 42
    iget-wide v2, v7, Ln4/h;->e:J

    const/4 v9, 0x4

    .line 44
    ushr-long v4, v2, v4

    const/4 v9, 0x5

    .line 46
    xor-long/2addr v2, v4

    const/4 v9, 0x3

    .line 47
    long-to-int v2, v2

    const/4 v9, 0x1

    .line 48
    xor-int/2addr v0, v2

    const/4 v9, 0x7

    .line 49
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 50
    iget-object v1, v7, Ln4/h;->f:Ljava/util/Map;

    const/4 v9, 0x3

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 55
    move-result v9

    move v1, v9

    .line 56
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 57
    return v0

    .array-data 1
        -0x13t
        0x45t
        -0x2ct
        0x48t
        -0x64t
        0x2bt
        0x1t
        0x1ct
        0x4t
        0x2bt
        0x44t
        0x35t
        0x1t
        0x54t
        0xbt
        -0x30t
        0x7dt
        -0x58t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "EventInternal{transportName="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 8
    iget-object v1, v3, Ln4/h;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", code="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Ln4/h;->b:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", encodedPayload="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Ln4/h;->c:Ln4/l;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", eventMillis="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Ln4/h;->d:J

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", uptimeMillis="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Ln4/h;->e:J

    const/4 v6, 0x5

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ", autoMetadata="

    move-object v1, v6

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Ln4/h;->f:Ljava/util/Map;

    const/4 v5, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "}"

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    return-object v0

    nop

    .array-data 1
        -0x3ct
        -0x3ft
        0x64t
        0x5ft
        0x68t
        0x15t
        0x25t
        -0x52t
        0x40t
        -0x4et
        0x1t
        -0xat
        -0x23t
        -0x69t
        0x1dt
        0x54t
        0x43t
        0x2bt
        -0x17t
        0x45t
        -0x12t
        0x3bt
        0x3bt
        -0x3dt
        0x79t
        0x39t
        0x31t
        -0x52t
    .end array-data
.end method
