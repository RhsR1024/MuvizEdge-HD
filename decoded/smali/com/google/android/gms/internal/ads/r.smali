.class public final Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ji;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/ax1;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji;[I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p2

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-lez v0, :cond_0

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x3

    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v7, 0x5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 19
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji;

    const/4 v7, 0x4

    .line 21
    iput v0, v5, Lcom/google/android/gms/internal/ads/r;->b:I

    const/4 v7, 0x1

    .line 23
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x2

    .line 25
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/r;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x3

    .line 27
    move p1, v1

    .line 28
    :goto_1
    array-length v0, p2

    const/4 v7, 0x1

    .line 29
    if-ge p1, v0, :cond_1

    const/4 v7, 0x7

    .line 31
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/r;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 33
    aget v3, p2, p1

    const/4 v7, 0x4

    .line 35
    aget-object v3, v2, v3

    const/4 v7, 0x6

    .line 37
    aput-object v3, v0, p1

    const/4 v7, 0x4

    .line 39
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/r;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x7

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/c;->N:Lcom/google/android/gms/internal/ads/c;

    const/4 v7, 0x5

    .line 46
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v7, 0x3

    .line 49
    iget p1, v5, Lcom/google/android/gms/internal/ads/r;->b:I

    const/4 v7, 0x6

    .line 51
    new-array p1, p1, [I

    const/4 v7, 0x7

    .line 53
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v7, 0x4

    .line 55
    move p1, v1

    .line 56
    :goto_2
    iget p2, v5, Lcom/google/android/gms/internal/ads/r;->b:I

    const/4 v7, 0x3

    .line 58
    if-ge p1, p2, :cond_4

    const/4 v7, 0x1

    .line 60
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v7, 0x1

    .line 62
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/r;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x2

    .line 64
    aget-object v0, v0, p1

    const/4 v7, 0x6

    .line 66
    move v3, v1

    .line 67
    :goto_3
    array-length v4, v2

    const/4 v7, 0x1

    .line 68
    if-ge v3, v4, :cond_3

    const/4 v7, 0x4

    .line 70
    aget-object v4, v2, v3

    const/4 v7, 0x2

    .line 72
    if-ne v0, v4, :cond_2

    const/4 v7, 0x7

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v7, 0x4

    const/4 v7, -0x1

    move v3, v7

    .line 79
    :goto_4
    aput v3, p2, p1

    const/4 v7, 0x1

    .line 81
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v7, 0x1

    return-void

    .array-data 1
        -0x32t
        -0x14t
        -0x59t
        0x34t
        -0x4bt
        0x56t
        -0x44t
        0x48t
        0xdt
        -0xat
        0x5et
        0x1et
        0xet
        -0x5et
        0xft
        0x4dt
        0x1at
        0xdt
        -0x69t
        0xat
        0x49t
        -0x2ft
        -0x12t
        -0x5dt
        0x9t
        -0x27t
        0x7ct
        -0x61t
        0x10t
        0x6bt
        0x53t
        -0x1t
        -0x60t
        0x68t
        0x6bt
        -0x45t
        -0x46t
        0x4et
        -0x2bt
        0x34t
        -0x52t
        0x50t
        0x68t
        0x79t
        0x61t
        0x6ct
        0x7dt
        0x19t
        -0x2ct
        -0x24t
        0x18t
        -0x2t
        -0x48t
        -0x4bt
        -0x7t
        0x3dt
        0x40t
        -0x65t
        0x8t
        0x40t
        0xat
        0x4ft
        0x19t
        0x7dt
        -0x78t
    .end array-data
.end method

.method public static c(Ljava/util/ArrayList;[J)V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const-wide/16 v1, 0x0

    const/4 v9, 0x7

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v9, 0x2

    move v4, v9

    .line 6
    if-ge v3, v4, :cond_0

    const/4 v9, 0x3

    .line 8
    aget-wide v4, p1, v3

    const/4 v9, 0x7

    .line 10
    add-long/2addr v1, v4

    const/4 v9, 0x2

    .line 11
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x4

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v9

    move v3, v9

    .line 18
    if-ge v0, v3, :cond_2

    const/4 v9, 0x7

    .line 20
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v3, v9

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/n51;

    const/4 v9, 0x6

    .line 26
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/pz1;

    const/4 v9, 0x7

    .line 30
    aget-wide v5, p1, v0

    const/4 v9, 0x5

    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/pz1;-><init>(JJ)V

    const/4 v9, 0x5

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l51;->a(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 38
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v9, 0x6

    return-void

    .array-data 1
        -0x3at
        -0x76t
        0x6t
        0x3dt
        -0x8t
        -0xbt
        0x57t
        0x35t
        0x12t
        -0x7at
        0x19t
        -0x34t
        0x6dt
        -0x3bt
        0x45t
        0x3bt
        -0x2bt
        0x3t
        0x33t
        0x6ft
        -0x3bt
        -0x25t
        0x5t
        0x2ct
        0xct
        0x61t
        0x22t
        0x2ft
        -0x18t
        0x75t
        0x65t
        0x39t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final L(I)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/r;->b:I

    const/4 v4, 0x3

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v4, 0x7

    .line 8
    aget v1, v1, v0

    const/4 v4, 0x2

    .line 10
    if-ne v1, p1, :cond_0

    const/4 v4, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x1

    const/4 v4, -0x1

    move p1, v4

    .line 17
    return p1

    .array-data 1
        0x7ct
        0x6ct
        -0x72t
        0x15t
        -0x68t
        0x3dt
        -0x6ct
        0x49t
        0x56t
        -0x1bt
        0x74t
        0x48t
        0x29t
        0x6bt
        0x4at
        0x4t
        0x76t
        0x6dt
        -0x4t
        -0x6at
        0x33t
        0x10t
        -0x1ft
        0x7dt
        0x52t
        0x43t
        -0x41t
        -0x35t
        0x65t
        0x46t
        -0x6dt
        0x7ct
        0x66t
        0x47t
        -0x37t
        0x2at
        0x3ct
        0x30t
        -0x73t
        0x44t
        0x37t
        0x44t
        0x4et
        -0x47t
        0x63t
        0x34t
        -0x7ft
        -0x7t
        -0x12t
        0x4dt
        -0x29t
        -0x24t
        0x44t
        0x3t
        0x58t
        -0x2et
        -0x80t
        -0x3at
        0x15t
        0x36t
        0x4ft
        0x6dt
        0x4et
        0x56t
        0x39t
        0x11t
        0x5at
        0x45t
        -0x3dt
        0x36t
        0x3bt
        0x70t
        -0x54t
        -0x66t
        -0x75t
        0x78t
        0x45t
        0x60t
        0x75t
        0x7ft
        -0x67t
        -0x10t
        0x45t
        0x58t
        -0x46t
    .end array-data
.end method

.method public final a()Lcom/google/android/gms/internal/ads/ji;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji;

    const/4 v4, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x7ft
        0x5bt
        -0x69t
        0x39t
        0x0t
        -0x2et
        0xat
        -0x5ct
        -0xft
        -0x6bt
        0x3bt
        -0x5et
        0x5dt
        -0x49t
        0x2ct
        0x20t
        -0x75t
        0x54t
        -0x36t
        -0x7t
        0x1dt
        0x1t
        0x6et
        0x12t
        0x46t
        -0x7et
        -0x18t
        -0x16t
        -0x3ft
        -0x19t
        0x26t
        0x17t
        -0x7et
        0x6at
        0x39t
        0x9t
        0x43t
        -0x30t
        0x21t
        -0x25t
        -0x64t
        -0x50t
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v4, 0x5

    .line 3
    array-length v0, v0

    const/4 v4, 0x3

    .line 4
    return v0

    nop

    .array-data 1
        -0x13t
        -0x1ft
        -0x71t
        0x2bt
        -0x77t
        -0xdt
        -0x75t
        0x25t
        0x2ct
        0x26t
        -0xct
        0x1t
        0x57t
        -0x34t
        -0x25t
        -0x5ct
        -0x47t
        0x2dt
        0x64t
        -0x43t
        0x66t
        -0x39t
        0x6et
        -0x43t
        -0x5ct
        0x12t
        0x5et
        0xct
        0x6ct
        0x67t
        -0x48t
        0x48t
        0x12t
        0x68t
        -0x7t
        -0x80t
        0x5ft
        0x73t
        -0x43t
        -0x55t
        -0x57t
        0x3et
        0x62t
        -0x10t
        0x7at
    .end array-data
.end method

.method public final e()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    aget v0, v0, v1

    const/4 v4, 0x6

    .line 6
    return v0

    .array-data 1
        0x2t
        0x50t
        -0x56t
        0x72t
        0x11t
        -0x11t
        -0x7et
        0x25t
        0x3t
        0x4ct
        -0x72t
        0x36t
        0x2at
        0x5t
        -0x68t
        0x6at
        -0x78t
        -0x6bt
        0x4t
        -0x36t
        0x5bt
        -0x7t
        -0x75t
        -0x54t
        0x3dt
        -0x64t
        -0x72t
        -0x5dt
        0x16t
        0x2at
        0x6et
        0x50t
        0x33t
        0x62t
        -0x46t
        -0x46t
        0x56t
        0xbt
        -0xat
        0x50t
        0x36t
        0x69t
        -0x3t
        0x27t
        -0x41t
        0x14t
        0x34t
        0x3ct
        0x7dt
        0x3at
        0x57t
        -0x22t
        -0x3t
        0x27t
        0x35t
        0x4at
        -0x41t
        0x30t
        0x6dt
        -0x7bt
        0x1dt
        0x5t
        0xbt
        0x50t
        0x28t
        -0x44t
        0x12t
        -0x6t
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

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/r;

    const/4 v6, 0x3

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji;

    const/4 v6, 0x5

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ji;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v6, 0x7

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v6, 0x6

    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result v6

    move p1, v6

    .line 39
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1

    .array-data 1
        -0x48t
        0x2dt
        -0x42t
        0x15t
        -0x2ct
        -0x52t
        0x33t
        -0x25t
        0x1ft
        -0x4dt
        0x5t
        0x34t
        -0x37t
        0x6bt
        -0x2at
        -0x1ct
        0x3ct
        -0xat
        0x3bt
        -0x17t
        0x76t
        0xbt
        0x37t
        0x8t
        0x74t
    .end array-data
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ax1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aget-object v0, v0, v1

    const/4 v4, 0x7

    .line 6
    return-object v0

    .array-data 1
        0x21t
        0x78t
        0x8t
        0x68t
        -0x67t
        0x4dt
        0x36t
        0x62t
        0xdt
        0x63t
        -0x3t
        -0x3ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/r;->e:I

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji;

    const/4 v4, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v4, 0x6

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 20
    iput v1, v2, Lcom/google/android/gms/internal/ads/r;->e:I

    const/4 v4, 0x5

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v4, 0x7

    return v0

    .array-data 1
        0x23t
        -0x10t
        -0x19t
        0x78t
        0x8t
        -0x30t
        0x58t
        0x37t
        0x21t
        -0x1ft
        0x41t
        0x15t
        0x41t
        0x7ct
        0x69t
        0x73t
        -0x58t
        -0x8t
        0x34t
        -0x6et
        0x66t
        -0x3et
        0xdt
        -0x40t
        -0x64t
        0x72t
        -0x43t
        0x68t
        0x4et
        0x4bt
        0x32t
        -0x77t
        0x2et
        0x59t
        -0x80t
        0x39t
        0x7at
        0x65t
        0x2dt
        -0x49t
        0x3bt
        0x0t
        0x7bt
        0x6dt
        -0x74t
        0x69t
        -0x4at
        0x22t
        0x15t
        0x6ct
        0x6et
        0x3t
        -0x10t
        0x18t
        0x6et
        0x3ft
        -0x63t
        0x2bt
        0x55t
        0x4t
        0xat
        -0x1et
        0x65t
        -0x77t
        0xct
        -0xbt
    .end array-data
.end method

.method public final v(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r;->c:[I

    const/4 v4, 0x2

    .line 3
    aget p1, v0, p1

    const/4 v4, 0x5

    .line 5
    return p1

    .array-data 1
        0x4dt
        -0x52t
        0x7dt
        0x7t
        0x5et
        0x36t
        -0x17t
        0x4bt
        -0x3dt
        0x6dt
        -0x68t
        0x2et
        -0x61t
        -0x13t
        0x1ft
        0x52t
        -0x37t
        0x3at
        0xft
        0xat
        -0x27t
        -0x3ft
        0x49t
        -0x56t
        -0x6et
        -0x2t
        0x61t
        0x6et
        0x4at
        -0x15t
        0x7ft
        -0x65t
        0x6ft
        -0x11t
        0x63t
        -0x11t
        -0x7ct
        0x20t
        -0x4bt
        -0x37t
        0x18t
        0x45t
        0x3ct
        0x5t
        -0x70t
        0x77t
        0x6bt
        0x7bt
        0x5dt
        0x1ft
        -0x80t
        0x0t
        0x72t
        0x79t
        -0x12t
        0x68t
        0x61t
        0x44t
        -0x23t
        -0x4at
        0x65t
        -0x4at
        -0x41t
        0x36t
        0x2dt
        -0x62t
        -0x42t
        -0x73t
        0x2et
        -0x22t
        0x21t
        0x4et
        0x4ft
        0x1ct
        0x64t
        0x71t
        -0x32t
        0x40t
        -0x80t
        0x5at
        0x1t
        0x28t
        0x4dt
        0x35t
        0x20t
        -0x4dt
        -0x32t
        0x5dt
        0x7et
        -0x6ft
        -0x1bt
        0x33t
        0x75t
        -0x25t
        0xct
    .end array-data
.end method

.method public final x(I)Lcom/google/android/gms/internal/ads/ax1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r;->d:[Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x2

    .line 3
    aget-object p1, v0, p1

    const/4 v3, 0x4

    .line 5
    return-object p1

    .array-data 1
        0x24t
        -0x6ft
        -0x21t
        0x43t
        0x12t
    .end array-data
.end method
