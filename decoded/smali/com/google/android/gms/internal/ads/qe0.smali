.class public final Lcom/google/android/gms/internal/ads/qe0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lj5/m;

.field public final e:Z

.field public final f:Lj5/e;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy;Lj5/m;Lc6/f;Lj5/e;Landroid/content/Context;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->F:Lcom/google/android/gms/internal/ads/pb;

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    .line 17
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/qe0;->a:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v9, 0x3

    .line 24
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/qe0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    .line 28
    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x3

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 36
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/qe0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 38
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/qe0;->c:Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    .line 40
    iput-object p2, v7, Lcom/google/android/gms/internal/ads/qe0;->d:Lj5/m;

    const/4 v9, 0x1

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->E2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 44
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v9, 0x4

    .line 46
    iget-object v1, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v9

    move p1, v9

    .line 58
    iput-boolean p1, v7, Lcom/google/android/gms/internal/ads/qe0;->e:Z

    const/4 v9, 0x1

    .line 60
    iput-object p4, v7, Lcom/google/android/gms/internal/ads/qe0;->f:Lj5/e;

    const/4 v9, 0x2

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->R7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 64
    iget-object p4, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 66
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object p1, v9

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v9

    move p1, v9

    .line 76
    iput-boolean p1, v7, Lcom/google/android/gms/internal/ads/qe0;->g:Z

    const/4 v9, 0x1

    .line 78
    iput-object p5, v7, Lcom/google/android/gms/internal/ads/qe0;->b:Landroid/content/Context;

    const/4 v9, 0x5

    .line 80
    iget-object p1, p3, Lc6/f;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 82
    check-cast p1, Lp5/d;

    const/4 v9, 0x3

    .line 84
    const-string v9, "s"

    move-object p5, v9

    .line 86
    const-string v9, "gmob_sdk"

    move-object v1, v9

    .line 88
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v9, "v"

    move-object p5, v9

    .line 93
    const-string v9, "3"

    move-object v1, v9

    .line 95
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v9, "os"

    move-object p5, v9

    .line 100
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v9, 0x3

    .line 102
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v9, "api_v"

    move-object p5, v9

    .line 107
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v9, 0x1

    .line 109
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p5, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x5

    .line 114
    iget-object v1, p5, Ld5/j;->c:Li5/e0;

    const/4 v9, 0x6

    .line 116
    iget-object p5, p5, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x1

    .line 118
    const-string v9, "device"

    move-object v1, v9

    .line 120
    invoke-static {}, Li5/e0;->O()Ljava/lang/String;

    .line 123
    move-result-object v9

    move-object v2, v9

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p3, Lc6/f;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 129
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    .line 131
    const-string v9, "app"

    move-object v2, v9

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p3, Lc6/f;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 138
    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x6

    .line 140
    invoke-static {v1}, Li5/e0;->f(Landroid/content/Context;)Z

    .line 143
    move-result v9

    move v2, v9

    .line 144
    const-string v9, "1"

    move-object v3, v9

    .line 146
    const-string v9, "0"

    move-object v4, v9

    .line 148
    const/4 v9, 0x1

    move v5, v9

    .line 149
    if-eq v5, v2, :cond_0

    const/4 v9, 0x3

    .line 151
    move-object v2, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 v9, 0x7

    move-object v2, v3

    .line 154
    :goto_0
    const-string v9, "is_lite_sdk"

    move-object v6, v9

    .line 156
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p2, p2, Le5/p;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v9, 0x6

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vq0;->A()Ljava/util/ArrayList;

    .line 164
    move-result-object v9

    move-object p2, v9

    .line 165
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->M7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 167
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    move-object v2, v9

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v9

    move v2, v9

    .line 177
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 179
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 182
    move-result-object v9

    move-object v2, v9

    .line 183
    invoke-virtual {v2}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 186
    move-result-object v9

    move-object v2, v9

    .line 187
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sx;->i:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 189
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_1
    const/4 v9, 0x7

    const-string v9, ","

    move-object v2, v9

    .line 194
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    move-result-object v9

    move-object p2, v9

    .line 198
    const-string v9, "e"

    move-object v2, v9

    .line 200
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p2, p3, Lc6/f;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 205
    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x6

    .line 207
    const-string v9, "sdkVersion"

    move-object v2, v9

    .line 209
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->Kc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 214
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    move-object p2, v9

    .line 218
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v9

    move p2, v9

    .line 224
    if-eqz p2, :cond_3

    const/4 v9, 0x7

    .line 226
    invoke-static {v1}, Li5/e0;->d(Landroid/content/Context;)Z

    .line 229
    move-result v9

    move p2, v9

    .line 230
    if-eq v5, p2, :cond_2

    const/4 v9, 0x2

    .line 232
    move-object v3, v4

    .line 233
    :cond_2
    const/4 v9, 0x2

    const-string v9, "is_bstar"

    move-object p2, v9

    .line 235
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    const/4 v9, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->La:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x4

    .line 240
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 243
    move-result-object v9

    move-object p2, v9

    .line 244
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result v9

    move p2, v9

    .line 250
    const-string v9, ""

    move-object v1, v9

    .line 252
    if-eqz p2, :cond_5

    const/4 v9, 0x5

    .line 254
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->c3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x4

    .line 256
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 259
    move-result-object v9

    move-object p2, v9

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v9

    move p2, v9

    .line 266
    if-eqz p2, :cond_5

    const/4 v9, 0x6

    .line 268
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/vx;->g:Ljava/lang/String;

    const/4 v9, 0x7

    .line 270
    if-nez p2, :cond_4

    const/4 v9, 0x7

    .line 272
    move-object p2, v1

    .line 273
    :cond_4
    const/4 v9, 0x6

    const-string v9, "plugin"

    move-object p5, v9

    .line 275
    invoke-virtual {v0, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_5
    const/4 v9, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->Sc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 280
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 283
    move-result-object v9

    move-object p2, v9

    .line 284
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v9

    move p2, v9

    .line 290
    if-eqz p2, :cond_7

    const/4 v9, 0x7

    .line 292
    iget-object p2, p3, Lc6/f;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 294
    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x6

    .line 296
    if-nez p2, :cond_6

    const/4 v9, 0x5

    .line 298
    goto :goto_1

    .line 299
    :cond_6
    const/4 v9, 0x5

    move-object v1, p2

    .line 300
    :goto_1
    const-string v9, "uev"

    move-object p2, v9

    .line 302
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_7
    const/4 v9, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->V2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x4

    .line 307
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 310
    move-result-object v9

    move-object p2, v9

    .line 311
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 313
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v9

    move p2, v9

    .line 317
    if-eqz p2, :cond_8

    const/4 v9, 0x4

    .line 319
    iget-object p2, p1, Lp5/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 321
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    move-result-object v9

    move-object p2, v9

    .line 325
    check-cast p2, Lp5/a;

    const/4 v9, 0x2

    .line 327
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    move-result-object v9

    move-object p2, v9

    .line 331
    const-string v9, "mem_tier"

    move-object p5, v9

    .line 333
    invoke-virtual {v0, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_8
    const/4 v9, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->W2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x3

    .line 338
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 341
    move-result-object v9

    move-object p2, v9

    .line 342
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 344
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v9

    move p2, v9

    .line 348
    if-eqz p2, :cond_9

    const/4 v9, 0x3

    .line 350
    iget-object p1, p1, Lp5/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 352
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 355
    move-result-object v9

    move-object p1, v9

    .line 356
    check-cast p1, Lp5/c;

    const/4 v9, 0x3

    .line 358
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 361
    move-result-object v9

    move-object p1, v9

    .line 362
    const-string v9, "proc_tier"

    move-object p2, v9

    .line 364
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_9
    const/4 v9, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->X2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 369
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 372
    move-result-object v9

    move-object p1, v9

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v9

    move p1, v9

    .line 379
    if-eqz p1, :cond_a

    const/4 v9, 0x7

    .line 381
    iget-object p1, p3, Lc6/f;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 383
    check-cast p1, Landroid/content/pm/PackageInfo;

    const/4 v9, 0x1

    .line 385
    if-eqz p1, :cond_a

    const/4 v9, 0x6

    .line 387
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v9, 0x6

    .line 389
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object v9

    move-object p2, v9

    .line 393
    const-string v9, "vc"

    move-object p3, v9

    .line 395
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v9, 0x2

    .line 400
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v9

    move-object p1, v9

    .line 404
    const-string v9, "vn"

    move-object p2, v9

    .line 406
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_a
    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        -0xbt
        0x35t
        0x15t
        0x53t
        0x61t
        -0x42t
        -0x19t
        0x68t
        0x28t
        0x1t
        0x6ct
        0x61t
        0x79t
        -0x5dt
        0x1at
        -0x3ft
        0x7et
        -0x59t
        0x45t
        -0x45t
        -0x4bt
        0x23t
        0x6dt
        0x28t
        0x40t
        0x3et
        -0xat
        -0x67t
        -0x1at
        0x1bt
        0x66t
        -0xbt
        0x41t
        -0x65t
        0x14t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 9
    goto/16 :goto_2

    .line 10
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/qe0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    .line 12
    const/4 v7, 0x1

    move v1, v7

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qe0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    .line 19
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ub:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 23
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 25
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/dx;

    const/4 v7, 0x4

    .line 35
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 44
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/qe0;->b:Landroid/content/Context;

    const/4 v7, 0x5

    .line 49
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v7

    move-object v4, v7

    .line 53
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v7, 0x3

    .line 56
    invoke-static {v3, v0}, La/a;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 63
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    check-cast v0, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 69
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v7

    move-object v1, v7

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v7

    move v2, v7

    .line 81
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v7

    move-object v2, v7

    .line 87
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    move-object v3, v7

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object v3, v7

    .line 97
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v7, 0x3

    return-void

    .line 102
    :cond_4
    const/4 v7, 0x7

    :goto_2
    sget p1, Li5/a0;->b:I

    const/4 v7, 0x3

    .line 104
    const-string v7, "Empty or null paramMap."

    move-object p1, v7

    .line 106
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 109
    return-void

    .array-data 1
        -0x3at
        -0x3ft
        0x66t
        0x4ft
        -0x56t
        -0x74t
        0xbt
        0x24t
        -0x67t
        -0x1dt
        -0x69t
        0x79t
        0x30t
        -0x2at
        0x72t
        0xat
        0x36t
        0x7ft
        -0x2ft
        0x4ct
        0x21t
        0x3at
        0x62t
        0x59t
        0x62t
        0x58t
        -0x5dt
    .end array-data
.end method

.method public final b(Ljava/util/Map;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x3

    .line 9
    const-string v5, "Empty paramMap."

    move-object p1, v5

    .line 11
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qe0;->a(Ljava/util/Map;)V

    const/4 v5, 0x3

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qe0;->f:Lj5/e;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, p1}, Lj5/e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 27
    const-string v5, "scar"

    move-object v1, v5

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    move-result v4

    move p1, v4

    .line 39
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/qe0;->e:Z

    const/4 v4, 0x5

    .line 41
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 45
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/qe0;->g:Z

    const/4 v4, 0x6

    .line 47
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x1

    new-instance p1, La9/m0;

    const/4 v4, 0x5

    .line 52
    const/16 v5, 0x12

    move v1, v5

    .line 54
    invoke-direct {p1, v2, v1, v0}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 57
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qe0;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 59
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 62
    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-void

    nop

    .array-data 1
        0x2et
        0x36t
        0x17t
        0x3et
        -0x1t
        0x76t
        -0x4bt
    .end array-data
.end method

.method public final c(Ljava/util/AbstractMap;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x6

    .line 9
    const-string v4, "Empty paramMap."

    move-object p1, v4

    .line 11
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qe0;->a(Ljava/util/Map;)V

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qe0;->f:Lj5/e;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, p1}, Lj5/e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Le:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 29
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 31
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v4

    move v0, v4

    .line 43
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 45
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/qe0;->e:Z

    const/4 v4, 0x6

    .line 47
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x2

    return-void

    .line 51
    :cond_2
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v4, 0x2

    .line 53
    const/16 v4, 0xf

    move v1, v4

    .line 55
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 58
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/qe0;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 60
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 63
    return-void

    .array-data 1
        -0x5bt
        0x54t
        -0x7bt
        0x23t
        0x1ft
        0x7ft
        0x66t
        0x2ft
        0x2ct
        -0x7dt
        0x24t
        0x75t
        0x55t
        0x63t
        -0x2et
    .end array-data
.end method
