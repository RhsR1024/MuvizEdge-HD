.class public Lna/a1;
.super Lna/w0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public c:[C

.field public d:[I


# virtual methods
.method public final d(Lna/b1;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lna/a1;->e(Lna/b1;Ljava/lang/CharSequence;)I

    .line 4
    move-result v3

    move p2, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lna/w0;->c(Lna/b1;I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        -0x27t
        0x21t
        0x1et
        0x3et
        0x36t
        0x7dt
        -0x6dt
        0x7ft
        0x78t
        0x42t
        0x8t
        0x11t
        -0x5dt
        0x77t
        -0x18t
        -0x13t
        -0x31t
        0x39t
        0x2et
        0x61t
        0x19t
        -0x1t
        -0x7bt
        -0x4at
        0x5at
        -0x40t
        -0x52t
        -0xft
        0x37t
        0x41t
        0x24t
        0xet
        0x3ct
        0x6dt
        -0x14t
    .end array-data
.end method

.method public final e(Lna/b1;Ljava/lang/CharSequence;)I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lna/w0;->a:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v9, 0x2

    .line 6
    add-int v2, v1, v0

    const/4 v9, 0x7

    .line 8
    ushr-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 10
    iget-object v3, v6, Lna/a1;->c:[C

    const/4 v9, 0x5

    .line 12
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 14
    aget-char v3, v3, v2

    const/4 v8, 0x1

    .line 16
    iget v4, p1, Lna/b1;->f:I

    const/4 v9, 0x5

    .line 18
    if-ge v3, v4, :cond_0

    const/4 v9, 0x6

    .line 20
    iget-object v4, p1, Lna/b1;->b:[B

    const/4 v9, 0x6

    .line 22
    invoke-static {p2, v4, v3}, Lna/v;->b(Ljava/lang/CharSequence;[BI)I

    .line 25
    move-result v9

    move v3, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v9, 0x5

    iget-object v5, p1, Lna/b1;->d:Lna/b1;

    const/4 v8, 0x6

    .line 29
    iget-object v5, v5, Lna/b1;->b:[B

    const/4 v9, 0x2

    .line 31
    sub-int/2addr v3, v4

    const/4 v8, 0x2

    .line 32
    invoke-static {p2, v5, v3}, Lna/v;->b(Ljava/lang/CharSequence;[BI)I

    .line 35
    move-result v9

    move v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v9, 0x3

    iget-object v3, v6, Lna/a1;->d:[I

    const/4 v8, 0x7

    .line 39
    aget v3, v3, v2

    const/4 v8, 0x6

    .line 41
    if-ltz v3, :cond_2

    const/4 v8, 0x6

    .line 43
    iget-object v4, p1, Lna/b1;->b:[B

    const/4 v9, 0x6

    .line 45
    invoke-static {p2, v4, v3}, Lna/v;->b(Ljava/lang/CharSequence;[BI)I

    .line 48
    move-result v9

    move v3, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v9, 0x3

    iget-object v4, p1, Lna/b1;->d:Lna/b1;

    const/4 v8, 0x2

    .line 52
    iget-object v4, v4, Lna/b1;->b:[B

    const/4 v9, 0x2

    .line 54
    const v5, 0x7fffffff

    const/4 v8, 0x2

    .line 57
    and-int/2addr v3, v5

    const/4 v9, 0x4

    .line 58
    invoke-static {p2, v4, v3}, Lna/v;->b(Ljava/lang/CharSequence;[BI)I

    .line 61
    move-result v9

    move v3, v9

    .line 62
    :goto_1
    if-gez v3, :cond_3

    const/4 v8, 0x5

    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v8, 0x7

    if-lez v3, :cond_4

    const/4 v9, 0x7

    .line 68
    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v9, 0x7

    return v2

    .line 72
    :cond_5
    const/4 v8, 0x4

    const/4 v8, -0x1

    move p1, v8

    .line 73
    return p1

    nop

    .array-data 1
        0x44t
        -0x64t
        0x34t
        0x34t
        -0x20t
    .end array-data
.end method

.method public final f(Ljava/lang/CharSequence;La4/c0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, p2, La4/c0;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lna/b1;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v0, p1}, Lna/a1;->e(Lna/b1;Ljava/lang/CharSequence;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-ltz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object v0, p2, La4/c0;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 13
    check-cast v0, Lna/b1;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1, v0, p1}, Lna/w0;->c(Lna/b1;I)I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    iput p1, p2, La4/c0;->x:I

    const/4 v3, 0x3

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return p1

    .array-data 1
        0x46t
        -0x3dt
        0x9t
        0x76t
        0x1ct
        0x44t
        0x5bt
        0xbt
        0x1at
        0x60t
        0x5dt
        -0x58t
        0x12t
        -0xat
        0x3et
        0x74t
        0x2ft
        0x76t
        0x65t
        -0x50t
        0x47t
        0x29t
        -0xet
        -0x1ct
        0x1dt
        0x1at
        -0xct
        0x1dt
        0x6et
        0x6t
        0x25t
        0x3et
        0x58t
        -0x4bt
        0x7bt
        -0x3et
    .end array-data
.end method

.method public final g(Lna/b1;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p2, :cond_4

    const/4 v3, 0x7

    .line 3
    iget v0, v1, Lna/w0;->a:I

    const/4 v3, 0x6

    .line 5
    if-gt v0, p2, :cond_0

    const/4 v3, 0x3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lna/a1;->c:[C

    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 12
    aget-char p2, v0, p2

    const/4 v3, 0x3

    .line 14
    iget v0, p1, Lna/b1;->f:I

    const/4 v3, 0x7

    .line 16
    if-ge p2, v0, :cond_1

    const/4 v3, 0x7

    .line 18
    iget-object p1, p1, Lna/b1;->b:[B

    const/4 v3, 0x6

    .line 20
    invoke-static {p2, p1}, Lna/b1;->k(I[B)Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v3, 0x2

    iget-object p1, p1, Lna/b1;->d:Lna/b1;

    const/4 v3, 0x6

    .line 27
    iget-object p1, p1, Lna/b1;->b:[B

    const/4 v3, 0x7

    .line 29
    sub-int/2addr p2, v0

    const/4 v3, 0x6

    .line 30
    invoke-static {p2, p1}, Lna/b1;->k(I[B)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v3, 0x4

    iget-object v0, v1, Lna/a1;->d:[I

    const/4 v3, 0x4

    .line 37
    aget p2, v0, p2

    const/4 v3, 0x4

    .line 39
    if-ltz p2, :cond_3

    const/4 v3, 0x4

    .line 41
    iget-object p1, p1, Lna/b1;->b:[B

    const/4 v3, 0x2

    .line 43
    invoke-static {p2, p1}, Lna/b1;->k(I[B)Ljava/lang/String;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x4

    iget-object p1, p1, Lna/b1;->d:Lna/b1;

    const/4 v3, 0x3

    .line 50
    iget-object p1, p1, Lna/b1;->b:[B

    const/4 v3, 0x5

    .line 52
    const v0, 0x7fffffff

    const/4 v3, 0x4

    .line 55
    and-int/2addr p2, v0

    const/4 v3, 0x3

    .line 56
    invoke-static {p2, p1}, Lna/b1;->k(I[B)Ljava/lang/String;

    .line 59
    move-result-object v3

    move-object p1, v3

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_4
    const/4 v3, 0x5

    :goto_1
    const/4 v3, 0x0

    move p1, v3

    .line 62
    return-object p1

    nop

    .array-data 1
        -0x37t
        0x24t
        0x41t
        0x19t
        -0x1at
        -0x78t
        0x53t
        -0x2at
        0x52t
        0x1ft
        0x3bt
        -0x17t
        0x22t
        -0x16t
        0x78t
        0x1et
        0x67t
        0x67t
        0x1et
        -0x52t
        -0x6ft
        0xdt
        0x19t
        -0x14t
        0x79t
        -0x68t
        0x71t
        -0x76t
        0x65t
        0x30t
        0x1et
        0x75t
        0x21t
        0x9t
        -0x58t
        0x6ct
        0x66t
        0x51t
        0x27t
        -0x35t
        -0x51t
        0xdt
    .end array-data
.end method

.method public final h(ILna/c3;La4/c0;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v5, 0x3

    .line 3
    iget v0, v3, Lna/w0;->a:I

    const/4 v5, 0x7

    .line 5
    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    .line 7
    iget-object v0, v3, Lna/a1;->c:[C

    const/4 v6, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 11
    iget-object v1, p3, La4/c0;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    check-cast v1, Lna/b1;

    const/4 v6, 0x7

    .line 15
    aget-char v0, v0, p1

    const/4 v6, 0x1

    .line 17
    iget v2, v1, Lna/b1;->f:I

    const/4 v6, 0x7

    .line 19
    if-ge v0, v2, :cond_0

    const/4 v6, 0x3

    .line 21
    iget-object v1, v1, Lna/b1;->b:[B

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p2, v0, v1}, Lna/c3;->c(I[B)V

    const/4 v6, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v1, Lna/b1;->d:Lna/b1;

    const/4 v5, 0x6

    .line 29
    iget-object v1, v1, Lna/b1;->b:[B

    const/4 v5, 0x3

    .line 31
    sub-int/2addr v0, v2

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p2, v0, v1}, Lna/c3;->c(I[B)V

    const/4 v5, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x6

    iget-object v0, p3, La4/c0;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 38
    check-cast v0, Lna/b1;

    const/4 v6, 0x4

    .line 40
    iget-object v1, v3, Lna/a1;->d:[I

    const/4 v5, 0x5

    .line 42
    aget v1, v1, p1

    const/4 v6, 0x1

    .line 44
    if-ltz v1, :cond_2

    const/4 v6, 0x3

    .line 46
    iget-object v0, v0, Lna/b1;->b:[B

    const/4 v5, 0x3

    .line 48
    invoke-virtual {p2, v1, v0}, Lna/c3;->c(I[B)V

    const/4 v6, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v0, Lna/b1;->d:Lna/b1;

    const/4 v5, 0x6

    .line 54
    iget-object v0, v0, Lna/b1;->b:[B

    const/4 v5, 0x6

    .line 56
    const v2, 0x7fffffff

    const/4 v5, 0x4

    .line 59
    and-int/2addr v1, v2

    const/4 v6, 0x7

    .line 60
    invoke-virtual {p2, v1, v0}, Lna/c3;->c(I[B)V

    const/4 v5, 0x3

    .line 63
    :goto_0
    iget-object p2, p3, La4/c0;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 65
    check-cast p2, Lna/b1;

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v3, p2, p1}, Lna/w0;->c(Lna/b1;I)I

    .line 70
    move-result v5

    move p1, v5

    .line 71
    iput p1, p3, La4/c0;->x:I

    const/4 v6, 0x2

    .line 73
    const/4 v6, 0x1

    move p1, v6

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 76
    return p1

    nop

    .array-data 1
        0x41t
        0x3et
        -0x60t
        0x1t
        0x4at
        -0x4ct
        -0x66t
        0x1bt
        0x3at
        -0x6t
        -0x2dt
        0x7at
        0x14t
        -0x11t
        0x1dt
        0x60t
        0x27t
        0x57t
        0x4bt
        -0xet
        -0x37t
        -0x41t
        0x3bt
        -0x6dt
        0x20t
        0x2bt
        0x2et
        -0xet
        0x34t
        0x26t
        -0x14t
        -0x27t
        0x4ct
        0x1t
        -0x50t
        0x2at
        -0x6t
        0x4dt
        0x23t
        -0x16t
        0x16t
        0x5et
        -0x2t
        0x3ct
        0x62t
        -0x3bt
        -0x41t
        -0x45t
        0xet
        -0x54t
        -0x18t
        -0x4et
        0x6ft
        0x7ct
        0x38t
        -0x31t
        0x7dt
        -0x4t
        -0x50t
        -0x5ct
    .end array-data
.end method
