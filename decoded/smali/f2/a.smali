.class public final Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lf2/a;

    const/4 v5, 0x4

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lf2/a;

    const/4 v5, 0x1

    .line 12
    iget v1, v3, Lf2/a;->a:I

    const/4 v5, 0x4

    .line 14
    iget v2, p1, Lf2/a;->a:I

    const/4 v5, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    const/4 v5, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v5, 0x6

    const/16 v5, 0x8

    move v2, v5

    .line 21
    if-ne v1, v2, :cond_3

    const/4 v5, 0x6

    .line 23
    iget v1, v3, Lf2/a;->c:I

    const/4 v5, 0x7

    .line 25
    iget v2, v3, Lf2/a;->b:I

    const/4 v5, 0x2

    .line 27
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-ne v1, v0, :cond_3

    const/4 v5, 0x3

    .line 34
    iget v1, v3, Lf2/a;->c:I

    const/4 v5, 0x2

    .line 36
    iget v2, p1, Lf2/a;->b:I

    const/4 v5, 0x6

    .line 38
    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    .line 40
    iget v1, v3, Lf2/a;->b:I

    const/4 v5, 0x2

    .line 42
    iget v2, p1, Lf2/a;->c:I

    const/4 v5, 0x7

    .line 44
    if-ne v1, v2, :cond_3

    const/4 v5, 0x7

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_3
    const/4 v5, 0x2

    iget v1, v3, Lf2/a;->c:I

    const/4 v5, 0x3

    .line 49
    iget v2, p1, Lf2/a;->c:I

    const/4 v5, 0x7

    .line 51
    if-eq v1, v2, :cond_4

    const/4 v5, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v5, 0x5

    iget v1, v3, Lf2/a;->b:I

    const/4 v5, 0x2

    .line 56
    iget p1, p1, Lf2/a;->b:I

    const/4 v5, 0x7

    .line 58
    if-eq v1, p1, :cond_5

    const/4 v5, 0x7

    .line 60
    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 61
    return p1

    .line 62
    :cond_5
    const/4 v5, 0x3

    return v0

    .array-data 1
        0x30t
        0x35t
        -0xct
        0x57t
        0x35t
        -0x60t
        -0x6at
        0x24t
        0x2t
        -0x80t
        0x65t
        0x72t
        -0x54t
        -0x66t
        0xft
        -0x2et
        0x17t
        0x62t
        0x34t
        0x9t
        -0x56t
        0x16t
        0x5dt
        -0x64t
        -0xft
        0x5et
        0x48t
        -0x6t
        -0x3ct
        0x2ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/a;->a:I

    const/4 v5, 0x6

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 5
    iget v1, v2, Lf2/a;->b:I

    const/4 v5, 0x4

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 10
    iget v1, v2, Lf2/a;->c:I

    const/4 v4, 0x1

    .line 12
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 13
    return v0

    nop

    .array-data 1
        0x51t
        0x5et
        0x21t
        0x40t
        0x17t
        -0x44t
        -0x22t
        0x1dt
        0x8t
        0x78t
        0x3et
        0x43t
        0x2bt
        0x6bt
        -0x80t
        0x59t
        -0x60t
        -0x8t
        0x44t
        0x12t
        0x4ft
        -0x65t
        0x66t
        -0x63t
        0x21t
        0x45t
        0xdt
        -0x7et
        -0x78t
        0x79t
        0x12t
        0x1dt
        0x2bt
        0x41t
        0x55t
        -0x6ct
        0x75t
        0x59t
        -0x42t
        0x39t
        -0x5et
        0x45t
        0x40t
        0x2at
        -0x14t
        0x77t
        -0x37t
        0x2et
        0xat
        0x4dt
        -0x38t
        -0x4t
        0x4ft
        0x10t
        0x21t
        -0x2bt
        -0xft
        0x55t
        -0x17t
        0x25t
        0x18t
        0x7ct
        0x74t
        0x68t
        0x73t
        -0x19t
        -0x28t
        0x1t
        0x5t
        -0x60t
        -0x80t
        -0x4bt
        0x56t
        0x23t
        -0x1ft
        0x72t
        0x7ft
        -0xdt
        0x7ft
        0x57t
        0x5et
        -0x3bt
        0x9t
        0x42t
        0x15t
        0x2ft
        -0x5bt
        0x33t
        -0x50t
        0x4t
        -0x5ct
        0x4ft
        0x36t
        -0x71t
        0xct
        -0x61t
        0x7dt
        0x47t
        0x56t
        0x5ft
        -0x1dt
        0x2dt
        0x3at
        -0x79t
        0x4dt
        -0x6dt
        0x16t
        -0x6t
        -0x1bt
        -0x47t
        0x51t
        -0x7ft
        0x78t
        -0x55t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "["

    move-object v1, v6

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, v3, Lf2/a;->a:I

    const/4 v6, 0x6

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    .line 27
    const/4 v5, 0x2

    move v2, v5

    .line 28
    if-eq v1, v2, :cond_2

    const/4 v6, 0x5

    .line 30
    const/4 v6, 0x4

    move v2, v6

    .line 31
    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    .line 33
    const/16 v6, 0x8

    move v2, v6

    .line 35
    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    .line 37
    const-string v5, "??"

    move-object v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x1

    const-string v6, "mv"

    move-object v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x1

    const-string v5, "up"

    move-object v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x6

    const-string v6, "rm"

    move-object v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v5, 0x6

    const-string v5, "add"

    move-object v1, v5

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, ",s:"

    move-object v1, v6

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, v3, Lf2/a;->b:I

    const/4 v5, 0x4

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, "c:"

    move-object v1, v6

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, v3, Lf2/a;->c:I

    const/4 v6, 0x6

    .line 71
    const-string v5, ",p:null]"

    move-object v2, v5

    .line 73
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    return-object v0

    nop

    .array-data 1
        0x5t
        -0x5t
        -0x31t
        0x5dt
        0x55t
        -0x50t
        -0x7et
        -0x18t
        0x9t
        -0x4bt
        0x25t
        0x39t
        -0x2et
        0x10t
        -0x7at
        0x4dt
        0x53t
        0x7et
        -0x7at
        -0x5ft
        0x72t
        -0x33t
        -0x63t
        -0x42t
        0x32t
        0x19t
        -0x6at
        -0x58t
    .end array-data
.end method
