.class public final Lvc/k;
.super Lvc/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient A:[[B

.field public final transient B:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lvc/c;->z:Lvc/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Lvc/c;->w:[B

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1, v0}, Lvc/c;-><init>([B)V

    const/4 v3, 0x1

    .line 8
    iput-object p1, v1, Lvc/k;->A:[[B

    const/4 v3, 0x1

    .line 10
    iput-object p2, v1, Lvc/k;->B:[I

    const/4 v3, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        -0x4ct
        0x31t
        -0x4ft
        0x40t
        0x39t
        -0x5ct
        0x1bt
        0x39t
        -0x3dt
        -0x3ft
        -0x68t
        -0x12t
        0x38t
        -0x5ft
        -0x5ct
        -0x55t
        0x27t
        -0x2bt
        0x22t
        0x16t
        0x5at
        0x7at
        0x19t
        0x21t
        0x1t
        0x71t
        0x33t
        -0x47t
        0x75t
        -0x54t
        0x6ft
        -0x48t
        -0x3ft
        -0x1ct
        0x63t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lvc/k;->A:[[B

    const/4 v4, 0x3

    .line 3
    array-length v0, v0

    const/4 v4, 0x1

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 6
    iget-object v1, v2, Lvc/k;->B:[I

    const/4 v4, 0x7

    .line 8
    aget v0, v1, v0

    const/4 v4, 0x4

    .line 10
    return v0

    .array-data 1
        0x3bt
        0x5bt
        -0x6at
        0x49t
        -0x58t
        0x6at
        -0x45t
        0x45t
        -0x23t
        -0x54t
        0x3dt
        0x8t
        0x0t
        0x5ct
        -0x8t
        0x76t
        0x47t
        -0x73t
        0x12t
        -0x65t
        -0x2t
        0x3ft
        0x4ct
        0x3ct
        0x35t
        0x21t
        0x43t
        0x6t
        -0x1t
        -0x11t
        0x35t
        0x5t
        -0x13t
        0xct
        0x47t
        0x6bt
        -0x5et
        0x67t
        0x34t
        -0x7ft
        -0x78t
        0x7t
        0x2ct
        -0x14t
        -0x35t
        0x59t
        0x76t
        0x40t
        0xft
        -0x20t
        0x1et
        -0x7ct
        0x6at
        -0x5t
        -0x3bt
        0x7bt
        0x50t
        -0x4at
        0x3ft
        0x48t
        0xct
        0x68t
        0x36t
        0x16t
        -0x58t
        0x1bt
        -0x7bt
        0x5dt
        0x39t
        -0x80t
        0x1bt
        0x62t
        -0x4ct
        0x23t
        0x10t
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lvc/c;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Lvc/k;->i()[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lvc/c;-><init>([B)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lvc/c;->d()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x61t
        -0x76t
        0x1bt
        0x47t
        -0xbt
        -0x2t
        -0x2dt
        0xct
        0x2ft
        0x35t
        -0x23t
        0x7ft
        0xbt
        -0x56t
        -0x70t
    .end array-data
.end method

.method public final e()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lvc/k;->i()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x29t
        -0x38t
        -0x11t
        -0x57t
        -0x38t
        -0x19t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lvc/c;

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 8
    check-cast p1, Lvc/c;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1}, Lvc/c;->b()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {v2}, Lvc/k;->b()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2}, Lvc/k;->b()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    invoke-virtual {v2, p1, v0}, Lvc/k;->h(Lvc/c;I)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 30
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1

    .array-data 1
        -0x42t
        -0x9t
        -0x53t
        0x76t
        0x73t
        -0x1ft
        0x49t
        0x65t
        -0x79t
        0x59t
        0x5t
        -0x9t
        0x17t
        0x4bt
    .end array-data
.end method

.method public final f(I)B
    .locals 11

    .line 1
    iget-object v0, p0, Lvc/k;->A:[[B

    const/4 v10, 0x2

    .line 3
    array-length v1, v0

    const/4 v10, 0x4

    .line 4
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    .line 6
    iget-object v2, p0, Lvc/k;->B:[I

    const/4 v10, 0x2

    .line 8
    aget v1, v2, v1

    const/4 v10, 0x6

    .line 10
    int-to-long v3, v1

    const/4 v10, 0x5

    .line 11
    int-to-long v5, p1

    const/4 v10, 0x4

    .line 12
    const-wide/16 v7, 0x1

    const/4 v10, 0x3

    .line 14
    invoke-static/range {v3 .. v8}, La/a;->o(JJJ)V

    const/4 v10, 0x2

    .line 17
    invoke-static {p0, p1}, Lwc/b;->a(Lvc/k;I)I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 23
    const/4 v9, 0x0

    move v3, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x2

    add-int/lit8 v3, v1, -0x1

    const/4 v10, 0x7

    .line 27
    aget v3, v2, v3

    const/4 v10, 0x5

    .line 29
    :goto_0
    array-length v4, v0

    const/4 v10, 0x3

    .line 30
    add-int/2addr v4, v1

    const/4 v10, 0x5

    .line 31
    aget v2, v2, v4

    const/4 v10, 0x3

    .line 33
    aget-object v0, v0, v1

    const/4 v10, 0x4

    .line 35
    sub-int/2addr p1, v3

    const/4 v10, 0x6

    .line 36
    add-int/2addr p1, v2

    const/4 v10, 0x3

    .line 37
    aget-byte p1, v0, p1

    const/4 v10, 0x7

    .line 39
    return p1

    nop

    .array-data 1
        -0x51t
        0x4dt
        0x7ct
        0x5dt
        -0x13t
        0x12t
        0x2bt
        0x29t
        -0x35t
        -0x28t
        0x1t
        0x51t
        -0xct
        0x5bt
        0x6dt
        -0x2ft
        0x62t
        -0x5et
        -0x24t
        0x75t
        0x2dt
        -0x10t
        -0x72t
        0x45t
        0x60t
        0x44t
        -0x45t
        0x63t
        -0x5ft
        0x2ct
        0x1t
        -0x46t
        0x18t
        0x41t
        -0x67t
        -0x55t
        0x65t
        0x38t
        -0x19t
        0x1dt
        -0x42t
        0x5et
        0x3dt
        0xbt
        -0x3dt
        0x73t
        0x4dt
        -0x26t
        -0x11t
        -0x75t
        0x6at
        -0x73t
        0x6et
        0x29t
        0x6bt
        0x23t
        -0x28t
        0x16t
        -0x5bt
        0xct
        -0x20t
        0x41t
        -0x2t
        0x4dt
        0x31t
        -0x6t
        -0x67t
        -0x2et
        0x44t
        0x2bt
        0x15t
        -0x37t
        0x50t
        -0x7at
        -0x71t
        0x2ft
        0x30t
        0x47t
    .end array-data
.end method

.method public final g(III[B)Z
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "other"

    move-object v0, v9

    .line 3
    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 6
    const/4 v9, 0x0

    move v0, v9

    .line 7
    if-ltz p1, :cond_4

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v7}, Lvc/k;->b()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    sub-int/2addr v1, p3

    const/4 v9, 0x6

    .line 14
    if-gt p1, v1, :cond_4

    const/4 v9, 0x7

    .line 16
    if-ltz p2, :cond_4

    const/4 v9, 0x2

    .line 18
    array-length v1, p4

    const/4 v9, 0x4

    .line 19
    sub-int/2addr v1, p3

    const/4 v9, 0x3

    .line 20
    if-le p2, v1, :cond_0

    const/4 v9, 0x4

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v9, 0x7

    add-int/2addr p3, p1

    const/4 v9, 0x2

    .line 24
    invoke-static {v7, p1}, Lwc/b;->a(Lvc/k;I)I

    .line 27
    move-result v9

    move v1, v9

    .line 28
    :goto_0
    if-ge p1, p3, :cond_3

    const/4 v9, 0x3

    .line 30
    iget-object v2, v7, Lvc/k;->B:[I

    const/4 v9, 0x7

    .line 32
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v3, v1, -0x1

    const/4 v9, 0x3

    .line 38
    aget v3, v2, v3

    const/4 v9, 0x4

    .line 40
    :goto_1
    aget v4, v2, v1

    const/4 v9, 0x2

    .line 42
    sub-int/2addr v4, v3

    const/4 v9, 0x3

    .line 43
    iget-object v5, v7, Lvc/k;->A:[[B

    const/4 v9, 0x4

    .line 45
    array-length v6, v5

    const/4 v9, 0x7

    .line 46
    add-int/2addr v6, v1

    const/4 v9, 0x3

    .line 47
    aget v2, v2, v6

    const/4 v9, 0x3

    .line 49
    add-int/2addr v4, v3

    const/4 v9, 0x3

    .line 50
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v9

    move v4, v9

    .line 54
    sub-int/2addr v4, p1

    const/4 v9, 0x4

    .line 55
    sub-int v3, p1, v3

    const/4 v9, 0x3

    .line 57
    add-int/2addr v3, v2

    const/4 v9, 0x2

    .line 58
    aget-object v2, v5, v1

    const/4 v9, 0x2

    .line 60
    invoke-static {v3, p2, v4, v2, p4}, La/a;->h(III[B[B)Z

    .line 63
    move-result v9

    move v2, v9

    .line 64
    if-nez v2, :cond_2

    const/4 v9, 0x5

    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v9, 0x1

    add-int/2addr p2, v4

    const/4 v9, 0x4

    .line 68
    add-int/2addr p1, v4

    const/4 v9, 0x1

    .line 69
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v9, 0x7

    const/4 v9, 0x1

    move p1, v9

    .line 73
    return p1

    .line 74
    :cond_4
    const/4 v9, 0x3

    :goto_2
    return v0

    .array-data 1
        0x6t
        0x8t
        0xbt
        0x19t
        -0x7et
        0x5bt
        -0x31t
        0x74t
        0x3ft
        -0x78t
        -0x4et
        0x3et
        -0x2ct
        -0x3ct
        0x2dt
        -0x34t
        -0x2t
        -0xdt
        0x66t
        0x3ft
        -0x3bt
        -0x66t
        0x15t
        0x3t
        -0x6dt
        0x5at
        0x7dt
        0x41t
        -0x4at
        -0x1et
        0x66t
        -0x17t
        0x7t
        0x3at
        -0x6ft
        0x20t
        0x5et
        0x1dt
        0x7ct
        -0x6bt
        0x9t
        0x6at
        -0xbt
        -0x34t
        -0x3ct
    .end array-data
.end method

.method public final h(Lvc/c;I)Z
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "other"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v9}, Lvc/k;->b()I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    sub-int/2addr v0, p2

    const/4 v11, 0x3

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    if-gez v0, :cond_0

    const/4 v11, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v11, 0x6

    invoke-static {v9, v1}, Lwc/b;->a(Lvc/k;I)I

    .line 18
    move-result v11

    move v0, v11

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p2, :cond_3

    const/4 v11, 0x2

    .line 23
    iget-object v4, v9, Lvc/k;->B:[I

    const/4 v11, 0x6

    .line 25
    if-nez v0, :cond_1

    const/4 v11, 0x5

    .line 27
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v5, v0, -0x1

    const/4 v11, 0x3

    .line 31
    aget v5, v4, v5

    const/4 v11, 0x7

    .line 33
    :goto_1
    aget v6, v4, v0

    const/4 v11, 0x6

    .line 35
    sub-int/2addr v6, v5

    const/4 v11, 0x5

    .line 36
    iget-object v7, v9, Lvc/k;->A:[[B

    const/4 v11, 0x1

    .line 38
    array-length v8, v7

    const/4 v11, 0x1

    .line 39
    add-int/2addr v8, v0

    const/4 v11, 0x3

    .line 40
    aget v4, v4, v8

    const/4 v11, 0x6

    .line 42
    add-int/2addr v6, v5

    const/4 v11, 0x1

    .line 43
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v11

    move v6, v11

    .line 47
    sub-int/2addr v6, v2

    const/4 v11, 0x2

    .line 48
    sub-int v5, v2, v5

    const/4 v11, 0x4

    .line 50
    add-int/2addr v5, v4

    const/4 v11, 0x4

    .line 51
    aget-object v4, v7, v0

    const/4 v11, 0x5

    .line 53
    invoke-virtual {p1, v3, v5, v6, v4}, Lvc/c;->g(III[B)Z

    .line 56
    move-result v11

    move v4, v11

    .line 57
    if-nez v4, :cond_2

    const/4 v11, 0x2

    .line 59
    :goto_2
    return v1

    .line 60
    :cond_2
    const/4 v11, 0x1

    add-int/2addr v3, v6

    const/4 v11, 0x7

    .line 61
    add-int/2addr v2, v6

    const/4 v11, 0x3

    .line 62
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v11, 0x7

    const/4 v11, 0x1

    move p1, v11

    .line 66
    return p1

    nop

    .array-data 1
        -0x6bt
        0x55t
        0x33t
        0x57t
        -0x2t
        -0x54t
        0x74t
        0x10t
        -0x73t
    .end array-data
.end method

.method public final hashCode()I
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lvc/c;->x:I

    const/4 v12, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v11, 0x2

    iget-object v0, v9, Lvc/k;->A:[[B

    const/4 v12, 0x3

    .line 8
    array-length v1, v0

    const/4 v12, 0x7

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    const/4 v11, 0x1

    move v3, v11

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v12, 0x3

    .line 15
    add-int v5, v1, v2

    const/4 v11, 0x6

    .line 17
    iget-object v6, v9, Lvc/k;->B:[I

    const/4 v11, 0x2

    .line 19
    aget v5, v6, v5

    const/4 v11, 0x2

    .line 21
    aget v6, v6, v2

    const/4 v11, 0x4

    .line 23
    aget-object v7, v0, v2

    const/4 v11, 0x5

    .line 25
    sub-int v3, v6, v3

    const/4 v12, 0x2

    .line 27
    add-int/2addr v3, v5

    const/4 v11, 0x4

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    const/4 v11, 0x4

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    const/4 v12, 0x6

    .line 32
    aget-byte v8, v7, v5

    const/4 v11, 0x7

    .line 34
    add-int/2addr v4, v8

    const/4 v11, 0x1

    .line 35
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v11, 0x1

    iput v4, v9, Lvc/c;->x:I

    const/4 v12, 0x3

    .line 44
    return v4

    nop

    .array-data 1
        -0x2ct
        0x7at
        -0x1at
        0xat
        0x27t
        -0x59t
        0x66t
        0x3at
        0x7bt
        -0x4ft
        0x52t
        -0x6ct
        -0x38t
        0x37t
        0x77t
        -0x7et
        -0x2dt
        -0x3ct
        0x2ct
        -0x12t
    .end array-data
.end method

.method public final i()[B
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Lvc/k;->b()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    new-array v0, v0, [B

    const/4 v12, 0x7

    .line 7
    iget-object v1, v10, Lvc/k;->A:[[B

    const/4 v12, 0x2

    .line 9
    array-length v2, v1

    const/4 v12, 0x3

    .line 10
    const/4 v12, 0x0

    move v3, v12

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v12, 0x1

    .line 15
    add-int v6, v2, v3

    const/4 v12, 0x4

    .line 17
    iget-object v7, v10, Lvc/k;->B:[I

    const/4 v12, 0x1

    .line 19
    aget v6, v7, v6

    const/4 v12, 0x1

    .line 21
    aget v7, v7, v3

    const/4 v12, 0x5

    .line 23
    aget-object v8, v1, v3

    const/4 v12, 0x6

    .line 25
    sub-int v4, v7, v4

    const/4 v12, 0x6

    .line 27
    add-int v9, v6, v4

    const/4 v12, 0x2

    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lrb/g;->H0(III[B[B)V

    const/4 v12, 0x1

    .line 32
    add-int/2addr v5, v4

    const/4 v12, 0x6

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x4

    return-object v0

    nop

    .array-data 1
        0x1t
        -0x5t
        0x52t
        0x5bt
        -0x1ct
        -0x69t
        -0x4ct
        0x2ct
        -0x1bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lvc/c;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Lvc/k;->i()[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lvc/c;-><init>([B)V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0}, Lvc/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x32t
        0x1et
        -0x5bt
        0x18t
        0x2dt
        -0x58t
        0x3ft
        0x2bt
        -0x64t
        0x4ct
        0x15t
        0x1dt
        -0x14t
        0x37t
        -0x6et
        0x28t
        -0x23t
        -0x7at
        0x65t
        -0x29t
        0x73t
        -0x14t
        0x6t
        0x4bt
        -0x35t
        0x15t
        0x72t
        0x12t
        0x5bt
        0x2t
        0x23t
        0x7ct
        0x71t
        -0x42t
        0x2bt
        0x37t
        -0x5ft
        -0x25t
        -0x29t
        -0x3t
        -0x5dt
        0x4ft
        0x5t
        0x4dt
        0x6ft
        0x5ct
        -0x51t
        0x2dt
        0x44t
        0x5et
        0x1t
        -0x56t
        -0x40t
        0x57t
        -0x56t
        0x33t
        0x7t
        -0x72t
        -0x48t
        0x34t
        0x72t
        -0x6bt
        0x43t
        -0x25t
        0x72t
        -0x5ft
        0x1dt
        0x74t
        0x7et
        -0x4t
        0x41t
        -0x4bt
        0x1ct
        -0x2bt
        0x71t
        -0x27t
        0xct
        -0xat
        -0x5et
        0x72t
        0x38t
        0x5ft
        -0x64t
        0x1ct
        0x3at
        0x3t
        0x52t
        0x55t
        -0x10t
        0x25t
        0x71t
        0x57t
        0x73t
        -0x4t
        0x7at
        0x35t
        0x9t
        0x5at
        0x4t
        -0x5dt
        0x1bt
        -0x76t
        0x34t
        0xct
        0x39t
        -0xbt
        0x5dt
        -0x76t
        -0x2at
        0x2bt
        0x7dt
        -0x75t
        -0x50t
        0x28t
    .end array-data
.end method
