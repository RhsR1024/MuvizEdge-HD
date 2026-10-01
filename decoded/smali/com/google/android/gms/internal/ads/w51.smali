.class public abstract Lcom/google/android/gms/internal/ads/w51;
.super Lcom/google/android/gms/internal/ads/m51;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic y:I


# instance fields
.field public transient x:Lcom/google/android/gms/internal/ads/q51;


# direct methods
.method public static varargs j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w51;
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p6

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    add-int/lit8 v1, v0, 0x6

    const/4 v7, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 6
    const/4 v6, 0x0

    move v3, v6

    .line 7
    aput-object v4, v2, v3

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x1

    move v4, v6

    .line 10
    aput-object p1, v2, v4

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x2

    move v4, v6

    .line 13
    aput-object p2, v2, v4

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x3

    move v4, v6

    .line 16
    aput-object p3, v2, v4

    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x4

    move v4, v7

    .line 19
    aput-object p4, v2, v4

    const/4 v7, 0x6

    .line 21
    const/4 v7, 0x5

    move v4, v7

    .line 22
    aput-object p5, v2, v4

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x6

    move v4, v6

    .line 25
    invoke-static {p6, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    return-object v4

    .array-data 1
        -0x6ct
        0x58t
        -0x25t
        0x6ct
        0x38t
        0x4bt
        0x48t
        0x70t
        0x1bt
        -0x80t
        0x18t
        0x79t
        0x18t
        -0x47t
        0x1ft
        0x60t
        -0x1dt
        0x46t
        0x7t
        -0xft
        -0x25t
        -0x80t
        -0x76t
        0x34t
        -0x75t
        0x49t
        -0x3t
        -0x17t
        -0x66t
        0x20t
        0x23t
        0x4at
        -0x5et
        -0x20t
        0x1t
        -0x30t
        0x36t
        0x64t
        -0x44t
        0x3ft
        0x7ct
        0x3ft
        0x5dt
        0xft
    .end array-data
.end method

.method public static k(I)I
    .locals 9

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v5

    move p0, v5

    .line 6
    const v0, 0x2ccccccc

    const/4 v6, 0x5

    .line 9
    if-ge p0, v0, :cond_1

    const/4 v7, 0x2

    .line 11
    add-int/lit8 v0, p0, -0x1

    const/4 v6, 0x7

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    :goto_0
    add-int/2addr v0, v0

    const/4 v6, 0x7

    .line 18
    int-to-double v1, v0

    const/4 v6, 0x6

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v8, 0x1

    .line 24
    mul-double/2addr v1, v3

    const/4 v6, 0x3

    .line 25
    int-to-double v3, p0

    const/4 v7, 0x2

    .line 26
    cmpg-double v1, v1, v3

    const/4 v7, 0x1

    .line 28
    if-gez v1, :cond_0

    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x6

    return v0

    .line 32
    :cond_1
    const/4 v6, 0x7

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 34
    if-ge p0, v0, :cond_2

    const/4 v8, 0x5

    .line 36
    const/4 v5, 0x1

    move p0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x5

    const/4 v5, 0x0

    move p0, v5

    .line 39
    :goto_1
    const-string v5, "collection too large"

    move-object v1, v5

    .line 41
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 44
    return v0

    .array-data 1
        -0x5t
        -0x4t
        -0x7t
        0x9t
        -0x79t
        -0x4ft
        0x1at
        0x5t
        0x59t
        -0x17t
        0x5ct
        0xbt
        -0x50t
        -0x61t
        -0x65t
        0x71t
        -0x6ct
    .end array-data
.end method

.method public static l(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/w51;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/w51;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    instance-of v0, v2, Ljava/util/SortedSet;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/w51;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m51;->h()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    array-length v0, v2

    const/4 v4, 0x7

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    return-object v2

    .array-data 1
        0x76t
        -0x6bt
        -0x6ft
        0x32t
        -0x1t
        0xat
        0x47t
        0x50t
        0x48t
        -0x51t
        0x77t
        0x2ft
        0x8t
        -0x21t
        0x51t
        0x3bt
        0x28t
        -0x28t
        0x66t
        -0x33t
        0x2ct
        0x22t
        0x4dt
        -0x4ft
        0x41t
        -0x39t
        0x4t
        0x1t
        0x57t
        0x1at
        0x58t
        0x60t
        -0x72t
        0x3et
        0x4at
        -0x23t
        -0x5ft
        0x5et
        0x6ct
    .end array-data
.end method

.method public static m([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w51;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v3, 0x7

    .line 2
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x1

    move v1, v2

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object p0, v2

    .line 11
    check-cast p0, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 16
    move-result-object v2

    move-object p0, v2

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    .line 19
    aget-object p0, p0, v0

    const/4 v3, 0x7

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/x51;

    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x51;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v3, 0x4

    sget-object p0, Lcom/google/android/gms/internal/ads/q61;->F:Lcom/google/android/gms/internal/ads/q61;

    const/4 v3, 0x6

    .line 29
    return-object p0

    nop

    .array-data 1
        0x63t
        0x52t
        -0xft
        0x61t
        0x68t
        -0x20t
        -0x44t
        0x59t
        0x4t
        -0x1ct
        0x15t
        0x6ft
        0x2ft
        -0x59t
        0x67t
        0x13t
        0x6at
        -0x42t
        0x17t
        -0x2et
        -0x47t
        0x3ft
        -0x8t
        -0x1et
        -0x22t
        0x36t
        0x16t
    .end array-data
.end method

.method public static o(I)Lcom/google/android/gms/internal/ads/v51;
    .locals 3

    .line 1
    const-string v1, "expectedSize"

    move-object v0, v1

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/v51;

    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l51;-><init>(I)V

    const/4 v2, 0x2

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w51;->k(I)I

    .line 14
    move-result v1

    move p0, v1

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 17
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/v51;->d:[Ljava/lang/Object;

    const/4 v2, 0x7

    .line 19
    return-object v0

    .array-data 1
        -0x26t
        0x64t
        -0x77t
        0x2et
        -0x34t
        0x1ct
        -0x36t
        -0x2dt
        0x72t
        0x6bt
        0x27t
        0x36t
        -0x4dt
        0x23t
        -0x6dt
        0x3ct
        -0x37t
        0x3ft
        0x6ct
        0x47t
        0x60t
        -0x75t
        0x70t
        0x30t
        0x5t
        0x28t
        -0x5ft
        0x35t
        0xbt
        -0x68t
        -0x44t
        0x5et
        -0x48t
        -0x5bt
        0x66t
        -0x60t
        -0x7ct
        0x22t
        0x76t
        0x5dt
        -0x15t
        0x29t
    .end array-data
.end method

.method public static varargs p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;
    .locals 13

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_6

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w51;->k(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v3, p1, :cond_2

    .line 20
    aget-object v7, p0, v3

    .line 22
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/lt;->o(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 32
    move-result v10

    .line 33
    :goto_1
    and-int v11, v10, v5

    .line 35
    aget-object v12, v8, v11

    .line 37
    if-nez v12, :cond_0

    .line 39
    add-int/lit8 v10, v6, 0x1

    .line 41
    aput-object v7, p0, v6

    .line 43
    aput-object v7, v8, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    move v6, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 61
    invoke-static {p0, v6, p1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    if-ne v6, v1, :cond_3

    .line 66
    aget-object p0, p0, v0

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/x51;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/x51;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/w51;->k(I)I

    .line 82
    move-result p1

    .line 83
    if-ge p1, v2, :cond_4

    .line 85
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    array-length p1, p0

    .line 91
    shr-int/lit8 v0, p1, 0x1

    .line 93
    shr-int/lit8 p1, p1, 0x2

    .line 95
    add-int/2addr v0, p1

    .line 96
    if-ge v6, v0, :cond_5

    .line 98
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    :cond_5
    move-object v7, p0

    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/q61;

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/q61;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    return-object v3

    .line 109
    :cond_6
    aget-object p0, p0, v0

    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/x51;

    .line 116
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/x51;-><init>(Ljava/lang/Object;)V

    .line 119
    return-object p1

    .line 120
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/q61;->F:Lcom/google/android/gms/internal/ads/q61;

    .line 122
    return-object p0

    nop

    .array-data 1
        -0x30t
        -0x80t
        0xat
        0x2ft
        0x56t
        0xet
        -0x75t
        0x23t
        -0x1bt
        0x39t
        0x3ft
        0x3dt
        -0x7at
        0x62t
        0x35t
        -0x58t
        0x2et
        0x26t
        -0x14t
        -0x4bt
        0x6ft
        0xft
        0x4bt
        0x7t
        0x62t
        0x6dt
        -0x70t
        -0x3et
        0x4bt
        -0x1at
        0x2dt
        0x34t
        -0x72t
        0x28t
        0x7ct
        -0x1at
        0x2dt
        0x21t
        0x6et
        0x3et
        -0x1bt
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w51;

    const/4 v5, 0x3

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 9
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/q61;

    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/w51;

    const/4 v5, 0x7

    .line 16
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/q61;

    const/4 v5, 0x3

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w51;->hashCode()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 30
    const/4 v5, 0x0

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v5, 0x4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/fz;->y(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1

    nop

    .array-data 1
        -0x36t
        -0x27t
        0x2bt
        0x47t
        -0x10t
        0x40t
        -0x54t
        0x24t
        0x17t
        0x18t
        0x72t
        -0x14t
        0x15t
        0x75t
        -0x57t
        -0x4t
        0x48t
        -0x11t
        -0x28t
        -0x1at
        -0x7bt
        0x1et
        -0x15t
        -0x77t
        0x70t
        0x5et
        0x36t
        0x41t
        0x45t
        0x14t
        0x5bt
        -0x29t
        -0x15t
        0xdt
        0x44t
        0x2t
    .end array-data
.end method

.method public g()Lcom/google/android/gms/internal/ads/q51;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w51;->x:Lcom/google/android/gms/internal/ads/q51;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w51;->n()Lcom/google/android/gms/internal/ads/q51;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/w51;->x:Lcom/google/android/gms/internal/ads/q51;

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-object v0

    nop

    .array-data 1
        0x0t
        0x45t
        0x7et
        0x4at
        0x4t
        -0x55t
        -0x67t
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz;->t(Ljava/util/Set;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x4t
        0x2t
        -0x6t
        0xat
        0x5bt
        0x3et
        0x41t
        0x7ct
        -0x4ct
        0xft
        0x13t
        0x23t
        0x52t
        -0x5dt
        -0x77t
        -0x25t
        0x5et
        0x57t
        -0x6t
        -0x69t
        0x4et
        -0x6dt
        -0x5t
        -0x19t
        0x73t
        -0x22t
        -0x2t
        0x13t
        -0x46t
        0x26t
        0x72t
        -0x4et
        0x70t
        0x6et
        -0x5bt
        -0x4at
        -0x7dt
        0xft
        0x47t
        -0x9t
        0x2et
        0x7ft
        0x25t
        -0x52t
        -0x67t
        0x34t
        0x19t
        0x2ft
        -0x18t
        0x29t
        0x10t
        -0x70t
    .end array-data
.end method

.method public n()Lcom/google/android/gms/internal/ads/q51;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m51;->w:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m51;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v5, 0x5

    .line 9
    array-length v1, v0

    const/4 v4, 0x4

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .array-data 1
        0x62t
        -0x4dt
        0x73t
        0x72t
        -0xbt
        -0x50t
        0x29t
        0x1ct
        0x72t
        0x58t
        0x45t
        0x75t
        -0x1ct
        -0x16t
    .end array-data
.end method
