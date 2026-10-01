.class public final Lya/z;
.super Lya/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:[Lya/a0;

.field public e:I

.field public f:[I

.field public g:[C


# virtual methods
.method public final b(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lya/a0;->a:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 5
    iput p1, v3, Lya/w;->c:I

    const/4 v6, 0x1

    .line 7
    iget v0, v3, Lya/z;->e:I

    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    :goto_0
    iget-object v2, v3, Lya/z;->d:[Lya/a0;

    const/4 v6, 0x6

    .line 12
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 14
    aget-object v2, v2, v0

    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 18
    sub-int/2addr p1, v1

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2, p1}, Lya/a0;->b(I)I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    :cond_0
    const/4 v6, 0x6

    if-gtz v0, :cond_1

    const/4 v6, 0x4

    .line 25
    iput p1, v3, Lya/a0;->a:I

    const/4 v5, 0x4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x5

    return p1

    nop

    .array-data 1
        0x34t
        -0x1at
        -0x73t
        0x50t
        -0x16t
        0x21t
        -0x1ft
        0x1dt
        0x46t
        -0x26t
        -0x72t
        0x37t
        -0x2et
        -0x40t
        0x5ct
        0x6et
        -0x37t
        -0x6t
        0x46t
        0xct
        0x5ft
        -0x55t
        -0x41t
        -0x28t
        0x6ct
        -0x40t
        0x7et
        0x74t
        0x17t
        -0x1et
        0x62t
        0x27t
        0x5at
        0x1dt
        -0x38t
        -0x24t
        -0x71t
        0x7et
        -0x34t
        0x2bt
        -0x32t
        0x43t
        0x13t
        -0x1bt
        -0x69t
        0x3dt
        -0x19t
        0x9t
        0x1bt
        0x65t
        -0x30t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lya/z;->g:[C

    const/4 v11, 0x4

    .line 3
    iget-object v1, v9, Lya/z;->f:[I

    const/4 v11, 0x2

    .line 5
    iget v2, v9, Lya/z;->e:I

    const/4 v11, 0x4

    .line 7
    const/4 v11, 0x1

    move v3, v11

    .line 8
    sub-int/2addr v2, v3

    const/4 v11, 0x2

    .line 9
    iget-object v4, v9, Lya/z;->d:[Lya/a0;

    const/4 v11, 0x3

    .line 11
    aget-object v5, v4, v2

    const/4 v11, 0x6

    .line 13
    if-nez v5, :cond_0

    const/4 v11, 0x3

    .line 15
    iget v6, v9, Lya/w;->c:I

    const/4 v11, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v11, 0x2

    iget v6, v5, Lya/a0;->a:I

    const/4 v11, 0x7

    .line 20
    :cond_1
    const/4 v11, 0x5

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x2

    .line 22
    aget-object v7, v4, v2

    const/4 v11, 0x2

    .line 24
    if-eqz v7, :cond_2

    const/4 v11, 0x6

    .line 26
    iget v8, v9, Lya/w;->c:I

    const/4 v11, 0x4

    .line 28
    invoke-virtual {v7, v8, v6, p1}, Lya/a0;->e(IILcom/google/android/gms/internal/ads/mw1;)V

    const/4 v11, 0x1

    .line 31
    :cond_2
    const/4 v11, 0x6

    if-gtz v2, :cond_1

    const/4 v11, 0x6

    .line 33
    iget v2, v9, Lya/z;->e:I

    const/4 v11, 0x1

    .line 35
    sub-int/2addr v2, v3

    const/4 v11, 0x6

    .line 36
    if-nez v5, :cond_3

    const/4 v11, 0x4

    .line 38
    aget v5, v1, v2

    const/4 v11, 0x2

    .line 40
    invoke-virtual {p1, v5, v3}, Lcom/google/android/gms/internal/ads/mw1;->t(IZ)I

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v5, p1}, Lya/a0;->d(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v11, 0x1

    .line 47
    :goto_1
    aget-char v5, v0, v2

    const/4 v11, 0x1

    .line 49
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/mw1;->r(I)I

    .line 52
    move-result v11

    move v5, v11

    .line 53
    iput v5, v9, Lya/a0;->a:I

    const/4 v11, 0x3

    .line 55
    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x3

    .line 57
    if-ltz v2, :cond_5

    const/4 v11, 0x2

    .line 59
    aget-object v5, v4, v2

    const/4 v11, 0x4

    .line 61
    if-nez v5, :cond_4

    const/4 v11, 0x5

    .line 63
    aget v5, v1, v2

    const/4 v11, 0x2

    .line 65
    move v6, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v11, 0x4

    iget v6, v9, Lya/a0;->a:I

    const/4 v11, 0x2

    .line 69
    iget v5, v5, Lya/a0;->a:I

    const/4 v11, 0x5

    .line 71
    sub-int v5, v6, v5

    const/4 v11, 0x4

    .line 73
    const/4 v11, 0x0

    move v6, v11

    .line 74
    :goto_3
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/mw1;->t(IZ)I

    .line 77
    aget-char v5, v0, v2

    const/4 v11, 0x7

    .line 79
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/mw1;->r(I)I

    .line 82
    move-result v11

    move v5, v11

    .line 83
    iput v5, v9, Lya/a0;->a:I

    const/4 v11, 0x6

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v11, 0x3

    return-void

    nop

    .array-data 1
        -0x44t
        -0x71t
        -0x2et
        0x54t
        0x50t
        -0x46t
        -0x72t
        0x25t
        -0x71t
        -0x6t
        -0x6dt
        0x16t
        -0x65t
        0x38t
        0x4dt
        -0x50t
        0x48t
        0x7ft
        0x3at
        0x71t
        -0x31t
        0x64t
        0x6t
        0x29t
        -0x6t
        0x2ct
        0x32t
        -0x31t
        0x62t
        -0x7ft
        -0x73t
        -0xet
        -0x6t
        0x39t
        -0x37t
        -0x9t
        -0x2ct
        0x5et
        0x2ct
        -0x11t
        -0x4ct
        0x5t
        0x5t
        -0x44t
        -0x4bt
        -0xet
        0x46t
        0x39t
        0x22t
        -0x23t
        -0x1t
        0xft
        0x7dt
        0x66t
        -0x8t
        0x27t
        0x12t
        0x24t
        0xet
        0x31t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v5, p1, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    invoke-super {v5, p1}, Lya/a0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lya/z;

    const/4 v7, 0x2

    .line 15
    move v1, v2

    .line 16
    :goto_0
    iget v3, v5, Lya/z;->e:I

    const/4 v7, 0x6

    .line 18
    if-ge v1, v3, :cond_4

    const/4 v7, 0x4

    .line 20
    iget-object v3, v5, Lya/z;->g:[C

    const/4 v7, 0x1

    .line 22
    aget-char v3, v3, v1

    const/4 v7, 0x7

    .line 24
    iget-object v4, p1, Lya/z;->g:[C

    const/4 v7, 0x3

    .line 26
    aget-char v4, v4, v1

    const/4 v7, 0x6

    .line 28
    if-ne v3, v4, :cond_3

    const/4 v7, 0x7

    .line 30
    iget-object v3, v5, Lya/z;->f:[I

    const/4 v7, 0x5

    .line 32
    aget v3, v3, v1

    const/4 v7, 0x1

    .line 34
    iget-object v4, p1, Lya/z;->f:[I

    const/4 v7, 0x6

    .line 36
    aget v4, v4, v1

    const/4 v7, 0x5

    .line 38
    if-ne v3, v4, :cond_3

    const/4 v7, 0x6

    .line 40
    iget-object v3, v5, Lya/z;->d:[Lya/a0;

    const/4 v7, 0x3

    .line 42
    aget-object v3, v3, v1

    const/4 v7, 0x2

    .line 44
    iget-object v4, p1, Lya/z;->d:[Lya/a0;

    const/4 v7, 0x7

    .line 46
    aget-object v4, v4, v1

    const/4 v7, 0x2

    .line 48
    if-eq v3, v4, :cond_2

    const/4 v7, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v7, 0x6

    :goto_1
    return v2

    .line 55
    :cond_4
    const/4 v7, 0x2

    return v0

    nop

    .array-data 1
        -0x38t
        -0xat
        -0x1t
        0x68t
        -0x61t
        -0x59t
        0x2ct
        0x5dt
        -0x50t
        -0x5at
        -0x2ft
        0x49t
        0x20t
        -0x46t
        -0x5at
        0x26t
        -0x64t
        -0x3ct
        0x11t
        0x11t
        0x1at
        0x68t
        -0x26t
        0x64t
        0x2t
        -0x5t
        -0xdt
        -0x44t
        0x7dt
        -0x2bt
        -0x47t
        0x6bt
        0x24t
        -0x5ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/w;->b:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x7et
        0x55t
        0x42t
        0x54t
        -0x6dt
        -0x13t
        -0x25t
        0x13t
        0x4bt
        0x3dt
        -0x54t
        0x24t
        0xdt
        0x5dt
        -0xct
        0x3ft
        0x5bt
        0x6ct
        -0x2ft
        -0x62t
        0x41t
        0xft
        -0x10t
        -0x8t
        0x71t
        0x75t
        -0x80t
        -0x10t
        0x5t
        0x31t
        0x40t
        0x4bt
        0x4dt
        0x4at
        -0x73t
        -0x1bt
        -0x3ft
        0xat
        0x41t
    .end array-data
.end method
