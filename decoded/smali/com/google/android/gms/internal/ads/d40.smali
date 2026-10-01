.class public final Lcom/google/android/gms/internal/ads/d40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pr;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/ai;

.field public final y:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ai;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d40;->w:Landroid/content/Context;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/d40;->x:Lcom/google/android/gms/internal/ads/ai;

    const/4 v2, 0x5

    .line 8
    const-string v3, "power"

    move-object p2, v3

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    const/4 v2, 0x7

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d40;->y:Landroid/os/PowerManager;

    const/4 v2, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        -0xft
        -0x56t
        0xbt
        0x56t
        -0x31t
        0x34t
        -0x1at
        0x3dt
        -0x3at
        -0x7t
        0x4at
        0xct
        -0x2bt
        0x2at
        -0x28t
        0x6dt
        -0x33t
        0x41t
        0x6et
        -0x63t
        0x11t
        0x7et
        0x4dt
        0x48t
        -0x17t
        0x67t
        0x16t
        0x6ft
        -0x28t
        -0x34t
        0x19t
        0x43t
        -0x3ft
        -0x7dt
        0x6bt
        -0x14t
        0x3dt
        -0x38t
        -0x71t
        -0x9t
        -0x6ct
        0x6ct
        -0xct
        0x61t
        -0x78t
        0x37t
        -0xet
        0x27t
        -0x40t
        0x1et
        -0x6ft
        0x65t
        -0x25t
        0x73t
        -0x77t
        0x70t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f40;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "right"

    .line 3
    const-string v1, "left"

    .line 5
    const-string v2, "bottom"

    .line 7
    const-string v3, "top"

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/f40;->e:Lcom/google/android/gms/internal/ads/bi;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d40;->x:Lcom/google/android/gms/internal/ads/ai;

    .line 32
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ai;->b:Lorg/json/JSONObject;

    .line 34
    if-eqz v8, :cond_4

    .line 36
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/bi;->a:Z

    .line 38
    new-instance v9, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/String;

    .line 45
    const-string v11, "afmaVersion"

    .line 47
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ai;->b:Lorg/json/JSONObject;

    .line 53
    const-string v12, "activeViewJSON"

    .line 55
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v10

    .line 59
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/f40;->c:J

    .line 61
    const-string v13, "timestamp"

    .line 63
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ai;->a:Ljava/lang/String;

    .line 69
    const-string v12, "adFormat"

    .line 71
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/String;

    .line 77
    const-string v12, "hashCode"

    .line 79
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    move-result-object v10

    .line 83
    const-string v11, "isMraid"

    .line 85
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 86
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    move-result-object v10

    .line 90
    const-string v11, "isStopped"

    .line 92
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    move-result-object v10

    .line 96
    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/f40;->b:Z

    .line 98
    const-string v12, "isPaused"

    .line 100
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    move-result-object v10

    .line 104
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/ai;->e:Z

    .line 106
    const-string v11, "isNative"

    .line 108
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    move-result-object v7

    .line 112
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/d40;->y:Landroid/os/PowerManager;

    .line 114
    const-string v11, "isScreenOn"

    .line 116
    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    move-result-object v7

    .line 124
    sget-object v10, Ld5/j;->C:Ld5/j;

    .line 126
    iget-object v11, v10, Ld5/j;->i:Li5/a;

    .line 128
    monitor-enter v11

    .line 129
    :try_start_0
    iget-boolean v12, v11, Li5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v11

    .line 132
    const-string v11, "appMuted"

    .line 134
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    move-result-object v7

    .line 138
    iget-object v10, v10, Ld5/j;->i:Li5/a;

    .line 140
    invoke-virtual {v10}, Li5/a;->a()F

    .line 143
    move-result v10

    .line 144
    float-to-double v10, v10

    .line 145
    const-string v12, "appVolume"

    .line 147
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    move-result-object v7

    .line 151
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/d40;->w:Landroid/content/Context;

    .line 153
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Li5/a;->b(Landroid/content/Context;)F

    .line 160
    move-result v11

    .line 161
    float-to-double v11, v11

    .line 162
    const-string v13, "deviceVolume"

    .line 164
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    move-result-object v7

    .line 175
    iget v10, v6, Lcom/google/android/gms/internal/ads/bi;->b:I

    .line 177
    const-string v11, "windowVisibility"

    .line 179
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    move-result-object v10

    .line 183
    const-string v11, "isAttachedToWindow"

    .line 185
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    move-result-object v8

    .line 189
    new-instance v10, Lorg/json/JSONObject;

    .line 191
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 194
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/bi;->c:Landroid/graphics/Rect;

    .line 196
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 198
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    move-result-object v10

    .line 202
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 204
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    move-result-object v10

    .line 208
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 210
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    move-result-object v10

    .line 214
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 216
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    move-result-object v10

    .line 220
    const-string v11, "viewBox"

    .line 222
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    move-result-object v8

    .line 226
    new-instance v10, Lorg/json/JSONObject;

    .line 228
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 231
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/bi;->d:Landroid/graphics/Rect;

    .line 233
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 235
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    move-result-object v10

    .line 239
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 241
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    move-result-object v10

    .line 245
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 247
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    move-result-object v10

    .line 251
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 253
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    move-result-object v10

    .line 257
    const-string v11, "adBox"

    .line 259
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    move-result-object v8

    .line 263
    new-instance v10, Lorg/json/JSONObject;

    .line 265
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 268
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/bi;->e:Landroid/graphics/Rect;

    .line 270
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 272
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    move-result-object v10

    .line 276
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 278
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    move-result-object v10

    .line 282
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 284
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    move-result-object v10

    .line 288
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 290
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    move-result-object v10

    .line 294
    const-string v11, "globalVisibleBox"

    .line 296
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    move-result-object v8

    .line 300
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/bi;->f:Z

    .line 302
    const-string v11, "globalVisibleBoxVisible"

    .line 304
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    move-result-object v8

    .line 308
    new-instance v10, Lorg/json/JSONObject;

    .line 310
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 313
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/bi;->g:Landroid/graphics/Rect;

    .line 315
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 317
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    move-result-object v10

    .line 321
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 323
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    move-result-object v10

    .line 327
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 329
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    move-result-object v10

    .line 333
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 335
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    move-result-object v10

    .line 339
    const-string v11, "localVisibleBox"

    .line 341
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    move-result-object v8

    .line 345
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/bi;->h:Z

    .line 347
    const-string v11, "localVisibleBoxVisible"

    .line 349
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    move-result-object v8

    .line 353
    new-instance v10, Lorg/json/JSONObject;

    .line 355
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 358
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/bi;->i:Landroid/graphics/Rect;

    .line 360
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 362
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    move-result-object v10

    .line 366
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 368
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    move-result-object v10

    .line 372
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 374
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    move-result-object v10

    .line 378
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 380
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    move-result-object v10

    .line 384
    const-string v11, "hitBox"

    .line 386
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    move-result-object v8

    .line 390
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 392
    float-to-double v10, v7

    .line 393
    const-string v7, "screenDensity"

    .line 395
    invoke-virtual {v8, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 398
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/f40;->a:Z

    .line 400
    const-string v8, "isVisible"

    .line 402
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->X1:Lcom/google/android/gms/internal/ads/ql;

    .line 407
    sget-object v8, Le5/p;->e:Le5/p;

    .line 409
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 411
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_2

    .line 423
    new-instance v7, Lorg/json/JSONArray;

    .line 425
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 428
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bi;->k:Ljava/util/List;

    .line 430
    if-eqz v6, :cond_1

    .line 432
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v6

    .line 436
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1

    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Landroid/graphics/Rect;

    .line 448
    new-instance v10, Lorg/json/JSONObject;

    .line 450
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 453
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 455
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    move-result-object v10

    .line 459
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 461
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    move-result-object v10

    .line 465
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 467
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    move-result-object v10

    .line 471
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 473
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    goto :goto_0

    .line 481
    :cond_1
    const-string v0, "scrollableContainerBoxes"

    .line 483
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f40;->d:Ljava/lang/String;

    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_3

    .line 494
    const-string p1, "doneReasonCode"

    .line 496
    const-string v0, "u"

    .line 498
    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_3
    move-object p1, v9

    .line 502
    :goto_1
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    const-string p1, "units"

    .line 507
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    return-object v5

    .line 511
    :catchall_0
    move-exception p1

    .line 512
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw p1

    .line 514
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 516
    const-string v0, "Active view Info cannot be null."

    .line 518
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 521
    throw p1

    .array-data 1
        0x5ct
        -0x5dt
        0x52t
        0x6et
        -0x44t
        -0x41t
        -0x46t
        -0x1ct
        -0x5ct
        0x21t
        0x4ft
        -0x75t
        0x25t
        -0x7t
    .end array-data
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f40;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d40;->a(Lcom/google/android/gms/internal/ads/f40;)Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1

    .array-data 1
        -0x13t
        -0x3dt
        -0xct
        0x3at
        -0x14t
        -0x37t
        -0x62t
        0x1et
        -0x6dt
        0x2dt
        0x7ct
        0x40t
        -0x17t
        0x5et
        -0x8t
        -0x51t
        -0x45t
        -0x42t
        0x3et
        0x72t
        -0x7ct
        0x2et
        0xat
        -0x2dt
        -0x1bt
        0x10t
        0x58t
        0x51t
        -0x2bt
        -0x32t
    .end array-data
.end method
