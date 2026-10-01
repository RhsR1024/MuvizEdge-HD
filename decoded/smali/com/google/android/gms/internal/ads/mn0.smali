.class public final Lcom/google/android/gms/internal/ads/mn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/wl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wl;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mn0;->g:Lcom/google/android/gms/internal/ads/wl;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/mn0;->a:I

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x6ct
        0x39t
        0x30t
        0x33t
        -0x7bt
        0x25t
        -0x74t
        0x44t
        0x11t
        0x54t
        0x79t
        0x3t
        0x0t
        0x2at
        -0x5et
        0x47t
        0x13t
        0x52t
        0x72t
        -0x4et
        0x3ct
        -0x4t
        -0x14t
        0x23t
        0x39t
        -0x7bt
        0x11t
        0x17t
        -0x76t
        0x53t
        0x25t
        -0x45t
        -0x40t
        0x23t
        -0x6dt
        -0x46t
        0x75t
        0x26t
        0x55t
        0x23t
        -0x26t
        0x54t
        0x4dt
        -0x61t
        -0x54t
        0x26t
        0x5bt
        -0x65t
        -0x65t
        -0x80t
        0x74t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mn0;->g:Lcom/google/android/gms/internal/ads/wl;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/mt1;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/sg;

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/vo0;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->H1()Lcom/google/android/gms/internal/ads/wh;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->l2()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/wh;->f(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->U()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->s2()I

    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->o2()J

    .line 48
    move-result-wide v9

    .line 49
    const/4 v13, 0x2

    const/4 v13, -0x1

    .line 50
    if-eqz v6, :cond_1

    .line 52
    if-ne v7, v13, :cond_1

    .line 54
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/wh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 62
    move-result-wide v14

    .line 63
    sub-long/2addr v9, v14

    .line 64
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/sg;->d:J

    .line 66
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 69
    move-result-wide v14

    .line 70
    move v7, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq v7, v13, :cond_2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->m2()J

    .line 77
    move-result-wide v14

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn1;->w1()I

    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 89
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 90
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    const/4 v11, 0x7

    const/4 v11, 0x3

    .line 96
    if-ne v3, v11, :cond_3

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn1;->C1()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn1;->y1()I

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 110
    move v3, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :goto_2
    if-eqz v3, :cond_7

    .line 115
    cmp-long v12, v14, v16

    .line 117
    if-eqz v12, :cond_7

    .line 119
    cmp-long v12, v9, v14

    .line 121
    if-gez v12, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v2

    .line 128
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/mn0;->e:Z

    .line 130
    iget v9, v0, Lcom/google/android/gms/internal/ads/mn0;->a:I

    .line 132
    if-eqz v5, :cond_6

    .line 134
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 136
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 142
    iget v5, v0, Lcom/google/android/gms/internal/ads/mn0;->c:I

    .line 144
    if-ne v7, v5, :cond_6

    .line 146
    iget v5, v0, Lcom/google/android/gms/internal/ads/mn0;->d:I

    .line 148
    if-ne v8, v5, :cond_6

    .line 150
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mn0;->f:J

    .line 152
    sub-long/2addr v2, v4

    .line 153
    int-to-long v4, v9

    .line 154
    cmp-long v2, v2, v4

    .line 156
    if-ltz v2, :cond_5

    .line 158
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/ft1;

    .line 162
    new-instance v2, Lcom/google/android/gms/internal/ads/io0;

    .line 164
    invoke-direct {v2, v11, v9}, Lcom/google/android/gms/internal/ads/io0;-><init>(II)V

    .line 167
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/at1;

    .line 171
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 172
    const/16 v5, 0x3dff

    const/16 v5, 0x3eb

    .line 174
    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/at1;-><init>(ILjava/lang/Exception;I)V

    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/mt1;->W1(Lcom/google/android/gms/internal/ads/at1;)V

    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/mn0;->e:Z

    .line 183
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/mn0;->f:J

    .line 185
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 187
    iput v7, v0, Lcom/google/android/gms/internal/ads/mn0;->c:I

    .line 189
    iput v8, v0, Lcom/google/android/gms/internal/ads/mn0;->d:I

    .line 191
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/vo0;->d(I)V

    .line 194
    int-to-long v1, v9

    .line 195
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    .line 197
    invoke-virtual {v3, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    return-void

    .line 201
    :cond_7
    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/vo0;->d(I)V

    .line 204
    if-eqz v3, :cond_8

    .line 206
    cmp-long v1, v14, v16

    .line 208
    if-eqz v1, :cond_8

    .line 210
    sub-long/2addr v14, v9

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mt1;->v0()V

    .line 214
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mt1;->t0:Lcom/google/android/gms/internal/ads/ju1;

    .line 216
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/xb;

    .line 218
    iget v1, v1, Lcom/google/android/gms/internal/ads/xb;->a:F

    .line 220
    long-to-float v2, v14

    .line 221
    div-float/2addr v2, v1

    .line 222
    float-to-double v1, v2

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 226
    move-result-wide v1

    .line 227
    double-to-int v1, v1

    .line 228
    int-to-long v1, v1

    .line 229
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    .line 231
    invoke-virtual {v3, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 234
    :cond_8
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/mn0;->e:Z

    .line 236
    return-void

    .array-data 1
        0x1ct
        0x1at
        -0x28t
        0x30t
        0x10t
        -0x6ct
        -0x39t
        0x5et
        -0x3ct
        0x53t
        0x21t
        -0x73t
        0x6t
        -0x18t
        0x58t
        0xdt
        0x7ct
        -0x5dt
        -0x21t
        0x16t
        0x24t
        0x5dt
        -0x7ct
        0x68t
        0xat
        0x54t
        -0x35t
        0x76t
        0x30t
        0x25t
        0x7ft
        0xdt
        -0xet
        -0x7ct
        0x4bt
        -0x6ct
    .end array-data
.end method
