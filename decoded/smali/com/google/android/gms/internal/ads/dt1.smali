.class public final synthetic Lcom/google/android/gms/internal/ads/dt1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/mt1;Lcom/google/android/gms/internal/ads/iv1;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/dt1;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dt1;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean p2, v1, Lcom/google/android/gms/internal/ads/dt1;->x:Z

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/dt1;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/dt1;->A:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x12t
        0x7dt
        0x4t
        0x5dt
        0x46t
        -0x40t
        0x2t
        0x5bt
        0x7ct
        -0x3at
        0x67t
        0x2ft
        0x78t
        -0x80t
        -0x2bt
        -0x5t
        -0x18t
        0x27t
        0x2ct
        0x2ft
        -0x4bt
        0x27t
        0x45t
        0x74t
        -0x6ft
        0x4et
        0x2ct
        0x21t
        -0x3ft
        -0x7ft
        0x2ct
        0xct
        -0x39t
        0x61t
        0x6bt
        0x42t
        -0x2ft
        0x75t
        0x1ft
        -0x70t
        0x22t
        0xet
        -0x1ct
        0x12t
        -0x5bt
    .end array-data
.end method

.method public synthetic constructor <init>(Lt6/d3;Lt6/i4;ZLd6/a;I)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p5, v0, Lcom/google/android/gms/internal/ads/dt1;->w:I

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/dt1;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/dt1;->x:Z

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/dt1;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dt1;->A:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x29t
        -0x2t
        0x2t
        -0x7at
        0x3ft
        -0x78t
        0x60t
        0x64t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Lt6/d3;Lt6/i4;ZLt6/e;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/dt1;->w:I

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/dt1;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/dt1;->x:Z

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/dt1;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dt1;->A:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x66t
        -0x38t
        -0x18t
        0x70t
        -0x71t
        0x2et
        0x7dt
        0x3at
        -0x77t
        0x74t
        0x66t
        -0x37t
        -0x24t
        -0x43t
        -0x53t
        -0x1t
        -0x4et
        0x9t
        -0x26t
        0x36t
        0x18t
        0x65t
        -0x2ft
        -0xdt
        0x73t
        0x7bt
        -0x73t
        -0x26t
        0x12t
        0x4at
        -0x14t
        0x73t
        0x35t
        0x2at
        0x74t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/dt1;->w:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dt1;->A:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 8
    check-cast v0, Lt6/d3;

    const/4 v7, 0x6

    .line 10
    iget-object v1, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v6, 0x4

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 14
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 16
    check-cast v0, Lt6/h1;

    const/4 v6, 0x3

    .line 18
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 20
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x2

    .line 23
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x5

    .line 25
    const-string v7, "Discarding data. Failed to send conditional user property to service"

    move-object v1, v7

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/dt1;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 33
    check-cast v2, Lt6/i4;

    const/4 v6, 0x4

    .line 35
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/dt1;->x:Z

    const/4 v7, 0x6

    .line 37
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/dt1;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 43
    check-cast v3, Lt6/e;

    const/4 v6, 0x6

    .line 45
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lt6/d3;->Z(Lt6/g0;Ld6/a;Lt6/i4;)V

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v0}, Lt6/d3;->T()V

    const/4 v7, 0x6

    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dt1;->A:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 54
    check-cast v0, Lt6/d3;

    const/4 v6, 0x3

    .line 56
    iget-object v1, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v6, 0x4

    .line 58
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 60
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 62
    check-cast v0, Lt6/h1;

    const/4 v6, 0x3

    .line 64
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x5

    .line 66
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 69
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x5

    .line 71
    const-string v6, "Discarding data. Failed to send event to service"

    move-object v1, v6

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/dt1;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 79
    check-cast v2, Lt6/i4;

    const/4 v6, 0x7

    .line 81
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/dt1;->x:Z

    const/4 v6, 0x1

    .line 83
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 85
    const/4 v7, 0x0

    move v3, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/dt1;->z:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 89
    check-cast v3, Lt6/u;

    const/4 v6, 0x4

    .line 91
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lt6/d3;->Z(Lt6/g0;Ld6/a;Lt6/i4;)V

    const/4 v7, 0x5

    .line 94
    invoke-virtual {v0}, Lt6/d3;->T()V

    const/4 v6, 0x3

    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_1
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dt1;->A:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 100
    check-cast v0, Lt6/d3;

    const/4 v6, 0x2

    .line 102
    iget-object v1, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v6, 0x3

    .line 104
    if-nez v1, :cond_4

    const/4 v6, 0x1

    .line 106
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 108
    check-cast v0, Lt6/h1;

    const/4 v7, 0x6

    .line 110
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x3

    .line 112
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x4

    .line 115
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 117
    const-string v7, "Discarding data. Failed to set user property"

    move-object v1, v7

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/dt1;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 125
    check-cast v2, Lt6/i4;

    const/4 v6, 0x1

    .line 127
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/dt1;->x:Z

    const/4 v6, 0x2

    .line 129
    if-eqz v3, :cond_5

    const/4 v7, 0x4

    .line 131
    const/4 v7, 0x0

    move v3, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/dt1;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 135
    check-cast v3, Lt6/d4;

    const/4 v7, 0x5

    .line 137
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, Lt6/d3;->Z(Lt6/g0;Ld6/a;Lt6/i4;)V

    const/4 v6, 0x7

    .line 140
    invoke-virtual {v0}, Lt6/d3;->T()V

    const/4 v6, 0x5

    .line 143
    :goto_5
    return-void

    .line 144
    :pswitch_2
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dt1;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 146
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x2

    .line 148
    const-string v6, "media_metrics"

    move-object v1, v6

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    move-object v1, v6

    .line 154
    invoke-static {v1}, Lc3/a;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 157
    move-result-object v6

    move-object v1, v6

    .line 158
    const/4 v6, 0x0

    move v2, v6

    .line 159
    if-nez v1, :cond_6

    const/4 v7, 0x5

    .line 161
    move-object v3, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/4 v7, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/hv1;

    const/4 v6, 0x4

    .line 165
    invoke-static {v1}, Lc3/a;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 168
    move-result-object v7

    move-object v1, v7

    .line 169
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    const/4 v6, 0x7

    .line 172
    :goto_6
    if-nez v3, :cond_7

    const/4 v7, 0x1

    .line 174
    const-string v7, "ExoPlayerImpl"

    move-object v0, v7

    .line 176
    const-string v6, "MediaMetricsService unavailable."

    move-object v1, v6

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const/4 v7, 0x6

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/dt1;->x:Z

    const/4 v7, 0x2

    .line 184
    if-eqz v0, :cond_8

    const/4 v7, 0x2

    .line 186
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dt1;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/mt1;

    const/4 v7, 0x4

    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mt1;->T1(Lcom/google/android/gms/internal/ads/wu1;)V

    const/4 v7, 0x5

    .line 193
    :cond_8
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dt1;->A:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/iv1;

    const/4 v6, 0x7

    .line 197
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hv1;->z:Landroid/media/metrics/PlaybackSession;

    const/4 v6, 0x6

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fv1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 202
    move-result-object v7

    move-object v1, v7

    .line 203
    monitor-enter v0

    .line 204
    :try_start_0
    const/4 v6, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iv1;->b:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v6, 0x5

    .line 206
    if-eqz v3, :cond_9

    const/4 v7, 0x7

    .line 208
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 210
    check-cast v2, Landroid/media/metrics/LogSessionId;

    const/4 v6, 0x6

    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/gv1;->h()Landroid/media/metrics/LogSessionId;

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gv1;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 218
    move-result v6

    move v2, v6

    .line 219
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v6, 0x1

    .line 222
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit v0

    const/4 v6, 0x1

    .line 225
    :goto_7
    return-void

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x1

    throw v2

    const/4 v6, 0x6

    .line 229
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v1

    const/4 v7, 0x4

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4at
        0x73t
        0x63t
        0x28t
        0x8t
        0x3at
        0x7ct
        -0x7ft
        0x7t
        -0x74t
        0xat
        0x6t
        0x48t
        -0x32t
        0xbt
        -0x61t
        -0xft
        0x65t
        0x77t
        -0x47t
        -0x66t
        -0x5et
        -0x30t
        0x5bt
        0x18t
        -0xct
        -0x60t
        0x7bt
    .end array-data
.end method
