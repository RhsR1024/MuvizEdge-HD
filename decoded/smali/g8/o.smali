.class public final Lg8/o;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:Landroid/view/View$OnLongClickListener;

.field public final C:Lcom/google/android/material/internal/CheckableImageButton;

.field public final D:Lcom/google/android/gms/internal/ads/n3;

.field public E:I

.field public final F:Ljava/util/LinkedHashSet;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/graphics/PorterDuff$Mode;

.field public I:I

.field public J:Landroid/widget/ImageView$ScaleType;

.field public K:Landroid/view/View$OnLongClickListener;

.field public L:Ljava/lang/CharSequence;

.field public final M:Landroidx/appcompat/widget/AppCompatTextView;

.field public N:Z

.field public O:Landroid/widget/EditText;

.field public final P:Landroid/view/accessibility/AccessibilityManager;

.field public Q:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final R:Lg8/m;

.field public final w:Lcom/google/android/material/textfield/TextInputLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Lcom/google/android/material/internal/CheckableImageButton;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ln4/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lg8/o;->E:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Lg8/o;->F:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lg8/m;

    .line 26
    invoke-direct {v4, v0}, Lg8/m;-><init>(Lg8/o;)V

    .line 29
    iput-object v4, v0, Lg8/o;->R:Lg8/m;

    .line 31
    new-instance v4, Lg8/n;

    .line 33
    invoke-direct {v4, v0}, Lg8/n;-><init>(Lg8/o;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, Lg8/o;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x5687

    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const v7, 0x800005

    .line 65
    const/4 v8, 0x1

    const/4 v8, -0x2

    .line 66
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, Lg8/o;->x:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f0a036e

    .line 106
    invoke-virtual {v0, v0, v7, v10}, Lg8/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v11, 0x7f0a036d

    .line 115
    invoke-virtual {v0, v6, v7, v11}, Lg8/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v11, Lcom/google/android/gms/internal/ads/n3;

    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v12, Landroid/util/SparseArray;

    .line 128
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 131
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    .line 133
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    .line 135
    iget-object v12, v2, Ln4/p;->y:Ljava/lang/Object;

    .line 137
    check-cast v12, Landroid/content/res/TypedArray;

    .line 139
    const/16 v13, 0x1c9c

    const/16 v13, 0x1c

    .line 141
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 142
    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    move-result v13

    .line 146
    iput v13, v11, Lcom/google/android/gms/internal/ads/n3;->a:I

    .line 148
    const/16 v13, 0x6f2f

    const/16 v13, 0x35

    .line 150
    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    move-result v12

    .line 154
    iput v12, v11, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 156
    iput-object v11, v0, Lg8/o;->D:Lcom/google/android/gms/internal/ads/n3;

    .line 158
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 165
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    iput-object v11, v0, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    iget-object v12, v2, Ln4/p;->y:Ljava/lang/Object;

    .line 172
    check-cast v12, Landroid/content/res/TypedArray;

    .line 174
    const/16 v14, 0xc21

    const/16 v14, 0x26

    .line 176
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15, v2, v14}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v0, Lg8/o;->z:Landroid/content/res/ColorStateList;

    .line 192
    :cond_0
    const/16 v14, 0x6151

    const/16 v14, 0x27

    .line 194
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_1

    .line 200
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result v14

    .line 204
    invoke-static {v14, v13}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 207
    move-result-object v14

    .line 208
    iput-object v14, v0, Lg8/o;->A:Landroid/graphics/PorterDuff$Mode;

    .line 210
    :cond_1
    const/16 v14, 0x73d1

    const/16 v14, 0x25

    .line 212
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_2

    .line 218
    invoke-virtual {v2, v14}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v0, v14}, Lg8/o;->j(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v14

    .line 229
    const v15, 0x7f1400a7

    .line 232
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    const/4 v14, 0x3

    const/4 v14, 0x2

    .line 240
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 243
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 246
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 249
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 252
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 255
    const/16 v14, 0xad6

    const/16 v14, 0x36

    .line 257
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    move-result v15

    .line 261
    if-nez v15, :cond_4

    .line 263
    const/16 v15, 0x421e

    const/16 v15, 0x20

    .line 265
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_3

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8, v2, v15}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 278
    move-result-object v8

    .line 279
    iput-object v8, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    .line 281
    :cond_3
    const/16 v8, 0x108d

    const/16 v8, 0x21

    .line 283
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_4

    .line 289
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    move-result v8

    .line 293
    invoke-static {v8, v13}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    .line 299
    :cond_4
    const/16 v8, 0x3c33

    const/16 v8, 0x1e

    .line 301
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    move-result v15

    .line 305
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 306
    if-eqz v15, :cond_6

    .line 308
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    move-result v8

    .line 312
    invoke-virtual {v0, v8}, Lg8/o;->h(I)V

    .line 315
    const/16 v8, 0x7a11

    const/16 v8, 0x1b

    .line 317
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_5

    .line 323
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v0, v8}, Lg8/o;->g(Ljava/lang/CharSequence;)V

    .line 330
    :cond_5
    const/16 v8, 0x1d65

    const/16 v8, 0x1a

    .line 332
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 335
    move-result v8

    .line 336
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 339
    goto :goto_0

    .line 340
    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_9

    .line 346
    const/16 v8, 0x7014

    const/16 v8, 0x37

    .line 348
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_7

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v15

    .line 358
    invoke-static {v15, v2, v8}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 361
    move-result-object v8

    .line 362
    iput-object v8, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    .line 364
    :cond_7
    const/16 v8, 0x2d4e

    const/16 v8, 0x38

    .line 366
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_8

    .line 372
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    move-result v8

    .line 376
    invoke-static {v8, v13}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 379
    move-result-object v8

    .line 380
    iput-object v8, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    .line 382
    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    move-result v8

    .line 386
    invoke-virtual {v0, v8}, Lg8/o;->h(I)V

    .line 389
    const/16 v8, 0xde8

    const/16 v8, 0x34

    .line 391
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v0, v8}, Lg8/o;->g(Ljava/lang/CharSequence;)V

    .line 398
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object v8

    .line 402
    const v14, 0x7f07040d

    .line 405
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    move-result v8

    .line 409
    const/16 v14, 0x420f

    const/16 v14, 0x1d

    .line 411
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    move-result v8

    .line 415
    if-ltz v8, :cond_f

    .line 417
    iget v14, v0, Lg8/o;->I:I

    .line 419
    if-eq v8, v14, :cond_a

    .line 421
    iput v8, v0, Lg8/o;->I:I

    .line 423
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 426
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 429
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 432
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 435
    :cond_a
    const/16 v8, 0x7f8

    const/16 v8, 0x1f

    .line 437
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_b

    .line 443
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 446
    move-result v8

    .line 447
    invoke-static {v8}, La/a;->r(I)Landroid/widget/ImageView$ScaleType;

    .line 450
    move-result-object v8

    .line 451
    iput-object v8, v0, Lg8/o;->J:Landroid/widget/ImageView$ScaleType;

    .line 453
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 456
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 459
    :cond_b
    const/16 v8, 0x57f8

    const/16 v8, 0x8

    .line 461
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const v8, 0x7f0a0376

    .line 467
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 470
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    const/high16 v9, 0x42a00000    # 80.0f

    .line 474
    const/4 v14, 0x1

    const/4 v14, -0x2

    .line 475
    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 478
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 484
    const/16 v5, 0x2350

    const/16 v5, 0x49

    .line 486
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 489
    move-result v3

    .line 490
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 493
    const/16 v3, 0xaca

    const/16 v3, 0x4a

    .line 495
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_c

    .line 501
    invoke-virtual {v2, v3}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 508
    :cond_c
    const/16 v2, 0x5552

    const/16 v2, 0x48

    .line 510
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_d

    .line 520
    goto :goto_1

    .line 521
    :cond_d
    move-object v13, v2

    .line 522
    :goto_1
    iput-object v13, v0, Lg8/o;->L:Ljava/lang/CharSequence;

    .line 524
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {v0}, Lg8/o;->o()V

    .line 530
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    new-instance v2, Lg8/l;

    .line 544
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 545
    invoke-direct {v2, v0, v3}, Lg8/l;-><init>(Lg8/o;I)V

    .line 548
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Ls7/a;)V

    .line 551
    new-instance v2, Lg8/l;

    .line 553
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 554
    invoke-direct {v2, v0, v3}, Lg8/l;-><init>(Lg8/o;I)V

    .line 557
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Ls7/a;)V

    .line 560
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    .line 562
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    .line 567
    if-eqz v2, :cond_e

    .line 569
    invoke-virtual {v4, v1}, Lg8/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 572
    :cond_e
    new-instance v1, Ld7/b;

    .line 574
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 575
    invoke-direct {v1, v2, v0}, Ld7/b;-><init>(ILjava/lang/Object;)V

    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 581
    return-void

    .line 582
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 584
    const-string v2, "endIconSize cannot be less than 0"

    .line 586
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    throw v1

    .array-data 1
        0x40t
        0x46t
        0x31t
        0x3dt
        -0x50t
        -0x71t
        0x78t
        0x53t
        -0x2t
        0x7bt
        0x74t
        0x5ft
        0x2t
        -0x3t
        0x62t
        0x69t
        -0x36t
        0x8t
        -0xft
        -0x6bt
        0x1ct
        0x2et
        -0x5at
        0x76t
        0x24t
        0x6bt
        -0x1at
        -0x5et
        0x49t
        0x2ct
        0x62t
        0x5t
        0x4bt
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0d0055

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    invoke-static {p2}, Li6/a;->H(Landroid/content/Context;)Z

    .line 21
    move-result v4

    move p2, v4

    .line 22
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    move-object p2, v4

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x6

    .line 33
    :cond_0
    const/4 v4, 0x1

    return-object p1

    nop

    .array-data 1
        0x56t
        0x25t
        0x56t
        0x25t
        0xbt
        -0xct
        0x74t
        0x4at
        0x68t
        -0x2t
        0x76t
        0x73t
        0x6at
        -0x16t
        -0x19t
        0x4bt
        0x4bt
        -0x1ct
        0x65t
        0x66t
        -0x23t
        0x1t
        0x39t
        0x2at
        0x9t
        0x77t
        0x1bt
        0x34t
        0x1dt
        -0x39t
        0x27t
        0x72t
        -0x41t
        0x1ft
        0x10t
        -0xat
        -0x4et
        -0x7ct
        -0x1ft
        0x53t
        -0x45t
        -0x50t
        -0xat
        0xdt
        0x75t
    .end array-data
.end method

.method public final b()Lg8/p;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lg8/o;->E:I

    const/4 v8, 0x3

    .line 3
    iget-object v1, v5, Lg8/o;->D:Lcom/google/android/gms/internal/ads/n3;

    const/4 v7, 0x3

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n3;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v3, v8

    .line 13
    check-cast v3, Lg8/p;

    const/4 v8, 0x4

    .line 15
    if-nez v3, :cond_5

    const/4 v8, 0x3

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n3;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 19
    check-cast v3, Lg8/o;

    const/4 v7, 0x4

    .line 21
    const/4 v8, -0x1

    move v4, v8

    .line 22
    if-eq v0, v4, :cond_4

    const/4 v8, 0x4

    .line 24
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x1

    move v4, v8

    .line 27
    if-eq v0, v4, :cond_2

    const/4 v8, 0x1

    .line 29
    const/4 v7, 0x2

    move v1, v7

    .line 30
    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x3

    move v1, v7

    .line 33
    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    .line 35
    new-instance v1, Lg8/k;

    const/4 v8, 0x1

    .line 37
    invoke-direct {v1, v3}, Lg8/k;-><init>(Lg8/o;)V

    const/4 v7, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 43
    const-string v8, "Invalid end icon mode: "

    move-object v2, v8

    .line 45
    invoke-static {v2, v0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 52
    throw v1

    const/4 v8, 0x3

    .line 53
    :cond_1
    const/4 v8, 0x1

    new-instance v1, Lg8/d;

    const/4 v7, 0x3

    .line 55
    invoke-direct {v1, v3}, Lg8/d;-><init>(Lg8/o;)V

    const/4 v7, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v8, 0x1

    new-instance v4, Lg8/v;

    const/4 v7, 0x1

    .line 61
    iget v1, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v8, 0x1

    .line 63
    invoke-direct {v4, v3, v1}, Lg8/v;-><init>(Lg8/o;I)V

    const/4 v8, 0x2

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v7, 0x5

    new-instance v1, Lg8/e;

    const/4 v7, 0x1

    .line 70
    const/4 v7, 0x1

    move v4, v7

    .line 71
    invoke-direct {v1, v3, v4}, Lg8/e;-><init>(Lg8/o;I)V

    const/4 v7, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v8, 0x6

    new-instance v1, Lg8/e;

    const/4 v7, 0x2

    .line 77
    const/4 v7, 0x0

    move v4, v7

    .line 78
    invoke-direct {v1, v3, v4}, Lg8/e;-><init>(Lg8/o;I)V

    const/4 v7, 0x3

    .line 81
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 84
    return-object v1

    .line 85
    :cond_5
    const/4 v8, 0x3

    return-object v3

    nop

    .array-data 1
        -0x7dt
        -0x52t
        -0x24t
        0x1bt
        0x4ct
        0x4et
        -0x5dt
        -0x6dt
        0x49t
        -0x13t
        0x60t
        -0x4t
        0x3ft
        0x20t
    .end array-data
.end method

.method public final c()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lg8/o;->d()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3}, Lg8/o;->e()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 33
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    iget-object v2, v3, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    move-result v5

    move v2, v5

    .line 43
    add-int/2addr v2, v1

    const/4 v5, 0x7

    .line 44
    add-int/2addr v2, v0

    const/4 v5, 0x6

    .line 45
    return v2

    .array-data 1
        0x19t
        0x5dt
        -0x30t
        0x20t
        -0xbt
        0x32t
        -0x52t
        -0x4ft
        -0x15t
        -0x39t
        0xct
        0x2ct
        -0x1ct
        0x68t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/o;->x:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0

    .array-data 1
        -0x50t
        -0xft
        -0x4ft
        0x3bt
        -0x12t
        0x14t
        0x54t
        0x1bt
        -0x74t
        -0x72t
        0x78t
        0x6ft
        0x6t
        0x73t
        -0x29t
        -0x6ft
        0x7ct
        -0x49t
        0x71t
        -0x17t
        0x43t
        0x25t
        -0x3et
        0x20t
        0x78t
        0xbt
        -0x7bt
    .end array-data
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    nop

    .array-data 1
        -0x15t
        -0x20t
        0x40t
        0x12t
        -0x48t
        0x58t
        -0x2ft
        0x28t
        0x46t
        0x8t
        0x20t
        0x37t
        -0x5at
        -0x2t
        0x22t
        0x1ft
        -0x46t
        -0x1t
        -0x60t
        0x3dt
        0x4ft
        -0x13t
        0x65t
        -0x64t
        0x35t
        -0x6ct
        -0x23t
        0x45t
        0x35t
        0x24t
        0x7bt
        0x2bt
        0x47t
        -0x18t
        0x23t
        -0x1et
        0x41t
        0x60t
        -0x18t
        0x44t
        -0x7dt
        0x79t
        -0x56t
        -0x78t
        -0x20t
        0x71t
        -0x48t
        0x1dt
        0x1bt
        0xct
        0x79t
        -0x36t
        -0x72t
        -0x73t
        0x62t
        -0x4dt
        -0x55t
        -0x6ft
        0x4dt
        0x24t
        -0x1ct
        -0x2bt
        0x53t
        -0x38t
        -0x16t
        -0x2ft
        0x40t
        0x69t
        0x15t
        -0x67t
        -0x35t
        0x23t
        -0x56t
        0x51t
        0x34t
        0x28t
        -0x7dt
        0x12t
        0x75t
        0x4et
        -0x18t
        0x5t
        0x6dt
        0x58t
        -0x4et
        -0x75t
        0x30t
        -0x7ct
        0x28t
        0x26t
        0x25t
        0x3t
        0x70t
        -0x1at
        0x7at
        0x21t
        0x26t
        0x3ft
        -0x16t
        0x4ct
        0x36t
        0x65t
    .end array-data
.end method

.method public final f(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lg8/o;->b()Lg8/p;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Lg8/p;->j()Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    iget-object v2, v5, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    move v3, v8

    .line 12
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v0}, Lg8/p;->k()Z

    .line 19
    move-result v8

    move v4, v8

    .line 20
    if-eq v1, v4, :cond_0

    const/4 v7, 0x7

    .line 22
    xor-int/2addr v1, v3

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v7, 0x6

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 29
    :goto_0
    instance-of v4, v0, Lg8/k;

    const/4 v7, 0x5

    .line 31
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v7

    move v4, v7

    .line 37
    check-cast v0, Lg8/k;

    const/4 v8, 0x5

    .line 39
    iget-boolean v0, v0, Lg8/k;->l:Z

    const/4 v7, 0x4

    .line 41
    if-eq v4, v0, :cond_1

    const/4 v8, 0x7

    .line 43
    xor-int/lit8 v0, v4, 0x1

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    const/4 v8, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x4

    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    const/4 v7, 0x4

    .line 52
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v8, 0x2

    return-void

    .line 56
    :cond_3
    const/4 v8, 0x7

    :goto_2
    iget-object p1, v5, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x4

    .line 58
    iget-object v0, v5, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 60
    invoke-static {p1, v2, v0}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    .line 63
    return-void

    .array-data 1
        0x20t
        0x52t
        -0xdt
        0x16t
        0x70t
        -0x47t
        0x69t
    .end array-data
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 12
    invoke-static {v0, p1}, La/a;->S(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x6ft
        0x6at
        -0x19t
        0x39t
        0x55t
        0x5ct
        0x1dt
        0x4ft
        -0x1ft
        -0x2at
        -0x12t
        0x41t
        0x2ft
        -0x30t
        -0x4t
        0x1ct
        0x40t
        -0x9t
        0x3ct
        -0x5at
        0x41t
        -0x30t
        0x27t
        0x7at
        -0x51t
        0x5at
        0x1ct
        -0x7t
        0x42t
        0x6ct
    .end array-data
.end method

.method public final h(I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lg8/o;->E:I

    const/4 v10, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v10, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v8}, Lg8/o;->b()Lg8/p;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget-object v1, v8, Lg8/o;->Q:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v10, 0x2

    .line 12
    iget-object v2, v8, Lg8/o;->P:Landroid/view/accessibility/AccessibilityManager;

    const/4 v10, 0x4

    .line 14
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 16
    if-eqz v2, :cond_1

    const/4 v10, 0x6

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    .line 22
    iput-object v1, v8, Lg8/o;->Q:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v0}, Lg8/p;->r()V

    const/4 v10, 0x6

    .line 27
    iput p1, v8, Lg8/o;->E:I

    const/4 v10, 0x3

    .line 29
    iget-object v0, v8, Lg8/o;->F:Ljava/util/LinkedHashSet;

    const/4 v10, 0x3

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v10

    move-object v0, v10

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v10

    move v3, v10

    .line 39
    if-nez v3, :cond_a

    const/4 v10, 0x5

    .line 41
    const/4 v10, 0x1

    move v0, v10

    .line 42
    if-eqz p1, :cond_2

    const/4 v10, 0x2

    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    .line 47
    :goto_0
    invoke-virtual {v8, v3}, Lg8/o;->i(Z)V

    const/4 v10, 0x7

    .line 50
    invoke-virtual {v8}, Lg8/o;->b()Lg8/p;

    .line 53
    move-result-object v10

    move-object v3, v10

    .line 54
    iget-object v4, v8, Lg8/o;->D:Lcom/google/android/gms/internal/ads/n3;

    const/4 v10, 0x3

    .line 56
    iget v4, v4, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v10, 0x6

    .line 58
    if-nez v4, :cond_3

    const/4 v10, 0x4

    .line 60
    invoke-virtual {v3}, Lg8/p;->d()I

    .line 63
    move-result v10

    move v4, v10

    .line 64
    :cond_3
    const/4 v10, 0x4

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v10

    move-object v5, v10

    .line 70
    invoke-static {v5, v4}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v10

    move-object v4, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v10, 0x2

    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, v8, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x1

    .line 78
    invoke-virtual {v5, v4}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 81
    iget-object v6, v8, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x7

    .line 83
    if-eqz v4, :cond_5

    const/4 v10, 0x7

    .line 85
    iget-object v4, v8, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    .line 87
    iget-object v7, v8, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x3

    .line 89
    invoke-static {v6, v5, v4, v7}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x2

    .line 92
    iget-object v4, v8, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 94
    invoke-static {v6, v5, v4}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 97
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v3}, Lg8/p;->j()Z

    .line 100
    move-result v10

    move v4, v10

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v10, 0x7

    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 107
    move-result v10

    move v4, v10

    .line 108
    invoke-virtual {v3, v4}, Lg8/p;->i(I)Z

    .line 111
    move-result v10

    move v4, v10

    .line 112
    if-eqz v4, :cond_9

    const/4 v10, 0x5

    .line 114
    invoke-virtual {v3}, Lg8/p;->q()V

    const/4 v10, 0x2

    .line 117
    invoke-virtual {v3}, Lg8/p;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    iput-object p1, v8, Lg8/o;->Q:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v10, 0x2

    .line 123
    if-eqz p1, :cond_6

    const/4 v10, 0x3

    .line 125
    if-eqz v2, :cond_6

    const/4 v10, 0x3

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    move-result v10

    move p1, v10

    .line 131
    if-eqz p1, :cond_6

    const/4 v10, 0x5

    .line 133
    iget-object p1, v8, Lg8/o;->Q:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v10, 0x1

    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 138
    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v3}, Lg8/p;->f()Landroid/view/View$OnClickListener;

    .line 141
    move-result-object v10

    move-object p1, v10

    .line 142
    iget-object v2, v8, Lg8/o;->K:Landroid/view/View$OnLongClickListener;

    const/4 v10, 0x3

    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    .line 147
    invoke-static {v5, v2}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v10, 0x2

    .line 150
    invoke-virtual {v3}, Lg8/p;->c()I

    .line 153
    move-result v10

    move p1, v10

    .line 154
    if-eqz p1, :cond_7

    const/4 v10, 0x4

    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v10

    move-object v1, v10

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 163
    move-result-object v10

    move-object v1, v10

    .line 164
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v8, v1}, Lg8/o;->g(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 167
    iget-object p1, v8, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v10, 0x3

    .line 169
    if-eqz p1, :cond_8

    const/4 v10, 0x3

    .line 171
    invoke-virtual {v3, p1}, Lg8/p;->l(Landroid/widget/EditText;)V

    const/4 v10, 0x5

    .line 174
    invoke-virtual {v8, v3}, Lg8/o;->k(Lg8/p;)V

    const/4 v10, 0x5

    .line 177
    :cond_8
    const/4 v10, 0x5

    iget-object p1, v8, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 179
    iget-object v1, v8, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x7

    .line 181
    invoke-static {v6, v5, p1, v1}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x1

    .line 184
    invoke-virtual {v8, v0}, Lg8/o;->f(Z)V

    const/4 v10, 0x3

    .line 187
    return-void

    .line 188
    :cond_9
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 192
    const-string v10, "The current box background mode "

    move-object v2, v10

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 197
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 200
    move-result v10

    move v2, v10

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v10, " is not supported by the end icon mode "

    move-object v2, v10

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v10

    move-object p1, v10

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 219
    throw v0

    const/4 v10, 0x5

    .line 220
    :cond_a
    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 223
    move-result-object v10

    move-object p1, v10

    .line 224
    throw p1

    const/4 v10, 0x7

    nop

    .array-data 1
        0x69t
        -0x3ft
        -0x2ct
        0x13t
        0x49t
        0x72t
        0x2at
        0x32t
        0x28t
        -0xft
        0x2ft
        0x48t
        -0x4at
        -0x29t
        0x4t
    .end array-data
.end method

.method public final i(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lg8/o;->d()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq v0, p1, :cond_2

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x2

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 17
    iget-object v1, v2, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 24
    :cond_0
    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x1

    const/16 v5, 0x8

    move p1, v5

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2}, Lg8/o;->l()V

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2}, Lg8/o;->n()V

    const/4 v4, 0x4

    .line 39
    iget-object p1, v2, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 44
    :cond_2
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x79t
        0x54t
        0x0t
        0x7dt
        0x41t
        -0x79t
        -0x57t
        0x57t
        -0x24t
        -0x45t
        0x7t
        -0x51t
        0x26t
        0x25t
        0x67t
        0x2et
        0x4et
        0x2et
        0x25t
        -0x2dt
        -0x55t
        -0x8t
        0x1et
        -0x38t
        0x7at
        0x50t
        0x55t
        0x20t
    .end array-data
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3}, Lg8/o;->m()V

    const/4 v5, 0x7

    .line 9
    iget-object p1, v3, Lg8/o;->z:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 11
    iget-object v1, v3, Lg8/o;->A:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    .line 13
    iget-object v2, v3, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    .line 15
    invoke-static {v2, v0, p1, v1}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    .line 18
    return-void

    .array-data 1
        0x33t
        0xet
        -0x1et
        0x58t
        0x42t
        0x2dt
        -0x38t
        0x3ft
        -0x22t
        -0x4ft
        0x39t
        0x1ft
        0x3et
        -0xct
        0xdt
        -0x4ft
        0x3at
        0x27t
        0x36t
        0x67t
        -0x56t
        0x44t
        0x52t
        -0x52t
        0x69t
        0x25t
        0x56t
        0x4et
        0x12t
        -0x29t
        0x14t
        -0x4at
        0x62t
        -0x52t
        0x4ct
        -0x6et
    .end array-data
.end method

.method public final k(Lg8/p;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lg8/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 12
    iget-object v0, v2, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Lg8/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x5

    .line 21
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lg8/p;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 27
    iget-object v0, v2, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p1}, Lg8/p;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x7

    .line 36
    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void

    .array-data 1
        0x6dt
        0x18t
        0x4at
        0x2at
        -0x20t
        0x13t
        0x65t
        0x53t
        0x2bt
        -0x36t
        0x11t
        -0x31t
        0x30t
        0x78t
        0x13t
        -0x50t
        0x34t
        -0x45t
    .end array-data
.end method

.method public final l()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/16 v6, 0x8

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v4}, Lg8/o;->e()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    move v0, v1

    .line 21
    :goto_0
    iget-object v3, v4, Lg8/o;->x:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 26
    iget-object v0, v4, Lg8/o;->L:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 30
    iget-boolean v0, v4, Lg8/o;->N:Z

    const/4 v6, 0x5

    .line 32
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x2

    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {v4}, Lg8/o;->d()Z

    .line 40
    move-result v7

    move v3, v7

    .line 41
    if-nez v3, :cond_2

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v4}, Lg8/o;->e()Z

    .line 46
    move-result v7

    move v3, v7

    .line 47
    if-nez v3, :cond_2

    const/4 v6, 0x3

    .line 49
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 51
    :cond_2
    const/4 v6, 0x7

    move v1, v2

    .line 52
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 55
    return-void

    nop

    .array-data 1
        0x7ct
        0x62t
        -0x79t
        0x55t
        0x9t
        0x6bt
        0x7ft
        0x7at
        0x6et
        -0x5ft
        -0xet
        0x1dt
        -0x6ct
        0x4ft
        0x50t
        -0x6t
        0xbt
        0x17t
        0xdt
        0x23t
        0xbt
        0x71t
        -0x10t
        0x2ct
        0x12t
        -0x5ct
    .end array-data
.end method

.method public final m()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v5, 0x7

    .line 13
    iget-boolean v1, v1, Lg8/r;->q:Z

    const/4 v5, 0x4

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x8

    move v1, v5

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v3}, Lg8/o;->l()V

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v3}, Lg8/o;->n()V

    const/4 v5, 0x2

    .line 36
    iget v0, v3, Lg8/o;->E:I

    const/4 v5, 0x3

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 44
    return-void

    nop

    .array-data 1
        0x70t
        -0x38t
        0x22t
        0x24t
        -0x48t
        0x29t
        0x6dt
        0x49t
        -0x51t
        -0x68t
        0x7et
        -0x32t
        -0x73t
        0x50t
        0x56t
        0x18t
        0x40t
        0x4bt
        -0x20t
        0x3at
        0x1dt
    .end array-data
.end method

.method public final n()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 5
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lg8/o;->d()Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v5}, Lg8/o;->e()Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v7, 0x5

    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 29
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    const v3, 0x7f070388

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v7

    move v0, v7

    .line 56
    iget-object v4, v5, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v7, 0x4

    .line 61
    return-void

    nop

    .array-data 1
        0x50t
        -0x63t
        0x3t
        0x4et
        -0x59t
        -0x6at
        -0x3ct
        -0x5ft
        0x8t
        0x7ft
        -0x43t
        0x71t
        -0x39t
        0x46t
        0x1et
        0x4bt
        0x4dt
        -0x4ct
        0x72t
        -0x41t
        0x43t
        0x59t
        -0x4at
        0x71t
        -0x7ft
    .end array-data
.end method

.method public final o()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    iget-object v2, v4, Lg8/o;->L:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 12
    iget-boolean v2, v4, Lg8/o;->N:Z

    const/4 v6, 0x5

    .line 14
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x7

    const/16 v7, 0x8

    move v2, v7

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v4}, Lg8/o;->b()Lg8/p;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lg8/p;->o(Z)V

    const/4 v6, 0x6

    .line 32
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Lg8/o;->l()V

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 38
    iget-object v0, v4, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 43
    return-void

    nop

    .array-data 1
        -0x5t
        0x7bt
        0x68t
        0x52t
        -0x77t
        -0x60t
        0x40t
        0x59t
        0x33t
        0x11t
        0x22t
        -0x6at
        -0x51t
        -0x1t
        -0x34t
        0x62t
        0x5bt
        0x47t
        0x4dt
        -0x80t
        0xet
    .end array-data
.end method
