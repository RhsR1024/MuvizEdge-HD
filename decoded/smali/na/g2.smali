.class public final Lna/g2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    const-class v2, Lna/g2;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lna/g2;

    const/4 v5, 0x6

    .line 19
    iget v1, v3, Lna/g2;->a:I

    const/4 v5, 0x7

    .line 21
    iget v2, p1, Lna/g2;->a:I

    const/4 v5, 0x5

    .line 23
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 25
    iget v1, v3, Lna/g2;->b:I

    const/4 v5, 0x2

    .line 27
    iget v2, p1, Lna/g2;->b:I

    const/4 v5, 0x7

    .line 29
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 31
    iget v1, v3, Lna/g2;->c:I

    const/4 v5, 0x6

    .line 33
    iget v2, p1, Lna/g2;->c:I

    const/4 v5, 0x4

    .line 35
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 37
    iget-boolean v1, v3, Lna/g2;->d:Z

    const/4 v5, 0x1

    .line 39
    iget-boolean p1, p1, Lna/g2;->d:Z

    const/4 v5, 0x1

    .line 41
    if-ne v1, p1, :cond_1

    const/4 v5, 0x7

    .line 43
    const/4 v5, 0x1

    move p1, v5

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 v5, 0x7

    :goto_0
    return v0

    nop

    .array-data 1
        0x7et
        -0x1at
        -0x3t
        0x42t
        0x8t
        0x1ct
        0x40t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lna/g2;->a:I

    const/4 v5, 0x4

    .line 3
    and-int/lit16 v1, v0, 0xff

    const/4 v6, 0x2

    .line 5
    const v2, -0x7ee3623b

    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v1}, Lna/h2;->e(II)I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    shr-int/lit8 v2, v0, 0x8

    const/4 v6, 0x5

    .line 14
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x5

    .line 16
    invoke-static {v1, v2}, Lna/h2;->e(II)I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    shr-int/lit8 v0, v0, 0x10

    const/4 v5, 0x1

    .line 22
    invoke-static {v1, v0}, Lna/h2;->e(II)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iget v1, v3, Lna/g2;->b:I

    const/4 v5, 0x3

    .line 28
    and-int/lit16 v2, v1, 0xff

    const/4 v6, 0x7

    .line 30
    invoke-static {v0, v2}, Lna/h2;->e(II)I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    shr-int/lit8 v2, v1, 0x8

    const/4 v5, 0x4

    .line 36
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x6

    .line 38
    invoke-static {v0, v2}, Lna/h2;->e(II)I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    shr-int/lit8 v1, v1, 0x10

    const/4 v6, 0x3

    .line 44
    invoke-static {v0, v1}, Lna/h2;->e(II)I

    .line 47
    move-result v6

    move v0, v6

    .line 48
    iget v1, v3, Lna/g2;->c:I

    const/4 v5, 0x6

    .line 50
    invoke-static {v0, v1}, Lna/h2;->f(II)I

    .line 53
    move-result v6

    move v0, v6

    .line 54
    iget-boolean v1, v3, Lna/g2;->d:Z

    const/4 v5, 0x2

    .line 56
    invoke-static {v0, v1}, Lna/h2;->e(II)I

    .line 59
    move-result v5

    move v0, v5

    .line 60
    return v0

    .array-data 1
        -0x13t
        -0x12t
        0x74t
        0x76t
        0x67t
        -0x6t
        0x24t
        0x2ct
        -0x25t
        -0x10t
        -0x2dt
        0x1at
        -0x3t
        -0x3dt
        0x55t
        0x6ct
        0x36t
        -0x6at
        -0x70t
        0x76t
        0x54t
        0x31t
        0x16t
        -0x12t
        0x8t
        0x3dt
        -0x7t
        0x37t
        0x1t
        0x4at
        -0x63t
        0x33t
        -0x73t
        0x4t
        -0x67t
        -0x4dt
        -0x3bt
        0x5et
        -0x66t
    .end array-data
.end method
