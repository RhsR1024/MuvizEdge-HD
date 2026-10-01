.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0xf

    move v0, v3

    .line 6
    new-array v0, v0, [Z

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s0;->g:[Z

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        -0xft
        -0x4at
        -0x28t
        0x79t
        -0x45t
        -0x48t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    .line 3
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->d:J

    const/4 v5, 0x6

    .line 5
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->e:J

    const/4 v4, 0x1

    .line 7
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->f:J

    const/4 v5, 0x7

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput v0, v2, Lcom/google/android/gms/internal/ads/s0;->h:I

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s0;->g:[Z

    const/4 v5, 0x7

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v5, 0x5

    .line 17
    return-void

    .array-data 1
        -0x71t
        -0xdt
        0x20t
        0x44t
        0x57t
        0x15t
        -0x6dt
        -0x5ft
        -0x4ft
    .end array-data
.end method

.method public final b()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/s0;->d:J

    const/4 v6, 0x3

    .line 3
    const-wide/16 v2, 0xf

    const/4 v6, 0x2

    .line 5
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 9
    iget v0, v4, Lcom/google/android/gms/internal/ads/s0;->h:I

    const/4 v6, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x1

    move v0, v6

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 16
    return v0

    .array-data 1
        -0x26t
        -0x24t
        0x1et
        0x31t
        0x78t
        0x12t
        0x5ct
        -0x6dt
        0x29t
        0x8t
        0x17t
        0x2et
        0x20t
        0x15t
        0x4at
        0x62t
        0x4at
        0x43t
        0x6ft
        0x49t
        -0x6bt
        0x43t
        -0x40t
        -0x60t
        0x5bt
        -0xbt
        -0x71t
        -0x50t
    .end array-data
.end method

.method public final c(J)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:J

    const/4 v12, 0x7

    .line 3
    const-wide/16 v2, 0x0

    const/4 v12, 0x6

    .line 5
    cmp-long v2, v0, v2

    const/4 v12, 0x2

    .line 7
    const-wide/16 v3, 0x1

    const/4 v12, 0x2

    .line 9
    if-nez v2, :cond_0

    const/4 v12, 0x3

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s0;->a:J

    const/4 v12, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v12, 0x1

    cmp-long v2, v0, v3

    const/4 v12, 0x3

    .line 16
    if-nez v2, :cond_1

    const/4 v12, 0x2

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:J

    const/4 v12, 0x4

    .line 20
    sub-long v0, p1, v0

    const/4 v12, 0x5

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    const/4 v12, 0x3

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->f:J

    const/4 v12, 0x5

    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/s0;->e:J

    const/4 v12, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/s0;->c:J

    const/4 v12, 0x7

    .line 31
    sub-long v5, p1, v5

    const/4 v12, 0x1

    .line 33
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    const/4 v12, 0x1

    .line 35
    sub-long v7, v5, v7

    const/4 v12, 0x6

    .line 37
    const-wide/16 v9, 0xf

    const/4 v12, 0x6

    .line 39
    rem-long/2addr v0, v9

    const/4 v12, 0x3

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v7

    .line 44
    const-wide/32 v9, 0xf4240

    const/4 v12, 0x1

    .line 47
    cmp-long v2, v7, v9

    const/4 v12, 0x5

    .line 49
    long-to-int v0, v0

    const/4 v12, 0x6

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->g:[Z

    const/4 v12, 0x7

    .line 52
    if-gtz v2, :cond_2

    const/4 v12, 0x6

    .line 54
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/s0;->e:J

    const/4 v12, 0x6

    .line 56
    add-long/2addr v7, v3

    const/4 v12, 0x1

    .line 57
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/s0;->e:J

    const/4 v12, 0x3

    .line 59
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/s0;->f:J

    const/4 v12, 0x6

    .line 61
    add-long/2addr v7, v5

    const/4 v12, 0x5

    .line 62
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/s0;->f:J

    const/4 v12, 0x6

    .line 64
    aget-boolean v2, v1, v0

    const/4 v12, 0x6

    .line 66
    if-eqz v2, :cond_3

    const/4 v12, 0x6

    .line 68
    const/4 v11, 0x0

    move v2, v11

    .line 69
    aput-boolean v2, v1, v0

    const/4 v12, 0x1

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/s0;->h:I

    const/4 v12, 0x4

    .line 73
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x1

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->h:I

    const/4 v12, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v12, 0x3

    aget-boolean v2, v1, v0

    const/4 v12, 0x5

    .line 80
    if-nez v2, :cond_3

    const/4 v12, 0x2

    .line 82
    const/4 v11, 0x1

    move v2, v11

    .line 83
    aput-boolean v2, v1, v0

    const/4 v12, 0x7

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/ads/s0;->h:I

    const/4 v12, 0x5

    .line 87
    add-int/2addr v0, v2

    const/4 v12, 0x4

    .line 88
    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->h:I

    const/4 v12, 0x7

    .line 90
    :cond_3
    const/4 v12, 0x5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:J

    const/4 v12, 0x6

    .line 92
    add-long/2addr v0, v3

    const/4 v12, 0x2

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:J

    const/4 v12, 0x1

    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s0;->c:J

    const/4 v12, 0x2

    .line 97
    return-void

    nop

    .array-data 1
        -0x29t
        0x6et
        -0x54t
        0x68t
        -0x47t
        -0x28t
        -0x61t
        -0x77t
        0x2ct
        0x3et
        0x48t
        -0x2et
        0x35t
        0x18t
        -0x4ct
        -0x4ct
        -0x33t
        0x4et
        0x10t
        -0x5ft
        0x39t
        -0x68t
        -0x26t
        0x47t
        -0x19t
    .end array-data
.end method
