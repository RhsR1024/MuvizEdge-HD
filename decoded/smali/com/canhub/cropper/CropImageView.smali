.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ld4/g0;


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:[F

.field public final C:[F

.field public D:Ld4/r;

.field public E:Landroid/graphics/Bitmap;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Ld4/f0;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:F

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Ld4/d0;

.field public a0:Ld4/z;

.field public b0:Landroid/net/Uri;

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:Landroid/graphics/RectF;

.field public h0:I

.field public i0:Z

.field public j0:Ljava/lang/ref/WeakReference;

.field public k0:Ljava/lang/ref/WeakReference;

.field public l0:Landroid/net/Uri;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/canhub/cropper/CropOverlayView;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v0, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    .line 22
    new-instance v3, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->z:Landroid/graphics/Matrix;

    .line 29
    const/16 v3, 0x4264

    const/16 v3, 0x8

    .line 31
    new-array v4, v3, [F

    .line 33
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->B:[F

    .line 35
    new-array v4, v3, [F

    .line 37
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->C:[F

    .line 39
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->O:Z

    .line 42
    const-string v5, ""

    .line 44
    iput-object v5, v1, Lcom/canhub/cropper/CropImageView;->Q:Ljava/lang/String;

    .line 46
    const/high16 v5, 0x41a00000    # 20.0f

    .line 48
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->R:F

    .line 50
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 51
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->S:I

    .line 53
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->T:Z

    .line 55
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 57
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 63
    instance-of v5, v0, Landroid/app/Activity;

    .line 65
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/app/Activity;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, v6

    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 75
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 83
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    const-string v7, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 91
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    move-result-object v5

    .line 95
    instance-of v7, v5, Ld4/u;

    .line 97
    if-nez v7, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v6, v5

    .line 101
    :goto_1
    check-cast v6, Ld4/u;

    .line 103
    if-nez v6, :cond_6

    .line 105
    :cond_2
    if-eqz v2, :cond_5

    .line 107
    sget-object v5, Ld4/m0;->a:[I

    .line 109
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v0, v2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 113
    move-result-object v2

    .line 114
    const-string v5, "obtainStyledAttributes(...)"

    .line 116
    invoke-static {v2, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v7, Ld4/u;

    .line 121
    const/16 v48, 0x5e8f

    const/16 v48, -0x1

    .line 123
    const/16 v49, 0x3970

    const/16 v49, 0x3f

    .line 125
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x3374

    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x14ec

    const/16 v17, 0x0

    .line 137
    const/16 v18, 0x4ede

    const/16 v18, 0x0

    .line 139
    const/16 v19, 0x67a3

    const/16 v19, 0x0

    .line 141
    const/16 v20, 0x6722

    const/16 v20, 0x0

    .line 143
    const/16 v21, 0x2c89

    const/16 v21, 0x0

    .line 145
    const/16 v22, 0x14e9

    const/16 v22, 0x0

    .line 147
    const/16 v23, 0x10a5

    const/16 v23, 0x0

    .line 149
    const/16 v24, 0x46ae

    const/16 v24, 0x0

    .line 151
    const/16 v25, 0x5a4a

    const/16 v25, 0x0

    .line 153
    const/16 v26, 0x5b02

    const/16 v26, 0x0

    .line 155
    const/16 v27, 0xd19

    const/16 v27, 0x0

    .line 157
    const/16 v28, 0x2a67

    const/16 v28, 0x0

    .line 159
    const/16 v29, 0x25df

    const/16 v29, 0x0

    .line 161
    const/16 v30, 0x5617

    const/16 v30, 0x0

    .line 163
    const/16 v31, 0x4a51

    const/16 v31, 0x0

    .line 165
    const/16 v32, 0x3e9

    const/16 v32, 0x0

    .line 167
    const/16 v33, 0x1d89

    const/16 v33, 0x0

    .line 169
    const/16 v34, 0x6b1f

    const/16 v34, 0x0

    .line 171
    const/16 v35, 0x55e7

    const/16 v35, 0x0

    .line 173
    const/16 v36, 0x36fd

    const/16 v36, 0x0

    .line 175
    const/16 v37, 0x19cc

    const/16 v37, 0x0

    .line 177
    const/16 v38, 0x4669

    const/16 v38, 0x0

    .line 179
    const/16 v39, 0x53da

    const/16 v39, 0x0

    .line 181
    const/16 v40, 0x7ee2

    const/16 v40, 0x0

    .line 183
    const/16 v41, 0x3a2e

    const/16 v41, 0x0

    .line 185
    const/16 v42, 0x3769

    const/16 v42, 0x0

    .line 187
    const/16 v43, 0x178c

    const/16 v43, 0x0

    .line 189
    const/16 v44, 0x519e

    const/16 v44, 0x0

    .line 191
    const/16 v45, 0x389c

    const/16 v45, 0x0

    .line 193
    const/16 v46, 0x20b6

    const/16 v46, 0x0

    .line 195
    const/16 v47, 0x3e1e

    const/16 v47, -0x1

    .line 197
    invoke-direct/range {v7 .. v49}, Ld4/u;-><init>(Ld4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    .line 200
    :try_start_0
    iget-boolean v5, v1, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 202
    const/16 v8, 0x1aff

    const/16 v8, 0x1d

    .line 204
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    move-result v5

    .line 208
    iput-boolean v5, v1, Lcom/canhub/cropper/CropImageView;->N:Z

    .line 210
    sget-object v5, Ld4/f0;->A:Lwb/b;

    .line 212
    iget-object v8, v7, Ld4/u;->E:Ld4/f0;

    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v8

    .line 218
    const/16 v9, 0x19b8

    const/16 v9, 0x1e

    .line 220
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v8

    .line 224
    invoke-virtual {v5, v8}, Lwb/b;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    move-object v15, v5

    .line 229
    check-cast v15, Ld4/f0;

    .line 231
    sget-object v5, Ld4/x;->y:Lwb/b;

    .line 233
    iget-object v8, v7, Ld4/u;->y:Ld4/x;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v8

    .line 239
    const/16 v9, 0x6544

    const/16 v9, 0x1f

    .line 241
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    move-result v8

    .line 245
    invoke-virtual {v5, v8}, Lwb/b;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    move-object v9, v5

    .line 250
    check-cast v9, Ld4/x;

    .line 252
    sget-object v5, Ld4/v;->z:Lwb/b;

    .line 254
    iget-object v8, v7, Ld4/u;->z:Ld4/v;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v8

    .line 260
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    move-result v8

    .line 264
    invoke-virtual {v5, v8}, Lwb/b;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    move-object v10, v5

    .line 269
    check-cast v10, Ld4/v;

    .line 271
    sget-object v5, Ld4/y;->z:Lwb/b;

    .line 273
    iget-object v8, v7, Ld4/u;->D:Ld4/y;

    .line 275
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 278
    move-result v8

    .line 279
    const/16 v11, 0x172f

    const/16 v11, 0x11

    .line 281
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    move-result v8

    .line 285
    invoke-virtual {v5, v8}, Lwb/b;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    move-object v14, v5

    .line 290
    check-cast v14, Ld4/y;

    .line 292
    iget v5, v7, Ld4/u;->Q:I

    .line 294
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 297
    move-result v25

    .line 298
    iget v5, v7, Ld4/u;->R:I

    .line 300
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 301
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    move-result v26

    .line 305
    iget-boolean v5, v7, Ld4/u;->J:Z

    .line 307
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 308
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    move-result v19

    .line 312
    iget-boolean v5, v7, Ld4/u;->K:Z

    .line 314
    const/16 v8, 0x3ad5

    const/16 v8, 0x1c

    .line 316
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    move-result v20

    .line 320
    iget-boolean v5, v7, Ld4/u;->L:Z

    .line 322
    const/16 v8, 0x61bf

    const/16 v8, 0xb

    .line 324
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    move-result v21

    .line 328
    iget v5, v7, Ld4/u;->A:F

    .line 330
    const/16 v8, 0x143f

    const/16 v8, 0xd

    .line 332
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 335
    move-result v11

    .line 336
    iget v5, v7, Ld4/u;->B:F

    .line 338
    const/16 v8, 0x5590

    const/16 v8, 0x23

    .line 340
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 343
    move-result v12

    .line 344
    iget v5, v7, Ld4/u;->C:F

    .line 346
    const/16 v8, 0x3c18

    const/16 v8, 0x24

    .line 348
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 351
    move-result v13

    .line 352
    iget v5, v7, Ld4/u;->O:F

    .line 354
    const/16 v8, 0x1a11

    const/16 v8, 0x14

    .line 356
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 359
    move-result v23

    .line 360
    iget v5, v7, Ld4/u;->Y:I

    .line 362
    const/16 v8, 0x7c5e

    const/16 v8, 0xc

    .line 364
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 367
    move-result v33

    .line 368
    iget v5, v7, Ld4/u;->S:F

    .line 370
    const/16 v8, 0x3939

    const/16 v8, 0xa

    .line 372
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 375
    move-result v27

    .line 376
    iget v5, v7, Ld4/u;->T:I

    .line 378
    const/16 v8, 0x1a7e

    const/16 v8, 0x9

    .line 380
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 383
    move-result v28

    .line 384
    iget v5, v7, Ld4/u;->U:F

    .line 386
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    move-result v29

    .line 390
    iget v3, v7, Ld4/u;->V:F

    .line 392
    const/4 v5, 0x6

    const/4 v5, 0x7

    .line 393
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 396
    move-result v30

    .line 397
    iget v3, v7, Ld4/u;->W:F

    .line 399
    const/4 v5, 0x3

    const/4 v5, 0x6

    .line 400
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    move-result v31

    .line 404
    iget v3, v7, Ld4/u;->X:I

    .line 406
    const/4 v5, 0x3

    const/4 v5, 0x5

    .line 407
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410
    move-result v32

    .line 411
    iget v3, v7, Ld4/u;->Z:F

    .line 413
    const/16 v5, 0x3b5b

    const/16 v5, 0x13

    .line 415
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 418
    move-result v34

    .line 419
    iget v3, v7, Ld4/u;->a0:I

    .line 421
    const/16 v5, 0x3f54

    const/16 v5, 0x12

    .line 423
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 426
    move-result v35

    .line 427
    iget v3, v7, Ld4/u;->b0:I

    .line 429
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 430
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 433
    move-result v36

    .line 434
    iget v3, v7, Ld4/u;->c0:I

    .line 436
    int-to-float v3, v3

    .line 437
    const/16 v5, 0x7622

    const/16 v5, 0x1b

    .line 439
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    move-result v3

    .line 443
    float-to-int v3, v3

    .line 444
    iget v5, v7, Ld4/u;->d0:I

    .line 446
    int-to-float v5, v5

    .line 447
    const/16 v8, 0x6ee6

    const/16 v8, 0x1a

    .line 449
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 452
    move-result v5

    .line 453
    float-to-int v5, v5

    .line 454
    iget v8, v7, Ld4/u;->e0:I

    .line 456
    int-to-float v8, v8

    .line 457
    const/16 v6, 0x2850

    const/16 v6, 0x19

    .line 459
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 462
    move-result v6

    .line 463
    float-to-int v6, v6

    .line 464
    iget v8, v7, Ld4/u;->f0:I

    .line 466
    int-to-float v8, v8

    .line 467
    const/16 v4, 0x6b5f

    const/16 v4, 0x18

    .line 469
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 472
    move-result v4

    .line 473
    float-to-int v4, v4

    .line 474
    iget v8, v7, Ld4/u;->g0:I

    .line 476
    int-to-float v8, v8

    .line 477
    const/16 v0, 0x102d

    const/16 v0, 0x16

    .line 479
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 482
    move-result v0

    .line 483
    float-to-int v0, v0

    .line 484
    iget v8, v7, Ld4/u;->h0:I

    .line 486
    int-to-float v8, v8

    .line 487
    move/from16 v41, v0

    .line 489
    const/16 v0, 0x1d63

    const/16 v0, 0x15

    .line 491
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 494
    move-result v0

    .line 495
    float-to-int v0, v0

    .line 496
    iget-boolean v8, v7, Ld4/u;->y0:Z

    .line 498
    move/from16 v42, v0

    .line 500
    const/16 v0, 0x7683

    const/16 v0, 0xf

    .line 502
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 505
    move-result v43

    .line 506
    iget-boolean v8, v7, Ld4/u;->z0:Z

    .line 508
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    move-result v44

    .line 512
    iget v0, v7, Ld4/u;->G0:F

    .line 514
    const/16 v8, 0x4ab9

    const/16 v8, 0x27

    .line 516
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 519
    move-result v45

    .line 520
    iget v0, v7, Ld4/u;->H0:I

    .line 522
    const/16 v8, 0x6c45

    const/16 v8, 0x26

    .line 524
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 527
    move-result v46

    .line 528
    iget-boolean v0, v7, Ld4/u;->G:Z

    .line 530
    const/16 v8, 0x6aa

    const/16 v8, 0x21

    .line 532
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 535
    move-result v17

    .line 536
    iget v0, v7, Ld4/u;->N:I

    .line 538
    const/16 v8, 0x2fdb

    const/16 v8, 0x17

    .line 540
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 543
    move-result v22

    .line 544
    iget-boolean v0, v7, Ld4/u;->F:Z

    .line 546
    const/16 v8, 0x24a9

    const/16 v8, 0x20

    .line 548
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 551
    move-result v0

    .line 552
    iget-boolean v8, v7, Ld4/u;->H:Z

    .line 554
    move/from16 p2, v0

    .line 556
    const/16 v0, 0x1f0c

    const/16 v0, 0x22

    .line 558
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 561
    move-result v18

    .line 562
    const/16 v0, 0x32f6

    const/16 v0, 0x25

    .line 564
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 567
    move-result-object v47

    .line 568
    iget-boolean v0, v7, Ld4/u;->P:Z

    .line 570
    const/16 v7, 0x2e3e

    const/16 v7, 0xe

    .line 572
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_4

    .line 578
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 579
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_3

    .line 585
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_3

    .line 591
    goto :goto_2

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    goto :goto_4

    .line 594
    :cond_3
    const/16 v24, 0x2d43

    const/16 v24, 0x0

    .line 596
    goto :goto_3

    .line 597
    :cond_4
    :goto_2
    const/16 v24, 0x4fa7

    const/16 v24, 0x1

    .line 599
    :goto_3
    new-instance v8, Ld4/u;

    .line 601
    const v49, 0x3f3fffc0    # 0.7499962f

    .line 604
    const/16 v50, 0x7634

    const/16 v50, 0x3e

    .line 606
    const v48, 0x11003

    .line 609
    move/from16 v16, p2

    .line 611
    move/from16 v37, v3

    .line 613
    move/from16 v40, v4

    .line 615
    move/from16 v38, v5

    .line 617
    move/from16 v39, v6

    .line 619
    invoke-direct/range {v8 .. v50}, Ld4/u;-><init>(Ld4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 625
    move-object v6, v8

    .line 626
    goto/16 :goto_5

    .line 627
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 630
    throw v0

    .line 631
    :cond_5
    new-instance v3, Ld4/u;

    .line 633
    const/16 v44, 0x6ac3

    const/16 v44, -0x1

    .line 635
    const/16 v45, 0x66e6

    const/16 v45, 0x3f

    .line 637
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 638
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 641
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x60e5

    const/16 v16, 0x0

    .line 651
    const/16 v17, 0x6123

    const/16 v17, 0x0

    .line 653
    const/16 v18, 0x482

    const/16 v18, 0x0

    .line 655
    const/16 v19, 0x233d

    const/16 v19, 0x0

    .line 657
    const/16 v20, 0x65cb

    const/16 v20, 0x0

    .line 659
    const/16 v21, 0x6d0c

    const/16 v21, 0x0

    .line 661
    const/16 v22, 0x3abb

    const/16 v22, 0x0

    .line 663
    const/16 v23, 0x2ed2

    const/16 v23, 0x0

    .line 665
    const/16 v24, 0x4562

    const/16 v24, 0x0

    .line 667
    const/16 v25, 0x44f5

    const/16 v25, 0x0

    .line 669
    const/16 v26, 0x33d0

    const/16 v26, 0x0

    .line 671
    const/16 v27, 0x1073

    const/16 v27, 0x0

    .line 673
    const/16 v28, 0x129b

    const/16 v28, 0x0

    .line 675
    const/16 v29, 0xda0

    const/16 v29, 0x0

    .line 677
    const/16 v30, 0x5d34

    const/16 v30, 0x0

    .line 679
    const/16 v31, 0x3da0

    const/16 v31, 0x0

    .line 681
    const/16 v32, 0x5ab8

    const/16 v32, 0x0

    .line 683
    const/16 v33, 0x1e45

    const/16 v33, 0x0

    .line 685
    const/16 v34, 0x6868

    const/16 v34, 0x0

    .line 687
    const/16 v35, 0x48c4

    const/16 v35, 0x0

    .line 689
    const/16 v36, 0x46f2

    const/16 v36, 0x0

    .line 691
    const/16 v37, 0x4400

    const/16 v37, 0x0

    .line 693
    const/16 v38, 0x6f81    # 4.0E-41f

    const/16 v38, 0x0

    .line 695
    const/16 v39, 0x2d64

    const/16 v39, 0x0

    .line 697
    const/16 v40, 0x3276

    const/16 v40, 0x0

    .line 699
    const/16 v41, 0x3418

    const/16 v41, 0x0

    .line 701
    const/16 v42, 0x1c07

    const/16 v42, 0x0

    .line 703
    const/16 v43, 0x517a

    const/16 v43, -0x1

    .line 705
    invoke-direct/range {v3 .. v45}, Ld4/u;-><init>(Ld4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    .line 708
    move-object v6, v3

    .line 709
    :cond_6
    :goto_5
    iget-object v0, v6, Ld4/u;->E:Ld4/f0;

    .line 711
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->M:Ld4/f0;

    .line 713
    iget-boolean v0, v6, Ld4/u;->J:Z

    .line 715
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 717
    iget v0, v6, Ld4/u;->N:I

    .line 719
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->V:I

    .line 721
    iget v0, v6, Ld4/u;->G0:F

    .line 723
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->R:F

    .line 725
    iget-boolean v0, v6, Ld4/u;->G:Z

    .line 727
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->P:Z

    .line 729
    iget-boolean v0, v6, Ld4/u;->F:Z

    .line 731
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->O:Z

    .line 733
    iget-boolean v0, v6, Ld4/u;->H:Z

    .line 735
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->T:Z

    .line 737
    iget-boolean v0, v6, Ld4/u;->y0:Z

    .line 739
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 741
    iget-boolean v0, v6, Ld4/u;->z0:Z

    .line 743
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 745
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 748
    move-result-object v0

    .line 749
    const v2, 0x7f0d0042

    .line 752
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 753
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 756
    move-result-object v0

    .line 757
    const v2, 0x7f0a0009

    .line 760
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Landroid/widget/ImageView;

    .line 766
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->w:Landroid/widget/ImageView;

    .line 768
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 770
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 773
    const v2, 0x7f0a0005

    .line 776
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    .line 782
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    .line 784
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Ld4/g0;)V

    .line 787
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Ld4/u;)V

    .line 790
    const v2, 0x7f0a0006

    .line 793
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Landroid/widget/ProgressBar;

    .line 799
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->A:Landroid/widget/ProgressBar;

    .line 801
    iget v2, v6, Ld4/u;->I:I

    .line 803
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 810
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 813
    return-void

    .array-data 1
        0x46t
        -0x33t
        0x6t
        0x74t
        0x5ct
        0x1ct
        0x22t
    .end array-data
.end method


# virtual methods
.method public final a(FFZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 8
    if-lez v2, :cond_c

    .line 10
    cmpl-float v2, p2, v1

    .line 12
    if-lez v2, :cond_c

    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    .line 16
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->z:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    .line 23
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v3, p1, v3

    .line 43
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v3, v6

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float v0, p2, v0

    .line 53
    div-float/2addr v0, v6

    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 60
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->G:I

    .line 62
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->B:[F

    .line 64
    if-lez v0, :cond_0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v3}, Ld4/h;->m([F)F

    .line 70
    move-result v7

    .line 71
    invoke-static {v3}, Ld4/h;->n([F)F

    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2, v0, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 78
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 81
    :cond_0
    invoke-static {v3}, Ld4/h;->t([F)F

    .line 84
    move-result v0

    .line 85
    div-float v0, p1, v0

    .line 87
    invoke-static {v3}, Ld4/h;->p([F)F

    .line 90
    move-result v7

    .line 91
    div-float v7, p2, v7

    .line 93
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v0

    .line 97
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->M:Ld4/f0;

    .line 99
    sget-object v8, Ld4/f0;->w:Ld4/f0;

    .line 101
    sget-object v9, Ld4/f0;->x:Ld4/f0;

    .line 103
    if-eq v7, v8, :cond_3

    .line 105
    sget-object v8, Ld4/f0;->y:Ld4/f0;

    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    if-ne v7, v8, :cond_1

    .line 111
    cmpg-float v8, v0, v10

    .line 113
    if-ltz v8, :cond_3

    .line 115
    :cond_1
    cmpl-float v8, v0, v10

    .line 117
    if-lez v8, :cond_2

    .line 119
    iget-boolean v8, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 121
    if-eqz v8, :cond_2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-ne v7, v9, :cond_4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v3}, Ld4/h;->t([F)F

    .line 134
    move-result v7

    .line 135
    div-float/2addr v0, v7

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-static {v3}, Ld4/h;->p([F)F

    .line 144
    move-result v8

    .line 145
    div-float/2addr v7, v8

    .line 146
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    invoke-static {v3}, Ld4/h;->m([F)F

    .line 156
    move-result v7

    .line 157
    invoke-static {v3}, Ld4/h;->n([F)F

    .line 160
    move-result v8

    .line 161
    invoke-virtual {v2, v0, v0, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 164
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 167
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 169
    if-eqz v0, :cond_5

    .line 171
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 173
    neg-float v0, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 177
    :goto_2
    iget-boolean v7, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 179
    if-eqz v7, :cond_6

    .line 181
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 183
    neg-float v7, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 187
    :goto_3
    invoke-static {v3}, Ld4/h;->m([F)F

    .line 190
    move-result v8

    .line 191
    invoke-static {v3}, Ld4/h;->n([F)F

    .line 194
    move-result v10

    .line 195
    invoke-virtual {v2, v0, v7, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 198
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 201
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->M:Ld4/f0;

    .line 206
    if-ne v8, v9, :cond_7

    .line 208
    if-eqz p3, :cond_7

    .line 210
    if-nez p4, :cond_7

    .line 212
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->e0:F

    .line 214
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->f0:F

    .line 216
    goto/16 :goto_6

    .line 218
    :cond_7
    if-eqz p3, :cond_a

    .line 220
    invoke-static {v3}, Ld4/h;->t([F)F

    .line 223
    move-result p3

    .line 224
    cmpl-float p3, p1, p3

    .line 226
    if-lez p3, :cond_8

    .line 228
    move p1, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    div-float/2addr p1, v6

    .line 231
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 234
    move-result p3

    .line 235
    sub-float/2addr p1, p3

    .line 236
    invoke-static {v3}, Ld4/h;->q([F)F

    .line 239
    move-result p3

    .line 240
    neg-float p3, p3

    .line 241
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 248
    move-result p3

    .line 249
    int-to-float p3, p3

    .line 250
    invoke-static {v3}, Ld4/h;->r([F)F

    .line 253
    move-result v8

    .line 254
    sub-float/2addr p3, v8

    .line 255
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 258
    move-result p1

    .line 259
    div-float/2addr p1, v0

    .line 260
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->e0:F

    .line 262
    invoke-static {v3}, Ld4/h;->p([F)F

    .line 265
    move-result p1

    .line 266
    cmpl-float p1, p2, p1

    .line 268
    if-lez p1, :cond_9

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    div-float/2addr p2, v6

    .line 272
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 275
    move-result p1

    .line 276
    sub-float/2addr p2, p1

    .line 277
    invoke-static {v3}, Ld4/h;->s([F)F

    .line 280
    move-result p1

    .line 281
    neg-float p1, p1

    .line 282
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 289
    move-result p2

    .line 290
    int-to-float p2, p2

    .line 291
    invoke-static {v3}, Ld4/h;->l([F)F

    .line 294
    move-result p3

    .line 295
    sub-float/2addr p2, p3

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result p1

    .line 300
    div-float v1, p1, v7

    .line 302
    :goto_5
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->f0:F

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->e0:F

    .line 307
    mul-float/2addr p3, v0

    .line 308
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 310
    neg-float v1, v1

    .line 311
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 314
    move-result p3

    .line 315
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 317
    neg-float v1, v1

    .line 318
    add-float/2addr v1, p1

    .line 319
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 322
    move-result p1

    .line 323
    div-float/2addr p1, v0

    .line 324
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->e0:F

    .line 326
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->f0:F

    .line 328
    mul-float/2addr p1, v7

    .line 329
    iget p3, v5, Landroid/graphics/RectF;->top:F

    .line 331
    neg-float p3, p3

    .line 332
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 335
    move-result p1

    .line 336
    iget p3, v5, Landroid/graphics/RectF;->bottom:F

    .line 338
    neg-float p3, p3

    .line 339
    add-float/2addr p3, p2

    .line 340
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 343
    move-result p1

    .line 344
    div-float/2addr p1, v7

    .line 345
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->f0:F

    .line 347
    :goto_6
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->e0:F

    .line 349
    mul-float/2addr p1, v0

    .line 350
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->f0:F

    .line 352
    mul-float/2addr p2, v7

    .line 353
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 356
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->e0:F

    .line 358
    mul-float/2addr p1, v0

    .line 359
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->f0:F

    .line 361
    mul-float/2addr p2, v7

    .line 362
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 365
    invoke-virtual {v4, v5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 368
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->d()V

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 374
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:Landroid/widget/ImageView;

    .line 376
    const/4 p2, 0x0

    const/4 p2, 0x0

    .line 377
    if-eqz p4, :cond_b

    .line 379
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->D:Ld4/r;

    .line 381
    invoke-static {p3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 384
    iget-object p4, p3, Ld4/r;->z:[F

    .line 386
    const/16 v0, 0x371

    const/16 v0, 0x8

    .line 388
    invoke-static {v3, p2, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    iget-object p4, p3, Ld4/r;->B:Landroid/graphics/RectF;

    .line 393
    iget-object v0, p3, Ld4/r;->x:Lcom/canhub/cropper/CropOverlayView;

    .line 395
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 402
    iget-object p3, p3, Ld4/r;->D:[F

    .line 404
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 407
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->D:Ld4/r;

    .line 409
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    goto :goto_7

    .line 413
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 416
    :goto_7
    invoke-virtual {p0, p2}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    .line 419
    :cond_c
    return-void

    .array-data 1
        0x76t
        -0x21t
        0x79t
        0x76t
        -0x22t
        0x24t
        -0x2bt
        -0x5ft
        0x23t
        0x63t
        -0x7et
        -0x58t
        -0x79t
        0x4dt
        0x2ct
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    iget v1, v3, Lcom/canhub/cropper/CropImageView;->L:I

    const/4 v5, 0x1

    .line 7
    if-gtz v1, :cond_0

    const/4 v6, 0x5

    .line 9
    iget-object v1, v3, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 13
    :cond_0
    const/4 v6, 0x5

    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x7

    .line 19
    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 20
    iput-object v0, v3, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    iput v1, v3, Lcom/canhub/cropper/CropImageView;->L:I

    const/4 v5, 0x2

    .line 25
    iput-object v0, v3, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->c0:I

    const/4 v5, 0x3

    .line 30
    iput v1, v3, Lcom/canhub/cropper/CropImageView;->G:I

    const/4 v6, 0x6

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 34
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v5, 0x3

    .line 36
    const/4 v5, 0x0

    move v2, v5

    .line 37
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->e0:F

    const/4 v6, 0x2

    .line 39
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->f0:F

    const/4 v5, 0x4

    .line 41
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x2

    .line 46
    iput-object v0, v3, Lcom/canhub/cropper/CropImageView;->g0:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 48
    iput v1, v3, Lcom/canhub/cropper/CropImageView;->h0:I

    const/4 v6, 0x5

    .line 50
    iget-object v1, v3, Lcom/canhub/cropper/CropImageView;->w:Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->g()V

    const/4 v6, 0x2

    .line 58
    return-void

    .array-data 1
        0x44t
        0x79t
        0x5dt
        0x29t
        0x5bt
        0x65t
        -0x44t
        0xct
        0x7bt
        0x3dt
        -0x2ft
        -0x71t
        0x61t
        0x6ct
        -0x6ft
        0x65t
        0x4ct
        -0x7bt
        -0x4et
        -0x5ct
        0x6t
        0x1ct
        0x40t
        0x7et
        -0x51t
        0xat
        -0xdt
        -0x4bt
        0x2t
        -0x10t
        0x8t
        -0x6ct
        0x68t
        0x26t
        0x3et
        -0x7bt
        0x3at
        0x4bt
        -0x23t
        0x1at
        -0x4t
        -0x5dt
        -0x70t
        0x40t
        0x5bt
    .end array-data
.end method

.method public final c(ZZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v12, 0x6

    .line 11
    if-eqz v2, :cond_a

    const/4 v12, 0x3

    .line 13
    if-lez v0, :cond_a

    const/4 v12, 0x6

    .line 15
    if-lez v1, :cond_a

    const/4 v12, 0x3

    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v12, 0x7

    .line 19
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 22
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 25
    move-result-object v12

    move-object v3, v12

    .line 26
    const/4 v12, 0x0

    move v4, v12

    .line 27
    const/4 v12, 0x0

    move v5, v12

    .line 28
    if-eqz p1, :cond_1

    const/4 v12, 0x2

    .line 30
    iget p1, v3, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x7

    .line 32
    cmpg-float p1, p1, v5

    const/4 v12, 0x4

    .line 34
    if-ltz p1, :cond_0

    const/4 v12, 0x2

    .line 36
    iget p1, v3, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x6

    .line 38
    cmpg-float p1, p1, v5

    const/4 v12, 0x6

    .line 40
    if-ltz p1, :cond_0

    const/4 v12, 0x1

    .line 42
    iget p1, v3, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x5

    .line 44
    int-to-float p2, v0

    const/4 v12, 0x1

    .line 45
    cmpl-float p1, p1, p2

    const/4 v12, 0x7

    .line 47
    if-gtz p1, :cond_0

    const/4 v12, 0x7

    .line 49
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x5

    .line 51
    int-to-float p2, v1

    const/4 v12, 0x1

    .line 52
    cmpl-float p1, p1, p2

    const/4 v12, 0x2

    .line 54
    if-lez p1, :cond_a

    const/4 v12, 0x1

    .line 56
    :cond_0
    const/4 v12, 0x6

    int-to-float p1, v0

    const/4 v12, 0x7

    .line 57
    int-to-float p2, v1

    const/4 v12, 0x5

    .line 58
    invoke-virtual {p0, p1, p2, v4, v4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v12, 0x5

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v12, 0x2

    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    const/4 v12, 0x4

    .line 64
    const/high16 v12, 0x3f800000    # 1.0f

    move v6, v12

    .line 66
    if-nez p1, :cond_2

    const/4 v12, 0x3

    .line 68
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x5

    .line 70
    cmpl-float p1, p1, v6

    const/4 v12, 0x3

    .line 72
    if-lez p1, :cond_a

    const/4 v12, 0x3

    .line 74
    :cond_2
    const/4 v12, 0x3

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x3

    .line 76
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->V:I

    const/4 v12, 0x2

    .line 78
    int-to-float v7, v7

    const/4 v12, 0x7

    .line 79
    cmpg-float p1, p1, v7

    const/4 v12, 0x4

    .line 81
    if-gez p1, :cond_3

    const/4 v12, 0x1

    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 86
    move-result v12

    move p1, v12

    .line 87
    int-to-float v7, v0

    const/4 v12, 0x2

    .line 88
    const/high16 v12, 0x3f000000    # 0.5f

    move v8, v12

    .line 90
    mul-float v9, v7, v8

    const/4 v12, 0x2

    .line 92
    cmpg-float p1, p1, v9

    const/4 v12, 0x4

    .line 94
    if-gez p1, :cond_3

    const/4 v12, 0x2

    .line 96
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 99
    move-result v12

    move p1, v12

    .line 100
    int-to-float v9, v1

    const/4 v12, 0x3

    .line 101
    mul-float/2addr v8, v9

    const/4 v12, 0x3

    .line 102
    cmpg-float p1, p1, v8

    const/4 v12, 0x6

    .line 104
    if-gez p1, :cond_3

    const/4 v12, 0x5

    .line 106
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->V:I

    const/4 v12, 0x5

    .line 108
    int-to-float p1, p1

    const/4 v12, 0x1

    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 112
    move-result v12

    move v8, v12

    .line 113
    iget v10, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x2

    .line 115
    div-float/2addr v8, v10

    const/4 v12, 0x6

    .line 116
    const v10, 0x3f23d70a    # 0.64f

    const/4 v12, 0x7

    .line 119
    div-float/2addr v8, v10

    const/4 v12, 0x5

    .line 120
    div-float/2addr v7, v8

    const/4 v12, 0x6

    .line 121
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 124
    move-result v12

    move v8, v12

    .line 125
    iget v11, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x3

    .line 127
    div-float/2addr v8, v11

    const/4 v12, 0x4

    .line 128
    div-float/2addr v8, v10

    const/4 v12, 0x6

    .line 129
    div-float/2addr v9, v8

    const/4 v12, 0x3

    .line 130
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v12

    move v7, v12

    .line 134
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 137
    move-result v12

    move p1, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v12, 0x5

    move p1, v5

    .line 140
    :goto_0
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x6

    .line 142
    cmpl-float v7, v7, v6

    const/4 v12, 0x1

    .line 144
    if-lez v7, :cond_5

    const/4 v12, 0x3

    .line 146
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 149
    move-result v12

    move v7, v12

    .line 150
    int-to-float v8, v0

    const/4 v12, 0x1

    .line 151
    const v9, 0x3f266666    # 0.65f

    const/4 v12, 0x5

    .line 154
    mul-float v10, v8, v9

    const/4 v12, 0x4

    .line 156
    cmpl-float v7, v7, v10

    const/4 v12, 0x7

    .line 158
    if-gtz v7, :cond_4

    const/4 v12, 0x4

    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 163
    move-result v12

    move v7, v12

    .line 164
    int-to-float v10, v1

    const/4 v12, 0x6

    .line 165
    mul-float/2addr v10, v9

    const/4 v12, 0x3

    .line 166
    cmpl-float v7, v7, v10

    const/4 v12, 0x4

    .line 168
    if-lez v7, :cond_5

    const/4 v12, 0x2

    .line 170
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 173
    move-result v12

    move p1, v12

    .line 174
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x4

    .line 176
    div-float/2addr p1, v7

    const/4 v12, 0x4

    .line 177
    const v7, 0x3f028f5c    # 0.51f

    const/4 v12, 0x4

    .line 180
    div-float/2addr p1, v7

    const/4 v12, 0x1

    .line 181
    div-float/2addr v8, p1

    const/4 v12, 0x4

    .line 182
    int-to-float p1, v1

    const/4 v12, 0x6

    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 186
    move-result v12

    move v3, v12

    .line 187
    iget v9, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x6

    .line 189
    div-float/2addr v3, v9

    const/4 v12, 0x2

    .line 190
    div-float/2addr v3, v7

    const/4 v12, 0x3

    .line 191
    div-float/2addr p1, v3

    const/4 v12, 0x7

    .line 192
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 195
    move-result v12

    move p1, v12

    .line 196
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 199
    move-result v12

    move p1, v12

    .line 200
    :cond_5
    const/4 v12, 0x4

    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    const/4 v12, 0x2

    .line 202
    if-nez v3, :cond_6

    const/4 v12, 0x6

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v12, 0x6

    move v6, p1

    .line 206
    :goto_1
    cmpl-float p1, v6, v5

    const/4 v12, 0x3

    .line 208
    if-lez p1, :cond_a

    const/4 v12, 0x3

    .line 210
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x3

    .line 212
    cmpg-float p1, v6, p1

    const/4 v12, 0x4

    .line 214
    if-nez p1, :cond_7

    const/4 v12, 0x5

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v12, 0x6

    if-eqz p2, :cond_9

    const/4 v12, 0x5

    .line 219
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->D:Ld4/r;

    const/4 v12, 0x6

    .line 221
    if-nez p1, :cond_8

    const/4 v12, 0x2

    .line 223
    new-instance p1, Ld4/r;

    const/4 v12, 0x4

    .line 225
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->w:Landroid/widget/ImageView;

    const/4 v12, 0x3

    .line 227
    invoke-direct {p1, v3, v2}, Ld4/r;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    const/4 v12, 0x4

    .line 230
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->D:Ld4/r;

    const/4 v12, 0x6

    .line 232
    :cond_8
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->D:Ld4/r;

    const/4 v12, 0x6

    .line 234
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 237
    const-string v12, "boundPoints"

    move-object v2, v12

    .line 239
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->B:[F

    const/4 v12, 0x3

    .line 241
    invoke-static {v3, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 244
    const-string v12, "imageMatrix"

    move-object v2, v12

    .line 246
    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    const/4 v12, 0x5

    .line 248
    invoke-static {v5, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 251
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const/4 v12, 0x1

    .line 254
    iget-object v2, p1, Ld4/r;->y:[F

    const/4 v12, 0x4

    .line 256
    const/16 v12, 0x8

    move v7, v12

    .line 258
    invoke-static {v3, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x4

    .line 261
    iget-object v2, p1, Ld4/r;->A:Landroid/graphics/RectF;

    const/4 v12, 0x3

    .line 263
    iget-object v3, p1, Ld4/r;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v12, 0x1

    .line 265
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 268
    move-result-object v12

    move-object v3, v12

    .line 269
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v12, 0x2

    .line 272
    iget-object p1, p1, Ld4/r;->C:[F

    const/4 v12, 0x4

    .line 274
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v12, 0x2

    .line 277
    :cond_9
    const/4 v12, 0x3

    iput v6, p0, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v12, 0x3

    .line 279
    int-to-float p1, v0

    const/4 v12, 0x4

    .line 280
    int-to-float v0, v1

    const/4 v12, 0x6

    .line 281
    const/4 v12, 0x1

    move v1, v12

    .line 282
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v12, 0x4

    .line 285
    :cond_a
    const/4 v12, 0x2

    :goto_2
    return-void

    nop

    .array-data 1
        -0x60t
        0x73t
        0x71t
        0x67t
        0x79t
        -0x36t
        0x72t
        0x6t
        -0x4at
        0x43t
        0x3ct
        0x56t
        0x7at
        0x74t
        0xat
        -0x4bt
        0x3ct
        -0x7ct
        -0x35t
        0x17t
        0xet
        -0x28t
        -0x73t
        0x58t
        0x7t
        -0x26t
        0x43t
        0x24t
        -0x21t
        0x63t
        -0x42t
        -0x49t
        0x4ct
        0xat
        0xdt
        0xbt
        0x72t
        0x31t
        0x57t
        0x66t
        -0x80t
        -0x15t
        0x55t
        0x40t
        -0x5at
        -0x1ct
        0x29t
        -0x6ft
        0x71t
        0x52t
        0x6bt
        -0x4ct
        0x75t
        -0x7t
        0x40t
        0x58t
        -0x3dt
        0x7et
        -0x47t
        0x5bt
        -0x39t
        0x1bt
        -0x12t
        0x6ct
        -0x2dt
        0x1at
        0x26t
        0x39t
        0x69t
        0xbt
        0x1ft
        -0x80t
        0x3ct
        0x53t
        0x32t
        0xdt
        0x56t
        0x34t
    .end array-data
.end method

.method public final d()V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/canhub/cropper/CropImageView;->B:[F

    const/4 v13, 0x4

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    aput v2, v0, v1

    const/4 v13, 0x6

    .line 7
    const/4 v13, 0x1

    move v3, v13

    .line 8
    aput v2, v0, v3

    const/4 v13, 0x4

    .line 10
    iget-object v4, v11, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v13, 0x5

    .line 12
    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v13

    move v4, v13

    .line 19
    int-to-float v4, v4

    const/4 v13, 0x2

    .line 20
    const/4 v13, 0x2

    move v5, v13

    .line 21
    aput v4, v0, v5

    const/4 v13, 0x5

    .line 23
    const/4 v13, 0x3

    move v4, v13

    .line 24
    aput v2, v0, v4

    const/4 v13, 0x1

    .line 26
    iget-object v6, v11, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v13, 0x5

    .line 28
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v13

    move v6, v13

    .line 35
    int-to-float v6, v6

    const/4 v13, 0x6

    .line 36
    const/4 v13, 0x4

    move v7, v13

    .line 37
    aput v6, v0, v7

    const/4 v13, 0x7

    .line 39
    iget-object v6, v11, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v13, 0x5

    .line 41
    invoke-static {v6}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v13

    move v6, v13

    .line 48
    int-to-float v6, v6

    const/4 v13, 0x2

    .line 49
    const/4 v13, 0x5

    move v8, v13

    .line 50
    aput v6, v0, v8

    const/4 v13, 0x5

    .line 52
    const/4 v13, 0x6

    move v6, v13

    .line 53
    aput v2, v0, v6

    const/4 v13, 0x6

    .line 55
    iget-object v9, v11, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v13, 0x7

    .line 57
    invoke-static {v9}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 60
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v13

    move v9, v13

    .line 64
    int-to-float v9, v9

    const/4 v13, 0x6

    .line 65
    const/4 v13, 0x7

    move v10, v13

    .line 66
    aput v9, v0, v10

    const/4 v13, 0x5

    .line 68
    iget-object v9, v11, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    const/4 v13, 0x4

    .line 70
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v13, 0x7

    .line 73
    iget-object v0, v11, Lcom/canhub/cropper/CropImageView;->C:[F

    const/4 v13, 0x6

    .line 75
    aput v2, v0, v1

    const/4 v13, 0x2

    .line 77
    aput v2, v0, v3

    const/4 v13, 0x6

    .line 79
    const/high16 v13, 0x42c80000    # 100.0f

    move v1, v13

    .line 81
    aput v1, v0, v5

    const/4 v13, 0x6

    .line 83
    aput v2, v0, v4

    const/4 v13, 0x3

    .line 85
    aput v1, v0, v7

    const/4 v13, 0x3

    .line 87
    aput v1, v0, v8

    const/4 v13, 0x2

    .line 89
    aput v2, v0, v6

    const/4 v13, 0x4

    .line 91
    aput v1, v0, v10

    const/4 v13, 0x2

    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v13, 0x7

    .line 96
    return-void

    .array-data 1
        0x65t
        0x16t
        0x2t
        0x32t
        0xct
        -0x14t
        -0x2bt
        -0x2dt
        0x2et
        0xbt
    .end array-data
.end method

.method public final e(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v2, :cond_6

    .line 9
    if-gez v1, :cond_0

    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    .line 20
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 23
    iget-boolean v3, v2, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 25
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 29
    const/16 v3, 0x2736

    const/16 v3, 0x2e

    .line 31
    if-gt v3, v1, :cond_1

    .line 33
    const/16 v3, 0x7b8d

    const/16 v3, 0x87

    .line 35
    if-ge v1, v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x2bf8

    const/16 v3, 0xd8

    .line 40
    if-gt v3, v1, :cond_2

    .line 42
    const/16 v3, 0x479c

    const/16 v3, 0x131

    .line 44
    if-ge v1, v3, :cond_2

    .line 46
    :goto_1
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    sget-object v6, Ld4/h;->c:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v7

    .line 69
    :goto_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    div-float/2addr v7, v8

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 77
    move-result v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 82
    move-result v9

    .line 83
    :goto_4
    div-float/2addr v9, v8

    .line 84
    if-eqz v3, :cond_5

    .line 86
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 88
    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 90
    iput-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 92
    iput-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 94
    :cond_5
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    .line 96
    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->z:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 101
    sget-object v10, Ld4/h;->d:[F

    .line 103
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 106
    move-result v11

    .line 107
    aput v11, v10, v5

    .line 109
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 112
    move-result v11

    .line 113
    aput v11, v10, v4

    .line 115
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 116
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 117
    aput v12, v10, v11

    .line 119
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 120
    aput v12, v10, v13

    .line 122
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    aput v15, v10, v14

    .line 127
    const/16 v16, 0x44cb

    const/16 v16, 0x5

    .line 129
    aput v12, v10, v16

    .line 131
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 134
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->G:I

    .line 136
    add-int/2addr v8, v1

    .line 137
    rem-int/lit16 v8, v8, 0x168

    .line 139
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->G:I

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    move-result v8

    .line 150
    int-to-float v8, v8

    .line 151
    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 154
    sget-object v1, Ld4/h;->e:[F

    .line 156
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 159
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 161
    aget v12, v1, v14

    .line 163
    aget v17, v1, v11

    .line 165
    sub-float v12, v12, v17

    .line 167
    move/from16 p1, v11

    .line 169
    float-to-double v11, v12

    .line 170
    move/from16 v17, v13

    .line 172
    move/from16 v18, v14

    .line 174
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 176
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 179
    move-result-wide v11

    .line 180
    aget v19, v1, v16

    .line 182
    aget v20, v1, v17

    .line 184
    sub-float v4, v19, v20

    .line 186
    move-object/from16 v20, v6

    .line 188
    float-to-double v5, v4

    .line 189
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 192
    move-result-wide v4

    .line 193
    add-double/2addr v4, v11

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    move-result-wide v4

    .line 198
    double-to-float v4, v4

    .line 199
    div-float/2addr v8, v4

    .line 200
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 202
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 205
    move-result v4

    .line 206
    iput v4, v0, Lcom/canhub/cropper/CropImageView;->d0:F

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 219
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 220
    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 223
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 226
    aget v3, v1, v18

    .line 228
    aget v4, v1, p1

    .line 230
    sub-float/2addr v3, v4

    .line 231
    float-to-double v3, v3

    .line 232
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 235
    move-result-wide v3

    .line 236
    aget v5, v1, v16

    .line 238
    aget v6, v1, v17

    .line 240
    sub-float/2addr v5, v6

    .line 241
    float-to-double v5, v5

    .line 242
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 245
    move-result-wide v5

    .line 246
    add-double/2addr v5, v3

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 250
    move-result-wide v3

    .line 251
    double-to-float v3, v3

    .line 252
    mul-float/2addr v7, v3

    .line 253
    mul-float/2addr v9, v3

    .line 254
    const/16 v19, 0x7611

    const/16 v19, 0x0

    .line 256
    aget v3, v1, v19

    .line 258
    sub-float v4, v3, v7

    .line 260
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 261
    aget v1, v1, v6

    .line 263
    sub-float v5, v1, v9

    .line 265
    add-float/2addr v3, v7

    .line 266
    add-float/2addr v1, v9

    .line 267
    move-object/from16 v7, v20

    .line 269
    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 275
    invoke-virtual {v2, v7}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 286
    move-result v3

    .line 287
    int-to-float v3, v3

    .line 288
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 289
    invoke-virtual {v0, v1, v3, v6, v8}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 292
    invoke-virtual {v0, v8, v8}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    .line 295
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 302
    iget-object v2, v2, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    .line 304
    iget-object v2, v2, Ld4/j0;->a:Landroid/graphics/RectF;

    .line 306
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 309
    :cond_6
    return-void

    nop

    .array-data 1
        -0x1et
        0x21t
        -0x7at
        0x42t
        -0x6t
        -0x5bt
        -0x9t
        0x35t
        -0x16t
        0x54t
        -0x18t
        0x12t
        0x78t
        0x4at
        -0x68t
        -0x79t
        -0x6ct
        0x64t
        0x76t
        0x4ft
        -0x40t
        -0x7dt
        0x6dt
        0x76t
        0x52t
        0x79t
        0x2ct
        -0x53t
        0x4dt
        -0x3bt
        -0x79t
        -0x38t
        0x3ft
        0x6ft
        0x1at
        0x63t
        -0x6ft
        0x34t
        0x1bt
        -0x27t
        -0x24t
        0x40t
        0x2at
        0x20t
        0x5et
    .end array-data
.end method

.method public final f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->b()V

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    .line 16
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->w:Landroid/widget/ImageView;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    .line 21
    iput-object p3, v1, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v4, 0x5

    .line 23
    iput p2, v1, Lcom/canhub/cropper/CropImageView;->L:I

    const/4 v4, 0x2

    .line 25
    iput p4, v1, Lcom/canhub/cropper/CropImageView;->c0:I

    const/4 v3, 0x7

    .line 27
    iput p5, v1, Lcom/canhub/cropper/CropImageView;->G:I

    const/4 v3, 0x7

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    int-to-float p1, p1

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    move p2, v3

    .line 38
    int-to-float p2, p2

    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x1

    move p3, v4

    .line 40
    const/4 v4, 0x0

    move p4, v4

    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v3, 0x4

    .line 44
    iget-object p1, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x1

    .line 46
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    const/4 v3, 0x7

    .line 51
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->g()V

    const/4 v3, 0x2

    .line 54
    :cond_1
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x10t
        0x2et
        0x2ft
        0x35t
        0x17t
        0x27t
        0x16t
        0x6dt
        0x10t
        0x5at
        -0x26t
        0x78t
        0x8t
        -0x42t
        -0x3et
        -0x73t
        0x30t
        0xdt
        -0x14t
        0x3dt
        -0x4ct
        0x75t
        -0xat
        0x1et
        -0x5dt
        0x67t
        0x24t
        -0x72t
        -0x9t
        -0x58t
        0x25t
        -0x72t
        0x9t
        0x32t
        0x5t
        -0x37t
    .end array-data
.end method

.method public final g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    iget-boolean v1, v2, Lcom/canhub/cropper/CropImageView;->O:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x4

    move v1, v5

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 19
    :cond_1
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x17t
        -0x19t
        -0xft
        0x46t
        0x4at
        0x3at
        -0x5bt
        0x71t
        0x14t
        -0x23t
        0x4et
        0x4bt
        0x1bt
        -0x77t
        -0xdt
        0x1t
        0x46t
        0x2et
        -0x61t
        -0x3dt
        -0x3et
        -0xbt
        0x4t
        -0x2t
        0x58t
        -0x79t
        0x1ft
        -0x2dt
        -0x7bt
        0x71t
        0x28t
        -0x67t
        0x77t
        -0x57t
        0x37t
        0x45t
        -0x1ft
        -0x35t
        0x63t
        -0x75t
        -0x80t
        0x47t
        -0x3dt
        -0x22t
        -0x32t
        0x35t
        -0x12t
        0x41t
        0x54t
        0x3at
        0x2ct
        -0x1ft
        -0x25t
        0xct
        0x72t
        0x73t
        0x38t
        0xft
        -0x2bt
        0x7bt
        0x74t
        0x2t
        -0x4ft
        -0x3bt
        0x12t
        0x4at
        -0x5dt
        -0x73t
        0x58t
        -0x69t
        -0x39t
        -0x79t
        0x18t
        -0x3ct
        -0x67t
        0x63t
    .end array-data
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v6, 0x7

    .line 5
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 27
    return-object v0

    .array-data 1
        -0x7at
        0x73t
        0xct
        0x17t
        -0x53t
        -0x1t
        -0x75t
        0x3ft
        0x8t
        0x25t
        0x57t
        -0x4ct
        -0x2at
        0x35t
        -0x2bt
        -0x5ft
        0x22t
        -0x34t
        0x71t
        0x11t
    .end array-data
.end method

.method public final getCornerShape()Ld4/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Ld4/v;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .array-data 1
        0x78t
        0x1ct
        0x6et
        0xct
        0x4at
        -0x39t
        0x69t
        -0x52t
        -0x55t
        0x51t
        0x7dt
        0x6bt
        0x13t
        -0x3bt
        -0x6ft
        -0x1t
        -0x2et
        0x3dt
        0x49t
        -0x6t
        -0x6t
        0x54t
        0x1et
        -0x33t
        0x5at
        0x1et
        0x17t
        0x1ft
    .end array-data
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->Q:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x45t
        0x9t
        0x26t
        0x51t
        -0x10t
        -0x43t
        -0x75t
        0x27t
        0x4t
        -0x18t
    .end array-data
.end method

.method public final getCropLabelTextColor()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropImageView;->S:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x6ct
        0x23t
        0x36t
        0x23t
        0x20t
        -0x14t
        -0x12t
        0x6at
        -0x54t
        -0x4t
        0x57t
        0x53t
        0xct
        -0x4t
        -0x65t
        -0x2at
        -0x31t
        -0x4et
        0x40t
        0x43t
        0x7et
        -0x19t
        0x50t
        -0x7ct
        0x5dt
        -0x2t
        0x18t
        0x49t
        -0x1ct
        -0x1dt
        0x56t
        0x68t
        -0x4t
        0x74t
        0x4dt
        0x38t
        0x48t
        0x5dt
        -0x6ft
        0x63t
        -0x20t
        0x4bt
        -0x22t
        -0x5bt
        0x30t
        0x7ct
        -0x6ct
        0x46t
        0x44t
        -0x43t
        0x6at
        -0x4dt
        0x59t
        0x1bt
        0x23t
        -0x54t
        0x1bt
        -0x80t
        0x0t
        0x16t
        0x1et
        0x48t
        -0x2dt
        0x41t
        0x41t
        0x7at
        -0x1ft
        0x32t
        0x6t
        -0x54t
        0x53t
        0x28t
        0x41t
        -0x33t
        -0x5t
    .end array-data
.end method

.method public final getCropLabelTextSize()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropImageView;->R:F

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x53t
        0x75t
        0x8t
        0x4t
        -0x11t
        -0x70t
        -0x67t
        0x16t
        -0x37t
        0x56t
        -0x27t
        0xbt
        -0x7dt
        0x4t
        0x47t
        0x74t
        -0x41t
    .end array-data
.end method

.method public final getCropPoints()[F
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v11, 0x7

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x6

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x1

    .line 14
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x6

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x2

    .line 18
    const/16 v11, 0x8

    move v4, v11

    .line 20
    new-array v5, v4, [F

    const/4 v10, 0x5

    .line 22
    const/4 v10, 0x0

    move v6, v10

    .line 23
    aput v1, v5, v6

    const/4 v11, 0x6

    .line 25
    const/4 v10, 0x1

    move v7, v10

    .line 26
    aput v2, v5, v7

    const/4 v10, 0x2

    .line 28
    const/4 v10, 0x2

    move v7, v10

    .line 29
    aput v3, v5, v7

    const/4 v10, 0x7

    .line 31
    const/4 v11, 0x3

    move v7, v11

    .line 32
    aput v2, v5, v7

    const/4 v11, 0x3

    .line 34
    const/4 v10, 0x4

    move v2, v10

    .line 35
    aput v3, v5, v2

    const/4 v10, 0x7

    .line 37
    const/4 v10, 0x5

    move v2, v10

    .line 38
    aput v0, v5, v2

    const/4 v10, 0x7

    .line 40
    const/4 v11, 0x6

    move v2, v11

    .line 41
    aput v1, v5, v2

    const/4 v11, 0x1

    .line 43
    const/4 v11, 0x7

    move v1, v11

    .line 44
    aput v0, v5, v1

    const/4 v11, 0x1

    .line 46
    iget-object v0, v8, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    const/4 v11, 0x3

    .line 48
    iget-object v1, v8, Lcom/canhub/cropper/CropImageView;->z:Landroid/graphics/Matrix;

    const/4 v11, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v11, 0x6

    .line 56
    new-array v0, v4, [F

    const/4 v11, 0x4

    .line 58
    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v11, 0x2

    .line 60
    aget v1, v5, v6

    const/4 v10, 0x3

    .line 62
    iget v2, v8, Lcom/canhub/cropper/CropImageView;->c0:I

    const/4 v10, 0x3

    .line 64
    int-to-float v2, v2

    const/4 v10, 0x5

    .line 65
    mul-float/2addr v1, v2

    const/4 v10, 0x4

    .line 66
    aput v1, v0, v6

    const/4 v11, 0x5

    .line 68
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v11, 0x7

    return-object v0

    nop

    .array-data 1
        0x41t
        -0x51t
        0x6ft
        0x48t
        -0x77t
        0x2at
        0x42t
        0x10t
        0x5ft
        -0x12t
        0x1dt
        -0x66t
        0x20t
        -0x3bt
        -0x1ct
        -0x5et
        0x2at
        0x51t
        0x45t
        -0x64t
        -0x35t
        -0x77t
        0x34t
        -0x2dt
        0x12t
        0x7et
        0x4dt
        0x1ct
        0x32t
        0x57t
        0x54t
        0x73t
        0x3bt
        0x7t
        0x68t
        -0xat
        0x23t
        0x5ft
        -0x3bt
        0xdt
        0x74t
        0x0t
        0x6at
        0x6bt
        0x7ct
        0x65t
        0x25t
        -0x1bt
        0x28t
        -0x3ft
        0x62t
        -0x6et
        0x4ct
        -0x54t
    .end array-data
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->c0:I

    const/4 v9, 0x1

    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    .line 5
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v9, 0x1

    move-object v2, v1

    .line 10
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v8

    move v3, v8

    .line 18
    mul-int/2addr v3, v0

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v8

    move v2, v8

    .line 23
    mul-int/2addr v2, v0

    const/4 v9, 0x3

    .line 24
    sget-object v0, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 26
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v9, 0x1

    .line 28
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 31
    iget-boolean v4, v0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 36
    move-result v8

    move v5, v8

    .line 37
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 40
    move-result v8

    move v6, v8

    .line 41
    move v7, v3

    .line 42
    move v3, v2

    .line 43
    move v2, v7

    .line 44
    invoke-static/range {v1 .. v6}, Ld4/h;->o([FIIZII)Landroid/graphics/Rect;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    return-object v0

    nop

    .array-data 1
        0x62t
        -0x6ft
        0x9t
        0x48t
        0x42t
        0x12t
        -0x5t
        0x35t
        -0xet
        0x41t
        0x64t
        -0x18t
        0x5t
        -0x71t
        0x5et
        0x5bt
        0x11t
        -0x7ct
        0x1at
        0x5dt
        0x30t
        -0x34t
        -0x28t
        0x5ft
        -0x66t
        0x45t
        -0x11t
        -0x1at
        -0x55t
        0x68t
        0x33t
        0x3et
        0x73t
        0x75t
        -0x40t
        -0x6ft
        0x30t
        -0x1et
        -0x73t
        0x6et
        0x4bt
        -0x60t
        0x37t
        -0xat
        0x2bt
        0x45t
        -0x4bt
        0x52t
        0x11t
        0x7bt
        0x8t
        0x5dt
        -0xet
        -0x46t
        -0xft
        0xbt
        -0x50t
        0x2bt
        0x7dt
        0x6ft
        -0x40t
        0x2t
        0x2at
        -0x54t
        0x2at
        0x20t
    .end array-data
.end method

.method public final getCropShape()Ld4/x;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Ld4/x;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .array-data 1
        -0x29t
        -0x66t
        0x2t
        -0x4ft
        0x24t
        0x53t
        -0x3ft
        0x7ft
        0x39t
    .end array-data
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x5at
        0x10t
        -0x4bt
        0x33t
        -0x7ct
        -0x60t
        0x38t
        0x7t
        -0x60t
        0xdt
        0x40t
        0x6et
        0x10t
        0x65t
        -0x41t
        -0x55t
        0x31t
        -0x15t
        0x1at
        -0x28t
        0x5t
        -0x47t
        -0x50t
        0x4ft
        0x4dt
        -0x1ft
        -0x7ct
        -0xct
        0x6et
        0xct
        -0x2ft
        0x36t
        -0x49t
        0x64t
        0x7et
        -0x7et
        0x31t
        0x1dt
        -0x30t
    .end array-data
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    .line 9
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    .line 11
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 17
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 18
    if-gt v2, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ld4/h;->a:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    const-string v1, "getContext(...)"

    .line 29
    invoke-static {v4, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    .line 34
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 37
    move-result-object v6

    .line 38
    iget v7, v0, Lcom/canhub/cropper/CropImageView;->G:I

    .line 40
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    .line 42
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v1

    .line 49
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 51
    mul-int v8, v1, v2

    .line 53
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v1

    .line 62
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 64
    mul-int v9, v1, v2

    .line 66
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 69
    iget-boolean v10, v3, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 71
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 74
    move-result v11

    .line 75
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 78
    move-result v12

    .line 79
    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 81
    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 83
    move/from16 v16, v1

    .line 85
    invoke-static/range {v4 .. v16}, Ld4/h;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)La4/c0;

    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, La4/c0;->y:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/graphics/Bitmap;

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    sget-object v2, Ld4/h;->a:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 99
    move-result-object v2

    .line 100
    iget v4, v0, Lcom/canhub/cropper/CropImageView;->G:I

    .line 102
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 105
    move v5, v4

    .line 106
    iget-boolean v4, v3, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 108
    move-object v6, v3

    .line 109
    move v3, v5

    .line 110
    invoke-virtual {v6}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v6}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 117
    move-result v6

    .line 118
    iget-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->H:Z

    .line 120
    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 122
    invoke-static/range {v1 .. v8}, Ld4/h;->e(Landroid/graphics/Bitmap;[FIZIIZZ)La4/c0;

    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, La4/c0;->y:Ljava/lang/Object;

    .line 128
    check-cast v1, Landroid/graphics/Bitmap;

    .line 130
    :goto_1
    sget-object v2, Ld4/e0;->y:Ld4/e0;

    .line 132
    invoke-static {v1, v13, v14, v2}, Ld4/h;->v(Landroid/graphics/Bitmap;IILd4/e0;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 138
    return-object v1

    .array-data 1
        0x23t
        -0x8t
        0x4t
        0x12t
        -0x22t
        0x12t
        -0x18t
        0xbt
        0x45t
        0x59t
        0x45t
        0x4et
        -0x1et
        0xet
        0x3ct
        0x4at
        0x6at
        0x35t
        -0x64t
        0x39t
        0x13t
        0x72t
        -0x1t
        0x1t
        0x49t
        -0x1at
        -0x52t
        -0x5at
        0x48t
        -0x5t
        -0x6at
        0x56t
        0x50t
        0x5ct
        0x25t
        -0x21t
        -0x71t
        0x6ct
        0x46t
        -0x28t
        0x71t
        -0x29t
    .end array-data
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->l0:Landroid/net/Uri;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x58t
        -0x16t
        -0x21t
        0x51t
        -0x3bt
        -0x3ct
        -0x28t
        0x21t
        -0x6ft
        0x54t
        0x46t
        -0x5at
        0x5dt
        0x66t
        -0x37t
        -0x45t
        0xat
        0x24t
        -0x37t
        0x33t
        -0x10t
        0x6ft
        -0x9t
        0x64t
        0x52t
        -0x62t
        -0x5at
        -0x2et
        0x27t
        0x7t
        0x13t
        0x7t
        -0x68t
        -0x3bt
        -0x15t
        -0x48t
        0x70t
        -0x25t
        0x30t
        -0xdt
        -0x4at
        0x58t
    .end array-data
.end method

.method public final getGuidelines()Ld4/y;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Ld4/y;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .array-data 1
        0x9t
        0x53t
        0x25t
        0x7dt
        -0x30t
        0x7et
        -0x41t
        0x23t
        0x26t
        0x2t
        0x3et
        0x46t
        -0xft
        0x16t
        0x6bt
        0x61t
        -0x47t
        0x21t
        0x38t
        -0x59t
        0x22t
        0x25t
        -0x5bt
        -0x4dt
        0x22t
        0x21t
        -0x53t
        0x16t
        0x50t
        -0x72t
        -0x30t
        0x30t
        -0x7at
        -0x38t
        0x67t
        -0x70t
        0x76t
        -0x65t
        0x78t
        0x51t
        -0x41t
        0x48t
    .end array-data
.end method

.method public final getImageResource()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropImageView;->L:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x10t
        0x6at
        0xbt
        0x32t
        -0x26t
        -0x1bt
        0x10t
        0x26t
        0x14t
        -0x11t
        0x60t
    .end array-data
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x14t
        0x78t
        -0x28t
        0x37t
        -0x4dt
        0x7et
        -0x56t
        0x79t
        -0x45t
        -0x42t
        0x3t
        0xbt
        -0x7et
        0x20t
        -0x3at
        -0x4ct
        0x65t
        0x18t
        -0x1t
        0x77t
        0x74t
        0x61t
        -0x56t
        0x23t
        -0x27t
        0x9t
        0x5t
        -0x4at
        -0x27t
        0x66t
        -0x24t
        0x2dt
        0x1bt
        0x48t
        -0x36t
        0x13t
        -0x76t
        0x31t
        -0x52t
    .end array-data
.end method

.method public final getMaxZoom()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropImageView;->V:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x2et
        -0x69t
        0x1t
        0x3ct
        -0x58t
        -0xet
        -0x32t
        0x66t
        0x1at
        -0x37t
        -0xbt
        -0x77t
        -0x4ct
        0x50t
        0x67t
        0x30t
        0x7et
        0x4ct
        0x7dt
        0x1ft
    .end array-data
.end method

.method public final getRotatedDegrees()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropImageView;->G:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x45t
        0x25t
        -0x29t
        0x75t
        0x32t
        -0x63t
        0xbt
        0x27t
        -0x74t
        -0x65t
        -0x10t
        0x44t
        0x61t
        0x64t
        -0x15t
        0x1dt
        0x15t
        0x46t
        0x2at
        -0x5ft
        0x60t
        0x1t
        0x3t
        0x23t
        -0x3at
        0x4et
        0x22t
        0x4at
        0x50t
        -0x30t
        0x42t
        0x61t
        0x76t
        0x6ft
        -0x62t
        -0x80t
        0x71t
        0x47t
        0x4dt
        -0x13t
        0x56t
        0x75t
        0x76t
        -0x55t
        0x76t
    .end array-data
.end method

.method public final getScaleType()Ld4/f0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->M:Ld4/f0;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4bt
        -0x5bt
        -0x1dt
        0x19t
        0x5ct
        -0x37t
        0x4ct
        0x5et
        0x46t
    .end array-data
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/canhub/cropper/CropImageView;->c0:I

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    mul-int/2addr v2, v0

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    mul-int/2addr v1, v0

    const/4 v6, 0x2

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x6

    .line 25
    return-object v0

    .array-data 1
        -0x22t
        -0x62t
        0x36t
        0x4ft
        -0x33t
        0x31t
        0x47t
        0x7dt
        0x13t
        0x25t
        0x1ct
        0x35t
        0x48t
        0x76t
        0x26t
        -0x38t
        -0x46t
        -0x15t
        0x6ct
        0x7t
        0x38t
        0x4ft
        0x13t
        0x42t
        -0x4et
        0x73t
        0x71t
        -0x37t
        -0x4dt
        -0x40t
        0x75t
        0x4t
        -0x3bt
        0x16t
        0x4et
        0x5ft
        0x3ft
        0x19t
        -0x13t
        0x71t
        0x3at
        0x38t
        -0x69t
        -0x29t
        0x2ft
    .end array-data
.end method

.method public final h()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/canhub/cropper/CropImageView;->T:Z

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 10
    iget-object v0, v2, Lcom/canhub/cropper/CropImageView;->j0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 14
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/canhub/cropper/CropImageView;->k0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 16
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v5, 0x3

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    .line 25
    :goto_1
    iget-object v0, v2, Lcom/canhub/cropper/CropImageView;->A:Landroid/widget/ProgressBar;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 30
    return-void

    nop

    .array-data 1
        -0x1at
        -0x70t
        0x20t
        0x61t
        0x4ft
        0x4bt
        0x0t
        0x44t
        -0x8t
        -0x75t
        0x3t
        0x27t
        -0xct
        -0x11t
        -0x5bt
        0x46t
        -0x32t
        0x7ft
        -0x34t
        -0x2bt
        0x3dt
        -0x43t
        -0x1ct
        0x37t
        0x69t
        -0x1dt
        -0x5ft
        0x6ft
        0x9t
        -0x1at
        -0x26t
        -0x35t
        0x51t
        0x10t
        0x47t
        0x69t
        0x6t
        0x6at
        0x51t
        -0x6bt
        -0x58t
        0x57t
        0x6t
        0x13t
        -0x51t
        0x7dt
        0x50t
        -0x34t
        0x23t
        0x6ct
        -0x69t
        0x6et
        -0x66t
        -0x2dt
        0xdt
        -0x5at
        -0x15t
        -0x5et
        0x61t
        -0x64t
        -0x20t
        -0x5ct
        0x26t
        -0x5bt
        -0xat
        0x5ft
        0x72t
        -0x52t
        0x19t
        -0x2t
        -0x32t
        0x78t
        -0x59t
        0x79t
        -0x73t
        0x3bt
        -0x19t
        0x3t
        0x76t
        0x79t
        0x19t
        -0x25t
        0x28t
        0x43t
        -0x26t
    .end array-data
.end method

.method public final i(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v9, 0x1

    .line 9
    iget v0, v6, Lcom/canhub/cropper/CropImageView;->c0:I

    const/4 v8, 0x3

    .line 11
    int-to-float v0, v0

    const/4 v9, 0x4

    .line 12
    const/high16 v8, 0x42c80000    # 100.0f

    move v2, v8

    .line 14
    mul-float/2addr v0, v2

    const/4 v8, 0x5

    .line 15
    iget-object v3, v6, Lcom/canhub/cropper/CropImageView;->C:[F

    const/4 v8, 0x6

    .line 17
    invoke-static {v3}, Ld4/h;->t([F)F

    .line 20
    move-result v9

    move v4, v9

    .line 21
    div-float/2addr v0, v4

    const/4 v8, 0x7

    .line 22
    iget v4, v6, Lcom/canhub/cropper/CropImageView;->c0:I

    const/4 v9, 0x5

    .line 24
    int-to-float v4, v4

    const/4 v9, 0x4

    .line 25
    mul-float/2addr v4, v2

    const/4 v8, 0x7

    .line 26
    invoke-static {v3}, Ld4/h;->p([F)F

    .line 29
    move-result v9

    move v2, v9

    .line 30
    div-float/2addr v4, v2

    const/4 v9, 0x2

    .line 31
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v8

    move v2, v8

    .line 38
    int-to-float v2, v2

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v9

    move v3, v9

    .line 43
    int-to-float v3, v3

    const/4 v9, 0x5

    .line 44
    iget-object v5, v1, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v9, 0x7

    .line 46
    iput v2, v5, Ld4/j0;->e:F

    const/4 v8, 0x6

    .line 48
    iput v3, v5, Ld4/j0;->f:F

    const/4 v9, 0x5

    .line 50
    iput v0, v5, Ld4/j0;->k:F

    const/4 v8, 0x4

    .line 52
    iput v4, v5, Ld4/j0;->l:F

    const/4 v8, 0x6

    .line 54
    :cond_0
    const/4 v8, 0x1

    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 57
    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 59
    const/4 v8, 0x0

    move p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v9, 0x6

    iget-object p1, v6, Lcom/canhub/cropper/CropImageView;->B:[F

    const/4 v9, 0x1

    .line 63
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v9

    move v0, v9

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v9

    move v2, v9

    .line 71
    invoke-virtual {v1, p1, v0, v2}, Lcom/canhub/cropper/CropOverlayView;->h([FII)V

    const/4 v8, 0x2

    .line 74
    return-void

    .array-data 1
        0x4ft
        -0x2ct
        0xbt
        0x5ft
        -0x1t
        0x51t
        0x6et
        0x7bt
        -0x5at
        0x1t
        -0x77t
        0x3bt
        -0x21t
        0x13t
        0x1ct
        0x1ct
        0x58t
        -0x47t
        0xbt
        -0x36t
        0x77t
        -0x78t
        0x19t
        -0x2ct
        0x5at
        0x46t
        -0x8t
        0x4ft
        0x2ct
        0x77t
        -0x4ct
        0x20t
        0x62t
        0x5ft
        0xct
        -0x2at
        0x5et
        0x3dt
        0x23t
        -0x22t
        0x27t
        0x22t
        0x36t
        -0x76t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v4, 0x6

    .line 4
    move-object p1, p0

    .line 5
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->J:I

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move v1, v3

    .line 8
    if-lez v0, :cond_6

    const/4 v4, 0x2

    .line 10
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->K:I

    const/4 v5, 0x4

    .line 12
    if-lez v0, :cond_6

    const/4 v6, 0x5

    .line 14
    iget-object v0, p1, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 18
    sub-int/2addr p4, p2

    const/4 v4, 0x4

    .line 19
    int-to-float p2, p4

    const/4 v4, 0x1

    .line 20
    sub-int/2addr p5, p3

    const/4 v5, 0x3

    .line 21
    int-to-float p3, p5

    const/4 v4, 0x4

    .line 22
    const/4 v3, 0x0

    move p4, v3

    .line 23
    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v6, 0x4

    .line 26
    iget-object p5, p1, Lcom/canhub/cropper/CropImageView;->g0:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 28
    if-eqz p5, :cond_3

    const/4 v6, 0x6

    .line 30
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->h0:I

    const/4 v6, 0x3

    .line 32
    iget v2, p1, Lcom/canhub/cropper/CropImageView;->F:I

    const/4 v4, 0x5

    .line 34
    if-eq v0, v2, :cond_0

    const/4 v6, 0x2

    .line 36
    iput v0, p1, Lcom/canhub/cropper/CropImageView;->G:I

    const/4 v4, 0x5

    .line 38
    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v4, 0x7

    .line 41
    iput p4, p1, Lcom/canhub/cropper/CropImageView;->h0:I

    const/4 v4, 0x5

    .line 43
    :cond_0
    const/4 v5, 0x6

    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    .line 45
    iget-object p3, p1, Lcom/canhub/cropper/CropImageView;->g0:Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v6, 0x2

    .line 52
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 54
    invoke-virtual {p2, p5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    .line 57
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, p4, p4}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    const/4 v5, 0x2

    .line 60
    if-eqz p2, :cond_2

    const/4 v6, 0x1

    .line 62
    invoke-virtual {p2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 65
    move-result-object v3

    move-object p3, v3

    .line 66
    invoke-virtual {p2, p3}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    const/4 v6, 0x7

    .line 69
    iget-object p2, p2, Lcom/canhub/cropper/CropOverlayView;->C:Ld4/j0;

    const/4 v4, 0x1

    .line 71
    iget-object p2, p2, Ld4/j0;->a:Landroid/graphics/RectF;

    const/4 v5, 0x3

    .line 73
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v6, 0x2

    .line 76
    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p2, v3

    .line 77
    iput-object p2, p1, Lcom/canhub/cropper/CropImageView;->g0:Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v4, 0x5

    iget-boolean p2, p1, Lcom/canhub/cropper/CropImageView;->i0:Z

    const/4 v4, 0x6

    .line 82
    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 84
    iput-boolean p4, p1, Lcom/canhub/cropper/CropImageView;->i0:Z

    const/4 v5, 0x1

    .line 86
    invoke-virtual {p0, p4, p4}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    const/4 v4, 0x4

    .line 89
    :cond_4
    const/4 v4, 0x4

    return-void

    .line 90
    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    const/4 v5, 0x5

    .line 93
    return-void

    .line 94
    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->i(Z)V

    const/4 v6, 0x7

    .line 97
    return-void

    .array-data 1
        -0x47t
        -0x2dt
        -0x5bt
        0x60t
        -0x65t
        -0x4ct
        0x5t
        0x41t
        -0x2dt
        0x19t
        -0x5et
        0x69t
        -0x2et
        -0x6ft
        0x34t
        0x66t
        -0x22t
        -0x6at
        0x52t
        0x6bt
        0x50t
        -0x2ct
        0x37t
        -0x6dt
        -0x58t
        -0x3bt
        0x24t
        0x54t
        -0x1t
        0x43t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v12, 0x5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v12

    move v0, v12

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v12

    move p1, v12

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v12

    move v1, v12

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v12

    move p2, v12

    .line 20
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v12, 0x3

    .line 22
    if-eqz v2, :cond_9

    const/4 v12, 0x2

    .line 24
    if-nez p2, :cond_0

    const/4 v12, 0x7

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v12

    move p2, v12

    .line 30
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v12

    move v3, v12

    .line 34
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v12, 0x1

    .line 36
    if-ge p1, v3, :cond_1

    const/4 v12, 0x2

    .line 38
    int-to-double v6, p1

    const/4 v12, 0x6

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v12

    move v3, v12

    .line 43
    int-to-double v8, v3

    const/4 v12, 0x1

    .line 44
    div-double/2addr v6, v8

    const/4 v12, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v12, 0x5

    move-wide v6, v4

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v12

    move v3, v12

    .line 51
    if-ge p2, v3, :cond_2

    const/4 v12, 0x5

    .line 53
    int-to-double v8, p2

    const/4 v12, 0x3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v12

    move v3, v12

    .line 58
    int-to-double v10, v3

    const/4 v12, 0x6

    .line 59
    div-double/2addr v8, v10

    const/4 v12, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v12, 0x3

    move-wide v8, v4

    .line 62
    :goto_1
    cmpg-double v3, v6, v4

    const/4 v12, 0x4

    .line 64
    if-nez v3, :cond_3

    const/4 v12, 0x5

    .line 66
    cmpg-double v3, v8, v4

    const/4 v12, 0x4

    .line 68
    if-nez v3, :cond_3

    const/4 v12, 0x4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v12

    move v3, v12

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v12

    move v2, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v12, 0x5

    cmpg-double v3, v6, v8

    const/4 v12, 0x6

    .line 81
    if-gtz v3, :cond_4

    const/4 v12, 0x6

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v12

    move v2, v12

    .line 87
    int-to-double v2, v2

    const/4 v12, 0x6

    .line 88
    mul-double/2addr v2, v6

    const/4 v12, 0x5

    .line 89
    double-to-int v2, v2

    const/4 v12, 0x6

    .line 90
    move v3, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    move-result v12

    move v2, v12

    .line 96
    int-to-double v2, v2

    const/4 v12, 0x5

    .line 97
    mul-double/2addr v2, v8

    const/4 v12, 0x1

    .line 98
    double-to-int v3, v2

    const/4 v12, 0x1

    .line 99
    move v2, p2

    .line 100
    :goto_2
    const/high16 v12, 0x40000000    # 2.0f

    move v4, v12

    .line 102
    const/high16 v12, -0x80000000

    move v5, v12

    .line 104
    if-eq v0, v5, :cond_5

    const/4 v12, 0x3

    .line 106
    if-eq v0, v4, :cond_6

    const/4 v12, 0x7

    .line 108
    move p1, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v12, 0x6

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v12

    move p1, v12

    .line 114
    :cond_6
    const/4 v12, 0x6

    :goto_3
    if-eq v1, v5, :cond_7

    const/4 v12, 0x5

    .line 116
    if-eq v1, v4, :cond_8

    const/4 v12, 0x1

    .line 118
    move p2, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v12, 0x3

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v12

    move p2, v12

    .line 124
    :cond_8
    const/4 v12, 0x7

    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->J:I

    const/4 v12, 0x2

    .line 126
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->K:I

    const/4 v12, 0x3

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x6

    .line 131
    return-void

    .line 132
    :cond_9
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x2

    .line 135
    return-void

    nop

    .array-data 1
        0x61t
        0x58t
        0x24t
        0x7et
        0x26t
        -0x26t
        0x34t
        0x45t
        0x62t
        -0x35t
        0x1et
        0x41t
        0x6at
        -0x37t
        -0x7bt
        0x22t
        -0x44t
        0x40t
        0x4bt
        -0x6bt
        -0x7t
        0x1ft
        0x52t
        -0x79t
        -0x2ft
        0x18t
        0x33t
        -0x7bt
        0x4bt
        0x61t
        0x72t
        0x8t
        -0x25t
        -0x60t
        0x4t
        -0x68t
        -0x1ct
        0x36t
        -0x1t
        0x19t
        -0x42t
        0x45t
        0x33t
        -0x42t
        0x7ct
        0x63t
        0x26t
        0x19t
        -0x32t
        0x74t
        0x62t
        -0x33t
        -0x38t
        0xft
        0x20t
        0x65t
        0x7et
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 12

    .line 1
    const-string v9, "state"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v10, 0x5

    .line 8
    if-eqz v0, :cond_10

    const/4 v10, 0x7

    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->j0:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 12
    const/4 v9, 0x0

    move v1, v9

    .line 13
    if-nez v0, :cond_e

    const/4 v10, 0x2

    .line 15
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v11, 0x6

    .line 17
    if-nez v0, :cond_e

    const/4 v11, 0x5

    .line 19
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v11, 0x7

    .line 21
    if-nez v0, :cond_e

    const/4 v11, 0x2

    .line 23
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->L:I

    const/4 v11, 0x5

    .line 25
    if-nez v0, :cond_e

    const/4 v10, 0x4

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/os/Bundle;

    const/4 v10, 0x6

    .line 30
    const-string v9, "LOADED_IMAGE_URI"

    move-object v2, v9

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    instance-of v3, v2, Landroid/net/Uri;

    const/4 v11, 0x1

    .line 38
    if-nez v3, :cond_0

    const/4 v11, 0x5

    .line 40
    move-object v2, v1

    .line 41
    :cond_0
    const/4 v10, 0x1

    move-object v6, v2

    .line 42
    check-cast v6, Landroid/net/Uri;

    const/4 v11, 0x4

    .line 44
    if-eqz v6, :cond_4

    const/4 v10, 0x5

    .line 46
    const-string v9, "LOADED_IMAGE_STATE_BITMAP_KEY"

    move-object v2, v9

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    if-eqz v2, :cond_3

    const/4 v10, 0x6

    .line 54
    sget-object v3, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 56
    sget-object v3, Ld4/h;->g:Landroid/util/Pair;

    const/4 v11, 0x5

    .line 58
    if-eqz v3, :cond_2

    const/4 v10, 0x7

    .line 60
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 62
    invoke-static {v4, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v9

    move v2, v9

    .line 66
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    .line 68
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 70
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    .line 72
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v2, v9

    .line 76
    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v11, 0x5

    move-object v2, v1

    .line 80
    :goto_0
    move-object v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x2

    move-object v4, v1

    .line 83
    :goto_1
    sput-object v1, Ld4/h;->g:Landroid/util/Pair;

    const/4 v10, 0x2

    .line 85
    if-eqz v4, :cond_3

    const/4 v11, 0x5

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    move-result v9

    move v2, v9

    .line 91
    if-nez v2, :cond_3

    const/4 v11, 0x5

    .line 93
    const-string v9, "LOADED_SAMPLE_SIZE"

    move-object v2, v9

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    move-result v9

    move v7, v9

    .line 99
    const/4 v9, 0x0

    move v8, v9

    .line 100
    const/4 v9, 0x0

    move v5, v9

    .line 101
    move-object v3, p0

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    const/4 v11, 0x6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v10, 0x7

    move-object v3, p0

    .line 107
    :goto_2
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v10, 0x7

    .line 109
    if-nez v2, :cond_7

    const/4 v11, 0x4

    .line 111
    invoke-virtual {p0, v6}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    const/4 v11, 0x7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v10, 0x1

    move-object v3, p0

    .line 116
    const-string v9, "LOADED_IMAGE_RESOURCE"

    move-object v2, v9

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v9

    move v2, v9

    .line 122
    if-lez v2, :cond_5

    const/4 v11, 0x5

    .line 124
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    const/4 v10, 0x4

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v11, 0x4

    const-string v9, "LOADING_IMAGE_URI"

    move-object v2, v9

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    move-result-object v9

    move-object v2, v9

    .line 134
    instance-of v4, v2, Landroid/net/Uri;

    const/4 v10, 0x3

    .line 136
    if-nez v4, :cond_6

    const/4 v10, 0x5

    .line 138
    move-object v2, v1

    .line 139
    :cond_6
    const/4 v10, 0x5

    check-cast v2, Landroid/net/Uri;

    const/4 v10, 0x4

    .line 141
    if-eqz v2, :cond_7

    const/4 v10, 0x7

    .line 143
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    const/4 v11, 0x7

    .line 146
    :cond_7
    const/4 v10, 0x2

    :goto_3
    const-string v9, "DEGREES_ROTATED"

    move-object v2, v9

    .line 148
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    move-result v9

    move v2, v9

    .line 152
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->h0:I

    const/4 v11, 0x5

    .line 154
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->G:I

    const/4 v10, 0x7

    .line 156
    const-string v9, "INITIAL_CROP_RECT"

    move-object v2, v9

    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    move-result-object v9

    move-object v2, v9

    .line 162
    instance-of v4, v2, Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 164
    if-nez v4, :cond_8

    const/4 v11, 0x2

    .line 166
    move-object v2, v1

    .line 167
    :cond_8
    const/4 v11, 0x4

    check-cast v2, Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 169
    iget-object v4, v3, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v11, 0x7

    .line 171
    if-eqz v2, :cond_a

    const/4 v11, 0x4

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 176
    move-result v9

    move v5, v9

    .line 177
    if-gtz v5, :cond_9

    const/4 v11, 0x5

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 182
    move-result v9

    move v5, v9

    .line 183
    if-lez v5, :cond_a

    const/4 v11, 0x3

    .line 185
    :cond_9
    const/4 v10, 0x6

    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 188
    invoke-virtual {v4, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    .line 191
    :cond_a
    const/4 v11, 0x2

    const-string v9, "CROP_WINDOW_RECT"

    move-object v2, v9

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    move-result-object v9

    move-object v2, v9

    .line 197
    instance-of v5, v2, Landroid/graphics/RectF;

    const/4 v11, 0x4

    .line 199
    if-nez v5, :cond_b

    const/4 v11, 0x1

    .line 201
    move-object v2, v1

    .line 202
    :cond_b
    const/4 v11, 0x2

    check-cast v2, Landroid/graphics/RectF;

    const/4 v11, 0x6

    .line 204
    if-eqz v2, :cond_d

    const/4 v10, 0x6

    .line 206
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 209
    move-result v9

    move v5, v9

    .line 210
    const/4 v9, 0x0

    move v6, v9

    .line 211
    cmpl-float v5, v5, v6

    const/4 v10, 0x7

    .line 213
    if-gtz v5, :cond_c

    const/4 v11, 0x3

    .line 215
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 218
    move-result v9

    move v5, v9

    .line 219
    cmpl-float v5, v5, v6

    const/4 v11, 0x2

    .line 221
    if-lez v5, :cond_d

    const/4 v10, 0x5

    .line 223
    :cond_c
    const/4 v10, 0x5

    iput-object v2, v3, Lcom/canhub/cropper/CropImageView;->g0:Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 225
    :cond_d
    const/4 v11, 0x2

    invoke-static {v4}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 228
    const-string v9, "CROP_SHAPE"

    move-object v2, v9

    .line 230
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v9

    move-object v2, v9

    .line 234
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 237
    invoke-static {v2}, Ld4/x;->valueOf(Ljava/lang/String;)Ld4/x;

    .line 240
    move-result-object v9

    move-object v2, v9

    .line 241
    invoke-virtual {v4, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Ld4/x;)V

    const/4 v11, 0x5

    .line 244
    const-string v9, "CROP_AUTO_ZOOM_ENABLED"

    move-object v2, v9

    .line 246
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 249
    move-result v9

    move v2, v9

    .line 250
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->U:Z

    const/4 v11, 0x2

    .line 252
    const-string v9, "CROP_MAX_ZOOM"

    move-object v2, v9

    .line 254
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 257
    move-result v9

    move v2, v9

    .line 258
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->V:I

    const/4 v11, 0x6

    .line 260
    const-string v9, "CROP_FLIP_HORIZONTALLY"

    move-object v2, v9

    .line 262
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 265
    move-result v9

    move v2, v9

    .line 266
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->H:Z

    const/4 v11, 0x4

    .line 268
    const-string v9, "CROP_FLIP_VERTICALLY"

    move-object v2, v9

    .line 270
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    move-result v9

    move v2, v9

    .line 274
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->I:Z

    const/4 v10, 0x5

    .line 276
    const-string v9, "SHOW_CROP_LABEL"

    move-object v2, v9

    .line 278
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 281
    move-result v9

    move v0, v9

    .line 282
    iput-boolean v0, v3, Lcom/canhub/cropper/CropImageView;->P:Z

    const/4 v11, 0x4

    .line 284
    invoke-virtual {v4, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    const/4 v11, 0x6

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    const/4 v11, 0x5

    move-object v3, p0

    .line 289
    :goto_4
    check-cast p1, Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 291
    const-string v9, "instanceState"

    move-object v0, v9

    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    move-result-object v9

    move-object p1, v9

    .line 297
    if-nez p1, :cond_f

    const/4 v10, 0x3

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    const/4 v11, 0x3

    move-object v1, p1

    .line 301
    :goto_5
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v11, 0x2

    .line 304
    return-void

    .line 305
    :cond_10
    const/4 v11, 0x7

    move-object v3, p0

    .line 306
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v10, 0x3

    .line 309
    return-void

    nop

    .array-data 1
        0x18t
        0x74t
        0xat
        0x23t
        -0x2dt
        -0x24t
        -0x7dt
        -0x2dt
        0x24t
        -0x32t
        -0x63t
        0x42t
        0x14t
        0x77t
        -0x6t
        0x15t
        -0x21t
        -0x6t
        0x50t
        -0x49t
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 6
    iget-object v0, v7, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 10
    iget v0, v7, Lcom/canhub/cropper/CropImageView;->L:I

    const/4 v9, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v9, 0x1

    .line 14
    invoke-super {v7}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v9, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    .line 24
    iget-boolean v2, v7, Lcom/canhub/cropper/CropImageView;->N:Z

    const/4 v9, 0x7

    .line 26
    const/4 v9, 0x0

    move v3, v9

    .line 27
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 29
    iget-object v2, v7, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v9, 0x3

    .line 31
    if-nez v2, :cond_1

    const/4 v9, 0x6

    .line 33
    iget v2, v7, Lcom/canhub/cropper/CropImageView;->L:I

    const/4 v9, 0x1

    .line 35
    if-ge v2, v1, :cond_1

    const/4 v9, 0x2

    .line 37
    sget-object v1, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    const-string v9, "getContext(...)"

    move-object v2, v9

    .line 45
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 48
    iget-object v2, v7, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    .line 50
    iget-object v4, v7, Lcom/canhub/cropper/CropImageView;->l0:Landroid/net/Uri;

    const/4 v9, 0x3

    .line 52
    :try_start_0
    const/4 v9, 0x5

    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 55
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x1

    .line 57
    const/16 v9, 0x5f

    move v6, v9

    .line 59
    invoke-static {v1, v2, v5, v6, v4}, Ld4/h;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 62
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v9, "AIC"

    move-object v2, v9

    .line 67
    const-string v9, "Failed to write bitmap to temp file for image-cropper save instance state"

    move-object v4, v9

    .line 69
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    move-object v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/canhub/cropper/CropImageView;->b0:Landroid/net/Uri;

    const/4 v9, 0x6

    .line 76
    :goto_0
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 78
    iget-object v2, v7, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v9, 0x5

    .line 80
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    move-result-object v9

    move-object v2, v9

    .line 86
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object v2, v9

    .line 90
    const-string v9, "toString(...)"

    move-object v4, v9

    .line 92
    invoke-static {v2, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 95
    sget-object v4, Ld4/h;->a:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 97
    new-instance v4, Landroid/util/Pair;

    const/4 v9, 0x3

    .line 99
    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    .line 101
    iget-object v6, v7, Lcom/canhub/cropper/CropImageView;->E:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    .line 103
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 106
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 109
    sput-object v4, Ld4/h;->g:Landroid/util/Pair;

    const/4 v9, 0x7

    .line 111
    const-string v9, "LOADED_IMAGE_STATE_BITMAP_KEY"

    move-object v4, v9

    .line 113
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 116
    :cond_2
    const/4 v9, 0x5

    iget-object v2, v7, Lcom/canhub/cropper/CropImageView;->j0:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x2

    .line 118
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v9

    move-object v2, v9

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Ld4/f;

    const/4 v9, 0x3

    .line 127
    :cond_3
    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    .line 129
    const-string v9, "LOADING_IMAGE_URI"

    move-object v2, v9

    .line 131
    iget-object v3, v3, Ld4/f;->x:Landroid/net/Uri;

    const/4 v9, 0x6

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x5

    .line 136
    :cond_4
    const/4 v9, 0x4

    const-string v9, "instanceState"

    move-object v2, v9

    .line 138
    invoke-super {v7}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 141
    move-result-object v9

    move-object v3, v9

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x4

    .line 145
    const-string v9, "LOADED_IMAGE_URI"

    move-object v2, v9

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x2

    .line 150
    const-string v9, "LOADED_IMAGE_RESOURCE"

    move-object v1, v9

    .line 152
    iget v2, v7, Lcom/canhub/cropper/CropImageView;->L:I

    const/4 v9, 0x1

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 157
    const-string v9, "LOADED_SAMPLE_SIZE"

    move-object v1, v9

    .line 159
    iget v2, v7, Lcom/canhub/cropper/CropImageView;->c0:I

    const/4 v9, 0x2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 164
    const-string v9, "DEGREES_ROTATED"

    move-object v1, v9

    .line 166
    iget v2, v7, Lcom/canhub/cropper/CropImageView;->G:I

    const/4 v9, 0x5

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 171
    iget-object v1, v7, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v9, 0x2

    .line 173
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 176
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 179
    move-result-object v9

    move-object v2, v9

    .line 180
    const-string v9, "INITIAL_CROP_RECT"

    move-object v3, v9

    .line 182
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    .line 185
    sget-object v2, Ld4/h;->c:Landroid/graphics/RectF;

    const/4 v9, 0x6

    .line 187
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 190
    move-result-object v9

    move-object v3, v9

    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v9, 0x4

    .line 194
    iget-object v3, v7, Lcom/canhub/cropper/CropImageView;->y:Landroid/graphics/Matrix;

    const/4 v9, 0x6

    .line 196
    iget-object v4, v7, Lcom/canhub/cropper/CropImageView;->z:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 201
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    const-string v9, "CROP_WINDOW_RECT"

    move-object v3, v9

    .line 206
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    .line 209
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Ld4/x;

    .line 212
    move-result-object v9

    move-object v1, v9

    .line 213
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    move-result-object v9

    move-object v1, v9

    .line 220
    const-string v9, "CROP_SHAPE"

    move-object v2, v9

    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 225
    const-string v9, "CROP_AUTO_ZOOM_ENABLED"

    move-object v1, v9

    .line 227
    iget-boolean v2, v7, Lcom/canhub/cropper/CropImageView;->U:Z

    const/4 v9, 0x3

    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    .line 232
    const-string v9, "CROP_MAX_ZOOM"

    move-object v1, v9

    .line 234
    iget v2, v7, Lcom/canhub/cropper/CropImageView;->V:I

    const/4 v9, 0x2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 239
    const-string v9, "CROP_FLIP_HORIZONTALLY"

    move-object v1, v9

    .line 241
    iget-boolean v2, v7, Lcom/canhub/cropper/CropImageView;->H:Z

    const/4 v9, 0x6

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x7

    .line 246
    const-string v9, "CROP_FLIP_VERTICALLY"

    move-object v1, v9

    .line 248
    iget-boolean v2, v7, Lcom/canhub/cropper/CropImageView;->I:Z

    const/4 v9, 0x3

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 253
    const-string v9, "SHOW_CROP_LABEL"

    move-object v1, v9

    .line 255
    iget-boolean v2, v7, Lcom/canhub/cropper/CropImageView;->P:Z

    const/4 v9, 0x5

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    .line 260
    return-object v0

    nop

    .array-data 1
        -0x41t
        -0x1bt
        0x7at
        0x7et
        -0x38t
        0x30t
        -0x78t
        0x31t
        0x37t
        0x36t
        0x2dt
        0x48t
        -0xat
        0x4t
        -0x5et
        0x45t
        -0x79t
        0x3at
        0x2et
        0x1t
        0x73t
        -0x3t
        0x61t
        -0x54t
        0x61t
        -0x12t
        0x5et
        0x78t
        0x6ft
        -0x4bt
        -0x15t
        0x5t
        0x7at
        -0x7dt
        0x77t
        0x6at
        -0x1at
        0x4dt
        -0x27t
        -0x38t
        -0x1at
        0x2ft
        -0x31t
        -0x34t
        0x43t
        0x68t
        0x4ct
        -0x15t
        -0x7ct
        0x28t
        -0x4t
        -0x6bt
        -0x72t
        0x24t
        0x39t
        0x5bt
        0x28t
        0x50t
        0x7t
        0xat
        0x18t
        -0x5t
        0x7et
        0x32t
        0x1ft
        -0x1t
        0xct
        -0x6at
        -0x3et
        0x53t
        0xet
        0x24t
        0x3ct
        -0x31t
        -0x5ft
        0x2at
        -0x43t
        -0x52t
        -0x45t
        0x21t
        -0x4et
        -0x3bt
        -0x7ct
        0x3t
        0x50t
        0x3ft
        0x6t
        -0x4et
        0x50t
        0x13t
        0x72t
        -0x36t
        0x37t
        -0x77t
        0x76t
        0x30t
        0x12t
        0x58t
        -0x24t
        -0x37t
        0x12t
        -0x2ft
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x6

    .line 4
    if-lez p3, :cond_0

    const/4 v2, 0x3

    .line 6
    if-lez p4, :cond_0

    const/4 v2, 0x5

    .line 8
    const/4 v2, 0x1

    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 11
    :goto_0
    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageView;->i0:Z

    const/4 v2, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x75t
        -0x2dt
        0x42t
        0x66t
        0x20t
        0x41t
        -0x55t
        0x63t
        -0x2ct
        -0x7at
        -0x36t
        0x34t
        -0x48t
        -0x54t
        -0x31t
        0x71t
        -0x15t
        -0x72t
        0x41t
        -0x30t
        0x44t
        0x62t
        -0x10t
        -0x75t
        0xft
        -0x41t
        -0xft
        -0x66t
        0x52t
        0x2bt
        0x4dt
        0x6dt
        0x5t
        0x4t
        -0x7dt
        0x77t
        -0x10t
        0x67t
        0x12t
        0xet
        -0x53t
        0x46t
        0x75t
        0x7t
        -0x5at
        0x10t
        -0x10t
        -0xat
        0x1at
        0x65t
        0x6ft
        0x5dt
        -0x29t
        0x43t
        0x1at
        -0x68t
        0x68t
        -0xft
        0x66t
        -0x24t
        0xft
        0x0t
        0x3ft
        -0x42t
        0xct
        0x52t
        0x53t
        -0x4ft
    .end array-data
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->U:Z

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-boolean p1, v1, Lcom/canhub/cropper/CropImageView;->U:Z

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    const/4 v3, 0x1

    .line 11
    iget-object p1, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x6

    .line 13
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x13t
        0x50t
        0x5ct
        0x3ft
        0x51t
        -0x34t
        -0x11t
        0x4at
        -0x1et
        -0x65t
        -0x56t
    .end array-data
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    const/4 v4, 0x4

    .line 8
    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    invoke-virtual {v2, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x19t
        0x3et
        -0x54t
        0x65t
        0xat
        0x42t
        0x2dt
        0x37t
        -0xct
        0x4at
        0x13t
    .end array-data
.end method

.method public final setCornerShape(Ld4/v;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Ld4/v;)V

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x71t
        -0x1bt
        0x47t
        0x5dt
        -0x4ft
        -0x7ft
        0x63t
    .end array-data
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "cropLabelText"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iput-object p1, v1, Lcom/canhub/cropper/CropImageView;->Q:Ljava/lang/String;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x75t
        0x2ct
        -0x63t
        0x18t
        -0x50t
        0x27t
        -0x20t
        0x49t
        0x1at
        -0x6et
        -0x1et
        0x29t
        0x48t
        0xbt
        0x17t
        0x72t
        0x31t
        -0x2et
        0x1ct
        -0x26t
        0x4at
        -0x42t
        -0x4bt
        -0x56t
        0xft
        -0x1at
        -0x55t
        0x38t
        0x4et
        0x1bt
        0x42t
        0x63t
        0xet
        -0x39t
        0x36t
        0x6at
        -0x28t
        0x10t
        0x4at
        0x76t
        -0x5et
        0x46t
        -0x33t
        0xbt
        0x57t
        0x12t
        -0x50t
        -0x2bt
        -0x65t
        0x1dt
        -0x77t
        -0x5ct
        0x17t
        -0x76t
        0x24t
        -0x1ft
        -0x70t
        -0x5at
        0x2ft
        0x55t
        -0x5t
        0x46t
        0x5t
        -0x23t
        0x1dt
        -0x58t
        0x1t
        0x22t
        -0xbt
        0x6et
        -0x46t
        0x7bt
        0x0t
        0x38t
        0x6ct
        0x9t
        0x4at
        -0x7ct
        0x13t
        0x21t
        0x5et
        -0x25t
        0x42t
        0xbt
        -0x32t
    .end array-data
.end method

.method public final setCropLabelTextColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/canhub/cropper/CropImageView;->S:I

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x68t
        0x1et
        0x45t
        0x7dt
        -0x68t
        -0x73t
        0x34t
        -0x21t
        0x76t
        0x4ct
        0x6bt
        -0x40t
        -0x4at
        0x57t
        0x4bt
        -0xbt
        -0x51t
        0x38t
        0x2at
        -0x19t
        -0x2t
        -0x4t
        -0x47t
        0x56t
        0x2at
    .end array-data
.end method

.method public final setCropLabelTextSize(F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->R:F

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x9t
        0x17t
        0x56t
        0x79t
        0x65t
        -0x5bt
        0x29t
        0x55t
        0x5et
        -0x6ct
        0x52t
        -0x9t
        0x12t
        0x38t
        -0x21t
        -0x66t
        0x58t
        0x21t
        0x57t
        0x18t
        -0x5dt
        -0x17t
        -0x25t
        0x4at
        0xat
    .end array-data
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x66t
        -0x3et
        0x78t
    .end array-data
.end method

.method public final setCropShape(Ld4/x;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Ld4/x;)V

    const/4 v3, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x13t
        0x75t
        -0x47t
        0x1t
        0xdt
        0x58t
        0x57t
        0x63t
        0x47t
        -0x39t
        0x22t
        -0x5at
        0x4et
        0x7ft
        0x7bt
        -0x33t
        -0x5et
        -0x80t
        0x2et
        0x17t
        -0x2at
        -0x2dt
        -0x32t
        0x6ft
        0x8t
        0x4et
        -0x37t
        0x35t
        0x1bt
        0x47t
        0x2ft
        0x42t
        0x60t
        -0x3ct
        0x1at
        0x4dt
        0x48t
        -0x70t
        -0x53t
        0x74t
        0xft
        -0x50t
        -0x1dt
        -0x41t
        -0x71t
        -0x44t
        -0x2et
        0x3et
        0x55t
        -0x1et
        -0x46t
        0x6at
        0x7bt
        -0x1et
        -0x3ct
    .end array-data
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/canhub/cropper/CropImageView;->l0:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x30t
        0x2et
        -0x32t
        0x6ct
        -0x8t
        0x7bt
        0x1t
        0x11t
        0x5ft
        -0x6at
        0x7at
        0x43t
        -0x33t
        0x67t
        -0x10t
        -0x80t
        0x5dt
        -0x4ft
        -0x8t
        0x5ft
        0x74t
        -0x52t
        -0x5ft
        -0x74t
        0x69t
        -0x11t
        -0x1dt
        -0x5bt
        0x0t
        0x28t
        0x73t
        0x48t
        0x60t
        0x50t
        -0x5ft
        0x1ft
        -0x1t
        0x29t
        -0x22t
        0x2ct
        0x29t
        -0x50t
        0x78t
        0x2ft
        0x8t
        0x2dt
        0x52t
        0x6bt
        -0x31t
        0x6at
        0x51t
        0x54t
        -0x28t
        -0x59t
        0x37t
        0x40t
        0x1bt
        0x3ct
        -0x64t
        0x65t
        -0x23t
        -0x17t
        -0x6ft
        0x7et
        0xdt
    .end array-data
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    const/4 v3, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x7at
        -0x5t
        0x37t
        0x47t
        -0x25t
        0x2t
        -0x3ct
        0x66t
        -0x49t
        -0x71t
        0x57t
        0x68t
        0x15t
        -0x7dt
        0x6bt
        0x36t
        0x6t
        -0x21t
        0x56t
        -0x2at
        -0x28t
        -0x12t
        -0x40t
        -0x60t
        0x67t
        0x74t
        -0x79t
        0x40t
        0x79t
        0x6at
        -0x30t
        -0x3ct
        -0x2et
    .end array-data
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/canhub/cropper/CropImageView;->H:Z

    const/4 v5, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v5, 0x1

    .line 5
    iput-boolean p1, v3, Lcom/canhub/cropper/CropImageView;->H:Z

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v6

    move p1, v6

    .line 11
    int-to-float p1, p1

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v5, 0x5

    .line 22
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x76t
        -0x4et
        -0x17t
        0x27t
        -0x37t
        -0x77t
        0x5et
        0x26t
        0x26t
        -0x74t
        -0x34t
        0x7dt
        0x1t
        0x3et
        0x5et
        0x28t
        -0x5at
        0x61t
        0x3t
        -0x1t
        -0x2dt
        0x17t
        -0x6et
        -0x3ct
        -0x4bt
        0x39t
        -0x6at
        0x77t
        -0x51t
        0xct
        0x42t
        -0x5dt
        -0x61t
        -0x15t
        0x52t
        0x6ft
        0x7t
        -0x63t
        0x39t
        0x43t
        0x9t
        0x4et
        -0x9t
        -0x69t
    .end array-data
.end method

.method public final setFlippedVertically(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/canhub/cropper/CropImageView;->I:Z

    const/4 v5, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v5, 0x6

    .line 5
    iput-boolean p1, v3, Lcom/canhub/cropper/CropImageView;->I:Z

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    int-to-float p1, p1

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x13t
        -0x50t
        0x7at
        0x75t
        0x75t
        -0x58t
        -0x27t
        0x57t
        -0x13t
        -0x3dt
        -0x16t
        0xft
        0x6dt
        0x36t
        -0x73t
        0xat
        -0x31t
        -0x3et
        -0x12t
        -0x13t
        0xbt
        -0xct
        0xbt
        -0x28t
        0x3dt
        -0x4et
        -0x6bt
        0x4et
        0x3bt
        -0x2bt
        0x3bt
        -0xdt
        0x4ft
        0x78t
    .end array-data
.end method

.method public final setGuidelines(Ld4/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Ld4/y;)V

    const/4 v4, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x7et
        0x2ft
        -0x77t
        0x1dt
        -0x4ct
        -0x19t
        0x51t
        0x6bt
        -0x4dt
        0x67t
        -0x4at
        0x5et
        -0x67t
        -0xct
        0x1et
        0x8t
        -0x32t
        0x56t
        -0x13t
        0x4dt
        0xft
        -0x7ct
        0x57t
        0x2dt
        0x3ft
        -0x4bt
        0x57t
        0x3dt
        0x51t
        -0x1ft
        -0x5dt
        0x12t
        0x55t
        -0x76t
        0x27t
        0x7et
        -0xat
        0x52t
        -0x5dt
        0x2ct
        0x50t
        0x73t
        -0x7ct
        -0x75t
        -0x2t
        0x35t
        -0xet
        0x33t
        -0x47t
        0x7bt
        -0x66t
        -0x42t
        0x56t
        -0x7dt
        0x6ct
        -0x1ft
        0x5at
        0x6ct
        0x23t
        0x71t
        -0x5ft
        0x1ct
        0x63t
        0x20t
        -0x52t
        -0x5ft
        0x77t
        0x23t
        0x52t
        -0xct
        -0x5bt
        0x7t
        -0x69t
        0x21t
        0x18t
        0x58t
        0x61t
        0x1et
        -0x6ft
        0x34t
        0x2bt
        0x25t
        0x7at
        0x6dt
        0x56t
    .end array-data
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v10, 0x7

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    .line 10
    const/4 v8, 0x1

    move v6, v8

    .line 11
    const/4 v8, 0x0

    move v7, v8

    .line 12
    const/4 v8, 0x0

    move v4, v8

    .line 13
    const/4 v8, 0x0

    move v5, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    const/4 v10, 0x1

    .line 19
    return-void

    .array-data 1
        -0x7at
        -0x52t
        -0x3bt
        0x13t
        -0x5ft
        0x4ft
        -0x1et
        0x3bt
        0x74t
        0x42t
        0x10t
        0x61t
        -0x66t
        0xct
        -0x10t
        0x46t
        0x78t
        0xft
        0x4dt
        0x47t
        0x1bt
        -0x5bt
        0x30t
        -0x4t
        0x67t
        0x62t
        0x46t
        0x18t
        -0x6dt
        -0x2dt
        0x1et
        0x66t
        0x2ft
        -0x66t
        -0x4at
        -0x42t
        0x64t
        -0x46t
        0x2at
        -0x39t
        0x5bt
        -0x32t
    .end array-data
.end method

.method public final setImageCropOptions(Ld4/u;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "options"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    iget-boolean v0, p1, Ld4/u;->J:Z

    const/4 v7, 0x1

    .line 8
    iget-boolean v1, p1, Ld4/u;->H:Z

    const/4 v6, 0x4

    .line 10
    iget-boolean v2, p1, Ld4/u;->F:Z

    const/4 v6, 0x4

    .line 12
    iget-object v3, p1, Ld4/u;->E:Ld4/f0;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v4, v3}, Lcom/canhub/cropper/CropImageView;->setScaleType(Ld4/f0;)V

    const/4 v6, 0x4

    .line 17
    iget-object v3, p1, Ld4/u;->l0:Landroid/net/Uri;

    const/4 v6, 0x5

    .line 19
    iput-object v3, v4, Lcom/canhub/cropper/CropImageView;->l0:Landroid/net/Uri;

    const/4 v7, 0x7

    .line 21
    iget-object v3, v4, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v3, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Ld4/u;)V

    const/4 v6, 0x3

    .line 28
    :cond_0
    const/4 v7, 0x7

    iget-boolean v3, p1, Ld4/u;->K:Z

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v4, v3}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    const/4 v7, 0x5

    .line 33
    iget-boolean v3, p1, Ld4/u;->L:Z

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v4, v3}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v4, v2}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v4, v1}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v4, v0}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    const/4 v7, 0x5

    .line 47
    iget v3, p1, Ld4/u;->N:I

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v4, v3}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    const/4 v7, 0x2

    .line 52
    iget-boolean v3, p1, Ld4/u;->y0:Z

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v4, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    const/4 v7, 0x7

    .line 57
    iget-boolean v3, p1, Ld4/u;->z0:Z

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v4, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    const/4 v6, 0x1

    .line 62
    iput-boolean v0, v4, Lcom/canhub/cropper/CropImageView;->U:Z

    const/4 v6, 0x5

    .line 64
    iput-boolean v2, v4, Lcom/canhub/cropper/CropImageView;->O:Z

    const/4 v7, 0x4

    .line 66
    iput-boolean v1, v4, Lcom/canhub/cropper/CropImageView;->T:Z

    const/4 v6, 0x5

    .line 68
    iget p1, p1, Ld4/u;->I:I

    const/4 v7, 0x7

    .line 70
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    iget-object v0, v4, Lcom/canhub/cropper/CropImageView;->A:Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 79
    return-void

    nop

    .array-data 1
        -0x80t
        0x1dt
        0x38t
        0x26t
        -0x6dt
        0x57t
        -0x44t
        0x77t
        -0x54t
        0x2t
        -0x55t
        0x4bt
        0x25t
        -0x3et
        0x65t
        0x29t
        0x5at
        0x25t
        0x1at
        -0x61t
        -0x2et
        0x41t
        0x6dt
        0x5ft
        -0x3at
        0x17t
        0x6ct
        0x73t
        0x58t
        0x3t
        0xct
        -0x1at
        -0x1ft
        -0x6at
        -0x48t
        0x2t
        0x49t
        0xdt
        0x2bt
        -0x1t
        0x41t
        0x16t
        -0x29t
        0x6bt
    .end array-data
.end method

.method public final setImageResource(I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v8, 0x1

    .line 5
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    const/4 v7, 0x1

    move v5, v7

    .line 21
    const/4 v7, 0x0

    move v6, v7

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->f(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    const/4 v9, 0x1

    .line 28
    :cond_0
    const/4 v8, 0x7

    return-void

    .array-data 1
        -0x16t
        -0x60t
        -0x12t
        0x68t
        -0x1at
        0x7dt
        -0x1t
        0x36t
        0x2at
        -0x44t
        -0x1t
        0x7bt
        0x5t
        0x61t
        -0x2t
    .end array-data
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lcom/canhub/cropper/CropImageView;->j0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, Ld4/f;

    const/4 v7, 0x5

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 16
    iget-object v0, v0, Ld4/f;->B:Lmc/w0;

    const/4 v7, 0x6

    .line 18
    invoke-interface {v0, v1}, Lmc/p0;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 v7, 0x1

    .line 21
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/canhub/cropper/CropImageView;->b()V

    const/4 v7, 0x3

    .line 24
    iget-object v0, v5, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v7, 0x1

    .line 26
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 34
    new-instance v2, Ld4/f;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    const-string v7, "getContext(...)"

    move-object v4, v7

    .line 42
    invoke-static {v3, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 45
    invoke-direct {v2, v3, v5, p1}, Ld4/f;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    const/4 v7, 0x2

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 51
    iput-object v0, v5, Lcom/canhub/cropper/CropImageView;->j0:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    check-cast p1, Ld4/f;

    const/4 v7, 0x3

    .line 59
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 61
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v7, 0x5

    .line 63
    new-instance v2, La2/a;

    const/4 v7, 0x1

    .line 65
    const/4 v7, 0x5

    move v3, v7

    .line 66
    invoke-direct {v2, p1, v1, v3}, La2/a;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v7, 0x3

    .line 69
    const/4 v7, 0x2

    move v1, v7

    .line 70
    invoke-static {p1, v0, v2, v1}, Lmc/v;->i(Lmc/t;Ltb/h;Lcc/p;I)Lmc/y;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    iput-object v0, p1, Ld4/f;->B:Lmc/w0;

    const/4 v7, 0x5

    .line 76
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/canhub/cropper/CropImageView;->h()V

    const/4 v7, 0x6

    .line 79
    :cond_2
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        0x34t
        0x22t
        -0x27t
        0x59t
        -0x36t
        -0x47t
        0x11t
        0x3dt
        -0x33t
    .end array-data
.end method

.method public final setMaxZoom(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropImageView;->V:I

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    if-lez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Lcom/canhub/cropper/CropImageView;->V:I

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v1, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    const/4 v3, 0x2

    .line 13
    iget-object p1, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x4

    .line 15
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    .line 21
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x7t
        -0x34t
        0x65t
        0x17t
        0x52t
        -0x6ct
        -0x50t
        0x1ft
        -0x2at
        0x28t
        0x3et
        -0x7t
        0x26t
        -0x3bt
        0x24t
        -0x1ft
        -0x2ft
        0x67t
        0x56t
        0x69t
        0x34t
        -0x7at
        -0x6dt
        0x1et
        -0x17t
        0x73t
        0x53t
        -0x66t
        -0x35t
        0x6t
        0x4ft
        0x4bt
        0x1at
        0x30t
        -0x39t
        -0x66t
        0x54t
        0x69t
        -0x51t
        -0x3et
        0x18t
        0x71t
        0x13t
        -0x31t
        0x75t
        -0x35t
        0x53t
        0x17t
        0x4ct
        0x5bt
        0x38t
        0x27t
        0x4t
        0x75t
        -0x71t
    .end array-data
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Z

    const/4 v5, 0x1

    .line 8
    if-eq v1, p1, :cond_1

    const/4 v6, 0x3

    .line 10
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Z

    const/4 v5, 0x3

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 14
    iget-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/view/ScaleGestureDetector;

    const/4 v6, 0x2

    .line 16
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 18
    new-instance p1, Landroid/view/ScaleGestureDetector;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    new-instance v2, Ld4/h0;

    const/4 v6, 0x6

    .line 26
    invoke-direct {v2, v0}, Ld4/h0;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    const/4 v6, 0x5

    .line 29
    invoke-direct {p1, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 v6, 0x4

    .line 32
    iput-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/view/ScaleGestureDetector;

    const/4 v5, 0x4

    .line 34
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 35
    invoke-virtual {v3, p1, p1}, Lcom/canhub/cropper/CropImageView;->c(ZZ)V

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x7

    .line 41
    :cond_1
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x3at
        0x61t
        -0x55t
        0x7ft
        0x62t
        0x22t
        0x3bt
        0x4dt
        0x3at
        0x2et
        0x3ct
        0xct
        -0x42t
        0x73t
        -0x38t
        0xft
        0x7ft
        -0x3ct
        -0x4dt
        -0x80t
        0x39t
        0x48t
        -0x65t
        -0x8t
        0x60t
        -0x21t
        0x65t
        0x33t
        0x1ct
        0x51t
        0x6t
        0x72t
        0x54t
        -0x42t
        -0x68t
        0x67t
        -0x76t
        0x29t
        0x56t
        -0x6ft
        -0x1t
        0x46t
        -0x3ct
        0x14t
        -0x73t
        0x21t
        0x6et
        0x4ft
        0x7t
        0x6t
        0x4ct
        -0x25t
        -0x13t
        0x39t
        0x5ct
        0x6at
        0x43t
        -0x3dt
        0x35t
        -0x37t
        -0xdt
        -0xct
        0x58t
        -0x45t
        0x24t
        0x78t
        0x7dt
        0x77t
        -0x28t
        0x4ct
        -0x1ft
        0x7at
        0x11t
        -0x72t
        -0x59t
        0x6dt
        -0x8t
        0x12t
        0x75t
        0x65t
        0x40t
        -0x4ct
        0x9t
        0x3bt
        0x41t
        0x63t
        0x59t
        0x53t
        0x25t
        -0x3t
        0x32t
        -0x7et
        0x46t
        0x40t
        0x6bt
        -0x34t
        0x1et
        -0x50t
        -0xet
        0x32t
        0x23t
        0x6ct
    .end array-data
.end method

.method public final setOnCropImageCompleteListener(Ld4/z;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/canhub/cropper/CropImageView;->a0:Ld4/z;

    const/4 v3, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x1ft
        -0x12t
        0x39t
        0x63t
        0x3ct
        0x23t
        -0x1dt
        0x74t
        0xct
        -0x10t
        -0x43t
        -0x34t
        0x24t
        0x40t
        0x32t
    .end array-data
.end method

.method public final setOnCropWindowChangedListener(Ld4/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x71t
        -0x65t
        -0xbt
        0x12t
        0x17t
        0x13t
        -0x3et
        0x42t
        -0x67t
        0x4ct
        0x4dt
        0x1t
        0x29t
        0x57t
        0x53t
        0x2at
        0x2at
        -0x3ft
        -0x23t
    .end array-data
.end method

.method public final setOnSetCropOverlayMovedListener(Ld4/a0;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x6dt
        -0x63t
        0x2ct
        0x35t
        0x6ft
        -0x39t
        -0x35t
        0x3at
        0xat
        0x20t
        0x3at
        -0x48t
        -0x48t
        0x47t
        0x5ft
        0x2et
        0x8t
        -0x3ct
        0x11t
        0x1at
        0x53t
        0x23t
        0x2t
        0x10t
        0x79t
        0x6t
        0x63t
        0x59t
        -0x79t
        0x4t
        0x4at
        0x2ft
        0x5ft
    .end array-data
.end method

.method public final setOnSetCropOverlayReleasedListener(Ld4/b0;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2t
        0x36t
        -0x68t
        0x3dt
        0x24t
        -0x47t
        0x32t
        0x50t
        -0x14t
        -0x79t
        -0x32t
        0x5ft
        0x68t
        0x2bt
        0x19t
        0x49t
        0x56t
        -0x5dt
        0xct
        -0xdt
        0x3bt
        -0xct
        -0x7bt
        0x36t
        0x1t
        -0x5at
        0x61t
        0x53t
        -0x16t
        0x27t
        0x54t
        -0x1ft
        -0x2at
        0x4ft
        0x79t
        0x34t
        -0x80t
        0x3dt
        0x76t
        0x1bt
        -0x55t
        -0x35t
        0x76t
        -0x55t
        0x6ft
        0x17t
        0x41t
        0x7dt
        0x5bt
        -0x60t
        0x3ct
        0x52t
        0x6dt
        0x3t
        0x65t
        0x4bt
        0x67t
        0x23t
        -0x4ct
        0x64t
        0x52t
        -0x4et
        0x19t
        0x70t
        0x58t
    .end array-data
.end method

.method public final setOnSetImageUriCompleteListener(Ld4/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/canhub/cropper/CropImageView;->W:Ld4/d0;

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0xct
        -0x20t
        -0x47t
        0x5ct
        -0x62t
        -0x5ct
        -0x69t
        -0x5bt
        -0x59t
        -0x71t
        0x46t
        -0x58t
        -0x69t
        0x3bt
        0x4t
        -0x3t
        0x1et
        0x35t
        -0x56t
        -0x79t
        -0x1ft
        -0x78t
        0x49t
        0x9t
        0x2ft
        0x50t
        -0x65t
        -0x6dt
        0x5dt
        -0x64t
        -0x13t
        0x56t
        -0x6t
        0x24t
        0x6dt
        -0x4et
        0x43t
        0x15t
        0x18t
        0x45t
        0x1et
        0x74t
    .end array-data
.end method

.method public final setRotatedDegrees(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/canhub/cropper/CropImageView;->G:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    sub-int/2addr p1, v0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    const/4 v3, 0x6

    .line 9
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x28t
        0x0t
        0x2ft
        0x7t
        -0x28t
        0x56t
        -0x37t
        0x6ct
        -0x6et
        0x34t
        0x12t
        0x26t
        -0x5bt
        0x29t
        0x4ft
        0x53t
        -0x57t
        -0x72t
        -0x47t
        -0x7et
        0x10t
        -0x7at
        -0x68t
        0x20t
        0xft
        -0x2ct
        0x75t
        -0x58t
        0x39t
        -0x48t
        -0x2dt
        -0x1at
        0xbt
        0x65t
        -0x78t
        -0xet
        -0x29t
        0x45t
        -0xdt
        -0x18t
        0x5et
        0x36t
        0x47t
        -0x18t
        -0x43t
        0x55t
        0x34t
        -0x10t
        -0x75t
        0x16t
        -0x70t
        0x62t
        0x28t
        0x74t
        0x54t
        0x2t
        -0x6et
        0x63t
        0x3dt
        0x30t
        -0x7ct
        0x34t
        0xdt
        -0x71t
        0x2at
        0x6dt
        0xdt
        -0x77t
    .end array-data
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageView;->N:Z

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x69t
        0x7at
        0x7at
        0x7t
        0x4dt
        -0x36t
        0xbt
        0x3dt
        0x5at
        0x36t
        0x19t
        0xdt
        -0x70t
        -0x73t
        0x4et
        0x72t
        -0x61t
        -0x1t
        0x43t
        0x2dt
        0x45t
        0x3ft
        -0x39t
        0x65t
        -0x43t
        0x9t
        0x3et
        0x2et
        0x4ft
        -0x7dt
        0x34t
        -0x20t
        -0x71t
        -0x54t
        0x64t
        0x76t
        0x4et
        0x62t
        -0x28t
        0x5t
        0x3ct
        0x63t
        0x31t
        0x2et
        -0x52t
        0x42t
        0x2ct
        -0x35t
        0xat
        -0x48t
        -0x3bt
        -0x59t
        0x7et
        -0x72t
    .end array-data
.end method

.method public final setScaleType(Ld4/f0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "scaleType"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->M:Ld4/f0;

    const/4 v3, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 10
    iput-object p1, v1, Lcom/canhub/cropper/CropImageView;->M:Ld4/f0;

    const/4 v3, 0x4

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 14
    iput p1, v1, Lcom/canhub/cropper/CropImageView;->d0:F

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    iput p1, v1, Lcom/canhub/cropper/CropImageView;->f0:F

    const/4 v3, 0x1

    .line 19
    iput p1, v1, Lcom/canhub/cropper/CropImageView;->e0:F

    const/4 v3, 0x3

    .line 21
    iget-object p1, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x2

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    const/4 v4, 0x7

    .line 28
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    .line 31
    :cond_1
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x58t
        -0x5at
        -0x33t
        0x5dt
        0x7dt
        0x22t
        0x67t
        0x5bt
        -0x7ft
        -0x36t
        0x3ft
        -0x4ct
        -0x67t
        0x20t
        0x39t
        0x2t
        0x2et
        0x20t
        0x2at
        -0x3bt
        0x49t
        0x62t
        0xdt
        0x14t
        0x21t
        0x28t
        -0x52t
        -0x25t
        -0x2dt
        0x18t
        -0x56t
        0x9t
        -0x31t
        -0x54t
        -0x1t
        0x1bt
        -0x45t
        -0x16t
        0x6et
        0x79t
        -0x5ct
        0x16t
    .end array-data
.end method

.method public final setShowCropLabel(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->P:Z

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iput-boolean p1, v1, Lcom/canhub/cropper/CropImageView;->P:Z

    const/4 v4, 0x6

    .line 7
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x32t
        -0x38t
        0x49t
        0x75t
        -0x1ft
        0xbt
        -0x18t
        0x3dt
        -0x5ft
        0x28t
        0x34t
    .end array-data
.end method

.method public final setShowCropOverlay(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->O:Z

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/canhub/cropper/CropImageView;->O:Z

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->g()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x31t
        -0x44t
        -0x2dt
        0x6et
        -0x4t
        0x7ft
        -0x22t
        -0x3ft
        0x53t
        -0x3at
    .end array-data
.end method

.method public final setShowProgressBar(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->T:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/canhub/cropper/CropImageView;->T:Z

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->h()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x71t
        -0x3bt
        0x4et
        0x1bt
        0x24t
        0x1bt
        -0x6et
    .end array-data
.end method

.method public final setSnapRadius(F)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    .line 4
    if-ltz v0, :cond_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->x:Lcom/canhub/cropper/CropOverlayView;

    const/4 v3, 0x3

    .line 8
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x16t
        -0x77t
        -0x79t
        0x37t
        0x1dt
        -0x23t
        0x5ft
        0x47t
        -0xct
        0x1ct
        0x7ct
        -0x11t
        0x57t
        0x53t
        0x4et
        0x76t
        -0x20t
        0x29t
        0x7dt
        -0x22t
        0x7et
        -0x20t
        0xbt
        -0x22t
        0x2ct
        0xft
        -0x60t
        -0x3ft
        0x44t
        0x70t
        0x75t
        0x4at
        0x7dt
        -0x15t
        -0xct
        0x2ft
        0x32t
        0x60t
        0x4ct
        -0x69t
        0x45t
        0x53t
        -0x6t
        -0x72t
        0x73t
        0x38t
        -0x33t
        0x77t
        0xdt
        0x7bt
        -0x61t
        0x48t
        0x18t
        -0x43t
        -0x38t
    .end array-data
.end method
