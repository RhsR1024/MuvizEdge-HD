.class public final Lab/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/HomeActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/y;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/y;->x:Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x58t
        0x7et
        0x28t
        0x3at
        -0x3t
        0x63t
        0x10t
        0x24t
        -0x2ct
        0x3at
        -0x49t
        -0x4bt
        0x43t
        -0x19t
        -0x4ct
        -0x57t
        0x42t
        0x6et
        -0x67t
        -0x8t
        0x2bt
        0x55t
        0x4ft
        0x29t
        -0x26t
        0x7dt
        -0x28t
        0x49t
        0x2ct
        -0x7dt
        0x40t
        0x43t
        0x11t
        -0x29t
        0x26t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lab/y;->w:I

    const/4 v14, 0x4

    .line 3
    const v1, 0x7f0a01e3

    const/4 v14, 0x1

    .line 6
    const/4 v13, 0x0

    move v2, v13

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x3

    .line 10
    iget-object v0, p0, Lab/y;->x:Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v14, 0x6

    .line 12
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v13

    move-object v0, v13

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x7

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v14, 0x5

    iget-object v0, p0, Lab/y;->x:Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v14, 0x6

    .line 22
    sget v3, Lcom/sparkine/muvizedge/activity/HomeActivity;->c0:I

    const/4 v14, 0x1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, v0, Lab/j;->W:Li3/f;

    const/4 v14, 0x4

    .line 30
    const-string v13, "LAST_UPDATE_CHECK"

    move-object v6, v13

    .line 32
    invoke-virtual {v5, v6}, Li3/f;->m(Ljava/lang/String;)J

    .line 35
    move-result-wide v5

    .line 36
    const-wide/32 v7, 0x5265c00

    const/4 v14, 0x2

    .line 39
    add-long/2addr v5, v7

    const/4 v14, 0x3

    .line 40
    cmp-long v3, v3, v5

    const/4 v14, 0x3

    .line 42
    if-lez v3, :cond_4

    const/4 v14, 0x1

    .line 44
    iget-object v3, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x7

    .line 46
    const-class v4, Lk8/b;

    const/4 v14, 0x7

    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    const/4 v14, 0x6

    sget-object v5, Lk8/b;->a:Li3/f;

    const/4 v14, 0x1

    .line 51
    if-nez v5, :cond_1

    const/4 v14, 0x5

    .line 53
    new-instance v5, Lv3/c;

    const/4 v14, 0x7

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v13

    move-object v6, v13

    .line 59
    if-eqz v6, :cond_0

    const/4 v14, 0x2

    .line 61
    move-object v3, v6

    .line 62
    :cond_0
    const/4 v14, 0x5

    const/16 v13, 0x18

    move v6, v13

    .line 64
    invoke-direct {v5, v6, v3}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 67
    new-instance v3, Li3/f;

    const/4 v14, 0x4

    .line 69
    invoke-direct {v3, v5}, Li3/f;-><init>(Lv3/c;)V

    const/4 v14, 0x6

    .line 72
    sput-object v3, Lk8/b;->a:Li3/f;

    const/4 v14, 0x6

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_1
    const/4 v14, 0x4

    :goto_0
    sget-object v3, Lk8/b;->a:Li3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    const/4 v14, 0x3

    .line 81
    iget-object v3, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 83
    check-cast v3, Ll8/c;

    const/4 v14, 0x7

    .line 85
    invoke-interface {v3}, Ll8/c;->a()Ljava/lang/Object;

    .line 88
    move-result-object v13

    move-object v3, v13

    .line 89
    check-cast v3, Lk8/d;

    const/4 v14, 0x5

    .line 91
    iget-object v4, v3, Lk8/d;->a:Lk8/i;

    const/4 v14, 0x5

    .line 93
    iget-object v5, v3, Lk8/d;->c:Landroid/content/Context;

    const/4 v14, 0x5

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v13

    move-object v5, v13

    .line 99
    iget-object v7, v4, Lk8/i;->a:Ll8/n;

    const/4 v14, 0x4

    .line 101
    const/4 v13, 0x6

    move v12, v13

    .line 102
    if-nez v7, :cond_3

    const/4 v14, 0x2

    .line 104
    sget-object v4, Lk8/i;->e:Lia/b;

    const/4 v14, 0x3

    .line 106
    const/16 v13, -0x9

    move v5, v13

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v13

    move-object v6, v13

    .line 112
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 115
    move-result-object v13

    move-object v6, v13

    .line 116
    const-string v13, "onError(%d)"

    move-object v7, v13

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v13, "PlayCore"

    move-object v8, v13

    .line 123
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    move-result v13

    move v9, v13

    .line 127
    if-eqz v9, :cond_2

    const/4 v14, 0x1

    .line 129
    iget-object v4, v4, Lia/b;->x:Ljava/lang/String;

    const/4 v14, 0x3

    .line 131
    invoke-static {v4, v7, v6}, Lia/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v13

    move-object v4, v13

    .line 135
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    const/4 v14, 0x5

    new-instance v4, Lo8/a;

    const/4 v14, 0x2

    .line 140
    invoke-direct {v4, v5}, Lo8/a;-><init>(I)V

    const/4 v14, 0x3

    .line 143
    invoke-static {v4}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 146
    move-result-object v13

    move-object v4, v13

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v14, 0x1

    sget-object v6, Lk8/i;->e:Lia/b;

    const/4 v14, 0x1

    .line 150
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 153
    move-result-object v13

    move-object v8, v13

    .line 154
    const-string v13, "requestUpdateInfo(%s)"

    move-object v9, v13

    .line 156
    invoke-virtual {v6, v9, v8}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x2

    .line 159
    new-instance v8, Lw6/h;

    const/4 v14, 0x5

    .line 161
    invoke-direct {v8}, Lw6/h;-><init>()V

    const/4 v14, 0x6

    .line 164
    new-instance v10, Lk8/e;

    const/4 v14, 0x4

    .line 166
    invoke-direct {v10, v4, v8, v5, v8}, Lk8/e;-><init>(Lk8/i;Lw6/h;Ljava/lang/String;Lw6/h;)V

    const/4 v14, 0x7

    .line 169
    new-instance v6, Lk8/e;

    const/4 v14, 0x2

    .line 171
    const/4 v13, 0x2

    move v11, v13

    .line 172
    move-object v9, v8

    .line 173
    invoke-direct/range {v6 .. v11}, Lk8/e;-><init>(Ljava/lang/Object;Lw6/h;Lw6/h;Ljava/lang/Object;I)V

    const/4 v14, 0x1

    .line 176
    invoke-virtual {v7}, Ll8/n;->a()Landroid/os/Handler;

    .line 179
    move-result-object v13

    move-object v4, v13

    .line 180
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    iget-object v4, v8, Lw6/h;->a:Lw6/n;

    const/4 v14, 0x7

    .line 185
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/su;

    const/4 v14, 0x1

    .line 187
    invoke-direct {v5, v0, v3, v12, v2}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v14, 0x5

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v0, Lw6/i;->a:Lh6/a;

    const/4 v14, 0x4

    .line 195
    invoke-virtual {v4, v0, v5}, Lw6/n;->d(Ljava/util/concurrent/Executor;Lw6/e;)V

    const/4 v14, 0x4

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    :try_start_1
    const/4 v14, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0

    const/4 v14, 0x4

    .line 201
    :cond_4
    const/4 v14, 0x4

    :goto_3
    iget-object v0, p0, Lab/y;->x:Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v14, 0x4

    .line 203
    iget-object v3, v0, Lcom/sparkine/muvizedge/activity/HomeActivity;->b0:Lab/z;

    const/4 v14, 0x4

    .line 205
    iget-object v4, v0, Lab/j;->W:Li3/f;

    const/4 v14, 0x5

    .line 207
    const-string v13, "LAST_ACTIVE_MENU"

    move-object v5, v13

    .line 209
    iget-object v4, v4, Li3/f;->x:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 211
    check-cast v4, Landroid/content/SharedPreferences;

    const/4 v14, 0x3

    .line 213
    const/4 v13, 0x1

    move v6, v13

    .line 214
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 217
    move-result v13

    move v4, v13

    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    move-result-object v13

    move-object v5, v13

    .line 222
    const-string v13, "itemType"

    move-object v6, v13

    .line 224
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 227
    move-result v13

    move v4, v13

    .line 228
    const-string v13, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    move-object v5, v13

    .line 230
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    move-result-object v13

    move-object v6, v13

    .line 234
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    move-result-object v13

    move-object v6, v13

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v13

    move v5, v13

    .line 242
    const/4 v13, 0x3

    move v6, v13

    .line 243
    if-eqz v5, :cond_5

    const/4 v14, 0x3

    .line 245
    move v4, v6

    .line 246
    :cond_5
    const/4 v14, 0x5

    const/4 v13, 0x2

    move v5, v13

    .line 247
    if-ne v4, v5, :cond_6

    const/4 v14, 0x1

    .line 249
    const v4, 0x7f0a006e

    const/4 v14, 0x3

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    const/4 v14, 0x5

    if-ne v4, v6, :cond_7

    const/4 v14, 0x6

    .line 255
    const v4, 0x7f0a0312

    const/4 v14, 0x5

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/4 v14, 0x7

    const v4, 0x7f0a015b

    const/4 v14, 0x5

    .line 262
    :goto_4
    const v5, 0x7f0a00b1

    const/4 v14, 0x6

    .line 265
    invoke-virtual {v0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v13

    move-object v5, v13

    .line 269
    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v14, 0x4

    .line 271
    invoke-virtual {v0}, Li/h;->o()Lj1/j0;

    .line 274
    move-result-object v13

    move-object v6, v13

    .line 275
    const v7, 0x7f0a0245

    const/4 v14, 0x5

    .line 278
    invoke-virtual {v6, v7}, Lj1/j0;->C(I)Lj1/v;

    .line 281
    move-result-object v13

    move-object v6, v13

    .line 282
    check-cast v6, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v14, 0x5

    .line 284
    if-eqz v6, :cond_8

    const/4 v14, 0x3

    .line 286
    iget-object v6, v6, Landroidx/navigation/fragment/NavHostFragment;->s0:Lqb/i;

    const/4 v14, 0x7

    .line 288
    invoke-virtual {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v13

    move-object v6, v13

    .line 292
    check-cast v6, Lr1/y;

    const/4 v14, 0x2

    .line 294
    const-string v13, "navigationBarView"

    move-object v7, v13

    .line 296
    invoke-static {v5, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 299
    const-string v13, "navController"

    move-object v7, v13

    .line 301
    invoke-static {v6, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 304
    new-instance v7, Lba/j;

    const/4 v14, 0x2

    .line 306
    const/16 v13, 0x11

    move v8, v13

    .line 308
    invoke-direct {v7, v8, v6}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 311
    invoke-virtual {v5, v7}, Lv7/p;->setOnItemSelectedListener(Lv7/n;)V

    const/4 v14, 0x3

    .line 314
    new-instance v7, Ljava/lang/ref/WeakReference;

    const/4 v14, 0x1

    .line 316
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 319
    new-instance v8, Lv1/a;

    const/4 v14, 0x5

    .line 321
    invoke-direct {v8, v7, v6}, Lv1/a;-><init>(Ljava/lang/ref/WeakReference;Lr1/y;)V

    const/4 v14, 0x2

    .line 324
    invoke-virtual {v6, v8}, Lr1/y;->a(Lr1/n;)V

    const/4 v14, 0x3

    .line 327
    const-string v13, "listener"

    move-object v7, v13

    .line 329
    invoke-static {v3, v7}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 332
    iget-object v7, v6, Lr1/y;->b:Lu1/h;

    const/4 v14, 0x7

    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget-object v7, v7, Lu1/h;->o:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 339
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v6, v3}, Lr1/y;->a(Lr1/n;)V

    const/4 v14, 0x2

    .line 345
    goto :goto_5

    .line 346
    :cond_8
    const/4 v14, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x2

    .line 349
    :goto_5
    invoke-virtual {v5, v4}, Lv7/p;->setSelectedItemId(I)V

    const/4 v14, 0x7

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    move-result-wide v3

    .line 356
    iget-object v5, v0, Lab/j;->W:Li3/f;

    const/4 v14, 0x1

    .line 358
    const-string v13, "FIRST_RATING_TIME"

    move-object v6, v13

    .line 360
    invoke-virtual {v5, v6}, Li3/f;->m(Ljava/lang/String;)J

    .line 363
    move-result-wide v5

    .line 364
    const-wide/32 v7, 0xa4cb800

    const/4 v14, 0x3

    .line 367
    add-long/2addr v5, v7

    const/4 v14, 0x6

    .line 368
    cmp-long v3, v3, v5

    const/4 v14, 0x5

    .line 370
    if-lez v3, :cond_a

    const/4 v14, 0x6

    .line 372
    iget-object v3, v0, Lab/j;->W:Li3/f;

    const/4 v14, 0x2

    .line 374
    const-string v13, "IS_FEEDBACK_SHOWN"

    move-object v4, v13

    .line 376
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 379
    move-result v13

    move v3, v13

    .line 380
    if-eqz v3, :cond_9

    const/4 v14, 0x7

    .line 382
    iget-object v3, v0, Lab/j;->W:Li3/f;

    const/4 v14, 0x4

    .line 384
    const-string v13, "FEEDBACK_STATUS"

    move-object v4, v13

    .line 386
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 389
    move-result v13

    move v3, v13

    .line 390
    if-eqz v3, :cond_a

    const/4 v14, 0x3

    .line 392
    iget-object v3, v0, Lab/j;->W:Li3/f;

    const/4 v14, 0x6

    .line 394
    const-string v13, "RATING_STATUS"

    move-object v4, v13

    .line 396
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 399
    move-result v13

    move v3, v13

    .line 400
    if-nez v3, :cond_a

    const/4 v14, 0x2

    .line 402
    :cond_9
    const/4 v14, 0x2

    new-instance v3, Landroid/content/Intent;

    const/4 v14, 0x3

    .line 404
    iget-object v4, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x6

    .line 406
    const-class v5, Lcom/sparkine/muvizedge/activity/FeedbackActivity;

    const/4 v14, 0x3

    .line 408
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x5

    .line 411
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v14, 0x3

    .line 414
    const v3, 0x7f01002b

    const/4 v14, 0x6

    .line 417
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v14, 0x7

    .line 420
    :cond_a
    const/4 v14, 0x7

    iget-object v0, p0, Lab/y;->x:Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v14, 0x6

    .line 422
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 425
    move-result-object v13

    move-object v0, v13

    .line 426
    const-wide/16 v1, 0x12c

    const/4 v14, 0x1

    .line 428
    invoke-static {v0, v1, v2}, Lxc/b;->t(Landroid/view/View;J)V

    const/4 v14, 0x6

    .line 431
    return-void

    nop

    const/4 v14, 0x7

    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1t
        -0x2dt
        0x3dt
        0x14t
        -0x4dt
        0x25t
        -0x40t
        0x6ft
        -0x2bt
        -0x2ft
        0x52t
        0x3ct
        -0x1et
        0x9t
        -0x42t
        0x1bt
        -0x7et
        -0x3at
        0x77t
        0x5et
        0x19t
        -0x4bt
        0x23t
        0x13t
        0x4ft
        -0x48t
        -0x2t
        0x57t
        0x6ct
        -0x15t
        -0x7ft
        0x5t
        0x7et
        -0x79t
        0x55t
        0x54t
        0x9t
        0x4at
        -0x44t
        -0x2bt
        -0x11t
        0x42t
        -0x1bt
        -0x6t
        0x78t
        0x37t
        -0x18t
        0x21t
        0x76t
        0x6dt
        -0x71t
        -0x1at
        -0x51t
        0x8t
        0x7ct
        -0x33t
        -0x7dt
        -0x41t
        0x5at
        -0x6bt
        -0x50t
        -0x6dt
        0x5bt
        -0x6bt
        0x37t
        -0x75t
        0x8t
        0x27t
    .end array-data
.end method
