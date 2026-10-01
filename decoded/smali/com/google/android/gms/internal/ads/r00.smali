.class public final synthetic Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/r00;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x21t
        -0x25t
        -0x49t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i10;J)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/r00;->w:I

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x49t
        -0x1ft
        0x32t
        0x10t
        -0x47t
        -0x45t
        -0x1bt
        0x2ct
        0x51t
        -0x5ct
        0x5ft
        0x10t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Lt6/t2;J)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/r00;->w:I

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x6dt
        0x5bt
        -0x46t
        0x10t
        -0x3bt
        0x33t
        0x61t
        -0x38t
        0x2dt
        0xat
        0xat
        -0x1at
        -0x5et
        0x41t
        -0x1dt
    .end array-data
.end method

.method public constructor <init>(Lt6/x;J)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/r00;->w:I

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x67t
        -0x4bt
        0x73t
        0x70t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/r00;->w:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 8
    check-cast v0, Lt6/t2;

    const/4 v9, 0x5

    .line 10
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 12
    check-cast v1, Lt6/h1;

    const/4 v8, 0x2

    .line 14
    iget-object v1, v1, Lt6/h1;->J:Lt6/x;

    const/4 v9, 0x7

    .line 16
    invoke-static {v1}, Lt6/h1;->i(Lt6/z;)V

    const/4 v9, 0x1

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v1, v2, v3}, Lt6/x;->H(J)V

    const/4 v8, 0x7

    .line 24
    const/4 v8, 0x0

    move v1, v8

    .line 25
    iput-object v1, v0, Lt6/t2;->B:Lt6/q2;

    const/4 v9, 0x5

    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 30
    check-cast v0, Lt6/x;

    const/4 v9, 0x5

    .line 32
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v9, 0x4

    .line 34
    invoke-virtual {v0, v1, v2}, Lt6/x;->K(J)V

    const/4 v8, 0x4

    .line 37
    return-void

    .line 38
    :pswitch_1
    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 40
    check-cast v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v9, 0x4

    .line 42
    iget-boolean v1, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->C:Z

    const/4 v8, 0x5

    .line 44
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v9, 0x5

    .line 52
    sub-long/2addr v1, v3

    const/4 v9, 0x6

    .line 53
    const/high16 v8, 0x447a0000    # 1000.0f

    move v3, v8

    .line 55
    iget v4, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->w:F

    const/4 v9, 0x6

    .line 57
    div-float/2addr v3, v4

    const/4 v9, 0x1

    .line 58
    long-to-float v1, v1

    const/4 v8, 0x4

    .line 59
    sub-float/2addr v3, v1

    const/4 v8, 0x7

    .line 60
    float-to-long v1, v3

    const/4 v8, 0x4

    .line 61
    const/4 v8, 0x0

    move v3, v8

    .line 62
    :try_start_0
    const/4 v8, 0x7

    iget-object v4, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->x:Landroid/view/SurfaceHolder;

    const/4 v9, 0x4

    .line 64
    if-eqz v4, :cond_0

    const/4 v9, 0x7

    .line 66
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 69
    move-result-object v8

    move-object v4, v8

    .line 70
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 73
    move-result v9

    move v4, v9

    .line 74
    if-eqz v4, :cond_0

    const/4 v9, 0x6

    .line 76
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->x:Landroid/view/SurfaceHolder;

    const/4 v8, 0x2

    .line 78
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 81
    move-result-object v9

    move-object v3, v9

    .line 82
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 84
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x7

    .line 86
    const/4 v9, 0x0

    move v5, v9

    .line 87
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x6

    .line 90
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->z:Lmb/l;

    const/4 v9, 0x1

    .line 92
    invoke-virtual {v4, v3}, Lmb/l;->g(Landroid/graphics/Canvas;)V
    invoke-static {v0, v3, v4}, Lcom/sparkine/muvizedge/adaptive/RenderDiagnostics;->drawn(Landroid/view/View;Landroid/graphics/Canvas;Lmb/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/4 v8, 0x7

    :goto_0
    if-eqz v3, :cond_2

    const/4 v9, 0x3

    .line 100
    :goto_1
    :try_start_1
    const/4 v8, 0x3

    iget-object v4, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->x:Landroid/view/SurfaceHolder;

    const/4 v8, 0x7

    .line 102
    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 108
    :try_start_2
    const/4 v9, 0x5

    iget-object v0, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->x:Landroid/view/SurfaceHolder;

    const/4 v8, 0x2

    .line 110
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    :cond_1
    const/4 v8, 0x4

    throw v1

    const/4 v8, 0x1

    .line 114
    :catch_1
    if-eqz v3, :cond_2

    const/4 v9, 0x3

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    :cond_2
    const/4 v9, 0x3

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v9, 0x2

    .line 123
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_3
    const/4 v8, 0x3

    return-void

    .line 127
    :pswitch_2
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 129
    check-cast v0, Llb/c;

    const/4 v9, 0x5

    .line 131
    iget-boolean v1, v0, Llb/c;->B:Z

    const/4 v8, 0x4

    .line 133
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v1

    .line 139
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v9, 0x1

    .line 141
    sub-long/2addr v1, v3

    const/4 v8, 0x4

    .line 142
    const/high16 v9, 0x447a0000    # 1000.0f

    move v3, v9

    .line 144
    iget v4, v0, Llb/c;->w:F

    const/4 v9, 0x4

    .line 146
    div-float/2addr v3, v4

    const/4 v9, 0x7

    .line 147
    long-to-float v1, v1

    const/4 v9, 0x5

    .line 148
    sub-float/2addr v3, v1

    const/4 v8, 0x2

    .line 149
    float-to-long v1, v3

    const/4 v9, 0x5

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x6

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v3

    .line 157
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v8, 0x1

    .line 159
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_4
    const/4 v9, 0x1

    return-void

    .line 163
    :pswitch_3
    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 165
    check-cast v0, Ljb/z;

    const/4 v9, 0x6

    .line 167
    iget-boolean v1, v0, Ljb/z;->z:Z

    const/4 v9, 0x7

    .line 169
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v1

    .line 175
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v8, 0x3

    .line 177
    sub-long/2addr v1, v3

    const/4 v9, 0x2

    .line 178
    const/high16 v9, 0x447a0000    # 1000.0f

    move v3, v9

    .line 180
    iget v4, v0, Ljb/z;->w:F

    const/4 v9, 0x6

    .line 182
    div-float/2addr v3, v4

    const/4 v8, 0x1

    .line 183
    long-to-float v1, v1

    const/4 v8, 0x3

    .line 184
    sub-float/2addr v3, v1

    const/4 v9, 0x4

    .line 185
    float-to-long v1, v3

    const/4 v8, 0x1

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x2

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v3

    .line 193
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v8, 0x3

    .line 195
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_5
    const/4 v8, 0x1

    return-void

    .line 199
    :pswitch_4
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 201
    check-cast v0, Ljb/y;

    const/4 v8, 0x6

    .line 203
    iget-boolean v1, v0, Ljb/y;->z:Z

    const/4 v9, 0x4

    .line 205
    if-eqz v1, :cond_6

    const/4 v8, 0x5

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v1

    .line 211
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v9, 0x1

    .line 213
    sub-long/2addr v1, v3

    const/4 v9, 0x1

    .line 214
    const/high16 v8, 0x447a0000    # 1000.0f

    move v3, v8

    .line 216
    iget v4, v0, Ljb/y;->w:F

    const/4 v9, 0x5

    .line 218
    div-float/2addr v3, v4

    const/4 v8, 0x3

    .line 219
    long-to-float v1, v1

    const/4 v9, 0x3

    .line 220
    sub-float/2addr v3, v1

    const/4 v9, 0x7

    .line 221
    float-to-long v1, v3

    const/4 v8, 0x5

    .line 222
    invoke-virtual {v0}, Ljb/y;->c()V

    const/4 v9, 0x2

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    move-result-wide v3

    .line 229
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v8, 0x4

    .line 231
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    :cond_6
    const/4 v9, 0x1

    return-void

    .line 235
    :pswitch_5
    const/4 v8, 0x1

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/r00;->x:J

    const/4 v8, 0x7

    .line 237
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/r00;->y:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 239
    check-cast v2, Lcom/google/android/gms/internal/ads/i10;

    const/4 v8, 0x1

    .line 241
    const/4 v9, 0x1

    move v3, v9

    .line 242
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v8, 0x4

    .line 244
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/a10;->T0(ZJ)V

    const/4 v9, 0x5

    .line 247
    return-void

    nop

    const/4 v9, 0x1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x79t
        -0x7at
        0x40t
        0x3bt
        -0x6t
        0x3t
        -0x6t
        0x31t
        -0x7bt
        0x24t
        -0x28t
        0x68t
        -0x71t
        0x1dt
        0x10t
        -0x72t
        -0x27t
        -0x26t
        0x5t
        -0x50t
        -0x39t
        -0x2ft
    .end array-data
.end method
