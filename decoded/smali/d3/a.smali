.class public final Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Ld3/a;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Ld3/a;

    const/4 v6, 0x5

    .line 13
    iget-boolean v1, v4, Ld3/a;->a:Z

    const/4 v6, 0x4

    .line 15
    iget-boolean v3, p1, Ld3/a;->a:Z

    const/4 v6, 0x4

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    .line 19
    iget-boolean v1, v4, Ld3/a;->b:Z

    const/4 v6, 0x1

    .line 21
    iget-boolean v3, p1, Ld3/a;->b:Z

    const/4 v6, 0x2

    .line 23
    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    .line 25
    iget-boolean v1, v4, Ld3/a;->c:Z

    const/4 v6, 0x1

    .line 27
    iget-boolean v3, p1, Ld3/a;->c:Z

    const/4 v6, 0x7

    .line 29
    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    .line 31
    iget-boolean v1, v4, Ld3/a;->d:Z

    const/4 v6, 0x5

    .line 33
    iget-boolean p1, p1, Ld3/a;->d:Z

    const/4 v6, 0x6

    .line 35
    if-ne v1, p1, :cond_2

    const/4 v6, 0x5

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x6

    return v2

    nop

    .array-data 1
        -0x59t
        -0x75t
        -0x6ct
        0x10t
        0x42t
        -0x4dt
        -0x55t
        0x67t
        -0xat
        0x12t
        -0x79t
        -0x39t
        -0x19t
        0x79t
        0x6ft
        -0x2t
        -0x9t
        0x17t
        0x4at
        -0x31t
        0x25t
        -0x57t
        0x17t
        -0x13t
        0x3at
        0x69t
        0x6ft
        0x33t
        -0x62t
        0x6ft
        -0x37t
        0x5ft
        0x2bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ld3/a;->a:Z

    const/4 v4, 0x5

    .line 3
    iget-boolean v1, v2, Ld3/a;->b:Z

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 7
    add-int/lit8 v0, v0, 0x10

    const/4 v5, 0x1

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-boolean v1, v2, Ld3/a;->c:Z

    const/4 v4, 0x6

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 13
    add-int/lit16 v0, v0, 0x100

    const/4 v4, 0x1

    .line 15
    :cond_1
    const/4 v4, 0x6

    iget-boolean v1, v2, Ld3/a;->d:Z

    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 19
    add-int/lit16 v0, v0, 0x1000

    const/4 v4, 0x1

    .line 21
    :cond_2
    const/4 v4, 0x7

    return v0

    nop

    .array-data 1
        -0x2at
        0x3et
        0x12t
        0x2dt
        0x3t
        0x2t
        0x39t
        0x30t
        -0x73t
        0x4at
        -0x5dt
        0x68t
        0x69t
        0x3ct
        -0x10t
        0x58t
        -0x1bt
        -0x4ct
        -0x6ft
        0x2at
        0x2dt
        0x6ft
        0x12t
        -0x6ct
        0x5ct
        -0x72t
        -0x69t
        -0x51t
        0x61t
        -0xbt
        0x2ft
        0x2bt
        0x4at
        0x1ct
        -0x21t
        -0xat
        -0x15t
        0x25t
        -0x68t
        0x7at
        -0x78t
        0x4t
        0x7at
        -0x3dt
        0x27t
        0x7et
        0x79t
        -0x3dt
        0x60t
        0x7et
        0x4dt
        0x60t
        0x5ct
        0x38t
        0x6ct
        -0x23t
        -0x3at
        0x14t
        0x3at
        0x76t
        -0x1at
        0x7at
        0x49t
        0x4dt
        0x34t
        0x73t
        0x15t
        -0x46t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Ld3/a;->a:Z

    const/4 v8, 0x2

    .line 3
    iget-boolean v1, v6, Ld3/a;->b:Z

    const/4 v8, 0x1

    .line 5
    iget-boolean v2, v6, Ld3/a;->c:Z

    const/4 v8, 0x7

    .line 7
    iget-boolean v3, v6, Ld3/a;->d:Z

    const/4 v8, 0x1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 11
    const-string v8, "[ Connected="

    move-object v5, v8

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v8, " Validated="

    move-object v0, v8

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v8, " Metered="

    move-object v0, v8

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, " NotRoaming="

    move-object v0, v8

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v8, " ]"

    move-object v0, v8

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    return-object v0

    nop

    .array-data 1
        -0x25t
        -0x41t
        0x34t
        0x1ft
        -0x6dt
        0x7dt
        0x4dt
        0x63t
        0x5bt
        -0x39t
        0x17t
        0x34t
        -0x1bt
        -0x41t
        0x3ft
        0x1dt
        0x6ft
        -0x5ct
        0x18t
        0x50t
        0x20t
        0x1bt
        0x50t
        0x4ft
        0x4et
        0x3bt
        0xbt
        -0x48t
        0x49t
        0x5t
        -0x30t
        -0x46t
        -0x13t
        0x6et
        -0x76t
        -0x23t
        0x79t
        0x75t
        0x2bt
    .end array-data
.end method
