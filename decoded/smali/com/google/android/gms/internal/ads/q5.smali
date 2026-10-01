.class public final Lcom/google/android/gms/internal/ads/q5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i2;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/util/SparseArray;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q5;->c:J

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/q5;->d:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [I

    .line 35
    new-array v4, v2, [J

    .line 37
    new-array v5, v2, [J

    .line 39
    new-array v6, v2, [J

    .line 41
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    :goto_0
    if-ge v8, v2, :cond_1

    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/google/android/gms/internal/ads/p5;

    .line 51
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/p5;->w:J

    .line 53
    aput-wide v10, v6, v8

    .line 55
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/p5;->x:J

    .line 57
    aput-wide v9, v4, v8

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 p1, v2, -0x1

    .line 64
    if-ge v7, p1, :cond_2

    .line 66
    add-int/lit8 p1, v7, 0x1

    .line 68
    aget-wide v8, v4, p1

    .line 70
    aget-wide v10, v4, v7

    .line 72
    sub-long/2addr v8, v10

    .line 73
    long-to-int v8, v8

    .line 74
    aput v8, v3, v7

    .line 76
    aget-wide v8, v6, p1

    .line 78
    aget-wide v10, v6, v7

    .line 80
    sub-long/2addr v8, v10

    .line 81
    aput-wide v8, v5, v7

    .line 83
    move v7, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, p1

    .line 86
    :goto_2
    if-lez v2, :cond_3

    .line 88
    aget-wide v7, v6, v2

    .line 90
    cmp-long v7, v7, p2

    .line 92
    if-ltz v7, :cond_3

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-long v7, p5, p7

    .line 99
    aget-wide v9, v4, v2

    .line 101
    sub-long/2addr v7, v9

    .line 102
    long-to-int v7, v7

    .line 103
    aput v7, v3, v2

    .line 105
    aget-wide v7, v6, v2

    .line 107
    sub-long v0, p2, v7

    .line 109
    aput-wide v0, v5, v2

    .line 111
    if-ge v2, p1, :cond_4

    .line 113
    const-string p1, "MatroskaExtractor"

    .line 115
    const-string v0, "Discarding trailing cue points with timestamps greater than total duration."

    .line 117
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 137
    move-result-object v6

    .line 138
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 140
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/i2;-><init>([I[J[J[J)V

    .line 143
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/i2;

    .line 145
    return-void

    nop

    .array-data 1
        0x3ct
        -0x1t
        0x79t
        0x69t
        0x35t
        0x64t
        -0x3t
        0x3at
        -0x43t
        0x1dt
        -0xdt
        -0x9t
        -0x35t
        0x17t
        0x66t
        0x12t
        0x72t
        -0x65t
        0x31t
        -0x6ct
        0x6bt
        0x2at
        -0x62t
        0x41t
        0x6et
        0x25t
        -0x45t
        0x73t
        -0xet
        0x62t
        0x76t
        0x17t
        0x55t
        0x1et
        0x76t
        -0x55t
        0x5et
        0x72t
        -0x2at
        -0x6dt
        0x4et
        0x1t
        -0x35t
        -0x10t
        -0x41t
        -0x5bt
        0xet
        0x44t
        -0x1dt
        -0x5bt
        -0x73t
        0x1ct
        0x73t
        -0x2ct
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/q5;->c:J

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-wide v0

    .array-data 1
        0x4ft
        -0x73t
        0x6ct
        0x32t
        0xbt
        -0x3dt
        -0x66t
        0x2ct
        -0x34t
        0xbt
        0x44t
        0xbt
        0x26t
        0x56t
        0x14t
        0x57t
        0x34t
        -0x4bt
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/i2;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i2;->b(J)Lcom/google/android/gms/internal/ads/b3;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v3, 0x3

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/d3;

    const/4 v3, 0x5

    .line 14
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v3, 0x5

    .line 17
    return-object p1

    nop

    .array-data 1
        0x3et
        0x46t
        0x45t
        0x2ft
        0x0t
        0x1t
        0x79t
        0x37t
        0x34t
        0x4bt
        0x19t
        0x6at
        0x36t
        0x4t
        -0x2dt
        0x4t
        -0xet
        0x0t
        0x28t
        -0x4et
        -0x71t
        0xet
        0x3bt
        0xft
        0xbt
        0x76t
        0x7ft
        0x5ct
        0x35t
        -0x36t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/q5;->d:I

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    nop

    .array-data 1
        0x2ct
        0x50t
        -0x5t
        0x45t
        -0x6bt
        0x3et
        0x7t
        0x48t
        -0x58t
        0x1dt
        -0x1bt
        0xct
        0x6t
        -0x3ct
        -0x28t
        -0x36t
        0x72t
        -0x7et
    .end array-data
.end method
