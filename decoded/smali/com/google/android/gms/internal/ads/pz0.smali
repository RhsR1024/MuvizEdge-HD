.class public final Lcom/google/android/gms/internal/ads/pz0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:D

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-wide/16 v1, 0x1

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-eqz v0, :cond_3

    const/4 v12, 0x5

    .line 9
    const/4 v12, 0x1

    move v3, v12

    .line 10
    if-eq v0, v3, :cond_2

    const/4 v12, 0x2

    .line 12
    const/4 v12, 0x2

    move v4, v12

    .line 13
    if-eq v0, v4, :cond_1

    const/4 v12, 0x2

    .line 15
    const/4 v12, 0x3

    move p1, v12

    .line 16
    if-eq v0, p1, :cond_0

    const/4 v12, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v12, 0x5

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/pz0;->d:J

    const/4 v12, 0x3

    .line 21
    add-long/2addr v3, v1

    const/4 v12, 0x2

    .line 22
    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/pz0;->d:J

    const/4 v12, 0x1

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v12, 0x7

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->b:J

    const/4 v12, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 30
    move-result v12

    move v2, v12

    .line 31
    add-int/2addr v2, v3

    const/4 v12, 0x5

    .line 32
    int-to-long v2, v2

    const/4 v12, 0x5

    .line 33
    add-long/2addr v0, v2

    const/4 v12, 0x6

    .line 34
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->b:J

    const/4 v12, 0x4

    .line 36
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->e:D

    const/4 v12, 0x7

    .line 38
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/pz0;->f:D

    const/4 v12, 0x3

    .line 40
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/pz0;->g:D

    const/4 v12, 0x1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    move-result v12

    move v6, v12

    .line 46
    float-to-double v6, v6

    const/4 v12, 0x7

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    move-result v12

    move v8, v12

    .line 51
    float-to-double v8, v8

    const/4 v12, 0x5

    .line 52
    sub-double/2addr v6, v0

    const/4 v12, 0x3

    .line 53
    sub-double/2addr v8, v2

    const/4 v12, 0x2

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    move-result-wide v0

    .line 58
    add-double/2addr v0, v4

    const/4 v12, 0x2

    .line 59
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->g:D

    const/4 v12, 0x7

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    move-result v12

    move v0, v12

    .line 65
    float-to-double v0, v0

    const/4 v12, 0x6

    .line 66
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->e:D

    const/4 v12, 0x6

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    move-result v12

    move p1, v12

    .line 72
    float-to-double v0, p1

    const/4 v12, 0x5

    .line 73
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->f:D

    const/4 v12, 0x1

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v12, 0x1

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/pz0;->c:J

    const/4 v12, 0x2

    .line 78
    add-long/2addr v3, v1

    const/4 v12, 0x5

    .line 79
    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/pz0;->c:J

    const/4 v12, 0x5

    .line 81
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->e:D

    const/4 v12, 0x1

    .line 83
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/pz0;->f:D

    const/4 v12, 0x4

    .line 85
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/pz0;->g:D

    const/4 v12, 0x6

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    move-result v12

    move v6, v12

    .line 91
    float-to-double v6, v6

    const/4 v12, 0x4

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    move-result v12

    move v8, v12

    .line 96
    float-to-double v8, v8

    const/4 v12, 0x2

    .line 97
    sub-double/2addr v6, v0

    const/4 v12, 0x4

    .line 98
    sub-double/2addr v8, v2

    const/4 v12, 0x4

    .line 99
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 102
    move-result-wide v0

    .line 103
    add-double/2addr v0, v4

    const/4 v12, 0x3

    .line 104
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->g:D

    const/4 v12, 0x2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    move-result v12

    move v0, v12

    .line 110
    float-to-double v0, v0

    const/4 v12, 0x7

    .line 111
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->e:D

    const/4 v12, 0x5

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    move-result v12

    move p1, v12

    .line 117
    float-to-double v0, p1

    const/4 v12, 0x6

    .line 118
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->f:D

    const/4 v12, 0x3

    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v12, 0x6

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/pz0;->a:J

    const/4 v12, 0x5

    .line 123
    add-long/2addr v3, v1

    const/4 v12, 0x2

    .line 124
    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/pz0;->a:J

    const/4 v12, 0x6

    .line 126
    const-wide/16 v0, 0x0

    const/4 v12, 0x7

    .line 128
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->g:D

    const/4 v12, 0x1

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    move-result v12

    move v0, v12

    .line 134
    float-to-double v0, v0

    const/4 v12, 0x7

    .line 135
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->e:D

    const/4 v12, 0x7

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    move-result v12

    move v0, v12

    .line 141
    float-to-double v0, v0

    const/4 v12, 0x1

    .line 142
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/pz0;->f:D

    const/4 v12, 0x4

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    move-result v12

    move v0, v12

    .line 148
    iput v0, v10, Lcom/google/android/gms/internal/ads/pz0;->h:F

    const/4 v12, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    move-result v12

    move v0, v12

    .line 154
    iput v0, v10, Lcom/google/android/gms/internal/ads/pz0;->i:F

    const/4 v12, 0x1

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    move-result v12

    move v0, v12

    .line 160
    iput v0, v10, Lcom/google/android/gms/internal/ads/pz0;->j:F

    const/4 v12, 0x7

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    move-result v12

    move p1, v12

    .line 166
    iput p1, v10, Lcom/google/android/gms/internal/ads/pz0;->k:F

    const/4 v12, 0x5

    .line 168
    return-void

    .array-data 1
        -0x53t
        0x3t
        0x1bt
        0x2et
        -0x46t
        -0x30t
        0x1ft
    .end array-data
.end method
