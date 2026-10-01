.class public final Lz2/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public A:Lh3/k;

.field public B:Landroidx/work/ListenableWorker;

.field public C:Lm6/e;

.field public D:Ly2/k;

.field public E:Lcom/google/android/gms/internal/ads/n30;

.field public F:Lz2/b;

.field public G:Landroidx/work/impl/WorkDatabase;

.field public H:Lcom/google/android/gms/internal/ads/wl;

.field public I:Lcom/google/android/gms/internal/ads/kh0;

.field public J:Lh3/d;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;

.field public M:Lj3/j;

.field public N:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile O:Z

.field public w:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "WorkerWrapper"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lz2/l;->P:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x77t
        -0x59t
        -0x75t
        0x7et
        -0x5ft
        -0x30t
        0x6ft
        0x25t
        -0x60t
        -0x8t
        -0x16t
        0x2dt
        -0x16t
        0x1ft
        0x11t
        0x25t
        -0x2t
        0x4t
        -0x6bt
        0x4dt
        0x29t
        0xct
        0x14t
        0x0t
        0x4at
        0x4ft
        0x54t
        -0x41t
        0x4at
        -0x59t
        0x35t
        0x5et
        0x7bt
        -0x25t
        0x5bt
        0x61t
        0x32t
        0x76t
        -0x68t
        0x50t
        0x31t
        0xct
        -0x75t
        -0xet
        -0x77t
        0x47t
        0x5ct
        0x64t
        -0x58t
        0x40t
        0x57t
        -0x67t
        -0x39t
        0x68t
        -0x69t
        0x51t
        -0x3t
        -0x4at
        -0x2ft
        0x1dt
        0x30t
        -0x52t
        -0x4bt
        -0x26t
        0x3et
        -0x57t
        -0x53t
        0x4t
        0x61t
        -0x17t
        -0x18t
        0x1ft
        0x2bt
        -0x10t
        -0x5t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final a(Ly2/k;)V
    .locals 14

    .line 1
    instance-of v0, p1, Ly2/j;

    .line 3
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz2/l;->P:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lz2/l;->L:Ljava/lang/String;

    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 16
    invoke-static {v3, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p1, v2, v0, v3}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lz2/l;->A:Lh3/k;

    .line 27
    invoke-virtual {p1}, Lh3/k;->c()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lz2/l;->d()V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lz2/l;->I:Lcom/google/android/gms/internal/ads/kh0;

    .line 39
    iget-object v0, p0, Lz2/l;->x:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    .line 43
    iget-object v4, p0, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v4}, Lg2/g;->c()V

    .line 48
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x4

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    .line 56
    iget-object v5, p0, Lz2/l;->D:Ly2/k;

    .line 58
    check-cast v5, Ly2/j;

    .line 60
    iget-object v5, v5, Ly2/j;->a:Ly2/e;

    .line 62
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/wl;->m(Ljava/lang/String;Ly2/e;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kh0;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v7

    .line 77
    move v8, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    const/4 v11, 0x5

    .line 93
    if-ne v10, v11, :cond_1

    .line 95
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    .line 97
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 99
    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 101
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 102
    invoke-static {v11, v12}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 105
    move-result-object v11

    .line 106
    if-nez v9, :cond_2

    .line 108
    invoke-virtual {v11, v12}, Lg2/h;->h(I)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v11, v9, v12}, Lg2/h;->o(Ljava/lang/String;I)V

    .line 115
    :goto_1
    invoke-virtual {v10}, Lg2/g;->b()V

    .line 118
    invoke-virtual {v10, v11}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 121
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 128
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v13, :cond_3

    .line 134
    move v13, v12

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v13, v1

    .line 139
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 142
    invoke-virtual {v11}, Lg2/h;->p()V

    .line 145
    if-eqz v13, :cond_1

    .line 147
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v13, "Setting status to enqueued for "

    .line 158
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    new-array v13, v1, [Ljava/lang/Throwable;

    .line 170
    invoke-virtual {v10, v2, v11, v13}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    filled-new-array {v9}, [Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v9, v5, v6}, Lcom/google/android/gms/internal/ads/wl;->n(Ljava/lang/String;J)V

    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-virtual {v11}, Lg2/h;->p()V

    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-virtual {v4}, Lg2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-virtual {v4}, Lg2/g;->f()V

    .line 199
    invoke-virtual {p0, v1}, Lz2/l;->e(Z)V

    .line 202
    return-void

    .line 203
    :goto_4
    invoke-virtual {v4}, Lg2/g;->f()V

    .line 206
    invoke-virtual {p0, v1}, Lz2/l;->e(Z)V

    .line 209
    throw p1

    .line 210
    :cond_5
    instance-of p1, p1, Ly2/i;

    .line 212
    if-eqz p1, :cond_6

    .line 214
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lz2/l;->L:Ljava/lang/String;

    .line 220
    const-string v3, "Worker result RETRY for "

    .line 222
    invoke-static {v3, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 228
    invoke-virtual {p1, v2, v0, v1}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {p0}, Lz2/l;->c()V

    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lz2/l;->L:Ljava/lang/String;

    .line 241
    const-string v3, "Worker result FAILURE for "

    .line 243
    invoke-static {v3, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 249
    invoke-virtual {p1, v2, v0, v1}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    iget-object p1, p0, Lz2/l;->A:Lh3/k;

    .line 254
    invoke-virtual {p1}, Lh3/k;->c()Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 260
    invoke-virtual {p0}, Lz2/l;->d()V

    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {p0}, Lz2/l;->g()V

    .line 267
    return-void

    nop

    .array-data 1
        -0x16t
        0x23t
        -0x63t
        0x2ct
        -0x6t
        0x27t
        0x34t
        0x5ft
        0x3bt
        0x21t
        0x6ft
        0x12t
        0x34t
        0x25t
        -0x24t
        0x39t
        0x35t
        0xet
        -0x74t
        -0x3bt
        0x3et
        0x25t
        -0x3dt
        -0x3ft
        0x4et
        0x7et
        0xbt
        -0x65t
        0x75t
        -0x65t
        0x13t
        0x22t
        0x63t
        -0x13t
        0x20t
        -0x9t
        -0x5bt
        0x6bt
        -0x28t
        -0x47t
        0x6et
        0x6et
        0x2ft
        -0xat
        -0x46t
        0x3ft
        -0x7dt
        0x6ft
        0x54t
        0x4bt
        0x51t
        -0x6at
        0x75t
        -0x5ct
        0x24t
        0x7et
        -0x41t
        -0x68t
        0x24t
        0x38t
        -0x3bt
        0xct
        0x5ft
        -0x9t
        -0x5ct
        -0x5at
        0x39t
        -0x3dt
        -0x23t
        -0x37t
        0x2et
        0x73t
        -0x2bt
        0x1at
        -0x3bt
        0x58t
        0x10t
        0x3ct
        -0x27t
        0x1et
        0x22t
        0x77t
        -0x5at
        0x75t
        -0x26t
        0x11t
        -0x2at
        -0xft
        0x4ft
        0x1ct
        0x1bt
        0x60t
        0x24t
        -0x40t
        0x53t
        -0x79t
        0x2ct
        -0x2ct
        0x3t
        0x4ft
        0x53t
        -0x48t
    .end array-data
.end method

.method public final b()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lz2/l;->y:Ljava/util/List;

    const/4 v11, 0x1

    .line 3
    iget-object v1, v8, Lz2/l;->x:Ljava/lang/String;

    const/4 v10, 0x5

    .line 5
    iget-object v2, v8, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x5

    .line 7
    invoke-virtual {v8}, Lz2/l;->h()Z

    .line 10
    move-result v10

    move v3, v10

    .line 11
    if-nez v3, :cond_4

    const/4 v11, 0x4

    .line 13
    invoke-virtual {v2}, Lg2/g;->c()V

    const/4 v11, 0x7

    .line 16
    :try_start_0
    const/4 v10, 0x3

    iget-object v3, v8, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 21
    move-result v11

    move v3, v11

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lib/s;

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    iget-object v5, v4, Lib/s;->w:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v11, 0x2

    .line 30
    invoke-virtual {v5}, Lg2/g;->b()V

    const/4 v10, 0x7

    .line 33
    iget-object v4, v4, Lib/s;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 35
    check-cast v4, Lh3/f;

    const/4 v10, 0x4

    .line 37
    invoke-virtual {v4}, Lg2/j;->a()Lm2/f;

    .line 40
    move-result-object v11

    move-object v6, v11

    .line 41
    const/4 v10, 0x1

    move v7, v10

    .line 42
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v6, v7}, Lm2/b;->g(I)V

    const/4 v10, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v6, v1, v7}, Lm2/b;->h(Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 51
    :goto_0
    invoke-virtual {v5}, Lg2/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v6}, Lm2/f;->t()V

    const/4 v11, 0x7

    .line 57
    invoke-virtual {v5}, Lg2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v5}, Lg2/g;->f()V

    const/4 v10, 0x4

    .line 63
    invoke-virtual {v4, v6}, Lg2/j;->c(Lm2/f;)V

    const/4 v11, 0x3

    .line 66
    if-nez v3, :cond_1

    const/4 v11, 0x4

    .line 68
    const/4 v11, 0x0

    move v3, v11

    .line 69
    invoke-virtual {v8, v3}, Lz2/l;->e(Z)V

    const/4 v11, 0x3

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v10, 0x7

    const/4 v11, 0x2

    move v4, v11

    .line 76
    if-ne v3, v4, :cond_2

    const/4 v11, 0x1

    .line 78
    iget-object v3, v8, Lz2/l;->D:Ly2/k;

    const/4 v11, 0x1

    .line 80
    invoke-virtual {v8, v3}, Lz2/l;->a(Ly2/k;)V

    const/4 v11, 0x5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v10, 0x3

    invoke-static {v3}, Lw/a;->d(I)Z

    .line 87
    move-result v10

    move v3, v10

    .line 88
    if-nez v3, :cond_3

    const/4 v10, 0x3

    .line 90
    invoke-virtual {v8}, Lz2/l;->c()V

    const/4 v11, 0x3

    .line 93
    :cond_3
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v2}, Lg2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v10, 0x1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    const/4 v11, 0x2

    invoke-virtual {v5}, Lg2/g;->f()V

    const/4 v10, 0x1

    .line 104
    invoke-virtual {v4, v6}, Lg2/j;->c(Lm2/f;)V

    const/4 v10, 0x1

    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v10, 0x4

    .line 111
    throw v0

    const/4 v10, 0x5

    .line 112
    :cond_4
    const/4 v10, 0x7

    :goto_3
    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v11

    move-object v3, v11

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v11

    move v4, v11

    .line 122
    if-eqz v4, :cond_5

    const/4 v11, 0x1

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v10

    move-object v4, v10

    .line 128
    check-cast v4, Lz2/c;

    const/4 v10, 0x6

    .line 130
    invoke-interface {v4, v1}, Lz2/c;->b(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v10, 0x1

    iget-object v1, v8, Lz2/l;->E:Lcom/google/android/gms/internal/ads/n30;

    const/4 v10, 0x1

    .line 136
    invoke-static {v1, v2, v0}, Lz2/d;->a(Lcom/google/android/gms/internal/ads/n30;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v10, 0x3

    .line 139
    :cond_6
    const/4 v11, 0x7

    return-void

    nop

    .array-data 1
        -0x59t
        0x5t
        0x7at
        0xft
        0x77t
        0x30t
        -0x6at
        0x34t
        -0x13t
        -0x5et
        -0x47t
        0x73t
        0x71t
        0x7ft
        0x6dt
        -0x74t
        0x67t
        0x46t
        -0x2t
        -0x53t
        0x40t
        -0x3dt
        -0x7ct
        0xct
        0x79t
        0x4et
        -0x32t
        -0x8t
        0x27t
        0x4at
        0x72t
        0x2et
        -0x27t
        0x3ct
        0xct
        0x3dt
        0x30t
        0x69t
        -0x6dt
    .end array-data
.end method

.method public final c()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lz2/l;->x:Ljava/lang/String;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v6, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v8, 0x3

    .line 5
    iget-object v2, v6, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v2}, Lg2/g;->c()V

    const/4 v8, 0x1

    .line 10
    const/4 v8, 0x1

    move v3, v8

    .line 11
    :try_start_0
    const/4 v8, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/wl;->n(Ljava/lang/String;J)V

    const/4 v8, 0x7

    .line 25
    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/wl;->k(Ljava/lang/String;J)V

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v2}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v6, v3}, Lz2/l;->e(Z)V

    const/4 v8, 0x6

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v6, v3}, Lz2/l;->e(Z)V

    const/4 v8, 0x3

    .line 47
    throw v0

    const/4 v8, 0x5

    .array-data 1
        -0x7at
        -0x16t
        -0x68t
        0x4dt
        -0x48t
        0x6bt
        -0x16t
        -0x62t
        0x37t
        0x55t
        -0x65t
        -0x79t
        -0x17t
        0x69t
        0x3ft
    .end array-data
.end method

.method public final d()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lz2/l;->x:Ljava/lang/String;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v6, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v8, 0x5

    .line 5
    iget-object v2, v6, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v2}, Lg2/g;->c()V

    const/4 v8, 0x7

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    :try_start_0
    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/wl;->n(Ljava/lang/String;J)V

    const/4 v8, 0x5

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    const/4 v8, 0x1

    move v5, v8

    .line 23
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wl;->l(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 29
    const-wide/16 v4, -0x1

    const/4 v9, 0x3

    .line 31
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/wl;->k(Ljava/lang/String;J)V

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v2}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v9, 0x7

    .line 40
    invoke-virtual {v6, v3}, Lz2/l;->e(Z)V

    const/4 v8, 0x7

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v9, 0x3

    .line 48
    invoke-virtual {v6, v3}, Lz2/l;->e(Z)V

    const/4 v8, 0x7

    .line 51
    throw v0

    const/4 v8, 0x1

    .array-data 1
        0x0t
        0x5t
        -0x24t
        0x66t
        -0x53t
        0x5at
        -0x14t
        0x49t
        0xet
        0x46t
        0x69t
        0x38t
        -0x2t
        -0x51t
        0x27t
        0x7et
        0x2ct
        0x65t
        0x2ft
        0x25t
        0x43t
        0x41t
        0x5ft
        0x5ct
        0x33t
        -0x1at
        0x44t
        -0x7dt
        0x1bt
        -0x1bt
        -0x32t
        -0x53t
        -0x6ct
        0x18t
        -0x5et
        0x2ct
        0x7ct
        0x1ft
        -0xct
        0x74t
        -0x5ct
        0x7et
        0x12t
        -0x80t
        -0x61t
        -0x64t
        -0x29t
        0x15t
        0x71t
        -0x30t
        0x51t
        -0x13t
        0x7at
        0x16t
        -0x29t
        0x72t
        0x1bt
        -0x21t
        0x69t
        0x73t
        -0x52t
        -0x62t
        -0x45t
        0x7t
        -0x78t
        0x5t
        0x24t
        0x7et
        0x52t
        0x22t
        -0x54t
        0x44t
        0x43t
        0x3t
        0x2ct
        0x1et
        -0x4bt
        0x4at
        0x19t
        -0x19t
        -0x1bt
        -0x49t
        0x4et
        -0x61t
        0x39t
        -0x3dt
        0x24t
        0x67t
        0xet
        -0x78t
    .end array-data
.end method

.method public final e(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Lg2/g;->c()V

    const/4 v8, 0x3

    .line 6
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v5, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v8, 0x5

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v7, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    move-object v1, v7

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    invoke-static {v1, v2}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v0, v1}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 32
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result v8

    move v3, v8

    .line 37
    const/4 v7, 0x1

    move v4, v7

    .line 38
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v7

    move v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    :cond_0
    const/4 v7, 0x2

    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v8, 0x6

    .line 57
    if-nez v3, :cond_1

    const/4 v8, 0x4

    .line 59
    iget-object v0, v5, Lz2/l;->w:Landroid/content/Context;

    const/4 v7, 0x3

    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v7, 0x2

    .line 63
    invoke-static {v0, v1, v2}, Li3/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v8, 0x7

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v8, 0x5

    :goto_1
    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 71
    iget-object v0, v5, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v8, 0x1

    .line 73
    iget-object v1, v5, Lz2/l;->x:Ljava/lang/String;

    const/4 v7, 0x6

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 82
    iget-object v0, v5, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v8, 0x4

    .line 84
    iget-object v1, v5, Lz2/l;->x:Ljava/lang/String;

    const/4 v8, 0x5

    .line 86
    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wl;->k(Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 91
    :cond_2
    const/4 v7, 0x1

    iget-object v0, v5, Lz2/l;->A:Lh3/k;

    const/4 v8, 0x1

    .line 93
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 95
    iget-object v0, v5, Lz2/l;->B:Landroidx/work/ListenableWorker;

    const/4 v8, 0x6

    .line 97
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 102
    move-result v8

    move v0, v8

    .line 103
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 105
    iget-object v0, v5, Lz2/l;->F:Lz2/b;

    const/4 v8, 0x1

    .line 107
    iget-object v1, v5, Lz2/l;->x:Ljava/lang/String;

    const/4 v7, 0x2

    .line 109
    iget-object v2, v0, Lz2/b;->G:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    const/4 v7, 0x1

    iget-object v3, v0, Lz2/b;->B:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lz2/b;->h()V

    const/4 v8, 0x2

    .line 120
    monitor-exit v2

    const/4 v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x4

    .line 125
    :cond_3
    const/4 v8, 0x5

    :goto_2
    iget-object v0, v5, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x7

    .line 127
    invoke-virtual {v0}, Lg2/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    iget-object v0, v5, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x5

    .line 132
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v7, 0x4

    .line 135
    iget-object v0, v5, Lz2/l;->M:Lj3/j;

    const/4 v8, 0x2

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v8

    move-object p1, v8

    .line 141
    invoke-virtual {v0, p1}, Lj3/j;->j(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    .line 148
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v7, 0x1

    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object v0, v5, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v7, 0x1

    .line 154
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v7, 0x2

    .line 157
    throw p1

    const/4 v7, 0x6

    nop

    .array-data 1
        -0x75t
        -0x39t
        -0x2ft
        0x55t
        -0x75t
        -0x71t
        -0x54t
        0x67t
        -0x52t
        0x77t
        -0xet
        0x67t
        0xft
        -0x1bt
        0x19t
        -0x74t
        0x4ct
        -0x11t
        0x2dt
        -0xct
        -0x6ft
        -0x55t
        -0x30t
        0x75t
        0x65t
        0x4bt
        -0x36t
        0x5ft
        -0x2et
        0x6ft
        0x74t
        -0x80t
        0x61t
        0x70t
        0x11t
        -0x3et
        0x20t
        -0x47t
        -0x1at
        -0x20t
        0x6dt
        -0x15t
        0x0t
        -0x3ft
    .end array-data
.end method

.method public final f()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v7, Lz2/l;->x:Ljava/lang/String;

    const/4 v9, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    const/4 v9, 0x2

    move v2, v9

    .line 10
    const-string v9, "Status for "

    move-object v3, v9

    .line 12
    sget-object v4, Lz2/l;->P:Ljava/lang/String;

    const/4 v9, 0x3

    .line 14
    const/4 v9, 0x0

    move v5, v9

    .line 15
    if-ne v0, v2, :cond_0

    const/4 v9, 0x2

    .line 17
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    const-string v9, " is RUNNING;not doing any work and rescheduling for later execution"

    move-object v2, v9

    .line 23
    invoke-static {v3, v1, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    const/4 v9, 0x4

    .line 29
    invoke-virtual {v0, v4, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 32
    const/4 v9, 0x1

    move v0, v9

    .line 33
    invoke-virtual {v7, v0}, Lz2/l;->e(Z)V

    const/4 v9, 0x6

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    const-string v9, " is "

    move-object v6, v9

    .line 43
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    invoke-static {v0}, Lw/a;->o(I)Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v9, "; not doing any work"

    move-object v0, v9

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    new-array v1, v5, [Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 65
    invoke-virtual {v2, v4, v0, v1}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 68
    invoke-virtual {v7, v5}, Lz2/l;->e(Z)V

    const/4 v9, 0x7

    .line 71
    return-void

    nop

    .array-data 1
        0x7bt
        -0x74t
        -0x6t
        -0x56t
        0x70t
        -0x41t
    .end array-data
.end method

.method public final g()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v10, 0x6

    .line 3
    iget-object v1, v8, Lz2/l;->x:Ljava/lang/String;

    const/4 v10, 0x2

    .line 5
    iget-object v2, v8, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x5

    .line 7
    invoke-virtual {v2}, Lg2/g;->c()V

    const/4 v10, 0x6

    .line 10
    const/4 v10, 0x0

    move v3, v10

    .line 11
    :try_start_0
    const/4 v10, 0x1

    new-instance v4, Ljava/util/LinkedList;

    const/4 v10, 0x1

    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x3

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v10

    move v5, v10

    .line 23
    if-nez v5, :cond_1

    const/4 v10, 0x1

    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v5, v10

    .line 29
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x3

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 34
    move-result v10

    move v6, v10

    .line 35
    const/4 v10, 0x6

    move v7, v10

    .line 36
    if-eq v6, v7, :cond_0

    const/4 v10, 0x7

    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v6, v10

    .line 42
    const/4 v10, 0x4

    move v7, v10

    .line 43
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 46
    :cond_0
    const/4 v10, 0x3

    iget-object v6, v8, Lz2/l;->I:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kh0;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v10

    move-object v5, v10

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v10, 0x6

    iget-object v4, v8, Lz2/l;->D:Ly2/k;

    const/4 v10, 0x3

    .line 58
    check-cast v4, Ly2/h;

    const/4 v10, 0x4

    .line 60
    iget-object v4, v4, Ly2/h;->a:Ly2/e;

    const/4 v10, 0x5

    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/wl;->m(Ljava/lang/String;Ly2/e;)V

    const/4 v10, 0x5

    .line 65
    invoke-virtual {v2}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v10, 0x3

    .line 71
    invoke-virtual {v8, v3}, Lz2/l;->e(Z)V

    const/4 v10, 0x2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v10, 0x3

    .line 79
    invoke-virtual {v8, v3}, Lz2/l;->e(Z)V

    const/4 v10, 0x4

    .line 82
    throw v0

    const/4 v10, 0x4

    .array-data 1
        -0x53t
        -0xct
        0x5ft
        0x67t
        -0x1at
        0x8t
        0x64t
        0x3dt
        -0x2t
        0x5ft
        0x34t
        -0x73t
        0x1et
        -0x70t
        0x61t
        -0x75t
        -0x48t
        0x6et
        0x6t
        -0x1t
        -0x27t
        -0x6at
        0x6ct
        -0x46t
        0x36t
        0x1t
        0x54t
        0x6ct
        -0x5ct
        0x7t
        0x3bt
        0x5dt
        -0xbt
        -0x1at
        0x72t
        0x4t
        0x53t
        -0x78t
        0x2t
        0x75t
        0x7dt
        0x1at
        0x58t
        0x4et
        0x2at
        -0x4at
        -0x6et
        0x3dt
        -0x23t
        -0x30t
        0x76t
        0x32t
        -0x60t
        0x5t
        -0x2dt
    .end array-data
.end method

.method public final h()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lz2/l;->O:Z

    const/4 v7, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 6
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    sget-object v2, Lz2/l;->P:Ljava/lang/String;

    const/4 v7, 0x7

    .line 12
    iget-object v3, v5, Lz2/l;->L:Ljava/lang/String;

    const/4 v7, 0x6

    .line 14
    const-string v8, "Work interrupted for "

    move-object v4, v8

    .line 16
    invoke-static {v4, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 25
    iget-object v0, v5, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    const/4 v7, 0x4

    .line 27
    iget-object v2, v5, Lz2/l;->x:Ljava/lang/String;

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 32
    move-result v8

    move v0, v8

    .line 33
    const/4 v8, 0x1

    move v2, v8

    .line 34
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v5, v1}, Lz2/l;->e(Z)V

    const/4 v7, 0x4

    .line 39
    return v2

    .line 40
    :cond_0
    const/4 v8, 0x4

    invoke-static {v0}, Lw/a;->d(I)Z

    .line 43
    move-result v7

    move v0, v7

    .line 44
    xor-int/2addr v0, v2

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v5, v0}, Lz2/l;->e(Z)V

    const/4 v7, 0x2

    .line 48
    return v2

    .line 49
    :cond_1
    const/4 v7, 0x7

    return v1

    nop

    .array-data 1
        -0x30t
        0x50t
        -0x55t
        0x44t
        -0x3t
        0x30t
        -0x40t
        0x7at
        0x4dt
        0x24t
        0x50t
        0x1ct
        -0x70t
        0xft
        0x52t
        0x5ct
        -0x4at
        -0x19t
        0x27t
        -0x50t
        0x28t
        0x2ct
        -0x3ft
        0x2dt
        0x4et
        -0x9t
        -0x37t
        0x12t
        0x5et
        0x26t
    .end array-data
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lz2/l;->J:Lh3/d;

    .line 5
    iget-object v2, v1, Lz2/l;->x:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lh3/d;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lz2/l;->K:Ljava/util/ArrayList;

    .line 13
    const-string v3, "Work [ id="

    .line 15
    const-string v4, ", tags={ "

    .line 17
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 27
    move v8, v5

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v8, v4, :cond_1

    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 39
    if-eqz v7, :cond_0

    .line 41
    move v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v10, ", "

    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, " } ]"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lz2/l;->L:Ljava/lang/String;

    .line 63
    iget-object v3, v1, Lz2/l;->E:Lcom/google/android/gms/internal/ads/n30;

    .line 65
    iget-object v4, v1, Lz2/l;->H:Lcom/google/android/gms/internal/ads/wl;

    .line 67
    iget-object v7, v1, Lz2/l;->C:Lm6/e;

    .line 69
    iget-object v8, v1, Lz2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 71
    const-string v0, "Delaying execution for "

    .line 73
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 75
    invoke-virtual {v1}, Lz2/l;->h()Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 81
    goto/16 :goto_9

    .line 83
    :cond_2
    invoke-virtual {v8}, Lg2/g;->c()V

    .line 86
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wl;->h(Ljava/lang/String;)Lh3/k;

    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v1, Lz2/l;->A:Lh3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget-object v11, Lz2/l;->P:Ljava/lang/String;

    .line 94
    if-nez v10, :cond_3

    .line 96
    :try_start_1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 114
    invoke-virtual {v0, v11, v2, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {v1, v5}, Lz2/l;->e(Z)V

    .line 120
    invoke-virtual {v8}, Lg2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_c

    .line 130
    :cond_3
    :try_start_2
    iget v9, v10, Lh3/k;->b:I

    .line 132
    if-eq v9, v6, :cond_4

    .line 134
    invoke-virtual {v1}, Lz2/l;->f()V

    .line 137
    invoke-virtual {v8}, Lg2/g;->h()V

    .line 140
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v1, Lz2/l;->A:Lh3/k;

    .line 146
    iget-object v2, v2, Lh3/k;->c:Ljava/lang/String;

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, " is not in ENQUEUED state. Nothing more to do."

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 167
    invoke-virtual {v0, v11, v2, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 173
    return-void

    .line 174
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lh3/k;->c()Z

    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 180
    iget-object v9, v1, Lz2/l;->A:Lh3/k;

    .line 182
    iget v10, v9, Lh3/k;->b:I

    .line 184
    if-ne v10, v6, :cond_5

    .line 186
    iget v9, v9, Lh3/k;->k:I

    .line 188
    if-lez v9, :cond_5

    .line 190
    move v9, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v9, v5

    .line 193
    :goto_2
    if-eqz v9, :cond_8

    .line 195
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    move-result-wide v9

    .line 199
    iget-object v12, v1, Lz2/l;->A:Lh3/k;

    .line 201
    iget-wide v13, v12, Lh3/k;->n:J

    .line 203
    const-wide/16 v15, 0x0

    .line 205
    cmp-long v13, v13, v15

    .line 207
    if-nez v13, :cond_7

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v12}, Lh3/k;->a()J

    .line 213
    move-result-wide v12

    .line 214
    cmp-long v9, v9, v12

    .line 216
    if-gez v9, :cond_8

    .line 218
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v1, Lz2/l;->A:Lh3/k;

    .line 224
    iget-object v3, v3, Lh3/k;->c:Ljava/lang/String;

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " because it is being executed before schedule."

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 245
    invoke-virtual {v2, v11, v0, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 248
    invoke-virtual {v1, v6}, Lz2/l;->e(Z)V

    .line 251
    invoke-virtual {v8}, Lg2/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 257
    return-void

    .line 258
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Lg2/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 264
    iget-object v0, v1, Lz2/l;->A:Lh3/k;

    .line 266
    invoke-virtual {v0}, Lh3/k;->c()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 272
    iget-object v0, v1, Lz2/l;->A:Lh3/k;

    .line 274
    iget-object v0, v0, Lh3/k;->e:Ly2/e;

    .line 276
    goto/16 :goto_7

    .line 278
    :cond_9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n30;->g:Ljava/lang/Object;

    .line 280
    check-cast v0, Lt6/b0;

    .line 282
    iget-object v9, v1, Lz2/l;->A:Lh3/k;

    .line 284
    iget-object v9, v9, Lh3/k;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v0, Ly2/g;->a:Ljava/lang/String;

    .line 291
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ly2/g;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 301
    goto :goto_4

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 306
    move-result-object v10

    .line 307
    sget-object v12, Ly2/g;->a:Ljava/lang/String;

    .line 309
    const-string v13, "Trouble instantiating + "

    .line 311
    invoke-static {v13, v9}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v9

    .line 315
    new-array v13, v6, [Ljava/lang/Throwable;

    .line 317
    aput-object v0, v13, v5

    .line 319
    invoke-virtual {v10, v12, v9, v13}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 322
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 323
    :goto_4
    if-nez v0, :cond_a

    .line 325
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v1, Lz2/l;->A:Lh3/k;

    .line 331
    iget-object v2, v2, Lh3/k;->d:Ljava/lang/String;

    .line 333
    const-string v3, "Could not create Input Merger "

    .line 335
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 341
    invoke-virtual {v0, v11, v2, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 344
    invoke-virtual {v1}, Lz2/l;->g()V

    .line 347
    goto/16 :goto_9

    .line 349
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 354
    iget-object v10, v1, Lz2/l;->A:Lh3/k;

    .line 356
    iget-object v10, v10, Lh3/k;->e:Ly2/e;

    .line 358
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 363
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 365
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 367
    invoke-static {v12, v6}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 370
    move-result-object v12

    .line 371
    if-nez v2, :cond_b

    .line 373
    invoke-virtual {v12, v6}, Lg2/h;->h(I)V

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-virtual {v12, v2, v6}, Lg2/h;->o(Ljava/lang/String;I)V

    .line 380
    :goto_5
    invoke-virtual {v10}, Lg2/g;->b()V

    .line 383
    invoke-virtual {v10, v12}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 386
    move-result-object v10

    .line 387
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 389
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 392
    move-result v14

    .line 393
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_c

    .line 402
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 405
    move-result-object v14

    .line 406
    invoke-static {v14}, Ly2/e;->a([B)Ly2/e;

    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    goto :goto_6

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto/16 :goto_b

    .line 417
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 420
    invoke-virtual {v12}, Lg2/h;->p()V

    .line 423
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    invoke-virtual {v0, v9}, Ly2/g;->a(Ljava/util/ArrayList;)Ly2/e;

    .line 429
    move-result-object v0

    .line 430
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 432
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 435
    move-result-object v10

    .line 436
    iget-object v12, v1, Lz2/l;->K:Ljava/util/ArrayList;

    .line 438
    iget-object v13, v1, Lz2/l;->z:Ln4/p;

    .line 440
    iget-object v14, v1, Lz2/l;->A:Lh3/k;

    .line 442
    iget v14, v14, Lh3/k;->k:I

    .line 444
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/n30;->d:Ljava/lang/Object;

    .line 446
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 448
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    .line 450
    check-cast v3, Ly2/r;

    .line 452
    new-instance v6, Li3/o;

    .line 454
    invoke-direct {v6, v8, v7}, Li3/o;-><init>(Landroidx/work/impl/WorkDatabase;Lm6/e;)V

    .line 457
    new-instance v5, Li3/n;

    .line 459
    move-object/from16 v18, v2

    .line 461
    iget-object v2, v1, Lz2/l;->F:Lz2/b;

    .line 463
    invoke-direct {v5, v8, v2, v7}, Li3/n;-><init>(Landroidx/work/impl/WorkDatabase;Lz2/b;Lm6/e;)V

    .line 466
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 471
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Ly2/e;

    .line 473
    new-instance v0, Ljava/util/HashSet;

    .line 475
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 478
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 480
    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Ln4/p;

    .line 482
    iput v14, v9, Landroidx/work/WorkerParameters;->e:I

    .line 484
    iput-object v15, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 486
    iput-object v7, v9, Landroidx/work/WorkerParameters;->g:Lm6/e;

    .line 488
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:Ly2/r;

    .line 490
    iput-object v6, v9, Landroidx/work/WorkerParameters;->i:Li3/o;

    .line 492
    iput-object v5, v9, Landroidx/work/WorkerParameters;->j:Li3/n;

    .line 494
    iget-object v0, v1, Lz2/l;->B:Landroidx/work/ListenableWorker;

    .line 496
    if-nez v0, :cond_d

    .line 498
    iget-object v0, v1, Lz2/l;->w:Landroid/content/Context;

    .line 500
    iget-object v2, v1, Lz2/l;->A:Lh3/k;

    .line 502
    iget-object v2, v2, Lh3/k;->c:Ljava/lang/String;

    .line 504
    invoke-virtual {v3, v0, v2, v9}, Ly2/s;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, Lz2/l;->B:Landroidx/work/ListenableWorker;

    .line 510
    :cond_d
    iget-object v0, v1, Lz2/l;->B:Landroidx/work/ListenableWorker;

    .line 512
    if-nez v0, :cond_e

    .line 514
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 517
    move-result-object v0

    .line 518
    iget-object v2, v1, Lz2/l;->A:Lh3/k;

    .line 520
    iget-object v2, v2, Lh3/k;->c:Ljava/lang/String;

    .line 522
    const-string v3, "Could not create Worker "

    .line 524
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 529
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 531
    invoke-virtual {v0, v11, v2, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 534
    invoke-virtual {v1}, Lz2/l;->g()V

    .line 537
    goto/16 :goto_9

    .line 539
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_f

    .line 545
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 548
    move-result-object v0

    .line 549
    iget-object v2, v1, Lz2/l;->A:Lh3/k;

    .line 551
    iget-object v2, v2, Lh3/k;->c:Ljava/lang/String;

    .line 553
    const-string v3, "Received an already-used Worker "

    .line 555
    const-string v4, "; WorkerFactory should return new instances"

    .line 557
    invoke-static {v3, v2, v4}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 562
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 564
    invoke-virtual {v0, v11, v2, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 567
    invoke-virtual {v1}, Lz2/l;->g()V

    .line 570
    goto/16 :goto_9

    .line 572
    :cond_f
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 573
    iget-object v0, v1, Lz2/l;->B:Landroidx/work/ListenableWorker;

    .line 575
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 578
    invoke-virtual {v8}, Lg2/g;->c()V

    .line 581
    move-object/from16 v2, v18

    .line 583
    :try_start_7
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 586
    move-result v0

    .line 587
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 588
    if-ne v0, v6, :cond_10

    .line 590
    filled-new-array {v2}, [Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 595
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    .line 598
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wl;->i(Ljava/lang/String;)V

    .line 601
    move v3, v6

    .line 602
    goto :goto_8

    .line 603
    :catchall_2
    move-exception v0

    .line 604
    goto :goto_a

    .line 605
    :cond_10
    :goto_8
    invoke-virtual {v8}, Lg2/g;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 608
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 611
    if-eqz v3, :cond_12

    .line 613
    invoke-virtual {v1}, Lz2/l;->h()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_11

    .line 619
    goto :goto_9

    .line 620
    :cond_11
    new-instance v0, Lj3/j;

    .line 622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 625
    new-instance v17, Li3/l;

    .line 627
    iget-object v2, v1, Lz2/l;->w:Landroid/content/Context;

    .line 629
    iget-object v3, v1, Lz2/l;->A:Lh3/k;

    .line 631
    iget-object v4, v1, Lz2/l;->B:Landroidx/work/ListenableWorker;

    .line 633
    iget-object v6, v1, Lz2/l;->C:Lm6/e;

    .line 635
    move-object/from16 v18, v2

    .line 637
    move-object/from16 v19, v3

    .line 639
    move-object/from16 v20, v4

    .line 641
    move-object/from16 v21, v5

    .line 643
    move-object/from16 v22, v6

    .line 645
    invoke-direct/range {v17 .. v22}, Li3/l;-><init>(Landroid/content/Context;Lh3/k;Landroidx/work/ListenableWorker;Li3/n;Lm6/e;)V

    .line 648
    move-object/from16 v2, v17

    .line 650
    iget-object v3, v7, Lm6/e;->z:Ljava/lang/Object;

    .line 652
    check-cast v3, Lh6/a;

    .line 654
    invoke-virtual {v3, v2}, Lh6/a;->execute(Ljava/lang/Runnable;)V

    .line 657
    new-instance v3, Lt6/c3;

    .line 659
    const/4 v4, 0x0

    const/4 v4, 0x4

    .line 660
    iget-object v2, v2, Li3/l;->w:Lj3/j;

    .line 662
    invoke-direct {v3, v4, v1, v2, v0}, Lt6/c3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    iget-object v4, v7, Lm6/e;->z:Ljava/lang/Object;

    .line 667
    check-cast v4, Lh6/a;

    .line 669
    invoke-virtual {v2, v3, v4}, Lj3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 672
    iget-object v2, v1, Lz2/l;->L:Ljava/lang/String;

    .line 674
    new-instance v3, Lt6/c3;

    .line 676
    const/4 v4, 0x1

    const/4 v4, 0x5

    .line 677
    invoke-direct {v3, v4, v1, v0, v2}, Lt6/c3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    iget-object v2, v7, Lm6/e;->x:Ljava/lang/Object;

    .line 682
    check-cast v2, Li3/i;

    .line 684
    invoke-virtual {v0, v3, v2}, Lj3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 687
    goto :goto_9

    .line 688
    :cond_12
    invoke-virtual {v1}, Lz2/l;->f()V

    .line 691
    :goto_9
    return-void

    .line 692
    :goto_a
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 695
    throw v0

    .line 696
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 699
    invoke-virtual {v12}, Lg2/h;->p()V

    .line 702
    throw v0

    .line 703
    :goto_c
    invoke-virtual {v8}, Lg2/g;->f()V

    .line 706
    throw v0

    .array-data 1
        0x75t
        0x30t
        0x11t
        0x6at
        -0x7dt
        -0x4ft
        0x4et
        0x2bt
        0x48t
        -0x61t
        -0x79t
        0x3at
        0x28t
        0x6ct
        0x51t
        0x4t
        0x56t
        -0x7ct
        0x72t
        -0x1t
        0x1bt
        -0x7at
        -0x79t
        0x2et
        0x19t
        0x8t
        0x5et
        0x5dt
        -0x5at
        0x5et
        -0x68t
        0xat
        0x20t
        0x46t
        -0xbt
        0x18t
        0x49t
        -0x5bt
        -0x2at
        0x34t
        0xct
        -0x6at
        -0x7bt
        0x33t
        -0x6ct
        0x35t
        0x2t
        0x52t
        -0x1ft
        -0x55t
        -0x71t
        0x5bt
        -0x79t
        0x14t
        -0x80t
    .end array-data
.end method
