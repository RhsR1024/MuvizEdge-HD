.class public final Lcom/google/android/gms/internal/ads/in0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/wl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wl;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/in0;->h:Lcom/google/android/gms/internal/ads/wl;

    const/4 v3, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/in0;->a:I

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x61t
        0x5t
        0x49t
        0x46t
        -0x49t
        0x0t
        0x61t
        0x6at
        -0x44t
        -0x6ft
        0x57t
        0x7t
        0x29t
        -0x2ft
        0x3et
        0x5ct
        -0x2et
        0x5dt
        0x28t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in0;->h:Lcom/google/android/gms/internal/ads/wl;

    const/4 v14, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/mt1;

    const/4 v14, 0x7

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v14, 0x2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn1;->w1()I

    .line 14
    move-result v14

    move v3, v14

    .line 15
    const/4 v14, 0x3

    move v4, v14

    .line 16
    const/4 v14, 0x2

    move v5, v14

    .line 17
    if-ne v3, v4, :cond_4

    const/4 v14, 0x3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn1;->C1()Z

    .line 22
    move-result v14

    move v3, v14

    .line 23
    if-eqz v3, :cond_4

    const/4 v14, 0x6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn1;->y1()I

    .line 28
    move-result v14

    move v3, v14

    .line 29
    if-nez v3, :cond_4

    const/4 v14, 0x2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->H1()Lcom/google/android/gms/internal/ads/wh;

    .line 34
    move-result-object v14

    move-object v3, v14

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 38
    move-result v14

    move v4, v14

    .line 39
    if-eqz v4, :cond_0

    const/4 v14, 0x5

    .line 41
    const/4 v14, 0x0

    move v4, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->l2()I

    .line 46
    move-result v14

    move v4, v14

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wh;->f(I)Ljava/lang/Object;

    .line 50
    move-result-object v14

    move-object v4, v14

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->U()I

    .line 54
    move-result v14

    move v6, v14

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->s2()I

    .line 58
    move-result v14

    move v7, v14

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->o2()J

    .line 62
    move-result-wide v8

    .line 63
    if-eqz v4, :cond_1

    const/4 v14, 0x7

    .line 65
    const/4 v14, -0x1

    move v1, v14

    .line 66
    if-ne v6, v1, :cond_1

    const/4 v14, 0x1

    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/sg;

    const/4 v14, 0x5

    .line 72
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/wh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;

    .line 75
    const-wide/16 v10, 0x0

    const/4 v14, 0x5

    .line 77
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 80
    move-result-wide v10

    .line 81
    sub-long/2addr v8, v10

    const/4 v14, 0x3

    .line 82
    move v6, v1

    .line 83
    :cond_1
    const/4 v14, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v10

    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/in0;->f:Z

    const/4 v14, 0x6

    .line 89
    iget v3, p0, Lcom/google/android/gms/internal/ads/in0;->a:I

    const/4 v14, 0x2

    .line 91
    if-eqz v1, :cond_3

    const/4 v14, 0x3

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in0;->b:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 95
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v14

    move v1, v14

    .line 99
    if-eqz v1, :cond_3

    const/4 v14, 0x3

    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/in0;->c:I

    const/4 v14, 0x5

    .line 103
    if-ne v6, v1, :cond_3

    const/4 v14, 0x1

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/in0;->d:I

    const/4 v14, 0x7

    .line 107
    if-ne v7, v1, :cond_3

    const/4 v14, 0x7

    .line 109
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/in0;->e:J

    const/4 v14, 0x2

    .line 111
    cmp-long v1, v8, v12

    const/4 v14, 0x7

    .line 113
    if-nez v1, :cond_3

    const/4 v14, 0x1

    .line 115
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/in0;->g:J

    const/4 v14, 0x3

    .line 117
    sub-long/2addr v10, v1

    const/4 v14, 0x4

    .line 118
    int-to-long v1, v3

    const/4 v14, 0x6

    .line 119
    cmp-long v1, v10, v1

    const/4 v14, 0x3

    .line 121
    if-ltz v1, :cond_2

    const/4 v14, 0x4

    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/ft1;

    const/4 v14, 0x6

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/io0;

    const/4 v14, 0x7

    .line 129
    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/internal/ads/io0;-><init>(II)V

    const/4 v14, 0x3

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v14, 0x1

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/at1;

    const/4 v14, 0x7

    .line 136
    const/16 v14, 0x3eb

    move v3, v14

    .line 138
    invoke-direct {v2, v5, v1, v3}, Lcom/google/android/gms/internal/ads/at1;-><init>(ILjava/lang/Exception;I)V

    const/4 v14, 0x7

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mt1;->W1(Lcom/google/android/gms/internal/ads/at1;)V

    const/4 v14, 0x4

    .line 144
    :cond_2
    const/4 v14, 0x3

    return-void

    .line 145
    :cond_3
    const/4 v14, 0x7

    const/4 v14, 0x1

    move v0, v14

    .line 146
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/in0;->f:Z

    const/4 v14, 0x4

    .line 148
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/in0;->g:J

    const/4 v14, 0x1

    .line 150
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/in0;->b:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 152
    iput v6, p0, Lcom/google/android/gms/internal/ads/in0;->c:I

    const/4 v14, 0x2

    .line 154
    iput v7, p0, Lcom/google/android/gms/internal/ads/in0;->d:I

    const/4 v14, 0x4

    .line 156
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/in0;->e:J

    const/4 v14, 0x2

    .line 158
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/vo0;->d(I)V

    const/4 v14, 0x6

    .line 161
    int-to-long v0, v3

    const/4 v14, 0x6

    .line 162
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v14, 0x3

    .line 164
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    return-void

    .line 168
    :cond_4
    const/4 v14, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/in0;->f:Z

    const/4 v14, 0x6

    .line 170
    if-eqz v0, :cond_5

    const/4 v14, 0x4

    .line 172
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/vo0;->d(I)V

    const/4 v14, 0x6

    .line 175
    :cond_5
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v0, v14

    .line 176
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/in0;->f:Z

    const/4 v14, 0x7

    .line 178
    return-void

    .array-data 1
        0x3dt
        -0x3et
        0x1dt
        0x75t
        -0x58t
        -0x3et
        -0x11t
        0x34t
        -0x74t
        -0x3ct
        0x2ct
        -0x65t
        0x3bt
        0x74t
        -0x66t
        -0x17t
        0x67t
        0x7ft
        -0x46t
        -0x22t
        0x8t
        0x53t
        -0x3et
        0x2dt
        0x46t
        0x45t
        -0x4et
    .end array-data
.end method
