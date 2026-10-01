.class public final Lb3/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Lb3/h;


# direct methods
.method public synthetic constructor <init>(Lb3/h;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lb3/f;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lb3/f;->x:Lb3/h;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x25t
        0x43t
        -0x28t
        0xbt
        0x55t
        -0xat
        0x18t
        0xdt
        0x69t
        0x7dt
        -0x22t
        0x1ft
        0x75t
        -0x1ft
        0x14t
        -0x66t
        0x59t
        -0x58t
        0x43t
        -0x55t
        -0x3ft
        -0xft
        0x2et
        0x77t
        0x7et
        -0x56t
        0x5ct
        -0x2at
        0x79t
        0x47t
        0x3at
        -0x46t
        0x75t
        0x61t
        -0x59t
        0x30t
        0x0t
        0x63t
        -0x68t
        -0xct
        -0x54t
        0x52t
        0x42t
        -0xft
        -0x4et
        0x6ct
        0x34t
        -0x28t
        0x53t
        -0x52t
        -0x55t
        0x23t
        0x3et
        -0x30t
        0x5dt
        0x20t
        0x6bt
        0x6et
        -0x30t
        -0x7bt
        0x7et
        0x63t
        -0x5dt
        0x1dt
        -0x45t
        0x24t
        -0x30t
        0x1t
        -0x32t
        0x2dt
        0x40t
        0x24t
        -0x1ct
        -0x15t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lb3/f;->w:I

    const/4 v12, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x6

    .line 6
    iget-object v0, v9, Lb3/f;->x:Lb3/h;

    const/4 v12, 0x7

    .line 8
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 11
    move-result-object v12

    move-object v1, v12

    .line 12
    sget-object v2, Lb3/h;->G:Ljava/lang/String;

    const/4 v12, 0x3

    .line 14
    const-string v12, "Checking if commands are complete."

    move-object v3, v12

    .line 16
    const/4 v11, 0x0

    move v4, v11

    .line 17
    new-array v5, v4, [Ljava/lang/Throwable;

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v1, v2, v3, v5}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 22
    invoke-virtual {v0}, Lb3/h;->c()V

    const/4 v12, 0x4

    .line 25
    iget-object v1, v0, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    const/4 v12, 0x7

    iget-object v3, v0, Lb3/h;->E:Landroid/content/Intent;

    const/4 v12, 0x1

    .line 30
    if-eqz v3, :cond_1

    const/4 v12, 0x7

    .line 32
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 35
    move-result-object v11

    move-object v3, v11

    .line 36
    const-string v12, "Removing command %s"

    move-object v5, v12

    .line 38
    iget-object v6, v0, Lb3/h;->E:Landroid/content/Intent;

    const/4 v11, 0x1

    .line 40
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 43
    move-result-object v11

    move-object v6, v11

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v12

    move-object v5, v12

    .line 48
    new-array v6, v4, [Ljava/lang/Throwable;

    const/4 v12, 0x7

    .line 50
    invoke-virtual {v3, v2, v5, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 53
    iget-object v3, v0, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    move-object v3, v11

    .line 59
    check-cast v3, Landroid/content/Intent;

    const/4 v12, 0x6

    .line 61
    iget-object v5, v0, Lb3/h;->E:Landroid/content/Intent;

    const/4 v11, 0x5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v12

    move v3, v12

    .line 67
    if-eqz v3, :cond_0

    const/4 v11, 0x1

    .line 69
    const/4 v11, 0x0

    move v3, v11

    .line 70
    iput-object v3, v0, Lb3/h;->E:Landroid/content/Intent;

    const/4 v11, 0x6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    :cond_0
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 77
    const-string v11, "Dequeue-d command is not the first."

    move-object v2, v11

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 82
    throw v0

    const/4 v12, 0x1

    .line 83
    :cond_1
    const/4 v11, 0x5

    :goto_0
    iget-object v3, v0, Lb3/h;->x:Lk3/a;

    const/4 v12, 0x7

    .line 85
    check-cast v3, Lm6/e;

    const/4 v11, 0x4

    .line 87
    iget-object v3, v3, Lm6/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 89
    check-cast v3, Li3/i;

    const/4 v12, 0x6

    .line 91
    iget-object v5, v0, Lb3/h;->B:Lb3/b;

    const/4 v11, 0x7

    .line 93
    iget-object v6, v5, Lb3/b;->y:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 95
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    const/4 v11, 0x1

    iget-object v5, v5, Lb3/b;->x:Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 98
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    move-result v11

    move v5, v11

    .line 102
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    if-eqz v5, :cond_2

    const/4 v11, 0x6

    .line 105
    :try_start_2
    const/4 v12, 0x5

    iget-object v5, v0, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v11

    move v5, v11

    .line 111
    if-eqz v5, :cond_2

    const/4 v11, 0x1

    .line 113
    iget-object v5, v3, Li3/i;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 115
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    const/4 v11, 0x1

    iget-object v3, v3, Li3/i;->w:Ljava/util/ArrayDeque;

    const/4 v11, 0x6

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    move-result v11

    move v3, v11

    .line 122
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v3, :cond_2

    const/4 v11, 0x7

    .line 125
    :try_start_4
    const/4 v12, 0x7

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 128
    move-result-object v12

    move-object v3, v12

    .line 129
    const-string v12, "No more commands & intents."

    move-object v5, v12

    .line 131
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v12, 0x1

    .line 133
    invoke-virtual {v3, v2, v5, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 136
    iget-object v0, v0, Lb3/h;->F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v11, 0x7

    .line 138
    if-eqz v0, :cond_3

    const/4 v12, 0x2

    .line 140
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_5
    const/4 v11, 0x4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :try_start_6
    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x1

    .line 147
    :cond_2
    const/4 v11, 0x7

    iget-object v2, v0, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v11

    move v2, v11

    .line 153
    if-nez v2, :cond_3

    const/4 v12, 0x1

    .line 155
    invoke-virtual {v0}, Lb3/h;->f()V

    const/4 v12, 0x2

    .line 158
    :cond_3
    const/4 v11, 0x1

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_7
    const/4 v12, 0x6

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :try_start_8
    const/4 v12, 0x5

    throw v0

    const/4 v12, 0x4

    .line 163
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    throw v0

    const/4 v11, 0x7

    .line 165
    :pswitch_0
    const/4 v11, 0x1

    const-string v11, "Acquiring operation wake lock ("

    move-object v0, v11

    .line 167
    iget-object v1, v9, Lb3/f;->x:Lb3/h;

    const/4 v11, 0x6

    .line 169
    iget-object v1, v1, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 171
    monitor-enter v1

    .line 172
    :try_start_9
    const/4 v12, 0x7

    iget-object v2, v9, Lb3/f;->x:Lb3/h;

    const/4 v12, 0x6

    .line 174
    iget-object v3, v2, Lb3/h;->D:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 176
    const/4 v12, 0x0

    move v4, v12

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v12

    move-object v3, v12

    .line 181
    check-cast v3, Landroid/content/Intent;

    const/4 v11, 0x7

    .line 183
    iput-object v3, v2, Lb3/h;->E:Landroid/content/Intent;

    const/4 v11, 0x1

    .line 185
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 186
    iget-object v1, v9, Lb3/f;->x:Lb3/h;

    const/4 v12, 0x3

    .line 188
    iget-object v1, v1, Lb3/h;->E:Landroid/content/Intent;

    const/4 v12, 0x1

    .line 190
    if-eqz v1, :cond_4

    const/4 v11, 0x4

    .line 192
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    move-result-object v11

    move-object v1, v11

    .line 196
    iget-object v2, v9, Lb3/f;->x:Lb3/h;

    const/4 v11, 0x2

    .line 198
    iget-object v2, v2, Lb3/h;->E:Landroid/content/Intent;

    const/4 v11, 0x5

    .line 200
    const-string v12, "KEY_START_ID"

    move-object v3, v12

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    move-result v12

    move v2, v12

    .line 206
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 209
    move-result-object v12

    move-object v3, v12

    .line 210
    sget-object v5, Lb3/h;->G:Ljava/lang/String;

    const/4 v12, 0x2

    .line 212
    const-string v11, "Processing command %s, %s"

    move-object v6, v11

    .line 214
    iget-object v7, v9, Lb3/f;->x:Lb3/h;

    const/4 v12, 0x5

    .line 216
    iget-object v7, v7, Lb3/h;->E:Landroid/content/Intent;

    const/4 v12, 0x7

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v11

    move-object v8, v11

    .line 222
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 225
    move-result-object v12

    move-object v7, v12

    .line 226
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v12

    move-object v6, v12

    .line 230
    new-array v7, v4, [Ljava/lang/Throwable;

    const/4 v11, 0x7

    .line 232
    invoke-virtual {v3, v5, v6, v7}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 235
    iget-object v3, v9, Lb3/f;->x:Lb3/h;

    const/4 v11, 0x7

    .line 237
    iget-object v3, v3, Lb3/h;->w:Landroid/content/Context;

    const/4 v11, 0x6

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 244
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v11, " ("

    move-object v7, v11

    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v11, ")"

    move-object v7, v11

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v12

    move-object v6, v12

    .line 264
    invoke-static {v3, v6}, Li3/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 267
    move-result-object v12

    move-object v3, v12

    .line 268
    :try_start_a
    const/4 v12, 0x7

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 271
    move-result-object v11

    move-object v6, v11

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 274
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v11, ") "

    move-object v0, v11

    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v11

    move-object v0, v11

    .line 292
    new-array v7, v4, [Ljava/lang/Throwable;

    const/4 v12, 0x3

    .line 294
    invoke-virtual {v6, v5, v0, v7}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 297
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v11, 0x1

    .line 300
    iget-object v0, v9, Lb3/f;->x:Lb3/h;

    const/4 v12, 0x5

    .line 302
    iget-object v6, v0, Lb3/h;->B:Lb3/b;

    const/4 v11, 0x7

    .line 304
    iget-object v7, v0, Lb3/h;->E:Landroid/content/Intent;

    const/4 v11, 0x3

    .line 306
    invoke-virtual {v6, v7, v2, v0}, Lb3/b;->d(Landroid/content/Intent;ILb3/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 312
    move-result-object v11

    move-object v0, v11

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 315
    const-string v11, "Releasing operation wake lock ("

    move-object v6, v11

    .line 317
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v11, ") "

    move-object v1, v11

    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v12

    move-object v1, v12

    .line 335
    new-array v2, v4, [Ljava/lang/Throwable;

    const/4 v12, 0x3

    .line 337
    invoke-virtual {v0, v5, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 340
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v11, 0x6

    .line 343
    iget-object v0, v9, Lb3/f;->x:Lb3/h;

    const/4 v11, 0x6

    .line 345
    new-instance v1, Lb3/f;

    const/4 v11, 0x6

    .line 347
    const/4 v11, 0x1

    move v2, v11

    .line 348
    invoke-direct {v1, v0, v2}, Lb3/f;-><init>(Lb3/h;I)V

    const/4 v12, 0x4

    .line 351
    :goto_3
    invoke-virtual {v0, v1}, Lb3/h;->e(Ljava/lang/Runnable;)V

    const/4 v12, 0x2

    .line 354
    goto/16 :goto_4

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :try_start_b
    const/4 v12, 0x3

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 359
    move-result-object v12

    move-object v2, v12

    .line 360
    sget-object v5, Lb3/h;->G:Ljava/lang/String;

    const/4 v11, 0x7

    .line 362
    const-string v12, "Unexpected error in onHandleIntent"

    move-object v6, v12

    .line 364
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 367
    move-result-object v12

    move-object v0, v12

    .line 368
    invoke-virtual {v2, v5, v6, v0}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 371
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 374
    move-result-object v11

    move-object v0, v11

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 377
    const-string v12, "Releasing operation wake lock ("

    move-object v6, v12

    .line 379
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v12, ") "

    move-object v1, v12

    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v11

    move-object v1, v11

    .line 397
    new-array v2, v4, [Ljava/lang/Throwable;

    const/4 v11, 0x6

    .line 399
    invoke-virtual {v0, v5, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 402
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v11, 0x2

    .line 405
    iget-object v0, v9, Lb3/f;->x:Lb3/h;

    const/4 v11, 0x7

    .line 407
    new-instance v1, Lb3/f;

    const/4 v12, 0x7

    .line 409
    const/4 v12, 0x1

    move v2, v12

    .line 410
    invoke-direct {v1, v0, v2}, Lb3/f;-><init>(Lb3/h;I)V

    const/4 v12, 0x6

    .line 413
    goto :goto_3

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 418
    move-result-object v11

    move-object v2, v11

    .line 419
    sget-object v5, Lb3/h;->G:Ljava/lang/String;

    const/4 v11, 0x7

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 423
    const-string v11, "Releasing operation wake lock ("

    move-object v7, v11

    .line 425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 428
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v12, ") "

    move-object v1, v12

    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v11

    move-object v1, v11

    .line 443
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v11, 0x2

    .line 445
    invoke-virtual {v2, v5, v1, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 448
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v12, 0x2

    .line 451
    iget-object v1, v9, Lb3/f;->x:Lb3/h;

    const/4 v12, 0x7

    .line 453
    new-instance v2, Lb3/f;

    const/4 v11, 0x2

    .line 455
    const/4 v12, 0x1

    move v3, v12

    .line 456
    invoke-direct {v2, v1, v3}, Lb3/f;-><init>(Lb3/h;I)V

    const/4 v12, 0x1

    .line 459
    invoke-virtual {v1, v2}, Lb3/h;->e(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    .line 462
    throw v0

    const/4 v11, 0x5

    .line 463
    :cond_4
    const/4 v11, 0x1

    :goto_4
    return-void

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    :try_start_c
    const/4 v11, 0x4

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 466
    throw v0

    const/4 v11, 0x6

    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x9t
        0x59t
        0x62t
        0x1dt
        0x13t
        -0x6t
        0x66t
        0x7t
        0x55t
        0x71t
        -0x2at
        0x25t
        0x78t
        0x76t
        0x37t
        -0x40t
        0x5dt
        0x7ft
        0x33t
        -0x24t
        -0x38t
        0x22t
        -0xet
        0x28t
        0x52t
        0x5ft
        -0x1dt
        0x19t
        -0xet
        0x6dt
        0x47t
        0x56t
        -0x21t
        0x69t
        0x3et
        0x4dt
        -0xdt
        -0x7ct
        0x58t
        0x6bt
        -0x57t
        -0x28t
        0x0t
        0x12t
        0x27t
    .end array-data
.end method
