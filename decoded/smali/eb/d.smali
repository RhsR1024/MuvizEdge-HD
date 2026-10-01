.class public final Leb/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Leb/f;


# direct methods
.method public synthetic constructor <init>(Leb/f;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Leb/d;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/d;->x:Leb/f;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x66t
        0x7ct
        -0x59t
        0x3et
        -0x1et
        -0x52t
        -0x69t
        0x31t
        0x41t
        0x3at
        0x63t
        -0x1et
        -0x29t
        -0x57t
        0x16t
        0x22t
        -0x1ft
        0x2bt
        0x70t
        0x31t
        0x1ct
        -0x1t
        0x73t
        -0x16t
        0x27t
        -0x40t
        -0xet
        0x75t
        -0x69t
        -0x4ft
        -0x80t
        0x64t
        0x53t
        -0x7bt
        0x7dt
        -0x15t
        0x4ct
        -0x7ft
        0x18t
        -0x21t
        -0x53t
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Leb/d;->w:I

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 6
    const-string v3, "ENABLE_AOD_BG"

    .line 8
    iget-object v4, v0, Leb/d;->x:Leb/f;

    .line 10
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    iget-object v1, v4, Leb/c;->v0:Li3/f;

    .line 17
    invoke-virtual {v1, v3, v6}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 20
    iget-object v1, v4, Leb/c;->t0:Landroid/content/Context;

    .line 22
    new-instance v3, Ljava/io/File;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 35
    const-string v7, "/bg_images/bg.jpg"

    .line 37
    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 53
    :cond_0
    iget-object v1, v4, Leb/c;->w0:Landroid/view/View;

    .line 55
    const v3, 0x7f0a00aa

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbb/d;

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 75
    move-result v1

    .line 76
    iget-object v3, v3, Lbb/d;->l:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcb/d;

    .line 84
    iget-object v3, v4, Leb/c;->t0:Landroid/content/Context;

    .line 86
    const-string v6, "MUVIZ_EDGE_PREF"

    .line 88
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v3

    .line 92
    new-instance v5, La4/q0;

    .line 94
    invoke-direct {v5}, La4/q0;-><init>()V

    .line 97
    invoke-virtual {v5, v1}, La4/q0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v3

    .line 105
    const-string v6, "BG_PREF"

    .line 107
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    new-instance v11, Landroid/os/Bundle;

    .line 115
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v3, "content_type"

    .line 120
    invoke-virtual {v1}, Lcb/d;->f()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v11, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, v4, Leb/c;->t0:Landroid/content/Context;

    .line 129
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 132
    move-result-object v1

    .line 133
    iget-object v8, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/s7;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v7, Lcom/google/android/gms/internal/measurement/m7;

    .line 140
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 141
    const-string v10, "apply_bg"

    .line 143
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 144
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 147
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 150
    :cond_1
    invoke-virtual {v4}, Lj1/v;->g()Li/h;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    .line 156
    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->collapseOrFinish(Landroid/view/View;)V

    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_0
    iget-object v1, v4, Leb/c;->t0:Landroid/content/Context;

    .line 164
    const-string v3, "window"

    .line 166
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/WindowManager;

    .line 172
    invoke-static {v1}, Lxc/b;->J(Landroid/view/WindowManager;)I

    .line 175
    move-result v3

    .line 176
    invoke-static {v1}, Lxc/b;->I(Landroid/view/WindowManager;)I

    .line 179
    move-result v1

    .line 180
    invoke-static {v3, v1}, Lxc/b;->S(II)I

    .line 183
    move-result v7

    .line 184
    div-int v8, v3, v7

    .line 186
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v8

    .line 190
    div-int v7, v1, v7

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v7

    .line 196
    new-instance v9, Ld4/u;

    .line 198
    const/16 v50, 0x7f94

    const/16 v50, -0x1

    .line 200
    const/16 v51, 0x437e

    const/16 v51, 0x3f

    .line 202
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x675c

    const/16 v16, 0x0

    .line 210
    const/16 v17, 0x6db7

    const/16 v17, 0x0

    .line 212
    const/16 v18, 0x267a

    const/16 v18, 0x0

    .line 214
    const/16 v19, 0xfff

    const/16 v19, 0x0

    .line 216
    const/16 v20, 0x4bfd

    const/16 v20, 0x0

    .line 218
    const/16 v21, 0x667f

    const/16 v21, 0x0

    .line 220
    const/16 v22, 0x706e

    const/16 v22, 0x0

    .line 222
    const/16 v23, 0x3e76

    const/16 v23, 0x0

    .line 224
    const/16 v24, 0x7944

    const/16 v24, 0x0

    .line 226
    const/16 v25, 0x66c9

    const/16 v25, 0x0

    .line 228
    const/16 v26, 0x7350

    const/16 v26, 0x0

    .line 230
    const/16 v27, 0x56a5

    const/16 v27, 0x0

    .line 232
    const/16 v28, 0x1044

    const/16 v28, 0x0

    .line 234
    const/16 v29, 0x738e

    const/16 v29, 0x0

    .line 236
    const/16 v30, 0x538e

    const/16 v30, 0x0

    .line 238
    const/16 v31, 0x4813

    const/16 v31, 0x0

    .line 240
    const/16 v32, 0x3a3a

    const/16 v32, 0x0

    .line 242
    const/16 v33, 0x6e00

    const/16 v33, 0x0

    .line 244
    const/16 v34, 0x131a

    const/16 v34, 0x0

    .line 246
    const/16 v35, 0x59dc

    const/16 v35, 0x0

    .line 248
    const/16 v36, 0x153

    const/16 v36, 0x0

    .line 250
    const/16 v37, 0x7228

    const/16 v37, 0x0

    .line 252
    const/16 v38, 0x3f7c

    const/16 v38, 0x0

    .line 254
    const/16 v39, 0x3330

    const/16 v39, 0x0

    .line 256
    const/16 v40, 0x2134

    const/16 v40, 0x0

    .line 258
    const/16 v41, 0x6f51

    const/16 v41, 0x0

    .line 260
    const/16 v42, 0x6e57

    const/16 v42, 0x0

    .line 262
    const/16 v43, 0x3803

    const/16 v43, 0x0

    .line 264
    const/16 v44, 0x68ac

    const/16 v44, 0x0

    .line 266
    const/16 v45, 0x4cc7

    const/16 v45, 0x0

    .line 268
    const/16 v46, 0x3657

    const/16 v46, 0x0

    .line 270
    const/16 v47, 0x65e4

    const/16 v47, 0x0

    .line 272
    const/16 v48, 0x6c6

    const/16 v48, 0x0

    .line 274
    const/16 v49, 0x7031

    const/16 v49, -0x1

    .line 276
    invoke-direct/range {v9 .. v51}, Ld4/u;-><init>(Ld4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    .line 279
    sget-object v10, Ld4/y;->x:Ld4/y;

    .line 281
    iput-object v10, v9, Ld4/u;->D:Ld4/y;

    .line 283
    iput-boolean v5, v9, Ld4/u;->v0:Z

    .line 285
    iput-boolean v6, v9, Ld4/u;->w:Z

    .line 287
    iput-boolean v5, v9, Ld4/u;->x:Z

    .line 289
    iput-boolean v6, v9, Ld4/u;->P:Z

    .line 291
    iput v8, v9, Ld4/u;->Q:I

    .line 293
    iput v7, v9, Ld4/u;->R:I

    .line 295
    iput v3, v9, Ld4/u;->o0:I

    .line 297
    iput v1, v9, Ld4/u;->p0:I

    .line 299
    sget-object v1, Ld4/e0;->A:Ld4/e0;

    .line 301
    iput-object v1, v9, Ld4/u;->q0:Ld4/e0;

    .line 303
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 305
    iput-object v1, v9, Ld4/u;->m0:Landroid/graphics/Bitmap$CompressFormat;

    .line 307
    const/high16 v1, -0x1000000

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v9, Ld4/u;->K0:Ljava/lang/Integer;

    .line 315
    const-string v1, "#1D1D23"

    .line 317
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 320
    move-result v1

    .line 321
    iput v1, v9, Ld4/u;->J0:I

    .line 323
    iget-object v1, v4, Leb/f;->x0:Lj1/o;

    .line 325
    new-instance v3, Ld4/t;

    .line 327
    invoke-direct {v3, v9}, Ld4/t;-><init>(Ld4/u;)V

    .line 330
    invoke-virtual {v1, v3, v2}, Lj1/o;->a(Ljava/lang/Object;Lv3/c;)V

    .line 333
    return-void

    .line 334
    :pswitch_1
    iget-object v1, v4, Leb/c;->w0:Landroid/view/View;

    .line 336
    const v2, 0x7f0a0314

    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v4, Leb/c;->w0:Landroid/view/View;

    .line 345
    const v7, 0x7f0a0140

    .line 348
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 354
    iget-object v7, v4, Leb/c;->w0:Landroid/view/View;

    .line 356
    const v8, 0x7f0a0166

    .line 359
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Landroid/view/ViewGroup;

    .line 365
    iget-object v8, v4, Leb/c;->w0:Landroid/view/View;

    .line 367
    const v9, 0x7f0a0167

    .line 370
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 376
    iget-object v9, v4, Leb/c;->v0:Li3/f;

    .line 378
    invoke-virtual {v9, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 381
    move-result v3

    .line 382
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 385
    new-instance v3, Lab/t;

    .line 387
    const/4 v9, 0x3

    const/4 v9, 0x4

    .line 388
    invoke-direct {v3, v9, v4}, Lab/t;-><init>(ILjava/lang/Object;)V

    .line 391
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 394
    new-instance v3, Lab/n;

    .line 396
    const/16 v9, 0x1adf

    const/16 v9, 0xb

    .line 398
    invoke-direct {v3, v8, v9}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    .line 401
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v3, v4, Leb/c;->w0:Landroid/view/View;

    .line 406
    const v7, 0x7f0a01c4

    .line 409
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroid/widget/SeekBar;

    .line 415
    iget-object v7, v4, Leb/c;->w0:Landroid/view/View;

    .line 417
    const v8, 0x7f0a01c5

    .line 420
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroid/widget/TextView;

    .line 426
    const/16 v8, 0x4c3d

    const/16 v8, 0x8

    .line 428
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 431
    new-instance v8, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    iget-object v9, v4, Leb/c;->v0:Li3/f;

    .line 438
    const-string v10, "AOD_IMG_DIMNESS"

    .line 440
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 443
    move-result v9

    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    const-string v9, "%"

    .line 449
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v8, v4, Leb/c;->v0:Li3/f;

    .line 461
    invoke-virtual {v8, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 464
    move-result v8

    .line 465
    div-int/lit8 v8, v8, 0xa

    .line 467
    sub-int/2addr v8, v6

    .line 468
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 471
    new-instance v8, Leb/e;

    .line 473
    invoke-direct {v8, v4, v7, v6}, Leb/e;-><init>(Leb/f;Landroid/widget/TextView;I)V

    .line 476
    invoke-virtual {v3, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 479
    iget-object v3, v4, Leb/c;->w0:Landroid/view/View;

    .line 481
    const v7, 0x7f0a012f

    .line 484
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Landroid/widget/SeekBar;

    .line 490
    iget-object v7, v4, Leb/c;->w0:Landroid/view/View;

    .line 492
    const v8, 0x7f0a0130

    .line 495
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Landroid/widget/TextView;

    .line 501
    const/4 v8, 0x5

    const/4 v8, 0x5

    .line 502
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 505
    new-instance v8, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    iget-object v10, v4, Leb/c;->v0:Li3/f;

    .line 512
    const-string v11, "AOD_BG_DIMNESS"

    .line 514
    invoke-virtual {v10, v11}, Li3/f;->k(Ljava/lang/String;)I

    .line 517
    move-result v10

    .line 518
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v8, v4, Leb/c;->v0:Li3/f;

    .line 533
    invoke-virtual {v8, v11}, Li3/f;->k(Ljava/lang/String;)I

    .line 536
    move-result v8

    .line 537
    div-int/lit8 v8, v8, 0xa

    .line 539
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 542
    new-instance v8, Leb/e;

    .line 544
    invoke-direct {v8, v4, v7, v5}, Leb/e;-><init>(Leb/f;Landroid/widget/TextView;I)V

    .line 547
    invoke-virtual {v3, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 550
    iget-object v3, v4, Leb/c;->w0:Landroid/view/View;

    .line 552
    const v7, 0x7f0a00a8

    .line 555
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 563
    const/4 v8, 0x5

    const/4 v8, 0x3

    .line 564
    invoke-direct {v7, v8, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 567
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    .line 570
    iget-object v6, v4, Leb/c;->v0:Li3/f;

    .line 572
    invoke-virtual {v6}, Li3/f;->l()Ljava/util/ArrayList;

    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_3

    .line 582
    sget-object v6, Lkb/a;->a:[Ljava/lang/Integer;

    .line 584
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    move-result-object v6

    .line 588
    :cond_3
    new-instance v7, Lbb/f;

    .line 590
    sget-object v8, Lkb/a;->a:[Ljava/lang/Integer;

    .line 592
    new-instance v8, Ljava/util/ArrayList;

    .line 594
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 597
    sget-object v9, Lkb/a;->a:[Ljava/lang/Integer;

    .line 599
    :goto_0
    const/4 v10, 0x3

    const/4 v10, 0x2

    .line 600
    if-ge v5, v10, :cond_4

    .line 602
    aget-object v10, v9, v5

    .line 604
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v10

    .line 608
    invoke-static {v10}, Lkb/a;->a(I)Lkb/b;

    .line 611
    move-result-object v10

    .line 612
    iget-object v10, v10, Lkb/b;->a:Lcb/d;

    .line 614
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    add-int/lit8 v5, v5, 0x1

    .line 619
    goto :goto_0

    .line 620
    :cond_4
    invoke-direct {v7}, Lf2/x;-><init>()V

    .line 623
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 628
    iput-object v5, v7, Lbb/f;->d:Ljava/util/ArrayList;

    .line 630
    new-instance v5, Ljava/util/ArrayList;

    .line 632
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 635
    iput-object v5, v7, Lbb/f;->e:Ljava/util/ArrayList;

    .line 637
    iput-object v8, v7, Lbb/f;->d:Ljava/util/ArrayList;

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 644
    iput-object v5, v7, Lbb/f;->e:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    .line 649
    new-instance v3, Lbb/e;

    .line 651
    invoke-direct {v3, v4, v7, v1}, Lbb/e;-><init>(Leb/f;Lbb/f;Landroid/view/View;)V

    .line 654
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    invoke-static {v1}, Lxc/b;->r(Landroid/view/View;)V

    .line 660
    return-void

    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x37t
        -0x6ft
        -0x59t
        0xct
        -0x1dt
        -0x74t
        0x19t
        0x6t
        -0x1bt
        0x57t
        0x6t
        -0x5bt
        0x21t
        0x13t
        -0x42t
        -0x5ft
        0x73t
        -0x7ft
        -0x6ft
        -0x39t
        -0x1dt
        0x41t
        0x6t
        -0x5at
        -0x1ct
        0x6t
        0x2ft
        0x3at
        0x6at
        -0x3t
        0x22t
        0x60t
        0x11t
        0x66t
        0x77t
        0x2dt
        -0x20t
        0x4ft
        -0x62t
        0x63t
        0x45t
        -0x25t
        0xbt
        0x3ct
        0x19t
        -0x7dt
        -0x4et
        -0x27t
        0x4bt
        -0x12t
        -0x6at
        0x62t
        0x7at
        -0x75t
    .end array-data
.end method
