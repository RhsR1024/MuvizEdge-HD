.class public final Lya/v;
.super Lya/c0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:I

.field public e:Lya/a0;


# virtual methods
.method public final b(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/a0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lya/v;->e:Lya/a0;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lya/a0;->b(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iput p1, v1, Lya/a0;->a:I

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x3

    return p1

    nop

    .array-data 1
        -0x5ct
        -0x56t
        -0x3at
        0x4dt
        0x75t
        -0x6ft
        -0x59t
        0x76t
        0x41t
        -0x4bt
        -0x80t
        0x1ct
        -0x2ct
        0x9t
        -0x39t
        -0x42t
        0x57t
        0x2ft
        0x76t
        0x28t
        -0x43t
        0x27t
        0xct
        0x3ct
        0x17t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lya/v;->e:Lya/a0;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lya/a0;->d(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v5, 0x7

    .line 6
    iget v0, v3, Lya/v;->d:I

    const/4 v6, 0x3

    .line 8
    const/16 v5, 0x30

    move v1, v5

    .line 10
    if-gt v0, v1, :cond_0

    const/4 v6, 0x5

    .line 12
    iget-boolean v1, v3, Lya/c0;->b:Z

    const/4 v5, 0x4

    .line 14
    iget v2, v3, Lya/c0;->c:I

    const/4 v6, 0x4

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/mw1;->u(IIZ)I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    iput p1, v3, Lya/a0;->a:I

    const/4 v5, 0x5

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mw1;->r(I)I

    .line 30
    iget-boolean v0, v3, Lya/c0;->b:Z

    const/4 v5, 0x1

    .line 32
    iget v1, v3, Lya/c0;->c:I

    const/4 v6, 0x4

    .line 34
    const/4 v5, 0x0

    move v2, v5

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw1;->u(IIZ)I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    iput p1, v3, Lya/a0;->a:I

    const/4 v5, 0x2

    .line 41
    return-void

    nop

    .array-data 1
        -0x65t
        -0x4ct
        -0x1ct
        0x53t
        0x4at
        0x69t
        0x36t
        0x6at
        -0x5ft
        -0x72t
        -0x60t
        0x17t
        0x2ft
        -0x54t
        -0x20t
        0x78t
        -0x7at
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

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    invoke-super {v4, p1}, Lya/c0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lya/v;

    const/4 v6, 0x6

    .line 15
    iget v1, v4, Lya/v;->d:I

    const/4 v6, 0x4

    .line 17
    iget v3, p1, Lya/v;->d:I

    const/4 v6, 0x7

    .line 19
    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    .line 21
    iget-object v1, v4, Lya/v;->e:Lya/a0;

    const/4 v6, 0x5

    .line 23
    iget-object p1, p1, Lya/v;->e:Lya/a0;

    const/4 v6, 0x4

    .line 25
    if-ne v1, p1, :cond_2

    const/4 v6, 0x4

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v6, 0x3

    return v2

    .array-data 1
        -0x34t
        -0x72t
        0x31t
        0x26t
        -0x7dt
        -0x5t
        0x1ft
        0x46t
        -0x3dt
        0x7et
        -0x2dt
        0x5t
        -0x1dt
        -0x46t
        -0x13t
        0x3et
        0x2et
        -0x39t
        -0xet
        -0x68t
        0x70t
        -0x19t
        -0x7et
        -0x19t
        0x10t
        0x31t
        -0x21t
        0x3t
        0x31t
        0x71t
        0x62t
        0x32t
        0x1bt
        0x51t
        -0x60t
        0x1ft
        0x5t
        0x64t
        -0x6dt
        0x5et
        0x34t
        0x28t
        0x78t
        0x18t
        0x78t
        -0x1t
        0x6ft
        -0x3dt
        0x34t
        -0x62t
        0x32t
        0x5ct
        0x19t
        0x69t
        0x57t
        0x68t
        0x50t
        -0xft
        0x45t
        0x78t
        0x5at
        0x39t
        -0x23t
        0x5ft
        0x3t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0xeccccbe

    const/4 v4, 0x2

    .line 4
    iget v1, v2, Lya/v;->d:I

    const/4 v4, 0x4

    .line 6
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 7
    mul-int/lit8 v1, v1, 0x25

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Lya/v;->e:Lya/a0;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Lya/a0;->hashCode()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 16
    return v0

    .array-data 1
        0x4ft
        -0x4at
        -0x4at
        0x4dt
        -0x75t
        0x10t
        -0x29t
        0x39t
        -0x53t
        -0x28t
        0x21t
        0x2et
        -0x65t
        0x53t
        0x2ft
        -0x4dt
        -0x7ft
        -0x31t
        0x34t
        0x3t
        -0x33t
        0x71t
        0x3et
        -0x5t
        0x55t
        0x6t
        0x7ct
        -0x14t
        0xet
        -0x14t
        -0x54t
        0x24t
        0x7ft
        0x1t
        0x29t
        0x12t
        -0x29t
        0x7et
        -0x3at
        -0x7et
        -0x15t
        0x70t
        0x0t
        0x6ct
        0x2ct
        -0x7t
        0x75t
        0x2t
        0x2ft
        0x2at
        -0x9t
        -0x80t
        0x2ft
        -0x62t
        -0x42t
        -0x6ct
        0x7ct
        -0x6t
        0x70t
        0x4ct
        0x24t
        0x13t
        -0x17t
        0x52t
        -0x7bt
        0x29t
        -0x66t
        0x36t
        -0x34t
        -0x4et
        0x78t
        0x49t
        -0x11t
        0x0t
        0x41t
    .end array-data
.end method
