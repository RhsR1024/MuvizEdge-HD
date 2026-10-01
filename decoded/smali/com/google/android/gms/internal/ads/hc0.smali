.class public final synthetic Lcom/google/android/gms/internal/ads/hc0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/ads/hc0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 14
    return-void

    .array-data 1
        -0x2bt
        0x78t
        0x2et
        0x6t
        -0xft
        0x41t
        0x14t
        0x58t
        -0x7et
        0x4dt
        0x6ct
        0x46t
        0x6t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:I

    const/4 v13, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    const/4 v12, 0x6

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/hz0;

    const/4 v12, 0x6

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 16
    check-cast v2, [B

    const/4 v13, 0x3

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 20
    check-cast v3, [B

    const/4 v13, 0x6

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/i11;

    const/4 v12, 0x3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i11;->a(Lcom/google/android/gms/internal/ads/hz0;[B[B)V

    const/4 v12, 0x7

    .line 27
    const/4 v10, 0x0

    move v0, v10

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/q11;

    const/4 v13, 0x4

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/content/Context;

    const/4 v13, 0x4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroid/view/View;

    const/4 v11, 0x6

    .line 49
    new-instance v3, Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x7

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/qz;

    const/4 v12, 0x6

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qz;-><init>(Lcom/google/android/gms/internal/ads/q11;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 59
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q11;->f:Lcom/google/android/gms/internal/ads/u21;

    const/4 v11, 0x3

    .line 61
    const/16 v10, 0x4e8a

    move v4, v10

    .line 63
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/u21;->f(ILjava/lang/Runnable;)V

    const/4 v13, 0x4

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q11;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v0, v10

    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v13, 0x2

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroid/view/View;

    const/4 v11, 0x3

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Landroid/app/Activity;

    const/4 v12, 0x1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/q11;

    const/4 v11, 0x6

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Landroid/content/Context;

    const/4 v11, 0x1

    .line 94
    new-instance v3, Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/qz;

    const/4 v12, 0x5

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qz;-><init>(Lcom/google/android/gms/internal/ads/q11;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    const/4 v12, 0x4

    .line 104
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q11;->f:Lcom/google/android/gms/internal/ads/u21;

    const/4 v11, 0x6

    .line 106
    const/16 v10, 0x4e8a

    move v4, v10

    .line 108
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/u21;->f(ILjava/lang/Runnable;)V

    const/4 v13, 0x6

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q11;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    move-result-object v10

    move-object v0, v10

    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v13, 0x3

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/m11;

    const/4 v12, 0x6

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 125
    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x1

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 129
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x7

    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 133
    check-cast v3, Landroid/view/View;

    const/4 v12, 0x4

    .line 135
    const-string v10, ""

    move-object v4, v10

    .line 137
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m11;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v11, 0x5

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m11;->a:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v13, 0x2

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->b()Lcom/google/android/gms/internal/ads/hw0;

    .line 144
    move-result-object v10

    move-object v0, v10

    .line 145
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 147
    const/16 v10, 0x3a9c

    move v0, v10

    .line 149
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v13, 0x3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 v13, 0x3

    const/4 v10, 0x0

    move v6, v10

    .line 154
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/hw0;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 157
    move-result-object v10

    move-object v0, v10

    .line 158
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 160
    move-object v4, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 v11, 0x5

    const/16 v10, 0x3aa0

    move v0, v10

    .line 164
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v13, 0x6

    .line 167
    :goto_0
    return-object v4

    .line 168
    :pswitch_3
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 170
    check-cast v0, Landroid/view/View;

    const/4 v13, 0x2

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 174
    check-cast v1, Landroid/app/Activity;

    const/4 v12, 0x4

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 178
    check-cast v2, Lcom/google/android/gms/internal/ads/m11;

    const/4 v12, 0x4

    .line 180
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 182
    check-cast v3, Landroid/content/Context;

    const/4 v12, 0x5

    .line 184
    const-string v10, ""

    move-object v4, v10

    .line 186
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m11;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v12, 0x1

    .line 188
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m11;->a:Lcom/google/android/gms/internal/ads/lw0;

    const/4 v13, 0x2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lw0;->b()Lcom/google/android/gms/internal/ads/hw0;

    .line 193
    move-result-object v10

    move-object v2, v10

    .line 194
    if-nez v2, :cond_2

    const/4 v12, 0x5

    .line 196
    const/16 v10, 0x3a9c

    move v0, v10

    .line 198
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v13, 0x4

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/hw0;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 205
    move-result-object v10

    move-object v0, v10

    .line 206
    if-eqz v0, :cond_3

    const/4 v11, 0x3

    .line 208
    move-object v4, v0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v12, 0x2

    const/16 v10, 0x3a9f

    move v0, v10

    .line 212
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u21;->b(I)V

    const/4 v11, 0x1

    .line 215
    :goto_1
    return-object v4

    .line 216
    :pswitch_4
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 218
    check-cast v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v10

    move-object v0, v10

    .line 224
    :cond_4
    const/4 v11, 0x2

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v10

    move v2, v10

    .line 230
    if-eqz v2, :cond_5

    const/4 v13, 0x7

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v10

    move-object v2, v10

    .line 236
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x5

    .line 238
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 241
    move-result-object v10

    move-object v2, v10

    .line 242
    check-cast v2, Lcom/google/android/gms/internal/ads/co0;

    const/4 v12, 0x5

    .line 244
    if-eqz v2, :cond_4

    const/4 v12, 0x7

    .line 246
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/co0;->n(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    const/4 v12, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x6

    .line 252
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v13, 0x3

    .line 254
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x3

    .line 256
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 259
    move-result-object v10

    move-object v0, v10

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v10

    move v0, v10

    .line 266
    if-eqz v0, :cond_7

    const/4 v13, 0x3

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 270
    check-cast v0, Landroid/os/Bundle;

    const/4 v13, 0x7

    .line 272
    if-eqz v0, :cond_7

    const/4 v13, 0x3

    .line 274
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 276
    check-cast v2, Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 278
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x6

    .line 280
    iget-object v3, v3, Ld5/j;->k:Lg6/a;

    const/4 v12, 0x5

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    move-result-wide v3

    .line 289
    instance-of v5, v1, Landroid/os/Bundle;

    const/4 v13, 0x3

    .line 291
    if-eqz v5, :cond_6

    const/4 v11, 0x2

    .line 293
    const-string v10, "client-signals-end"

    move-object v5, v10

    .line 295
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x2

    .line 298
    const-string v10, "client_sig_latency_key"

    move-object v3, v10

    .line 300
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x4

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    const/4 v11, 0x2

    const-string v10, "gms-signals-end"

    move-object v5, v10

    .line 306
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v13, 0x7

    .line 309
    const-string v10, "gms_sig_latency_key"

    move-object v3, v10

    .line 311
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x4

    .line 314
    :cond_7
    const/4 v11, 0x6

    :goto_3
    return-object v1

    .line 315
    :pswitch_5
    const/4 v13, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x7

    .line 317
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v11, 0x3

    .line 319
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x7

    .line 321
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 324
    move-result-object v10

    move-object v0, v10

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v10

    move v0, v10

    .line 331
    if-eqz v0, :cond_8

    const/4 v11, 0x5

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 335
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    const/4 v11, 0x1

    .line 337
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 339
    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 341
    const-string v10, "http-response-ready"

    move-object v1, v10

    .line 343
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x5

    .line 345
    iget-object v2, v2, Ld5/j;->k:Lg6/a;

    const/4 v11, 0x5

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x5

    .line 357
    :cond_8
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 359
    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    const/4 v12, 0x1

    .line 361
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 363
    check-cast v1, Lcom/google/android/gms/internal/ads/vr0;

    const/4 v11, 0x2

    .line 365
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 367
    check-cast v2, Lcom/google/android/gms/internal/ads/vr0;

    const/4 v11, 0x2

    .line 369
    new-instance v3, Lcom/google/android/gms/internal/ads/nh0;

    const/4 v11, 0x7

    .line 371
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vr0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x2

    .line 373
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 376
    move-result-object v10

    move-object v2, v10

    .line 377
    check-cast v2, Lcom/google/android/gms/internal/ads/rh0;

    const/4 v13, 0x5

    .line 379
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vr0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 381
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 384
    move-result-object v10

    move-object v1, v10

    .line 385
    check-cast v1, Lorg/json/JSONObject;

    const/4 v11, 0x7

    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x2

    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 392
    move-result-object v10

    move-object v0, v10

    .line 393
    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    const/4 v13, 0x2

    .line 395
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/kv;)V

    const/4 v11, 0x3

    .line 398
    return-object v3

    .line 399
    :pswitch_6
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/zw;

    const/4 v11, 0x2

    .line 403
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 405
    check-cast v1, Lcom/google/android/gms/internal/ads/kq0;

    const/4 v11, 0x6

    .line 407
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc0;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 409
    check-cast v2, Lcom/google/android/gms/internal/ads/eq0;

    const/4 v12, 0x5

    .line 411
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hc0;->e:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 413
    check-cast v3, Lorg/json/JSONObject;

    const/4 v12, 0x1

    .line 415
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Q2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 417
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v11, 0x1

    .line 419
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x5

    .line 421
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 424
    move-result-object v10

    move-object v4, v10

    .line 425
    check-cast v4, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result v10

    move v4, v10

    .line 431
    if-eqz v4, :cond_9

    const/4 v12, 0x7

    .line 433
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->A:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 435
    check-cast v0, Lcom/google/android/gms/internal/ads/ke0;

    const/4 v13, 0x5

    .line 437
    const-string v10, "native-assets-loading-basic-start"

    move-object v4, v10

    .line 439
    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x3

    .line 441
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x6

    .line 443
    invoke-static {v5, v0, v4}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 446
    :cond_9
    const/4 v12, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/db0;

    const/4 v11, 0x5

    .line 448
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    const/4 v12, 0x3

    .line 451
    const-string v10, "template_id"

    move-object v0, v10

    .line 453
    const/4 v10, -0x1

    move v5, v10

    .line 454
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 457
    move-result v10

    move v0, v10

    .line 458
    monitor-enter v4

    .line 459
    :try_start_0
    const/4 v11, 0x3

    iput v0, v4, Lcom/google/android/gms/internal/ads/db0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 461
    monitor-exit v4

    const/4 v12, 0x3

    .line 462
    const-string v10, "custom_template_id"

    move-object v0, v10

    .line 464
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v10

    move-object v0, v10

    .line 468
    monitor-enter v4

    .line 469
    :try_start_1
    const/4 v13, 0x5

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/db0;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 471
    monitor-exit v4

    const/4 v11, 0x5

    .line 472
    const-string v10, "omid_settings"

    move-object v0, v10

    .line 474
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 477
    move-result-object v10

    move-object v0, v10

    .line 478
    const/4 v10, 0x0

    move v5, v10

    .line 479
    if-eqz v0, :cond_a

    const/4 v13, 0x5

    .line 481
    const-string v10, "omid_partner_name"

    move-object v6, v10

    .line 483
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v10

    move-object v0, v10

    .line 487
    goto :goto_4

    .line 488
    :cond_a
    const/4 v13, 0x6

    move-object v0, v5

    .line 489
    :goto_4
    monitor-enter v4

    .line 490
    :try_start_2
    const/4 v13, 0x6

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/db0;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    monitor-exit v4

    const/4 v13, 0x7

    .line 493
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v12, 0x6

    .line 495
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v12, 0x1

    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db0;->q()I

    .line 502
    move-result v10

    move v1, v10

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 506
    move-result-object v10

    move-object v1, v10

    .line 507
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oq0;->h:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 509
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 512
    move-result v10

    move v1, v10

    .line 513
    const/4 v10, 0x1

    move v6, v10

    .line 514
    if-eqz v1, :cond_10

    const/4 v12, 0x5

    .line 516
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db0;->q()I

    .line 519
    move-result v10

    move v1, v10

    .line 520
    const/4 v10, 0x3

    move v7, v10

    .line 521
    if-ne v1, v7, :cond_d

    const/4 v13, 0x1

    .line 523
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db0;->g()Ljava/lang/String;

    .line 526
    move-result-object v10

    move-object v1, v10

    .line 527
    if-eqz v1, :cond_c

    const/4 v13, 0x3

    .line 529
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->i:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 531
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db0;->g()Ljava/lang/String;

    .line 534
    move-result-object v10

    move-object v1, v10

    .line 535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 538
    move-result v10

    move v0, v10

    .line 539
    if-eqz v0, :cond_b

    const/4 v11, 0x4

    .line 541
    goto :goto_5

    .line 542
    :cond_b
    const/4 v13, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    const/4 v11, 0x4

    .line 544
    const-string v10, "Unexpected custom template id in the response."

    move-object v1, v10

    .line 546
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 549
    throw v0

    const/4 v11, 0x5

    .line 550
    :cond_c
    const/4 v13, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    const/4 v12, 0x2

    .line 552
    const-string v10, "No custom template id for custom template ad response."

    move-object v1, v10

    .line 554
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 557
    throw v0

    const/4 v12, 0x7

    .line 558
    :cond_d
    const/4 v11, 0x6

    :goto_5
    const-string v10, "rating"

    move-object v0, v10

    .line 560
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v11, 0x5

    .line 562
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 565
    move-result-wide v0

    .line 566
    monitor-enter v4

    .line 567
    :try_start_3
    const/4 v11, 0x4

    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/db0;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    monitor-exit v4

    const/4 v12, 0x3

    .line 570
    const-string v10, "headline"

    move-object v0, v10

    .line 572
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v10

    move-object v0, v10

    .line 576
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/eq0;->M:Z

    const/4 v13, 0x5

    .line 578
    if-eqz v1, :cond_f

    const/4 v11, 0x2

    .line 580
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x5

    .line 582
    iget-object v2, v1, Ld5/j;->c:Li5/e0;

    const/4 v11, 0x5

    .line 584
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v12, 0x5

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 589
    move-result-object v10

    move-object v1, v10

    .line 590
    if-eqz v1, :cond_e

    const/4 v13, 0x2

    .line 592
    const v2, 0x7f1401f5

    const/4 v12, 0x1

    .line 595
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 598
    move-result-object v10

    move-object v1, v10

    .line 599
    goto :goto_6

    .line 600
    :cond_e
    const/4 v11, 0x4

    const-string v10, "Test Ad"

    move-object v1, v10

    .line 602
    :goto_6
    invoke-static {v1, v7}, La0/e;->j(Ljava/lang/String;I)I

    .line 605
    move-result v10

    move v2, v10

    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    move-result-object v10

    move-object v6, v10

    .line 610
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 613
    move-result v10

    move v6, v10

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 616
    add-int/2addr v2, v6

    const/4 v13, 0x2

    .line 617
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x3

    .line 620
    const-string v10, " : "

    move-object v2, v10

    .line 622
    invoke-static {v7, v1, v2, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v10

    move-object v0, v10

    .line 626
    :cond_f
    const/4 v11, 0x2

    const-string v10, "headline"

    move-object v1, v10

    .line 628
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/db0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 631
    const-string v10, "body"

    move-object v0, v10

    .line 633
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v10

    move-object v0, v10

    .line 637
    const-string v10, "body"

    move-object v1, v10

    .line 639
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/db0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 642
    const-string v10, "call_to_action"

    move-object v0, v10

    .line 644
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v10

    move-object v0, v10

    .line 648
    const-string v10, "call_to_action"

    move-object v1, v10

    .line 650
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/db0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 653
    const-string v10, "store"

    move-object v0, v10

    .line 655
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v10

    move-object v0, v10

    .line 659
    const-string v10, "store"

    move-object v1, v10

    .line 661
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/db0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 664
    const-string v10, "price"

    move-object v0, v10

    .line 666
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v10

    move-object v0, v10

    .line 670
    const-string v10, "price"

    move-object v1, v10

    .line 672
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/db0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 675
    const-string v10, "advertiser"

    move-object v0, v10

    .line 677
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v10

    move-object v0, v10

    .line 681
    const-string v10, "advertiser"

    move-object v1, v10

    .line 683
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/db0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 686
    return-object v4

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    :try_start_4
    const/4 v11, 0x3

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 689
    throw v0

    const/4 v12, 0x1

    .line 690
    :cond_10
    const/4 v13, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    const/4 v13, 0x3

    .line 692
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db0;->q()I

    .line 695
    move-result v10

    move v1, v10

    .line 696
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    move-result-object v10

    move-object v2, v10

    .line 700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 703
    move-result v10

    move v2, v10

    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 706
    add-int/lit8 v2, v2, 0x15

    const/4 v12, 0x2

    .line 708
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x1

    .line 711
    const-string v10, "Invalid template ID: "

    move-object v2, v10

    .line 713
    invoke-static {v1, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 716
    move-result-object v10

    move-object v1, v10

    .line 717
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    .line 720
    throw v0

    const/4 v13, 0x7

    .line 721
    :catchall_1
    move-exception v0

    .line 722
    :try_start_5
    const/4 v13, 0x4

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 723
    throw v0

    const/4 v12, 0x1

    .line 724
    :catchall_2
    move-exception v0

    .line 725
    :try_start_6
    const/4 v13, 0x1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 726
    throw v0

    const/4 v11, 0x5

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    :try_start_7
    const/4 v11, 0x1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 729
    throw v0

    const/4 v12, 0x5

    nop

    const/4 v13, 0x1

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5at
        -0x43t
        0x15t
        0x2t
        -0x48t
        0x48t
        0x22t
        0x4t
        -0x4ft
        0x56t
        -0x3et
        0x4t
        -0x7dt
        -0x30t
        -0x1et
        0x5ct
        0x49t
        0x55t
        -0x7ct
        0x48t
        0x5at
        0x5at
        0x30t
        0x3et
        0xct
        0x56t
    .end array-data
.end method
