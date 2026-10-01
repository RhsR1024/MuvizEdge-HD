.class public final Lcom/google/android/gms/internal/ads/g51;
.super Lcom/google/android/gms/internal/ads/j61;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, -0x1

    move v1, v4

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    move p2, v4

    .line 36
    sub-int v1, p1, p2

    const/4 v4, 0x7

    .line 38
    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        -0x34t
        0x1bt
        0x78t
        0x7t
        0x30t
        0x7at
        -0x29t
        0x43t
        0x2et
        0x58t
        0x32t
        0x1t
        0x2bt
        0x7ct
        -0x71t
        0xbt
        -0x2ct
        0x61t
        -0x2bt
        0x31t
        0xet
        -0x5dt
        0x73t
        -0x2at
        0x7at
        0x3ft
        0x1ct
        0x4bt
        -0x74t
        0x34t
        0xdt
        0x5et
        0x4t
        -0x25t
        0x8t
        0x6dt
        -0x73t
        0x65t
        -0x64t
        -0x5ct
        0x35t
        0x13t
        0x2dt
        -0x54t
        0x1ct
        0x6t
        0x2t
        0x22t
        0x0t
        0x76t
        0x5ct
        0x3ct
        0xat
        0x56t
        0x9t
        0x0t
        -0x7at
        -0x46t
        0x70t
        0x6ct
        0x1ct
        0x2ft
        0x40t
        -0x3et
        0x7et
        0x4ft
        0x16t
        -0x16t
        0x6dt
        -0x6ft
        0x71t
        -0x3et
        0x3bt
        -0xft
        -0x37t
        0x38t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x5

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/g51;

    const/4 v2, 0x2

    .line 7
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/c;->B:Lcom/google/android/gms/internal/ads/c;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    move p1, v2

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1

    nop

    .array-data 1
        -0x52t
        0x26t
        -0x79t
        0x48t
        -0xdt
        0x4ct
        -0x7et
        0x15t
        0xat
        0x5at
        -0x30t
        -0x7bt
        0x54t
        -0x67t
        -0x44t
        -0x71t
        0x16t
        0x3at
        0x5at
        0x6ft
        0x67t
        0x7bt
        0x31t
        0x33t
        0x5t
        0x5dt
        -0x5bt
        -0x16t
        0x16t
        -0x80t
        0x13t
        -0x56t
        -0x52t
        0x65t
        0x4ft
        -0x51t
        0x38t
        -0x54t
        0x5at
        0x6at
        0x40t
        -0x44t
        0x5dt
        0x6at
        -0x3bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c;->B:Lcom/google/android/gms/internal/ads/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x27t
        0x8t
        -0x33t
        0x3t
        -0x11t
        0x1dt
        0x2at
        0x7dt
        0x56t
        0x13t
        0x5t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c;->B:Lcom/google/android/gms/internal/ads/c;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x56t
        -0x59t
        -0x2et
        0x7ct
        -0x2t
        0x45t
        0x78t
        0x66t
        0x29t
        0x2t
    .end array-data
.end method
