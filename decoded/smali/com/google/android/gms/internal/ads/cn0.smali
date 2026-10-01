.class public final Lcom/google/android/gms/internal/ads/cn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lcom/google/android/gms/internal/ads/wl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wl;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cn0;->i:Lcom/google/android/gms/internal/ads/wl;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/cn0;->a:I

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x11t
        0x55t
        -0x7et
        0x15t
        -0x73t
        -0x73t
        0x6et
        0x4dt
        -0x72t
        -0x51t
        -0x2dt
        -0x43t
        0x30t
        0x26t
        0x44t
        -0x31t
        -0x39t
        0x1at
        0x5dt
        0x47t
        0x67t
        -0x29t
        -0x6t
        -0x54t
        -0x78t
        0x37t
        0x5bt
        0x78t
        0x5et
        0x1at
        0x2ct
        -0x78t
        0x7ft
        -0x27t
        -0x5et
        -0x7dt
        0x5bt
        0x26t
        -0x72t
        -0x6et
        0x3dt
        0x39t
        0x34t
        0x56t
        0x3ct
        -0x28t
        -0x4bt
        0x2dt
        0x7t
        0x42t
        0x24t
        0x38t
        0x48t
        -0x1ft
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cn0;->i:Lcom/google/android/gms/internal/ads/wl;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/mt1;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/vo0;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->w1()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 19
    if-ne v4, v6, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->C1()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->y1()I

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->H1()Lcom/google/android/gms/internal/ads/wh;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->l2()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/wh;->f(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->U()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->s2()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->p2()J

    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->o2()J

    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 73
    const-wide/16 v14, 0x0

    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->q2()J

    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_2

    .line 91
    const/4 v2, 0x3

    const/4 v2, -0x1

    .line 92
    if-ne v8, v2, :cond_2

    .line 94
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    .line 96
    check-cast v8, Lcom/google/android/gms/internal/ads/sg;

    .line 98
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/wh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;

    .line 101
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 104
    move-result-wide v14

    .line 105
    sub-long/2addr v10, v14

    .line 106
    move v8, v2

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v14

    .line 111
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/cn0;->g:Z

    .line 113
    iget v4, v0, Lcom/google/android/gms/internal/ads/cn0;->a:I

    .line 115
    if-eqz v2, :cond_4

    .line 117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cn0;->b:Ljava/lang/Object;

    .line 119
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 125
    iget v2, v0, Lcom/google/android/gms/internal/ads/cn0;->c:I

    .line 127
    if-ne v8, v2, :cond_4

    .line 129
    iget v2, v0, Lcom/google/android/gms/internal/ads/cn0;->d:I

    .line 131
    if-ne v9, v2, :cond_4

    .line 133
    move-object/from16 v16, v7

    .line 135
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/cn0;->e:J

    .line 137
    cmp-long v6, v10, v6

    .line 139
    if-nez v6, :cond_5

    .line 141
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/cn0;->f:J

    .line 143
    cmp-long v6, v12, v6

    .line 145
    if-nez v6, :cond_5

    .line 147
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/cn0;->h:J

    .line 149
    sub-long/2addr v14, v6

    .line 150
    int-to-long v6, v4

    .line 151
    cmp-long v3, v14, v6

    .line 153
    if-ltz v3, :cond_3

    .line 155
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/ads/ft1;

    .line 159
    new-instance v3, Lcom/google/android/gms/internal/ads/io0;

    .line 161
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/io0;-><init>(II)V

    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/at1;

    .line 168
    const/16 v5, 0x30ac

    const/16 v5, 0x3eb

    .line 170
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 171
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/at1;-><init>(ILjava/lang/Exception;I)V

    .line 174
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/mt1;->W1(Lcom/google/android/gms/internal/ads/at1;)V

    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    move-object/from16 v16, v7

    .line 180
    :cond_5
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/cn0;->g:Z

    .line 182
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/cn0;->h:J

    .line 184
    move-object/from16 v7, v16

    .line 186
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/cn0;->b:Ljava/lang/Object;

    .line 188
    iput v8, v0, Lcom/google/android/gms/internal/ads/cn0;->c:I

    .line 190
    iput v9, v0, Lcom/google/android/gms/internal/ads/cn0;->d:I

    .line 192
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/cn0;->e:J

    .line 194
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/cn0;->f:J

    .line 196
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vo0;->d(I)V

    .line 199
    int-to-long v1, v4

    .line 200
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    .line 202
    invoke-virtual {v3, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 205
    return-void

    .line 206
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cn0;->g:Z

    .line 208
    if-eqz v1, :cond_7

    .line 210
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vo0;->d(I)V

    .line 213
    :cond_7
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 214
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cn0;->g:Z

    .line 216
    return-void

    .array-data 1
        -0x1et
        0x11t
        0x2at
        0x1dt
        0x40t
        -0x31t
        -0x4ft
        0x5ct
        -0x11t
        0x39t
        0x1ft
        0x44t
        0x55t
        0x26t
        0x6ct
        0x44t
        0x2et
        -0x1at
    .end array-data
.end method
