.class public final Lea/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# virtual methods
.method public final a()Lea/c;
    .locals 10

    .line 1
    iget-byte v0, p0, Lea/b;->f:B

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v9, 0x2

    .line 6
    iget-object v0, p0, Lea/b;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 10
    iget-object v0, p0, Lea/b;->b:Ljava/lang/String;

    const/4 v9, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 14
    iget-object v0, p0, Lea/b;->c:Ljava/lang/String;

    const/4 v9, 0x7

    .line 16
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 18
    iget-object v0, p0, Lea/b;->d:Ljava/lang/String;

    const/4 v9, 0x4

    .line 20
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x2

    new-instance v2, Lea/c;

    const/4 v9, 0x1

    .line 25
    iget-object v3, p0, Lea/b;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 27
    iget-object v4, p0, Lea/b;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 29
    iget-object v5, p0, Lea/b;->c:Ljava/lang/String;

    const/4 v9, 0x6

    .line 31
    iget-object v6, p0, Lea/b;->d:Ljava/lang/String;

    const/4 v9, 0x3

    .line 33
    iget-wide v7, p0, Lea/b;->e:J

    const/4 v9, 0x5

    .line 35
    invoke-direct/range {v2 .. v8}, Lea/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x6

    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v9, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 44
    iget-object v2, p0, Lea/b;->a:Ljava/lang/String;

    const/4 v9, 0x3

    .line 46
    if-nez v2, :cond_2

    const/4 v9, 0x4

    .line 48
    const-string v9, " rolloutId"

    move-object v2, v9

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    const/4 v9, 0x1

    iget-object v2, p0, Lea/b;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 55
    if-nez v2, :cond_3

    const/4 v9, 0x5

    .line 57
    const-string v9, " variantId"

    move-object v2, v9

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    const/4 v9, 0x5

    iget-object v2, p0, Lea/b;->c:Ljava/lang/String;

    const/4 v9, 0x3

    .line 64
    if-nez v2, :cond_4

    const/4 v9, 0x3

    .line 66
    const-string v9, " parameterKey"

    move-object v2, v9

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_4
    const/4 v9, 0x1

    iget-object v2, p0, Lea/b;->d:Ljava/lang/String;

    const/4 v9, 0x7

    .line 73
    if-nez v2, :cond_5

    const/4 v9, 0x4

    .line 75
    const-string v9, " parameterValue"

    move-object v2, v9

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    const/4 v9, 0x1

    iget-byte v2, p0, Lea/b;->f:B

    const/4 v9, 0x7

    .line 82
    and-int/2addr v1, v2

    const/4 v9, 0x1

    .line 83
    if-nez v1, :cond_6

    const/4 v9, 0x6

    .line 85
    const-string v9, " templateVersion"

    move-object v1, v9

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_6
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 94
    const-string v9, "Missing required properties:"

    move-object v3, v9

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object v0, v9

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 109
    throw v1

    const/4 v9, 0x7

    .array-data 1
        0x63t
        -0xdt
        -0x2bt
        0x10t
        -0x7bt
        0x32t
        -0x70t
        0x11t
        0x29t
        -0x3dt
        0x1dt
        0x7ft
        0x2ft
        -0x6dt
        0x7dt
        -0x1ft
        0x39t
        0x5et
        -0x51t
        -0x6t
        0x41t
        -0x31t
        -0x23t
        0xet
        0x12t
        -0x9t
        -0x42t
        -0x2at
        -0x80t
        0x43t
        0x30t
        0x4at
        0x6ft
        0xat
        0x10t
        0x31t
        0x76t
        0x5at
        0x58t
        0x2ct
        -0x19t
        -0x3et
    .end array-data
.end method
