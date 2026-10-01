.class public Lya/c0;
.super Lya/a0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public b:Z

.field public c:I


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/mw1;Ljava/lang/CharSequence;II)Lya/a0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq p3, v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mw1;->f(Ljava/lang/CharSequence;II)Lya/c0;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    iget p2, v1, Lya/c0;->c:I

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1, p2}, Lya/c0;->f(I)V

    const/4 v3, 0x5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 19
    const-string v3, "Duplicate string."

    move-object p2, v3

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 24
    throw p1

    const/4 v3, 0x7

    .array-data 1
        0x23t
        0x1et
        -0x6t
        0x1at
        -0x11t
        0x75t
        -0x80t
        0x2at
        0x2ct
        0x11t
        -0x7at
        0x41t
        0x29t
        0xct
        0x32t
        0x77t
        -0x75t
        -0x74t
        -0x2ft
        0x53t
        0x4t
        -0x5t
        0x1et
        -0x29t
        -0x52t
        0x0t
        0x52t
        -0x69t
        0x68t
        0x51t
        0x6at
        -0x56t
        -0x2dt
        -0x53t
        0x58t
        -0x1bt
        -0x7t
        -0x45t
    .end array-data
.end method

.method public d(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lya/c0;->c:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mw1;->t(IZ)I

    .line 7
    move-result v5

    move p1, v5

    .line 8
    iput p1, v2, Lya/a0;->a:I

    const/4 v5, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x38t
        0x57t
        0x1t
        0x2t
        0x22t
        -0x49t
        0x2bt
        -0x39t
        -0xbt
        -0x3bt
        0x1t
        0x1at
        -0x33t
        0x55t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1}, Lya/a0;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lya/c0;

    const/4 v4, 0x7

    .line 13
    iget-boolean v0, v2, Lya/c0;->b:Z

    const/4 v4, 0x3

    .line 15
    iget-boolean v1, p1, Lya/c0;->b:Z

    const/4 v4, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    .line 19
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 21
    iget v0, v2, Lya/c0;->c:I

    const/4 v4, 0x1

    .line 23
    iget p1, p1, Lya/c0;->c:I

    const/4 v4, 0x7

    .line 25
    if-ne v0, p1, :cond_3

    const/4 v4, 0x1

    .line 27
    :cond_2
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_3
    const/4 v4, 0x7

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1

    .array-data 1
        -0x26t
        0x8t
        0x5bt
        0x57t
        0x1ct
        -0x15t
        -0x3ft
        0x48t
        -0xat
        0x4ct
        -0x5bt
        0x12t
        -0x7t
        0x66t
        0x7et
        0x71t
        -0x66t
        -0x12t
        -0x7at
        -0x1t
        0x20t
        0x7et
        -0x62t
        0x10t
        0x2dt
        -0x47t
        0x6et
        -0x7bt
        0x3bt
        0x7et
        -0x7t
        -0x61t
        0x36t
        0x3et
        0x2ft
        0x3et
        -0x66t
        0x28t
        -0x6et
        0x46t
        -0x3ft
        0x7ft
        -0x27t
        0x4ft
        0x16t
        0x20t
        -0x4t
        -0x72t
        -0xet
        0x7at
        -0x2bt
        -0x69t
        -0x5ft
        -0x3et
        0x79t
        -0xct
        -0x4dt
        -0x47t
        0x55t
        0x6et
        0x36t
        0x6t
        0x51t
        0x3at
        -0x69t
        0xbt
        0x2at
        0x5t
        -0x3at
        -0x6ct
        -0x77t
        0x33t
        0x60t
        -0x55t
        -0x51t
        0x56t
        0x73t
        -0x2dt
        0x49t
        0x3at
        -0x3ct
        0x3dt
        -0x71t
        0x69t
        0x52t
    .end array-data
.end method

.method public final f(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lya/c0;->b:Z

    const/4 v3, 0x4

    .line 4
    iput p1, v1, Lya/c0;->c:I

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0xdt
        0x39t
        0x2at
        0x7bt
        -0x63t
        0x4t
        -0x44t
        0x3ct
        -0x57t
        0x23t
        -0x26t
        0x6at
        0x36t
        0x27t
        0x29t
        0x35t
        0xdt
        0x4bt
        0xct
        -0x17t
        -0x41t
        0x6bt
        -0x48t
        0x3ft
        -0x53t
        0x1bt
        0x4at
        -0x4ft
        -0x52t
        0x44t
        -0x2at
        -0x1et
        -0x3ct
        0x4ct
        0x17t
        -0x43t
        0x67t
        0x3ft
        -0x3at
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lya/c0;->b:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const v0, 0x2777775

    const/4 v4, 0x2

    .line 8
    iget v1, v2, Lya/c0;->c:I

    const/4 v4, 0x7

    .line 10
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const v0, 0x111111

    const/4 v4, 0x5

    .line 15
    return v0

    nop

    .array-data 1
        0x71t
        0x3bt
        0x7at
        0x2ft
        0x34t
        0xct
        0x39t
        0xet
        0x79t
        0x50t
        -0x4t
        0x5ft
        -0x13t
        0x53t
        0x46t
        -0x24t
        -0x2t
        -0x45t
        0x4ct
        -0x2et
        0x7et
        0x51t
        0x65t
        -0x73t
        -0x7at
        0x3ct
        0x53t
        0x25t
        0x44t
        0x60t
        -0x30t
        -0x4ft
        -0x5at
        0x47t
        0x4dt
        0x9t
        0x33t
        -0x43t
        -0x32t
        -0x37t
        0x46t
        -0x1dt
        0x71t
        0x74t
    .end array-data
.end method
