.class public final La7/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I


# virtual methods
.method public final a()Landroid/animation/TimeInterpolator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La7/c;->c:Landroid/animation/TimeInterpolator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x2

    sget-object v0, La7/a;->b:Ll1/a;

    const/4 v4, 0x6

    .line 8
    return-object v0

    .array-data 1
        -0x3et
        -0x14t
        0x35t
        0x2ct
        0x65t
        -0x69t
        0x21t
        -0x8t
        0x1at
        0x7ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    if-ne v6, p1, :cond_0

    const/4 v9, 0x7

    .line 3
    const/4 v8, 0x1

    move p1, v8

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v8, 0x5

    instance-of v0, p1, La7/c;

    const/4 v9, 0x1

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v9, 0x1

    check-cast p1, La7/c;

    const/4 v8, 0x4

    .line 13
    iget-wide v2, v6, La7/c;->a:J

    const/4 v8, 0x1

    .line 15
    iget-wide v4, p1, La7/c;->a:J

    const/4 v9, 0x7

    .line 17
    cmp-long v0, v2, v4

    const/4 v9, 0x3

    .line 19
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v8, 0x2

    iget-wide v2, v6, La7/c;->b:J

    const/4 v8, 0x4

    .line 24
    iget-wide v4, p1, La7/c;->b:J

    const/4 v9, 0x6

    .line 26
    cmp-long v0, v2, v4

    const/4 v8, 0x3

    .line 28
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v9, 0x1

    iget v0, v6, La7/c;->d:I

    const/4 v9, 0x6

    .line 33
    iget v2, p1, La7/c;->d:I

    const/4 v8, 0x1

    .line 35
    if-eq v0, v2, :cond_4

    const/4 v8, 0x6

    .line 37
    return v1

    .line 38
    :cond_4
    const/4 v9, 0x2

    iget v0, v6, La7/c;->e:I

    const/4 v8, 0x3

    .line 40
    iget v2, p1, La7/c;->e:I

    const/4 v9, 0x5

    .line 42
    if-eq v0, v2, :cond_5

    const/4 v9, 0x2

    .line 44
    return v1

    .line 45
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v6}, La7/c;->a()Landroid/animation/TimeInterpolator;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v9

    move-object v0, v9

    .line 53
    invoke-virtual {p1}, La7/c;->a()Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    move p1, v9

    .line 65
    return p1

    nop

    .array-data 1
        -0x4t
        0x3t
        -0x78t
        0x18t
        0x73t
        -0x29t
        -0x3at
        0x55t
        0x33t
        0x7ct
        0xbt
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, La7/c;->a:J

    const/4 v7, 0x4

    .line 3
    const/16 v8, 0x20

    move v2, v8

    .line 5
    ushr-long v3, v0, v2

    const/4 v8, 0x1

    .line 7
    xor-long/2addr v0, v3

    const/4 v7, 0x7

    .line 8
    long-to-int v0, v0

    const/4 v8, 0x1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    .line 11
    iget-wide v3, v5, La7/c;->b:J

    const/4 v8, 0x6

    .line 13
    ushr-long v1, v3, v2

    const/4 v8, 0x2

    .line 15
    xor-long/2addr v1, v3

    const/4 v7, 0x6

    .line 16
    long-to-int v1, v1

    const/4 v8, 0x5

    .line 17
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v5}, La7/c;->a()Landroid/animation/TimeInterpolator;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x4

    .line 35
    iget v0, v5, La7/c;->d:I

    const/4 v7, 0x1

    .line 37
    add-int/2addr v1, v0

    const/4 v8, 0x6

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x1

    .line 40
    iget v0, v5, La7/c;->e:I

    const/4 v8, 0x6

    .line 42
    add-int/2addr v1, v0

    const/4 v7, 0x3

    .line 43
    return v1

    .array-data 1
        0x31t
        0x49t
        -0x24t
        0x24t
        0xft
        -0x7t
        -0x3at
        0x46t
        0x64t
        0x4t
        0x1bt
        0x18t
        -0x7at
        -0x3bt
        0x50t
        0x69t
        -0x14t
        -0x60t
        0x22t
        -0x2at
        0x1bt
        -0x46t
        -0x7et
        0x67t
        0x8t
        -0x4dt
        0x12t
        0x53t
        0xct
        0x3ft
        -0x1at
        0xet
        0x24t
        -0xft
        -0x6et
        0x29t
        0x6dt
        0x59t
        -0x12t
        0xet
        0x11t
        0x4ct
        -0x6ft
        0x74t
        0x1at
        0x42t
        -0x24t
        0x1ft
        -0x41t
        0x37t
        -0xet
        -0x5t
        0x3t
        0x6dt
        0x13t
        -0x6at
        0x6ft
        0x59t
        0x52t
        0x64t
        -0x36t
        -0x5dt
        0x5et
        0x5bt
        0x51t
        0x2bt
        0x58t
        -0xdt
        -0x11t
        0x3ct
        0x45t
        0x78t
        -0x4et
        -0x23t
        -0x30t
        0x10t
        0x36t
        0x8t
        0x51t
        0x23t
        -0x34t
        0x71t
        -0x14t
        0x3bt
        -0x13t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "\n"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    const-class v1, La7/c;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v5, 0x7b

    move v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " delay: "

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, La7/c;->a:J

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " duration: "

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, La7/c;->b:J

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " interpolator: "

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, La7/c;->a()Landroid/animation/TimeInterpolator;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, " repeatCount: "

    move-object v1, v5

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, v3, La7/c;->d:I

    const/4 v5, 0x4

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " repeatMode: "

    move-object v1, v5

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, v3, La7/c;->e:I

    const/4 v5, 0x5

    .line 86
    const-string v5, "}\n"

    move-object v2, v5

    .line 88
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v5

    move-object v0, v5

    .line 92
    return-object v0

    .array-data 1
        -0x7ft
        0x7at
        -0x32t
        0x12t
        0x73t
        -0x70t
        0x23t
        0x47t
        0x2at
        0x75t
        0x50t
        0x15t
        -0x21t
        -0x43t
        0x51t
        -0x22t
        -0x22t
        -0x40t
        0x1bt
        -0x7t
        -0x3t
        -0x3ft
        -0x21t
        0x53t
        0x32t
        0x78t
        0x48t
        -0x10t
        -0xbt
        0x28t
        -0x16t
        -0x1ft
        -0x18t
        -0x53t
        0x0t
        0x61t
        0x23t
        -0x3dt
        -0x65t
        0x4at
        0x48t
        0x11t
        -0x3ct
        -0x4t
        -0x10t
        -0x41t
        -0x6bt
        0x38t
        -0x4ct
        0x5at
        0x38t
        0x33t
        0x37t
        -0x45t
        -0x31t
    .end array-data
.end method
