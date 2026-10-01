.class public final Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/s0;

.field public b:Lcom/google/android/gms/internal/ads/s0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:F

.field public g:F

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t0;->i:Lcom/google/android/gms/internal/ads/r0;

    const/4 v4, 0x4

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    const/4 v5, 0x1

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s0;-><init>()V

    const/4 v4, 0x4

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v4, 0x4

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    const/4 v5, 0x7

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s0;-><init>()V

    const/4 v4, 0x3

    .line 18
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 v4, 0x4

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    .line 25
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/t0;->d:J

    const/4 v5, 0x5

    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    move p1, v4

    .line 29
    iput p1, v2, Lcom/google/android/gms/internal/ads/t0;->f:F

    const/4 v4, 0x6

    .line 31
    iput p1, v2, Lcom/google/android/gms/internal/ads/t0;->g:F

    const/4 v5, 0x2

    .line 33
    return-void

    .array-data 1
        0x69t
        -0x44t
        0x10t
        0x53t
        0x1t
        -0x74t
        -0x4dt
        0x4dt
        0xbt
        0x39t
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/t0;->d:J

    const/4 v9, 0x3

    .line 3
    cmp-long v0, p1, v0

    const/4 v9, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x7

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/t0;->h:J

    const/4 v9, 0x5

    .line 10
    const-wide/16 v2, 0x1

    const/4 v9, 0x7

    .line 12
    add-long/2addr v0, v2

    const/4 v9, 0x6

    .line 13
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/t0;->h:J

    const/4 v9, 0x6

    .line 15
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x6

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->c(J)V

    const/4 v9, 0x7

    .line 20
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s0;->b()Z

    .line 25
    move-result v9

    move v0, v9

    .line 26
    const/4 v9, 0x1

    move v1, v9

    .line 27
    const/4 v9, 0x0

    move v2, v9

    .line 28
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 30
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/t0;->c:Z

    const/4 v9, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/t0;->d:J

    const/4 v9, 0x3

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    .line 40
    cmp-long v0, v3, v5

    const/4 v9, 0x6

    .line 42
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 44
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/t0;->c:Z

    const/4 v9, 0x6

    .line 46
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 48
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x1

    .line 50
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->d:J

    const/4 v9, 0x5

    .line 52
    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    .line 54
    cmp-long v5, v3, v5

    const/4 v9, 0x1

    .line 56
    if-nez v5, :cond_2

    const/4 v9, 0x7

    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v9, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s0;->g:[Z

    const/4 v9, 0x4

    .line 62
    const-wide/16 v5, -0x1

    const/4 v9, 0x3

    .line 64
    add-long/2addr v3, v5

    const/4 v9, 0x1

    .line 65
    const-wide/16 v5, 0xf

    const/4 v9, 0x1

    .line 67
    rem-long/2addr v3, v5

    const/4 v9, 0x1

    .line 68
    long-to-int v3, v3

    const/4 v9, 0x1

    .line 69
    aget-boolean v0, v0, v3

    const/4 v9, 0x3

    .line 71
    :goto_0
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 73
    :cond_3
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x4

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s0;->a()V

    const/4 v9, 0x3

    .line 78
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x6

    .line 80
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/t0;->d:J

    const/4 v9, 0x6

    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/s0;->c(J)V

    const/4 v9, 0x4

    .line 85
    :cond_4
    const/4 v9, 0x4

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/t0;->c:Z

    const/4 v9, 0x3

    .line 87
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x2

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->c(J)V

    const/4 v9, 0x5

    .line 92
    :cond_5
    const/4 v9, 0x2

    :goto_1
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/t0;->c:Z

    const/4 v9, 0x4

    .line 94
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 96
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x2

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s0;->b()Z

    .line 101
    move-result v9

    move v0, v9

    .line 102
    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 104
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x2

    .line 106
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x4

    .line 108
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x1

    .line 110
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x1

    .line 112
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/t0;->c:Z

    const/4 v9, 0x3

    .line 114
    :cond_6
    const/4 v9, 0x5

    iput-wide p1, v7, Lcom/google/android/gms/internal/ads/t0;->d:J

    const/4 v9, 0x7

    .line 116
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v9, 0x6

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s0;->b()Z

    .line 121
    move-result v9

    move p1, v9

    .line 122
    if-eqz p1, :cond_7

    const/4 v9, 0x3

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v9, 0x2

    iget p1, v7, Lcom/google/android/gms/internal/ads/t0;->e:I

    const/4 v9, 0x6

    .line 127
    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x3

    .line 129
    :goto_2
    iput v2, v7, Lcom/google/android/gms/internal/ads/t0;->e:I

    const/4 v9, 0x3

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t0;->c()V

    const/4 v9, 0x1

    .line 134
    return-void

    nop

    .array-data 1
        -0x38t
        0x4t
        -0x6dt
        0x2t
        0x3et
        -0x1bt
        -0x15t
        -0x7bt
        0x1et
        -0x6at
    .end array-data
.end method

.method public final b()J
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s0;->b()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v8, 0x5

    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->e:J

    const/4 v8, 0x2

    .line 13
    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    .line 15
    cmp-long v5, v1, v3

    const/4 v8, 0x2

    .line 17
    if-nez v5, :cond_0

    const/4 v8, 0x4

    .line 19
    return-wide v3

    .line 20
    :cond_0
    const/4 v8, 0x3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    const/4 v8, 0x7

    .line 22
    div-long/2addr v3, v1

    const/4 v8, 0x6

    .line 23
    return-wide v3

    .line 24
    :cond_1
    const/4 v8, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x7

    .line 29
    return-wide v0

    nop

    .array-data 1
        -0x9t
        -0x72t
        -0x41t
        0x6t
        -0x2et
        -0x56t
        0x2et
    .end array-data
.end method

.method public final c()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s0;->b()Z

    .line 6
    move-result v10

    move v0, v10

    .line 7
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 9
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v10, 0x3

    .line 11
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s0;->e:J

    const/4 v10, 0x2

    .line 13
    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    .line 15
    cmp-long v6, v2, v4

    const/4 v11, 0x5

    .line 17
    if-nez v6, :cond_0

    const/4 v11, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v11, 0x4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s0;->f:J

    const/4 v10, 0x3

    .line 22
    div-long/2addr v4, v2

    const/4 v11, 0x7

    .line 23
    :goto_0
    long-to-double v1, v4

    const/4 v10, 0x2

    .line 24
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    const/4 v11, 0x2

    .line 29
    div-double/2addr v3, v1

    const/4 v11, 0x2

    .line 30
    double-to-float v1, v3

    const/4 v10, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v11, 0x7

    iget v1, v8, Lcom/google/android/gms/internal/ads/t0;->f:F

    const/4 v10, 0x3

    .line 34
    :goto_1
    iget v2, v8, Lcom/google/android/gms/internal/ads/t0;->g:F

    const/4 v10, 0x1

    .line 36
    cmpl-float v3, v1, v2

    const/4 v10, 0x1

    .line 38
    if-nez v3, :cond_2

    const/4 v10, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v11, 0x2

    const/high16 v11, -0x40800000    # -1.0f

    move v3, v11

    .line 43
    cmpl-float v4, v1, v3

    const/4 v11, 0x6

    .line 45
    if-eqz v4, :cond_4

    const/4 v10, 0x1

    .line 47
    cmpl-float v3, v2, v3

    const/4 v11, 0x6

    .line 49
    if-eqz v3, :cond_4

    const/4 v11, 0x6

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    .line 53
    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 55
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v10, 0x7

    .line 57
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s0;->f:J

    const/4 v10, 0x1

    .line 59
    const-wide v6, 0x12a05f200L

    const/4 v10, 0x1

    .line 64
    cmp-long v0, v4, v6

    const/4 v10, 0x5

    .line 66
    if-ltz v0, :cond_3

    const/4 v10, 0x6

    .line 68
    const v3, 0x3dcccccd    # 0.1f

    const/4 v11, 0x2

    .line 71
    :cond_3
    const/4 v11, 0x1

    sub-float v0, v1, v2

    const/4 v11, 0x6

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v10

    move v0, v10

    .line 77
    cmpl-float v0, v0, v3

    const/4 v10, 0x4

    .line 79
    if-ltz v0, :cond_5

    const/4 v10, 0x6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v10, 0x7

    if-nez v4, :cond_6

    const/4 v11, 0x6

    .line 84
    iget v0, v8, Lcom/google/android/gms/internal/ads/t0;->e:I

    const/4 v11, 0x2

    .line 86
    const/16 v10, 0x1e

    move v2, v10

    .line 88
    if-lt v0, v2, :cond_5

    const/4 v11, 0x6

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v10, 0x7

    :goto_2
    return-void

    .line 92
    :cond_6
    const/4 v10, 0x1

    :goto_3
    iput v1, v8, Lcom/google/android/gms/internal/ads/t0;->g:F

    const/4 v11, 0x1

    .line 94
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/t0;->i:Lcom/google/android/gms/internal/ads/r0;

    const/4 v10, 0x3

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r0;->h(F)V

    const/4 v10, 0x3

    .line 99
    return-void

    nop

    .array-data 1
        -0x36t
        -0xdt
        -0x3ft
        -0x7dt
        0x58t
        -0x66t
        -0x26t
        0x19t
        0x3ct
        -0x38t
        -0x23t
        0x68t
        -0x77t
        0x2ft
        -0x9t
        0x6dt
        -0x2at
        0xet
    .end array-data
.end method
