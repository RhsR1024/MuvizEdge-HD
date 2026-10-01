.class public final Lya/b0;
.super Lya/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:C

.field public e:Lya/a0;

.field public f:Lya/a0;


# virtual methods
.method public final b(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/a0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Lya/w;->c:I

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lya/b0;->f:Lya/a0;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lya/a0;->b(I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    iget-object v0, v1, Lya/b0;->e:Lya/a0;

    const/4 v3, 0x6

    .line 15
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, p1}, Lya/a0;->b(I)I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    iput p1, v1, Lya/a0;->a:I

    const/4 v3, 0x4

    .line 23
    :cond_0
    const/4 v3, 0x1

    return p1

    nop

    .array-data 1
        -0x5dt
        0x4t
        0x5ct
        0x54t
        -0x80t
        -0x44t
        -0x3bt
        0x3bt
        -0x11t
        -0x38t
        -0xbt
        0x1t
        0x18t
        -0x77t
        -0x2dt
        0x3dt
        -0x80t
        -0x40t
        0x1dt
        0x68t
        0x5t
        -0x39t
        0x1bt
        0x60t
        0x6bt
        0x38t
        0x14t
        -0xat
        0x5at
        -0x2t
        0x7at
        0x5at
        0xat
        0x6et
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lya/b0;->e:Lya/a0;

    const/4 v8, 0x3

    .line 3
    iget v1, v6, Lya/w;->c:I

    const/4 v8, 0x1

    .line 5
    iget-object v2, v6, Lya/b0;->f:Lya/a0;

    const/4 v8, 0x3

    .line 7
    iget v3, v2, Lya/a0;->a:I

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v0, v1, v3, p1}, Lya/a0;->e(IILcom/google/android/gms/internal/ads/mw1;)V

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v2, p1}, Lya/a0;->d(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v8, 0x4

    .line 15
    iget v0, v0, Lya/a0;->a:I

    const/4 v8, 0x5

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mw1;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 19
    check-cast v1, [C

    const/4 v8, 0x3

    .line 21
    iget v2, p1, Lcom/google/android/gms/internal/ads/mw1;->b:I

    const/4 v8, 0x5

    .line 23
    sub-int/2addr v2, v0

    const/4 v8, 0x2

    .line 24
    const v0, 0xfbff

    const/4 v8, 0x6

    .line 27
    if-gt v2, v0, :cond_0

    const/4 v8, 0x1

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/mw1;->r(I)I

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v8, 0x7

    const v0, 0x3feffff

    const/4 v8, 0x2

    .line 36
    const/4 v8, 0x0

    move v3, v8

    .line 37
    const/4 v8, 0x1

    move v4, v8

    .line 38
    if-gt v2, v0, :cond_1

    const/4 v8, 0x2

    .line 40
    shr-int/lit8 v0, v2, 0x10

    const/4 v8, 0x3

    .line 42
    const v5, 0xfc00

    const/4 v8, 0x1

    .line 45
    add-int/2addr v0, v5

    const/4 v8, 0x2

    .line 46
    int-to-char v0, v0

    const/4 v8, 0x2

    .line 47
    aput-char v0, v1, v3

    const/4 v8, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x7

    const v0, 0xffff

    const/4 v8, 0x7

    .line 53
    aput-char v0, v1, v3

    const/4 v8, 0x1

    .line 55
    shr-int/lit8 v0, v2, 0x10

    const/4 v8, 0x7

    .line 57
    int-to-char v0, v0

    const/4 v8, 0x7

    .line 58
    aput-char v0, v1, v4

    const/4 v8, 0x1

    .line 60
    const/4 v8, 0x2

    move v4, v8

    .line 61
    :goto_0
    add-int/lit8 v0, v4, 0x1

    const/4 v8, 0x3

    .line 63
    int-to-char v2, v2

    const/4 v8, 0x1

    .line 64
    aput-char v2, v1, v4

    const/4 v8, 0x6

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mw1;->s([CI)I

    .line 69
    :goto_1
    iget-char v0, v6, Lya/b0;->d:C

    const/4 v8, 0x2

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mw1;->r(I)I

    .line 74
    move-result v8

    move p1, v8

    .line 75
    iput p1, v6, Lya/a0;->a:I

    const/4 v8, 0x1

    .line 77
    return-void

    .array-data 1
        -0x36t
        -0x77t
        -0x46t
        0x66t
        0x28t
        0x6at
        -0x74t
        0x41t
        0x70t
        0x24t
        0x24t
        0x16t
        0x67t
        0x5dt
        -0x2et
        0x41t
        0x61t
        -0x9t
        0x4ft
        0x5ft
        0x5ct
        0x5at
        0x73t
        0x7at
        -0x74t
        0x4et
        0x4ft
        0x7ct
        0x22t
        0x5ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    invoke-super {v4, p1}, Lya/a0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lya/b0;

    const/4 v6, 0x7

    .line 15
    iget-char v1, v4, Lya/b0;->d:C

    const/4 v6, 0x2

    .line 17
    iget-char v3, p1, Lya/b0;->d:C

    const/4 v6, 0x5

    .line 19
    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    .line 21
    iget-object v1, v4, Lya/b0;->e:Lya/a0;

    const/4 v6, 0x3

    .line 23
    iget-object v3, p1, Lya/b0;->e:Lya/a0;

    const/4 v6, 0x3

    .line 25
    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    .line 27
    iget-object v1, v4, Lya/b0;->f:Lya/a0;

    const/4 v6, 0x4

    .line 29
    iget-object p1, p1, Lya/b0;->f:Lya/a0;

    const/4 v6, 0x2

    .line 31
    if-ne v1, p1, :cond_2

    const/4 v6, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x3

    return v2

    nop

    .array-data 1
        -0x16t
        -0x74t
        -0x59t
        0x25t
        -0x32t
        -0xat
        -0x26t
        0x54t
        0x5t
        0x27t
        0x20t
        0x17t
        -0x4dt
        0x22t
        0x3t
        0x12t
        0x16t
        -0x4dt
        -0x58t
        0x37t
        0x64t
        -0x7at
        -0x37t
        -0x2at
        0x5at
        0x25t
        0x4et
        -0x70t
        0x65t
        -0x80t
        -0x78t
        0x35t
        0x5ct
        0x5ft
        0x4et
        -0x39t
        0x2bt
        0x31t
        -0x19t
        -0x3ft
        -0x21t
        0x22t
        0x59t
        0x42t
        0x5et
        0x72t
        -0x22t
        0x1dt
        -0x33t
        0x7at
        -0x30t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/w;->b:I

    const/4 v4, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x1dt
        0x45t
        0x37t
        -0x36t
        0xbt
        -0xbt
        -0x22t
        0x1t
        -0x1at
        -0x52t
        0x43t
        -0x3bt
    .end array-data
.end method
