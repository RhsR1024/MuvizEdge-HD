.class public final Lcom/google/android/gms/internal/ads/b51;
.super Lcom/google/android/gms/internal/ads/j61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d50;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/b51;

    const/4 v3, 0x2

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/d50;->p:I

    const/4 v4, 0x6

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/d50;

    const/4 v4, 0x3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/b51;

    const/4 v3, 0x6

    .line 15
    iget p2, p2, Lcom/google/android/gms/internal/ads/d50;->p:I

    const/4 v4, 0x6

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1

    .array-data 1
        0x71t
        0x60t
        0x41t
        0x64t
        0x38t
        -0x78t
        -0x47t
        0x68t
        0x38t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x7

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/b51;

    const/4 v2, 0x3

    .line 6
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/l6;->h:Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    move p1, v2

    .line 14
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/i61;->x:Lcom/google/android/gms/internal/ads/i61;

    const/4 v2, 0x5

    .line 18
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    move p1, v2

    .line 22
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 24
    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 27
    return p1

    nop

    .array-data 1
        -0x37t
        -0x80t
        0x79t
        0xat
        0x79t
        0x3t
        0x73t
        -0x80t
        0x14t
        0x56t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l6;->h:Lcom/google/android/gms/internal/ads/l6;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/i61;->x:Lcom/google/android/gms/internal/ads/i61;

    const/4 v5, 0x3

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .array-data 1
        -0x3ct
        0x70t
        -0x1t
        0x60t
        0x48t
        0x2ct
        -0x11t
        0x10t
        0x75t
        0x10t
        -0x7ft
        0x66t
        0x45t
        -0x62t
        0x24t
        -0x7ft
        0x6bt
        -0x64t
        0x2t
        -0x4at
        0x53t
        0xbt
        0xdt
        -0x53t
        -0x1ct
        0x1t
        0x72t
        0x2ft
        0x12t
        -0x2at
        0x29t
        0x1bt
        -0x17t
        0x6t
        0x40t
        -0x52t
        0x59t
        0x2t
        -0x45t
        0x73t
        0x76t
        0x64t
        -0x47t
        -0x24t
        -0x7et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l6;->h:Lcom/google/android/gms/internal/ads/l6;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 13
    add-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x2

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 18
    const-string v6, "Ordering.natural().onResultOf("

    move-object v1, v6

    .line 20
    const-string v6, ")"

    move-object v3, v6

    .line 22
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    return-object v0

    .array-data 1
        0x59t
        0x3ct
        -0x29t
        0x1t
        -0x52t
        0x7dt
        0x3dt
        0x22t
        0x41t
        -0x12t
        -0xct
        0x4dt
        0x7bt
        -0x2t
        -0x1ct
        0x23t
        -0x34t
        -0x2ct
        -0x3at
        -0x44t
        0x20t
        -0x29t
        0x6at
        0x63t
        0x38t
        0x5et
        -0x69t
        -0x1t
        0x2dt
        0x75t
        -0x7t
        -0x5ct
        0x1ct
        0x19t
    .end array-data
.end method
