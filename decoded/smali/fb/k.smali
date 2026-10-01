.class public final Lfb/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lfb/k;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lfb/k;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x5et
        0x59t
        0x3at
        0x1et
        -0x80t
        0x15t
        -0x68t
        -0x60t
        0x4ft
        -0x15t
        -0x35t
        0x26t
        0x2ct
        0x55t
        0xdt
        0x14t
        0x30t
        0x33t
        0x5et
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 1
    iget v0, p0, Lfb/k;->w:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lfb/k;->x:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/i0;

    .line 10
    iget-object v1, v0, Lo/i0;->c0:Lo/l0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lo/i0;->a0:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lo/i0;->s()V

    .line 32
    invoke-virtual {v0}, Lo/t1;->c()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lo/t1;->dismiss()V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lfb/k;->x:Ljava/lang/Object;

    .line 42
    check-cast v0, Lo/l0;

    .line 44
    invoke-virtual {v0}, Lo/l0;->getInternalPopup()Lo/k0;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lo/k0;->a()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    iget-object v1, v0, Lo/l0;->B:Lo/k0;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 63
    move-result v3

    .line 64
    invoke-interface {v1, v2, v3}, Lo/k0;->l(II)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lfb/k;->x:Ljava/lang/Object;

    .line 79
    check-cast v0, Ln/b0;

    .line 81
    iget-object v1, v0, Ln/b0;->E:Lo/y1;

    .line 83
    invoke-virtual {v0}, Ln/b0;->a()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 89
    iget-boolean v2, v1, Lo/t1;->U:Z

    .line 91
    if-nez v2, :cond_5

    .line 93
    iget-object v2, v0, Ln/b0;->J:Landroid/view/View;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lo/t1;->c()V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ln/b0;->dismiss()V

    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lfb/k;->x:Ljava/lang/Object;

    .line 114
    check-cast v0, Ln/e;

    .line 116
    iget-object v1, v0, Ln/e;->E:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ln/e;->a()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_8

    .line 130
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ln/d;

    .line 137
    iget-object v3, v3, Ln/d;->a:Lo/y1;

    .line 139
    iget-boolean v3, v3, Lo/t1;->U:Z

    .line 141
    if-nez v3, :cond_8

    .line 143
    iget-object v3, v0, Ln/e;->L:Landroid/view/View;

    .line 145
    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v0

    .line 158
    :goto_3
    if-ge v2, v0, :cond_8

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    check-cast v3, Ln/d;

    .line 168
    iget-object v3, v3, Ln/d;->a:Lo/y1;

    .line 170
    invoke-virtual {v3}, Lo/t1;->c()V

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ln/e;->dismiss()V

    .line 177
    :cond_8
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Lfb/k;->x:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;

    .line 182
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 184
    const v2, 0x7f0a0377

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v1

    .line 191
    move-object v4, v1

    .line 192
    check-cast v4, Lcom/sparkine/muvizedge/view/CoumTick;

    .line 194
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 196
    const v2, 0x7f0a00b0

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v1

    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Landroid/view/ViewGroup;

    .line 206
    if-eqz v4, :cond_9

    .line 208
    if-eqz v5, :cond_9

    .line 210
    new-instance v2, La4/b0;

    .line 212
    const/16 v6, 0x7c3f

    const/16 v6, 0xc

    .line 214
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 215
    move-object v3, p0

    .line 216
    invoke-direct/range {v2 .. v7}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 219
    move-object v9, v3

    .line 220
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v9, p0

    .line 225
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Oct23Screen;->b1:Lfb/k;

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    :goto_5
    return-void

    .line 237
    :pswitch_4
    move-object v9, p0

    .line 238
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;

    .line 242
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 244
    const v2, 0x7f0a01b1

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/widget/TextView;

    .line 253
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 255
    const v3, 0x7f0a0212

    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/TextView;

    .line 264
    if-eqz v1, :cond_a

    .line 266
    if-eqz v2, :cond_a

    .line 268
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;->X0:Ldb/c;

    .line 270
    invoke-static {v1, v3}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 273
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;->Y0:Ldb/c;

    .line 275
    invoke-static {v2, v1}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 278
    :cond_a
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov23Screen;->d1:Lfb/k;

    .line 286
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289
    return-void

    .line 290
    :pswitch_5
    move-object v9, p0

    .line 291
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 293
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;

    .line 295
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 297
    const v2, 0x7f0a00dd

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v1

    .line 304
    move-object v10, v1

    .line 305
    check-cast v10, Lcom/sparkine/muvizedge/view/ConcentricClock;

    .line 307
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 309
    const v2, 0x7f0a00b0

    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v1

    .line 316
    move-object v11, v1

    .line 317
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 319
    if-eqz v10, :cond_b

    .line 321
    if-eqz v11, :cond_b

    .line 323
    new-instance v8, La4/b0;

    .line 325
    const/16 v12, 0x3fda

    const/16 v12, 0xb

    .line 327
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 328
    invoke-direct/range {v8 .. v13}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 331
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov22Screen;->c1:Lfb/k;

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 346
    :goto_6
    return-void

    .line 347
    :pswitch_6
    move-object v9, p0

    .line 348
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 350
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;

    .line 352
    invoke-virtual {v0}, Lj1/v;->p()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 358
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 360
    const v2, 0x7f0a01b2

    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 369
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 371
    const v3, 0x7f0a01b4

    .line 374
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/widget/TextView;

    .line 380
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 382
    const v4, 0x7f0a0213

    .line 385
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroid/widget/TextView;

    .line 391
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 393
    const v5, 0x7f0a0215

    .line 396
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Landroid/widget/TextView;

    .line 402
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 404
    const v6, 0x7f0a0115

    .line 407
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroid/widget/LinearLayout;

    .line 413
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 415
    const v7, 0x7f0a01b0

    .line 418
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroid/widget/LinearLayout;

    .line 424
    invoke-virtual {v0}, Lj1/v;->L()Li/h;

    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Lxc/b;->J(Landroid/view/WindowManager;)I

    .line 435
    move-result v7

    .line 436
    int-to-float v7, v7

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 446
    move-result v6

    .line 447
    int-to-float v6, v6

    .line 448
    sub-float/2addr v7, v6

    .line 449
    const/high16 v6, 0x40000000    # 2.0f

    .line 451
    div-float/2addr v7, v6

    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 455
    move-result v5

    .line 456
    int-to-float v5, v5

    .line 457
    sub-float/2addr v7, v5

    .line 458
    const v5, 0x3f0ccccd    # 0.55f

    .line 461
    mul-float/2addr v7, v5

    .line 462
    float-to-int v5, v7

    .line 463
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 465
    if-eqz v1, :cond_c

    .line 467
    iget-object v5, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;->U0:Ldb/c;

    .line 469
    invoke-static {v1, v5}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 472
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;->U0:Ldb/c;

    .line 474
    invoke-static {v2, v1}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 477
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;->V0:Ldb/c;

    .line 479
    invoke-static {v3, v1}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 482
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;->V0:Ldb/c;

    .line 484
    invoke-static {v4, v1}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 487
    :cond_c
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May24Screen;->Y0:Lfb/k;

    .line 495
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 498
    return-void

    .line 499
    :pswitch_7
    move-object v9, p0

    .line 500
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 502
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May23Screen;

    .line 504
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 506
    const v2, 0x7f0a00dd

    .line 509
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v1

    .line 513
    move-object v10, v1

    .line 514
    check-cast v10, Lcom/sparkine/muvizedge/view/AmbitioClock;

    .line 516
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 518
    const v2, 0x7f0a00b0

    .line 521
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    move-result-object v1

    .line 525
    move-object v11, v1

    .line 526
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 528
    if-eqz v10, :cond_d

    .line 530
    if-eqz v11, :cond_d

    .line 532
    new-instance v8, La4/b0;

    .line 534
    const/16 v12, 0xffe

    const/16 v12, 0xa

    .line 536
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 537
    invoke-direct/range {v8 .. v13}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 540
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 543
    goto :goto_7

    .line 544
    :cond_d
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May23Screen;->a1:Lfb/k;

    .line 552
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 555
    :goto_7
    return-void

    .line 556
    :pswitch_8
    move-object v9, p0

    .line 557
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 559
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May22Screen;

    .line 561
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 563
    const v2, 0x7f0a00dd

    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object v10

    .line 570
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 572
    const v2, 0x7f0a00b0

    .line 575
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    move-result-object v11

    .line 579
    if-eqz v10, :cond_e

    .line 581
    if-eqz v11, :cond_e

    .line 583
    invoke-virtual {v0}, Lj1/v;->i()Landroid/content/Context;

    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_e

    .line 589
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 596
    move-result-object v1

    .line 597
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 599
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 600
    if-ne v1, v2, :cond_e

    .line 602
    new-instance v8, La4/b0;

    .line 604
    const/16 v12, 0x5cbe

    const/16 v12, 0x9

    .line 606
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 607
    invoke-direct/range {v8 .. v13}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 610
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 613
    goto :goto_8

    .line 614
    :cond_e
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/May22Screen;->b1:Lfb/k;

    .line 622
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 625
    :goto_8
    return-void

    .line 626
    :pswitch_9
    move-object v9, p0

    .line 627
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 629
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;

    .line 631
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 633
    const v2, 0x7f0a00e0

    .line 636
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    move-result-object v10

    .line 640
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 642
    const v2, 0x7f0a00b0

    .line 645
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    move-result-object v11

    .line 649
    if-eqz v10, :cond_f

    .line 651
    if-eqz v11, :cond_f

    .line 653
    invoke-virtual {v0}, Lj1/v;->i()Landroid/content/Context;

    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_f

    .line 659
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 666
    move-result-object v1

    .line 667
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 669
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 670
    if-ne v1, v2, :cond_f

    .line 672
    new-instance v8, La4/b0;

    .line 674
    const/16 v12, 0x1c0e

    const/16 v12, 0x8

    .line 676
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 677
    invoke-direct/range {v8 .. v13}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 680
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 683
    goto :goto_9

    .line 684
    :cond_f
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 689
    move-result-object v1

    .line 690
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Mar22Screen;->e1:Lfb/k;

    .line 692
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 695
    :goto_9
    return-void

    .line 696
    :pswitch_a
    move-object v9, p0

    .line 697
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 699
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;

    .line 701
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 703
    const v2, 0x7f0a00e6

    .line 706
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/widget/TextView;

    .line 712
    if-eqz v1, :cond_10

    .line 714
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->Y0:Ldb/c;

    .line 716
    invoke-static {v1, v0}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 719
    :cond_10
    return-void

    .line 720
    :pswitch_b
    move-object v9, p0

    .line 721
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 723
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun22Screen;

    .line 725
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 727
    const v2, 0x7f0a00dd

    .line 730
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    move-result-object v1

    .line 734
    move-object v10, v1

    .line 735
    check-cast v10, Lcom/sparkine/muvizedge/view/SolarSystemClock;

    .line 737
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 739
    const v2, 0x7f0a00b0

    .line 742
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    move-result-object v1

    .line 746
    move-object v11, v1

    .line 747
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 749
    if-eqz v10, :cond_11

    .line 751
    if-eqz v11, :cond_11

    .line 753
    invoke-virtual {v0}, Lj1/v;->i()Landroid/content/Context;

    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_11

    .line 759
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 766
    move-result-object v1

    .line 767
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 769
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 770
    if-ne v1, v2, :cond_11

    .line 772
    new-instance v8, La4/b0;

    .line 774
    const/4 v12, 0x2

    const/4 v12, 0x7

    .line 775
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 776
    invoke-direct/range {v8 .. v13}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 779
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 782
    goto :goto_a

    .line 783
    :cond_11
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 785
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun22Screen;->c1:Lfb/k;

    .line 791
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 794
    :goto_a
    return-void

    .line 795
    :pswitch_c
    move-object v9, p0

    .line 796
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 798
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;

    .line 800
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 802
    const v2, 0x7f0a020b

    .line 805
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    move-result-object v1

    .line 809
    move-object v10, v1

    .line 810
    check-cast v10, Landroid/view/ViewGroup;

    .line 812
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 814
    const v2, 0x7f0a012c

    .line 817
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    move-result-object v1

    .line 821
    move-object v11, v1

    .line 822
    check-cast v11, Landroid/view/ViewGroup;

    .line 824
    if-eqz v10, :cond_12

    .line 826
    new-instance v8, La4/b0;

    .line 828
    const/4 v12, 0x6

    const/4 v12, 0x6

    .line 829
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 830
    invoke-direct/range {v8 .. v13}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 833
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 836
    goto :goto_b

    .line 837
    :cond_12
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 839
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 842
    move-result-object v1

    .line 843
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan23Screen;->e1:Lfb/k;

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 848
    :goto_b
    return-void

    .line 849
    :pswitch_d
    move-object v9, p0

    .line 850
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 852
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan22Screen;

    .line 854
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 856
    const v2, 0x7f0a00e0

    .line 859
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 862
    move-result-object v1

    .line 863
    move-object v10, v1

    .line 864
    check-cast v10, Landroid/widget/LinearLayout;

    .line 866
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 868
    const v2, 0x7f0a01af

    .line 871
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    move-result-object v1

    .line 875
    move-object v11, v1

    .line 876
    check-cast v11, Lcom/sparkine/muvizedge/view/FlipClock;

    .line 878
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 880
    const v2, 0x7f0a0210

    .line 883
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    move-result-object v1

    .line 887
    move-object v12, v1

    .line 888
    check-cast v12, Lcom/sparkine/muvizedge/view/FlipClock;

    .line 890
    if-eqz v10, :cond_13

    .line 892
    if-eqz v11, :cond_13

    .line 894
    if-eqz v12, :cond_13

    .line 896
    new-instance v8, La5/a;

    .line 898
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 899
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 900
    invoke-direct/range {v8 .. v14}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 903
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 906
    goto :goto_c

    .line 907
    :cond_13
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 909
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 912
    move-result-object v1

    .line 913
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jan22Screen;->U0:Lfb/k;

    .line 915
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 918
    :goto_c
    return-void

    .line 919
    :pswitch_e
    move-object v9, p0

    .line 920
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 922
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;

    .line 924
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 926
    const v2, 0x7f0a01b1

    .line 929
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Landroid/widget/TextView;

    .line 935
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 937
    const v3, 0x7f0a0212

    .line 940
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Landroid/widget/TextView;

    .line 946
    if-eqz v1, :cond_14

    .line 948
    if-eqz v2, :cond_14

    .line 950
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->W0:Ldb/c;

    .line 952
    invoke-static {v1, v3}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 955
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->X0:Ldb/c;

    .line 957
    invoke-static {v2, v1}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 960
    :cond_14
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 962
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 965
    move-result-object v1

    .line 966
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb24Screen;->a1:Lfb/k;

    .line 968
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 971
    return-void

    .line 972
    :pswitch_f
    move-object v9, p0

    .line 973
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 975
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;

    .line 977
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 979
    const v2, 0x7f0a02d0

    .line 982
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Landroid/widget/TextView;

    .line 988
    if-eqz v1, :cond_15

    .line 990
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 996
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->X0:Ldb/c;

    .line 1001
    invoke-static {v1, v2}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 1004
    :cond_15
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1006
    const v2, 0x7f0a020b

    .line 1009
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    move-result-object v1

    .line 1013
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1015
    const v3, 0x7f0a012c

    .line 1018
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v1, :cond_16

    .line 1024
    invoke-virtual {v0}, Lj1/v;->i()Landroid/content/Context;

    .line 1027
    move-result-object v3

    .line 1028
    if-eqz v3, :cond_16

    .line 1030
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1037
    move-result-object v3

    .line 1038
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1040
    const/4 v4, 0x1

    const/4 v4, 0x2

    .line 1041
    if-ne v3, v4, :cond_16

    .line 1043
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1045
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1048
    move-result v3

    .line 1049
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1051
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1054
    move-result v4

    .line 1055
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1058
    move-result v3

    .line 1059
    const/high16 v4, 0x42700000    # 60.0f

    .line 1061
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 1064
    move-result v4

    .line 1065
    float-to-int v4, v4

    .line 1066
    add-int/2addr v3, v4

    .line 1067
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1070
    move-result-object v4

    .line 1071
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1073
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1079
    move-result-object v1

    .line 1080
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1082
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    :cond_16
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1087
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1090
    move-result-object v1

    .line 1091
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->f1:Lfb/k;

    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1096
    return-void

    .line 1097
    :pswitch_10
    move-object v9, p0

    .line 1098
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 1100
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;

    .line 1102
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1104
    const v2, 0x7f0a00dd

    .line 1107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1110
    move-result-object v1

    .line 1111
    move-object v10, v1

    .line 1112
    check-cast v10, Lcom/sparkine/muvizedge/view/HalfConcentricClock;

    .line 1114
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1116
    const v2, 0x7f0a00b0

    .line 1119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1122
    move-result-object v1

    .line 1123
    move-object v11, v1

    .line 1124
    check-cast v11, Landroid/view/ViewGroup;

    .line 1126
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1128
    const v2, 0x7f0a020b

    .line 1131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1134
    move-result-object v1

    .line 1135
    move-object v12, v1

    .line 1136
    check-cast v12, Landroid/view/ViewGroup;

    .line 1138
    if-eqz v10, :cond_17

    .line 1140
    if-eqz v11, :cond_17

    .line 1142
    new-instance v8, La5/a;

    .line 1144
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 1145
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 1146
    invoke-direct/range {v8 .. v14}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1149
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1152
    goto :goto_d

    .line 1153
    :cond_17
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1155
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1158
    move-result-object v1

    .line 1159
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Dec22Screen;->e1:Lfb/k;

    .line 1161
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1164
    :goto_d
    return-void

    .line 1165
    :pswitch_11
    move-object v9, p0

    .line 1166
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 1168
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;

    .line 1170
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1172
    const v2, 0x7f0a02d0

    .line 1175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Landroid/widget/TextView;

    .line 1181
    if-eqz v1, :cond_18

    .line 1183
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1189
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;->e1:Ljava/util/HashMap;

    .line 1191
    iget-object v4, v0, Lfb/d;->D0:Lcb/i;

    .line 1193
    const/16 v5, 0x4b8d

    const/16 v5, 0x22

    .line 1195
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 1196
    invoke-virtual {v4, v5, v6}, Lcb/i;->a(II)I

    .line 1199
    move-result v4

    .line 1200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Ljava/lang/Integer;

    .line 1210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1213
    move-result v3

    .line 1214
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1216
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;->X0:Ldb/c;

    .line 1221
    invoke-static {v1, v2}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 1224
    :cond_18
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1226
    const v2, 0x7f0a020b

    .line 1229
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1232
    move-result-object v1

    .line 1233
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1235
    const v3, 0x7f0a012c

    .line 1238
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v1, :cond_19

    .line 1244
    invoke-virtual {v0}, Lj1/v;->i()Landroid/content/Context;

    .line 1247
    move-result-object v3

    .line 1248
    if-eqz v3, :cond_19

    .line 1250
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1257
    move-result-object v3

    .line 1258
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1260
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 1261
    if-ne v3, v4, :cond_19

    .line 1263
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1265
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1268
    move-result v3

    .line 1269
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1271
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1274
    move-result v4

    .line 1275
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1278
    move-result v3

    .line 1279
    const/high16 v4, 0x42700000    # 60.0f

    .line 1281
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 1284
    move-result v4

    .line 1285
    float-to-int v4, v4

    .line 1286
    add-int/2addr v3, v4

    .line 1287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1290
    move-result-object v4

    .line 1291
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1293
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1299
    move-result-object v1

    .line 1300
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1302
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    :cond_19
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1307
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug22Screen;->h1:Lfb/k;

    .line 1313
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1316
    return-void

    .line 1317
    :pswitch_12
    move-object v9, p0

    .line 1318
    iget-object v0, v9, Lfb/k;->x:Ljava/lang/Object;

    .line 1320
    check-cast v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;

    .line 1322
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1324
    const v2, 0x7f0a00e6

    .line 1327
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Landroid/widget/TextView;

    .line 1333
    if-eqz v1, :cond_1a

    .line 1335
    iget-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;->W0:Ldb/c;

    .line 1337
    invoke-static {v1, v2}, Lxc/b;->C0(Landroid/widget/TextView;Ldb/c;)V

    .line 1340
    :cond_1a
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 1342
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1345
    move-result-object v1

    .line 1346
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Apr24Screen;->Z0:Lfb/k;

    .line 1348
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1351
    return-void

    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
        -0x68t
        0x4et
        0x67t
        0x4ct
        -0x7dt
        -0x7bt
        -0x3t
        0x22t
        -0x79t
        -0x1et
        -0x80t
        0x1bt
        0x6dt
        0x69t
        -0x2ft
        0xdt
        -0x49t
        0x3et
        0x78t
        -0x17t
        -0x20t
        -0x6ct
        0x4ft
        -0x36t
        0x1ft
        0x2et
        0x1dt
        0x5dt
        -0xbt
        -0x57t
    .end array-data
.end method
