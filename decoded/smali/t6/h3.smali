.class public final Lt6/h3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Lt6/k3;


# direct methods
.method public constructor <init>(Lt6/k3;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lt6/h3;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p4, :pswitch_data_0

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 9
    iput-wide p2, v0, Lt6/h3;->x:J

    const/4 v2, 0x6

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lt6/h3;->y:Lt6/k3;

    const/4 v2, 0x6

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 20
    iput-wide p2, v0, Lt6/h3;->x:J

    const/4 v2, 0x4

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, v0, Lt6/h3;->y:Lt6/k3;

    const/4 v2, 0x2

    .line 27
    return-void

    nop

    const/4 v2, 0x4

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x15t
        -0x49t
        -0x42t
        0xct
        -0x4bt
        0x43t
        -0x5ct
        -0x14t
        0x37t
        -0x74t
        0x25t
        0x5at
        -0x47t
        0x43t
        0x4ct
        -0x26t
        -0x3ct
        0x76t
        0x6bt
        -0x5ct
        -0x22t
        -0x69t
        0x7ft
        0x69t
        -0x43t
        -0x4et
        -0x2ft
        -0x1ct
        0x3et
        0x39t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lt6/h3;->w:I

    const/4 v11, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x5

    .line 6
    iget-object v0, p0, Lt6/h3;->y:Lt6/k3;

    const/4 v12, 0x4

    .line 8
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v11, 0x1

    .line 11
    invoke-virtual {v0}, Lt6/k3;->I()V

    const/4 v12, 0x1

    .line 14
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 16
    check-cast v1, Lt6/h1;

    const/4 v11, 0x2

    .line 18
    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x2

    .line 20
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x3

    .line 23
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x4

    .line 25
    const-string v10, "Activity paused, time"

    move-object v3, v10

    .line 27
    iget-wide v8, p0, Lt6/h3;->x:J

    const/4 v12, 0x4

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v10

    move-object v4, v10

    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 36
    iget-object v5, v0, Lt6/k3;->D:Lh3/h;

    const/4 v11, 0x3

    .line 38
    new-instance v4, Lt6/i3;

    const/4 v11, 0x2

    .line 40
    iget-object v2, v5, Lh3/h;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 42
    check-cast v2, Lt6/k3;

    const/4 v11, 0x6

    .line 44
    iget-object v3, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 46
    check-cast v3, Lt6/h1;

    const/4 v12, 0x3

    .line 48
    iget-object v3, v3, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lt6/i3;-><init>(Lh3/h;JJ)V

    const/4 v12, 0x4

    .line 60
    iput-object v4, v5, Lh3/h;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 62
    iget-object v2, v2, Lt6/k3;->z:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v12, 0x2

    .line 64
    const-wide/16 v5, 0x7d0

    const/4 v12, 0x1

    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object v1, v1, Lt6/h1;->z:Lt6/g;

    const/4 v11, 0x2

    .line 71
    invoke-virtual {v1}, Lt6/g;->V()Z

    .line 74
    move-result v10

    move v1, v10

    .line 75
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 77
    iget-object v0, v0, Lt6/k3;->C:Lcom/google/android/gms/internal/ads/g6;

    const/4 v12, 0x3

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 81
    check-cast v0, Lt6/j3;

    const/4 v11, 0x1

    .line 83
    invoke-virtual {v0}, Lt6/n;->c()V

    const/4 v11, 0x1

    .line 86
    :cond_0
    const/4 v12, 0x6

    return-void

    .line 87
    :pswitch_0
    const/4 v11, 0x5

    iget-object v0, p0, Lt6/h3;->y:Lt6/k3;

    const/4 v11, 0x3

    .line 89
    iget-object v1, v0, Lt6/k3;->C:Lcom/google/android/gms/internal/ads/g6;

    const/4 v11, 0x4

    .line 91
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v12, 0x2

    .line 94
    invoke-virtual {v0}, Lt6/k3;->I()V

    const/4 v12, 0x5

    .line 97
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 99
    check-cast v2, Lt6/h1;

    const/4 v12, 0x5

    .line 101
    iget-object v3, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x6

    .line 103
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 106
    iget-object v3, v3, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x5

    .line 108
    const-string v10, "Activity resumed, time"

    move-object v4, v10

    .line 110
    iget-wide v5, p0, Lt6/h3;->x:J

    const/4 v12, 0x1

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v10

    move-object v7, v10

    .line 116
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 119
    iget-object v3, v2, Lt6/h1;->z:Lt6/g;

    const/4 v11, 0x6

    .line 121
    sget-object v4, Lt6/d0;->S0:Lt6/c0;

    const/4 v12, 0x2

    .line 123
    const/4 v10, 0x0

    move v7, v10

    .line 124
    invoke-virtual {v3, v7, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 127
    move-result v10

    move v4, v10

    .line 128
    if-eqz v4, :cond_2

    const/4 v12, 0x5

    .line 130
    invoke-virtual {v3}, Lt6/g;->V()Z

    .line 133
    move-result v10

    move v2, v10

    .line 134
    if-nez v2, :cond_1

    const/4 v12, 0x5

    .line 136
    iget-boolean v2, v0, Lt6/k3;->A:Z

    const/4 v12, 0x7

    .line 138
    if-eqz v2, :cond_4

    const/4 v12, 0x3

    .line 140
    :cond_1
    const/4 v12, 0x7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 142
    check-cast v2, Lt6/k3;

    const/4 v11, 0x7

    .line 144
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v12, 0x6

    .line 147
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 149
    check-cast v2, Lt6/j3;

    const/4 v11, 0x3

    .line 151
    invoke-virtual {v2}, Lt6/n;->c()V

    const/4 v12, 0x1

    .line 154
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v12, 0x5

    .line 156
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v11, 0x3

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v3}, Lt6/g;->V()Z

    .line 162
    move-result v10

    move v3, v10

    .line 163
    if-nez v3, :cond_3

    const/4 v11, 0x7

    .line 165
    iget-object v2, v2, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x6

    .line 167
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v11, 0x3

    .line 170
    iget-object v2, v2, Lt6/z0;->P:Lt6/x0;

    const/4 v12, 0x7

    .line 172
    invoke-virtual {v2}, Lt6/x0;->a()Z

    .line 175
    move-result v10

    move v2, v10

    .line 176
    if-eqz v2, :cond_4

    const/4 v11, 0x4

    .line 178
    :cond_3
    const/4 v12, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 180
    check-cast v2, Lt6/k3;

    const/4 v11, 0x7

    .line 182
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v11, 0x7

    .line 185
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 187
    check-cast v2, Lt6/j3;

    const/4 v11, 0x5

    .line 189
    invoke-virtual {v2}, Lt6/n;->c()V

    const/4 v12, 0x3

    .line 192
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v11, 0x1

    .line 194
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v12, 0x3

    .line 196
    :cond_4
    const/4 v11, 0x5

    :goto_0
    iget-object v1, v0, Lt6/k3;->D:Lh3/h;

    const/4 v12, 0x5

    .line 198
    iget-object v2, v1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 200
    check-cast v2, Lt6/k3;

    const/4 v11, 0x2

    .line 202
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v11, 0x2

    .line 205
    iget-object v1, v1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 207
    check-cast v1, Lt6/i3;

    const/4 v12, 0x6

    .line 209
    if-eqz v1, :cond_5

    const/4 v11, 0x7

    .line 211
    iget-object v3, v2, Lt6/k3;->z:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v12, 0x1

    .line 213
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    .line 216
    :cond_5
    const/4 v12, 0x6

    iget-object v1, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 218
    check-cast v1, Lt6/h1;

    const/4 v12, 0x1

    .line 220
    iget-object v1, v1, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x4

    .line 222
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v11, 0x6

    .line 225
    iget-object v1, v1, Lt6/z0;->P:Lt6/x0;

    const/4 v12, 0x6

    .line 227
    const/4 v10, 0x0

    move v3, v10

    .line 228
    invoke-virtual {v1, v3}, Lt6/x0;->b(Z)V

    const/4 v12, 0x3

    .line 231
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v11, 0x6

    .line 234
    iput-boolean v3, v2, Lt6/k3;->A:Z

    const/4 v12, 0x4

    .line 236
    iget-object v0, v0, Lt6/k3;->B:Lr0/f;

    const/4 v12, 0x5

    .line 238
    iget-object v1, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 240
    check-cast v1, Lt6/k3;

    const/4 v12, 0x3

    .line 242
    invoke-virtual {v1}, Lt6/z;->E()V

    const/4 v11, 0x4

    .line 245
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 247
    check-cast v1, Lt6/h1;

    const/4 v11, 0x1

    .line 249
    invoke-virtual {v1}, Lt6/h1;->f()Z

    .line 252
    move-result v10

    move v2, v10

    .line 253
    iget-object v3, v1, Lt6/h1;->G:Lg6/a;

    const/4 v11, 0x3

    .line 255
    if-nez v2, :cond_6

    const/4 v11, 0x6

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    move-result-wide v4

    .line 265
    iget-object v1, v1, Lt6/h1;->z:Lt6/g;

    const/4 v12, 0x4

    .line 267
    sget-object v2, Lt6/d0;->e1:Lt6/c0;

    const/4 v12, 0x4

    .line 269
    invoke-virtual {v1, v7, v2}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 272
    move-result v10

    move v1, v10

    .line 273
    if-eqz v1, :cond_7

    const/4 v12, 0x3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    move-result-wide v1

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    const/4 v12, 0x2

    const-wide/16 v1, 0x0

    const/4 v12, 0x3

    .line 285
    :goto_1
    invoke-virtual {v0, v4, v5, v1, v2}, Lr0/f;->q(JJ)V

    const/4 v11, 0x4

    .line 288
    :goto_2
    return-void

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x32t
        0x4bt
        0x2ft
        0x53t
        -0x7t
        0x32t
        -0x5at
        0x25t
        0x18t
        -0x71t
        0x63t
        0x47t
        -0x75t
        0x7t
        -0x21t
        -0x1dt
        0x51t
        -0xct
        0x56t
        0x2at
        -0x2bt
        -0x20t
        0xft
        -0x43t
        -0x7ft
        0x13t
        0x3ft
        0x5t
        -0x47t
        -0x41t
        0x5ct
        0x15t
        -0x2ct
        0x1dt
        -0x7bt
        0x36t
        0x29t
        0x6dt
        -0x2bt
        0xbt
        -0x7at
        0x4at
        -0x3ct
        -0x6dt
        -0x77t
        0x77t
        0x5dt
        0x58t
        0x7t
        -0x51t
        -0x50t
        0x51t
        0x3bt
        -0x33t
        0x22t
        -0x35t
        0x30t
        -0x33t
        -0x7dt
        0x49t
        -0x74t
        -0x26t
        -0x2bt
        0x15t
        0x50t
        0x9t
        -0x5t
        0x3t
        0x37t
        0x48t
        -0x2dt
        0x4at
        -0x4ct
        -0x5t
        -0x76t
        0x6et
        0x2bt
        -0x60t
        0xet
        -0x2et
        -0x38t
        -0x18t
        0x41t
        -0x2t
        -0x6et
        -0x45t
        0x2dt
        -0x19t
        -0x36t
        0x12t
    .end array-data
.end method
