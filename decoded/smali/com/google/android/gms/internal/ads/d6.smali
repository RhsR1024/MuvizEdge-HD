.class public final Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b6;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/d6;->a:J

    const/4 v2, 0x5

    .line 6
    iput p3, v0, Lcom/google/android/gms/internal/ads/d6;->b:I

    const/4 v2, 0x5

    .line 8
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/d6;->c:J

    const/4 v2, 0x6

    .line 10
    iput p6, v0, Lcom/google/android/gms/internal/ads/d6;->d:I

    const/4 v2, 0x2

    .line 12
    iput-wide p7, v0, Lcom/google/android/gms/internal/ads/d6;->e:J

    const/4 v2, 0x6

    .line 14
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/d6;->g:[J

    const/4 v2, 0x2

    .line 16
    const-wide/16 p3, -0x1

    const/4 v2, 0x2

    .line 18
    cmp-long p5, p7, p3

    const/4 v2, 0x7

    .line 20
    if-nez p5, :cond_0

    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x6

    add-long p3, p1, p7

    const/4 v2, 0x4

    .line 25
    :goto_0
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/d6;->f:J

    const/4 v2, 0x2

    .line 27
    return-void

    .array-data 1
        0x73t
        -0x31t
        -0x66t
        -0x26t
        -0x30t
        0x5et
        0x16t
        0x4at
        0x27t
        -0x6t
        -0x5et
        0x55t
        -0x42t
        0x58t
        0x64t
        0x3ft
        -0x50t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/d6;->c:J

    const/4 v4, 0x1

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x3t
        0x7dt
        0x69t
        0x2ct
        0x33t
        -0x19t
        -0x3t
        0x66t
        0xft
        0x26t
        -0xat
        0x22t
        -0x4t
        0x4bt
        0x1ct
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d6;->d()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/d6;->b:I

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d6;->a:J

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/b3;

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/d3;

    .line 17
    int-to-long v7, v3

    .line 18
    add-long/2addr v4, v7

    .line 19
    invoke-direct {v6, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 22
    invoke-direct {v0, v6, v6}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 28
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/d6;->c:J

    .line 30
    move-wide v8, p1

    .line 31
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    long-to-double v8, v0

    .line 40
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 42
    mul-double/2addr v8, v10

    .line 43
    long-to-double v6, v6

    .line 44
    div-double/2addr v8, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    cmpg-double v2, v8, v6

    .line 49
    if-gtz v2, :cond_1

    .line 51
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    cmpl-double v2, v8, v10

    .line 56
    if-ltz v2, :cond_2

    .line 58
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 60
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    double-to-int v2, v8

    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d6;->g:[J

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    aget-wide v10, v6, v2

    .line 71
    long-to-double v10, v10

    .line 72
    const/16 v7, 0x10c2

    const/16 v7, 0x63

    .line 74
    if-ne v2, v7, :cond_3

    .line 76
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 78
    :goto_0
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 83
    aget-wide v6, v6, v7

    .line 85
    long-to-double v6, v6

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    int-to-double v12, v2

    .line 88
    sub-double/2addr v8, v12

    .line 89
    sub-double/2addr v6, v10

    .line 90
    mul-double/2addr v6, v8

    .line 91
    add-double/2addr v6, v10

    .line 92
    :goto_2
    div-double/2addr v6, p1

    .line 93
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/d6;->e:J

    .line 95
    long-to-double v10, v8

    .line 96
    mul-double/2addr v6, v10

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 100
    move-result-wide v6

    .line 101
    const-wide/16 v10, -0x1

    .line 103
    add-long/2addr v8, v10

    .line 104
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide v6

    .line 108
    int-to-long v2, v3

    .line 109
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v2

    .line 113
    add-long/2addr v4, v2

    .line 114
    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    .line 118
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 121
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 124
    return-object v2

    .array-data 1
        -0x2bt
        -0x1ft
        0x52t
        0x3t
        -0x14t
        0xft
        0x51t
        0x15t
        0x3et
        0x3et
        -0x5et
        0x7et
        -0x2t
        0x52t
        -0x17t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d6;->g:[J

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x5dt
        0x70t
        -0x2ft
        0x27t
        -0x4et
        -0xat
        0x26t
        0xdt
        0x4t
        0x6dt
        0x24t
        -0x35t
        -0x6dt
        0x59t
        -0x5dt
    .end array-data
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/d6;->d:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x69t
        0x15t
        -0xet
        0x26t
        -0x42t
        0x7dt
        -0x41t
        0x7t
        0x60t
        -0x27t
        0x56t
        -0x24t
        0x2ft
        -0x3ft
        0x34t
        -0x5at
        0x35t
        -0x62t
        0x54t
        -0x6dt
        0x7ct
        -0x4t
        0x55t
        0x79t
        0x58t
        0x2t
        -0x25t
        0x17t
        0x6et
        0x7et
        -0x21t
        -0x1ct
        -0x41t
        0x4t
        -0x18t
        0x45t
        0x49t
        -0xct
        -0x1bt
        -0x34t
        0x1et
        -0x5bt
        -0x69t
        0xet
        -0x17t
        0x75t
        0x35t
        0xet
        -0x78t
        -0x1at
        -0x5ft
        0x11t
        0x27t
        0x3et
        0x69t
    .end array-data
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/d6;->f:J

    const/4 v4, 0x6

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x1dt
        -0x6ft
        0x68t
        0x4ct
        0x36t
        -0x42t
        -0x2dt
        0x67t
        0x2ct
        -0x12t
        0x24t
        0x72t
        -0x7dt
        -0x38t
        0x14t
        0x35t
        0x14t
        -0x76t
        0x3t
        -0x57t
        0x28t
        -0x25t
        0x1et
        -0x6t
        0x1t
        0x55t
        -0x36t
        0x22t
        0x13t
        0x6bt
        -0x74t
        -0x76t
        0x52t
        0x65t
        0xet
        0x66t
        0x3ct
        0x11t
        -0x44t
    .end array-data
.end method

.method public final i(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d6;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d6;->a:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/d6;->b:I

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->g:[J

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d6;->e:J

    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d6;->c:J

    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 48
    int-to-long v11, v10

    .line 49
    mul-long/2addr v4, v11

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x3df8

    const/16 v6, 0x63

    .line 53
    if-ne v1, v6, :cond_1

    .line 55
    const-wide/16 v0, 0x100

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v0, v0, v10

    .line 60
    :goto_0
    cmp-long v6, v8, v0

    .line 62
    if-nez v6, :cond_2

    .line 64
    const-wide/16 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    long-to-double v6, v8

    .line 68
    sub-double/2addr p1, v6

    .line 69
    sub-long/2addr v0, v8

    .line 70
    long-to-double v0, v0

    .line 71
    div-double/2addr p1, v0

    .line 72
    :goto_1
    sub-long/2addr v4, v2

    .line 73
    long-to-double v0, v4

    .line 74
    mul-double/2addr p1, v0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 78
    move-result-wide p1

    .line 79
    add-long/2addr p1, v2

    .line 80
    return-wide p1

    .line 81
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    return-wide p1

    .array-data 1
        -0x60t
        -0x7ct
        0x4ft
        0x5t
        0x21t
        0x7at
        0x6et
        0x7dt
        0x37t
        -0x11t
        0x48t
        0x4t
        0x7et
        0x64t
        0x4at
        0x56t
        0x65t
        -0x32t
        -0x38t
        0x4bt
        0x71t
        0x6bt
        0xbt
        0x2t
        0x1et
        -0x2t
        -0x53t
        -0x4et
        0x46t
        0x48t
        -0xft
        0x0t
        0x76t
        0x3t
        0x3bt
        -0x2ct
        0x5t
        0x7et
        -0xct
        -0x68t
        -0x3et
        0x6bt
        0x2t
        0x4ft
        -0x6at
        0x2ft
        0x25t
        -0x6t
        0x8t
        0x32t
        0x4bt
    .end array-data
.end method
