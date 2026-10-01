.class public final Lc6/b0;
.super Lcom/google/android/gms/internal/ads/uw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Lc6/e;


# direct methods
.method public constructor <init>(Lc6/e;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc6/b0;->b:Lc6/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v2, 0x7

    .line 7
    return-void

    .array-data 1
        0x7at
        -0x17t
        0x5ft
        0x76t
        0x71t
        0x4et
        -0x7ct
        0x8t
        -0x7bt
        0x25t
        0x15t
        0x13t
        -0xft
        -0x67t
        0x1t
        0x11t
        0x59t
        -0x57t
        0x18t
        0x43t
        0x26t
        0x69t
        -0x79t
        -0x73t
        0x44t
        0x2t
        -0x5bt
        -0x40t
        -0x6dt
        0x2at
        0x66t
        -0x43t
        -0x5ft
        0x4dt
        -0x1dt
        0x2ct
        0x50t
        0x1ft
        0x40t
        0x1ft
        0x7ft
        -0x80t
        0x13t
        -0x36t
        -0x7ft
        0x44t
        0x5bt
        -0x28t
        0x30t
        -0x45t
        0x26t
        0x2et
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lc6/b0;->b:Lc6/e;

    const/4 v12, 0x5

    .line 3
    iget-object v1, v0, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v12, 0x6

    .line 11
    const/4 v12, 0x7

    move v3, v12

    .line 12
    const/4 v12, 0x2

    move v4, v12

    .line 13
    const/4 v12, 0x1

    move v5, v12

    .line 14
    const/4 v12, 0x0

    move v6, v12

    .line 15
    if-eq v1, v2, :cond_2

    const/4 v12, 0x1

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x2

    .line 19
    if-eq v0, v4, :cond_1

    const/4 v12, 0x4

    .line 21
    if-eq v0, v5, :cond_1

    const/4 v12, 0x3

    .line 23
    if-ne v0, v3, :cond_0

    const/4 v12, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v12, 0x7

    return-void

    .line 27
    :cond_1
    const/4 v12, 0x2

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 29
    check-cast p1, Lc6/t;

    const/4 v12, 0x2

    .line 31
    if-eqz p1, :cond_1b

    const/4 v12, 0x4

    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    const/4 v12, 0x7

    iput-object v6, p1, Lc6/t;->a:Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Lc6/t;->c:Lc6/e;

    const/4 v12, 0x2

    .line 39
    iget-object v1, v0, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    const/4 v12, 0x2

    iget-object v0, v0, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1

    const/4 v12, 0x2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    const/4 v12, 0x4

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    const/4 v12, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    const/4 v12, 0x3

    .line 55
    :cond_2
    const/4 v12, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x6

    .line 57
    const/4 v12, 0x4

    move v2, v12

    .line 58
    const/4 v12, 0x5

    move v7, v12

    .line 59
    if-eq v1, v5, :cond_4

    const/4 v12, 0x7

    .line 61
    if-eq v1, v3, :cond_4

    const/4 v12, 0x1

    .line 63
    if-ne v1, v2, :cond_3

    const/4 v12, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v12, 0x4

    if-ne v1, v7, :cond_5

    const/4 v12, 0x4

    .line 68
    :cond_4
    const/4 v12, 0x7

    :goto_1
    invoke-virtual {v0}, Lc6/e;->h()Z

    .line 71
    move-result v12

    move v1, v12

    .line 72
    if-eqz v1, :cond_1a

    const/4 v12, 0x5

    .line 74
    :cond_5
    const/4 v12, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x6

    .line 76
    const/16 v12, 0x8

    move v8, v12

    .line 78
    const/4 v12, 0x3

    move v9, v12

    .line 79
    if-ne v1, v2, :cond_b

    const/4 v12, 0x3

    .line 81
    new-instance v1, Ly5/b;

    const/4 v12, 0x1

    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v12, 0x3

    .line 85
    invoke-direct {v1, p1, v6, v6}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 88
    iput-object v1, v0, Lc6/e;->P:Ly5/b;

    const/4 v12, 0x4

    .line 90
    iget-boolean p1, v0, Lc6/e;->Q:Z

    const/4 v12, 0x7

    .line 92
    if-eqz p1, :cond_6

    const/4 v12, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v0}, Lc6/e;->v()Ljava/lang/String;

    .line 98
    move-result-object v12

    move-object p1, v12

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v12

    move p1, v12

    .line 103
    if-eqz p1, :cond_7

    const/4 v12, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v12, 0x3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v12

    move p1, v12

    .line 110
    if-eqz p1, :cond_8

    const/4 v12, 0x7

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/4 v12, 0x1

    :try_start_3
    const/4 v12, 0x6

    invoke-virtual {v0}, Lc6/e;->v()Ljava/lang/String;

    .line 116
    move-result-object v12

    move-object p1, v12

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    iget-boolean p1, v0, Lc6/e;->Q:Z

    const/4 v12, 0x7

    .line 122
    if-eqz p1, :cond_9

    const/4 v12, 0x7

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v12, 0x6

    invoke-virtual {v0, v9, v6}, Lc6/e;->D(ILandroid/os/IInterface;)V

    const/4 v12, 0x3

    .line 128
    return-void

    .line 129
    :catch_0
    :goto_2
    iget-object p1, v0, Lc6/e;->P:Ly5/b;

    const/4 v12, 0x6

    .line 131
    if-eqz p1, :cond_a

    const/4 v12, 0x7

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const/4 v12, 0x1

    new-instance p1, Ly5/b;

    const/4 v12, 0x4

    .line 136
    invoke-direct {p1, v8, v6, v6}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 139
    :goto_3
    iget-object v0, v0, Lc6/e;->F:Lc6/d;

    const/4 v12, 0x3

    .line 141
    invoke-interface {v0, p1}, Lc6/d;->a(Ly5/b;)V

    const/4 v12, 0x3

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    return-void

    .line 148
    :cond_b
    const/4 v12, 0x7

    if-ne v1, v7, :cond_d

    const/4 v12, 0x1

    .line 150
    iget-object p1, v0, Lc6/e;->P:Ly5/b;

    const/4 v12, 0x7

    .line 152
    if-eqz p1, :cond_c

    const/4 v12, 0x2

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    const/4 v12, 0x3

    new-instance p1, Ly5/b;

    const/4 v12, 0x3

    .line 157
    invoke-direct {p1, v8, v6, v6}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 160
    :goto_4
    iget-object v0, v0, Lc6/e;->F:Lc6/d;

    const/4 v12, 0x4

    .line 162
    invoke-interface {v0, p1}, Lc6/d;->a(Ly5/b;)V

    const/4 v12, 0x2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    return-void

    .line 169
    :cond_d
    const/4 v12, 0x2

    if-ne v1, v9, :cond_f

    const/4 v12, 0x7

    .line 171
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 173
    instance-of v2, v1, Landroid/app/PendingIntent;

    const/4 v12, 0x1

    .line 175
    if-eqz v2, :cond_e

    const/4 v12, 0x7

    .line 177
    check-cast v1, Landroid/app/PendingIntent;

    const/4 v12, 0x2

    .line 179
    goto :goto_5

    .line 180
    :cond_e
    const/4 v12, 0x6

    move-object v1, v6

    .line 181
    :goto_5
    new-instance v2, Ly5/b;

    const/4 v12, 0x5

    .line 183
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v12, 0x3

    .line 185
    invoke-direct {v2, p1, v1, v6}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 188
    iget-object p1, v0, Lc6/e;->F:Lc6/d;

    const/4 v12, 0x7

    .line 190
    invoke-interface {p1, v2}, Lc6/d;->a(Ly5/b;)V

    const/4 v12, 0x5

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    return-void

    .line 197
    :cond_f
    const/4 v12, 0x3

    const/4 v12, 0x6

    move v2, v12

    .line 198
    if-ne v1, v2, :cond_11

    const/4 v12, 0x5

    .line 200
    invoke-virtual {v0, v7, v6}, Lc6/e;->D(ILandroid/os/IInterface;)V

    const/4 v12, 0x3

    .line 203
    iget-object v1, v0, Lc6/e;->K:Lc6/b;

    const/4 v12, 0x4

    .line 205
    if-eqz v1, :cond_10

    const/4 v12, 0x3

    .line 207
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v12, 0x7

    .line 209
    invoke-interface {v1, p1}, Lc6/b;->H(I)V

    const/4 v12, 0x5

    .line 212
    :cond_10
    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    invoke-virtual {v0, v7, v5, v6}, Lc6/e;->C(IILandroid/os/IInterface;)Z

    .line 218
    return-void

    .line 219
    :cond_11
    const/4 v12, 0x3

    if-ne v1, v4, :cond_13

    const/4 v12, 0x6

    .line 221
    invoke-virtual {v0}, Lc6/e;->a()Z

    .line 224
    move-result v12

    move v0, v12

    .line 225
    if-eqz v0, :cond_12

    const/4 v12, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_12
    const/4 v12, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 230
    check-cast p1, Lc6/t;

    const/4 v12, 0x3

    .line 232
    if-eqz p1, :cond_1b

    const/4 v12, 0x3

    .line 234
    monitor-enter p1

    .line 235
    :try_start_4
    const/4 v12, 0x2

    iput-object v6, p1, Lc6/t;->a:Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 237
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    iget-object v0, p1, Lc6/t;->c:Lc6/e;

    const/4 v12, 0x4

    .line 240
    iget-object v1, v0, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 242
    monitor-enter v1

    .line 243
    :try_start_5
    const/4 v12, 0x1

    iget-object v0, v0, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    monitor-exit v1

    const/4 v12, 0x6

    .line 249
    return-void

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    throw p1

    const/4 v12, 0x5

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_6
    const/4 v12, 0x6

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    throw v0

    const/4 v12, 0x6

    .line 256
    :cond_13
    const/4 v12, 0x3

    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x6

    .line 258
    if-eq v0, v4, :cond_15

    const/4 v12, 0x3

    .line 260
    if-eq v0, v5, :cond_15

    const/4 v12, 0x6

    .line 262
    if-ne v0, v3, :cond_14

    const/4 v12, 0x3

    .line 264
    goto :goto_7

    .line 265
    :cond_14
    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    move-result-object v12

    move-object p1, v12

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    move-result v12

    move p1, v12

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 275
    add-int/lit8 p1, p1, 0x22

    const/4 v12, 0x1

    .line 277
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    .line 280
    const-string v12, "Don\'t know how to handle message: "

    move-object p1, v12

    .line 282
    invoke-static {v0, p1, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    move-result-object v12

    move-object p1, v12

    .line 286
    new-instance v0, Ljava/lang/Exception;

    const/4 v12, 0x4

    .line 288
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v12, 0x3

    .line 291
    const-string v12, "GmsClient"

    move-object v1, v12

    .line 293
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    return-void

    .line 297
    :cond_15
    const/4 v12, 0x4

    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 299
    move-object v0, p1

    .line 300
    check-cast v0, Lc6/t;

    const/4 v12, 0x4

    .line 302
    const-string v12, " being reused. This is not safe."

    move-object p1, v12

    .line 304
    const-string v12, "Callback proxy "

    move-object v1, v12

    .line 306
    monitor-enter v0

    .line 307
    :try_start_7
    const/4 v12, 0x4

    iget-object v2, v0, Lc6/t;->a:Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 309
    iget-boolean v3, v0, Lc6/t;->b:Z

    const/4 v12, 0x2

    .line 311
    if-eqz v3, :cond_16

    const/4 v12, 0x6

    .line 313
    const-string v12, "GmsClient"

    move-object v3, v12

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v12

    move-object v4, v12

    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 322
    move-result v12

    move v7, v12

    .line 323
    add-int/lit8 v7, v7, 0x2f

    const/4 v12, 0x5

    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 327
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x4

    .line 330
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v12

    move-object p1, v12

    .line 343
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    goto :goto_8

    .line 347
    :catchall_4
    move-exception p1

    .line 348
    goto :goto_b

    .line 349
    :cond_16
    const/4 v12, 0x7

    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 350
    if-eqz v2, :cond_19

    const/4 v12, 0x5

    .line 352
    iget-object p1, v0, Lc6/t;->f:Lc6/e;

    const/4 v12, 0x6

    .line 354
    iget v1, v0, Lc6/t;->d:I

    const/4 v12, 0x5

    .line 356
    if-nez v1, :cond_17

    const/4 v12, 0x7

    .line 358
    invoke-virtual {v0}, Lc6/t;->a()Z

    .line 361
    move-result v12

    move v1, v12

    .line 362
    if-nez v1, :cond_19

    const/4 v12, 0x7

    .line 364
    invoke-virtual {p1, v5, v6}, Lc6/e;->D(ILandroid/os/IInterface;)V

    const/4 v12, 0x2

    .line 367
    new-instance p1, Ly5/b;

    const/4 v12, 0x5

    .line 369
    invoke-direct {p1, v8, v6, v6}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 372
    invoke-virtual {v0, p1}, Lc6/t;->b(Ly5/b;)V

    const/4 v12, 0x3

    .line 375
    goto :goto_a

    .line 376
    :cond_17
    const/4 v12, 0x5

    invoke-virtual {p1, v5, v6}, Lc6/e;->D(ILandroid/os/IInterface;)V

    const/4 v12, 0x2

    .line 379
    iget-object p1, v0, Lc6/t;->e:Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 381
    if-eqz p1, :cond_18

    const/4 v12, 0x7

    .line 383
    const-string v12, "pendingIntent"

    move-object v2, v12

    .line 385
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 388
    move-result-object v12

    move-object p1, v12

    .line 389
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v12, 0x4

    .line 391
    goto :goto_9

    .line 392
    :cond_18
    const/4 v12, 0x3

    move-object p1, v6

    .line 393
    :goto_9
    new-instance v2, Ly5/b;

    const/4 v12, 0x7

    .line 395
    invoke-direct {v2, v1, p1, v6}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 398
    invoke-virtual {v0, v2}, Lc6/t;->b(Ly5/b;)V

    const/4 v12, 0x7

    .line 401
    :cond_19
    const/4 v12, 0x6

    :goto_a
    monitor-enter v0

    .line 402
    :try_start_8
    const/4 v12, 0x7

    iput-boolean v5, v0, Lc6/t;->b:Z

    const/4 v12, 0x3

    .line 404
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 405
    monitor-enter v0

    .line 406
    :try_start_9
    const/4 v12, 0x1

    iput-object v6, v0, Lc6/t;->a:Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 408
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 409
    iget-object p1, v0, Lc6/t;->c:Lc6/e;

    const/4 v12, 0x6

    .line 411
    iget-object v1, p1, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 413
    monitor-enter v1

    .line 414
    :try_start_a
    const/4 v12, 0x2

    iget-object p1, p1, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 416
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    monitor-exit v1

    const/4 v12, 0x1

    .line 420
    return-void

    .line 421
    :catchall_5
    move-exception p1

    .line 422
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 423
    throw p1

    const/4 v12, 0x6

    .line 424
    :catchall_6
    move-exception p1

    .line 425
    :try_start_b
    const/4 v12, 0x4

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 426
    throw p1

    const/4 v12, 0x2

    .line 427
    :catchall_7
    move-exception p1

    .line 428
    :try_start_c
    const/4 v12, 0x5

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 429
    throw p1

    const/4 v12, 0x2

    .line 430
    :goto_b
    :try_start_d
    const/4 v12, 0x3

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 431
    throw p1

    const/4 v12, 0x2

    .line 432
    :cond_1a
    const/4 v12, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 434
    check-cast p1, Lc6/t;

    const/4 v12, 0x1

    .line 436
    if-eqz p1, :cond_1b

    const/4 v12, 0x3

    .line 438
    monitor-enter p1

    .line 439
    :try_start_e
    const/4 v12, 0x1

    iput-object v6, p1, Lc6/t;->a:Ljava/lang/Boolean;

    const/4 v12, 0x3

    .line 441
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 442
    iget-object v0, p1, Lc6/t;->c:Lc6/e;

    const/4 v12, 0x2

    .line 444
    iget-object v1, v0, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 446
    monitor-enter v1

    .line 447
    :try_start_f
    const/4 v12, 0x4

    iget-object v0, v0, Lc6/e;->H:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 449
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    monitor-exit v1

    const/4 v12, 0x6

    .line 453
    return-void

    .line 454
    :catchall_8
    move-exception p1

    .line 455
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 456
    throw p1

    const/4 v12, 0x5

    .line 457
    :catchall_9
    move-exception v0

    .line 458
    :try_start_10
    const/4 v12, 0x2

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 459
    throw v0

    const/4 v12, 0x1

    .line 460
    :cond_1b
    const/4 v12, 0x6

    return-void

    nop

    .array-data 1
        0xet
        0x2t
        -0x54t
        0xft
        -0x17t
        -0x9t
        0x1ft
        -0x35t
        0x1ct
        0x7t
        0x60t
        -0x7at
        0x1dt
        -0x6t
        0x1ft
        -0x54t
        0x26t
        0x9t
        0x32t
        -0x49t
        0x34t
    .end array-data
.end method
