.class public final Lcom/google/android/gms/internal/ads/by1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hz1;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/k61;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v9, 0x1

    .line 6
    const-string v9, "initialCapacity"

    move-object v0, v9

    .line 8
    const/4 v9, 0x4

    move v1, v9

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    .line 25
    const/4 v9, 0x1

    move v1, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x1

    move v1, v3

    .line 28
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v9, 0x3

    .line 31
    move v1, v3

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v9

    move v2, v9

    .line 36
    if-ge v3, v2, :cond_2

    const/4 v9, 0x3

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/ay1;

    const/4 v9, 0x1

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/hz1;

    const/4 v9, 0x2

    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    check-cast v5, Ljava/util/List;

    const/4 v9, 0x6

    .line 52
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ay1;-><init>(Lcom/google/android/gms/internal/ads/hz1;Ljava/util/List;)V

    const/4 v9, 0x1

    .line 55
    array-length v4, v0

    const/4 v9, 0x3

    .line 56
    add-int/lit8 v5, v1, 0x1

    const/4 v9, 0x5

    .line 58
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/l51;->d(II)I

    .line 61
    move-result v9

    move v6, v9

    .line 62
    if-gt v6, v4, :cond_1

    const/4 v9, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v9, 0x5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    :goto_2
    aput-object v2, v0, v1

    const/4 v9, 0x2

    .line 71
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 73
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v9, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/by1;->w:Lcom/google/android/gms/internal/ads/k61;

    const/4 v9, 0x2

    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x6

    .line 86
    iput-wide p1, v7, Lcom/google/android/gms/internal/ads/by1;->x:J

    const/4 v9, 0x7

    .line 88
    return-void

    .array-data 1
        -0x30t
        -0x60t
        -0x30t
        0x31t
        0x42t
        -0x17t
        -0x19t
        -0x4et
        0x55t
        -0x67t
        -0x77t
        -0x22t
        -0x57t
        0x24t
        0x23t
        0x36t
        0x78t
        0x70t
        0x1t
        -0x5t
        -0x41t
        -0x4ct
        0x27t
        0x75t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/by1;->w:Lcom/google/android/gms/internal/ads/k61;

    const/4 v6, 0x1

    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v6, 0x7

    .line 7
    if-ge v1, v3, :cond_1

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/ay1;

    const/4 v6, 0x7

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ay1;->w:Lcom/google/android/gms/internal/ads/hz1;

    const/4 v6, 0x5

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    return v0

    .array-data 1
        -0x7at
        -0x47t
        0x66t
        0x71t
        -0x1ct
        -0xbt
        0x2t
        0x7bt
        0x68t
        0x34t
        0x3at
        0x56t
        0x6t
        0x31t
        -0x2dt
        0x7ft
        0x50t
        -0x66t
        0x4t
        0x65t
        0x63t
        0x7et
        0x20t
        0x71t
        0x4dt
        -0x50t
        0x71t
        0x5ft
        0x4ft
        -0x8t
        -0x2t
        0x32t
        0x4ct
        0x11t
        -0x59t
        -0x33t
        0x50t
        0x4et
        0x4dt
        -0x57t
        0x4at
        0x33t
        0x4dt
        -0x4t
        -0x5ct
    .end array-data
.end method

.method public final d()J
    .locals 15

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    const/4 v14, 0x3

    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/by1;->w:Lcom/google/android/gms/internal/ads/k61;

    const/4 v14, 0x1

    .line 11
    iget v8, v7, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v14, 0x6

    .line 13
    const-wide/high16 v9, -0x8000000000000000L

    const/4 v14, 0x5

    .line 15
    if-ge v0, v8, :cond_3

    const/4 v14, 0x3

    .line 17
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v13

    move-object v7, v13

    .line 21
    check-cast v7, Lcom/google/android/gms/internal/ads/ay1;

    const/4 v14, 0x2

    .line 23
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ay1;->w:Lcom/google/android/gms/internal/ads/hz1;

    const/4 v14, 0x2

    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/hz1;->d()J

    .line 28
    move-result-wide v11

    .line 29
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ay1;->x:Lcom/google/android/gms/internal/ads/q51;

    const/4 v14, 0x6

    .line 31
    const/4 v13, 0x1

    move v8, v13

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v13

    move-object v8, v13

    .line 36
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q51;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v13

    move v8, v13

    .line 40
    if-nez v8, :cond_0

    const/4 v14, 0x4

    .line 42
    const/4 v13, 0x2

    move v8, v13

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v13

    move-object v8, v13

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q51;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v13

    move v8, v13

    .line 51
    if-nez v8, :cond_0

    const/4 v14, 0x7

    .line 53
    const/4 v13, 0x4

    move v8, v13

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v13

    move-object v8, v13

    .line 58
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q51;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v13

    move v7, v13

    .line 62
    if-eqz v7, :cond_1

    const/4 v14, 0x7

    .line 64
    :cond_0
    const/4 v14, 0x6

    cmp-long v7, v11, v9

    const/4 v14, 0x7

    .line 66
    if-eqz v7, :cond_1

    const/4 v14, 0x5

    .line 68
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v3

    .line 72
    :cond_1
    const/4 v14, 0x1

    cmp-long v7, v11, v9

    const/4 v14, 0x2

    .line 74
    if-eqz v7, :cond_2

    const/4 v14, 0x4

    .line 76
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v5

    .line 80
    :cond_2
    const/4 v14, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v14, 0x6

    cmp-long v0, v3, v1

    const/4 v14, 0x4

    .line 85
    if-eqz v0, :cond_4

    const/4 v14, 0x5

    .line 87
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/by1;->x:J

    const/4 v14, 0x4

    .line 89
    return-wide v3

    .line 90
    :cond_4
    const/4 v14, 0x4

    cmp-long v0, v5, v1

    const/4 v14, 0x4

    .line 92
    if-eqz v0, :cond_6

    const/4 v14, 0x1

    .line 94
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/by1;->x:J

    const/4 v14, 0x3

    .line 96
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x6

    .line 101
    cmp-long v2, v0, v2

    const/4 v14, 0x5

    .line 103
    if-eqz v2, :cond_5

    const/4 v14, 0x7

    .line 105
    return-wide v0

    .line 106
    :cond_5
    const/4 v14, 0x7

    return-wide v5

    .line 107
    :cond_6
    const/4 v14, 0x6

    return-wide v9

    .array-data 1
        0x2ct
        -0x70t
        0x22t
        0x9t
        -0x4ft
        0x43t
        0x4t
        0x68t
        -0x24t
        0x33t
        -0x54t
        0x4ct
        -0x4ct
        0x79t
        -0x20t
        0x36t
        -0x44t
        -0x34t
        -0x1at
        -0x27t
        0x33t
        -0x4dt
        -0x51t
        0x6ct
        0x1t
        -0x1t
        -0x51t
        0xct
        0x6bt
        0x3ft
        -0x4ft
        0x8t
        0x37t
        0x56t
    .end array-data
.end method

.method public final g()J
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    const/4 v11, 0x6

    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/by1;->w:Lcom/google/android/gms/internal/ads/k61;

    const/4 v11, 0x7

    .line 10
    iget v6, v5, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v11, 0x5

    .line 12
    const-wide/high16 v7, -0x8000000000000000L

    const/4 v11, 0x6

    .line 14
    if-ge v0, v6, :cond_1

    const/4 v11, 0x4

    .line 16
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v11

    move-object v5, v11

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/ay1;

    const/4 v11, 0x6

    .line 22
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ay1;->w:Lcom/google/android/gms/internal/ads/hz1;

    const/4 v11, 0x6

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hz1;->g()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v7

    const/4 v11, 0x4

    .line 30
    if-eqz v7, :cond_0

    const/4 v11, 0x4

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v11, 0x3

    cmp-long v0, v3, v1

    const/4 v11, 0x5

    .line 41
    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 43
    return-wide v7

    .line 44
    :cond_2
    const/4 v11, 0x7

    return-wide v3

    .array-data 1
        0x48t
        0x7dt
        0x32t
        0x66t
        -0x53t
        0x29t
        -0x8t
        0x10t
        0x24t
        -0x25t
        -0x1at
        0x65t
        -0x65t
        0x77t
        -0x1ct
        0xct
        0x11t
        0x2at
        0x5ct
        -0x1ct
        0x69t
        0xdt
        -0x53t
        -0x31t
        0x26t
        -0xft
        -0x2at
        -0x5dt
        0x19t
        0x7ct
        -0x3bt
        -0x52t
        0x64t
        -0x70t
    .end array-data
.end method

.method public final i(J)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/by1;->w:Lcom/google/android/gms/internal/ads/k61;

    const/4 v5, 0x1

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v6, 0x4

    .line 6
    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ay1;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ay1;->i(J)V

    const/4 v5, 0x2

    .line 17
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        -0x5bt
        0x77t
        -0x4dt
        -0x62t
        -0x5ct
        0x24t
        -0x77t
        0x7et
        0x28t
        -0x66t
        0x64t
        -0x57t
        0x20t
        0x3bt
        0x7et
        -0x3ct
        -0x6t
        -0x38t
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/ads/xt1;)Z
    .locals 14

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/by1;->g()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v13, 0x1

    .line 9
    cmp-long v6, v2, v4

    const/4 v13, 0x3

    .line 11
    if-eqz v6, :cond_5

    const/4 v13, 0x2

    .line 13
    move v6, v0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/by1;->w:Lcom/google/android/gms/internal/ads/k61;

    const/4 v13, 0x6

    .line 17
    iget v9, v8, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v13, 0x3

    .line 19
    if-ge v6, v9, :cond_4

    const/4 v13, 0x7

    .line 21
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v9, v13

    .line 25
    check-cast v9, Lcom/google/android/gms/internal/ads/ay1;

    const/4 v13, 0x2

    .line 27
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ay1;->w:Lcom/google/android/gms/internal/ads/hz1;

    const/4 v13, 0x1

    .line 29
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/hz1;->g()J

    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v4

    const/4 v13, 0x1

    .line 35
    if-eqz v11, :cond_1

    const/4 v13, 0x2

    .line 37
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/xt1;->a:J

    const/4 v13, 0x1

    .line 39
    cmp-long v11, v9, v11

    const/4 v13, 0x7

    .line 41
    if-gtz v11, :cond_1

    const/4 v13, 0x7

    .line 43
    const/4 v13, 0x1

    move v11, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v13, 0x6

    move v11, v0

    .line 46
    :goto_1
    cmp-long v9, v9, v2

    const/4 v13, 0x2

    .line 48
    if-eqz v9, :cond_2

    const/4 v13, 0x7

    .line 50
    if-eqz v11, :cond_3

    const/4 v13, 0x6

    .line 52
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v13

    move-object v8, v13

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/ay1;

    const/4 v13, 0x5

    .line 58
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ay1;->w:Lcom/google/android/gms/internal/ads/hz1;

    const/4 v13, 0x2

    .line 60
    invoke-interface {v8, p1}, Lcom/google/android/gms/internal/ads/hz1;->j(Lcom/google/android/gms/internal/ads/xt1;)Z

    .line 63
    move-result v13

    move v8, v13

    .line 64
    or-int/2addr v7, v8

    const/4 v13, 0x3

    .line 65
    :cond_3
    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v13, 0x6

    or-int/2addr v1, v7

    const/4 v13, 0x1

    .line 69
    if-nez v7, :cond_0

    const/4 v13, 0x4

    .line 71
    :cond_5
    const/4 v13, 0x1

    return v1

    .array-data 1
        -0x2ct
        -0x63t
        0x24t
        0x69t
        -0xet
        0x2bt
        0x1ct
        0x3et
        0x18t
        -0x8t
        0x5dt
        0x0t
        0x2ct
        -0x2bt
        0x73t
        -0x1t
        0x2at
        0x14t
        -0x75t
        0x55t
        0x53t
        0xat
        -0x31t
        -0x4dt
        0x66t
        -0x16t
        -0x25t
        -0x26t
        -0x6bt
        -0x42t
        -0x55t
        0x27t
        0x78t
        -0x16t
        -0xet
        -0x15t
        -0x6bt
        -0x30t
        0x1t
        -0x2et
        0x45t
        -0x5bt
    .end array-data
.end method
