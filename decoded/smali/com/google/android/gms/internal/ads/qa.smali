.class public final Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pa;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;IJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/pa;

    const/4 v3, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/qa;->b:I

    const/4 v3, 0x4

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/qa;->c:J

    const/4 v2, 0x6

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/pa;->c:I

    const/4 v3, 0x7

    .line 12
    int-to-long p1, p1

    const/4 v3, 0x2

    .line 13
    sub-long/2addr p5, p3

    const/4 v2, 0x7

    .line 14
    div-long/2addr p5, p1

    const/4 v3, 0x4

    .line 15
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/qa;->d:J

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/ads/qa;->c(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/qa;->e:J

    const/4 v2, 0x3

    .line 23
    return-void

    nop

    .array-data 1
        -0xct
        0x3bt
        -0x7t
        0x23t
        -0xct
        0x6dt
        0x66t
        0x16t
        0x3ft
        -0x27t
        0x62t
        0x68t
        -0x5et
        0x1et
        0x12t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/qa;->e:J

    const/4 v4, 0x1

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x6at
        -0x58t
        -0x2et
        0x71t
        0x46t
        0x3at
        0x14t
        0x1at
        -0x46t
        0x16t
        0x13t
        -0x70t
        -0x2bt
        0x3t
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/pa;

    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    const-wide/32 v5, 0xf4240

    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qa;->d:J

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    add-long/2addr v0, v5

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v3

    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 34
    int-to-long v5, v2

    .line 35
    mul-long v7, v3, v5

    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/qa;->c(J)J

    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/qa;->c:J

    .line 43
    add-long/2addr v7, v11

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/d3;

    .line 46
    invoke-direct {v2, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 49
    cmp-long p1, v9, p1

    .line 51
    if-gez p1, :cond_1

    .line 53
    cmp-long p1, v3, v0

    .line 55
    if-nez p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 p1, 0x1

    .line 60
    add-long/2addr v3, p1

    .line 61
    mul-long/2addr v5, v3

    .line 62
    add-long/2addr v5, v11

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/qa;->c(J)J

    .line 66
    move-result-wide p1

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    .line 69
    invoke-direct {v0, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    .line 74
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    .line 80
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 83
    return-object p1

    nop

    .array-data 1
        -0x7at
        0x5et
        0xft
        0x2ct
        0x0t
        -0x80t
        0x29t
        0x18t
        -0x66t
        -0x7dt
        -0x71t
        -0x4dt
        0x73t
        -0x18t
        -0x2ct
        -0x7at
        -0x71t
        0x75t
    .end array-data
.end method

.method public final c(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/pa;

    const/4 v9, 0x5

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/pa;->b:I

    const/4 v9, 0x4

    .line 5
    int-to-long v5, v0

    const/4 v9, 0x2

    .line 6
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:I

    const/4 v9, 0x2

    .line 10
    int-to-long v0, v0

    const/4 v9, 0x3

    .line 11
    mul-long v1, p1, v0

    const/4 v9, 0x4

    .line 13
    const-wide/32 v3, 0xf4240

    const/4 v9, 0x3

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .array-data 1
        -0x1et
        0x4et
        0x4t
        0x23t
        -0x24t
        0x7et
        -0x5et
        0x42t
        0x51t
        -0x1dt
        0x24t
        0x6t
        -0x77t
        0x70t
        -0x80t
        0x67t
        0xet
        0x11t
        0x75t
        -0x43t
        0x1dt
        -0x42t
        0x51t
        -0x65t
        0xft
        0x4bt
        0xft
        -0x4ft
        0x1ft
        -0x36t
        -0x7ct
        0x24t
        0x46t
        0x68t
        0x38t
        -0x22t
        -0x74t
        0x3dt
        -0x7ct
        -0x75t
        -0x64t
        0x61t
        0x7t
        -0x5ct
        0x1dt
        0x3at
        -0x21t
        -0x5ft
        -0x39t
        0x9t
        0x45t
        0x6ct
        0x76t
        -0x54t
        0x6ft
        0x72t
        -0x14t
        0x7at
        0x56t
        0x26t
        -0x77t
        0x7dt
        0x73t
        -0x5ct
        -0x13t
        0x1ct
        0x5et
        0x29t
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
        -0x1et
        0x3ct
        -0x24t
        0x73t
        -0x8t
        -0x34t
        0x4bt
        0x25t
        -0x11t
        -0x32t
        0x7t
        0x7t
        -0x5dt
        -0x9t
        0x4t
    .end array-data
.end method
