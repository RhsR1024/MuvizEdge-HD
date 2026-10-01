.class public final Li3/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:J

.field public static final z:Ljava/lang/String;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lz2/k;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "ForceStopRunnable"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sput-object v0, Li3/e;->z:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    .line 11
    const-wide/16 v1, 0xe42

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Li3/e;->A:J

    const/4 v5, 0x1

    .line 19
    return-void

    .array-data 1
        -0x32t
        0x73t
        0x30t
        0x7dt
        -0x3et
        -0x3bt
        -0x13t
        0x33t
        0x4bt
        -0x6t
        0x3ct
        0x3dt
        0x39t
        -0xbt
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Li3/e;->w:Landroid/content/Context;

    const/4 v2, 0x3

    .line 10
    iput-object p2, v0, Li3/e;->x:Lz2/k;

    const/4 v2, 0x1

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    iput p1, v0, Li3/e;->y:I

    const/4 v2, 0x1

    .line 15
    return-void

    .array-data 1
        0x30t
        0x45t
        -0x7ft
        0x7ct
        -0xet
        0x47t
        -0x31t
        0x41t
        0x5ft
        0x2et
        0x24t
        -0x23t
        -0x60t
        0x5ct
        0x48t
        0x47t
        -0x10t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "alarm"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    const/4 v7, 0x5

    .line 9
    invoke-static {}, Ln0/a;->b()Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 15
    const/high16 v7, 0xa000000

    move v1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    const/high16 v7, 0x8000000

    move v1, v7

    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x7

    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    const/4 v7, 0x1

    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    const/4 v7, 0x5

    .line 29
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    move-object v3, v7

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 v7, -0x1

    move v3, v7

    .line 41
    invoke-static {v5, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object v7

    move-object v5, v7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Li3/e;->A:J

    const/4 v7, 0x5

    .line 51
    add-long/2addr v1, v3

    const/4 v7, 0x1

    .line 52
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 54
    const/4 v7, 0x0

    move v3, v7

    .line 55
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const/4 v7, 0x3

    .line 58
    :cond_1
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        0x1ct
        -0xbt
        -0x55t
        0x48t
        -0x5t
        0x3dt
        0x26t
        0x7et
        -0x12t
        0x65t
        -0x5dt
        0x11t
        0x79t
        -0x54t
        0xdt
        -0x19t
        0x77t
        -0x6t
        0x5et
        -0x19t
        0x3ft
        -0x7et
        0x77t
        -0x5ft
        0x5t
        -0xbt
        0x2dt
        -0x7t
        -0x67t
        0x31t
        0x66t
        -0x48t
        0x8t
        0x77t
        -0x21t
        -0x4dt
        0x3bt
        0x4at
        0x7t
        -0x79t
        0x30t
        0x3t
        -0x6dt
        -0x15t
        -0x6at
        -0x1t
        0x68t
        -0x72t
        0x37t
        -0x13t
        -0x57t
        0x74t
        0x2et
        0x56t
        -0x2dt
        -0x26t
        0x15t
        -0x7dt
        0x49t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lc3/c;->A:Ljava/lang/String;

    .line 5
    const-string v0, "jobscheduler"

    .line 7
    iget-object v2, v1, Li3/e;->w:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    invoke-static {v2, v0}, Lc3/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Li3/e;->x:Lz2/k;

    .line 21
    iget-object v5, v4, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Lm6/e;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v6, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 33
    invoke-static {v6, v7}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v5, Lm6/e;->x:Ljava/lang/Object;

    .line 39
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 41
    invoke-virtual {v5}, Lg2/g;->b()V

    .line 44
    invoke-virtual {v5, v6}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 53
    move-result v9

    .line 54
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 63
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_12

    .line 74
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v6}, Lg2/h;->p()V

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v5, v7

    .line 88
    :goto_1
    new-instance v6, Ljava/util/HashSet;

    .line 90
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v5

    .line 105
    move v9, v7

    .line 106
    :goto_2
    if-ge v9, v5, :cond_4

    .line 108
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 114
    check-cast v10, Landroid/app/job/JobInfo;

    .line 116
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 118
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_2

    .line 124
    :try_start_1
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_2

    .line 130
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    :cond_2
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 136
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_3

    .line 142
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 149
    move-result v10

    .line 150
    invoke-static {v0, v10}, Lc3/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v0

    .line 158
    move v3, v7

    .line 159
    :cond_5
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 160
    if-ge v3, v0, :cond_6

    .line 162
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 170
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 176
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lc3/c;->A:Ljava/lang/String;

    .line 182
    const-string v6, "Reconciling jobs"

    .line 184
    new-array v9, v7, [Ljava/lang/Throwable;

    .line 186
    invoke-virtual {v0, v3, v6, v9}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 189
    move v0, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v0, v7

    .line 192
    :goto_4
    const-wide/16 v9, -0x1

    .line 194
    if-eqz v0, :cond_8

    .line 196
    iget-object v3, v4, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 198
    invoke-virtual {v3}, Lg2/g;->c()V

    .line 201
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v11

    .line 209
    move v12, v7

    .line 210
    :goto_5
    if-ge v12, v11, :cond_7

    .line 212
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 220
    invoke-virtual {v6, v13, v9, v10}, Lcom/google/android/gms/internal/ads/wl;->k(Ljava/lang/String;J)V

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v3}, Lg2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    invoke-virtual {v3}, Lg2/g;->f()V

    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-virtual {v3}, Lg2/g;->f()V

    .line 236
    throw v0

    .line 237
    :cond_8
    :goto_7
    iget-object v3, v4, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 239
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Lib/s;

    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3}, Lg2/g;->c()V

    .line 250
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wl;->c()Ljava/util/ArrayList;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_9

    .line 260
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v13

    .line 264
    move v14, v7

    .line 265
    :goto_8
    if-ge v14, v13, :cond_9

    .line 267
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v15

    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 273
    check-cast v15, Lh3/k;

    .line 275
    iget-object v7, v15, Lh3/k;->a:Ljava/lang/String;

    .line 277
    filled-new-array {v7}, [Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    .line 284
    iget-object v7, v15, Lh3/k;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v6, v7, v9, v10}, Lcom/google/android/gms/internal/ads/wl;->k(Ljava/lang/String;J)V

    .line 289
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 290
    goto :goto_8

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto/16 :goto_11

    .line 294
    :cond_9
    iget-object v6, v8, Lib/s;->w:Ljava/lang/Object;

    .line 296
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    invoke-virtual {v6}, Lg2/g;->b()V

    .line 301
    iget-object v7, v8, Lib/s;->z:Ljava/lang/Object;

    .line 303
    check-cast v7, Lh3/f;

    .line 305
    invoke-virtual {v7}, Lg2/j;->a()Lm2/f;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v6}, Lg2/g;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    :try_start_4
    invoke-virtual {v8}, Lm2/f;->t()V

    .line 315
    invoke-virtual {v6}, Lg2/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    :try_start_5
    invoke-virtual {v6}, Lg2/g;->f()V

    .line 321
    invoke-virtual {v7, v8}, Lg2/j;->c(Lm2/f;)V

    .line 324
    invoke-virtual {v3}, Lg2/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    invoke-virtual {v3}, Lg2/g;->f()V

    .line 330
    if-eqz v12, :cond_b

    .line 332
    if-eqz v0, :cond_a

    .line 334
    goto :goto_9

    .line 335
    :cond_a
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 336
    goto :goto_a

    .line 337
    :cond_b
    :goto_9
    move v0, v5

    .line 338
    :goto_a
    iget-object v3, v4, Lz2/k;->E:Lx2/i;

    .line 340
    iget-object v3, v3, Lx2/i;->x:Ljava/lang/Object;

    .line 342
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 344
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lh3/d;

    .line 347
    move-result-object v3

    .line 348
    const-string v6, "reschedule_needed"

    .line 350
    invoke-virtual {v3, v6}, Lh3/d;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    move-result-object v3

    .line 354
    sget-object v7, Li3/e;->z:Ljava/lang/String;

    .line 356
    if-eqz v3, :cond_c

    .line 358
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 361
    move-result-wide v8

    .line 362
    const-wide/16 v10, 0x1

    .line 364
    cmp-long v3, v8, v10

    .line 366
    if-nez v3, :cond_c

    .line 368
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 371
    move-result-object v0

    .line 372
    const-string v2, "Rescheduling Workers."

    .line 374
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 375
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 377
    invoke-virtual {v0, v7, v2, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 380
    invoke-virtual {v4}, Lz2/k;->J0()V

    .line 383
    iget-object v0, v4, Lz2/k;->E:Lx2/i;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    new-instance v2, Lh3/c;

    .line 390
    const-wide/16 v3, 0x0

    .line 392
    invoke-direct {v2, v6, v3, v4}, Lh3/c;-><init>(Ljava/lang/String;J)V

    .line 395
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    .line 397
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 399
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lh3/d;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Lh3/d;->o(Lh3/c;)V

    .line 406
    return-void

    .line 407
    :cond_c
    :try_start_6
    invoke-static {}, Ln0/a;->b()Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_d

    .line 413
    const/high16 v3, 0x22000000

    .line 415
    goto :goto_b

    .line 416
    :cond_d
    const/high16 v3, 0x20000000

    .line 418
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 420
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 423
    new-instance v8, Landroid/content/ComponentName;

    .line 425
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 427
    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 433
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 435
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 439
    invoke-static {v2, v8, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 442
    move-result-object v3

    .line 443
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    const/16 v8, 0x737a

    const/16 v8, 0x1e

    .line 447
    if-lt v6, v8, :cond_10

    .line 449
    if-eqz v3, :cond_e

    .line 451
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 454
    goto :goto_c

    .line 455
    :catch_1
    move-exception v0

    .line 456
    goto :goto_f

    .line 457
    :catch_2
    move-exception v0

    .line 458
    goto :goto_f

    .line 459
    :cond_e
    :goto_c
    const-string v3, "activity"

    .line 461
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/app/ActivityManager;

    .line 467
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l1;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_11

    .line 473
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_11

    .line 479
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 480
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 483
    move-result v6

    .line 484
    if-ge v3, v6, :cond_11

    .line 486
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l1;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l1;->c(Landroid/app/ApplicationExitInfo;)I

    .line 497
    move-result v6

    .line 498
    const/16 v8, 0x2e1f

    const/16 v8, 0xa

    .line 500
    if-ne v6, v8, :cond_f

    .line 502
    :goto_e
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 503
    goto :goto_10

    .line 504
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 506
    goto :goto_d

    .line 507
    :cond_10
    if-nez v3, :cond_11

    .line 509
    invoke-static {v2}, Li3/e;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 512
    goto :goto_e

    .line 513
    :cond_11
    if-eqz v0, :cond_12

    .line 515
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 518
    move-result-object v0

    .line 519
    const-string v2, "Found unfinished work, scheduling it."

    .line 521
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 522
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 524
    invoke-virtual {v0, v7, v2, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 527
    iget-object v0, v4, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    .line 529
    iget-object v2, v4, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 531
    iget-object v3, v4, Lz2/k;->C:Ljava/util/List;

    .line 533
    invoke-static {v0, v2, v3}, Lz2/d;->a(Lcom/google/android/gms/internal/ads/n30;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 536
    :cond_12
    return-void

    .line 537
    :goto_f
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 540
    move-result-object v2

    .line 541
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 543
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 544
    aput-object v0, v3, v5

    .line 546
    const-string v0, "Ignoring exception"

    .line 548
    invoke-virtual {v2, v7, v0, v3}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 551
    :goto_10
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 554
    move-result-object v0

    .line 555
    const-string v2, "Application was force-stopped, rescheduling."

    .line 557
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 559
    invoke-virtual {v0, v7, v2, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 562
    invoke-virtual {v4}, Lz2/k;->J0()V

    .line 565
    return-void

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    :try_start_7
    invoke-virtual {v6}, Lg2/g;->f()V

    .line 570
    invoke-virtual {v7, v8}, Lg2/j;->c(Lm2/f;)V

    .line 573
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 574
    :goto_11
    invoke-virtual {v3}, Lg2/g;->f()V

    .line 577
    throw v0

    .line 578
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 581
    invoke-virtual {v6}, Lg2/h;->p()V

    .line 584
    throw v0

    nop

    .array-data 1
        0x14t
        -0x3et
        0x6et
        0x42t
        -0x61t
        -0x63t
        0x9t
        0x72t
        -0x6t
        -0x57t
        -0x64t
        -0x1ft
        0x1ft
        -0x3at
        0x1ct
        0x4ct
        0x2ft
        0x1bt
    .end array-data
.end method

.method public final b()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Li3/e;->x:Lz2/k;

    const/4 v9, 0x4

    .line 3
    iget-object v0, v0, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v9, 0x0

    move v0, v9

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    sget-object v3, Li3/e;->z:Ljava/lang/String;

    const/4 v8, 0x3

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 18
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    const-string v9, "The default process name was not specified."

    move-object v1, v9

    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v9, 0x7

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 29
    const/4 v9, 0x1

    move v0, v9

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v8, 0x1

    sget v1, Li3/h;->a:I

    const/4 v8, 0x1

    .line 33
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v9

    move v4, v9

    .line 41
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 43
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v8

    move v0, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x5

    iget-object v0, v6, Li3/e;->w:Landroid/content/Context;

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v8, 0x7

    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v9

    move v0, v9

    .line 60
    :goto_0
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 66
    const-string v8, "Is default app process = "

    move-object v5, v8

    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v9

    move-object v4, v9

    .line 78
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v9, 0x7

    .line 80
    invoke-virtual {v1, v3, v4, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 83
    return v0

    .array-data 1
        -0x41t
        -0x15t
        -0x73t
        0x70t
        -0x8t
        -0xet
        -0x73t
        0x23t
        -0x31t
        -0x45t
        -0x32t
        0x4ct
        -0x1dt
        0x19t
        0x7et
        -0x21t
        0x41t
        0xbt
        0x7ct
        -0x3t
        0x2ft
        0x71t
        -0x34t
        0x60t
        0x18t
        0x6t
        -0x3et
        -0x42t
        0x2ct
        0x47t
        -0x5at
        0x3dt
        -0x30t
        0x73t
        -0x26t
        -0x2at
        -0x27t
        0x5t
        0x1dt
        -0x52t
        -0x78t
        0x1t
        0x45t
        -0x1bt
        0x61t
        0x3at
        0x4bt
        0x5bt
        -0x8t
        0xet
        0x12t
        0x73t
        0x2at
        -0x34t
        -0x4ct
        0x75t
        -0x69t
        -0x44t
        -0x1t
        0x46t
        0x14t
        -0x75t
        -0x1et
        0x24t
        -0x2ct
        0x51t
        0x77t
        0x37t
        0x3ct
        -0x3at
        0x2ft
        0x7bt
        0x58t
        -0x4dt
        -0x10t
        -0xbt
        0x4ft
        0x2ct
    .end array-data
.end method

.method public final run()V
    .locals 15

    move-object v12, p0

    .line 1
    sget-object v0, Li3/e;->z:Ljava/lang/String;

    const/4 v14, 0x5

    .line 3
    iget-object v1, v12, Li3/e;->x:Lz2/k;

    const/4 v14, 0x7

    .line 5
    :try_start_0
    const/4 v14, 0x4

    invoke-virtual {v12}, Li3/e;->b()Z

    .line 8
    move-result v14

    move v2, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    const/4 v14, 0x3

    .line 11
    invoke-virtual {v1}, Lz2/k;->I0()V

    const/4 v14, 0x4

    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    const/4 v14, 0x7

    :goto_0
    :try_start_1
    const/4 v14, 0x6

    iget-object v2, v12, Li3/e;->w:Landroid/content/Context;

    const/4 v14, 0x1

    .line 17
    invoke-static {v2}, Lz2/j;->a(Landroid/content/Context;)V

    const/4 v14, 0x2

    .line 20
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 23
    move-result-object v14

    move-object v2, v14

    .line 24
    const-string v14, "Performing cleanup operations."

    move-object v3, v14

    .line 26
    const/4 v14, 0x0

    move v4, v14

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    const/4 v14, 0x1

    .line 29
    invoke-virtual {v2, v0, v3, v5}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    const/4 v14, 0x3

    invoke-virtual {v12}, Li3/e;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {v1}, Lz2/k;->I0()V

    const/4 v14, 0x6

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    const/4 v14, 0x5

    iget v3, v12, Li3/e;->y:I

    const/4 v14, 0x2

    .line 54
    const/4 v14, 0x1

    move v5, v14

    .line 55
    add-int/2addr v3, v5

    const/4 v14, 0x1

    .line 56
    iput v3, v12, Li3/e;->y:I

    const/4 v14, 0x2

    .line 58
    const/4 v14, 0x3

    move v6, v14

    .line 59
    if-ge v3, v6, :cond_1

    const/4 v14, 0x1

    .line 61
    int-to-long v6, v3

    const/4 v14, 0x3

    .line 62
    const-wide/16 v8, 0x12c

    const/4 v14, 0x3

    .line 64
    mul-long/2addr v6, v8

    const/4 v14, 0x5

    .line 65
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 68
    move-result-object v14

    move-object v3, v14

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    .line 74
    const-string v14, "Retrying after "

    move-object v11, v14

    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v14

    move-object v6, v14

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v14, 0x3

    .line 88
    aput-object v2, v5, v4

    const/4 v14, 0x3

    .line 90
    invoke-virtual {v3, v0, v6, v5}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    .line 93
    iget v2, v12, Li3/e;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    int-to-long v2, v2

    const/4 v14, 0x7

    .line 96
    mul-long/2addr v2, v8

    const/4 v14, 0x2

    .line 97
    :try_start_4
    const/4 v14, 0x5

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v14, 0x6

    :try_start_5
    const/4 v14, 0x6

    const-string v14, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    move-object v3, v14

    .line 103
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 106
    move-result-object v14

    move-object v6, v14

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v14, 0x6

    .line 109
    aput-object v2, v5, v4

    const/4 v14, 0x7

    .line 111
    invoke-virtual {v6, v0, v3, v5}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x6

    .line 116
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 119
    iget-object v2, v1, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v14, 0x4

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Lz2/k;->I0()V

    const/4 v14, 0x6

    .line 128
    throw v0

    const/4 v14, 0x3

    .array-data 1
        0x5bt
        0x7t
        0xet
        0x7at
        -0x43t
        0x7at
        -0x1ft
        0x65t
        -0x7et
        0x2at
        -0x14t
        -0x6bt
        0x4at
        -0x1dt
        0x61t
        -0x5ft
        -0x36t
        -0xat
        0x2ct
        -0x4t
        -0x55t
        0x1dt
        0x79t
        0x23t
        -0x12t
        0x3bt
        0x13t
        -0x31t
        0x62t
        0x3et
        -0x50t
        -0x3et
        -0x48t
        0x9t
        -0x39t
        0x24t
        0x4t
        -0x4bt
        0x6ct
        -0x38t
        0xft
        0x42t
        0x1ft
        0x3at
        -0x74t
        0x3t
        0x3bt
        0x2et
        -0x36t
        -0x77t
        0x8t
        0x26t
        0x54t
        0x21t
        -0x25t
        0x51t
        -0x2at
        0x7ct
        0x46t
        0x73t
        -0x62t
        0x16t
        0x4bt
        -0x5dt
        0x3ct
        0x7bt
    .end array-data
.end method
