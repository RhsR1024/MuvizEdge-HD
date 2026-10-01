.class public final synthetic Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/lifecycle/f0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0xct
        -0x45t
        0x21t
        0x19t
        -0x5bt
        0x34t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/lifecycle/f0;->w:I

    .line 5
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu0/d;

    .line 16
    iget-object v0, v0, Lu0/d;->a:Lu0/b;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 34
    check-cast v0, Lf3/g;

    .line 36
    iget-object v2, v0, Lf3/g;->z:Ljava/lang/Object;

    .line 38
    check-cast v2, Lv4/c;

    .line 40
    new-instance v3, Lba/j;

    .line 42
    const/16 v4, 0x34db

    const/16 v4, 0xf

    .line 44
    invoke-direct {v3, v4, v0}, Lba/j;-><init>(ILjava/lang/Object;)V

    .line 47
    check-cast v2, Lu4/i;

    .line 49
    invoke-virtual {v2, v3}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 75
    check-cast v0, Lm3/b0;

    .line 77
    invoke-virtual {v0}, Lm3/b0;->c()V

    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 83
    check-cast v0, Lm3/u;

    .line 85
    iget-object v2, v0, Lm3/u;->i0:Ljava/util/concurrent/Semaphore;

    .line 87
    iget-object v3, v0, Lm3/u;->K:Lu3/b;

    .line 89
    if-nez v3, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 95
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    .line 97
    invoke-virtual {v0}, Ly3/e;->a()F

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Lu3/b;->q(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catch_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    throw v0

    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 118
    invoke-static {v0}, Ly3/i;->b(Ljava/io/Closeable;)V

    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 126
    invoke-virtual {v0}, Lf2/f0;->o0()V

    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 132
    check-cast v0, Lj1/v;

    .line 134
    iget-object v2, v0, Lj1/v;->l0:Lj1/s0;

    .line 136
    iget-object v3, v0, Lj1/v;->z:Landroid/os/Bundle;

    .line 138
    iget-object v2, v2, Lj1/s0;->A:Lh3/h;

    .line 140
    invoke-virtual {v2, v3}, Lh3/h;->F(Landroid/os/Bundle;)V

    .line 143
    iput-object v4, v0, Lj1/v;->z:Landroid/os/Bundle;

    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 150
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 158
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 166
    check-cast v0, Lg8/k;

    .line 168
    iget-object v2, v0, Lg8/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 170
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lg8/k;->s(Z)V

    .line 177
    iput-boolean v2, v0, Lg8/k;->m:Z

    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 182
    check-cast v0, Lg8/d;

    .line 184
    invoke-virtual {v0, v5}, Lg8/d;->s(Z)V

    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Le1/o;

    .line 193
    const-string v0, "fetchFonts result is not OK. ("

    .line 195
    iget-object v5, v4, Le1/o;->d:Ljava/lang/Object;

    .line 197
    monitor-enter v5

    .line 198
    :try_start_1
    iget-object v6, v4, Le1/o;->h:Lxc/b;

    .line 200
    if-nez v6, :cond_2

    .line 202
    monitor-exit v5

    .line 203
    goto/16 :goto_7

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto/16 :goto_9

    .line 208
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    invoke-virtual {v4}, Le1/o;->c()Lo0/h;

    .line 212
    move-result-object v5

    .line 213
    iget v6, v5, Lo0/h;->e:I

    .line 215
    if-ne v6, v2, :cond_3

    .line 217
    iget-object v2, v4, Le1/o;->d:Ljava/lang/Object;

    .line 219
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 220
    :try_start_3
    monitor-exit v2

    .line 221
    goto :goto_1

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    goto/16 :goto_5

    .line 228
    :cond_3
    :goto_1
    if-nez v6, :cond_6

    .line 230
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 232
    sget v2, Ln0/i;->a:I

    .line 234
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 237
    iget-object v0, v4, Le1/o;->c:Lb8/f;

    .line 239
    iget-object v2, v4, Le1/o;->a:Landroid/content/Context;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    filled-new-array {v5}, [Lo0/h;

    .line 247
    move-result-object v0

    .line 248
    sget-object v6, Lj0/f;->a:Lk8/b;

    .line 250
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 252
    invoke-static {v6}, La/a;->k(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 255
    :try_start_6
    sget-object v6, Lj0/f;->a:Lk8/b;

    .line 257
    invoke-virtual {v6, v2, v0, v3}, Lk8/b;->d(Landroid/content/Context;[Lo0/h;I)Landroid/graphics/Typeface;

    .line 260
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 261
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    iget-object v2, v4, Le1/o;->a:Landroid/content/Context;

    .line 266
    iget-object v3, v5, Lo0/h;->a:Landroid/net/Uri;

    .line 268
    invoke-static {v2, v3}, Ln8/t;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 271
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 272
    if-eqz v2, :cond_5

    .line 274
    if-eqz v0, :cond_5

    .line 276
    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 278
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 281
    new-instance v3, Lib/s;

    .line 283
    invoke-static {v2}, La4/n0;->F(Ljava/nio/MappedByteBuffer;)Lf1/b;

    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v3, v0, v2}, Lib/s;-><init>(Landroid/graphics/Typeface;Lf1/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 290
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 293
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    iget-object v2, v4, Le1/o;->d:Ljava/lang/Object;

    .line 298
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 299
    :try_start_b
    iget-object v0, v4, Le1/o;->h:Lxc/b;

    .line 301
    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {v0, v3}, Lxc/b;->m0(Lib/s;)V

    .line 306
    goto :goto_2

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    goto :goto_3

    .line 309
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    :try_start_c
    invoke-virtual {v4}, Le1/o;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 313
    goto :goto_7

    .line 314
    :goto_3
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 315
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 316
    :catchall_5
    move-exception v0

    .line 317
    :try_start_f
    sget v2, Ln0/i;->a:I

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    throw v0

    .line 323
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    const-string v2, "Unable to open file."

    .line 327
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    goto :goto_4

    .line 333
    :catchall_7
    move-exception v0

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 338
    :goto_4
    :try_start_10
    sget v2, Ln0/i;->a:I

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    throw v0

    .line 344
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, ")"

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 367
    :goto_5
    iget-object v2, v4, Le1/o;->d:Ljava/lang/Object;

    .line 369
    monitor-enter v2

    .line 370
    :try_start_11
    iget-object v3, v4, Le1/o;->h:Lxc/b;

    .line 372
    if-eqz v3, :cond_7

    .line 374
    invoke-virtual {v3, v0}, Lxc/b;->l0(Ljava/lang/Throwable;)V

    .line 377
    goto :goto_6

    .line 378
    :catchall_8
    move-exception v0

    .line 379
    goto :goto_8

    .line 380
    :cond_7
    :goto_6
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 381
    invoke-virtual {v4}, Le1/o;->b()V

    .line 384
    :goto_7
    return-void

    .line 385
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 386
    throw v0

    .line 387
    :goto_9
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 388
    throw v0

    .line 389
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 391
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 393
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 394
    invoke-virtual {v0, v2}, Ld8/f;->setActiveThumbIndex(I)V

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 400
    return-void

    .line 401
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 403
    check-cast v0, Ld1/c;

    .line 405
    iget-object v0, v0, Ld1/c;->c:Lx2/i;

    .line 407
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    .line 409
    check-cast v0, Ld1/c;

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 414
    move-result-wide v6

    .line 415
    iget-object v2, v0, Ld1/c;->b:Ljava/util/ArrayList;

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 420
    move-result-wide v8

    .line 421
    move v10, v3

    .line 422
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v11

    .line 426
    if-ge v10, v11, :cond_18

    .line 428
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ld1/f;

    .line 434
    if-nez v11, :cond_9

    .line 436
    :cond_8
    :goto_b
    move-wide/from16 v17, v6

    .line 438
    goto/16 :goto_15

    .line 440
    :cond_9
    iget-object v12, v0, Ld1/c;->a:Lu/i;

    .line 442
    invoke-virtual {v12, v11}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Ljava/lang/Long;

    .line 448
    if-nez v13, :cond_a

    .line 450
    goto :goto_c

    .line 451
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 454
    move-result-wide v13

    .line 455
    cmp-long v13, v13, v8

    .line 457
    if-gez v13, :cond_8

    .line 459
    invoke-virtual {v12, v11}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_c
    iget-wide v12, v11, Ld1/f;->g:J

    .line 464
    const-wide/16 v14, 0x0

    .line 466
    cmp-long v16, v12, v14

    .line 468
    if-nez v16, :cond_b

    .line 470
    iput-wide v6, v11, Ld1/f;->g:J

    .line 472
    iget v12, v11, Ld1/f;->b:F

    .line 474
    invoke-virtual {v11, v12}, Ld1/f;->c(F)V

    .line 477
    goto :goto_b

    .line 478
    :cond_b
    sub-long v12, v6, v12

    .line 480
    iput-wide v6, v11, Ld1/f;->g:J

    .line 482
    invoke-static {}, Ld1/f;->b()Ld1/c;

    .line 485
    move-result-object v14

    .line 486
    iget v14, v14, Ld1/c;->g:F

    .line 488
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 489
    cmpl-float v17, v14, v15

    .line 491
    if-nez v17, :cond_c

    .line 493
    const-wide/32 v12, 0x7fffffff

    .line 496
    :goto_d
    move-wide/from16 v22, v12

    .line 498
    goto :goto_e

    .line 499
    :cond_c
    long-to-float v12, v12

    .line 500
    div-float/2addr v12, v14

    .line 501
    float-to-long v12, v12

    .line 502
    goto :goto_d

    .line 503
    :goto_e
    iget-boolean v12, v11, Ld1/f;->m:Z

    .line 505
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 508
    if-eqz v12, :cond_e

    .line 510
    iget v12, v11, Ld1/f;->l:F

    .line 512
    cmpl-float v17, v12, v13

    .line 514
    if-eqz v17, :cond_d

    .line 516
    iget-object v5, v11, Ld1/f;->k:Ld1/g;

    .line 518
    float-to-double v3, v12

    .line 519
    iput-wide v3, v5, Ld1/g;->i:D

    .line 521
    iput v13, v11, Ld1/f;->l:F

    .line 523
    :cond_d
    iget-object v3, v11, Ld1/f;->k:Ld1/g;

    .line 525
    iget-wide v3, v3, Ld1/g;->i:D

    .line 527
    double-to-float v3, v3

    .line 528
    iput v3, v11, Ld1/f;->b:F

    .line 530
    iput v15, v11, Ld1/f;->a:F

    .line 532
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 533
    iput-boolean v3, v11, Ld1/f;->m:Z

    .line 535
    move-wide/from16 v17, v6

    .line 537
    :goto_f
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 538
    goto/16 :goto_11

    .line 540
    :cond_e
    iget v3, v11, Ld1/f;->l:F

    .line 542
    cmpl-float v3, v3, v13

    .line 544
    if-eqz v3, :cond_f

    .line 546
    iget-object v3, v11, Ld1/f;->k:Ld1/g;

    .line 548
    iget v4, v11, Ld1/f;->b:F

    .line 550
    float-to-double v4, v4

    .line 551
    iget v12, v11, Ld1/f;->a:F

    .line 553
    float-to-double v14, v12

    .line 554
    const-wide/16 v17, 0x2

    .line 556
    div-long v30, v22, v17

    .line 558
    move-object/from16 v25, v3

    .line 560
    move-wide/from16 v26, v4

    .line 562
    move-wide/from16 v28, v14

    .line 564
    invoke-virtual/range {v25 .. v31}, Ld1/g;->c(DDJ)Ld1/e;

    .line 567
    move-result-object v3

    .line 568
    iget-object v4, v11, Ld1/f;->k:Ld1/g;

    .line 570
    iget v5, v11, Ld1/f;->l:F

    .line 572
    float-to-double v14, v5

    .line 573
    iput-wide v14, v4, Ld1/g;->i:D

    .line 575
    iput v13, v11, Ld1/f;->l:F

    .line 577
    iget v5, v3, Ld1/e;->a:F

    .line 579
    float-to-double v14, v5

    .line 580
    iget v3, v3, Ld1/e;->b:F

    .line 582
    move-wide/from16 v26, v14

    .line 584
    float-to-double v13, v3

    .line 585
    move-object/from16 v25, v4

    .line 587
    move-wide/from16 v28, v13

    .line 589
    invoke-virtual/range {v25 .. v31}, Ld1/g;->c(DDJ)Ld1/e;

    .line 592
    move-result-object v3

    .line 593
    iget v4, v3, Ld1/e;->a:F

    .line 595
    iput v4, v11, Ld1/f;->b:F

    .line 597
    iget v3, v3, Ld1/e;->b:F

    .line 599
    iput v3, v11, Ld1/f;->a:F

    .line 601
    goto :goto_10

    .line 602
    :cond_f
    iget-object v3, v11, Ld1/f;->k:Ld1/g;

    .line 604
    iget v4, v11, Ld1/f;->b:F

    .line 606
    float-to-double v12, v4

    .line 607
    iget v4, v11, Ld1/f;->a:F

    .line 609
    float-to-double v14, v4

    .line 610
    move-object/from16 v17, v3

    .line 612
    move-wide/from16 v18, v12

    .line 614
    move-wide/from16 v20, v14

    .line 616
    invoke-virtual/range {v17 .. v23}, Ld1/g;->c(DDJ)Ld1/e;

    .line 619
    move-result-object v3

    .line 620
    iget v4, v3, Ld1/e;->a:F

    .line 622
    iput v4, v11, Ld1/f;->b:F

    .line 624
    iget v3, v3, Ld1/e;->b:F

    .line 626
    iput v3, v11, Ld1/f;->a:F

    .line 628
    :goto_10
    iget v3, v11, Ld1/f;->b:F

    .line 630
    const v4, -0x800001

    .line 633
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 636
    move-result v3

    .line 637
    iput v3, v11, Ld1/f;->b:F

    .line 639
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 642
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 645
    move-result v3

    .line 646
    iput v3, v11, Ld1/f;->b:F

    .line 648
    iget v4, v11, Ld1/f;->a:F

    .line 650
    iget-object v12, v11, Ld1/f;->k:Ld1/g;

    .line 652
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 658
    move-result v4

    .line 659
    float-to-double v13, v4

    .line 660
    move-wide/from16 v17, v6

    .line 662
    iget-wide v5, v12, Ld1/g;->e:D

    .line 664
    cmpg-double v5, v13, v5

    .line 666
    if-gez v5, :cond_10

    .line 668
    iget-wide v5, v12, Ld1/g;->i:D

    .line 670
    double-to-float v5, v5

    .line 671
    sub-float/2addr v3, v5

    .line 672
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 675
    move-result v3

    .line 676
    float-to-double v5, v3

    .line 677
    iget-wide v12, v12, Ld1/g;->d:D

    .line 679
    cmpg-double v3, v5, v12

    .line 681
    if-gez v3, :cond_10

    .line 683
    iget-object v3, v11, Ld1/f;->k:Ld1/g;

    .line 685
    iget-wide v5, v3, Ld1/g;->i:D

    .line 687
    double-to-float v3, v5

    .line 688
    iput v3, v11, Ld1/f;->b:F

    .line 690
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 691
    iput v3, v11, Ld1/f;->a:F

    .line 693
    goto/16 :goto_f

    .line 695
    :cond_10
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 696
    :goto_11
    iget v5, v11, Ld1/f;->b:F

    .line 698
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 701
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 704
    move-result v4

    .line 705
    iput v4, v11, Ld1/f;->b:F

    .line 707
    const v5, -0x800001

    .line 710
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 713
    move-result v4

    .line 714
    iput v4, v11, Ld1/f;->b:F

    .line 716
    invoke-virtual {v11, v4}, Ld1/f;->c(F)V

    .line 719
    if-eqz v3, :cond_17

    .line 721
    iget-object v3, v11, Ld1/f;->i:Ljava/util/ArrayList;

    .line 723
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 724
    iput-boolean v4, v11, Ld1/f;->f:Z

    .line 726
    invoke-static {}, Ld1/f;->b()Ld1/c;

    .line 729
    move-result-object v4

    .line 730
    iget-object v5, v4, Ld1/c;->a:Lu/i;

    .line 732
    invoke-virtual {v5, v11}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v5, v4, Ld1/c;->b:Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 740
    move-result v6

    .line 741
    if-ltz v6, :cond_11

    .line 743
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 744
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 747
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 748
    iput-boolean v5, v4, Ld1/c;->f:Z

    .line 750
    :cond_11
    const-wide/16 v4, 0x0

    .line 752
    iput-wide v4, v11, Ld1/f;->g:J

    .line 754
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 755
    iput-boolean v4, v11, Ld1/f;->c:Z

    .line 757
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 758
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 761
    move-result v5

    .line 762
    if-ge v4, v5, :cond_15

    .line 764
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    move-result-object v5

    .line 768
    if-eqz v5, :cond_14

    .line 770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lw7/b;

    .line 776
    iget-object v5, v5, Lw7/b;->a:Lw7/e;

    .line 778
    invoke-virtual {v5}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 781
    move-result-object v6

    .line 782
    if-eqz v6, :cond_14

    .line 784
    invoke-virtual {v5}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 791
    move-result v6

    .line 792
    const/16 v7, 0xf61

    const/16 v7, 0x2710

    .line 794
    if-ne v6, v7, :cond_14

    .line 796
    iget-object v6, v5, Lw7/e;->H:Lw7/c;

    .line 798
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_12

    .line 804
    iget-object v6, v5, Lw7/e;->G:Lw7/c;

    .line 806
    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 809
    goto :goto_13

    .line 810
    :cond_12
    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 813
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 816
    move-result-wide v11

    .line 817
    iget-wide v13, v5, Lw7/e;->A:J

    .line 819
    sub-long/2addr v11, v13

    .line 820
    iget v7, v5, Lw7/e;->z:I

    .line 822
    int-to-long v13, v7

    .line 823
    cmp-long v7, v11, v13

    .line 825
    if-ltz v7, :cond_13

    .line 827
    invoke-virtual {v6}, Lw7/c;->run()V

    .line 830
    goto :goto_13

    .line 831
    :cond_13
    sub-long/2addr v13, v11

    .line 832
    invoke-virtual {v5, v6, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 835
    :cond_14
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 837
    goto :goto_12

    .line 838
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 841
    move-result v4

    .line 842
    const/16 v24, 0xe04

    const/16 v24, 0x1

    .line 844
    add-int/lit8 v4, v4, -0x1

    .line 846
    :goto_14
    if-ltz v4, :cond_17

    .line 848
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    if-nez v5, :cond_16

    .line 854
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 857
    :cond_16
    add-int/lit8 v4, v4, -0x1

    .line 859
    goto :goto_14

    .line 860
    :cond_17
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 862
    move-wide/from16 v6, v17

    .line 864
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 865
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 866
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 867
    goto/16 :goto_a

    .line 869
    :cond_18
    iget-boolean v3, v0, Ld1/c;->f:Z

    .line 871
    if-eqz v3, :cond_1c

    .line 873
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 876
    move-result v3

    .line 877
    const/16 v24, 0x741

    const/16 v24, 0x1

    .line 879
    add-int/lit8 v3, v3, -0x1

    .line 881
    :goto_16
    if-ltz v3, :cond_1a

    .line 883
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    move-result-object v4

    .line 887
    if-nez v4, :cond_19

    .line 889
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 892
    :cond_19
    add-int/lit8 v3, v3, -0x1

    .line 894
    goto :goto_16

    .line 895
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_1b

    .line 901
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 903
    const/16 v4, 0x1e99

    const/16 v4, 0x21

    .line 905
    if-lt v3, v4, :cond_1b

    .line 907
    iget-object v3, v0, Ld1/c;->h:Lcom/google/android/gms/internal/ads/kh0;

    .line 909
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    .line 911
    check-cast v4, Ld1/a;

    .line 913
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o1;->x(Ld1/a;)Z

    .line 916
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 917
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    .line 919
    :cond_1b
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 920
    iput-boolean v4, v0, Ld1/c;->f:Z

    .line 922
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 925
    move-result v2

    .line 926
    if-lez v2, :cond_1d

    .line 928
    iget-object v2, v0, Ld1/c;->e:Lcom/google/android/gms/internal/ads/vj0;

    .line 930
    iget-object v0, v0, Ld1/c;->d:Landroidx/lifecycle/f0;

    .line 932
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 934
    check-cast v2, Landroid/view/Choreographer;

    .line 936
    new-instance v3, Ld1/b;

    .line 938
    invoke-direct {v3, v0}, Ld1/b;-><init>(Ljava/lang/Runnable;)V

    .line 941
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 944
    :cond_1d
    return-void

    .line 945
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 947
    check-cast v0, Ld/p;

    .line 949
    invoke-static {v0}, Ld/p;->b(Ld/p;)V

    .line 952
    return-void

    .line 953
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 955
    check-cast v0, Ld/k;

    .line 957
    const-string v2, "this$0"

    .line 959
    invoke-static {v0, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    iget-object v2, v0, Ld/k;->x:Ljava/lang/Runnable;

    .line 964
    if-eqz v2, :cond_1e

    .line 966
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 969
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 970
    iput-object v7, v0, Ld/k;->x:Ljava/lang/Runnable;

    .line 972
    :cond_1e
    return-void

    .line 973
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 975
    check-cast v0, La6/l;

    .line 977
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 978
    iput-boolean v4, v0, La6/l;->c:Z

    .line 980
    iget-object v3, v0, La6/l;->b:Ljava/lang/Object;

    .line 982
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 984
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lx0/e;

    .line 986
    if-eqz v4, :cond_1f

    .line 988
    invoke-virtual {v4}, Lx0/e;->f()Z

    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_1f

    .line 994
    iget v2, v0, La6/l;->d:I

    .line 996
    invoke-virtual {v0, v2}, La6/l;->d(I)V

    .line 999
    goto :goto_17

    .line 1000
    :cond_1f
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 1002
    if-ne v4, v2, :cond_20

    .line 1004
    iget v0, v0, La6/l;->d:I

    .line 1006
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 1009
    :cond_20
    :goto_17
    return-void

    .line 1010
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/f0;->x:Ljava/lang/Object;

    .line 1012
    check-cast v0, Landroidx/lifecycle/i0;

    .line 1014
    iget-object v2, v0, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/v;

    .line 1016
    iget v3, v0, Landroidx/lifecycle/i0;->x:I

    .line 1018
    if-nez v3, :cond_21

    .line 1020
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 1021
    iput-boolean v5, v0, Landroidx/lifecycle/i0;->y:Z

    .line 1023
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 1025
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 1028
    goto :goto_18

    .line 1029
    :cond_21
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 1030
    :goto_18
    iget v3, v0, Landroidx/lifecycle/i0;->w:I

    .line 1032
    if-nez v3, :cond_22

    .line 1034
    iget-boolean v3, v0, Landroidx/lifecycle/i0;->y:Z

    .line 1036
    if-eqz v3, :cond_22

    .line 1038
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 1040
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 1043
    iput-boolean v5, v0, Landroidx/lifecycle/i0;->z:Z

    .line 1045
    :cond_22
    return-void

    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x49t
        0x55t
        -0x59t
        0x52t
        -0xft
        0x1et
        -0x4bt
        0x68t
        -0x22t
        -0x58t
        -0x73t
        0x76t
        0x4t
        0x63t
        0x2at
        -0x58t
        -0x2ct
        0x6at
        0x8t
        0x45t
        -0x40t
        -0x6dt
        0x16t
        0x4t
        -0x3et
        -0x80t
        0x1bt
        0x61t
        0x5ft
        -0x5t
        -0x4dt
        -0x38t
        -0x31t
        0x71t
        -0x5at
        -0x1ct
        -0x55t
        0x1ct
        0x11t
        -0x5at
        -0x28t
        0x34t
        0x33t
        0x7bt
        -0x28t
        0x68t
        -0x5et
        0x1ct
        0x77t
        -0x5at
        -0x47t
        0x2ft
        0x10t
        -0x6bt
        -0x9t
        0x1ft
        0x15t
        0x6at
        -0x24t
        0x2ft
        -0x3t
        0x79t
        -0x6at
        0x14t
        -0x61t
        -0xbt
        -0x71t
        0x15t
        -0x1ft
        0x6ft
        0x2ct
        0x10t
        0x17t
        -0x71t
        -0x37t
    .end array-data
.end method
