.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i2;->b:[I

    const/4 v4, 0x1

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/i2;->c:[J

    const/4 v4, 0x3

    .line 8
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/i2;->d:[J

    const/4 v4, 0x6

    .line 10
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/i2;->e:[J

    const/4 v4, 0x5

    .line 12
    array-length p1, p1

    const/4 v4, 0x5

    .line 13
    iput p1, v2, Lcom/google/android/gms/internal/ads/i2;->a:I

    const/4 v4, 0x4

    .line 15
    if-lez p1, :cond_0

    const/4 v4, 0x7

    .line 17
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 19
    aget-wide p2, p3, p1

    const/4 v4, 0x6

    .line 21
    aget-wide v0, p4, p1

    const/4 v4, 0x1

    .line 23
    add-long/2addr p2, v0

    const/4 v4, 0x2

    .line 24
    iput-wide p2, v2, Lcom/google/android/gms/internal/ads/i2;->f:J

    const/4 v4, 0x2

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x2

    const-wide/16 p1, 0x0

    const/4 v4, 0x5

    .line 29
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/i2;->f:J

    const/4 v4, 0x2

    .line 31
    return-void

    nop

    .array-data 1
        0x77t
        0x3dt
        -0x5ct
        0x3ct
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/i2;->f:J

    const/4 v4, 0x5

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x15t
        -0x37t
        0xet
        0x46t
        0x44t
        0x21t
        -0x6t
        -0x2t
        0x1t
        -0x51t
        0x5bt
        0x48t
        -0x15t
        0x17t
        0x2t
        0x75t
        -0x9t
        -0x6t
        0x19t
        -0x45t
        0x6t
        0x23t
        0x4ct
        0x2t
        -0x34t
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/i2;->e:[J

    const/4 v11, 0x5

    .line 3
    const/4 v11, 0x1

    move v1, v11

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 7
    move-result v11

    move v2, v11

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    const/4 v11, 0x1

    .line 10
    aget-wide v4, v0, v2

    const/4 v11, 0x5

    .line 12
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/i2;->c:[J

    const/4 v11, 0x5

    .line 14
    aget-wide v7, v6, v2

    const/4 v11, 0x7

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v11, 0x7

    .line 19
    cmp-long p1, v4, p1

    const/4 v11, 0x4

    .line 21
    if-gez p1, :cond_1

    const/4 v11, 0x5

    .line 23
    iget p1, v9, Lcom/google/android/gms/internal/ads/i2;->a:I

    const/4 v11, 0x4

    .line 25
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x6

    .line 27
    if-ne v2, p1, :cond_0

    const/4 v11, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x5

    add-int/2addr v2, v1

    const/4 v11, 0x2

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/d3;

    const/4 v11, 0x3

    .line 33
    aget-wide v0, v0, v2

    const/4 v11, 0x4

    .line 35
    aget-wide v4, v6, v2

    const/4 v11, 0x2

    .line 37
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v11, 0x2

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/b3;

    const/4 v11, 0x2

    .line 42
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v11, 0x5

    .line 45
    return-object p2

    .line 46
    :cond_1
    const/4 v11, 0x5

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v11, 0x4

    .line 48
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v11, 0x6

    .line 51
    return-object p1

    .array-data 1
        -0x44t
        0x0t
        -0x78t
        0x44t
        -0x56t
        0x7dt
        -0x5et
        0x34t
        -0x66t
        0x28t
        -0x13t
        0x9t
        0x77t
        -0x2ct
        -0x29t
        -0x5ft
        -0x6ct
        0x10t
        0x2bt
        0x4bt
        -0x52t
        0x73t
        0x78t
        0x1ft
        0x52t
        0x73t
        0x6bt
        -0x6ft
        -0x16t
        0x53t
        -0x7ft
        0x6ft
        -0x3ct
        0x6bt
        0x57t
        -0x4t
        0x22t
        0x1ct
        -0x80t
        0x7bt
        -0x3et
        0x2ct
        0x65t
        0x26t
        -0x35t
    .end array-data
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x39t
        -0x60t
        -0x3ft
        0xft
        0x2dt
        0x2bt
        0x7at
        0x5ct
        0x2at
        -0xbt
        -0x2ft
        0x4ft
        -0xat
        0x29t
        -0x43t
        0x51t
        0x4et
        0x33t
        0x67t
        0x7ft
        0x31t
        -0x3at
        0x70t
        0x2et
        0x3ct
        0x59t
        -0x19t
        -0x42t
        0x1ct
        0x15t
        -0x28t
        0x7at
        0x5et
        -0x28t
        0x14t
        -0x1dt
        0x5et
        0x67t
        0x49t
        0x74t
        0x4ft
        0x3at
        -0x65t
        0x5ct
        -0x74t
        0x50t
        -0x4ft
        0x25t
        0x1ft
        0x37t
        0x55t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/i2;->b:[I

    const/4 v12, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    move-result-object v12

    move-object v0, v12

    .line 7
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/i2;->c:[J

    const/4 v12, 0x2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    move-result-object v12

    move-object v1, v12

    .line 13
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/i2;->e:[J

    const/4 v12, 0x5

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    move-result-object v12

    move-object v2, v12

    .line 19
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/i2;->d:[J

    const/4 v12, 0x7

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    move-result-object v12

    move-object v3, v12

    .line 25
    iget v4, v10, Lcom/google/android/gms/internal/ads/i2;->a:I

    const/4 v12, 0x5

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v12

    move-object v5, v12

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v12

    move v5, v12

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v12

    move-object v6, v12

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    move-result v12

    move v6, v12

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v12

    move-object v7, v12

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    move-result v12

    move v7, v12

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v12

    move-object v8, v12

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    move-result v12

    move v8, v12

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v12

    move-object v9, v12

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    move-result v12

    move v9, v12

    .line 67
    add-int/lit8 v5, v5, 0x1a

    const/4 v12, 0x3

    .line 69
    add-int/2addr v5, v6

    const/4 v12, 0x1

    .line 70
    add-int/lit8 v5, v5, 0xa

    const/4 v12, 0x3

    .line 72
    add-int/2addr v5, v7

    const/4 v12, 0x4

    .line 73
    add-int/lit8 v5, v5, 0x9

    const/4 v12, 0x5

    .line 75
    add-int/2addr v5, v8

    const/4 v12, 0x6

    .line 76
    add-int/lit8 v5, v5, 0xe

    const/4 v12, 0x2

    .line 78
    add-int/2addr v5, v9

    const/4 v12, 0x4

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 81
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x4

    .line 86
    const-string v12, "ChunkIndex(length="

    move-object v5, v12

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v12, ", sizes="

    move-object v4, v12

    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v12, ", offsets="

    move-object v0, v12

    .line 104
    const-string v12, ", timeUs="

    move-object v4, v12

    .line 106
    invoke-static {v6, v0, v1, v4, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 109
    const-string v12, ", durationsUs="

    move-object v0, v12

    .line 111
    const-string v12, ")"

    move-object v1, v12

    .line 113
    invoke-static {v6, v0, v3, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v12

    move-object v0, v12

    .line 117
    return-object v0

    .array-data 1
        -0x34t
        -0x59t
        0x47t
        0x70t
        -0x4et
        -0x4t
        0x4dt
        0x3ct
        0x24t
        -0x5dt
        -0x66t
        -0x72t
        0x36t
        0x10t
        -0x7bt
        0x49t
        0x10t
        -0xet
        0x36t
        0x33t
        0x25t
        0x1dt
        0x61t
        0x2t
        0x70t
        0x1et
        -0x3et
    .end array-data
.end method
