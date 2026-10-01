.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/j20;

.field public final d:Lcom/google/android/gms/internal/ads/ll0;

.field public final e:Lcom/google/android/gms/internal/ads/up0;

.field public f:Lcom/google/android/gms/internal/ads/cm;

.field public final g:Lcom/google/android/gms/internal/ads/js0;

.field public final h:Lcom/google/android/gms/internal/ads/nq0;

.field public i:Lcom/google/android/gms/internal/ads/vr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/ll0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/nq0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sp0;->a:Landroid/content/Context;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/sp0;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/sp0;->c:Lcom/google/android/gms/internal/ads/j20;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/sp0;->d:Lcom/google/android/gms/internal/ads/ll0;

    const/4 v2, 0x7

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/sp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    const/4 v3, 0x6

    .line 14
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/sp0;->e:Lcom/google/android/gms/internal/ads/up0;

    const/4 v2, 0x6

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j20;->c()Lcom/google/android/gms/internal/ads/js0;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sp0;->g:Lcom/google/android/gms/internal/ads/js0;

    const/4 v2, 0x7

    .line 22
    return-void

    nop

    .array-data 1
        0x3ct
        -0x49t
        -0x6ct
        0x48t
        -0x1at
        -0x3t
        0x24t
        -0x2dt
        -0x56t
        -0x21t
        0x1t
        -0x56t
        0x27t
        0x7t
        0x57t
        0x76t
        -0x48t
        0x3t
        -0x59t
        -0xdt
        0x59t
        0x6et
        -0x52t
        0x36t
        0x39t
        -0x64t
        -0x6bt
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final a(Le5/o2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/ql0;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/sp0;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v2, :cond_0

    .line 12
    sget v0, Li5/a0;->b:I

    .line 14
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 16
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    .line 21
    const/16 v2, 0x73df

    const/16 v2, 0x1a

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return v8

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sp0;->b()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    return v8

    .line 37
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->e3:Lcom/google/android/gms/internal/ads/ql;

    .line 39
    sget-object v4, Le5/p;->e:Le5/p;

    .line 41
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 43
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 45
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-static {}, Le5/n;->a()V

    .line 60
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v3

    .line 72
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 73
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sp0;->c:Lcom/google/android/gms/internal/ads/j20;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    iget-boolean v3, v0, Le5/o2;->B:Z

    .line 79
    if-eqz v3, :cond_3

    .line 81
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/j20;->D:Lcom/google/android/gms/internal/ads/es1;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/gms/internal/ads/zf0;

    .line 89
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zf0;->b(Z)V

    .line 92
    :cond_3
    move-object/from16 v3, p3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/pp0;

    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pp0;->P:Le5/r2;

    .line 98
    new-instance v6, Landroid/util/Pair;

    .line 100
    iget-wide v11, v0, Le5/o2;->V:J

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v7

    .line 106
    const-string v11, "api-call"

    .line 108
    invoke-direct {v6, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v7, Landroid/util/Pair;

    .line 113
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 115
    iget-object v11, v11, Ld5/j;->k:Lg6/a;

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v11

    .line 128
    const-string v12, "dynamite-enter"

    .line 130
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    filled-new-array {v6, v7}, [Landroid/util/Pair;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m80;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    .line 143
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 145
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/nq0;->b:Le5/r2;

    .line 147
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/nq0;->a:Le5/o2;

    .line 149
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->F(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 158
    move-result v3

    .line 159
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sp0;->a:Landroid/content/Context;

    .line 161
    const/4 v7, 0x4

    const/4 v7, 0x4

    .line 162
    invoke-static {v6, v3, v7, v0}, Lcom/google/android/gms/internal/ads/fs0;->f(Landroid/content/Context;IILe5/o2;)Lcom/google/android/gms/internal/ads/fs0;

    .line 165
    move-result-object v3

    .line 166
    sget-object v11, Lcom/google/android/gms/internal/ads/vl;->r9:Lcom/google/android/gms/internal/ads/ql;

    .line 168
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v4

    .line 178
    const/16 v11, 0x64d3

    const/16 v11, 0x1b

    .line 180
    const/16 v12, 0x3dfb

    const/16 v12, 0x11

    .line 182
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/sp0;->d:Lcom/google/android/gms/internal/ads/ll0;

    .line 184
    if-eqz v4, :cond_4

    .line 186
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/te1;

    .line 190
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    .line 195
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/u60;

    .line 199
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    .line 202
    new-instance v4, Lcom/google/android/gms/internal/ads/z80;

    .line 204
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/z80;-><init>()V

    .line 207
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/z80;->d(Lcom/google/android/gms/internal/ads/l80;Ljava/util/concurrent/Executor;)V

    .line 210
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/z80;->b(Lz4/d;Ljava/util/concurrent/Executor;)V

    .line 213
    new-instance v5, Lcom/google/android/gms/internal/ads/a90;

    .line 215
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/internal/ads/z80;)V

    .line 218
    new-instance v4, Lcom/google/android/gms/internal/ads/vk0;

    .line 220
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sp0;->f:Lcom/google/android/gms/internal/ads/cm;

    .line 222
    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/internal/ads/vk0;-><init>(ILjava/lang/Object;)V

    .line 225
    new-instance v14, Lcom/google/android/gms/internal/ads/s20;

    .line 227
    new-instance v6, Lcom/google/android/gms/internal/ads/f90;

    .line 229
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/f90;-><init>(I)V

    .line 232
    new-instance v12, Lcom/google/android/gms/internal/ads/vf;

    .line 234
    invoke-direct {v12, v11, v8}, Lcom/google/android/gms/internal/ads/vf;-><init>(IZ)V

    .line 237
    const/16 v21, 0x6fc1

    const/16 v21, 0x0

    .line 239
    const/16 v22, 0x503e

    const/16 v22, 0x0

    .line 241
    move-object/from16 v18, v2

    .line 243
    move-object/from16 v20, v4

    .line 245
    move-object/from16 v17, v5

    .line 247
    move-object/from16 v16, v6

    .line 249
    move-object/from16 v19, v12

    .line 251
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/ep0;)V

    .line 254
    move/from16 v16, v10

    .line 256
    move-object v5, v14

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/z80;

    .line 261
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/z80;-><init>()V

    .line 264
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/z80;->h:Ljava/lang/Object;

    .line 266
    check-cast v14, Ljava/util/HashSet;

    .line 268
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/z80;->e:Ljava/lang/Object;

    .line 270
    check-cast v15, Ljava/util/HashSet;

    .line 272
    move/from16 v16, v10

    .line 274
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sp0;->e:Lcom/google/android/gms/internal/ads/up0;

    .line 276
    if-eqz v10, :cond_5

    .line 278
    new-instance v7, Lcom/google/android/gms/internal/ads/m90;

    .line 280
    invoke-direct {v7, v10, v9}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 283
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v7, Lcom/google/android/gms/internal/ads/m90;

    .line 288
    invoke-direct {v7, v10, v9}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 291
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/ads/z80;->a(Lcom/google/android/gms/internal/ads/f70;Ljava/util/concurrent/Executor;)V

    .line 297
    :cond_5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 299
    new-instance v7, Lcom/google/android/gms/internal/ads/te1;

    .line 301
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    .line 306
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    .line 308
    new-instance v2, Lcom/google/android/gms/internal/ads/u60;

    .line 310
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    .line 313
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/z80;->d(Lcom/google/android/gms/internal/ads/l80;Ljava/util/concurrent/Executor;)V

    .line 316
    new-instance v6, Lcom/google/android/gms/internal/ads/m90;

    .line 318
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 321
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v6, Lcom/google/android/gms/internal/ads/m90;

    .line 326
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 329
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/z80;->a(Lcom/google/android/gms/internal/ads/f70;Ljava/util/concurrent/Executor;)V

    .line 335
    new-instance v6, Lcom/google/android/gms/internal/ads/m90;

    .line 337
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 340
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z80;->c:Ljava/lang/Object;

    .line 342
    check-cast v7, Ljava/util/HashSet;

    .line 344
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/z80;->c(Lcom/google/android/gms/internal/ads/p90;Ljava/util/concurrent/Executor;)V

    .line 350
    invoke-virtual {v4, v13, v9}, Lcom/google/android/gms/internal/ads/z80;->b(Lz4/d;Ljava/util/concurrent/Executor;)V

    .line 353
    new-instance v6, Lcom/google/android/gms/internal/ads/m90;

    .line 355
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 358
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z80;->m:Ljava/lang/Object;

    .line 360
    check-cast v7, Ljava/util/HashSet;

    .line 362
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v6, Lcom/google/android/gms/internal/ads/m90;

    .line 367
    invoke-direct {v6, v13, v9}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 370
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z80;->l:Ljava/lang/Object;

    .line 372
    check-cast v7, Ljava/util/HashSet;

    .line 374
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v6, Lcom/google/android/gms/internal/ads/a90;

    .line 379
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/internal/ads/z80;)V

    .line 382
    new-instance v4, Lcom/google/android/gms/internal/ads/vk0;

    .line 384
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sp0;->f:Lcom/google/android/gms/internal/ads/cm;

    .line 386
    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/vk0;-><init>(ILjava/lang/Object;)V

    .line 389
    new-instance v17, Lcom/google/android/gms/internal/ads/s20;

    .line 391
    new-instance v7, Lcom/google/android/gms/internal/ads/f90;

    .line 393
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/f90;-><init>(I)V

    .line 396
    new-instance v10, Lcom/google/android/gms/internal/ads/vf;

    .line 398
    invoke-direct {v10, v11, v8}, Lcom/google/android/gms/internal/ads/vf;-><init>(IZ)V

    .line 401
    const/16 v24, 0x1ca7

    const/16 v24, 0x0

    .line 403
    const/16 v25, 0x561d

    const/16 v25, 0x0

    .line 405
    move-object/from16 v21, v2

    .line 407
    move-object/from16 v23, v4

    .line 409
    move-object/from16 v18, v5

    .line 411
    move-object/from16 v20, v6

    .line 413
    move-object/from16 v19, v7

    .line 415
    move-object/from16 v22, v10

    .line 417
    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/internal/ads/s20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/ep0;)V

    .line 420
    move-object/from16 v5, v17

    .line 422
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/pb;

    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_6

    .line 436
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/s20;->i:Lcom/google/android/gms/internal/ads/es1;

    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/google/android/gms/internal/ads/is0;

    .line 444
    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 445
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/is0;->i(I)V

    .line 448
    iget-object v4, v0, Le5/o2;->L:Ljava/lang/String;

    .line 450
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/is0;->c(Ljava/lang/String;)V

    .line 453
    iget-object v0, v0, Le5/o2;->I:Landroid/os/Bundle;

    .line 455
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/is0;->d(Landroid/os/Bundle;)V

    .line 458
    goto :goto_1

    .line 459
    :cond_6
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 460
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/s20;->o:Lcom/google/android/gms/internal/ads/es1;

    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->b()Lcom/google/android/gms/internal/ads/vr0;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/t50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/vr0;

    .line 475
    move-result-object v10

    .line 476
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/sp0;->i:Lcom/google/android/gms/internal/ads/vr0;

    .line 478
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    .line 480
    const/4 v6, 0x0

    const/4 v6, 0x7

    .line 481
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 482
    move-object v4, v3

    .line 483
    move-object v3, v2

    .line 484
    move-object/from16 v2, p4

    .line 486
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 489
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    .line 491
    invoke-direct {v1, v10, v8, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/internal/ads/vr0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 497
    return v16

    .array-data 1
        -0x77t
        0x52t
        0x32t
        0x63t
        -0x59t
        -0x10t
        0x39t
        0x7et
        -0x34t
        -0x13t
        0x55t
        0x41t
        -0x67t
        -0x2t
        0x66t
        0x71t
        0x7et
        0x5ct
        0x3at
        0x2at
        0x7et
        -0x4bt
        -0x6at
        0x25t
        0x11t
        -0x56t
        -0x17t
        -0x2at
        -0xbt
        0x7et
        -0x4et
        0x1et
        -0x5dt
        0x4t
        -0x52t
        0x4t
        -0x58t
        0x1ft
        0x0t
        0x69t
        -0x4dt
        -0x34t
        0x58t
        0x36t
        -0x5ft
        -0x2et
        0x79t
        -0x8t
        0x20t
        -0x5et
        0x40t
        -0x54t
        -0xct
        -0x11t
        0x29t
        0x5ft
        0x60t
        0x2bt
        0x31t
        0x3ct
        -0x2bt
        0x2bt
        -0x41t
        0x39t
        -0x61t
    .end array-data
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sp0;->i:Lcom/google/android/gms/internal/ads/vr0;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0

    nop

    .array-data 1
        0x16t
        -0x5at
        0x13t
        0x68t
        0x69t
        0x42t
        0x78t
        -0x5dt
        0x4bt
        -0x27t
        0x42t
        0x9t
        0x31t
        0x1ct
        0x1ct
    .end array-data
.end method
