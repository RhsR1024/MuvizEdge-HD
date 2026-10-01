.class public final Lcom/google/android/gms/internal/ads/u5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b6;
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u5;->a:J

    const/4 v6, 0x4

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u5;->b:J

    const/4 v6, 0x7

    .line 8
    const/4 v6, -0x1

    move v0, v6

    .line 9
    if-ne p6, v0, :cond_0

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x1

    move v0, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x2

    move v0, p6

    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/u5;->c:I

    const/4 v6, 0x4

    .line 16
    iput p5, p0, Lcom/google/android/gms/internal/ads/u5;->e:I

    const/4 v6, 0x3

    .line 18
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/u5;->g:Z

    const/4 v6, 0x4

    .line 20
    const-wide/16 v0, -0x1

    const/4 v6, 0x1

    .line 22
    cmp-long p7, p1, v0

    const/4 v6, 0x5

    .line 24
    if-nez p7, :cond_1

    const/4 v6, 0x7

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u5;->d:J

    const/4 v6, 0x1

    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    .line 33
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u5;->f:J

    const/4 v6, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v6, 0x2

    sub-long v2, p1, p3

    const/4 v6, 0x2

    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u5;->d:J

    const/4 v6, 0x4

    .line 40
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 42
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    const-wide/32 v4, 0x7a1200

    const/4 v6, 0x6

    .line 49
    mul-long/2addr v2, v4

    const/4 v6, 0x5

    .line 50
    int-to-long v4, p5

    const/4 v6, 0x3

    .line 51
    div-long/2addr v2, v4

    const/4 v6, 0x2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u5;->h:J

    const/4 v6, 0x5

    .line 55
    iput p5, p0, Lcom/google/android/gms/internal/ads/u5;->i:I

    const/4 v6, 0x7

    .line 57
    iput p6, p0, Lcom/google/android/gms/internal/ads/u5;->j:I

    const/4 v6, 0x1

    .line 59
    if-eqz p7, :cond_2

    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v6, 0x5

    move-wide p1, v0

    .line 63
    :goto_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u5;->k:J

    const/4 v6, 0x5

    .line 65
    return-void

    .array-data 1
        0x6at
        0x10t
        -0x18t
        0x15t
        -0x80t
        0xdt
        0x2ft
        0x6ct
        0x0t
        0x3et
        -0x7dt
        0xbt
        -0x7t
        -0x49t
        0x3at
        0x4at
        0x4dt
        -0x4ft
        0x18t
        0x4at
        0x74t
        0x6ct
        -0x29t
        -0x41t
        0x61t
        -0x1et
        -0x68t
        -0x69t
        0x52t
        0x5bt
        0x34t
        -0x3dt
        0x22t
        0x5dt
        0x3bt
        0x21t
        -0x72t
        0x63t
        -0x5t
        -0x52t
        0x40t
        0x7ft
        0x44t
        0x66t
        0x7et
        0x44t
        0x7bt
        -0x33t
        -0x55t
        -0x33t
        0x1ft
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/u5;->f:J

    const/4 v4, 0x1

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x77t
        0x3t
        0x7ct
        0xdt
        0x50t
        0x5dt
        -0x32t
        0x46t
        -0x61t
        -0x34t
        -0x20t
        0x4ct
        -0x2bt
        0x3et
        -0xbt
        0x60t
        0x26t
        -0x6ct
        -0x18t
        0x66t
        0x3at
        -0x4at
        -0xdt
        -0x50t
        0x76t
        -0x6t
        -0x55t
        0x76t
        -0x49t
        0x68t
        0x2et
        0xbt
        0x30t
        0x3bt
        -0x6t
        0x40t
        0xct
        0x29t
        -0x31t
        0x1at
        0x55t
        0x5t
        0x6t
        -0x58t
        0x6t
        0x53t
        0x28t
        -0x70t
        -0x69t
        -0x13t
        0x7dt
        0x7bt
        0x26t
        -0x14t
        0x13t
        0x5bt
        0x68t
        0x31t
        0x36t
        0x4ct
        -0x45t
        0x5at
        0x20t
        0x26t
        0x4dt
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u5;->d:J

    .line 7
    cmp-long v1, v3, v1

    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/u5;->b:J

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/u5;->e:I

    .line 17
    int-to-long v9, v2

    .line 18
    mul-long v9, v9, p1

    .line 20
    const-wide/32 v11, 0x7a1200

    .line 23
    div-long/2addr v9, v11

    .line 24
    iget v13, v0, Lcom/google/android/gms/internal/ads/u5;->c:I

    .line 26
    int-to-long v13, v13

    .line 27
    div-long/2addr v9, v13

    .line 28
    mul-long/2addr v9, v13

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sub-long/2addr v3, v13

    .line 32
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v9

    .line 36
    :cond_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v5

    .line 41
    sub-long v9, v3, v5

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v9

    .line 47
    mul-long/2addr v9, v11

    .line 48
    move-wide v15, v11

    .line 49
    int-to-long v11, v2

    .line 50
    div-long/2addr v9, v11

    .line 51
    new-instance v11, Lcom/google/android/gms/internal/ads/d3;

    .line 53
    invoke-direct {v11, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 56
    if-eqz v1, :cond_2

    .line 58
    cmp-long v1, v9, p1

    .line 60
    if-gez v1, :cond_2

    .line 62
    add-long/2addr v3, v13

    .line 63
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/u5;->a:J

    .line 65
    cmp-long v1, v3, v9

    .line 67
    if-ltz v1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-long v5, v3, v5

    .line 72
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v5

    .line 76
    mul-long/2addr v5, v15

    .line 77
    int-to-long v1, v2

    .line 78
    div-long/2addr v5, v1

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    .line 81
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    .line 86
    invoke-direct {v2, v11, v1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 89
    return-object v2

    .line 90
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 92
    invoke-direct {v1, v11, v11}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 95
    return-object v1

    .line 96
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/d3;

    .line 100
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 103
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 106
    return-object v1

    .array-data 1
        -0x74t
        -0x42t
        -0x4ct
        0x24t
        -0x7ft
        0x78t
        0x40t
        0x9t
        -0x7et
        0x2bt
        -0x13t
        0x15t
        -0x57t
    .end array-data
.end method

.method public final d()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/u5;->d:J

    const/4 v6, 0x4

    .line 3
    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    .line 5
    cmp-long v0, v0, v2

    const/4 v6, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    .line 12
    return v0

    .array-data 1
        0x2at
        -0x47t
        0x5ft
        0x52t
        0x76t
        0x7ct
        0x52t
        -0x3dt
        0xat
        -0x23t
        -0x7at
        0x50t
        -0x19t
        0x60t
        -0x4at
        -0x35t
        0x0t
        0x50t
        0xbt
        0xet
        -0x80t
        -0x4et
        -0x19t
        0x76t
        0xat
        0x64t
        0x3ft
        -0x7t
        0x5ft
        -0x56t
    .end array-data
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/u5;->i:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x31t
        -0x4at
        -0x23t
        0x19t
        0x58t
        0x3et
        0x55t
        0x17t
        0x3t
        -0x7t
        -0x6ft
        0x78t
        0x6ft
        0x53t
        -0x22t
        0x19t
        -0x47t
        -0x39t
        0x50t
    .end array-data
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/u5;->k:J

    const/4 v4, 0x5

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x4at
        -0xct
        0x38t
        0x44t
        -0x51t
        0x4bt
        -0x11t
        0x11t
        -0x4ft
        -0x2ft
        0x40t
        -0x7t
        -0x3bt
        0x3et
        0x26t
        -0x5dt
        0x2et
        -0x17t
        0x3dt
        -0x5bt
        0x20t
        0x54t
        -0xet
        0x54t
        0x75t
        0x19t
        0x7at
        -0x1et
        -0xdt
        0x1ct
        0x1ft
        0x42t
        0x76t
        -0x22t
        -0x1at
        -0x42t
        0x27t
        -0x5bt
        0x60t
        0x16t
        0x4bt
        -0x37t
        0x7ft
        -0x1bt
        0x1et
        0x3dt
        -0x45t
        0x5t
        0x40t
        0x56t
        -0x6et
        0x1dt
        0x54t
        0x64t
        -0x4et
        -0x21t
        -0x35t
        0x52t
        0x3bt
        -0x28t
        0x8t
        0x7bt
        0x60t
        0x68t
        -0x3ft
        0x34t
    .end array-data
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/u5;->g:Z

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x13t
        -0x23t
        0x2at
        0x25t
        -0x28t
        0x77t
        0x4et
        -0x57t
        0x72t
        0x74t
        0x7et
        -0xbt
        0x4dt
        0x21t
        0x4bt
        0x20t
        -0x53t
        -0x3bt
        0x5dt
        -0x3ft
    .end array-data
.end method

.method public final i(J)J
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    .line 3
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/u5;->b:J

    const/4 v6, 0x4

    .line 5
    sub-long/2addr p1, v2

    const/4 v6, 0x2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    const/4 v6, 0x6

    .line 13
    mul-long/2addr p1, v0

    const/4 v6, 0x3

    .line 14
    iget v0, v4, Lcom/google/android/gms/internal/ads/u5;->e:I

    const/4 v6, 0x1

    .line 16
    int-to-long v0, v0

    const/4 v6, 0x4

    .line 17
    div-long/2addr p1, v0

    const/4 v6, 0x1

    .line 18
    return-wide p1

    nop

    .array-data 1
        -0x5at
        -0xct
        -0x3t
        0x37t
        -0x30t
        0x48t
        0x62t
        0x3t
        -0x4et
        0x70t
        0x1t
        0x4ft
        0x16t
        0x11t
        -0x1dt
        0x7dt
        0x10t
        -0x5ft
        0x6t
        0x39t
        0x5t
        0x54t
        0x3dt
        0x24t
        0x7et
        -0x5bt
    .end array-data
.end method
