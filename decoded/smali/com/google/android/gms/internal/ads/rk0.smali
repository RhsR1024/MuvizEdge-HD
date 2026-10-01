.class public final Lcom/google/android/gms/internal/ads/rk0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/p91;

.field public final c:Lcom/google/android/gms/internal/ads/yr0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/p91;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/ads/rk0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rk0;->c:Lcom/google/android/gms/internal/ads/yr0;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rk0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x7

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/rk0;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 9
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/rk0;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 14
    return-void

    .array-data 1
        -0x10t
        0x16t
        0x54t
        0x59t
        -0x64t
        0x54t
        0x22t
        0x7bt
        -0x4dt
        0x71t
        -0xbt
        0x38t
        -0x52t
        0x2at
        -0x35t
        0x2at
        0x12t
        0x36t
        -0x6bt
        0x5bt
        0x70t
        -0xct
        0x53t
        0x17t
        0x6at
        -0x17t
    .end array-data
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 19
    add-int/lit8 v0, v0, 0x14

    const/4 v5, 0x1

    .line 21
    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 25
    const-string v5, "Error from: "

    move-object v0, v5

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", code: "

    move-object v3, v6

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    return-object v3

    nop

    .array-data 1
        -0x52t
        0x78t
        -0x17t
        0x12t
        0x4at
        -0x17t
        0x9t
        0x41t
        -0x30t
        0x54t
        0x65t
        -0x2at
        0x33t
        -0x2et
        -0x5ct
        -0xat
        0x6et
        0x4dt
        -0x14t
        -0x32t
        0x60t
        0x6at
        0x7t
        -0x1t
        0x9t
        0x35t
        -0x59t
        -0x7ft
        -0x66t
        0x8t
        0x45t
        0x51t
        -0x18t
        -0x75t
        0x3t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/ey;

    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/xk0;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    .line 18
    const/4 v6, 0x4

    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v4, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/xk0;->w:Ld5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v5

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/bm;

    .line 34
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/bm;-><init>(Ld5/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v8, Lcom/google/android/gms/internal/ads/wr0;->M:Lcom/google/android/gms/internal/ads/wr0;

    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rk0;->c:Lcom/google/android/gms/internal/ads/yr0;

    .line 47
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/vj0;

    .line 52
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, p0, v0, v4, v5}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk0;->b:Lcom/google/android/gms/internal/ads/p91;

    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/oo0;

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/oo0;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance v6, Lcom/google/android/gms/internal/ads/u60;

    .line 67
    sget-object v10, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/m91;

    .line 69
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v12

    .line 77
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/wr0;->N:Lcom/google/android/gms/internal/ads/wr0;

    .line 83
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/yr0;

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/xr;

    .line 97
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/xr;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/u60;

    .line 105
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/Object;

    .line 107
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    .line 111
    check-cast v6, Lcom/google/android/gms/internal/ads/yr0;

    .line 113
    move-object v7, v6

    .line 114
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    .line 116
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u60;->b:Ljava/lang/Object;

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    .line 122
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/util/List;

    .line 128
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 131
    move-result-object v10

    .line 132
    move-object v5, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move-object v9, v0

    .line 136
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_0
    move-object/from16 v3, p1

    .line 149
    move-object/from16 v4, p2

    .line 151
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 153
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/eq0;->t:Ljava/util/List;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_0

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rk0;->d:Ljava/lang/Object;

    .line 173
    check-cast v6, Lcom/google/android/gms/internal/ads/ri0;

    .line 175
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    .line 177
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/ads/ri0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/si0;

    .line 180
    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 183
    :goto_0
    if-nez v2, :cond_1

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 187
    const/4 v2, 0x3

    const/4 v2, 0x3

    .line 188
    const-string v3, "Unable to instantiate mediation adapter class."

    .line 190
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/ey;

    .line 201
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    .line 204
    new-instance v6, Lc6/l0;

    .line 206
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object v2, v6, Lc6/l0;->x:Ljava/lang/Object;

    .line 211
    iput-object v5, v6, Lc6/l0;->y:Ljava/lang/Object;

    .line 213
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 214
    iput-boolean v7, v6, Lc6/l0;->w:Z

    .line 216
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    .line 218
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/r70;->v2(Lc6/l0;)V

    .line 221
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/eq0;->M:Z

    .line 223
    if-eqz v6, :cond_3

    .line 225
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    .line 227
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    .line 229
    check-cast v6, Lcom/google/android/gms/internal/ads/oq0;

    .line 231
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    .line 233
    iget-object v6, v6, Le5/o2;->I:Landroid/os/Bundle;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    move-result-object v7

    .line 243
    if-nez v7, :cond_2

    .line 245
    new-instance v7, Landroid/os/Bundle;

    .line 247
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 259
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 260
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rk0;->c:Lcom/google/android/gms/internal/ads/yr0;

    .line 265
    sget-object v10, Lcom/google/android/gms/internal/ads/wr0;->J:Lcom/google/android/gms/internal/ads/wr0;

    .line 267
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 272
    invoke-direct {v0, p0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/si0;)V

    .line 275
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rk0;->b:Lcom/google/android/gms/internal/ads/p91;

    .line 277
    new-instance v7, Lcom/google/android/gms/internal/ads/oo0;

    .line 279
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 280
    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/ads/oo0;-><init>(ILjava/lang/Object;)V

    .line 283
    new-instance v8, Lcom/google/android/gms/internal/ads/u60;

    .line 285
    sget-object v12, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/m91;

    .line 287
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 289
    check-cast v6, Lcom/google/android/gms/internal/ads/cy;

    .line 291
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object v14

    .line 295
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 296
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 299
    sget-object v0, Lcom/google/android/gms/internal/ads/wr0;->K:Lcom/google/android/gms/internal/ads/wr0;

    .line 301
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    .line 303
    check-cast v6, Lcom/google/android/gms/internal/ads/yr0;

    .line 305
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 312
    move-result-object v0

    .line 313
    new-instance v6, Lcom/google/android/gms/internal/ads/xr;

    .line 315
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 316
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/xr;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 319
    sget-object v5, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 321
    new-instance v7, Lcom/google/android/gms/internal/ads/u60;

    .line 323
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/Object;

    .line 325
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    .line 329
    check-cast v9, Lcom/google/android/gms/internal/ads/yr0;

    .line 331
    move-object v10, v9

    .line 332
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    .line 334
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u60;->b:Ljava/lang/Object;

    .line 336
    check-cast v11, Ljava/lang/String;

    .line 338
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    .line 340
    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    .line 344
    check-cast v0, Ljava/util/List;

    .line 346
    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 349
    move-result-object v13

    .line 350
    move-object v8, v10

    .line 351
    move-object v10, v11

    .line 352
    move-object v11, v12

    .line 353
    move-object v12, v0

    .line 354
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/yr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 357
    sget-object v0, Lcom/google/android/gms/internal/ads/wr0;->L:Lcom/google/android/gms/internal/ads/wr0;

    .line 359
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    .line 361
    check-cast v5, Lcom/google/android/gms/internal/ads/yr0;

    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 370
    move-result-object v0

    .line 371
    new-instance v5, Lcom/google/android/gms/internal/ads/qk0;

    .line 373
    invoke-direct {v5, p0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/si0;)V

    .line 376
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/u60;->e(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/u60;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 383
    move-result-object v0

    .line 384
    :goto_1
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ft
        0x1at
        -0x66t
        0x49t
        0x58t
        0x71t
        0x32t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/ads/rk0;->a:I

    const/4 v2, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rk0;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    const/4 v2, 0x7

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    const/4 v3, 0x2

    .line 14
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 18
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 20
    const/4 v2, 0x1

    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    const/4 v2, 0x6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->t:Ljava/util/List;

    const/4 v2, 0x3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    move p1, v2

    .line 30
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 32
    return p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ct
        0x55t
        0x43t
    .end array-data
.end method
