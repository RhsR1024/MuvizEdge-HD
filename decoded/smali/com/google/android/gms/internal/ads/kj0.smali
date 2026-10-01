.class public final synthetic Lcom/google/android/gms/internal/ads/kj0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p6, v0, Lcom/google/android/gms/internal/ads/kj0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kj0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kj0;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/kj0;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/kj0;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 11
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/kj0;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        0x6et
        -0x3t
        -0x6et
        0x43t
        -0x70t
        0x22t
        0x0t
        0x73t
        -0x32t
        0x1bt
        0x4bt
        0x3t
        0x6ft
        -0x25t
        -0x1ct
        0x15t
        0x15t
        -0x48t
        0x34t
        0x6dt
        -0xft
        -0x6dt
        0x6et
        0x59t
        0x21t
        0x62t
        0x78t
        -0x2bt
        0x52t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/kj0;->a:I

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kj0;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/te1;

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kj0;->c:Ljava/lang/Object;

    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/vj0;

    .line 19
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kj0;->d:Ljava/lang/Object;

    .line 21
    check-cast v7, Lcom/google/android/gms/internal/ads/dp0;

    .line 23
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kj0;->e:Ljava/lang/Object;

    .line 25
    check-cast v8, Lcom/google/android/gms/internal/ads/lp0;

    .line 27
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kj0;->f:Ljava/lang/Object;

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/ads/t60;

    .line 31
    move-object/from16 v10, p1

    .line 33
    check-cast v10, Lcom/google/android/gms/internal/ads/fp0;

    .line 35
    if-eqz v10, :cond_6

    .line 37
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/dp0;->a:Lcom/google/android/gms/internal/ads/lp0;

    .line 39
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/dp0;->b:Lcom/google/android/gms/internal/ads/vj0;

    .line 41
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/dp0;->c:Le5/o2;

    .line 43
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/dp0;->d:Ljava/lang/String;

    .line 45
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/dp0;->e:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dp0;->f:Le5/u2;

    .line 49
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/fp0;->a:Lcom/google/android/gms/internal/ads/gr0;

    .line 51
    move-object/from16 v16, v11

    .line 53
    new-instance v11, Lcom/google/android/gms/internal/ads/dp0;

    .line 55
    move-object/from16 v18, v3

    .line 57
    move-object/from16 v17, v7

    .line 59
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/vj0;Le5/o2;Ljava/lang/String;Ljava/util/concurrent/Executor;Le5/u2;Lcom/google/android/gms/internal/ads/gr0;)V

    .line 62
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/fp0;->c:Lcom/google/android/gms/internal/ads/fr0;

    .line 64
    if-eqz v7, :cond_0

    .line 66
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    .line 70
    move-object v12, v2

    .line 71
    check-cast v12, Lcom/google/android/gms/internal/ads/t;

    .line 73
    monitor-enter v12

    .line 74
    :try_start_0
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    .line 76
    check-cast v2, Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v12

    .line 82
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/ads/te1;->j(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/vj0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_7

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    .line 93
    check-cast v7, Lcom/google/android/gms/internal/ads/t;

    .line 95
    monitor-enter v7

    .line 96
    :try_start_2
    iput v4, v7, Lcom/google/android/gms/internal/ads/t;->w:I

    .line 98
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 99
    :try_start_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    .line 101
    check-cast v4, Lcom/google/android/gms/internal/ads/ou0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 104
    if-nez v4, :cond_1

    .line 106
    :try_start_4
    monitor-exit v7

    .line 107
    move/from16 v19, v12

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    const/16 v19, 0x71dc

    const/16 v19, 0x0

    .line 113
    :goto_0
    if-eqz v19, :cond_2

    .line 115
    monitor-exit v7

    .line 116
    move-object v3, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    :try_start_6
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/ou0;->b:Z

    .line 121
    if-nez v13, :cond_4

    .line 123
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/ou0;->a:Z

    .line 125
    if-eqz v13, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ou0;->c:Ljava/lang/Object;

    .line 130
    check-cast v13, Lcom/google/android/gms/internal/ads/dp0;

    .line 132
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/dp0;->g:Lcom/google/android/gms/internal/ads/gr0;

    .line 134
    if-eqz v13, :cond_4

    .line 136
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 142
    iput-boolean v12, v4, Lcom/google/android/gms/internal/ads/ou0;->a:Z

    .line 144
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ou0;->d:Ljava/lang/Object;

    .line 146
    check-cast v3, Lcom/google/android/gms/internal/ads/w71;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :try_start_7
    monitor-exit v4

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    move-object v3, v5

    .line 154
    :goto_2
    monitor-exit v7

    .line 155
    :goto_3
    if-eqz v3, :cond_5

    .line 157
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/jq;

    .line 161
    const/16 v4, 0x4c1b

    const/16 v4, 0xb

    .line 163
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/jq;-><init>(ILjava/lang/Object;)V

    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 170
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_7

    .line 175
    :cond_5
    monitor-enter v7

    .line 176
    :try_start_8
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    .line 178
    check-cast v3, Ljava/util/ArrayDeque;

    .line 180
    invoke-virtual {v3, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    monitor-exit v7

    .line 184
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 186
    check-cast v3, Lcom/google/android/gms/internal/ads/kp0;

    .line 188
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/fp0;->b:Lcom/google/android/gms/internal/ads/jv;

    .line 190
    new-instance v6, Lcom/google/android/gms/internal/ads/vj0;

    .line 192
    invoke-direct {v6, v3, v2, v4}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    goto :goto_6

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    throw v0

    .line 199
    :goto_4
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 201
    :goto_5
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 202
    :try_start_d
    throw v0

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    goto :goto_5

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 207
    throw v0

    .line 208
    :cond_6
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/kh0;

    .line 212
    invoke-virtual {v2, v6, v8, v9}, Lcom/google/android/gms/internal/ads/kh0;->G(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/t60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object v2

    .line 216
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    .line 218
    move-object v0, v2

    .line 219
    :goto_7
    return-object v0

    .line 220
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kj0;->b:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/google/android/gms/internal/ads/lj0;

    .line 224
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kj0;->c:Ljava/lang/Object;

    .line 226
    check-cast v3, Landroid/net/Uri;

    .line 228
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kj0;->d:Ljava/lang/Object;

    .line 230
    check-cast v6, Lcom/google/android/gms/internal/ads/kq0;

    .line 232
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kj0;->e:Ljava/lang/Object;

    .line 234
    check-cast v7, Lcom/google/android/gms/internal/ads/eq0;

    .line 236
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kj0;->f:Ljava/lang/Object;

    .line 238
    check-cast v8, Lcom/google/android/gms/internal/ads/gq0;

    .line 240
    :try_start_e
    new-instance v9, La4/e;

    .line 242
    invoke-direct {v9}, La4/e;-><init>()V

    .line 245
    invoke-virtual {v9}, La4/e;->a()Lh3/d;

    .line 248
    move-result-object v9

    .line 249
    iget-object v9, v9, Lh3/d;->x:Ljava/lang/Object;

    .line 251
    check-cast v9, Landroid/content/Intent;

    .line 253
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 256
    new-instance v11, Lh5/e;

    .line 258
    invoke-direct {v11, v9, v5}, Lh5/e;-><init>(Landroid/content/Intent;Lh5/a;)V

    .line 261
    new-instance v3, Lcom/google/android/gms/internal/ads/ey;

    .line 263
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    .line 266
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lj0;->c:Ljava/lang/Object;

    .line 268
    check-cast v9, Lcom/google/android/gms/internal/ads/s20;

    .line 270
    new-instance v10, Lcom/google/android/gms/internal/ads/ue1;

    .line 272
    invoke-direct {v10, v6, v7, v5}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/String;)V

    .line 275
    new-instance v6, Lcom/google/android/gms/internal/ads/ja0;

    .line 277
    new-instance v12, Lcom/google/android/gms/internal/ads/vq0;

    .line 279
    const/16 v13, 0x76ac

    const/16 v13, 0xe

    .line 281
    invoke-direct {v12, v13, v0, v3, v7}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    const/16 v7, 0x6d35

    const/16 v7, 0x16

    .line 286
    invoke-direct {v6, v12, v7, v5}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    new-instance v5, Lcom/google/android/gms/internal/ads/r20;

    .line 291
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 293
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/s20;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 295
    invoke-direct {v5, v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/ja0;)V

    .line 298
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 300
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r20;->p0:Lcom/google/android/gms/internal/ads/es1;

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    move-object v13, v6

    .line 307
    check-cast v13, Lcom/google/android/gms/internal/ads/b80;

    .line 309
    new-instance v15, Lj5/a;

    .line 311
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 312
    invoke-direct {v15, v6, v6, v6}, Lj5/a;-><init>(IIZ)V

    .line 315
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    .line 317
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 318
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 319
    const/16 v16, 0x6a54

    const/16 v16, 0x0

    .line 321
    const/16 v17, 0x7f01

    const/16 v17, 0x0

    .line 323
    move-object/from16 v18, v6

    .line 325
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lh5/e;Le5/a;Lh5/k;Lh5/c;Lj5/a;Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/internal/ads/p90;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lj0;->e:Ljava/lang/Object;

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 335
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/dq0;->c(II)V

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r20;->T()Lcom/google/android/gms/internal/ads/x90;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 345
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 346
    return-object v0

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    sget v2, Li5/a0;->b:I

    .line 350
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 352
    invoke-static {v2, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    throw v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7ft
        -0x30t
        -0x51t
        0x7bt
        0x69t
        -0x3bt
        -0x7dt
        -0x43t
        0x3ct
        -0x1at
    .end array-data
.end method
