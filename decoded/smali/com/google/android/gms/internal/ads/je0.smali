.class public final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/je0;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/je0;

    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    move p1, v7

    .line 20
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    if-nez p1, :cond_2

    const/4 v7, 0x7

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v7, 0x6

    :goto_0
    return v1

    nop

    .array-data 1
        0x73t
        -0x79t
        -0x2ft
        0x2ct
        -0x43t
        0x4at
        -0x33t
        0x1ct
        0x2et
        -0x1bt
        -0x61t
        -0x78t
        -0x14t
        0x5dt
        0x51t
        -0x3et
        0x56t
        0x68t
        0x65t
        -0x35t
        -0x62t
        0x75t
        -0x71t
        -0x30t
        0x5et
        0x9t
        -0x79t
        0x56t
        -0x68t
        0x27t
        0x1t
        -0x3at
        0x3ft
        0x12t
        -0x57t
        0x47t
        0x59t
        -0xft
        0x8t
        0x3t
        0x77t
        0x7bt
        0x9t
        -0x37t
        -0x31t
        0x6t
        0x1t
        0x64t
        0x6ct
        -0x1ct
        -0x30t
        0x52t
        0x3t
        -0x31t
        0x5at
        0x47t
        -0x3bt
        -0x53t
        0x26t
        -0x21t
        0x2ft
        -0x2et
        0x2ft
        -0x1dt
        -0x4at
        -0x3dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    add-int/lit16 v0, v0, 0x3fd1

    const/4 v4, 0x2

    .line 8
    return v0

    .array-data 1
        0x3ct
        0x44t
        -0x2bt
        0x14t
        -0x3ct
        -0x2ct
        0x6at
        0x7dt
        -0x5et
        0x60t
        -0x32t
        0x6dt
        0x67t
        -0x53t
        0x2ct
        -0x5ft
        0x70t
        0x5ct
        -0x6dt
        0x3ft
        0x3t
        0xct
        0x75t
        -0x40t
        -0x28t
        0x46t
        0x33t
        0x52t
        0x5dt
        -0x4et
        0x33t
        -0x80t
        -0x3bt
        -0x43t
        0x12t
        0x29t
        -0x51t
        0x40t
        -0x7t
        0x75t
        -0x5ft
        -0x46t
        0x42t
        0x4bt
        -0x54t
    .end array-data
.end method
