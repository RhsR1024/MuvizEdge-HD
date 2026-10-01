.class public final Lb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz2/a;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "CommandHandler"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lb3/b;->z:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0xbt
        -0x56t
        0x5bt
        0x23t
        -0x9t
        0x55t
        0x1t
        -0x1t
        0x7t
        -0x20t
        0x15t
        -0x8t
        -0x68t
        0x38t
        0xbt
        0x42t
        -0x70t
        -0x5ft
        0x15t
        0x60t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lb3/b;->w:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    .line 11
    iput-object p1, v0, Lb3/b;->x:Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 13
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x5

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 18
    iput-object p1, v0, Lb3/b;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        0x11t
        -0x78t
        0x75t
        0x28t
        -0x49t
        0x10t
        -0x4t
        0x5ct
        0x6ft
        -0x6t
        -0x4ft
        0x67t
        -0x2dt
        -0x69t
        -0x72t
        0x69t
        -0x24t
        0x25t
        0x12t
        -0x2dt
        0x1at
        -0x7bt
        0xat
        -0x77t
        0x28t
        -0x3at
        -0x1t
        -0x50t
        0x6ct
        -0x16t
        -0x6dt
        0x61t
        0x11t
        0x27t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    .line 8
    const-string v4, "ACTION_DELAY_MET"

    move-object v2, v4

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v4, "KEY_WORKSPEC_ID"

    move-object v2, v4

    .line 15
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0

    .array-data 1
        -0x67t
        -0x60t
        -0x49t
        0x4et
        -0x4ft
        -0x65t
        -0x2t
        0x60t
        0x52t
        -0x36t
        0x5ct
        0x34t
        -0x7at
        0x2t
        0x71t
        0x57t
        0x31t
        -0x58t
        0x6et
        0xbt
        0x62t
        0x26t
        0x2at
        0x7dt
        0x2t
        0x3et
        -0x4et
        -0x7t
        0x7bt
        0x2et
        -0x36t
        -0x11t
        -0x4dt
    .end array-data
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    .line 8
    const-string v4, "ACTION_SCHEDULE_WORK"

    move-object v2, v4

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v4, "KEY_WORKSPEC_ID"

    move-object v2, v4

    .line 15
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0

    .array-data 1
        -0x7t
        -0x23t
        -0x26t
        0x60t
        0x10t
        0x6ft
        0x20t
        0x58t
        0x6et
        0x64t
        0x41t
        0x1et
        -0x5t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb3/b;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lb3/b;->x:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    check-cast v1, Lz2/a;

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-interface {v1, p1, p2}, Lz2/a;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x25t
        -0x3t
        -0x3bt
        0x6t
        -0x7dt
        -0x26t
        0x39t
        -0x21t
        -0x7t
        0x17t
        0x42t
        0x4ft
        -0x5ct
        -0x3ct
        0x5ft
        0x30t
        -0x80t
        0x4et
        -0x1dt
        0x71t
        -0x1ct
        -0x48t
        0x5dt
        0x73t
        0x75t
        -0x11t
        -0x64t
        -0x16t
        0x67t
        -0x67t
        -0x49t
        0xft
        0x41t
        0xet
        -0x5bt
    .end array-data
.end method

.method public final d(Landroid/content/Intent;ILb3/h;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lb3/b;->z:Ljava/lang/String;

    .line 20
    const-string v3, "Handling constraints changed %s"

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v1, p1, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    new-instance p1, Lb3/d;

    .line 37
    iget-object v0, p0, Lb3/b;->w:Landroid/content/Context;

    .line 39
    invoke-direct {p1, v0, p2, p3}, Lb3/d;-><init>(Landroid/content/Context;ILb3/h;)V

    .line 42
    iget-object p2, p1, Lb3/d;->b:Ld3/c;

    .line 44
    iget-object v1, p3, Lb3/h;->A:Lz2/k;

    .line 46
    iget-object v1, v1, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl;->d()Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lb3/c;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    move v4, v2

    .line 63
    move v5, v4

    .line 64
    move v6, v5

    .line 65
    move v7, v6

    .line 66
    move v8, v7

    .line 67
    :cond_0
    if-ge v8, v3, :cond_2

    .line 69
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    check-cast v9, Lh3/k;

    .line 77
    iget-object v9, v9, Lh3/k;->j:Ly2/b;

    .line 79
    iget-boolean v10, v9, Ly2/b;->d:Z

    .line 81
    or-int/2addr v4, v10

    .line 82
    iget-boolean v10, v9, Ly2/b;->b:Z

    .line 84
    or-int/2addr v5, v10

    .line 85
    iget-boolean v10, v9, Ly2/b;->e:Z

    .line 87
    or-int/2addr v6, v10

    .line 88
    iget v9, v9, Ly2/b;->a:I

    .line 90
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 91
    if-eq v9, v10, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v10, v2

    .line 95
    :goto_0
    or-int/2addr v7, v10

    .line 96
    if-eqz v4, :cond_0

    .line 98
    if-eqz v5, :cond_0

    .line 100
    if-eqz v6, :cond_0

    .line 102
    if-eqz v7, :cond_0

    .line 104
    :cond_2
    sget-object v3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 106
    new-instance v3, Landroid/content/Intent;

    .line 108
    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 110
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v8, Landroid/content/ComponentName;

    .line 115
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 117
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 125
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    move-result-object v4

    .line 129
    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 131
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    move-result-object v4

    .line 135
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    move-result-object v4

    .line 141
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 143
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p2, v1}, Ld3/c;->b(Ljava/util/Collection;)V

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v4

    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v6

    .line 169
    move v7, v2

    .line 170
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 172
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 178
    check-cast v8, Lh3/k;

    .line 180
    iget-object v9, v8, Lh3/k;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v8}, Lh3/k;->a()J

    .line 185
    move-result-wide v10

    .line 186
    cmp-long v10, v4, v10

    .line 188
    if-ltz v10, :cond_3

    .line 190
    invoke-virtual {v8}, Lh3/k;->b()Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_4

    .line 196
    invoke-virtual {p2, v9}, Ld3/c;->a(Ljava/lang/String;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_3

    .line 202
    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v1

    .line 210
    move v4, v2

    .line 211
    :goto_2
    if-ge v4, v1, :cond_6

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 219
    check-cast v5, Lh3/k;

    .line 221
    iget-object v5, v5, Lh3/k;->a:Ljava/lang/String;

    .line 223
    invoke-static {v0, v5}, Lb3/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Lb3/d;->c:Ljava/lang/String;

    .line 233
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 235
    const-string v10, ")"

    .line 237
    invoke-static {v9, v5, v10}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 243
    invoke-virtual {v7, v8, v5, v9}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 246
    new-instance v5, Lb3/g;

    .line 248
    iget v7, p1, Lb3/d;->a:I

    .line 250
    invoke-direct {v5, v7, v2, p3, v6}, Lb3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p3, v5}, Lb3/h;->e(Ljava/lang/Runnable;)V

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {p2}, Ld3/c;->c()V

    .line 260
    return-void

    .line 261
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 269
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lb3/b;->z:Ljava/lang/String;

    .line 275
    const-string v3, "Handling reschedule %s, %s"

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object p2

    .line 281
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 291
    invoke-virtual {v0, v1, p1, p2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 294
    iget-object p1, p3, Lb3/h;->A:Lz2/k;

    .line 296
    invoke-virtual {p1}, Lz2/k;->J0()V

    .line 299
    return-void

    .line 300
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 303
    move-result-object v1

    .line 304
    const-string v3, "KEY_WORKSPEC_ID"

    .line 306
    filled-new-array {v3}, [Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    if-eqz v1, :cond_14

    .line 312
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 318
    goto/16 :goto_7

    .line 320
    :cond_9
    aget-object v3, v3, v2

    .line 322
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_a

    .line 328
    goto/16 :goto_7

    .line 330
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 338
    const-string v0, " at "

    .line 340
    iget-object v1, p0, Lb3/b;->w:Landroid/content/Context;

    .line 342
    const-string v3, "Opportunistically setting an alarm for "

    .line 344
    const-string v4, "Setting up Alarms for "

    .line 346
    const-string v5, "Skipping scheduling "

    .line 348
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 351
    move-result-object p1

    .line 352
    const-string v6, "KEY_WORKSPEC_ID"

    .line 354
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 361
    move-result-object v6

    .line 362
    sget-object v7, Lb3/b;->z:Ljava/lang/String;

    .line 364
    const-string v8, "Handling schedule work for "

    .line 366
    invoke-static {v8, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 372
    invoke-virtual {v6, v7, v8, v9}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 375
    iget-object v6, p3, Lb3/h;->A:Lz2/k;

    .line 377
    iget-object v8, v6, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 379
    invoke-virtual {v8}, Lg2/g;->c()V

    .line 382
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/wl;->h(Ljava/lang/String;)Lh3/k;

    .line 389
    move-result-object v9

    .line 390
    if-nez v9, :cond_b

    .line 392
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 395
    move-result-object p2

    .line 396
    new-instance p3, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string p1, " because it\'s no longer in the DB"

    .line 406
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 415
    invoke-virtual {p2, v7, p1, p3}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    goto/16 :goto_4

    .line 425
    :cond_b
    :try_start_1
    iget v10, v9, Lh3/k;->b:I

    .line 427
    invoke-static {v10}, Lw/a;->d(I)Z

    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_c

    .line 433
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 436
    move-result-object p2

    .line 437
    new-instance p3, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string p1, "because it is finished."

    .line 447
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 456
    invoke-virtual {p2, v7, p1, p3}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 462
    return-void

    .line 463
    :cond_c
    :try_start_2
    invoke-virtual {v9}, Lh3/k;->a()J

    .line 466
    move-result-wide v10

    .line 467
    invoke-virtual {v9}, Lh3/k;->b()Z

    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_d

    .line 473
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 476
    move-result-object p2

    .line 477
    new-instance p3, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {p3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object p3

    .line 495
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 497
    invoke-virtual {p2, v7, p3, v0}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 500
    invoke-static {v1, v6, p1, v10, v11}, Lb3/a;->b(Landroid/content/Context;Lz2/k;Ljava/lang/String;J)V

    .line 503
    goto :goto_3

    .line 504
    :cond_d
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 507
    move-result-object v4

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 528
    invoke-virtual {v4, v7, v0, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 531
    invoke-static {v1, v6, p1, v10, v11}, Lb3/a;->b(Landroid/content/Context;Lz2/k;Ljava/lang/String;J)V

    .line 534
    new-instance p1, Landroid/content/Intent;

    .line 536
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 538
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 543
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    new-instance v0, Lb3/g;

    .line 548
    invoke-direct {v0, p2, v2, p3, p1}, Lb3/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    invoke-virtual {p3, v0}, Lb3/h;->e(Ljava/lang/Runnable;)V

    .line 554
    :goto_3
    invoke-virtual {v8}, Lg2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 560
    return-void

    .line 561
    :goto_4
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 564
    throw p1

    .line 565
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_10

    .line 573
    const-string v0, "WorkSpec "

    .line 575
    const-string v1, "Handing delay met for "

    .line 577
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 580
    move-result-object p1

    .line 581
    iget-object v3, p0, Lb3/b;->y:Ljava/lang/Object;

    .line 583
    monitor-enter v3

    .line 584
    :try_start_3
    const-string v4, "KEY_WORKSPEC_ID"

    .line 586
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 593
    move-result-object v4

    .line 594
    sget-object v5, Lb3/b;->z:Ljava/lang/String;

    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 598
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 610
    invoke-virtual {v4, v5, v1, v6}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 613
    iget-object v1, p0, Lb3/b;->x:Ljava/util/HashMap;

    .line 615
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_f

    .line 621
    new-instance v0, Lb3/e;

    .line 623
    iget-object v1, p0, Lb3/b;->w:Landroid/content/Context;

    .line 625
    invoke-direct {v0, v1, p2, p1, p3}, Lb3/e;-><init>(Landroid/content/Context;ILjava/lang/String;Lb3/h;)V

    .line 628
    iget-object p2, p0, Lb3/b;->x:Ljava/util/HashMap;

    .line 630
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-virtual {v0}, Lb3/e;->c()V

    .line 636
    goto :goto_5

    .line 637
    :catchall_1
    move-exception p1

    .line 638
    goto :goto_6

    .line 639
    :cond_f
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 642
    move-result-object p2

    .line 643
    new-instance p3, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string p1, " is already being handled for ACTION_DELAY_MET"

    .line 653
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object p1

    .line 660
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 662
    invoke-virtual {p2, v5, p1, p3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 665
    :goto_5
    monitor-exit v3

    .line 666
    return-void

    .line 667
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 668
    throw p1

    .line 669
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_12

    .line 677
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 680
    move-result-object p1

    .line 681
    const-string p2, "KEY_WORKSPEC_ID"

    .line 683
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object p1

    .line 687
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 690
    move-result-object p2

    .line 691
    sget-object v0, Lb3/b;->z:Ljava/lang/String;

    .line 693
    const-string v1, "Handing stopWork work for "

    .line 695
    invoke-static {v1, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 701
    invoke-virtual {p2, v0, v1, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 704
    iget-object p2, p3, Lb3/h;->A:Lz2/k;

    .line 706
    invoke-virtual {p2, p1}, Lz2/k;->L0(Ljava/lang/String;)V

    .line 709
    iget-object p2, p0, Lb3/b;->w:Landroid/content/Context;

    .line 711
    iget-object v0, p3, Lb3/h;->A:Lz2/k;

    .line 713
    sget-object v1, Lb3/a;->a:Ljava/lang/String;

    .line 715
    iget-object v0, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 717
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lm6/e;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, p1}, Lm6/e;->B(Ljava/lang/String;)Lh3/e;

    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_11

    .line 727
    iget v1, v1, Lh3/e;->b:I

    .line 729
    invoke-static {v1, p2, p1}, Lb3/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 732
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 735
    move-result-object p2

    .line 736
    sget-object v1, Lb3/a;->a:Ljava/lang/String;

    .line 738
    const-string v3, "Removing SystemIdInfo for workSpecId ("

    .line 740
    const-string v4, ")"

    .line 742
    invoke-static {v3, p1, v4}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v3

    .line 746
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 748
    invoke-virtual {p2, v1, v3, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 751
    invoke-virtual {v0, p1}, Lm6/e;->L(Ljava/lang/String;)V

    .line 754
    :cond_11
    invoke-virtual {p3, p1, v2}, Lb3/h;->a(Ljava/lang/String;Z)V

    .line 757
    return-void

    .line 758
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 760
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result p3

    .line 764
    if-eqz p3, :cond_13

    .line 766
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 769
    move-result-object p3

    .line 770
    const-string v0, "KEY_WORKSPEC_ID"

    .line 772
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 778
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 781
    move-result p3

    .line 782
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 785
    move-result-object v1

    .line 786
    sget-object v3, Lb3/b;->z:Ljava/lang/String;

    .line 788
    const-string v4, "Handling onExecutionCompleted %s, %s"

    .line 790
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object p2

    .line 794
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 797
    move-result-object p1

    .line 798
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    move-result-object p1

    .line 802
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 804
    invoke-virtual {v1, v3, p1, p2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 807
    invoke-virtual {p0, v0, p3}, Lb3/b;->a(Ljava/lang/String;Z)V

    .line 810
    return-void

    .line 811
    :cond_13
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 814
    move-result-object p2

    .line 815
    sget-object p3, Lb3/b;->z:Ljava/lang/String;

    .line 817
    const-string v0, "Ignoring intent %s"

    .line 819
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 822
    move-result-object p1

    .line 823
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    move-result-object p1

    .line 827
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 829
    invoke-virtual {p2, p3, p1, v0}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 832
    return-void

    .line 833
    :cond_14
    :goto_7
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 836
    move-result-object p1

    .line 837
    sget-object p2, Lb3/b;->z:Ljava/lang/String;

    .line 839
    const-string p3, "Invalid request for "

    .line 841
    const-string v1, ", requires KEY_WORKSPEC_ID."

    .line 843
    invoke-static {p3, v0, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object p3

    .line 847
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 849
    invoke-virtual {p1, p2, p3, v0}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 852
    return-void

    .array-data 1
        0x7t
        0x26t
        0x13t
        0x34t
        -0x51t
        -0x25t
        -0x38t
        0x8t
        -0x20t
        0x19t
        0x70t
        0x6ct
        0x8t
        0x3et
        0x26t
        0x18t
        -0x3ct
        -0x2ct
        0x38t
        -0x4t
        0x34t
        0x17t
        0x30t
        -0xdt
        -0x61t
        0x41t
        0x56t
        0x1at
        0x65t
        0x6t
        0x14t
        0x3t
        -0x7dt
        -0x75t
        -0x4t
        -0x7at
        0x79t
        0x4ct
        0x24t
        -0x79t
        0x1et
        -0x11t
        -0x25t
        -0x5ct
        -0x6bt
        -0x58t
        0x55t
        0x3ft
        0x3ft
        0x70t
        0x57t
        0x3et
        -0x1et
        0x5dt
        0x23t
    .end array-data
.end method
