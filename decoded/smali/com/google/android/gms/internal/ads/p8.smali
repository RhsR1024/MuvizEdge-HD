.class public final Lcom/google/android/gms/internal/ads/p8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/t7;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/t7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Lcom/google/android/gms/internal/ads/t7;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x44t
        -0x1t
        -0x1bt
        0x12t
        -0x2at
        0x5ct
        -0x58t
        0x35t
        0x3ft
        0x17t
        -0x5t
        0x6at
        -0x3ct
        -0xct
        0x6at
        0x6et
        0x67t
        -0x3ct
        -0x1dt
        0x4t
        0x1at
        0x11t
        0x73t
        -0x4bt
        0x19t
        -0x74t
        0x45t
        0x56t
        0x75t
        -0xbt
        0x55t
        0x19t
        0x5et
        0x2dt
    .end array-data
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/t7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x1at
        -0x3at
        -0x6ct
        0x6et
        -0x59t
        0x20t
        0x42t
        0x47t
        -0x51t
        -0x2at
        0x25t
        -0x6ct
        -0x13t
        -0x25t
        0x3et
        -0x27t
        0x68t
        0x3t
        0x1t
        -0x51t
        0x67t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/k61;
    .locals 13

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v12, 0x1

    .line 3
    const-string v12, "initialCapacity"

    move-object v0, v12

    .line 5
    const/4 v12, 0x4

    move v1, v12

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 11
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v11, 0x5

    .line 13
    array-length v2, v1

    const/4 v12, 0x1

    .line 14
    const/4 v11, 0x0

    move v3, v11

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v11, 0x5

    .line 18
    aget-object v5, v1, v3

    const/4 v11, 0x7

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v11

    move-object v6, v11

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v11

    move v6, v11

    .line 28
    if-eqz v6, :cond_0

    const/4 v12, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v5, v11

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/t7;

    const/4 v12, 0x7

    .line 36
    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/w31;->n(Ljava/lang/Object;)Z

    .line 39
    move-result v11

    move v6, v11

    .line 40
    if-eqz v6, :cond_0

    const/4 v12, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v5, v11

    .line 44
    :goto_1
    if-eqz v5, :cond_2

    const/4 v11, 0x5

    .line 46
    array-length v6, v0

    const/4 v11, 0x7

    .line 47
    add-int/lit8 v7, v4, 0x1

    const/4 v11, 0x2

    .line 49
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 52
    move-result v12

    move v8, v12

    .line 53
    if-gt v8, v6, :cond_1

    const/4 v12, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v11, 0x7

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object v0, v11

    .line 60
    :goto_2
    aput-object v5, v0, v4

    const/4 v12, 0x5

    .line 62
    move v4, v7

    .line 63
    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v12, 0x3

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 69
    move-result-object v12

    move-object p1, v12

    .line 70
    return-object p1

    .array-data 1
        0x66t
        -0x1bt
        -0x27t
        0x2at
        -0x6bt
        0x75t
        0xdt
        0x3et
        -0x25t
        0x55t
        -0x27t
        0x50t
        0x70t
        -0x71t
        -0x12t
        0x7ct
        0x22t
        0x8t
        -0x64t
        -0x41t
        0x6t
        0x62t
        -0x76t
        0x1t
        -0x3t
        0x4ct
        0x54t
        0x3at
        -0x7et
        0x7et
        -0x3dt
        0x13t
        0x64t
        0x4bt
        -0x6bt
        0x27t
        0x65t
        -0x13t
        -0x57t
        0x6et
        -0x51t
        0xct
        0x71t
        0x64t
        0x20t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p8;->c([Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/p8;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    return-object p1

    nop

    .array-data 1
        -0x59t
        0x63t
        -0x7at
        0xbt
        -0x49t
        -0x6bt
        -0x75t
        0x4ft
        0x34t
        -0x61t
        0x26t
        0x1dt
        -0x44t
        0x7at
        0x7t
        0x53t
        0x5ct
        -0x32t
        0x6bt
        -0x6dt
        -0x63t
        0x37t
        0x56t
        0x3dt
        0x68t
    .end array-data
.end method

.method public final varargs c([Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/p8;
    .locals 9

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x2

    .line 2
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 4
    return-object v5

    .line 5
    :cond_0
    const/4 v8, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    const/4 v7, 0x3

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v8, 0x5

    .line 11
    array-length v3, v2

    const/4 v7, 0x7

    .line 12
    add-int v4, v3, v0

    const/4 v8, 0x3

    .line 14
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    const/4 v7, 0x0

    move v4, v7

    .line 19
    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    .line 22
    check-cast v2, [Lcom/google/android/gms/internal/ads/t7;

    const/4 v7, 0x4

    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    const/4 v8, 0x3

    .line 27
    return-object v1

    nop

    .array-data 1
        0x36t
        0x2et
        0x6at
        0x29t
        -0x73t
        0x3dt
        0x41t
        0x44t
        -0x7t
        0x4dt
        0x7at
        0x70t
        -0x23t
        -0x7t
        0x1t
        0x1ft
        -0x3ft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/p8;

    const/4 v7, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/p8;

    const/4 v6, 0x1

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v7, 0x6

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v7, 0x1

    .line 23
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v7, 0x2

    :goto_0
    return v1

    .array-data 1
        0x7et
        0x7ct
        -0x50t
        0x34t
        0x36t
        -0x56t
        0x11t
        -0x51t
        0x17t
        -0x3ft
        0x2bt
        0x79t
        0x5ft
        -0x72t
        0x5t
        0x15t
        0x48t
        0x11t
        -0x1at
        0x5ct
        0x4at
        0x32t
        0x2ct
        -0x7et
        0xft
        -0x6t
        -0x3dt
        -0x75t
        -0x5et
        -0x2bt
        -0x5ft
        0x42t
        0x43t
        0x3t
        -0x6dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 19
    return v1

    .array-data 1
        0x16t
        0x6et
        0x6et
        0x2ft
        0x48t
        -0x46t
        0x61t
        0x39t
        -0x29t
        0x1ct
        -0x5et
        0x52t
        -0x3dt
        0x48t
        -0x6ct
        0x3dt
        -0x5bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p8;->a:[Lcom/google/android/gms/internal/ads/t7;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 17
    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x7

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 22
    const-string v6, "entries="

    move-object v1, v6

    .line 24
    const-string v6, ""

    move-object v3, v6

    .line 26
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    return-object v0

    nop

    .array-data 1
        0x2et
        0x24t
        0x19t
        0x75t
        0x2at
        0x3et
        0x14t
        0x70t
        -0x33t
    .end array-data
.end method
