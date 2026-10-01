.class public final Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lw4/a;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw4/a;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt4/a;->a:Lw4/a;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lt4/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x57t
        -0x62t
        0xft
        0x42t
        0xbt
        0x15t
        0x67t
        0x27t
        -0x27t
        0x13t
        -0x74t
        0x72t
        -0x20t
        0x5dt
        -0xet
        0x4t
        0x2bt
        0x16t
        0x6t
        -0x37t
        0x52t
        0x27t
        -0x11t
        -0x24t
        0x10t
        -0x9t
        -0x2at
        -0x1bt
        0x15t
        -0x13t
        0x3ft
        0xat
        0x26t
        0x33t
        0x7bt
        -0x75t
        0x75t
        0xbt
        -0x1at
        0x32t
        -0x2ct
        0x4ft
        -0x44t
        -0x79t
        0x1t
        0x7t
        -0x28t
        -0x5ft
        -0xat
        0x60t
        -0x1et
        0xat
        -0x46t
        0x7t
        0x72t
        -0x3dt
        -0x2et
        -0x6at
        0x2t
        0x29t
        0x72t
        0x5et
        0x73t
        0x16t
        -0x7t
        0x9t
        0x68t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final a(Lk4/c;JI)J
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lt4/a;->a:Lw4/a;

    const/4 v10, 0x4

    .line 3
    invoke-interface {v0}, Lw4/a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p2, v0

    const/4 v10, 0x4

    .line 8
    iget-object v0, v8, Lt4/a;->b:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v10

    move-object p1, v10

    .line 14
    check-cast p1, Lt4/b;

    const/4 v10, 0x2

    .line 16
    iget-wide v0, p1, Lt4/b;->a:J

    const/4 v10, 0x5

    .line 18
    add-int/lit8 p4, p4, -0x1

    const/4 v10, 0x4

    .line 20
    const-wide/16 v2, 0x1

    const/4 v10, 0x7

    .line 22
    cmp-long v2, v0, v2

    const/4 v10, 0x2

    .line 24
    if-lez v2, :cond_0

    const/4 v10, 0x7

    .line 26
    move-wide v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x4

    const-wide/16 v2, 0x2

    const/4 v10, 0x2

    .line 30
    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    const/4 v10, 0x1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 38
    move-result-wide v4

    .line 39
    int-to-long v6, p4

    const/4 v10, 0x6

    .line 40
    mul-long/2addr v2, v6

    const/4 v10, 0x2

    .line 41
    long-to-double v2, v2

    const/4 v10, 0x6

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 45
    move-result-wide v2

    .line 46
    div-double/2addr v4, v2

    const/4 v10, 0x3

    .line 47
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x2

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 52
    move-result-wide v2

    .line 53
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const/4 v10, 0x2

    .line 55
    int-to-double v6, p4

    const/4 v10, 0x6

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v4

    .line 60
    long-to-double v0, v0

    const/4 v10, 0x2

    .line 61
    mul-double/2addr v4, v0

    const/4 v10, 0x6

    .line 62
    mul-double/2addr v4, v2

    const/4 v10, 0x1

    .line 63
    double-to-long v0, v4

    const/4 v10, 0x5

    .line 64
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide p2

    .line 68
    iget-wide v0, p1, Lt4/b;->b:J

    const/4 v10, 0x2

    .line 70
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .array-data 1
        0x34t
        -0x5dt
        0x78t
        0x7bt
        0x7bt
        0x43t
        0x8t
        0x2ct
        0x7at
        0x35t
        -0x5ct
        0x5et
        -0x3et
        -0x18t
        0x18t
        -0x7bt
        -0x64t
        -0x59t
        0x4ft
        -0x66t
        0x7t
        0x32t
        0x5t
        -0xct
        -0x49t
        -0x50t
        0x5t
        -0x21t
        -0x47t
        0xct
        0x78t
        -0x45t
        0x51t
        0x26t
        0x3t
        0x6t
        0x20t
        0x3bt
        -0x5ft
        -0x55t
        -0x26t
        0x67t
        -0x17t
        -0x62t
        0xet
        -0x4ft
        -0x2ft
        0x6bt
        0xat
        -0x77t
        0xet
        -0x31t
        0x61t
        0x4ct
        0x30t
        -0x45t
        0x73t
        0x4et
        -0x40t
        -0x1bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Lt4/a;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 8
    check-cast p1, Lt4/a;

    const/4 v5, 0x2

    .line 10
    iget-object v0, v2, Lt4/a;->a:Lw4/a;

    const/4 v5, 0x5

    .line 12
    iget-object v1, p1, Lt4/a;->a:Lw4/a;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 20
    iget-object v0, v2, Lt4/a;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 22
    iget-object p1, p1, Lt4/a;->b:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 30
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1

    .array-data 1
        0x4ct
        -0x7ct
        0x36t
        0x10t
        -0x19t
        -0x54t
        -0x4ct
        -0x29t
        -0x40t
        0x1ft
        0x68t
        0x63t
        -0x13t
        -0x71t
        0x26t
        0x6dt
        0x79t
        0x44t
        -0x12t
        0x72t
        0x38t
        0x78t
        0x48t
        -0x48t
        0x6ct
        -0x13t
        0x71t
        -0x35t
        0x4ft
        0x48t
        0x79t
        0x33t
        -0x64t
        0xet
        0x36t
        -0x38t
        -0x2at
        0x72t
        0x5ft
        -0x4dt
        -0x40t
        -0x56t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt4/a;->a:Lw4/a;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 11
    mul-int/2addr v0, v1

    const/4 v5, 0x1

    .line 12
    iget-object v1, v2, Lt4/a;->b:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 19
    return v0

    .array-data 1
        -0x1dt
        -0x5et
        -0x74t
        0x16t
        0x33t
        -0x29t
        0x2et
        0x46t
        -0x80t
        0x70t
        -0x46t
        0x25t
        -0x3bt
        -0x44t
        -0x32t
        0x24t
        0x5t
        0x74t
        0x6t
        0x6at
        -0x22t
        -0x13t
        0x53t
        -0x4bt
        -0x40t
        -0x6bt
        0x52t
        -0x30t
        -0x19t
        -0x54t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v5, "SchedulerConfig{clock="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v2, Lt4/a;->a:Lw4/a;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", values="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lt4/a;->b:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "}"

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x8t
        -0x5dt
        -0x80t
        0xct
        0x36t
        -0x52t
        0x78t
        0x72t
        -0x62t
        -0x36t
        0x5at
        0x28t
        -0x27t
        -0x3ft
        0x47t
        0x2dt
        0x33t
        0x47t
        0x56t
        0xdt
        -0x42t
        -0x7bt
        -0x9t
        -0x62t
        -0x3at
        0x14t
        -0x7ct
        -0x5ct
        0x5ct
        0x10t
        0x52t
        0x7et
        -0x14t
        0x1ft
        -0x3ft
        0x3ft
        0x19t
        0x3bt
        0x3t
        -0x2ft
        0x5dt
        0x74t
        -0x55t
        -0x50t
        0x28t
        -0x12t
        -0x7et
        0x33t
        -0x11t
        0x7at
        0x5bt
        0x37t
        -0x46t
        0x1at
        0x53t
        0x6et
        -0x1et
        0x7at
        0x14t
        -0x15t
        -0x23t
        -0x63t
        0x79t
        0x49t
        -0x74t
        0x31t
    .end array-data
.end method
