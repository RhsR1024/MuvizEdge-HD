.class public final Lcom/google/android/gms/internal/ads/sj0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i20;

.field public final b:Lcom/google/android/gms/internal/ads/p91;

.field public final c:Lcom/google/android/gms/internal/ads/zw;

.field public final d:Lcom/google/android/gms/internal/ads/xq0;

.field public final e:Lcom/google/android/gms/internal/ads/hd0;

.field public final f:Lcom/google/android/gms/internal/ads/ke0;

.field public final g:Lj5/a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/internal/ads/ke0;Lj5/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/sj0;->g:Lj5/a;

    const/4 v2, 0x6

    .line 6
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/sj0;->h:Landroid/content/Context;

    const/4 v2, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sj0;->a:Lcom/google/android/gms/internal/ads/i20;

    const/4 v2, 0x6

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x2

    .line 12
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/zw;

    const/4 v2, 0x5

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/sj0;->d:Lcom/google/android/gms/internal/ads/xq0;

    const/4 v2, 0x5

    .line 16
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/sj0;->e:Lcom/google/android/gms/internal/ads/hd0;

    const/4 v2, 0x1

    .line 18
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/sj0;->f:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v2, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        -0x36t
        0x38t
        -0x6t
        0x52t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->L2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x7

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 19
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x1

    .line 21
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v6, 0x7

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sj0;->f:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v6, 0x3

    .line 25
    const-string v6, "rendering-native-ads-native-js-webview-start"

    move-object v2, v6

    .line 27
    invoke-static {v0, v1, v2}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 30
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sj0;->d:Lcom/google/android/gms/internal/ads/xq0;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/ur;

    const/4 v7, 0x4

    .line 38
    const/16 v7, 0xb

    move v2, v7

    .line 40
    invoke-direct {v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 43
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x7

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/o50;

    const/4 v7, 0x6

    .line 51
    const/16 v7, 0x8

    move v3, v7

    .line 53
    invoke-direct {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/ads/o50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    return-object p1

    nop

    .array-data 1
        -0x4et
        0x73t
        0x11t
        -0x60t
        -0x34t
        -0x66t
        0x24t
        -0x31t
        -0x10t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iq0;->c:Lorg/json/JSONObject;

    const/4 v2, 0x5

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1

    .array-data 1
        0x51t
        -0x76t
        -0x3at
        0x4t
        -0x16t
        0x56t
        0x72t
        -0x5ft
        0x7dt
        -0x5t
        -0x4ft
        -0x45t
        -0x4et
        0x74t
        0x4at
        -0x57t
        -0x2at
        -0x33t
        0x49t
        0x41t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e91;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->M2:Lcom/google/android/gms/internal/ads/ql;

    .line 7
    sget-object v2, Le5/p;->e:Le5/p;

    .line 9
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 11
    iget-object v12, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 27
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sj0;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 31
    const-string v3, "rendering-webview-creation-start"

    .line 33
    invoke-static {v0, v2, v3}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sj0;->d:Lcom/google/android/gms/internal/ads/xq0;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq0;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->mf:Lcom/google/android/gms/internal/ads/ql;

    .line 44
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sj0;->h:Landroid/content/Context;

    .line 56
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/eq0;->A:Lcom/google/android/gms/internal/ads/sw;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    .line 65
    if-nez v4, :cond_1

    .line 67
    move-object v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/iq0;->b:Ljava/lang/String;

    .line 71
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/rw;

    .line 73
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sj0;->g:Lj5/a;

    .line 75
    invoke-direct {v6, v3, v7, v2, v4}, Lcom/google/android/gms/internal/ads/rw;-><init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/sw;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v13

    .line 80
    :goto_1
    new-instance v2, Ld5/a;

    .line 82
    invoke-direct {v2, v3, v6}, Ld5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tw;)V

    .line 85
    move-object v9, v6

    .line 86
    :goto_2
    move-object v8, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v2, Ld5/a;

    .line 90
    invoke-direct {v2, v3, v13}, Ld5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tw;)V

    .line 93
    move-object v9, v13

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/zw;

    .line 97
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Lcom/google/android/gms/internal/ads/p91;

    .line 102
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lcom/google/android/gms/internal/ads/mc0;

    .line 107
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/mc0;->h:Lcom/google/android/gms/internal/ads/vn;

    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->L2:Lcom/google/android/gms/internal/ads/ql;

    .line 111
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zw;->A:Ljava/lang/Object;

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/ke0;

    .line 127
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 129
    iget-object v4, v4, Ld5/j;->k:Lg6/a;

    .line 131
    const-string v6, "rendering-native-assets-loading-start"

    .line 133
    invoke-static {v4, v2, v6}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 136
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/hc0;

    .line 138
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 139
    move-object/from16 v4, p1

    .line 141
    move-object/from16 v6, p3

    .line 143
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    move-object v4, v3

    .line 147
    move-object v3, v2

    .line 148
    move-object v2, v6

    .line 149
    move-object v5, v15

    .line 150
    check-cast v5, Lcom/google/android/gms/internal/ads/cy;

    .line 152
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object v3

    .line 156
    const/16 v5, 0x239d

    const/16 v5, 0x2e

    .line 158
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 161
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/mc0;->g:Ljava/util/concurrent/Executor;

    .line 163
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/mc0;->r:Lcom/google/android/gms/internal/ads/ke0;

    .line 165
    const-string v7, "images"

    .line 167
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    move-result-object v11

    .line 171
    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/vn;->x:Z

    .line 173
    move-object/from16 v17, v0

    .line 175
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/vn;->z:Z

    .line 177
    const/16 v1, 0x3548

    const/16 v1, 0x2f

    .line 179
    invoke-virtual {v10, v11, v13, v0, v1}, Lcom/google/android/gms/internal/ads/mc0;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x33e7

    const/16 v1, 0x30

    .line 185
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 188
    move-object/from16 v1, p1

    .line 190
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    .line 192
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    .line 194
    check-cast v11, Lcom/google/android/gms/internal/ads/gq0;

    .line 196
    sget-object v13, Lcom/google/android/gms/internal/ads/vl;->ub:Lcom/google/android/gms/internal/ads/ql;

    .line 198
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v13

    .line 208
    move-object/from16 v18, v11

    .line 210
    const-string v11, "html"

    .line 212
    if-nez v13, :cond_5

    .line 214
    sget-object v13, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 216
    :goto_4
    move-object/from16 v24, v3

    .line 218
    move-object/from16 v27, v4

    .line 220
    move-object/from16 v26, v6

    .line 222
    move-object/from16 v29, v7

    .line 224
    move-object v6, v8

    .line 225
    move-object v7, v9

    .line 226
    move-object v2, v10

    .line 227
    move-object/from16 v28, v11

    .line 229
    move-object v1, v13

    .line 230
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 231
    move-object v8, v5

    .line 232
    move-object/from16 v5, v18

    .line 234
    goto/16 :goto_8

    .line 236
    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_6

    .line 242
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 245
    move-result v20

    .line 246
    if-gtz v20, :cond_7

    .line 248
    :cond_6
    move-object/from16 v24, v3

    .line 250
    move-object/from16 v27, v4

    .line 252
    move-object/from16 v26, v6

    .line 254
    move-object/from16 v29, v7

    .line 256
    move-object v6, v8

    .line 257
    move-object v7, v9

    .line 258
    move-object v2, v10

    .line 259
    move-object/from16 v28, v11

    .line 261
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 262
    move-object v8, v5

    .line 263
    move-object/from16 v5, v18

    .line 265
    goto/16 :goto_7

    .line 267
    :cond_7
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 271
    move-result-object v13

    .line 272
    if-nez v13, :cond_8

    .line 274
    sget-object v13, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->O4:Lcom/google/android/gms/internal/ads/ql;

    .line 279
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 291
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->P4:Lcom/google/android/gms/internal/ads/ql;

    .line 293
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 305
    sget-object v13, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const-string v1, "base_url"

    .line 310
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v20

    .line 318
    move-object/from16 v21, v1

    .line 320
    const-string v1, "width"

    .line 322
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 323
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 326
    move-result v1

    .line 327
    move/from16 v19, v1

    .line 329
    const-string v1, "height"

    .line 331
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 334
    move-result v1

    .line 335
    if-nez v19, :cond_b

    .line 337
    if-eqz v1, :cond_a

    .line 339
    move v13, v2

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-static {}, Le5/r2;->a()Le5/r2;

    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v22, v3

    .line 347
    move-object/from16 v23, v4

    .line 349
    move-object v4, v1

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    move/from16 v13, v19

    .line 353
    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/mc0;->a:Landroid/content/Context;

    .line 355
    move-object/from16 v22, v3

    .line 357
    new-instance v3, Le5/r2;

    .line 359
    move-object/from16 v23, v4

    .line 361
    new-instance v4, Ly4/g;

    .line 363
    invoke-direct {v4, v13, v1}, Ly4/g;-><init>(II)V

    .line 366
    invoke-direct {v3, v2, v4}, Le5/r2;-><init>(Landroid/content/Context;Ly4/g;)V

    .line 369
    move-object v4, v3

    .line 370
    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_e

    .line 376
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Q2:Lcom/google/android/gms/internal/ads/ql;

    .line 378
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 390
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 392
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    .line 394
    const-string v2, "native-assets-loading-image-composition-start"

    .line 396
    invoke-static {v1, v6, v2}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 399
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 401
    new-instance v2, Lcom/google/android/gms/internal/ads/jc0;

    .line 403
    move-object v3, v11

    .line 404
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 405
    move-object/from16 v28, v3

    .line 407
    move-object/from16 v25, v5

    .line 409
    move-object/from16 v26, v6

    .line 411
    move-object/from16 v29, v7

    .line 413
    move-object v7, v8

    .line 414
    move-object v8, v9

    .line 415
    move-object v3, v10

    .line 416
    move-object/from16 v6, v18

    .line 418
    move-object/from16 v10, v20

    .line 420
    move-object/from16 v9, v21

    .line 422
    move-object/from16 v24, v22

    .line 424
    move-object/from16 v27, v23

    .line 426
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 427
    move-object/from16 v5, p2

    .line 429
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Ljava/lang/Object;Le5/r2;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;Ld5/a;Lcom/google/android/gms/internal/ads/tw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    move-object v5, v3

    .line 433
    move-object v3, v2

    .line 434
    move-object v2, v5

    .line 435
    move-object v5, v6

    .line 436
    move-object v6, v7

    .line 437
    move-object v7, v8

    .line 438
    sget-object v4, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    .line 440
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Lcom/google/android/gms/internal/ads/kc0;

    .line 446
    invoke-direct {v3, v1, v13}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Lcom/google/android/gms/internal/ads/r81;I)V

    .line 449
    sget-object v4, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 451
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 454
    move-result-object v1

    .line 455
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->R2:Lcom/google/android/gms/internal/ads/ql;

    .line 457
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 469
    const-string v3, "NativeAssetsLoader.loadImageHtml"

    .line 471
    move-object/from16 v8, v25

    .line 473
    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 476
    goto :goto_8

    .line 477
    :cond_d
    move-object/from16 v8, v25

    .line 479
    goto :goto_8

    .line 480
    :cond_e
    move-object/from16 v26, v6

    .line 482
    move-object/from16 v29, v7

    .line 484
    move-object v6, v8

    .line 485
    move-object v7, v9

    .line 486
    move-object v2, v10

    .line 487
    move-object/from16 v28, v11

    .line 489
    move-object/from16 v24, v22

    .line 491
    move-object/from16 v27, v23

    .line 493
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 494
    move-object v8, v5

    .line 495
    move-object/from16 v5, v18

    .line 497
    sget-object v1, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 499
    goto :goto_8

    .line 500
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 502
    :goto_8
    const/16 v3, 0x78a2

    const/16 v3, 0x32

    .line 504
    move-object/from16 v9, v27

    .line 506
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 509
    const-string v3, "secondary_image"

    .line 511
    move-object/from16 v10, p3

    .line 513
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 516
    move-result-object v3

    .line 517
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/vn;->x:Z

    .line 519
    const/16 v11, 0x71bc

    const/16 v11, 0x33

    .line 521
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/mc0;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    move-result-object v11

    .line 525
    const/16 v3, 0x674d

    const/16 v3, 0x34

    .line 527
    invoke-virtual {v9, v3, v11}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 530
    const-string v3, "app_icon"

    .line 532
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    move-result-object v3

    .line 536
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/vn;->x:Z

    .line 538
    const/16 v14, 0x75ee

    const/16 v14, 0x35

    .line 540
    invoke-virtual {v2, v3, v4, v14}, Lcom/google/android/gms/internal/ads/mc0;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    move-result-object v14

    .line 544
    const/16 v3, 0x2196

    const/16 v3, 0x36

    .line 546
    invoke-virtual {v9, v3, v14}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 549
    const-string v3, "attribution"

    .line 551
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 554
    move-result-object v3

    .line 555
    const-string v4, "image"

    .line 557
    if-nez v3, :cond_f

    .line 559
    sget-object v3, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 561
    move-object/from16 v21, v4

    .line 563
    move-object/from16 v20, v5

    .line 565
    move-object/from16 v22, v6

    .line 567
    :goto_9
    move-object v13, v3

    .line 568
    goto :goto_a

    .line 569
    :cond_f
    move-object/from16 v13, v29

    .line 571
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 574
    move-result-object v13

    .line 575
    move-object/from16 v20, v5

    .line 577
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 580
    move-result-object v5

    .line 581
    if-nez v13, :cond_10

    .line 583
    if-eqz v5, :cond_10

    .line 585
    new-instance v13, Lorg/json/JSONArray;

    .line 587
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 590
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 593
    :cond_10
    const/16 v5, 0x431b

    const/16 v5, 0x37

    .line 595
    move-object/from16 v21, v4

    .line 597
    move-object/from16 v22, v6

    .line 599
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 600
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 601
    invoke-virtual {v2, v13, v6, v4, v5}, Lcom/google/android/gms/internal/ads/mc0;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    move-result-object v5

    .line 605
    new-instance v6, Lcom/google/android/gms/internal/ads/vr;

    .line 607
    invoke-direct {v6, v2, v4, v3}, Lcom/google/android/gms/internal/ads/vr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 613
    move-result-object v4

    .line 614
    const-string v5, "require"

    .line 616
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 619
    move-result v3

    .line 620
    const-string v5, "NativeAssetsLoader.loadAttributionInfo"

    .line 622
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/mc0;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/g91;

    .line 625
    move-result-object v3

    .line 626
    goto :goto_9

    .line 627
    :goto_a
    const/16 v3, 0x2e36

    const/16 v3, 0x38

    .line 629
    invoke-virtual {v9, v3, v13}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 632
    const-string v3, "html_containers"

    .line 634
    const-string v4, "instream"

    .line 636
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 640
    invoke-static {v10, v3}, La4/n0;->Z(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 643
    move-result-object v4

    .line 644
    if-nez v4, :cond_11

    .line 646
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 647
    const/16 v18, 0x56e4

    const/16 v18, 0x1

    .line 649
    goto :goto_b

    .line 650
    :cond_11
    const/16 v18, 0x53d7

    const/16 v18, 0x1

    .line 652
    aget-object v3, v3, v18

    .line 654
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 657
    move-result-object v3

    .line 658
    :goto_b
    const-string v4, "video"

    .line 660
    if-nez v3, :cond_18

    .line 662
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 665
    move-result-object v3

    .line 666
    if-nez v3, :cond_12

    .line 668
    sget-object v3, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 670
    :goto_c
    move-object/from16 v31, v4

    .line 672
    move-object/from16 v18, v13

    .line 674
    move-object/from16 v16, v15

    .line 676
    move-object/from16 v30, v21

    .line 678
    move-object/from16 v15, v22

    .line 680
    move-object v4, v2

    .line 681
    move-object v2, v7

    .line 682
    move-object/from16 v21, v14

    .line 684
    goto/16 :goto_12

    .line 686
    :cond_12
    const-string v5, "vast_xml"

    .line 688
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v5

    .line 692
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->tb:Lcom/google/android/gms/internal/ads/ql;

    .line 694
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Ljava/lang/Boolean;

    .line 700
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_13

    .line 706
    move-object/from16 v6, v28

    .line 708
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_13

    .line 714
    move/from16 v6, v18

    .line 716
    goto :goto_d

    .line 717
    :cond_13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 718
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_14

    .line 724
    if-nez v6, :cond_14

    .line 726
    sget v3, Li5/a0;->b:I

    .line 728
    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    .line 730
    invoke-static {v3}, Lj5/j;->f(Ljava/lang/String;)V

    .line 733
    sget-object v3, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 735
    goto :goto_c

    .line 736
    :cond_14
    if-eqz v6, :cond_15

    .line 738
    move/from16 v5, v18

    .line 740
    move-object/from16 v18, v13

    .line 742
    move v13, v5

    .line 743
    move-object/from16 v31, v4

    .line 745
    move-object/from16 v16, v15

    .line 747
    move-object/from16 v5, v20

    .line 749
    move-object/from16 v30, v21

    .line 751
    move-object/from16 v4, p2

    .line 753
    move v15, v6

    .line 754
    move-object/from16 v6, v22

    .line 756
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mc0;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;Ld5/a;Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/r81;

    .line 759
    move-result-object v3

    .line 760
    move-object/from16 v21, v14

    .line 762
    goto :goto_f

    .line 763
    :cond_15
    move/from16 v16, v18

    .line 765
    move-object/from16 v18, v13

    .line 767
    move/from16 v13, v16

    .line 769
    move-object/from16 v31, v4

    .line 771
    move-object/from16 v16, v15

    .line 773
    move-object/from16 v30, v21

    .line 775
    move v15, v6

    .line 776
    move-object/from16 v6, v22

    .line 778
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mc0;->i:Lcom/google/android/gms/internal/ads/rc0;

    .line 780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Q2:Lcom/google/android/gms/internal/ads/ql;

    .line 785
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Ljava/lang/Boolean;

    .line 791
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_16

    .line 797
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rc0;->j:Lcom/google/android/gms/internal/ads/ke0;

    .line 799
    sget-object v13, Ld5/j;->C:Ld5/j;

    .line 801
    iget-object v13, v13, Ld5/j;->k:Lg6/a;

    .line 803
    move-object/from16 v21, v14

    .line 805
    const-string v14, "native-assets-loading-video-start"

    .line 807
    invoke-static {v13, v5, v14}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 810
    goto :goto_e

    .line 811
    :cond_16
    move-object/from16 v21, v14

    .line 813
    :goto_e
    sget-object v5, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 815
    new-instance v13, Lcom/google/android/gms/internal/ads/o50;

    .line 817
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 818
    invoke-direct {v13, v14, v4, v6, v7}, Lcom/google/android/gms/internal/ads/o50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/util/concurrent/Executor;

    .line 823
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 826
    move-result-object v5

    .line 827
    new-instance v13, Lcom/google/android/gms/internal/ads/ur;

    .line 829
    move-object/from16 v22, v6

    .line 831
    const/4 v6, 0x6

    const/4 v6, 0x4

    .line 832
    invoke-direct {v13, v4, v6, v3}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 835
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 838
    move-result-object v3

    .line 839
    :goto_f
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->G4:Lcom/google/android/gms/internal/ads/ql;

    .line 841
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Ljava/lang/Integer;

    .line 847
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 850
    move-result v4

    .line 851
    int-to-long v4, v4

    .line 852
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mc0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 854
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 856
    invoke-static {v3, v4, v5, v13, v6}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    move-result-object v3

    .line 860
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 861
    if-eq v13, v15, :cond_17

    .line 863
    const-string v4, "NativeAssetsLoader.loadVideoView"

    .line 865
    :goto_10
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 866
    goto :goto_11

    .line 867
    :cond_17
    const-string v4, "NativeAssetsLoader.loadVideoHtml"

    .line 869
    goto :goto_10

    .line 870
    :goto_11
    invoke-virtual {v2, v4, v13, v3}, Lcom/google/android/gms/internal/ads/mc0;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/g91;

    .line 873
    move-result-object v3

    .line 874
    move-object v4, v2

    .line 875
    move-object v2, v7

    .line 876
    move-object/from16 v15, v22

    .line 878
    goto :goto_12

    .line 879
    :cond_18
    move-object/from16 v31, v4

    .line 881
    move-object/from16 v18, v13

    .line 883
    move-object/from16 v16, v15

    .line 885
    move-object/from16 v5, v20

    .line 887
    move-object/from16 v30, v21

    .line 889
    move-object/from16 v6, v22

    .line 891
    move-object/from16 v4, p2

    .line 893
    move-object/from16 v21, v14

    .line 895
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mc0;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;Ld5/a;Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/r81;

    .line 898
    move-result-object v3

    .line 899
    move-object v4, v2

    .line 900
    move-object v15, v6

    .line 901
    move-object v2, v7

    .line 902
    :goto_12
    const/16 v5, 0x1fda

    const/16 v5, 0x3a

    .line 904
    invoke-virtual {v9, v5, v3}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 907
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Ce:Lcom/google/android/gms/internal/ads/ql;

    .line 909
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/lang/Boolean;

    .line 915
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    move-result v5

    .line 919
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 920
    if-eqz v5, :cond_19

    .line 922
    move-object/from16 v5, v31

    .line 924
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_19

    .line 930
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 933
    move-result-object v5

    .line 934
    const-string v7, "flags"

    .line 936
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 939
    move-result v12

    .line 940
    if-eqz v12, :cond_19

    .line 942
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 945
    move-result-object v5

    .line 946
    if-nez v5, :cond_1a

    .line 948
    :catch_0
    :cond_19
    move-object/from16 v12, v26

    .line 950
    goto :goto_15

    .line 951
    :cond_1a
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 952
    :goto_13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 955
    move-result v12

    .line 956
    if-ge v7, v12, :cond_19

    .line 958
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 961
    move-result-object v12

    .line 962
    if-eqz v12, :cond_1c

    .line 964
    const-string v13, "key"

    .line 966
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v13

    .line 970
    const-string v14, "afma_video_player_type"

    .line 972
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v13

    .line 976
    if-eqz v13, :cond_1c

    .line 978
    :try_start_0
    const-string v5, "value"

    .line 980
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v5

    .line 984
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 987
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    if-ne v5, v6, :cond_19

    .line 990
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Q2:Lcom/google/android/gms/internal/ads/ql;

    .line 992
    sget-object v7, Le5/p;->e:Le5/p;

    .line 994
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 996
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/lang/Boolean;

    .line 1002
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_1b

    .line 1008
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 1010
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    .line 1012
    const-string v7, "native-assets-loading-media-start"

    .line 1014
    move-object/from16 v12, v26

    .line 1016
    invoke-static {v5, v12, v7}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 1019
    goto :goto_14

    .line 1020
    :cond_1b
    move-object/from16 v12, v26

    .line 1022
    :goto_14
    new-instance v5, Lcom/google/android/gms/internal/ads/ey;

    .line 1024
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    .line 1027
    new-instance v7, Lcom/google/android/gms/internal/ads/xx0;

    .line 1029
    invoke-direct {v7, v4, v5}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/ey;)V

    .line 1032
    sget-object v13, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    .line 1034
    new-instance v14, Lcom/google/android/gms/internal/ads/k91;

    .line 1036
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 1037
    invoke-direct {v14, v3, v6, v7}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1040
    invoke-interface {v3, v14, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1043
    const/16 v6, 0x4f01

    const/16 v6, 0x3d

    .line 1045
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1048
    goto :goto_16

    .line 1049
    :cond_1c
    move-object/from16 v12, v26

    .line 1051
    add-int/lit8 v7, v7, 0x1

    .line 1053
    move-object/from16 v26, v12

    .line 1055
    const/4 v6, 0x5

    const/4 v6, 0x3

    .line 1056
    goto :goto_13

    .line 1057
    :goto_15
    new-instance v5, Landroid/os/Bundle;

    .line 1059
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1062
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 1065
    move-result-object v5

    .line 1066
    :goto_16
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zw;->z:Ljava/lang/Object;

    .line 1068
    check-cast v6, Lcom/google/android/gms/internal/ads/ue1;

    .line 1070
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    .line 1072
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1074
    const-string v13, "custom_assets"

    .line 1076
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1079
    move-result-object v13

    .line 1080
    if-nez v13, :cond_1d

    .line 1082
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1084
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 1087
    move-result-object v6

    .line 1088
    move-object/from16 v26, v3

    .line 1090
    move-object/from16 v25, v5

    .line 1092
    move-object/from16 v31, v11

    .line 1094
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 1095
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 1096
    const/4 v14, 0x6

    const/4 v14, 0x2

    .line 1097
    goto/16 :goto_1c

    .line 1099
    :cond_1d
    sget-object v14, Lcom/google/android/gms/internal/ads/vl;->Q2:Lcom/google/android/gms/internal/ads/ql;

    .line 1101
    move-object/from16 v25, v5

    .line 1103
    sget-object v5, Le5/p;->e:Le5/p;

    .line 1105
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1107
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Ljava/lang/Boolean;

    .line 1113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_1e

    .line 1119
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    .line 1121
    check-cast v5, Lcom/google/android/gms/internal/ads/ke0;

    .line 1123
    sget-object v14, Ld5/j;->C:Ld5/j;

    .line 1125
    iget-object v14, v14, Ld5/j;->k:Lg6/a;

    .line 1127
    move-object/from16 v26, v3

    .line 1129
    const-string v3, "native-assets-loading-custom-start"

    .line 1131
    invoke-static {v14, v5, v3}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 1134
    goto :goto_17

    .line 1135
    :cond_1e
    move-object/from16 v26, v3

    .line 1137
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    .line 1139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1145
    move-result v5

    .line 1146
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1147
    :goto_18
    if-ge v14, v5, :cond_23

    .line 1149
    move/from16 v27, v5

    .line 1151
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1154
    move-result-object v5

    .line 1155
    if-nez v5, :cond_1f

    .line 1157
    sget-object v5, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 1159
    move-object/from16 v31, v11

    .line 1161
    move-object/from16 v28, v13

    .line 1163
    :goto_19
    move/from16 v29, v14

    .line 1165
    :goto_1a
    move-object/from16 v32, v30

    .line 1167
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1168
    const/4 v14, 0x6

    const/4 v14, 0x2

    .line 1169
    move-object/from16 v30, v6

    .line 1171
    goto :goto_1b

    .line 1172
    :cond_1f
    move-object/from16 v28, v13

    .line 1174
    const-string v13, "name"

    .line 1176
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v13

    .line 1180
    if-nez v13, :cond_20

    .line 1182
    sget-object v5, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 1184
    move-object/from16 v31, v11

    .line 1186
    goto :goto_19

    .line 1187
    :cond_20
    move/from16 v29, v14

    .line 1189
    const-string v14, "type"

    .line 1191
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    move-result-object v14

    .line 1195
    move-object/from16 v31, v11

    .line 1197
    const-string v11, "string"

    .line 1199
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v11

    .line 1203
    if-eqz v11, :cond_21

    .line 1205
    new-instance v11, Lcom/google/android/gms/internal/ads/nc0;

    .line 1207
    const-string v14, "string_value"

    .line 1209
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    move-result-object v5

    .line 1213
    invoke-direct {v11, v13, v5}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 1219
    move-result-object v5

    .line 1220
    goto :goto_1a

    .line 1221
    :cond_21
    move-object/from16 v11, v30

    .line 1223
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v14

    .line 1227
    if-eqz v14, :cond_22

    .line 1229
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    .line 1231
    check-cast v14, Lcom/google/android/gms/internal/ads/mc0;

    .line 1233
    move-object/from16 v30, v6

    .line 1235
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/mc0;->h:Lcom/google/android/gms/internal/ads/vn;

    .line 1237
    move-object/from16 v32, v11

    .line 1239
    const-string v11, "image_value"

    .line 1241
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1244
    move-result-object v5

    .line 1245
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/vn;->x:Z

    .line 1247
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 1248
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/android/gms/internal/ads/mc0;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    move-result-object v5

    .line 1252
    new-instance v6, Lcom/google/android/gms/internal/ads/np;

    .line 1254
    const/4 v14, 0x2

    const/4 v14, 0x2

    .line 1255
    invoke-direct {v6, v13, v14}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/String;I)V

    .line 1258
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 1261
    move-result-object v5

    .line 1262
    goto :goto_1b

    .line 1263
    :cond_22
    move-object/from16 v30, v6

    .line 1265
    move-object/from16 v32, v11

    .line 1267
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1268
    const/4 v14, 0x7

    const/4 v14, 0x2

    .line 1269
    sget-object v5, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 1271
    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    add-int/lit8 v5, v29, 0x1

    .line 1276
    move v14, v5

    .line 1277
    move/from16 v5, v27

    .line 1279
    move-object/from16 v13, v28

    .line 1281
    move-object/from16 v6, v30

    .line 1283
    move-object/from16 v11, v31

    .line 1285
    move-object/from16 v30, v32

    .line 1287
    goto/16 :goto_18

    .line 1289
    :cond_23
    move-object/from16 v31, v11

    .line 1291
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1292
    const/4 v14, 0x0

    const/4 v14, 0x2

    .line 1293
    new-instance v5, Lcom/google/android/gms/internal/ads/b91;

    .line 1295
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 1298
    move-result-object v3

    .line 1299
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 1300
    invoke-direct {v5, v3, v13}, Lcom/google/android/gms/internal/ads/b91;-><init>(Lcom/google/android/gms/internal/ads/q51;Z)V

    .line 1303
    sget-object v3, Lcom/google/android/gms/internal/ads/l6;->j:Lcom/google/android/gms/internal/ads/l6;

    .line 1305
    invoke-static {v5, v3, v7}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 1308
    move-result-object v6

    .line 1309
    :goto_1c
    const/16 v3, 0x3fb3

    const/16 v3, 0x3f

    .line 1311
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1314
    const-string v3, "enable_omid"

    .line 1316
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1319
    move-result v3

    .line 1320
    if-nez v3, :cond_24

    .line 1322
    sget-object v3, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 1324
    goto :goto_1d

    .line 1325
    :cond_24
    const-string v3, "omid_settings"

    .line 1327
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1330
    move-result-object v3

    .line 1331
    if-nez v3, :cond_25

    .line 1333
    sget-object v3, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 1335
    goto :goto_1d

    .line 1336
    :cond_25
    const-string v5, "omid_html"

    .line 1338
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_26

    .line 1348
    sget-object v3, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 1350
    goto :goto_1d

    .line 1351
    :cond_26
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Q2:Lcom/google/android/gms/internal/ads/ql;

    .line 1353
    sget-object v7, Le5/p;->e:Le5/p;

    .line 1355
    iget-object v11, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1357
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/lang/Boolean;

    .line 1363
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_27

    .line 1369
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 1371
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    .line 1373
    const-string v11, "native-assets-loading-omid-start"

    .line 1375
    invoke-static {v5, v12, v11}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 1378
    :cond_27
    sget-object v5, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 1380
    new-instance v11, Lcom/google/android/gms/internal/ads/tr;

    .line 1382
    invoke-direct {v11, v4, v3, v2, v15}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/mc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;Ld5/a;)V

    .line 1385
    sget-object v3, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    .line 1387
    invoke-static {v5, v11, v3}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 1390
    move-result-object v3

    .line 1391
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->R2:Lcom/google/android/gms/internal/ads/ql;

    .line 1393
    iget-object v5, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1395
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Ljava/lang/Boolean;

    .line 1401
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_28

    .line 1407
    const-string v4, "NativeAssetsLoader.omidWebView"

    .line 1409
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1412
    :cond_28
    :goto_1d
    const/16 v4, 0x60a9

    const/16 v4, 0x41

    .line 1414
    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/internal/ads/zw;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1417
    new-instance v4, Ljava/util/ArrayList;

    .line 1419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    move-object/from16 v5, v24

    .line 1424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    move-object/from16 v7, v31

    .line 1435
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    move-object/from16 v8, v21

    .line 1440
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    move-object/from16 v11, v18

    .line 1445
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    move-object/from16 v12, v26

    .line 1450
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    move-object/from16 v13, v25

    .line 1455
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    sget-object v14, Lcom/google/android/gms/internal/ads/vl;->o6:Lcom/google/android/gms/internal/ads/ql;

    .line 1463
    move-object/from16 v20, v0

    .line 1465
    sget-object v0, Le5/p;->e:Le5/p;

    .line 1467
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1469
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Boolean;

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_29

    .line 1481
    const-string v0, "template_id"

    .line 1483
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1486
    move-result v0

    .line 1487
    const/4 v14, 0x2

    const/4 v14, 0x3

    .line 1488
    if-ne v0, v14, :cond_2a

    .line 1490
    :cond_29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    :cond_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 1496
    move-result-object v0

    .line 1497
    move-object v4, v2

    .line 1498
    new-instance v2, Lcom/google/android/gms/internal/ads/gc0;

    .line 1500
    move-object/from16 v18, v4

    .line 1502
    move-object v4, v5

    .line 1503
    move-object v14, v6

    .line 1504
    move-object v6, v8

    .line 1505
    move-object v8, v11

    .line 1506
    move-object v11, v13

    .line 1507
    move-object/from16 v5, v20

    .line 1509
    move-object v13, v3

    .line 1510
    move-object v3, v9

    .line 1511
    move-object v9, v10

    .line 1512
    move-object v10, v12

    .line 1513
    move-object v12, v1

    .line 1514
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 1515
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/gc0;-><init>(Lcom/google/android/gms/internal/ads/zw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1518
    new-instance v3, Lcom/google/android/gms/internal/ads/e91;

    .line 1520
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 1523
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 1525
    move-object/from16 v4, v16

    .line 1527
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1530
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 1532
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 1535
    const/4 v14, 0x5

    const/4 v14, 0x2

    .line 1536
    new-array v0, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1538
    aput-object v17, v0, v1

    .line 1540
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 1541
    aput-object v3, v0, v13

    .line 1543
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 1546
    move-result-object v9

    .line 1547
    new-instance v0, Lcom/google/android/gms/internal/ads/rj0;

    .line 1549
    move-object/from16 v4, p1

    .line 1551
    move-object/from16 v5, p2

    .line 1553
    move-object/from16 v6, p3

    .line 1555
    move v11, v1

    .line 1556
    move-object v2, v3

    .line 1557
    move-object v7, v15

    .line 1558
    move-object/from16 v3, v17

    .line 1560
    move-object/from16 v8, v18

    .line 1562
    move-object/from16 v1, p0

    .line 1564
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rj0;-><init>(Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/e91;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lorg/json/JSONObject;Ld5/a;Lcom/google/android/gms/internal/ads/rw;)V

    .line 1567
    new-instance v2, Lcom/google/android/gms/internal/ads/e91;

    .line 1569
    invoke-direct {v2, v9, v13, v11}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    .line 1572
    new-instance v3, Lcom/google/android/gms/internal/ads/d91;

    .line 1574
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/p91;

    .line 1576
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1579
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    .line 1581
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u81;->w()V

    .line 1584
    return-object v2

    .array-data 1
        0x4t
        -0x68t
        0x7bt
        -0x6et
        -0x7ct
        -0x30t
        -0x5dt
        0x56t
        -0x3dt
    .end array-data
.end method
