.class public final Lcom/google/android/gms/internal/ads/xp0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/j20;

.field public final d:Lcom/google/android/gms/internal/ads/up0;

.field public final e:Lcom/google/android/gms/internal/ads/mp0;

.field public final f:Lcom/google/android/gms/internal/ads/lq0;

.field public final g:Lcom/google/android/gms/internal/ads/js0;

.field public final h:Lcom/google/android/gms/internal/ads/nq0;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/nq0;Lcom/google/android/gms/internal/ads/lq0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xp0;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xp0;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/j20;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/xp0;->e:Lcom/google/android/gms/internal/ads/mp0;

    const/4 v3, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/xp0;->d:Lcom/google/android/gms/internal/ads/up0;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/xp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    const/4 v2, 0x6

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/xp0;->f:Lcom/google/android/gms/internal/ads/lq0;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j20;->c()Lcom/google/android/gms/internal/ads/js0;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xp0;->g:Lcom/google/android/gms/internal/ads/js0;

    const/4 v3, 0x7

    .line 24
    return-void

    .array-data 1
        -0x59t
        0x9t
        0x6at
        0x21t
        0x69t
        0x74t
        0x50t
        0x2t
        0x4et
        0x5dt
        -0x4t
        0x17t
        0x10t
        -0x14t
        -0x5ct
        -0x2dt
        0x11t
        -0x7et
        0x54t
        -0x7t
        0x7at
        -0x22t
        0x46t
        0x4at
        0x5ft
        -0x3ct
        0x38t
        -0x47t
        -0x9t
        -0x48t
        -0x56t
        -0x4at
        0x73t
        0x3et
        -0x48t
        -0x11t
        -0x64t
        0x5dt
        0x60t
        0x71t
        -0x2bt
        0x2dt
        -0x74t
        -0x11t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final a(Le5/o2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/ql0;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/vp0;

    .line 11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/xp0;->b:Ljava/util/concurrent/Executor;

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget v0, Li5/a0;->b:I

    .line 18
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 20
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    .line 25
    const/16 v2, 0x665c

    const/16 v2, 0x1c

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return v8

    .line 34
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xp0;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    return v8

    .line 45
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->e3:Lcom/google/android/gms/internal/ads/ql;

    .line 47
    sget-object v4, Le5/p;->e:Le5/p;

    .line 49
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 51
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-static {}, Le5/n;->a()V

    .line 66
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/pb;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 79
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xp0;->e:Lcom/google/android/gms/internal/ads/mp0;

    .line 81
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mp0;->k()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mp0;->k()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/v20;

    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v20;->g:Lcom/google/android/gms/internal/ads/es1;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/is0;

    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/is0;->i(I)V

    .line 107
    iget-object v10, v0, Le5/o2;->L:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/is0;->c(Ljava/lang/String;)V

    .line 112
    iget-object v10, v0, Le5/o2;->I:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/is0;->d(Landroid/os/Bundle;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v3, v7

    .line 119
    :goto_0
    iget-boolean v10, v0, Le5/o2;->B:Z

    .line 121
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/xp0;->a:Landroid/content/Context;

    .line 123
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/yd1;->r(Landroid/content/Context;Z)V

    .line 126
    sget-object v12, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    .line 128
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 130
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v4

    .line 140
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 141
    if-eqz v4, :cond_4

    .line 143
    if-eqz v10, :cond_4

    .line 145
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/j20;

    .line 147
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j20;->D:Lcom/google/android/gms/internal/ads/es1;

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/android/gms/internal/ads/zf0;

    .line 155
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zf0;->b(Z)V

    .line 158
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 160
    iget-wide v13, v0, Le5/o2;->V:J

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v10

    .line 166
    const-string v13, "api-call"

    .line 168
    invoke-direct {v4, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v10, Landroid/util/Pair;

    .line 173
    sget-object v13, Ld5/j;->C:Ld5/j;

    .line 175
    iget-object v13, v13, Ld5/j;->k:Lg6/a;

    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v13

    .line 188
    const-string v14, "dynamite-enter"

    .line 190
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    filled-new-array {v4, v10}, [Landroid/util/Pair;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m80;->c([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 200
    move-result-object v4

    .line 201
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    .line 203
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 205
    new-instance v13, Le5/r2;

    .line 207
    const/16 v28, 0x6507

    const/16 v28, 0x0

    .line 209
    const/16 v29, 0x153b

    const/16 v29, 0x0

    .line 211
    const-string v14, "reward_mb"

    .line 213
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x7d92

    const/16 v16, 0x0

    .line 216
    const/16 v17, 0x4d59

    const/16 v17, 0x1

    .line 218
    const/16 v18, 0x1191

    const/16 v18, 0x0

    .line 220
    const/16 v19, 0x325b

    const/16 v19, 0x0

    .line 222
    const/16 v20, 0x41a7

    const/16 v20, 0x0

    .line 224
    const/16 v21, 0xd25

    const/16 v21, 0x0

    .line 226
    const/16 v22, 0x3d47

    const/16 v22, 0x0

    .line 228
    const/16 v23, 0x390

    const/16 v23, 0x0

    .line 230
    const/16 v24, 0x54e

    const/16 v24, 0x0

    .line 232
    const/16 v25, 0xb5e

    const/16 v25, 0x0

    .line 234
    const/16 v26, 0x1a62

    const/16 v26, 0x0

    .line 236
    const/16 v27, 0x79fb

    const/16 v27, 0x0

    .line 238
    invoke-direct/range {v13 .. v29}, Le5/r2;-><init>(Ljava/lang/String;IIZII[Le5/r2;ZZZZZZZZZ)V

    .line 241
    iput-object v13, v10, Lcom/google/android/gms/internal/ads/nq0;->b:Le5/r2;

    .line 243
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/nq0;->a:Le5/o2;

    .line 245
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->F(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 254
    move-result v4

    .line 255
    invoke-static {v11, v4, v5, v0}, Lcom/google/android/gms/internal/ads/fs0;->f(Landroid/content/Context;IILe5/o2;)Lcom/google/android/gms/internal/ads/fs0;

    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Lcom/google/android/gms/internal/ads/wp0;

    .line 261
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 266
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    .line 268
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 269
    invoke-direct {v0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    new-instance v2, Lcom/google/android/gms/internal/ads/zo0;

    .line 274
    invoke-direct {v2, v12, v1}, Lcom/google/android/gms/internal/ads/zo0;-><init>(ILjava/lang/Object;)V

    .line 277
    invoke-interface {v6, v0, v2}, Lcom/google/android/gms/internal/ads/mp0;->r(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    move-result-object v10

    .line 281
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/xp0;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    .line 285
    const/16 v6, 0x5831

    const/16 v6, 0x8

    .line 287
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 288
    move-object/from16 v2, p4

    .line 290
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 293
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    .line 295
    invoke-direct {v1, v10, v8, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    invoke-interface {v10, v1, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 301
    return v12

    .array-data 1
        0x78t
        -0x17t
        -0x5t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/l20;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wp0;

    const/4 v5, 0x6

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/l20;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/j20;

    const/4 v6, 0x4

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/j20;I)V

    const/4 v5, 0x7

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/te1;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xp0;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v5, 0x5

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 26
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/xp0;->f:Lcom/google/android/gms/internal/ads/lq0;

    const/4 v5, 0x2

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/u60;

    const/4 v5, 0x5

    .line 32
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    const/4 v5, 0x6

    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l20;->f:Lcom/google/android/gms/internal/ads/u60;

    const/4 v6, 0x7

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/z80;

    const/4 v5, 0x5

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z80;-><init>()V

    const/4 v5, 0x7

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/a90;

    const/4 v5, 0x7

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/internal/ads/z80;)V

    const/4 v5, 0x3

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l20;->e:Lcom/google/android/gms/internal/ads/a90;

    const/4 v5, 0x6

    .line 49
    return-object v0

    .array-data 1
        -0x74t
        0x10t
        0x28t
        0x16t
        -0x72t
        -0x6ft
        -0x27t
        -0x34t
        -0x3ct
        -0x20t
        0x9t
        0x58t
        -0xct
        0x0t
    .end array-data
.end method
