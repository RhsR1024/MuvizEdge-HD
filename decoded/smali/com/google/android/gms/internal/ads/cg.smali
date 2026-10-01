.class public final Lcom/google/android/gms/internal/ads/cg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov0;

.field public final b:Lcom/google/android/gms/internal/ads/zw;

.field public final c:Lcom/google/android/gms/internal/ads/kg;

.field public final d:Lcom/google/android/gms/internal/ads/ag;

.field public final e:Lcom/google/android/gms/internal/ads/vf;

.field public final f:Lcom/google/android/gms/internal/ads/mg;

.field public final g:Lcom/google/android/gms/internal/ads/e2;

.field public final h:Lcom/google/android/gms/internal/ads/j9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ov0;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/j9;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cg;->a:Lcom/google/android/gms/internal/ads/ov0;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cg;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/kg;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/cg;->d:Lcom/google/android/gms/internal/ads/ag;

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/cg;->e:Lcom/google/android/gms/internal/ads/vf;

    const/4 v2, 0x1

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/cg;->f:Lcom/google/android/gms/internal/ads/mg;

    const/4 v3, 0x7

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/cg;->g:Lcom/google/android/gms/internal/ads/e2;

    const/4 v3, 0x5

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/cg;->h:Lcom/google/android/gms/internal/ads/j9;

    const/4 v3, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        0x51t
        0x47t
        0x5ct
        0x58t
        0x59t
        -0x66t
        -0x7t
        0x16t
        -0x2at
        0x65t
        -0x7ft
        0x19t
        0x21t
        -0x27t
        0x2bt
        0x6at
        0x3dt
        0x3ft
        0x30t
        -0x11t
        0x2ct
        -0x5t
        -0x39t
        0xct
        0x4ct
        -0x1bt
        0x68t
        0x1t
        -0x77t
        0x38t
        0x69t
        0x42t
        0x7t
        0x1et
        -0x4dt
        0x51t
        -0x49t
        0x5ft
        0x37t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x5

    .line 6
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cg;->a:Lcom/google/android/gms/internal/ads/ov0;

    const/4 v10, 0x4

    .line 8
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cg;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v10, 0x7

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zw;->A:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 12
    check-cast v2, Lw6/n;

    const/4 v10, 0x6

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/rv0;->a:Lcom/google/android/gms/internal/ads/ne;

    const/4 v10, 0x3

    .line 16
    invoke-virtual {v2}, Lw6/n;->j()Z

    .line 19
    move-result v10

    move v4, v10

    .line 20
    if-nez v4, :cond_0

    const/4 v10, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v2}, Lw6/n;->h()Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/ne;

    const/4 v10, 0x6

    .line 30
    :goto_0
    const-string v10, "v"

    move-object v2, v10

    .line 32
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ov0;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ov0;->c:Z

    const/4 v10, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    const-string v10, "gms"

    move-object v2, v10

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ne;->w0()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v10

    move-object v1, v10

    .line 56
    const-string v10, "gv"

    move-object v2, v10

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ne;->u0()Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v1, v10

    .line 65
    const-string v10, "int"

    move-object v2, v10

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ne;->z0()Lcom/google/android/gms/internal/ads/ve;

    .line 73
    move-result-object v10

    move-object v1, v10

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ve;->A()J

    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v10

    move-object v1, v10

    .line 82
    const-string v10, "attts"

    move-object v2, v10

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ne;->z0()Lcom/google/android/gms/internal/ads/ve;

    .line 90
    move-result-object v10

    move-object v1, v10

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ve;->C()Lcom/google/android/gms/internal/ads/hn1;

    .line 94
    move-result-object v10

    move-object v1, v10

    .line 95
    const-string v10, "att"

    move-object v2, v10

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ne;->z0()Lcom/google/android/gms/internal/ads/ve;

    .line 103
    move-result-object v10

    move-object v1, v10

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ve;->B()Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v1, v10

    .line 108
    const-string v10, "attkid"

    move-object v2, v10

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cg;->d:Lcom/google/android/gms/internal/ads/ag;

    const/4 v10, 0x7

    .line 115
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ag;->a:Z

    const/4 v10, 0x3

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v10

    move-object v1, v10

    .line 121
    const-string v10, "up"

    move-object v2, v10

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Ljava/lang/Throwable;

    const/4 v10, 0x1

    .line 128
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v10, 0x3

    .line 131
    const-string v10, "t"

    move-object v2, v10

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cg;->g:Lcom/google/android/gms/internal/ads/e2;

    const/4 v10, 0x6

    .line 138
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/e2;->a:J

    const/4 v10, 0x1

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v10

    move-object v2, v10

    .line 144
    const-string v10, "tcq"

    move-object v3, v10

    .line 146
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/e2;->b:J

    const/4 v10, 0x7

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v10

    move-object v2, v10

    .line 155
    const-string v10, "tpq"

    move-object v3, v10

    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/e2;->c:J

    const/4 v10, 0x2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v10

    move-object v2, v10

    .line 166
    const-string v10, "tcv"

    move-object v3, v10

    .line 168
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/e2;->d:J

    const/4 v10, 0x5

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v10

    move-object v2, v10

    .line 177
    const-string v10, "tpv"

    move-object v3, v10

    .line 179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/e2;->e:J

    const/4 v10, 0x2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v10

    move-object v2, v10

    .line 188
    const-string v10, "tchv"

    move-object v3, v10

    .line 190
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/e2;->f:J

    const/4 v10, 0x5

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v10

    move-object v2, v10

    .line 199
    const-string v10, "tphv"

    move-object v3, v10

    .line 201
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/e2;->g:J

    const/4 v10, 0x5

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v10

    move-object v2, v10

    .line 210
    const-string v10, "tcc"

    move-object v3, v10

    .line 212
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/e2;->h:J

    const/4 v10, 0x6

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v10

    move-object v1, v10

    .line 221
    const-string v10, "tpc"

    move-object v2, v10

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cg;->e:Lcom/google/android/gms/internal/ads/vf;

    const/4 v10, 0x4

    .line 228
    const-wide/16 v2, -0x1

    const/4 v10, 0x2

    .line 230
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 232
    const-class v4, Lcom/google/android/gms/internal/ads/vf;

    const/4 v10, 0x4

    .line 234
    monitor-enter v4

    .line 235
    :try_start_0
    const/4 v10, 0x2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 237
    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v10, 0x7

    .line 239
    if-eqz v5, :cond_3

    const/4 v10, 0x4

    .line 241
    const/4 v10, 0x4

    move v6, v10

    .line 242
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 245
    move-result v10

    move v5, v10

    .line 246
    if-eqz v5, :cond_1

    const/4 v10, 0x5

    .line 248
    monitor-exit v4

    const/4 v10, 0x4

    .line 249
    const-wide/16 v4, 0x2

    const/4 v10, 0x1

    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :cond_1
    const/4 v10, 0x2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 256
    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v10, 0x3

    .line 258
    const/4 v10, 0x1

    move v6, v10

    .line 259
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262
    move-result v10

    move v5, v10

    .line 263
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    .line 265
    monitor-exit v4

    const/4 v10, 0x2

    .line 266
    const-wide/16 v4, 0x1

    const/4 v10, 0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_2
    const/4 v10, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 271
    check-cast v1, Landroid/net/NetworkCapabilities;

    const/4 v10, 0x4

    .line 273
    const/4 v10, 0x0

    move v5, v10

    .line 274
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 277
    move-result v10

    move v1, v10

    .line 278
    if-eqz v1, :cond_3

    const/4 v10, 0x4

    .line 280
    monitor-exit v4

    const/4 v10, 0x5

    .line 281
    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    const/4 v10, 0x1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    move-wide v4, v2

    .line 286
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v10

    move-object v1, v10

    .line 290
    const-string v10, "nt"

    move-object v4, v10

    .line 292
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_3

    .line 296
    :goto_2
    :try_start_1
    const/4 v10, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw v0

    const/4 v10, 0x6

    .line 298
    :cond_4
    const/4 v10, 0x2

    :goto_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cg;->f:Lcom/google/android/gms/internal/ads/mg;

    const/4 v10, 0x2

    .line 300
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v10, 0x3

    .line 302
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    .line 304
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v10, 0x4

    .line 306
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/mg;->a:J

    const/4 v10, 0x5

    .line 308
    sub-long/2addr v4, v6

    const/4 v10, 0x6

    .line 309
    goto :goto_4

    .line 310
    :cond_5
    const/4 v10, 0x3

    move-wide v4, v2

    .line 311
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v10

    move-object v4, v10

    .line 315
    const-string v10, "vs"

    move-object v5, v10

    .line 317
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mg;->c:J

    const/4 v10, 0x2

    .line 322
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/mg;->c:J

    const/4 v10, 0x6

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v10

    move-object v1, v10

    .line 328
    const-string v10, "vf"

    move-object v2, v10

    .line 330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-object v0

    .array-data 1
        0x6dt
        -0x1ct
        -0x1t
        0x6et
        -0x10t
        -0xft
        -0x5t
        0x23t
        0xat
        0x36t
        0x7bt
        0x62t
        0x1et
        -0x43t
        -0x76t
        -0x1et
        -0x1dt
        -0x38t
        0x7at
        -0x26t
        -0x6t
        0x1dt
        0x5bt
        -0x10t
        0x5t
        0x17t
        0x63t
        0x7dt
        0x33t
        0x46t
        0x32t
        -0x15t
        0x49t
        0x2at
        -0x38t
        0x79t
        -0x75t
        0x16t
        0x36t
        0x39t
        0x36t
        0x46t
        0x6at
        -0x6at
        -0x40t
        -0x64t
        0x79t
        -0x37t
        0x72t
        -0x41t
        -0x1et
        0x30t
        0x60t
        0x10t
        0x39t
        0x39t
        0x53t
        0x3t
        -0x76t
        -0x78t
        -0x26t
        0x70t
        0x2t
        0x48t
        0x52t
        0x5dt
        -0x1ft
        0xat
        -0x2dt
        -0x6et
        0x31t
        0x2dt
        -0x1ft
        -0x50t
        -0x45t
        0x17t
        -0x21t
        0x3ct
        0xat
        0xbt
        0x60t
        -0x2dt
        0x56t
        -0x7ft
        -0x6dt
        -0x50t
        0x78t
        -0x21t
        -0x1ft
        -0xct
    .end array-data
.end method

.method public final b()Ljava/util/HashMap;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x6

    .line 11
    const-string v6, "t"

    move-object v2, v6

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0

    .array-data 1
        -0xdt
        -0x2ft
        -0x11t
        0x6bt
        -0x8t
        -0x49t
        0x68t
        0xft
        -0x40t
        0x74t
        0x34t
        0x31t
        -0x69t
        0x5dt
        0x20t
        0x32t
        -0x5et
        0x4et
        -0x2t
        0x7t
        0x3dt
        0x52t
        0x3bt
        -0xat
        0x61t
        0x2bt
        -0x25t
        -0xct
        0x7t
        0x11t
        -0x78t
        -0x1ct
        0x3bt
        0x47t
        -0x80t
        -0x44t
        0x73t
        0x18t
        0x2ct
        -0x5dt
        -0x6at
        0x23t
        -0x25t
        -0x52t
        -0x38t
        0x31t
        -0x2et
        -0x4bt
        -0x6bt
        0x66t
        0x42t
        0x1dt
        -0x4t
        -0x12t
        0x78t
        0x55t
        0x6ct
        0x66t
        0x39t
        -0x38t
        0xbt
        -0x2at
        0x3at
        -0x6t
        0x4et
        0x21t
        0x7t
        -0x39t
    .end array-data
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x2at
        0x22t
        0x9t
        -0x75t
        -0x62t
        0x68t
        -0x34t
        -0x5at
        0xat
        0x15t
        0x10t
        -0x42t
        -0x38t
        0x38t
        0x29t
        -0x2bt
        0x47t
        0x6t
    .end array-data
.end method

.method public final g()Ljava/util/HashMap;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/cg;->h:Lcom/google/android/gms/internal/ads/j9;

    const/4 v6, 0x3

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/util/List;

    const/4 v6, 0x1

    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x2

    .line 11
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/j9;->a:Ljava/util/List;

    const/4 v6, 0x4

    .line 13
    const-string v6, "vst"

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0

    nop

    .array-data 1
        0x1ft
        -0x4ct
        -0x49t
        -0x4ft
        -0x31t
        -0x21t
        0xet
        -0x4et
        0x43t
        0x66t
        0x4et
        -0x53t
        -0x74t
        0xbt
        -0x3et
        -0x41t
        0x15t
        0xct
        0x77t
        0x3dt
        -0x21t
        0x6t
        -0x5bt
        0x7t
        0x1et
        -0x5t
        0x1bt
        0x40t
        0x9t
        -0x34t
        -0x40t
        0x11t
        -0x5et
        -0x41t
        -0x25t
        -0x56t
        -0x32t
        -0x2et
        0x4ct
        0x2et
        -0x1dt
        -0x49t
    .end array-data
.end method

.method public final k()Ljava/util/HashMap;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/kg;

    const/4 v9, 0x1

    .line 7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v8, 0x7

    .line 9
    const-wide/16 v4, -0x2

    const/4 v8, 0x5

    .line 11
    cmp-long v2, v2, v4

    const/4 v9, 0x3

    .line 13
    if-gtz v2, :cond_1

    const/4 v9, 0x7

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kg;->D:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x4

    .line 17
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    check-cast v2, Landroid/view/View;

    const/4 v9, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    .line 27
    :goto_0
    if-nez v2, :cond_1

    const/4 v9, 0x2

    .line 29
    const-wide/16 v2, -0x3

    const/4 v8, 0x6

    .line 31
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v9, 0x2

    .line 33
    :cond_1
    const/4 v9, 0x7

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v9, 0x2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    const-string v8, "lts"

    move-object v2, v8

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0

    .array-data 1
        0x41t
        0x53t
        -0x65t
        0x41t
        -0x42t
        0x44t
        -0x70t
        0x6ft
        -0x67t
        0x69t
        -0x45t
        0x45t
        -0x7ft
        -0x77t
        0xbt
        0x6t
        0x1t
        -0x64t
        -0x6dt
        0xat
        0x18t
        0x35t
        0x52t
        -0xat
        0x57t
        -0xft
        -0x27t
        0x1at
        0x5dt
        -0xat
        -0x40t
        0x57t
        -0x4at
        -0x14t
        0x2et
        0x49t
        -0x9t
        0x70t
        -0x3et
        -0x3dt
        -0x23t
        0x5bt
        -0x10t
        0x15t
        0x55t
        0x3et
        -0x67t
        -0x1at
        0x65t
        0x5bt
        -0x44t
        -0x3dt
        0x3ft
        0x63t
        0x6t
        0xbt
        0x24t
        0xbt
        0x41t
        0x30t
        0x59t
        -0x37t
        0x59t
        -0x3et
        0x75t
        0x31t
        0x64t
        0x6dt
        -0x27t
        0xbt
        0x2et
        0x75t
        -0x56t
        -0x61t
        -0x5at
        0x45t
        0xct
        -0x73t
        -0x1et
        0x3ct
        -0x64t
        -0x7dt
        -0x1ft
        0x8t
        0x2et
        0x7at
        -0x2at
        0x56t
        0x2ct
        0x28t
        -0x3et
        0x51t
        0x60t
        0x5bt
        0x25t
        0x64t
        0x5t
        -0x79t
        -0x4ft
        -0x33t
        0x1et
        0x78t
    .end array-data
.end method
