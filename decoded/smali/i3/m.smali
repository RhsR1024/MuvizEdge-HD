.class public final Li3/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p6, v0, Li3/m;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li3/m;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Li3/m;->y:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, Li3/m;->z:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p4, v0, Li3/m;->A:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p5, v0, Li3/m;->B:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x26t
        -0x26t
        0x8t
        0x48t
        -0x76t
        -0x5ct
        -0x50t
        0x2dt
        -0x2dt
        -0xft
        0x66t
        0x1bt
        0x46t
        0x25t
        0x39t
        0x27t
        -0x76t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p6, v0, Li3/m;->w:I

    const/4 v2, 0x1

    iput-object p1, v0, Li3/m;->B:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Li3/m;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, Li3/m;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p4, v0, Li3/m;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p5, v0, Li3/m;->A:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x75t
        -0x7et
        -0x66t
        0x5t
        -0x60t
        -0x7bt
        -0x58t
        0x23t
        -0x61t
        0x38t
        -0x5bt
        0x67t
        0x52t
        0x8t
        0x71t
        0x70t
        0xct
        -0x6bt
        0x69t
        0x2ct
        -0x31t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Li3/m;->w:I

    const/4 v10, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x5

    .line 6
    iget-object v0, v8, Li3/m;->A:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 10
    iget-object v1, v8, Li3/m;->y:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 12
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    .line 14
    iget-object v2, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 16
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    .line 18
    iget-object v3, v8, Li3/m;->B:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 20
    check-cast v3, Lt6/d3;

    const/4 v10, 0x3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 27
    :try_start_0
    const/4 v11, 0x5

    iget-object v5, v3, Lt6/d3;->A:Lt6/g0;

    const/4 v10, 0x1

    .line 29
    if-nez v5, :cond_0

    const/4 v11, 0x2

    .line 31
    iget-object v5, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 33
    check-cast v5, Lt6/h1;

    const/4 v10, 0x1

    .line 35
    iget-object v6, v5, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x6

    .line 37
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x2

    .line 40
    iget-object v6, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x5

    .line 42
    const-string v10, "Failed to get conditional properties; not connected to service"

    move-object v7, v10

    .line 44
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, v5, Lt6/h1;->E:Lt6/g4;

    const/4 v10, 0x3

    .line 49
    :goto_0
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v1, v0, v4}, Lt6/g4;->A0(Lcom/google/android/gms/internal/measurement/v6;Ljava/util/ArrayList;)V

    const/4 v11, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v10, 0x6

    :try_start_1
    const/4 v11, 0x4

    iget-object v6, v8, Li3/m;->z:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 58
    check-cast v6, Lt6/i4;

    const/4 v10, 0x7

    .line 60
    invoke-interface {v5, v2, v1, v6}, Lt6/g0;->S2(Ljava/lang/String;Ljava/lang/String;Lt6/i4;)Ljava/util/List;

    .line 63
    move-result-object v10

    move-object v5, v10

    .line 64
    invoke-static {v5}, Lt6/g4;->B0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    move-result-object v10

    move-object v4, v10

    .line 68
    invoke-virtual {v3}, Lt6/d3;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v5

    .line 75
    :try_start_2
    const/4 v11, 0x7

    iget-object v6, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 77
    check-cast v6, Lt6/h1;

    const/4 v10, 0x6

    .line 79
    iget-object v6, v6, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x5

    .line 81
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x3

    .line 84
    iget-object v6, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x3

    .line 86
    const-string v11, "Failed to get conditional properties; remote exception"

    move-object v7, v11

    .line 88
    invoke-virtual {v6, v7, v2, v1, v5}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_1
    iget-object v1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 93
    check-cast v1, Lt6/h1;

    const/4 v11, 0x7

    .line 95
    iget-object v1, v1, Lt6/h1;->E:Lt6/g4;

    const/4 v11, 0x3

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    iget-object v2, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 101
    check-cast v2, Lt6/h1;

    const/4 v10, 0x4

    .line 103
    iget-object v2, v2, Lt6/h1;->E:Lt6/g4;

    const/4 v10, 0x6

    .line 105
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v11, 0x3

    .line 108
    invoke-virtual {v2, v0, v4}, Lt6/g4;->A0(Lcom/google/android/gms/internal/measurement/v6;Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    .line 111
    throw v1

    const/4 v10, 0x3

    .line 112
    :pswitch_0
    const/4 v11, 0x3

    iget-object v0, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x7

    .line 116
    monitor-enter v0

    .line 117
    const/4 v11, 0x0

    move v1, v11

    .line 118
    :try_start_3
    const/4 v10, 0x5

    iget-object v2, v8, Li3/m;->B:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 120
    check-cast v2, Lt6/d3;

    const/4 v10, 0x5

    .line 122
    iget-object v3, v2, Lt6/d3;->A:Lt6/g0;

    const/4 v11, 0x1

    .line 124
    if-nez v3, :cond_1

    const/4 v10, 0x1

    .line 126
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 128
    check-cast v2, Lt6/h1;

    const/4 v11, 0x3

    .line 130
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x7

    .line 132
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 135
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x7

    .line 137
    const-string v10, "(legacy) Failed to get conditional properties; not connected to service"

    move-object v3, v10

    .line 139
    iget-object v4, v8, Li3/m;->y:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 141
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    .line 143
    iget-object v5, v8, Li3/m;->z:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 145
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    .line 147
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 150
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x3

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :try_start_4
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v11, 0x3

    .line 158
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    goto/16 :goto_8

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    goto/16 :goto_a

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    goto/16 :goto_9

    .line 164
    :catch_1
    move-exception v2

    .line 165
    goto :goto_6

    .line 166
    :cond_1
    const/4 v10, 0x3

    :try_start_5
    const/4 v11, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v11

    move v4, v11

    .line 170
    if-eqz v4, :cond_2

    const/4 v10, 0x7

    .line 172
    iget-object v4, v8, Li3/m;->A:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 174
    check-cast v4, Lt6/i4;

    const/4 v10, 0x6

    .line 176
    iget-object v5, v8, Li3/m;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 178
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    .line 180
    iget-object v6, v8, Li3/m;->z:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 182
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    .line 184
    invoke-interface {v3, v5, v6, v4}, Lt6/g0;->S2(Ljava/lang/String;Ljava/lang/String;Lt6/i4;)Ljava/util/List;

    .line 187
    move-result-object v11

    move-object v3, v11

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    const/4 v11, 0x4

    iget-object v4, v8, Li3/m;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 194
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    .line 196
    iget-object v5, v8, Li3/m;->z:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 198
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x6

    .line 200
    invoke-interface {v3, v1, v4, v5}, Lt6/g0;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 203
    move-result-object v11

    move-object v3, v11

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 207
    :goto_4
    invoke-virtual {v2}, Lt6/d3;->T()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :try_start_6
    const/4 v10, 0x7

    iget-object v1, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 212
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x6

    .line 214
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    goto :goto_7

    .line 218
    :goto_6
    :try_start_7
    const/4 v11, 0x4

    iget-object v3, v8, Li3/m;->B:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 220
    check-cast v3, Lt6/d3;

    const/4 v11, 0x1

    .line 222
    iget-object v3, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 224
    check-cast v3, Lt6/h1;

    const/4 v11, 0x3

    .line 226
    iget-object v3, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x1

    .line 228
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x1

    .line 231
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x7

    .line 233
    const-string v11, "(legacy) Failed to get conditional properties; remote exception"

    move-object v4, v11

    .line 235
    iget-object v5, v8, Li3/m;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 237
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    .line 239
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 242
    iget-object v1, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 244
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    .line 246
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x2

    .line 248
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    :try_start_8
    const/4 v11, 0x3

    iget-object v1, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 253
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x4

    .line 255
    goto :goto_5

    .line 256
    :goto_7
    monitor-exit v0

    const/4 v11, 0x4

    .line 257
    :goto_8
    return-void

    .line 258
    :goto_9
    iget-object v2, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 260
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x6

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v10, 0x6

    .line 265
    throw v1

    const/4 v10, 0x1

    .line 266
    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 267
    throw v1

    const/4 v11, 0x7

    .line 268
    :pswitch_1
    const/4 v10, 0x6

    iget-object v0, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 270
    check-cast v0, Lt6/n1;

    const/4 v10, 0x1

    .line 272
    iget-object v1, v8, Li3/m;->y:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 274
    check-cast v1, Lt6/i4;

    const/4 v10, 0x3

    .line 276
    iget-object v2, v8, Li3/m;->z:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 278
    check-cast v2, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 280
    iget-object v3, v8, Li3/m;->A:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 282
    check-cast v3, Lt6/i0;

    const/4 v11, 0x2

    .line 284
    iget-object v4, v8, Li3/m;->B:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 286
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x7

    .line 288
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v11, 0x3

    .line 290
    invoke-virtual {v0}, Lt6/a4;->V()V

    const/4 v11, 0x1

    .line 293
    invoke-virtual {v0, v2, v1}, Lt6/a4;->d0(Landroid/os/Bundle;Lt6/i4;)Ljava/util/List;

    .line 296
    move-result-object v11

    move-object v1, v11

    .line 297
    :try_start_9
    const/4 v10, 0x2

    invoke-interface {v3, v1}, Lt6/i0;->V2(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 300
    goto :goto_b

    .line 301
    :catch_2
    move-exception v1

    .line 302
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 305
    move-result-object v11

    move-object v0, v11

    .line 306
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x4

    .line 308
    const-string v10, "Failed to return trigger URIs for app"

    move-object v2, v10

    .line 310
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 313
    :goto_b
    return-void

    .line 314
    :pswitch_2
    const/4 v11, 0x1

    iget-object v0, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 316
    check-cast v0, Ln8/j;

    const/4 v11, 0x4

    .line 318
    iget-object v0, v0, Ln8/j;->C:Lk2/b;

    const/4 v11, 0x1

    .line 320
    invoke-virtual {v0}, Lk2/b;->d()V

    const/4 v10, 0x5

    .line 323
    iget-object v0, v8, Li3/m;->z:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 325
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x1

    .line 327
    iget-object v1, v8, Li3/m;->A:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 329
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x1

    .line 331
    iget-object v2, v8, Li3/m;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 333
    check-cast v2, Landroid/app/Activity;

    const/4 v11, 0x6

    .line 335
    iget-object v3, v8, Li3/m;->B:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 337
    check-cast v3, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 339
    invoke-static {v0, v1, v3}, Lk8/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 342
    move-result-object v10

    move-object v0, v10

    .line 343
    const/4 v10, 0x0

    move v1, v10

    .line 344
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v11, 0x2

    .line 347
    return-void

    .line 348
    :pswitch_3
    const/4 v11, 0x5

    :try_start_a
    const/4 v10, 0x5

    iget-object v0, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 350
    check-cast v0, Lj3/j;

    const/4 v10, 0x2

    .line 352
    iget-object v0, v0, Lj3/h;->w:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 354
    instance-of v0, v0, Lj3/a;

    const/4 v11, 0x7

    .line 356
    if-nez v0, :cond_4

    const/4 v11, 0x1

    .line 358
    iget-object v0, v8, Li3/m;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 360
    check-cast v0, Ljava/util/UUID;

    const/4 v11, 0x6

    .line 362
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 365
    move-result-object v10

    move-object v0, v10

    .line 366
    iget-object v1, v8, Li3/m;->B:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 368
    check-cast v1, Li3/n;

    const/4 v10, 0x3

    .line 370
    iget-object v1, v1, Li3/n;->c:Lcom/google/android/gms/internal/ads/wl;

    const/4 v11, 0x2

    .line 372
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 375
    move-result v10

    move v1, v10

    .line 376
    if-eqz v1, :cond_3

    const/4 v10, 0x6

    .line 378
    invoke-static {v1}, Lw/a;->d(I)Z

    .line 381
    move-result v11

    move v1, v11

    .line 382
    if-nez v1, :cond_3

    const/4 v10, 0x6

    .line 384
    iget-object v1, v8, Li3/m;->B:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 386
    check-cast v1, Li3/n;

    const/4 v11, 0x6

    .line 388
    iget-object v1, v1, Li3/n;->b:Lg3/a;

    const/4 v11, 0x4

    .line 390
    iget-object v2, v8, Li3/m;->z:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 392
    check-cast v2, Ly2/f;

    const/4 v11, 0x7

    .line 394
    check-cast v1, Lz2/b;

    const/4 v11, 0x7

    .line 396
    invoke-virtual {v1, v0, v2}, Lz2/b;->f(Ljava/lang/String;Ly2/f;)V

    const/4 v11, 0x3

    .line 399
    iget-object v1, v8, Li3/m;->A:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 401
    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x5

    .line 403
    iget-object v2, v8, Li3/m;->z:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 405
    check-cast v2, Ly2/f;

    const/4 v11, 0x1

    .line 407
    invoke-static {v1, v0, v2}, Lg3/b;->b(Landroid/content/Context;Ljava/lang/String;Ly2/f;)Landroid/content/Intent;

    .line 410
    move-result-object v11

    move-object v0, v11

    .line 411
    iget-object v1, v8, Li3/m;->A:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 413
    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x2

    .line 415
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 418
    goto :goto_c

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    goto :goto_d

    .line 421
    :cond_3
    const/4 v10, 0x6

    const-string v10, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    move-object v0, v10

    .line 423
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 428
    throw v1

    const/4 v10, 0x5

    .line 429
    :cond_4
    const/4 v11, 0x3

    :goto_c
    iget-object v0, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 431
    check-cast v0, Lj3/j;

    const/4 v11, 0x2

    .line 433
    const/4 v11, 0x0

    move v1, v11

    .line 434
    invoke-virtual {v0, v1}, Lj3/j;->j(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 437
    goto :goto_e

    .line 438
    :goto_d
    iget-object v1, v8, Li3/m;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 440
    check-cast v1, Lj3/j;

    const/4 v11, 0x7

    .line 442
    invoke-virtual {v1, v0}, Lj3/j;->k(Ljava/lang/Throwable;)Z

    .line 445
    :goto_e
    return-void

    nop

    const/4 v11, 0x6

    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x72t
        0x4at
        -0x2at
        0x60t
        0x77t
        0x0t
        -0x43t
        -0x4ct
        0x41t
        0x64t
        -0x74t
        0x6at
        0x0t
        0x65t
        0x51t
        -0x67t
        0x73t
        -0x39t
        0x77t
        -0x5t
        0x2at
        0x4bt
        0x3t
        0x6bt
        -0x7at
    .end array-data
.end method
