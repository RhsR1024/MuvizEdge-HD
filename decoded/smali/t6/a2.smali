.class public final Lt6/a2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Lt6/j2;


# direct methods
.method public constructor <init>(Lt6/j2;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lt6/a2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p4, :pswitch_data_0

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 9
    iput-wide p2, v0, Lt6/a2;->x:J

    const/4 v2, 0x4

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lt6/a2;->y:Lt6/j2;

    const/4 v2, 0x7

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 20
    iput-wide p2, v0, Lt6/a2;->x:J

    const/4 v2, 0x4

    .line 22
    iput-object p1, v0, Lt6/a2;->y:Lt6/j2;

    const/4 v2, 0x7

    .line 24
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xat
        0x54t
        0x8t
        0x5at
        -0x6ct
        -0x31t
        0x1t
        0x57t
        0x64t
        -0x2at
        0x64t
        0xft
        0x69t
        0x71t
        -0x39t
        -0x72t
        0x40t
        -0x79t
        0x5bt
        0x45t
        -0xdt
        0xdt
        0x3ft
        -0x16t
        -0x12t
        -0x3at
        0x46t
        0x13t
        -0x6dt
        -0x1ct
        0x11t
        0x65t
        0x15t
        0x61t
        -0x66t
        -0x1et
        -0x1et
        0x32t
        0x7ft
        0x33t
        -0x12t
        0x2at
        -0x24t
        0x34t
        0x5et
        -0x79t
        -0x3ct
        0x5at
        0x7dt
        -0x27t
        0xet
        0x47t
        0x7ft
        -0x7ft
        0x19t
        -0x67t
        0x47t
        -0x25t
        0x3ct
        -0x3et
        -0x56t
        0x5t
        -0x17t
        0x5et
        0x73t
        0x65t
        0x55t
        0x54t
        -0x24t
        0x19t
        0x7ct
        0x37t
        0x7dt
        0x38t
        0x2bt
        -0x15t
        -0x5et
        0x78t
        0xbt
        -0x5at
        -0xet
        0x4et
        0xft
        -0x3t
        0x7bt
        -0x7t
        0x53t
        -0x6t
        0x64t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lt6/a2;->w:I

    const/4 v12, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    .line 6
    iget-object v0, v10, Lt6/a2;->y:Lt6/j2;

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v12, 0x2

    .line 11
    invoke-virtual {v0}, Lt6/f0;->F()V

    const/4 v12, 0x5

    .line 14
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 16
    check-cast v1, Lt6/h1;

    const/4 v12, 0x5

    .line 18
    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x4

    .line 20
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x4

    .line 23
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 25
    const-string v12, "Resetting analytics data (FE)"

    move-object v3, v12

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 30
    iget-object v2, v1, Lt6/h1;->D:Lt6/k3;

    const/4 v12, 0x1

    .line 32
    invoke-static {v2}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v12, 0x6

    .line 35
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v12, 0x2

    .line 38
    iget-object v3, v2, Lt6/k3;->C:Lcom/google/android/gms/internal/ads/g6;

    const/4 v12, 0x2

    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 42
    check-cast v4, Lt6/j3;

    const/4 v12, 0x7

    .line 44
    invoke-virtual {v4}, Lt6/n;->c()V

    const/4 v12, 0x7

    .line 47
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 49
    check-cast v4, Lt6/k3;

    const/4 v12, 0x6

    .line 51
    iget-object v4, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 53
    check-cast v4, Lt6/h1;

    const/4 v12, 0x1

    .line 55
    iget-object v4, v4, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x6

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v12, 0x5

    .line 66
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v12, 0x5

    .line 68
    invoke-virtual {v1}, Lt6/h1;->q()Lt6/l0;

    .line 71
    move-result-object v12

    move-object v3, v12

    .line 72
    invoke-virtual {v3}, Lt6/l0;->J()V

    const/4 v12, 0x4

    .line 75
    invoke-virtual {v1}, Lt6/h1;->f()Z

    .line 78
    move-result v12

    move v3, v12

    .line 79
    xor-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 81
    iget-object v4, v1, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x2

    .line 83
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    const/4 v12, 0x4

    .line 86
    iget-object v5, v4, Lt6/z0;->C:Lt6/y0;

    const/4 v12, 0x1

    .line 88
    iget-wide v6, v10, Lt6/a2;->x:J

    const/4 v12, 0x2

    .line 90
    invoke-virtual {v5, v6, v7}, Lt6/y0;->b(J)V

    const/4 v12, 0x3

    .line 93
    iget-object v5, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 95
    check-cast v5, Lt6/h1;

    const/4 v12, 0x3

    .line 97
    iget-object v6, v5, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x4

    .line 99
    invoke-static {v6}, Lt6/h1;->j(Ldb/e;)V

    const/4 v12, 0x5

    .line 102
    iget-object v6, v6, Lt6/z0;->S:La4/e;

    const/4 v12, 0x2

    .line 104
    invoke-virtual {v6}, La4/e;->b()Ljava/lang/String;

    .line 107
    move-result-object v12

    move-object v6, v12

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v12

    move v6, v12

    .line 112
    const/4 v12, 0x0

    move v7, v12

    .line 113
    if-nez v6, :cond_0

    const/4 v12, 0x5

    .line 115
    iget-object v6, v4, Lt6/z0;->S:La4/e;

    const/4 v12, 0x2

    .line 117
    invoke-virtual {v6, v7}, La4/e;->c(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 120
    :cond_0
    const/4 v12, 0x6

    iget-object v6, v4, Lt6/z0;->M:Lt6/y0;

    const/4 v12, 0x7

    .line 122
    const-wide/16 v8, 0x0

    const/4 v12, 0x4

    .line 124
    invoke-virtual {v6, v8, v9}, Lt6/y0;->b(J)V

    const/4 v12, 0x3

    .line 127
    iget-object v6, v4, Lt6/z0;->N:Lt6/y0;

    const/4 v12, 0x7

    .line 129
    invoke-virtual {v6, v8, v9}, Lt6/y0;->b(J)V

    const/4 v12, 0x4

    .line 132
    iget-object v5, v5, Lt6/h1;->z:Lt6/g;

    const/4 v12, 0x6

    .line 134
    invoke-virtual {v5}, Lt6/g;->U()Z

    .line 137
    move-result v12

    move v5, v12

    .line 138
    if-nez v5, :cond_1

    const/4 v12, 0x4

    .line 140
    invoke-virtual {v4, v3}, Lt6/z0;->M(Z)V

    const/4 v12, 0x1

    .line 143
    :cond_1
    const/4 v12, 0x3

    iget-object v5, v4, Lt6/z0;->T:La4/e;

    const/4 v12, 0x7

    .line 145
    invoke-virtual {v5, v7}, La4/e;->c(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 148
    iget-object v5, v4, Lt6/z0;->U:Lt6/y0;

    const/4 v12, 0x7

    .line 150
    invoke-virtual {v5, v8, v9}, Lt6/y0;->b(J)V

    const/4 v12, 0x1

    .line 153
    iget-object v4, v4, Lt6/z0;->V:Le5/l;

    const/4 v12, 0x3

    .line 155
    invoke-virtual {v4, v7}, Le5/l;->n(Landroid/os/Bundle;)V

    const/4 v12, 0x6

    .line 158
    invoke-virtual {v1}, Lt6/h1;->o()Lt6/d3;

    .line 161
    move-result-object v12

    move-object v4, v12

    .line 162
    invoke-virtual {v4}, Lt6/z;->E()V

    const/4 v12, 0x3

    .line 165
    invoke-virtual {v4}, Lt6/f0;->F()V

    const/4 v12, 0x2

    .line 168
    const/4 v12, 0x0

    move v5, v12

    .line 169
    invoke-virtual {v4, v5}, Lt6/d3;->W(Z)Lt6/i4;

    .line 172
    move-result-object v12

    move-object v5, v12

    .line 173
    invoke-virtual {v4}, Lt6/d3;->R()V

    const/4 v12, 0x1

    .line 176
    iget-object v6, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 178
    check-cast v6, Lt6/h1;

    const/4 v12, 0x3

    .line 180
    invoke-virtual {v6}, Lt6/h1;->n()Lt6/n0;

    .line 183
    move-result-object v12

    move-object v6, v12

    .line 184
    invoke-virtual {v6}, Lt6/n0;->I()V

    const/4 v12, 0x1

    .line 187
    new-instance v6, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v12, 0x5

    .line 189
    const/16 v12, 0x11

    move v7, v12

    .line 191
    const/4 v12, 0x0

    move v8, v12

    .line 192
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v12, 0x2

    .line 195
    invoke-virtual {v4, v6}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v12, 0x4

    .line 198
    invoke-static {v2}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v12, 0x7

    .line 201
    iget-object v2, v2, Lt6/k3;->B:Lr0/f;

    const/4 v12, 0x1

    .line 203
    invoke-virtual {v2}, Lr0/f;->o()V

    const/4 v12, 0x4

    .line 206
    iput-boolean v3, v0, Lt6/j2;->O:Z

    const/4 v12, 0x5

    .line 208
    invoke-virtual {v1}, Lt6/h1;->o()Lt6/d3;

    .line 211
    move-result-object v12

    move-object v0, v12

    .line 212
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x1

    .line 214
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v12, 0x1

    .line 217
    invoke-virtual {v0, v1}, Lt6/d3;->I(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v12, 0x4

    .line 220
    return-void

    .line 221
    :pswitch_0
    const/4 v12, 0x7

    iget-object v0, v10, Lt6/a2;->y:Lt6/j2;

    const/4 v12, 0x5

    .line 223
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 225
    check-cast v0, Lt6/h1;

    const/4 v12, 0x3

    .line 227
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x2

    .line 229
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v12, 0x6

    .line 232
    iget-object v1, v1, Lt6/z0;->H:Lt6/y0;

    const/4 v12, 0x4

    .line 234
    iget-wide v2, v10, Lt6/a2;->x:J

    const/4 v12, 0x6

    .line 236
    invoke-virtual {v1, v2, v3}, Lt6/y0;->b(J)V

    const/4 v12, 0x5

    .line 239
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x6

    .line 241
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x7

    .line 244
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 246
    const-string v12, "Session timeout duration set"

    move-object v1, v12

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v12

    move-object v2, v12

    .line 252
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 255
    return-void

    nop

    const/4 v12, 0x3

    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ft
        -0x6at
        -0x60t
        -0x16t
        -0x74t
        -0x2ct
    .end array-data
.end method
