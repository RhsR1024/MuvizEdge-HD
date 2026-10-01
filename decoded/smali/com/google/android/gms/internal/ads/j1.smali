.class public final Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y0;

.field public final b:Lcom/google/android/gms/internal/ads/q1;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/v6;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/y0;

    const/4 v3, 0x2

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/q1;

    const/4 v2, 0x3

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 11
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v3, 0x5

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput p1, v0, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v2, 0x3

    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    .line 21
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/j1;->e:J

    const/4 v3, 0x1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 25
    iput p1, v0, Lcom/google/android/gms/internal/ads/j1;->g:F

    const/4 v3, 0x6

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->B:Lcom/google/android/gms/internal/ads/v6;

    const/4 v2, 0x5

    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    const/4 v3, 0x5

    .line 31
    return-void

    .array-data 1
        0x48t
        0x54t
        -0x4t
        0x61t
        0x6ft
        -0x62t
        0x5ct
        0x0t
        0x5bt
        0x40t
        0x10t
        -0x36t
        0x4at
        0x44t
        -0x53t
        0x5dt
        0x44t
        0x14t
        0x1bt
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x2

    move p1, v3

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v3, 0x2

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    iput p1, v1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 17
    iput p1, v1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v3, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v3, 0x6

    .line 22
    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q1;->a()V

    const/4 v3, 0x6

    .line 27
    return-void

    .array-data 1
        -0x4t
        -0x30t
        -0x71t
        0x2ft
        0x4dt
    .end array-data
.end method

.method public final b()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/j1;->c:Z

    const/4 v7, 0x4

    .line 4
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/j1;->f:J

    const/4 v7, 0x7

    .line 19
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v7, 0x5

    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/q1;->c:Z

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q1;->a()V

    const/4 v7, 0x6

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q1;->a:Landroid/content/Context;

    const/4 v7, 0x5

    .line 28
    const-string v7, "display"

    move-object v2, v7

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v7, 0x2

    .line 36
    const/4 v7, 0x0

    move v2, v7

    .line 37
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    .line 46
    const/16 v7, 0x21

    move v4, v7

    .line 48
    if-lt v3, v4, :cond_1

    const/4 v7, 0x2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/p1;

    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/p1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    const/4 v7, 0x1

    .line 55
    :goto_0
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/n1;

    const/4 v7, 0x6

    .line 59
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    const/4 v7, 0x5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v7, "VideoFrameReleaseHelper"

    move-object v3, v7

    .line 66
    const-string v7, "Vsync sampling disabled due to platform error"

    move-object v4, v7

    .line 68
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 71
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q1;->b:Lcom/google/android/gms/internal/ads/m1;

    const/4 v7, 0x3

    .line 73
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m1;->a()V

    const/4 v7, 0x2

    .line 78
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q1;->b(Z)V

    const/4 v7, 0x7

    .line 82
    return-void

    .array-data 1
        -0x7bt
        -0x3dt
        -0x45t
        0x11t
        0x14t
        -0x50t
        0x45t
        0x3bt
        -0x6ft
        0x75t
        -0x54t
        0x7ct
        -0x7dt
        0x5dt
        0x3t
        0x27t
        0x19t
        -0x76t
        0x6ft
        -0x42t
        0x4bt
        -0x12t
        -0x6et
        0x7ct
        0x8t
        -0x29t
        0x14t
        -0x58t
        0x58t
        0xdt
        -0x5et
        -0x21t
        0xdt
        -0x51t
        -0x69t
        -0x5et
        0x2bt
        0x5t
        -0x26t
        -0x12t
        -0x2ft
        0x7ft
        0x2et
        0x4ft
        0x55t
        0x46t
        0x6ct
        -0x35t
        0x6dt
        0x79t
        -0x7bt
        -0x71t
        0x23t
        0x6ct
        0x77t
        0x25t
        -0x77t
        -0x29t
        0x45t
        0x48t
        0x3ct
        0x52t
        0x5dt
        0x69t
        0x2et
        0x3et
        0x31t
        -0x51t
    .end array-data
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x6

    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/j1;->i:Z

    const/4 v6, 0x5

    .line 10
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/j1;->j:Z

    const/4 v5, 0x3

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v6, 0x6

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q1;->d:Landroid/view/Surface;

    const/4 v5, 0x4

    .line 16
    if-ne v2, p1, :cond_1

    const/4 v6, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q1;->c()V

    const/4 v5, 0x6

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q1;->d:Landroid/view/Surface;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q1;->b(Z)V

    const/4 v5, 0x5

    .line 27
    :goto_1
    iget p1, v3, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v5, 0x3

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    move p1, v5

    .line 33
    iput p1, v3, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v6, 0x2

    .line 35
    return-void

    .array-data 1
        -0x7t
        -0x65t
        -0x24t
        0x4ft
        -0x67t
        0x78t
        0x59t
        0x72t
        -0x5et
        -0x20t
        -0x61t
        0x52t
        0x9t
        0x2et
        0x69t
        0x6ct
        -0xet
        0xet
        0x3ct
        -0x29t
        -0x1bt
        0x5et
        -0x13t
        -0x62t
        -0x21t
        0x58t
        -0x8t
        0x7at
        -0x5dt
        0x3bt
        0x1t
        -0x27t
        -0x6bt
        0x48t
        -0x3t
        -0x49t
        0x71t
        0x3at
        0x41t
        0x42t
        0x55t
        0x7et
        -0x3et
        -0x51t
    .end array-data
.end method

.method public final d(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 3
    iget p1, v1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x3

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 8
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/j1;->j:Z

    const/4 v4, 0x7

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 12
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/j1;->i:Z

    const/4 v3, 0x6

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        -0x6et
        0xat
        -0x4et
        0x1et
        0x4ft
        -0x19t
        -0x22t
        0x2et
        0x24t
        0x59t
        -0x5bt
        -0x47t
        0x59t
        -0x3dt
        -0x12t
        -0x7ft
        0x32t
        -0xet
        0x58t
        -0x70t
        0x74t
        0x59t
        -0x5dt
        0x1bt
        -0x5et
        0x30t
        -0x5bt
        0x24t
        -0x2et
        -0x44t
        0xet
        -0x1t
        -0x65t
        0x2ft
        0x10t
        0x2ft
        0x78t
        0x5at
        0x45t
        0x5bt
        -0x6ft
        -0x70t
        0x7et
        0x63t
        -0x78t
    .end array-data
.end method

.method public final e(JJJJZZJJLcom/google/android/gms/internal/ads/i1;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-wide/from16 v6, p13

    .line 9
    move-object/from16 v8, p15

    .line 11
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 18
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/i1;->b:J

    .line 20
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j1;->c:Z

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/j1;->e:J

    .line 26
    cmp-long v11, v11, v9

    .line 28
    if-nez v11, :cond_0

    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j1;->e:J

    .line 32
    :cond_0
    sub-long v11, v1, v4

    .line 34
    iget v13, v0, Lcom/google/android/gms/internal/ads/j1;->g:F

    .line 36
    float-to-double v13, v13

    .line 37
    long-to-double v11, v11

    .line 38
    div-double/2addr v11, v13

    .line 39
    double-to-long v11, v11

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 54
    move-result-wide v13

    .line 55
    sub-long v13, v13, p5

    .line 57
    sub-long/2addr v11, v13

    .line 58
    :cond_1
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 60
    const/4 v13, 0x2

    const/4 v13, 0x3

    .line 61
    if-eqz p9, :cond_2

    .line 63
    if-eqz p10, :cond_4

    .line 65
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j1;->i:Z

    .line 67
    const/4 v14, 0x2

    const/4 v14, 0x5

    .line 68
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 69
    if-nez v3, :cond_6

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/y0;

    .line 73
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 74
    move/from16 v6, p10

    .line 76
    move-wide v2, v11

    .line 77
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y0;->z0(JJZZ)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    goto/16 :goto_9

    .line 85
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j1;->c:Z

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 91
    const-wide/16 v3, 0x7530

    .line 93
    cmp-long v1, v1, v3

    .line 95
    if-gez v1, :cond_5

    .line 97
    :cond_4
    return v13

    .line 98
    :cond_5
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/j1;->j:Z

    .line 100
    return v14

    .line 101
    :cond_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 103
    const-wide/16 v16, -0x7530

    .line 105
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 106
    if-eqz v3, :cond_9

    .line 108
    if-eq v3, v15, :cond_a

    .line 110
    if-eq v3, v4, :cond_8

    .line 112
    if-ne v3, v13, :cond_7

    .line 114
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    move-result-wide v18

    .line 123
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 126
    move-result-wide v18

    .line 127
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j1;->f:J

    .line 129
    sub-long v18, v18, v4

    .line 131
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j1;->c:Z

    .line 133
    if-eqz v3, :cond_b

    .line 135
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j1;->e:J

    .line 137
    cmp-long v5, v3, v9

    .line 139
    if-eqz v5, :cond_b

    .line 141
    cmp-long v3, v3, p3

    .line 143
    if-eqz v3, :cond_b

    .line 145
    cmp-long v3, v11, v16

    .line 147
    if-gez v3, :cond_b

    .line 149
    const-wide/32 v3, 0x186a0

    .line 152
    cmp-long v3, v18, v3

    .line 154
    if-lez v3, :cond_b

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    throw v1

    .line 163
    :cond_8
    cmp-long v3, p3, p7

    .line 165
    if-ltz v3, :cond_b

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j1;->c:Z

    .line 170
    if-eqz v3, :cond_b

    .line 172
    :cond_a
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 173
    return v1

    .line 174
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j1;->c:Z

    .line 176
    if-eqz v3, :cond_c

    .line 178
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j1;->e:J

    .line 180
    cmp-long v3, p3, v3

    .line 182
    if-nez v3, :cond_d

    .line 184
    :cond_c
    move/from16 p6, v14

    .line 186
    goto/16 :goto_a

    .line 188
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    move-result-wide v3

    .line 197
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    .line 199
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 201
    const-wide/16 v18, 0x3e8

    .line 203
    mul-long v11, v11, v18

    .line 205
    add-long/2addr v11, v3

    .line 206
    move-wide/from16 v20, v9

    .line 208
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/q1;->m:J

    .line 210
    cmp-long v13, v1, v9

    .line 212
    move/from16 p6, v14

    .line 214
    move/from16 p9, v15

    .line 216
    if-eqz v13, :cond_e

    .line 218
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/q1;->k:J

    .line 220
    iput-wide v14, v5, Lcom/google/android/gms/internal/ads/q1;->n:J

    .line 222
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/q1;->l:J

    .line 224
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/q1;->o:J

    .line 226
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/q1;->p:J

    .line 228
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/q1;->j:J

    .line 230
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/q1;->i:J

    .line 232
    :cond_e
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/q1;->n:J

    .line 234
    const-wide/16 v13, -0x1

    .line 236
    cmp-long v13, v9, v13

    .line 238
    if-eqz v13, :cond_11

    .line 240
    cmp-long v13, p11, v20

    .line 242
    if-eqz v13, :cond_f

    .line 244
    sub-long v9, v6, v9

    .line 246
    iget v13, v5, Lcom/google/android/gms/internal/ads/q1;->g:F

    .line 248
    mul-long v9, v9, p11

    .line 250
    :goto_1
    long-to-float v9, v9

    .line 251
    div-float/2addr v9, v13

    .line 252
    float-to-long v9, v9

    .line 253
    goto :goto_2

    .line 254
    :cond_f
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/q1;->p:J

    .line 256
    sub-long v9, v1, v9

    .line 258
    iget v13, v5, Lcom/google/android/gms/internal/ads/q1;->g:F

    .line 260
    mul-long v9, v9, v18

    .line 262
    goto :goto_1

    .line 263
    :goto_2
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/q1;->o:J

    .line 265
    add-long/2addr v13, v9

    .line 266
    sub-long v9, v11, v13

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 271
    move-result-wide v9

    .line 272
    const-wide/32 v22, 0x1312d00

    .line 275
    cmp-long v9, v9, v22

    .line 277
    if-lez v9, :cond_10

    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q1;->a()V

    .line 282
    goto :goto_3

    .line 283
    :cond_10
    move-wide v11, v13

    .line 284
    :cond_11
    :goto_3
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/q1;->k:J

    .line 286
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/q1;->l:J

    .line 288
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/q1;->m:J

    .line 290
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/q1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 292
    if-nez v1, :cond_12

    .line 294
    goto/16 :goto_8

    .line 296
    :cond_12
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/m1;->y:J

    .line 298
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 300
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/m1;->z:J

    .line 302
    cmp-long v9, v1, v20

    .line 304
    if-eqz v9, :cond_19

    .line 306
    cmp-long v9, v6, v20

    .line 308
    if-eqz v9, :cond_19

    .line 310
    sub-long v9, v11, v1

    .line 312
    div-long/2addr v9, v6

    .line 313
    mul-long/2addr v9, v6

    .line 314
    add-long/2addr v9, v1

    .line 315
    cmp-long v1, v11, v9

    .line 317
    if-gtz v1, :cond_13

    .line 319
    sub-long v1, v9, v6

    .line 321
    goto :goto_4

    .line 322
    :cond_13
    add-long v1, v9, v6

    .line 324
    move-wide/from16 v24, v9

    .line 326
    move-wide v9, v1

    .line 327
    move-wide/from16 v1, v24

    .line 329
    :goto_4
    const-wide/16 v13, 0x2

    .line 331
    div-long v13, v6, v13

    .line 333
    sub-long v20, v9, v11

    .line 335
    sub-long/2addr v11, v1

    .line 336
    sub-long v22, v20, v11

    .line 338
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 341
    move-result-wide v22

    .line 342
    cmp-long v13, v22, v13

    .line 344
    if-gez v13, :cond_17

    .line 346
    const-wide/16 v13, 0x4

    .line 348
    div-long v13, v6, v13

    .line 350
    cmp-long v15, v22, v13

    .line 352
    move-wide/from16 p1, v1

    .line 354
    if-gez v15, :cond_16

    .line 356
    const-wide/16 p7, 0x0

    .line 358
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/q1;->i:J

    .line 360
    cmp-long v15, v1, p7

    .line 362
    if-eqz v15, :cond_14

    .line 364
    :goto_5
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/q1;->j:J

    .line 366
    goto :goto_6

    .line 367
    :cond_14
    cmp-long v1, v20, v11

    .line 369
    if-gez v1, :cond_15

    .line 371
    neg-long v13, v13

    .line 372
    :cond_15
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/q1;->j:J

    .line 374
    move-wide v1, v13

    .line 375
    goto :goto_6

    .line 376
    :cond_16
    const-wide/16 v1, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_17
    move-wide/from16 p1, v1

    .line 381
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/q1;->i:J

    .line 383
    goto :goto_5

    .line 384
    :goto_6
    add-long v20, v20, v1

    .line 386
    cmp-long v1, v20, v11

    .line 388
    if-gez v1, :cond_18

    .line 390
    goto :goto_7

    .line 391
    :cond_18
    move-wide/from16 v9, p1

    .line 393
    :goto_7
    const-wide/16 v1, 0x50

    .line 395
    mul-long/2addr v6, v1

    .line 396
    const-wide/16 v1, 0x64

    .line 398
    div-long/2addr v6, v1

    .line 399
    sub-long v11, v9, v6

    .line 401
    :cond_19
    :goto_8
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/i1;->b:J

    .line 403
    sub-long/2addr v11, v3

    .line 404
    div-long v2, v11, v18

    .line 406
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 408
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 409
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/y0;

    .line 411
    move-wide/from16 v4, p3

    .line 413
    move/from16 v6, p10

    .line 415
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 416
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y0;->z0(JJZZ)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1a

    .line 422
    :goto_9
    const/4 v1, 0x3

    const/4 v1, 0x4

    .line 423
    return v1

    .line 424
    :cond_1a
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/i1;->a:J

    .line 426
    cmp-long v3, v1, v16

    .line 428
    if-gez v3, :cond_1b

    .line 430
    if-nez p10, :cond_1b

    .line 432
    return v9

    .line 433
    :cond_1b
    const-wide/32 v3, 0xc350

    .line 436
    cmp-long v1, v1, v3

    .line 438
    if-lez v1, :cond_1c

    .line 440
    goto :goto_a

    .line 441
    :cond_1c
    return p9

    .line 442
    :goto_a
    return p6

    nop

    .array-data 1
        0x2ft
        0x72t
        -0x32t
        0x66t
        0x7et
        -0x75t
        0x1t
        0xet
        0x1ct
        0x33t
        -0x53t
        0x55t
        0x24t
        0x37t
        -0x45t
        0x38t
        0x1bt
        -0xbt
        0x2ft
        -0x13t
        -0x28t
        0x48t
        -0x1et
        0x38t
        -0x4et
        0x55t
        -0x3ft
        0x20t
        -0x34t
        0x7bt
        0x7bt
        -0x66t
        -0x71t
        -0x1et
        0x40t
        -0x4dt
    .end array-data
.end method

.method public final f(F)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    cmpl-float v0, p1, v0

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x4

    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x4

    .line 13
    iget v0, v2, Lcom/google/android/gms/internal/ads/j1;->g:F

    const/4 v4, 0x3

    .line 15
    cmpl-float v0, p1, v0

    const/4 v4, 0x3

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x3

    iput p1, v2, Lcom/google/android/gms/internal/ads/j1;->g:F

    const/4 v4, 0x4

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v4, 0x3

    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/q1;->g:F

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q1;->b(Z)V

    const/4 v4, 0x6

    .line 29
    return-void

    nop

    .array-data 1
        -0x35t
        0xbt
        -0x49t
        0xbt
        0x18t
        -0x25t
        -0x7dt
        0xdt
        0x7t
        -0x32t
        -0x70t
        0x10t
        0x37t
        -0x4ft
        -0x71t
    .end array-data
.end method
