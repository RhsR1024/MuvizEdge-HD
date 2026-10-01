.class public final Lcom/google/android/gms/internal/ads/j30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f30;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/j30;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 3
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x2

    iget-object v0, v0, Ld5/j;->f:Li5/g0;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk6/f;->R()Landroid/webkit/CookieManager;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j30;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x27t
        -0x2bt
        0x6dt
        0x53t
        -0x24t
        0x19t
        -0x4et
        0x61t
        0x3et
        0x2t
        0x6dt
        -0x5at
        0x2t
        0x7t
        -0x78t
        0x6et
        0x2ft
        0x2at
        0x42t
        0x2ct
        -0x2ft
        0x5at
        -0x2t
        -0x6ct
        0x6at
        0x16t
        -0x15t
        -0x47t
        -0x24t
        0x2bt
        -0x65t
        0x5bt
        0x4t
        -0x5bt
        -0x39t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/j30;->a:I

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j30;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0x60t
        0x62t
        0x54t
        0x16t
        -0x4t
        -0x3at
        -0x3ct
        0x2t
        -0x60t
        -0x20t
        -0x7dt
        0x3ft
        -0x74t
        -0x25t
        0x3at
        -0x1et
        -0x60t
        -0xat
        0x61t
        -0x4bt
        0x0t
        0x2at
        0x30t
        -0x4dt
        0x47t
        -0x68t
        0xbt
        0x19t
        0xdt
        0x5bt
        0x10t
        -0x2dt
        0xft
        0x6ct
        -0x2et
        -0x4et
        -0x61t
        0x54t
        -0x5ct
        -0x23t
        0x5ft
        0x78t
        0x2ft
        0xet
        -0x56t
        -0x15t
        -0x4ct
        -0x23t
        0x16t
        0x1dt
        -0x4dt
        0x4ft
        0x4ct
        0x3ft
        -0xdt
        0x34t
        0x67t
        -0x26t
        0x2dt
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/j30;->a:I

    const/4 v9, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x1

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/j30;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 8
    check-cast v0, Landroid/webkit/CookieManager;

    const/4 v10, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const/4 v10, 0x5

    const-string v9, "clear"

    move-object v1, v9

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    .line 22
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->v1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 26
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x2

    .line 28
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object p1, v10

    .line 34
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 36
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v1, v9

    .line 40
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/o31;

    const/4 v10, 0x1

    .line 44
    const/16 v10, 0x3b

    move v3, v10

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v10, 0x6

    .line 49
    invoke-static {v2}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 52
    move-result-object v10

    move-object v2, v10

    .line 53
    invoke-virtual {v2, v1}, Lc6/l0;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    const/4 v9, 0x0

    move v2, v9

    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v10

    move v4, v10

    .line 63
    if-ge v3, v4, :cond_4

    const/4 v10, 0x3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object v4, v9

    .line 69
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x6

    .line 71
    new-instance v5, Lcom/google/android/gms/internal/ads/o31;

    const/4 v10, 0x3

    .line 73
    const/16 v10, 0x3d

    move v6, v10

    .line 75
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v9, 0x7

    .line 78
    invoke-static {v5}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 81
    move-result-object v9

    move-object v5, v9

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v6, v5, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/d41;

    const/4 v10, 0x1

    .line 89
    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/c41;

    const/4 v10, 0x2

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 98
    move-result v10

    move v5, v10

    .line 99
    if-eqz v5, :cond_1

    const/4 v10, 0x1

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v4, v9

    .line 105
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x5

    .line 107
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->g1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x2

    .line 109
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v10, 0x7

    .line 111
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x7

    .line 113
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    move-object v5, v9

    .line 117
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x3

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v4, v10

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v9

    move-object v5, v9

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v9

    move-object v4, v9

    .line 131
    invoke-virtual {v0, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 134
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v10, 0x2

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v9

    move-object v0, v9

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v10

    move v0, v10

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 149
    add-int/lit8 v0, v0, 0x46

    const/4 v9, 0x3

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    .line 154
    const-string v10, "position (0) must be less than the number of elements that remained (0)"

    move-object v0, v10

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v10

    move-object v0, v10

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 166
    throw p1

    const/4 v10, 0x7

    .line 167
    :cond_2
    const/4 v9, 0x7

    const-string v9, "cookie"

    move-object v1, v9

    .line 169
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    move-object p1, v9

    .line 173
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v10

    move v1, v10

    .line 179
    if-eqz v1, :cond_3

    const/4 v9, 0x6

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->v1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 184
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v10, 0x4

    .line 186
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 188
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    move-object v1, v10

    .line 192
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 197
    :cond_4
    const/4 v10, 0x6

    :goto_1
    return-void

    .line 198
    :pswitch_0
    const/4 v10, 0x3

    const-string v9, "render_in_browser"

    move-object v0, v9

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    move-object p1, v9

    .line 204
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v9

    move v0, v9

    .line 210
    if-nez v0, :cond_5

    const/4 v9, 0x1

    .line 212
    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/j30;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    const/4 v9, 0x2

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 219
    move-result v9

    move p1, v9

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dq0;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception p1

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 227
    const-string v10, "Invalid render_in_browser state"

    move-object v1, v10

    .line 229
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 232
    throw v0

    const/4 v9, 0x3

    .line 233
    :cond_5
    const/4 v10, 0x4

    :goto_2
    return-void

    .line 234
    :pswitch_1
    const/4 v10, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ob:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 236
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v9, 0x2

    .line 238
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 240
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 243
    move-result-object v10

    move-object p1, v10

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result v10

    move p1, v10

    .line 250
    if-nez p1, :cond_6

    const/4 v10, 0x7

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const/4 v10, 0x4

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/j30;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 255
    check-cast p1, Lcom/google/android/gms/internal/ads/vu0;

    const/4 v9, 0x3

    .line 257
    const/4 v10, 0x1

    move v0, v10

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vu0;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v10

    move-object p1, v10

    .line 262
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 265
    move-result-object v9

    move-object p1, v9

    .line 266
    sget-object v0, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/i30;

    const/4 v10, 0x2

    .line 268
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x6

    .line 270
    const-class v2, Ljava/lang/Throwable;

    const/4 v9, 0x4

    .line 272
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 275
    :goto_3
    return-void

    nop

    const/4 v10, 0x7

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xat
        -0x25t
        0x45t
        0x3t
        0x29t
        0x30t
        0x75t
        0x31t
        -0x25t
        -0x46t
        0x69t
        0x16t
        0x38t
        -0x3at
        -0x6at
        0x56t
        0x3ct
        -0x7et
        0x54t
        0x17t
        0x3bt
        0x60t
        0x6et
        -0x57t
        0x2ct
        0x13t
        -0x65t
    .end array-data
.end method
