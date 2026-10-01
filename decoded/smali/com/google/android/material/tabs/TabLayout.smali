.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation runtime Ls2/b;
.end annotation


# static fields
.field public static final v0:Lq0/d;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:I

.field public final M:F

.field public final N:F

.field public final O:F

.field public final P:I

.field public Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public V:I

.field public final W:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Lb8/f;

.field public final i0:Landroid/animation/TimeInterpolator;

.field public j0:Lf8/c;

.field public final k0:Ljava/util/ArrayList;

.field public l0:Lab/c;

.field public m0:Landroid/animation/ValueAnimator;

.field public n0:Landroidx/viewpager/widget/ViewPager;

.field public o0:Ls2/a;

.field public p0:Lf8/e;

.field public q0:Lf8/i;

.field public r0:Lf8/b;

.field public s0:Z

.field public t0:I

.field public final u0:Lq0/c;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:Lf8/h;

.field public final z:Lf8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq0/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x10

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    const/4 v5, 0x4

    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->v0:Lq0/d;

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x27t
        0x4et
        0x5at
        0x32t
        -0x47t
        0x62t
        -0x67t
        0x30t
        -0x6dt
        0x5ct
        0x78t
        0x65t
        0x34t
        0x14t
        -0x64t
        -0x48t
        -0x18t
        -0x51t
        0x36t
        -0x77t
        0x6ft
        -0x51t
        0x39t
        -0x2t
        0x6bt
        0x55t
        0x1ft
        0x22t
        0x46t
        -0x41t
        0x5ct
        0x3dt
        0xct
        0x78t
        0x75t
        -0x47t
        -0x78t
        0x51t
        -0x1bt
        -0x27t
        -0x10t
        0x19t
        -0x72t
        -0x5t
        -0x54t
        0x51t
        0x50t
        0x54t
        0x28t
        -0x50t
        -0x64t
        0x5dt
        0x31t
        -0x36t
        -0x71t
        0xct
        0x2ft
        -0x29t
        -0x3ft
        0x76t
        0x74t
        -0x3ct
        -0x1at
        0x77t
        0x7ft
        -0x71t
        0x36t
        0x2at
        0x4bt
        -0x4dt
        0x4at
        0x2t
        -0x55t
        -0x64t
        0x69t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f150464

    .line 4
    const v4, 0x7f040554

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 p1, 0x4

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    .line 24
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 26
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 29
    const v1, 0x7fffffff

    .line 32
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 34
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Lq0/c;

    .line 45
    const/16 v7, 0x1eb1

    const/16 v7, 0xc

    .line 47
    invoke-direct {v1, v7}, Lq0/c;-><init>(I)V

    .line 50
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->u0:Lq0/c;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    new-instance v8, Lf8/g;

    .line 61
    invoke-direct {v8, p0, v1}, Lf8/g;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 64
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    const/4 v3, 0x1

    const/4 v3, -0x2

    .line 69
    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-super {p0, v8, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const/16 v9, 0x564c

    const/16 v9, 0x18

    .line 77
    filled-new-array {v9}, [I

    .line 80
    move-result-object v6

    .line 81
    sget-object v3, Lz6/a;->U:[I

    .line 83
    const v5, 0x7f150464

    .line 86
    move-object v2, p2

    .line 87
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Li6/a;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 101
    new-instance v3, Lb8/j;

    .line 103
    invoke-direct {v3}, Lb8/j;-><init>()V

    .line 106
    invoke-virtual {v3, v2}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    .line 109
    invoke-virtual {v3, v1}, Lb8/j;->p(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v2}, Lb8/j;->s(F)V

    .line 119
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x5

    .line 123
    invoke-static {v1, p2, v2}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const/16 v2, 0x471a

    const/16 v2, 0x8

    .line 132
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 139
    const/16 v2, 0x3e86

    const/16 v2, 0xb

    .line 141
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v8, v2}, Lf8/g;->b(I)V

    .line 148
    const/16 v2, 0x71cd

    const/16 v2, 0xa

    .line 150
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 157
    const/4 v2, 0x7

    const/4 v2, 0x7

    .line 158
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 165
    const/16 v2, 0x571

    const/16 v2, 0x9

    .line 167
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 168
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 175
    const/16 v2, 0x26ab

    const/16 v2, 0x10

    .line 177
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 183
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 185
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 187
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 189
    const/16 v4, 0x3a9f

    const/16 v4, 0x13

    .line 191
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 197
    const/16 v4, 0x5ee0

    const/16 v4, 0x14

    .line 199
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    move-result v4

    .line 203
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 205
    const/16 v4, 0x2d0f

    const/16 v4, 0x12

    .line 207
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    move-result v4

    .line 211
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 213
    const/16 v4, 0x55c2

    const/16 v4, 0x11

    .line 215
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 221
    const v2, 0x7f0402e4

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v2, v0}, Lc9/b;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 234
    const v2, 0x7f040590

    .line 237
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    const v2, 0x7f040566

    .line 243
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 245
    :goto_0
    const v2, 0x7f150255

    .line 248
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    move-result v2

    .line 252
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 254
    sget-object v4, Lh/a;->w:[I

    .line 256
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 259
    move-result-object v5

    .line 260
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->M:F

    .line 267
    const/4 v8, 0x7

    const/4 v8, 0x3

    .line 268
    invoke-static {v1, v5, v8}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 271
    move-result-object v9

    .line 272
    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    const/16 v5, 0x6041

    const/16 v5, 0x16

    .line 279
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_2

    .line 285
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    move-result v2

    .line 289
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 291
    :cond_2
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 293
    sget-object v5, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 295
    sget-object v9, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 297
    const/4 v10, 0x5

    const/4 v10, 0x2

    .line 298
    if-eq v2, p1, :cond_4

    .line 300
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 303
    move-result-object v2

    .line 304
    float-to-int v4, v6

    .line 305
    :try_start_1
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->N:F

    .line 312
    invoke-static {v1, v2, v8}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_3

    .line 318
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 320
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 323
    move-result v6

    .line 324
    const v11, 0x10100a1

    .line 327
    filled-new-array {v11}, [I

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 334
    move-result v12

    .line 335
    invoke-virtual {v4, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 338
    move-result v4

    .line 339
    new-array v11, v10, [[I

    .line 341
    new-array v12, v10, [I

    .line 343
    aput-object v9, v11, v0

    .line 345
    aput v4, v12, v0

    .line 347
    aput-object v5, v11, v3

    .line 349
    aput v6, v12, v3

    .line 351
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 353
    invoke-direct {v4, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 356
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object p1, v0

    .line 361
    goto :goto_2

    .line 362
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    goto :goto_3

    .line 366
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    throw p1

    .line 370
    :cond_4
    :goto_3
    const/16 v2, 0x276a

    const/16 v2, 0x19

    .line 372
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_5

    .line 378
    invoke-static {v1, p2, v2}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 381
    move-result-object v2

    .line 382
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 384
    :cond_5
    const/16 v2, 0x7924

    const/16 v2, 0x17

    .line 386
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_6

    .line 392
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 395
    move-result v2

    .line 396
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 398
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 401
    move-result v4

    .line 402
    filled-new-array {v9, v5}, [[I

    .line 405
    move-result-object v5

    .line 406
    filled-new-array {v2, v4}, [I

    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 412
    invoke-direct {v4, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 415
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 417
    :cond_6
    invoke-static {v1, p2, v8}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 420
    move-result-object v2

    .line 421
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/content/res/ColorStateList;

    .line 423
    const/4 v2, 0x3

    const/4 v2, 0x4

    .line 424
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    move-result v2

    .line 428
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 429
    invoke-static {v2, v4}, Ls7/q;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 432
    const/16 v2, 0x573d

    const/16 v2, 0x15

    .line 434
    invoke-static {v1, p2, v2}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 437
    move-result-object v2

    .line 438
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/content/res/ColorStateList;

    .line 440
    const/4 v2, 0x3

    const/4 v2, 0x6

    .line 441
    const/16 v4, 0x68c6

    const/16 v4, 0x12c

    .line 443
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 446
    move-result v2

    .line 447
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 449
    const v2, 0x7f040416

    .line 452
    sget-object v4, La7/a;->b:Ll1/a;

    .line 454
    invoke-static {v1, v2, v4}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/TimeInterpolator;

    .line 460
    const/16 v1, 0x2a55

    const/16 v1, 0xe

    .line 462
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 465
    move-result v1

    .line 466
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 468
    const/16 v1, 0x27f3

    const/16 v1, 0xd

    .line 470
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 473
    move-result p1

    .line 474
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 476
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 479
    move-result p1

    .line 480
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 482
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    move-result p1

    .line 486
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 488
    const/16 p1, 0x5cc4

    const/16 p1, 0xf

    .line 490
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 493
    move-result p1

    .line 494
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 496
    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 499
    move-result p1

    .line 500
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 502
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 505
    move-result p1

    .line 506
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    .line 508
    const/16 p1, 0x48d1

    const/16 p1, 0x1a

    .line 510
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 513
    move-result p1

    .line 514
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    .line 516
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object p1

    .line 523
    const p2, 0x7f070098

    .line 526
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    move-result p2

    .line 530
    int-to-float p2, p2

    .line 531
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:F

    .line 533
    const p2, 0x7f070096

    .line 536
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 539
    move-result p1

    .line 540
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 542
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 545
    return-void

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    move-object p1, v0

    .line 548
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    throw p1

    .array-data 1
        -0x4ct
        -0x8t
        0x8t
        0x26t
        0x2at
        0x5at
        0x37t
        0x7ct
        0x75t
        0x7dt
        0x48t
        -0x69t
        0x38t
        0x4ct
        0x17t
        -0x52t
        0x4ct
        -0x53t
        -0x47t
        -0x41t
        0x28t
        0x35t
    .end array-data
.end method

.method private getDefaultHeight()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    check-cast v3, Lf8/h;

    const/4 v6, 0x2

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x30

    move v0, v6

    .line 21
    return v0

    nop

    .array-data 1
        0x14t
        0x27t
        0x4et
        0x62t
        0x66t
        0x79t
        -0x37t
        0x1at
        -0x79t
        -0x79t
        0x4at
        0x24t
        -0xdt
        0x43t
        -0x2et
        0x3t
        -0x1at
        -0xdt
        0x55t
        0x63t
        0x15t
        0x1dt
        -0x76t
        0x23t
        0x25t
        -0x67t
        -0x5at
        0x7dt
        0x7t
        0x56t
        0x47t
        -0x2at
        0xct
        -0x7ft
    .end array-data
.end method

.method private getTabMinWidth()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->R:I

    const/4 v5, 0x4

    .line 4
    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v5, 0x7

    .line 9
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->T:I

    const/4 v5, 0x1

    .line 19
    return v0

    .array-data 1
        0x0t
        0x26t
        0x4et
        0x77t
        -0x25t
        -0x30t
        -0x18t
        0x7at
        0x2dt
        -0x66t
        -0x67t
        0x66t
        -0x5bt
        0xbt
        0x6et
        0x37t
        -0x1et
        -0x20t
        0x39t
        0x5bt
        -0x51t
        0x73t
        -0x5dt
        0x3at
        -0x9t
        0x49t
        0x40t
        -0x71t
        -0x5ct
        0x1at
        0x7at
        -0x2ft
        0x60t
        0x7ct
        0x21t
        0xft
        0x7bt
        0x19t
        -0xft
        0x22t
        0x29t
        0x1et
        -0x79t
        0x40t
        0x6t
        0x55t
        -0x31t
        0x2bt
        -0x2t
        0x1dt
        -0x56t
        0x75t
        -0x1at
        -0x49t
        -0x58t
        0x42t
        -0x2t
        -0x13t
        0x24t
        -0x7bt
        0x44t
        0xat
        0x21t
        -0x50t
        0x5ft
        -0x55t
    .end array-data
.end method

.method private getTabScrollRange()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0

    .array-data 1
        -0x1ct
        0x11t
        -0x80t
        0x1t
        -0x23t
        0x51t
        0x6bt
        0x23t
        0x2dt
        -0x25t
        0x17t
        0x26t
        0x2ft
        0x42t
        0x18t
        -0x77t
        0x62t
        0x55t
        0x19t
        0x40t
        0x50t
        0x21t
        0x47t
        -0x39t
        0x17t
        0x59t
        0x4t
        -0x58t
        0x39t
        0x66t
        0x17t
        -0x1ct
        0x5ct
        0x79t
        0x7t
        0x5ft
        0x33t
        0x1t
        0x60t
        0x5t
        -0x7et
        -0x19t
        0x70t
        -0x68t
        0x49t
        0x6et
        0x2bt
        -0x10t
        -0x6ft
        -0x65t
        0x6et
        -0x1ft
        -0x15t
        -0x6dt
        0x56t
        0x2at
        -0x4et
        0x25t
        0x70t
        0x78t
        -0x57t
        -0x78t
        0x1bt
        0x18t
        0x2bt
        -0x6bt
        -0x19t
        -0x55t
        0x27t
        0x2ct
        -0x8t
        0x55t
        0x30t
        -0x7ft
        -0x31t
        0x69t
        0x6t
        -0x23t
    .end array-data
.end method

.method private setSelectedTabView(I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    if-ge p1, v1, :cond_8

    const/4 v9, 0x3

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    const/4 v9, 0x1

    move v5, v9

    .line 18
    if-ne v3, p1, :cond_0

    const/4 v9, 0x7

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 23
    move-result v9

    move v6, v9

    .line 24
    if-eqz v6, :cond_1

    const/4 v9, 0x3

    .line 26
    :cond_0
    const/4 v9, 0x2

    if-eq v3, p1, :cond_4

    const/4 v9, 0x6

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 31
    move-result v9

    move v6, v9

    .line 32
    if-eqz v6, :cond_4

    const/4 v9, 0x2

    .line 34
    :cond_1
    const/4 v9, 0x1

    if-ne v3, p1, :cond_2

    const/4 v9, 0x2

    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v9, 0x3

    move v6, v2

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    const/4 v9, 0x7

    .line 42
    if-ne v3, p1, :cond_3

    const/4 v9, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v9, 0x4

    move v5, v2

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    const/4 v9, 0x6

    .line 49
    instance-of v5, v4, Lf8/k;

    const/4 v9, 0x5

    .line 51
    if-eqz v5, :cond_7

    const/4 v9, 0x7

    .line 53
    check-cast v4, Lf8/k;

    const/4 v9, 0x7

    .line 55
    invoke-virtual {v4}, Lf8/k;->f()V

    const/4 v9, 0x2

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    const/4 v9, 0x7

    if-ne v3, p1, :cond_5

    const/4 v9, 0x3

    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v9, 0x6

    move v6, v2

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    const/4 v9, 0x5

    .line 67
    if-ne v3, p1, :cond_6

    const/4 v9, 0x6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v9, 0x2

    move v5, v2

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    const/4 v9, 0x4

    .line 74
    :cond_7
    const/4 v9, 0x5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x28t
        0x1at
        -0x28t
        0x1dt
        -0x1bt
        0x2ct
        0x69t
        -0x45t
        -0x11t
        -0x6ft
        -0x80t
        0x33t
        -0x4dt
        -0x5dt
        0x60t
    .end array-data
.end method


# virtual methods
.method public final a(Lf8/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->k0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x41t
        -0x52t
        -0x52t
        0x9t
        -0x44t
        0x4ct
        -0x7et
        0x3ft
        0x5ct
        0x36t
        0x1et
        -0x15t
        -0x60t
        0x5dt
        0x4ft
        -0x7ft
        0x26t
        0x55t
        -0x59t
        0x39t
        -0x1bt
        -0x23t
        -0x5ct
        0x3et
        0x6ft
        -0x75t
        0x14t
        0x67t
    .end array-data
.end method

.method public final addView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "Only TabItem instances can be added to TabLayout"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        0x53t
        0x15t
        -0x7bt
        0x72t
        -0x47t
        -0x28t
        -0x49t
        0x1et
        0x3at
        0x73t
        -0x51t
        0x1ft
        -0x2t
        -0x4bt
        0x12t
        0x16t
        0x32t
        -0x17t
        -0x9t
        -0x1bt
        0x2at
        -0x70t
        0x15t
        -0x13t
        0x7ct
        0x2bt
    .end array-data
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v2, "Only TabItem instances can be added to TabLayout"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x5

    nop

    .array-data 1
        -0x53t
        -0x18t
        0x10t
        0x9t
        0x1et
        -0x17t
        0x48t
        0x30t
        0x2bt
        -0x42t
        -0x5ct
        0x36t
        -0x50t
        0x49t
        0x56t
        0xat
        0x2ct
        -0x74t
        0x7at
        0x5ft
        0x49t
        0x5bt
        0x7dt
        -0x6bt
        0x11t
        0x8t
        0x1dt
        -0x2bt
        -0x48t
        0x1ct
        -0x2ft
        0x74t
        0x61t
        0x6dt
        -0x43t
        -0x18t
        0x3ft
        0x4at
        -0x7at
        -0x46t
        0x7ct
        0x22t
        0x1ft
        0x46t
        0x46t
        0x14t
        -0x3et
        0x70t
        -0x26t
        -0x7ft
        0x68t
        0x67t
        -0x7t
        0x56t
        0x66t
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v2, "Only TabItem instances can be added to TabLayout"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x2

    nop

    .array-data 1
        -0x6dt
        0x3dt
        -0x12t
        0x25t
        0x39t
        -0x3et
        -0x3t
        0x66t
        0x70t
        -0x5bt
        -0x41t
        -0x4ct
        0x1t
        0x6et
        0x42t
        0x3et
        -0x25t
        0x6ct
        0x8t
        -0x4bt
        0x11t
        -0x58t
        -0x22t
        -0x3at
        -0x6t
        0x2ft
        0x34t
        0x25t
        -0x6at
        0x7ft
        -0x44t
        0x56t
        -0x56t
        0x75t
        0x6at
        0x14t
        0x6t
        0x37t
        0x33t
        0x61t
        0xbt
        -0x56t
        -0x27t
        0x55t
    .end array-data
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v2, "Only TabItem instances can be added to TabLayout"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x65t
        -0x16t
        -0x4bt
        0x1ft
        -0xct
        -0x3ct
        -0x7t
        0x16t
        -0x2dt
        -0x26t
        0x6ft
        0x4at
        0x1at
        0x2at
        -0x2ft
        0x18t
        0x1bt
        0x20t
        0x4ct
    .end array-data
.end method

.method public final b(Lf8/h;Z)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    iget-object v2, p1, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x7

    .line 9
    if-ne v2, v8, :cond_4

    const/4 v10, 0x6

    .line 11
    iput v1, p1, Lf8/h;->c:I

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v10

    move v2, v10

    .line 20
    const/4 v10, 0x1

    move v3, v10

    .line 21
    add-int/2addr v1, v3

    const/4 v10, 0x5

    .line 22
    const/4 v10, -0x1

    move v4, v10

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v10, 0x7

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v10

    move-object v6, v10

    .line 30
    check-cast v6, Lf8/h;

    const/4 v10, 0x3

    .line 32
    iget v6, v6, Lf8/h;->c:I

    const/4 v10, 0x2

    .line 34
    iget v7, v8, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v10, 0x2

    .line 36
    if-ne v6, v7, :cond_0

    const/4 v10, 0x6

    .line 38
    move v5, v1

    .line 39
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v6, v10

    .line 43
    check-cast v6, Lf8/h;

    const/4 v10, 0x7

    .line 45
    iput v1, v6, Lf8/h;->c:I

    const/4 v10, 0x3

    .line 47
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v10, 0x3

    iput v5, v8, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v10, 0x6

    .line 52
    iget-object v0, p1, Lf8/h;->f:Lf8/k;

    const/4 v10, 0x4

    .line 54
    const/4 v10, 0x0

    move v1, v10

    .line 55
    invoke-virtual {v0, v1}, Lf8/k;->setSelected(Z)V

    const/4 v10, 0x3

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v10, 0x3

    .line 61
    iget v2, p1, Lf8/h;->c:I

    const/4 v10, 0x6

    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x5

    .line 65
    const/4 v10, -0x2

    move v6, v10

    .line 66
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x4

    .line 69
    iget v4, v8, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v10, 0x6

    .line 71
    if-ne v4, v3, :cond_2

    const/4 v10, 0x4

    .line 73
    iget v3, v8, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v10, 0x7

    .line 75
    if-nez v3, :cond_2

    const/4 v10, 0x2

    .line 77
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v10, 0x7

    .line 79
    const/high16 v10, 0x3f800000    # 1.0f

    move v1, v10

    .line 81
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v10, 0x7

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v10, 0x2

    .line 86
    const/4 v10, 0x0

    move v1, v10

    .line 87
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x1

    .line 89
    :goto_1
    iget-object v1, v8, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v10, 0x3

    .line 91
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x3

    .line 94
    if-eqz p2, :cond_3

    const/4 v10, 0x5

    .line 96
    invoke-virtual {p1}, Lf8/h;->a()V

    const/4 v10, 0x1

    .line 99
    :cond_3
    const/4 v10, 0x1

    return-void

    .line 100
    :cond_4
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    .line 102
    const-string v10, "Tab belongs to a different TabLayout."

    move-object p2, v10

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 107
    throw p1

    const/4 v10, 0x6

    .array-data 1
        -0x4at
        0x71t
        -0x1dt
        0xet
        0x65t
        -0x19t
        -0x6ft
        0x63t
        -0x1dt
        -0x28t
        -0x2dt
        0x1dt
        -0x38t
        -0x6at
        -0x12t
        0x78t
        0x19t
        -0x68t
        -0x35t
        0x52t
        0x21t
        -0x5ft
        -0xdt
        0x2ct
        0x5t
        0x2at
        -0x3et
        -0x40t
        0x7dt
        0x31t
        0x69t
        0x43t
        0x50t
        0x36t
    .end array-data
.end method

.method public final c(I)V
    .locals 11

    .line 1
    const/4 v9, -0x1

    move v0, v9

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v10, 0x2

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    if-eqz v0, :cond_5

    const/4 v10, 0x5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-eqz v0, :cond_5

    const/4 v10, 0x5

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v9

    move v1, v9

    .line 23
    const/4 v9, 0x0

    move v2, v9

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v10, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v9

    move v3, v9

    .line 34
    if-gtz v3, :cond_1

    const/4 v10, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    move-result v9

    move v1, v9

    .line 44
    const/4 v9, 0x0

    move v2, v9

    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    .line 48
    move-result v9

    move v2, v9

    .line 49
    if-eq v1, v2, :cond_3

    const/4 v10, 0x5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    const/4 v10, 0x2

    .line 54
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v10, 0x2

    .line 56
    filled-new-array {v1, v2}, [I

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v10, 0x1

    .line 63
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v10, 0x3

    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v10, 0x3

    .line 68
    :cond_3
    const/4 v10, 0x2

    iget-object v1, v0, Lf8/g;->w:Landroid/animation/ValueAnimator;

    const/4 v10, 0x3

    .line 70
    if-eqz v1, :cond_4

    const/4 v10, 0x1

    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    move-result v9

    move v1, v9

    .line 76
    if-eqz v1, :cond_4

    const/4 v10, 0x5

    .line 78
    iget-object v1, v0, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x1

    .line 80
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v10, 0x2

    .line 82
    if-eq v1, p1, :cond_4

    const/4 v10, 0x3

    .line 84
    iget-object v1, v0, Lf8/g;->w:Landroid/animation/ValueAnimator;

    const/4 v10, 0x5

    .line 86
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v10, 0x3

    .line 89
    :cond_4
    const/4 v10, 0x4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v10, 0x4

    .line 91
    const/4 v9, 0x1

    move v2, v9

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lf8/g;->d(IIZ)V

    const/4 v10, 0x1

    .line 95
    return-void

    .line 96
    :cond_5
    const/4 v10, 0x4

    :goto_1
    const/4 v9, 0x1

    move v7, v9

    .line 97
    const/4 v9, 0x1

    move v8, v9

    .line 98
    const/4 v9, 0x0

    move v5, v9

    .line 99
    const/4 v9, 0x1

    move v6, v9

    .line 100
    move-object v3, p0

    .line 101
    move v4, p1

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    const/4 v10, 0x4

    .line 105
    return-void

    .array-data 1
        -0x80t
        -0x28t
        -0x28t
        0x5t
        0x37t
        0x24t
        0x6ft
        0x37t
        0x7t
        -0x18t
        -0x27t
        0x0t
        0x6at
        0x62t
        0x3at
        -0x4t
        0x0t
        0x31t
        0x2bt
        -0x73t
    .end array-data
.end method

.method public final d()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x5

    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->U:I

    const/4 v7, 0x6

    .line 14
    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v7, 0x4

    .line 16
    sub-int/2addr v0, v3

    const/4 v7, 0x1

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    :goto_1
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x2

    .line 26
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v7, 0x4

    .line 28
    const-string v7, "TabLayout"

    move-object v2, v7

    .line 30
    const/4 v7, 0x1

    move v4, v7

    .line 31
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 33
    if-eq v0, v4, :cond_2

    const/4 v7, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    const/4 v7, 0x7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v7, 0x5

    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v7, 0x1

    .line 40
    if-ne v0, v1, :cond_3

    const/4 v7, 0x7

    .line 42
    const-string v7, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    move-object v0, v7

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v7, 0x7

    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v7, 0x1

    .line 53
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 55
    if-eq v0, v4, :cond_5

    const/4 v7, 0x3

    .line 57
    if-eq v0, v1, :cond_7

    const/4 v7, 0x5

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x7

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v7, 0x3

    const-string v7, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    move-object v0, v7

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_7
    const/4 v7, 0x1

    const v0, 0x800003

    const/4 v7, 0x3

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x5

    .line 75
    :goto_2
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    const/4 v7, 0x2

    .line 78
    return-void

    nop

    .array-data 1
        -0x4et
        0x36t
        0x7dt
        0x34t
        0x3at
        0x62t
    .end array-data
.end method

.method public final e(IF)I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v7, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v7, 0x2

    move v2, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x5

    return v1

    .line 11
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    if-nez v3, :cond_2

    const/4 v8, 0x4

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v8, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-ge p1, v4, :cond_3

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v8, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v8

    move v0, v8

    .line 38
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v8

    move v1, v8

    .line 44
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 47
    move-result v8

    move p1, v8

    .line 48
    div-int/lit8 v3, v0, 0x2

    const/4 v7, 0x1

    .line 50
    add-int/2addr v3, p1

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v7

    move p1, v7

    .line 55
    div-int/2addr p1, v2

    const/4 v7, 0x1

    .line 56
    sub-int/2addr v3, p1

    const/4 v8, 0x6

    .line 57
    add-int/2addr v0, v1

    const/4 v7, 0x2

    .line 58
    int-to-float p1, v0

    const/4 v8, 0x7

    .line 59
    const/high16 v8, 0x3f000000    # 0.5f

    move v0, v8

    .line 61
    mul-float/2addr p1, v0

    const/4 v8, 0x1

    .line 62
    mul-float/2addr p1, p2

    const/4 v8, 0x4

    .line 63
    float-to-int p1, p1

    const/4 v7, 0x3

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    move-result v8

    move p2, v8

    .line 68
    if-nez p2, :cond_5

    const/4 v8, 0x5

    .line 70
    add-int/2addr v3, p1

    const/4 v7, 0x6

    .line 71
    return v3

    .line 72
    :cond_5
    const/4 v7, 0x2

    sub-int/2addr v3, p1

    const/4 v8, 0x1

    .line 73
    return v3

    .array-data 1
        -0xbt
        0x68t
        -0x2t
        0x33t
        -0x7bt
        -0x7dt
        -0x4et
        0x2ft
        -0x41t
        -0x3ft
        -0x12t
        0x59t
        -0x1bt
        0x7at
        0x25t
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x3

    .line 10
    iput-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 12
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 19
    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v6, 0x7

    .line 21
    int-to-long v1, v1

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    .line 27
    new-instance v1, Lb7/d;

    const/4 v6, 0x1

    .line 29
    const/4 v6, 0x3

    move v2, v6

    .line 30
    invoke-direct {v1, v2, v3}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x2

    .line 36
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x1at
        -0x6at
        0xdt
        0x56t
        0x6t
        0x7at
        -0x7t
    .end array-data
.end method

.method public final g(I)Lf8/h;
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Lf8/h;

    const/4 v4, 0x5

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return-object p1

    .array-data 1
        0x73t
        0x4ft
        -0x29t
        0x17t
        -0x5dt
        0x20t
        0x1bt
        0x19t
        0x4t
        -0x5at
        -0x74t
        0x3dt
        0x50t
        -0x9t
        0x11t
        -0x46t
        0x65t
        0x58t
        0x3et
        0x60t
        0x5ft
        0x7bt
        0x3t
        0x53t
        0x8t
        -0x3dt
        0x42t
        0x30t
        -0x4dt
        -0x4t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0x66t
        -0x78t
        -0x33t
        0x6dt
        0x21t
        0x13t
        -0x44t
        0x45t
        0x3et
        -0x6ft
        0x3t
        0x72t
        -0x20t
        0x2et
        -0x2at
        0xet
        0x1ft
        -0x7et
        0x5dt
        -0x32t
        0x5et
        0x5bt
        -0x66t
        0x1et
        0x3t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0x5dt
        -0x46t
        0xdt
        0x6ft
        0x18t
        0x4t
        0x52t
        0x73t
        0x2et
        0x5et
        0x75t
        0x13t
        0x16t
        0x26t
        0x55t
        0x10t
        0x23t
        0x2bt
        -0x2at
        -0x18t
        0x8t
        -0x1t
        -0x28t
        -0x7dt
        0x3at
        -0x3dt
        0x46t
        -0x3ft
        0x61t
        0x50t
        -0x2ct
        0x5t
        0x5dt
        -0xdt
    .end array-data
.end method

.method public getSelectedTabPosition()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->y:Lf8/h;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget v0, v0, Lf8/h;->c:I

    const/4 v3, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x25t
        0x6ft
        -0x2ft
        0x3dt
        -0x10t
        -0x54t
        0x6ct
        0x74t
        0x68t
        0x19t
        0x56t
        -0x1at
        0x73t
        0x10t
        0x76t
        0x33t
        0x28t
        -0x19t
        0x47t
        -0x57t
        -0x5at
        -0xat
        0x23t
        0x3at
        -0x3ft
        0x32t
        0x7bt
        -0x4bt
        0x3bt
        0x68t
        0x4at
        -0x2ct
        0x39t
        0xdt
        -0x37t
        -0x11t
        0x3et
        -0x48t
        0x56t
        -0x1ft
        0x6bt
        -0x5bt
        -0x55t
        0x66t
        -0x40t
        -0x53t
        0x3t
        0x52t
        -0x5t
        0x2t
        -0x58t
        0x28t
        0xdt
        -0x75t
        -0x2dt
        0x1ft
        -0x4ft
        -0x9t
        0x1ft
        0x61t
        -0x20t
        -0x3bt
        0x1t
        -0x23t
        -0x74t
        -0x4t
    .end array-data
.end method

.method public getTabCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0xdt
        -0x57t
        0x64t
        0x63t
        0x6ft
        -0x41t
        -0x3bt
        0x3at
        0x7bt
        -0xet
        0x42t
        0x5et
        0x33t
        -0x67t
        0x2ft
        0x64t
        -0x47t
        -0x30t
        0x36t
        -0x62t
        0x54t
        0x2ct
        0x35t
        -0x47t
        -0x36t
        -0x59t
        0x53t
        0x60t
        0x39t
        -0x71t
        -0x6et
        0x16t
        -0x31t
        0x24t
        -0x75t
        -0x6ct
        0x3et
        0xat
        0x17t
        -0x59t
        0x69t
        0x23t
        -0x79t
        0x5et
        -0x48t
    .end array-data
.end method

.method public getTabGravity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x10t
        0x4bt
        -0x68t
        0x23t
        0xet
        0x1ft
        0x19t
        0x70t
        -0x4ft
        -0x4bt
        0x43t
        0x17t
        -0x51t
        0x56t
        -0x59t
        -0x55t
        0x4ft
        0x1dt
        -0x1t
        0x34t
        -0x42t
    .end array-data
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1ct
        0x1et
        0x33t
        0x4t
        0x3ct
        -0x1t
        0x38t
        0x42t
        -0x5bt
        -0x4dt
        0x25t
        0x5ft
        0x36t
        0x15t
        0x31t
        0x4at
        0x78t
        -0x30t
        0x23t
        -0x11t
        0x3bt
        0x6ft
        -0x38t
        -0xat
        0x9t
        0x68t
        -0x1ft
        0x64t
        0x5t
        -0x60t
        -0x64t
        -0x16t
        0x1dt
        0x60t
        -0x28t
        0x30t
        0x5bt
        0x3at
        0x6et
        0x5at
        0x4t
        0x30t
        -0x47t
        -0x75t
        -0x50t
        0x6at
        -0x40t
        0x5dt
        -0x31t
        0x37t
        -0x13t
        -0x46t
        -0x69t
        0x17t
        0x55t
        -0x65t
        -0x4bt
        -0x53t
        0x6et
        -0x5et
        0x6ft
        -0x22t
        0x11t
        0x77t
        0x1et
        0x4at
        0x5et
        0x54t
        -0x77t
        -0x1ct
        0x15t
        0x12t
        0x69t
        0x61t
        -0x58t
        0x5dt
        0x6et
        -0x1at
        0x57t
        0x4dt
        0x2et
        -0xet
        -0x7at
        0x2dt
        -0x7bt
    .end array-data
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->f0:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x61t
        0x72t
        0x56t
        0x5et
        0x66t
        0x62t
        0x26t
        0x36t
        0x75t
        -0x1ft
        -0x5dt
        0x5at
        0x28t
        -0x71t
        -0x19t
        0x2dt
        0x7dt
        -0x6ft
        -0x67t
        0x26t
        0x38t
        0x19t
        0x68t
        -0x2bt
        0x14t
        0x27t
        0x67t
        -0x1et
        0x34t
        0x70t
        0x57t
        0xft
        0x13t
        0x57t
        -0x1dt
        0x74t
        -0x3dt
        0x78t
        0x3ct
        0x46t
        0x48t
        -0x41t
        0x3ct
        -0x15t
        0x70t
        0xdt
        0x17t
        0x59t
        0x7et
        -0x5ft
        0x3bt
        0x47t
        -0x5t
        -0x45t
        0x4ct
        0x4ct
        -0x2t
        0x50t
        0x27t
        0x6et
        0x40t
        0xft
        -0x7at
        0x3et
        -0xet
        -0x5dt
        -0x70t
        -0x4at
        0x78t
        -0x7t
        -0x63t
        -0x7ft
        0x20t
        0x4bt
        0x39t
        -0x80t
        0x55t
        0x73t
    .end array-data
.end method

.method public getTabIndicatorGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x11t
        0x40t
        0x2ct
        0x6at
        -0x2t
        -0x53t
        0x3dt
        0x67t
        0x14t
    .end array-data
.end method

.method public getTabMaxWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->Q:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x35t
        0x5t
        0x3at
        0x53t
        0x69t
        0x75t
        0x72t
        0x56t
        0x14t
        0x61t
        -0x41t
        -0x68t
        0x60t
        0x5ft
        0x6ct
        0x6dt
        -0x76t
        -0x3ft
        0x25t
        0x1t
        -0x46t
        0xdt
        -0x5t
        0x50t
        0x76t
    .end array-data
.end method

.method public getTabMode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x7ct
        -0x22t
        0xat
        0x43t
        0x1dt
        0x2t
        0xat
        0x16t
        0x53t
        0x5et
        0x34t
        0x1ft
        0x5ct
        0x30t
        -0x9t
        0x5dt
        -0x7dt
        0x35t
        0x7ft
        0x39t
    .end array-data
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x28t
        0x42t
        0x2ct
        0x2et
        0x21t
        -0x7t
        0x2t
        0x46t
        0x33t
        0xbt
        -0x6et
        -0x32t
        0x7et
        0x7dt
        0x1et
        0x1ct
        -0x41t
        0x4at
        0x16t
        0x4t
    .end array-data
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2et
        0x2ct
        0x2dt
        0x74t
        0x13t
        -0x75t
        -0xct
        -0x18t
        -0x77t
        -0x70t
        0xbt
        0x47t
        0x65t
        -0x19t
        0x60t
        0x33t
        0x37t
        0x14t
        -0x74t
        0x74t
        -0x3t
        0x4t
        -0x14t
        -0x38t
        0x23t
        -0x4at
        0x4et
        0x47t
        -0x2ft
        0x52t
        0x34t
        0x25t
        -0x10t
        -0x59t
        -0x61t
    .end array-data
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1dt
        0x23t
        0x19t
        0x32t
        -0x70t
        -0x48t
        -0x7t
        -0x5bt
        0x58t
        -0x4et
        -0x6dt
        -0x54t
        -0x2et
        0x4bt
        0x48t
        -0x17t
        0x7dt
        0x23t
        0x20t
        0x2dt
        0x40t
        0x33t
        0x22t
        0x6et
        0x6dt
    .end array-data
.end method

.method public final h()Lf8/h;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->v0:Lq0/d;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Lq0/d;->a()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lf8/h;

    const/4 v7, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 11
    new-instance v0, Lf8/h;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 16
    const/4 v7, -0x1

    move v1, v7

    .line 17
    iput v1, v0, Lf8/h;->c:I

    const/4 v7, 0x4

    .line 19
    :cond_0
    const/4 v7, 0x3

    iput-object v4, v0, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x4

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->u0:Lq0/c;

    const/4 v6, 0x3

    .line 24
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v2}, Lq0/c;->a()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    check-cast v2, Lf8/k;

    const/4 v6, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x6

    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 36
    new-instance v2, Lf8/k;

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    invoke-direct {v2, v4, v3}, Lf8/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 45
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lf8/k;->setTab(Lf8/h;)V

    const/4 v7, 0x5

    .line 48
    const/4 v6, 0x1

    move v3, v6

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x3

    .line 52
    invoke-direct {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 55
    move-result v6

    move v3, v6

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v6, 0x6

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v7

    move v3, v7

    .line 63
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 65
    iget-object v1, v0, Lf8/h;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 74
    :goto_1
    iput-object v2, v0, Lf8/h;->f:Lf8/k;

    const/4 v7, 0x4

    .line 76
    return-object v0

    .array-data 1
        0x7et
        -0x26t
        -0x36t
        0x16t
        -0x3ft
        0x52t
        0x74t
        -0x56t
        0x62t
        -0x7t
        0x7at
        -0x11t
        0x20t
        0x69t
        -0x5dt
        -0x3t
        -0x4dt
        -0xft
        0x32t
        0x4bt
        0x5t
        0x75t
        -0x21t
        0x78t
        0x44t
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    sub-int/2addr v0, v1

    const/4 v8, 0x2

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    const/4 v9, 0x1

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v9

    move v2, v9

    .line 27
    const/4 v9, 0x0

    move v3, v9

    .line 28
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v2, v9

    .line 34
    check-cast v2, Lf8/h;

    const/4 v8, 0x5

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x3

    .line 39
    iput-object v3, v2, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x3

    .line 41
    iput-object v3, v2, Lf8/h;->f:Lf8/k;

    const/4 v9, 0x3

    .line 43
    iput-object v3, v2, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 45
    iput-object v3, v2, Lf8/h;->b:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 47
    const/4 v8, -0x1

    move v4, v8

    .line 48
    iput v4, v2, Lf8/h;->c:I

    const/4 v8, 0x1

    .line 50
    iput-object v3, v2, Lf8/h;->d:Landroid/view/View;

    const/4 v8, 0x6

    .line 52
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->v0:Lq0/d;

    const/4 v9, 0x5

    .line 54
    invoke-virtual {v3, v2}, Lq0/d;->c(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x1

    iput-object v3, v6, Lcom/google/android/material/tabs/TabLayout;->y:Lf8/h;

    const/4 v8, 0x7

    .line 60
    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->o0:Ls2/a;

    const/4 v8, 0x3

    .line 62
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 64
    invoke-virtual {v0}, Ls2/a;->c()I

    .line 67
    move-result v8

    move v0, v8

    .line 68
    const/4 v8, 0x0

    move v2, v8

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v9, 0x1

    .line 72
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->h()Lf8/h;

    .line 75
    move-result-object v9

    move-object v4, v9

    .line 76
    iget-object v5, v6, Lcom/google/android/material/tabs/TabLayout;->o0:Ls2/a;

    const/4 v9, 0x4

    .line 78
    invoke-virtual {v5, v3}, Ls2/a;->d(I)Ljava/lang/CharSequence;

    .line 81
    move-result-object v8

    move-object v5, v8

    .line 82
    invoke-virtual {v4, v5}, Lf8/h;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 85
    invoke-virtual {v6, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lf8/h;Z)V

    const/4 v9, 0x2

    .line 88
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/viewpager/widget/ViewPager;

    const/4 v8, 0x4

    .line 93
    if-eqz v2, :cond_3

    const/4 v9, 0x5

    .line 95
    if-lez v0, :cond_3

    const/4 v8, 0x7

    .line 97
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 100
    move-result v8

    move v0, v8

    .line 101
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 104
    move-result v8

    move v2, v8

    .line 105
    if-eq v0, v2, :cond_3

    const/4 v8, 0x5

    .line 107
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 110
    move-result v9

    move v2, v9

    .line 111
    if-ge v0, v2, :cond_3

    const/4 v9, 0x1

    .line 113
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 116
    move-result-object v9

    move-object v0, v9

    .line 117
    invoke-virtual {v6, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lf8/h;Z)V

    const/4 v9, 0x1

    .line 120
    :cond_3
    const/4 v9, 0x2

    return-void

    .array-data 1
        0x3ft
        0x15t
        -0x59t
        0x13t
        -0x54t
        -0x62t
        -0x58t
        -0xdt
        -0x1bt
        -0x2t
        0x73t
        -0x62t
        -0x1ft
        0x43t
        0x52t
    .end array-data
.end method

.method public final j(I)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/tabs/TabLayout;->y:Lf8/h;

    const/4 v11, 0x1

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 6
    iget v0, v0, Lf8/h;->c:I

    const/4 v11, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v11, 0x3

    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {v9, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    const/4 v11, 0x6

    .line 13
    iget-object v2, v9, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object v11

    move-object v3, v11

    .line 19
    check-cast v3, Lf8/h;

    const/4 v11, 0x6

    .line 21
    const/4 v11, -0x1

    move v4, v11

    .line 22
    const/4 v11, 0x0

    move v5, v11

    .line 23
    if-eqz v3, :cond_1

    const/4 v11, 0x3

    .line 25
    iput-object v5, v3, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v11, 0x4

    .line 27
    iput-object v5, v3, Lf8/h;->f:Lf8/k;

    const/4 v11, 0x3

    .line 29
    iput-object v5, v3, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v11, 0x1

    .line 31
    iput-object v5, v3, Lf8/h;->b:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    .line 33
    iput v4, v3, Lf8/h;->c:I

    const/4 v11, 0x1

    .line 35
    iput-object v5, v3, Lf8/h;->d:Landroid/view/View;

    const/4 v11, 0x7

    .line 37
    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->v0:Lq0/d;

    const/4 v11, 0x4

    .line 39
    invoke-virtual {v6, v3}, Lq0/d;->c(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v11

    move v3, v11

    .line 46
    move v6, p1

    .line 47
    :goto_1
    if-ge v6, v3, :cond_3

    const/4 v11, 0x7

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v11

    move-object v7, v11

    .line 53
    check-cast v7, Lf8/h;

    const/4 v11, 0x4

    .line 55
    iget v7, v7, Lf8/h;->c:I

    const/4 v11, 0x5

    .line 57
    iget v8, v9, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v11, 0x4

    .line 59
    if-ne v7, v8, :cond_2

    const/4 v11, 0x2

    .line 61
    move v4, v6

    .line 62
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v11

    move-object v7, v11

    .line 66
    check-cast v7, Lf8/h;

    const/4 v11, 0x3

    .line 68
    iput v6, v7, Lf8/h;->c:I

    const/4 v11, 0x1

    .line 70
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x5

    iput v4, v9, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v11, 0x2

    .line 75
    if-ne v0, p1, :cond_5

    const/4 v11, 0x1

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v11

    move v0, v11

    .line 81
    const/4 v11, 0x1

    move v3, v11

    .line 82
    if-eqz v0, :cond_4

    const/4 v11, 0x5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v11, 0x1

    sub-int/2addr p1, v3

    const/4 v11, 0x2

    .line 86
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v11

    move p1, v11

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v11

    move-object p1, v11

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lf8/h;

    const/4 v11, 0x3

    .line 97
    :goto_2
    invoke-virtual {v9, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lf8/h;Z)V

    const/4 v11, 0x7

    .line 100
    :cond_5
    const/4 v11, 0x6

    return-void

    .array-data 1
        -0x6bt
        0x62t
        0x47t
        0x7dt
        0x26t
        -0x5t
        -0x4t
        0x31t
        0x42t
        -0x11t
        0x75t
        0x72t
        -0x1ft
    .end array-data
.end method

.method public final k(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lf8/k;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    invoke-virtual {v1, p1}, Lf8/k;->setTab(Lf8/h;)V

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    invoke-virtual {v1, p1}, Lf8/k;->setSelected(Z)V

    const/4 v4, 0x6

    .line 22
    iget-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->u0:Lq0/c;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1, v1}, Lq0/c;->c(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    .line 30
    return-void

    nop

    .array-data 1
        -0x2et
        0x6at
        -0x72t
        0x3dt
        -0x48t
        -0x4bt
        0x8t
        0x38t
        -0x5ft
        -0x2et
        -0x1et
        -0xet
        0x24t
        0x5ft
        0x17t
        -0x6bt
        -0x19t
        -0x17t
        0x2dt
        0x47t
        0x59t
        -0x6at
        0x62t
        0x16t
        0x24t
        0x2ct
        0x76t
        0x6dt
        0x63t
        0x72t
        0x39t
        -0x11t
        0x39t
        -0x58t
        0x76t
        0x5ft
        0x36t
        -0x7at
        0x29t
        0x22t
        0xet
        -0x32t
        -0x2t
        -0x5et
        -0x6dt
        -0x40t
        -0x34t
        0x10t
        -0x10t
        0x2ft
        -0x57t
        0x23t
        -0x6bt
        -0x21t
        0xdt
        0x57t
        0x65t
        0x73t
        0x47t
        -0x21t
        0x47t
        -0x1t
        0x4dt
        0x4at
        -0x77t
        -0x7ft
    .end array-data
.end method

.method public final l(Lf8/h;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Lf8/h;

    const/4 v11, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 5
    if-ne v0, p1, :cond_2

    const/4 v11, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v12, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v10

    move p2, v10

    .line 13
    add-int/lit8 p2, p2, -0x1

    const/4 v11, 0x7

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    const/4 v11, 0x2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    check-cast v0, Lf8/c;

    const/4 v12, 0x7

    .line 23
    invoke-interface {v0, p1}, Lf8/c;->b(Lf8/h;)V

    const/4 v12, 0x4

    .line 26
    add-int/lit8 p2, p2, -0x1

    const/4 v11, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v12, 0x2

    iget p1, p1, Lf8/h;->c:I

    const/4 v11, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    const/4 v12, 0x4

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v12, 0x6

    move-object v4, p0

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_2
    const/4 v12, 0x3

    const/4 v10, -0x1

    move v2, v10

    .line 39
    if-eqz p1, :cond_3

    const/4 v12, 0x1

    .line 41
    iget v3, p1, Lf8/h;->c:I

    const/4 v11, 0x5

    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v11, 0x6

    move v5, v2

    .line 46
    :goto_1
    if-eqz p2, :cond_6

    const/4 v12, 0x7

    .line 48
    if-eqz v0, :cond_5

    const/4 v11, 0x7

    .line 50
    iget p2, v0, Lf8/h;->c:I

    const/4 v12, 0x1

    .line 52
    if-ne p2, v2, :cond_4

    const/4 v12, 0x4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v12, 0x6

    move-object v4, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v12, 0x1

    :goto_2
    if-eq v5, v2, :cond_4

    const/4 v11, 0x6

    .line 59
    const/4 v10, 0x1

    move v8, v10

    .line 60
    const/4 v10, 0x1

    move v9, v10

    .line 61
    const/4 v10, 0x0

    move v6, v10

    .line 62
    const/4 v10, 0x1

    move v7, v10

    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    const/4 v12, 0x6

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    const/4 v12, 0x3

    .line 71
    :goto_4
    if-eq v5, v2, :cond_7

    const/4 v11, 0x6

    .line 73
    invoke-direct {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    const/4 v11, 0x3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v11, 0x4

    move-object v4, p0

    .line 78
    :cond_7
    const/4 v11, 0x4

    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->y:Lf8/h;

    const/4 v12, 0x7

    .line 80
    if-eqz v0, :cond_8

    const/4 v12, 0x5

    .line 82
    iget-object p2, v0, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v12, 0x7

    .line 84
    if-eqz p2, :cond_8

    const/4 v12, 0x3

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v10

    move p2, v10

    .line 90
    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x5

    .line 92
    :goto_6
    if-ltz p2, :cond_8

    const/4 v11, 0x4

    .line 94
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    move-object v0, v10

    .line 98
    check-cast v0, Lf8/c;

    const/4 v12, 0x7

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x2

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/4 v11, 0x7

    if-eqz p1, :cond_9

    const/4 v12, 0x2

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v10

    move p2, v10

    .line 112
    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x5

    .line 114
    :goto_7
    if-ltz p2, :cond_9

    const/4 v11, 0x3

    .line 116
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v10

    move-object v0, v10

    .line 120
    check-cast v0, Lf8/c;

    const/4 v12, 0x6

    .line 122
    invoke-interface {v0, p1}, Lf8/c;->a(Lf8/h;)V

    const/4 v12, 0x3

    .line 125
    add-int/lit8 p2, p2, -0x1

    const/4 v11, 0x4

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/4 v11, 0x1

    :goto_8
    return-void

    nop

    .array-data 1
        0x26t
        0x19t
        0x47t
        0x6at
        -0x50t
        0x10t
        0x4bt
        0x4bt
        -0x63t
        -0x3t
        -0x3ct
        0x26t
        0x5dt
        -0x2et
        -0x23t
    .end array-data
.end method

.method public final m(Ls2/a;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->o0:Ls2/a;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->p0:Lf8/e;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v0, Ls2/a;->a:Landroid/database/DataSetObservable;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x5

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->o0:Ls2/a;

    const/4 v4, 0x5

    .line 16
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 18
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 20
    iget-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->p0:Lf8/e;

    const/4 v4, 0x2

    .line 22
    if-nez p2, :cond_1

    const/4 v5, 0x6

    .line 24
    new-instance p2, Lf8/e;

    const/4 v5, 0x6

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    invoke-direct {p2, v0, v2}, Lf8/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 30
    iput-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->p0:Lf8/e;

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x7

    iget-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->p0:Lf8/e;

    const/4 v4, 0x5

    .line 34
    iget-object p1, p1, Ls2/a;->a:Landroid/database/DataSetObservable;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 39
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->i()V

    const/4 v5, 0x4

    .line 42
    return-void

    nop

    .array-data 1
        0x5bt
        0xbt
        -0x7ft
        0x55t
        -0x8t
        0x78t
        0x58t
        0x42t
        -0x27t
        0x4dt
        0x7at
        0x31t
        0x52t
        -0x7at
        0x5et
        0x57t
        -0x27t
        0x2bt
        0x1bt
        0x75t
        -0x63t
        -0x29t
        0x76t
        0x78t
        0x13t
        -0x6dt
        0x79t
        -0x24t
        -0x47t
        0x60t
        0x18t
        -0x4dt
        -0x1bt
        0x4dt
        -0x11t
        0x40t
        0x4t
        0x6dt
        0x1at
        -0x35t
        -0x37t
        0x8t
        -0x22t
        -0x16t
        -0x7dt
        0x55t
        0x33t
        -0x64t
        0x63t
        0x54t
        -0xet
        0x47t
        0x4ct
        -0x2at
        -0x2ft
        0x78t
        0x19t
        0x29t
        -0x4dt
        0x4ct
    .end array-data
.end method

.method public final n(IFZZZ)V
    .locals 9

    move-object v5, p0

    .line 1
    int-to-float v0, p1

    const/4 v7, 0x7

    .line 2
    add-float/2addr v0, p2

    const/4 v8, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-ltz v1, :cond_10

    const/4 v8, 0x4

    .line 9
    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-lt v1, v3, :cond_0

    const/4 v7, 0x5

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const/4 v7, 0x3

    if-eqz p4, :cond_2

    const/4 v8, 0x3

    .line 21
    iget-object p4, v2, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v8

    move v0, v8

    .line 27
    iput v0, p4, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v8, 0x7

    .line 29
    iget-object p4, v2, Lf8/g;->w:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    .line 31
    if-eqz p4, :cond_1

    const/4 v8, 0x6

    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    move-result v8

    move p4, v8

    .line 37
    if-eqz p4, :cond_1

    const/4 v7, 0x2

    .line 39
    iget-object p4, v2, Lf8/g;->w:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x7

    .line 44
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v7

    move-object p4, v7

    .line 48
    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lf8/g;->c(Landroid/view/View;Landroid/view/View;F)V

    const/4 v8, 0x6

    .line 57
    :cond_2
    const/4 v7, 0x3

    iget-object p4, v5, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    .line 59
    if-eqz p4, :cond_3

    const/4 v7, 0x2

    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    move-result v7

    move p4, v7

    .line 65
    if-eqz p4, :cond_3

    const/4 v7, 0x5

    .line 67
    iget-object p4, v5, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x2

    .line 72
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v5, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    .line 75
    move-result v7

    move p2, v7

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 79
    move-result v7

    move p4, v7

    .line 80
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 83
    move-result v8

    move v0, v8

    .line 84
    const/4 v8, 0x0

    move v2, v8

    .line 85
    const/4 v8, 0x1

    move v3, v8

    .line 86
    if-ge p1, v0, :cond_4

    const/4 v7, 0x6

    .line 88
    if-ge p2, p4, :cond_6

    const/4 v8, 0x4

    .line 90
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 93
    move-result v8

    move v0, v8

    .line 94
    if-le p1, v0, :cond_5

    const/4 v7, 0x2

    .line 96
    if-le p2, p4, :cond_6

    const/4 v8, 0x6

    .line 98
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 101
    move-result v7

    move v0, v7

    .line 102
    if-ne p1, v0, :cond_7

    const/4 v7, 0x7

    .line 104
    :cond_6
    const/4 v7, 0x7

    move v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v7, 0x7

    move v0, v2

    .line 107
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    move-result v7

    move v4, v7

    .line 111
    if-ne v4, v3, :cond_c

    const/4 v8, 0x2

    .line 113
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 116
    move-result v8

    move v0, v8

    .line 117
    if-ge p1, v0, :cond_8

    const/4 v8, 0x4

    .line 119
    if-le p2, p4, :cond_a

    const/4 v8, 0x1

    .line 121
    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 124
    move-result v8

    move v0, v8

    .line 125
    if-le p1, v0, :cond_9

    const/4 v7, 0x3

    .line 127
    if-ge p2, p4, :cond_a

    const/4 v8, 0x5

    .line 129
    :cond_9
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 132
    move-result v8

    move p4, v8

    .line 133
    if-ne p1, p4, :cond_b

    const/4 v8, 0x5

    .line 135
    :cond_a
    const/4 v8, 0x3

    move v0, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    const/4 v8, 0x2

    move v0, v2

    .line 138
    :cond_c
    const/4 v7, 0x1

    :goto_1
    if-nez v0, :cond_d

    const/4 v7, 0x7

    .line 140
    iget p4, v5, Lcom/google/android/material/tabs/TabLayout;->t0:I

    const/4 v7, 0x7

    .line 142
    if-eq p4, v3, :cond_d

    const/4 v8, 0x1

    .line 144
    if-eqz p5, :cond_f

    const/4 v7, 0x5

    .line 146
    :cond_d
    const/4 v8, 0x1

    if-gez p1, :cond_e

    const/4 v8, 0x4

    .line 148
    move p2, v2

    .line 149
    :cond_e
    const/4 v7, 0x3

    invoke-virtual {v5, p2, v2}, Landroid/view/View;->scrollTo(II)V

    const/4 v8, 0x3

    .line 152
    :cond_f
    const/4 v7, 0x3

    if-eqz p3, :cond_10

    const/4 v7, 0x5

    .line 154
    invoke-direct {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    const/4 v7, 0x7

    .line 157
    :cond_10
    const/4 v8, 0x1

    :goto_2
    return-void

    .array-data 1
        0x79t
        0x67t
        -0x5ct
        -0x2ct
        0x54t
        -0x16t
        0x19t
        -0x58t
        0x3t
        -0x43t
        0xet
        -0x42t
        -0x37t
        -0x11t
        -0x19t
        0x61t
        -0x31t
        -0x4ct
    .end array-data
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Lf8/i;

    const/4 v9, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lf8/b;

    const/4 v9, 0x4

    .line 18
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x4

    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lab/c;

    const/4 v9, 0x6

    .line 31
    const/4 v8, 0x0

    move v1, v8

    .line 32
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 34
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lab/c;

    const/4 v9, 0x2

    .line 41
    :cond_2
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 42
    if-eqz p1, :cond_7

    const/4 v9, 0x5

    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x6

    .line 46
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Lf8/i;

    const/4 v9, 0x4

    .line 48
    if-nez v1, :cond_3

    const/4 v9, 0x1

    .line 50
    new-instance v1, Lf8/i;

    const/4 v9, 0x2

    .line 52
    invoke-direct {v1, p0}, Lf8/i;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v9, 0x6

    .line 55
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Lf8/i;

    const/4 v9, 0x3

    .line 57
    :cond_3
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Lf8/i;

    const/4 v9, 0x6

    .line 59
    iput v0, v1, Lf8/i;->c:I

    const/4 v9, 0x5

    .line 61
    iput v0, v1, Lf8/i;->b:I

    const/4 v9, 0x5

    .line 63
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Ls2/e;)V

    const/4 v9, 0x1

    .line 66
    new-instance v0, Lab/c;

    const/4 v9, 0x3

    .line 68
    const/4 v8, 0x6

    move v1, v8

    .line 69
    invoke-direct {v0, v1, p1}, Lab/c;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 72
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lab/c;

    const/4 v9, 0x4

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v9, 0x5

    .line 77
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls2/a;

    .line 80
    move-result-object v8

    move-object v0, v8

    .line 81
    const/4 v8, 0x1

    move v1, v8

    .line 82
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Ls2/a;Z)V

    const/4 v9, 0x6

    .line 87
    :cond_4
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lf8/b;

    const/4 v9, 0x5

    .line 89
    if-nez v0, :cond_5

    const/4 v9, 0x7

    .line 91
    new-instance v0, Lf8/b;

    const/4 v9, 0x3

    .line 93
    invoke-direct {v0, p0}, Lf8/b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v9, 0x2

    .line 96
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lf8/b;

    const/4 v9, 0x5

    .line 98
    :cond_5
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lf8/b;

    const/4 v9, 0x4

    .line 100
    iput-boolean v1, v0, Lf8/b;->a:Z

    const/4 v9, 0x2

    .line 102
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 104
    if-nez v1, :cond_6

    const/4 v9, 0x3

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    .line 111
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 113
    :cond_6
    const/4 v9, 0x7

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 121
    move-result v8

    move v3, v8

    .line 122
    const/4 v8, 0x1

    move v6, v8

    .line 123
    const/4 v8, 0x1

    move v7, v8

    .line 124
    const/4 v8, 0x0

    move v4, v8

    .line 125
    const/4 v8, 0x1

    move v5, v8

    .line 126
    move-object v2, p0

    .line 127
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    const/4 v9, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v9, 0x3

    move-object v2, p0

    .line 132
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x5

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Ls2/a;Z)V

    const/4 v9, 0x6

    .line 137
    :goto_0
    iput-boolean p2, v2, Lcom/google/android/material/tabs/TabLayout;->s0:Z

    const/4 v9, 0x4

    .line 139
    return-void

    .array-data 1
        -0x19t
        -0x3bt
        -0x3at
        0x77t
        0x6dt
        -0x14t
        -0x28t
        0x61t
        0x55t
        0x7ct
        -0xct
        0x8t
        -0x46t
        -0x32t
        -0x5dt
        0x53t
        0x33t
        0x13t
        0x1et
        0x76t
        0x5ct
        -0x67t
        0x1bt
        0x44t
        0x67t
        0xdt
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x3

    .line 4
    invoke-static {v2}, Lk6/f;->C(Landroid/view/ViewGroup;)V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->n0:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    const/4 v4, 0x4

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x31t
        -0x4ft
        -0x15t
        0x55t
        -0x20t
        0x62t
        -0x6dt
        0x50t
        0x1ft
        -0x1dt
        -0x6et
        0x6at
        0x33t
        0x20t
        0x3dt
        0x18t
        -0x68t
        0x44t
        0x78t
        0x6dt
        -0x58t
        -0x7bt
        0x20t
        -0x28t
        0x1ft
        0x69t
        -0x69t
        0x75t
        -0x12t
        0x2bt
        -0x7ct
        0x60t
        0x2dt
        -0x73t
        -0x17t
        0x70t
        0x1ct
        -0x4t
        -0x49t
        -0x24t
        0x4ct
        0x68t
        0x61t
        -0x1dt
        -0x3ft
        0x10t
        -0x27t
        0x23t
        0x25t
        0x4bt
        0x68t
        0x68t
        -0x7t
        -0x4dt
        0x1ct
        0x7et
        -0x41t
        0x49t
        0x69t
        0x19t
        0x61t
        -0x48t
        0x5bt
        0x2bt
        0xct
        0x54t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x2

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->s0:Z

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->s0:Z

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x11t
        -0x7ct
        -0x33t
        0x57t
        0x58t
        0x4et
        -0x24t
        0x1ct
        0x7bt
        -0x62t
        0x11t
        0x16t
        0x35t
        0x6at
        -0x3dt
        0x37t
        -0x14t
        0x32t
        -0xet
        0x6ct
        0x7ft
        -0x51t
        0x61t
        -0x22t
        0x71t
        -0x39t
        0x7t
        0x2at
        -0x4ct
        0x1dt
        0x4dt
        0x50t
        -0x42t
        0x20t
        0x66t
        0x19t
        -0x33t
        -0x7t
        0x42t
        0x12t
        -0x7at
        0x42t
        0x5bt
        0x2dt
        0x7bt
        0x48t
        0x6at
        0x33t
        -0x34t
        0x24t
        -0x73t
        -0x53t
        -0x71t
        0x2dt
        -0x56t
        0x4ct
        -0x5t
        0x76t
        -0x1bt
        0x49t
        0x3dt
        0x23t
        -0x77t
        -0x20t
        0x42t
        -0x61t
        0x26t
        0x24t
        0x4dt
        -0x34t
        0x4bt
        0x3t
        0x32t
        -0x3ct
        0x59t
        -0x27t
        -0x4ct
        0x19t
        0x43t
        0xct
        -0x6bt
        0x1dt
        -0x7ct
        0x34t
        0x10t
        0xdt
        -0x2ft
        0x1dt
        -0x5t
        0x12t
        -0x74t
        0xbt
        0x78t
        -0x4ct
        -0x44t
        -0x70t
        -0x67t
        -0x26t
        0xbt
        -0x49t
        -0x1dt
        0x61t
        0x3ft
        -0x3ft
        0x6t
        0x2ft
        0x50t
        -0x24t
        -0x46t
        0x39t
        0x6bt
        -0x6bt
        -0x7et
        0x16t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :goto_0
    iget-object v1, v7, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v9, 0x2

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v9

    move v2, v9

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    instance-of v2, v1, Lf8/k;

    const/4 v9, 0x3

    .line 16
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 18
    check-cast v1, Lf8/k;

    const/4 v9, 0x6

    .line 20
    iget-object v2, v1, Lf8/k;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 22
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    move-result v9

    move v4, v9

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    move-result v9

    move v5, v9

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v9

    move v6, v9

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x5

    .line 43
    iget-object v1, v1, Lf8/k;->E:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x3

    .line 48
    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x4

    invoke-super {v7, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    .line 54
    return-void

    .array-data 1
        0x72t
        -0x26t
        0x61t
        0x74t
        0x38t
        0x7t
        0x49t
        0x1ft
        0x7t
        0x71t
        -0x28t
        0x5ct
        -0x59t
        -0x4at
        0x61t
        0x25t
        0x16t
        -0x30t
        0x9t
        -0x19t
        0x72t
        -0x24t
        0x4ft
        -0x1bt
        0x66t
        0x65t
        0x1et
        -0x18t
        -0x11t
        0x4ft
        -0x79t
        -0x10t
        -0x34t
        -0x30t
        -0x22t
        0x75t
        0x7ft
        0x5dt
        0x33t
        -0x1ct
        0x46t
        -0x66t
        0x7t
        -0x66t
        0x46t
        -0x57t
        0x77t
        0x3et
        0x70t
        -0x39t
        -0x30t
        0x54t
        -0x2t
        0x4t
        0x1t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-static {v0, v1, v0}, Lp4/c;->a(III)Lp4/c;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v0, v0, Lp4/c;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v4, 0x6

    .line 20
    return-void

    .array-data 1
        -0x47t
        0x30t
        -0x76t
        0x61t
        0x40t
        -0x3bt
        0x44t
        0x25t
        -0x47t
        -0x4ft
        0x42t
        0x2ft
        -0x58t
        -0x21t
        -0x5et
        0x41t
        0x22t
        0x76t
        -0x42t
        0x6et
        0x6ct
        0x75t
        -0x4dt
        0x5bt
        0x39t
        -0x11t
        -0x40t
        -0x17t
        0x50t
        0x3ft
        0x58t
        -0x2at
        0x63t
        0x32t
        0x71t
        -0x45t
        -0x27t
        0x3at
        -0x5dt
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x1

    invoke-super {v2, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1

    nop

    .array-data 1
        0x2ct
        -0x6et
        -0x61t
        0x5ct
        0x6t
        0x79t
        -0x23t
        0x2at
        0x5at
        0x36t
        -0x56t
        -0x53t
        -0x13t
        -0x5ft
        0x1bt
        0x35t
        -0x5t
        0x7bt
        0x2bt
        -0x3ct
        -0x34t
        0x2dt
        -0x62t
        -0x53t
        0x1et
        0x6ct
        -0x7dt
        0xct
        -0x4ft
        0x75t
        -0x7et
        -0x4et
        0x23t
        0x41t
        -0x7ft
        0x75t
        0x9t
        -0x1at
        0xdt
        0x50t
        0x6et
        -0x14t
        0x33t
        0x21t
        0x70t
        -0x5bt
        0x47t
        0x6ft
        0xat
        0x4et
        0x6at
        0x78t
        0x7ct
        0x4t
        0x2bt
        -0x1t
        0x2t
        0x69t
        0x4ct
        0x58t
        -0x7ft
        0x2bt
        0xet
        0x6dt
        0x7t
        0x4bt
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-direct {v6}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    invoke-static {v0, v1}, Ls7/q;->e(Landroid/content/Context;I)F

    .line 12
    move-result v8

    move v0, v8

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v9

    move v0, v9

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    const/high16 v8, -0x80000000

    move v2, v8

    .line 23
    const/4 v8, 0x0

    move v3, v8

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    move v4, v9

    .line 26
    const/4 v8, 0x1

    move v5, v8

    .line 27
    if-eq v1, v2, :cond_1

    const/4 v8, 0x6

    .line 29
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v8

    move p2, v8

    .line 36
    add-int/2addr p2, v0

    const/4 v9, 0x6

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v9

    move v0, v9

    .line 41
    add-int/2addr v0, p2

    const/4 v9, 0x6

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v9

    move p2, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v9

    move v1, v9

    .line 51
    if-ne v1, v5, :cond_2

    const/4 v9, 0x4

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    if-lt v1, v0, :cond_2

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v9

    move-object v1, v9

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, 0x7

    .line 66
    :cond_2
    const/4 v9, 0x6

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v8

    move v0, v8

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v9

    move v1, v9

    .line 74
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 76
    iget v1, v6, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v8, 0x1

    .line 78
    if-lez v1, :cond_3

    const/4 v8, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x1

    int-to-float v0, v0

    const/4 v9, 0x2

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v9

    move-object v1, v9

    .line 86
    const/16 v8, 0x38

    move v2, v8

    .line 88
    invoke-static {v1, v2}, Ls7/q;->e(Landroid/content/Context;I)F

    .line 91
    move-result v9

    move v1, v9

    .line 92
    sub-float/2addr v0, v1

    const/4 v9, 0x5

    .line 93
    float-to-int v1, v0

    const/4 v8, 0x3

    .line 94
    :goto_1
    iput v1, v6, Lcom/google/android/material/tabs/TabLayout;->Q:I

    const/4 v8, 0x7

    .line 96
    :cond_4
    const/4 v9, 0x4

    invoke-super {v6, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 v8, 0x2

    .line 99
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v8

    move p1, v8

    .line 103
    if-ne p1, v5, :cond_8

    const/4 v9, 0x5

    .line 105
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v9

    move-object p1, v9

    .line 109
    iget v0, v6, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v9, 0x2

    .line 111
    if-eqz v0, :cond_7

    const/4 v8, 0x6

    .line 113
    if-eq v0, v5, :cond_5

    const/4 v9, 0x3

    .line 115
    const/4 v8, 0x2

    move v1, v8

    .line 116
    if-eq v0, v1, :cond_7

    const/4 v8, 0x6

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v9

    move v0, v9

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v8

    move v1, v8

    .line 127
    if-eq v0, v1, :cond_6

    const/4 v9, 0x3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v8, 0x1

    return-void

    .line 131
    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v9

    move v0, v9

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v9

    move v1, v9

    .line 139
    if-ge v0, v1, :cond_8

    const/4 v8, 0x6

    .line 141
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v9

    move v0, v9

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    move-result v8

    move v1, v8

    .line 149
    add-int/2addr v1, v0

    const/4 v8, 0x4

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v8

    move-object v0, v8

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, 0x7

    .line 156
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    move-result v9

    move p2, v9

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result v8

    move v0, v8

    .line 164
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result v9

    move v0, v9

    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x4

    .line 171
    :cond_8
    const/4 v8, 0x7

    :goto_3
    return-void

    nop

    .array-data 1
        -0x36t
        0x51t
        0x8t
        0x54t
        0x24t
        0x19t
        0x7dt
        0x54t
        -0x20t
        -0x29t
        0x70t
        0x4ct
        -0x6ft
        0x69t
        -0x78t
        0x48t
        0x75t
        0x2ct
        -0x46t
        0x21t
        0x1ct
        0x69t
        -0x73t
        0x5t
        0x7at
        0x7et
        0x63t
        0x68t
        -0x1at
        0xat
        -0x4ct
        0x4bt
        0x51t
        0x5ft
        0x2at
        0x20t
        -0xet
        0x26t
        0x53t
        -0x75t
        0x6ft
        -0x75t
        0x5t
        0x31t
        0x75t
        -0x20t
        0x5dt
        -0xet
        0x2ft
        0x47t
        0x5ft
        -0x6dt
        0x14t
        -0x9t
        0x1et
        0x21t
        -0x72t
        -0x51t
        -0x7t
        0x3ct
        0x6t
        0x13t
        0x62t
        0x76t
        -0x22t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x8

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    const/4 v4, 0x2

    move v1, v4

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-super {v2, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1

    .array-data 1
        0x10t
        -0x7ft
        -0x76t
        0x42t
        -0x6dt
        -0x4et
        -0x12t
        0x68t
        0x4ft
        -0x7t
    .end array-data
.end method

.method public final p(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v6, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    move v3, v8

    .line 9
    if-ge v1, v3, :cond_2

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v9

    move-object v2, v9

    .line 15
    invoke-direct {v6}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 18
    move-result v9

    move v3, v9

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x5

    .line 28
    iget v4, v6, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v8, 0x1

    .line 30
    const/4 v8, 0x1

    move v5, v8

    .line 31
    if-ne v4, v5, :cond_0

    const/4 v8, 0x2

    .line 33
    iget v4, v6, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v8, 0x1

    .line 35
    if-nez v4, :cond_0

    const/4 v8, 0x2

    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x3

    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x4

    const/4 v8, -0x2

    move v4, v8

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, 0x1

    .line 47
    const/4 v9, 0x0

    move v4, v9

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v9, 0x4

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x3

    .line 55
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v9, 0x6

    return-void

    .array-data 1
        0x56t
        0x73t
        0x6ct
        0x50t
        -0x4dt
        -0x3t
        -0x5bt
        0x58t
        0x76t
        0xft
        -0x6bt
        0x14t
        0x30t
        0x59t
        0x7at
        0x4ct
        -0x38t
        0x4ct
        0x31t
        -0x14t
        0x50t
        0x4et
    .end array-data
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x6

    .line 4
    invoke-static {v0, p1}, Lk6/f;->A(Landroid/view/ViewGroup;F)V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        0x6dt
        0x31t
        -0x21t
        0x16t
        0x31t
        0x40t
        -0x40t
        0x61t
        0xat
        -0x32t
        0x6at
        -0x6et
        0x53t
        0x79t
        0x52t
        0x3ft
        0x43t
        0x41t
        0x44t
        0x21t
        -0x13t
        0x6ct
        0x50t
        0x6ct
        0x75t
    .end array-data
.end method

.method public setInlineLabel(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    const/4 v7, 0x2

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v8, 0x7

    .line 5
    iput-boolean p1, v5, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    if-ge v0, v2, :cond_3

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    instance-of v2, v1, Lf8/k;

    const/4 v7, 0x5

    .line 23
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 25
    check-cast v1, Lf8/k;

    const/4 v7, 0x1

    .line 27
    iget-object v2, v1, Lf8/k;->G:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x5

    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    const/4 v7, 0x4

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    xor-int/2addr v2, v3

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x6

    .line 36
    iget-object v2, v1, Lf8/k;->C:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 38
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 40
    iget-object v4, v1, Lf8/k;->D:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 42
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x1

    iget-object v2, v1, Lf8/k;->x:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 47
    iget-object v4, v1, Lf8/k;->y:Landroid/widget/ImageView;

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lf8/k;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v7, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x1

    :goto_1
    iget-object v3, v1, Lf8/k;->D:Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lf8/k;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v7, 0x6

    .line 58
    :cond_2
    const/4 v7, 0x6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->d()V

    const/4 v7, 0x1

    .line 64
    :cond_4
    const/4 v8, 0x7

    return-void

    nop

    .array-data 1
        0x4et
        0x66t
        -0x6et
        0xet
        0x46t
        -0x37t
        -0x4ft
        0xet
        -0x6et
        -0x3bt
        -0x47t
        0x11t
        0x6ct
        -0x12t
        0x2et
        0x1ct
        0x18t
        0x4ct
        0x1t
        -0x37t
        -0x1ct
        0x44t
        -0xat
        -0x41t
        -0x66t
        0x57t
        0x34t
        0x57t
        -0x35t
        -0xbt
        0x5ct
        -0x1et
        0x69t
        -0x26t
        0x4ft
        -0x6bt
    .end array-data
.end method

.method public setInlineLabelResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        -0x7ft
        0x20t
        0x24t
        0x53t
        -0x44t
        0x49t
        0xdt
        0x41t
        -0x6dt
        0x5dt
        0x5ct
        -0x3bt
        -0x9t
        0x7ft
        0x5t
        -0x2at
        0x3ct
        0x74t
        0x75t
        0x78t
        -0x20t
        0x0t
    .end array-data
.end method

.method public setOnTabSelectedListener(Lf8/c;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 2
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->j0:Lf8/c;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->k0:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->j0:Lf8/c;

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x8t
        -0x59t
        -0x46t
        0x79t
        -0x13t
        0x79t
        0x18t
        0x55t
        0x5bt
        -0x48t
        0x6t
        -0x3ft
        -0x3ct
        -0x1at
        0x5ct
        0x1ft
        -0x29t
        -0x3et
        0x6ft
        -0x69t
        -0x17t
        -0x3t
        0x67t
        -0x5et
        -0x54t
        0x1ct
        0x56t
        -0x4et
        -0x18t
        0x1ct
        0x54t
        -0x5bt
        -0x67t
        -0x55t
        0x7ft
        -0x1at
        0x66t
        0x36t
        0x4et
        -0x2bt
        0x35t
        -0x50t
        -0x2at
        0x24t
        -0x49t
        -0x23t
        0x4et
        0x76t
        -0x65t
        0x66t
        0x71t
        0x1et
        0x14t
        0x3et
        0x38t
        -0x5at
        -0x32t
        -0x4ct
        0x67t
        0x6ct
        -0x20t
        -0x28t
        0x13t
        -0x47t
        0x16t
        0x77t
    .end array-data
.end method

.method public setOnTabSelectedListener(Lf8/d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lf8/c;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x24t
        0x6ct
        -0x63t
        0x2ft
        -0xdt
        0x21t
        -0x6ft
        0x31t
        -0x31t
        0x76t
        -0x1bt
        0x42t
        0x18t
        -0x1at
        0x54t
        0x43t
        0x36t
        0x9t
        0x2at
        -0x44t
        -0x47t
        0x13t
        0x43t
        -0xet
        0x13t
        0x12t
        0x30t
        0x71t
        -0x7dt
        -0x27t
        -0x4dt
        -0x65t
        0x50t
        0x36t
        0xct
        0x71t
        0x26t
        0x41t
        -0x10t
        0x3ft
        -0x16t
        0x65t
        -0x5bt
        0x54t
        0x69t
    .end array-data
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->f()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->m0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x9t
        0x53t
        -0x2ft
        0x2ft
        0x46t
        -0x41t
        -0x4et
        -0x67t
        0x42t
        -0x6at
        0xdt
        -0x3et
        -0x31t
        0x6dt
        0x5at
        -0x7at
        -0x65t
        -0x44t
        0x21t
        0x25t
    .end array-data
.end method

.method public setSelectedTabIndicator(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x17t
        -0x5t
        -0x77t
        0x1t
        -0x3bt
        0x14t
        -0x20t
        0x24t
        0xet
        -0xat
        -0x1bt
        0x7at
        -0x6et
        0x57t
        0x6at
        0x40t
        0x7t
        0x2ct
        0x18t
        -0x80t
        -0x1dt
        0x63t
        0x46t
        0x45t
        0x3t
        0x5t
        0x24t
        0x71t
        0x6dt
        -0x63t
        0x2et
        0x5ft
        0x45t
        0x6ft
        0x68t
        -0x73t
        0x3t
        -0xct
        0x73t
        0x2ct
        0x32t
        0x7t
        0x3dt
        -0x53t
        -0x32t
        0x60t
        -0xet
        0x17t
        -0x4et
        0x24t
        0x3at
        0x9t
        0x13t
        0x79t
        -0x43t
        -0x59t
        -0x44t
        -0x49t
        -0x65t
        -0x7ct
        0x7at
        0x17t
        0x8t
        0x9t
        0xbt
        -0x1bt
        -0x62t
        -0x9t
        0x33t
        -0x68t
        -0x5at
        -0x3ct
        0xdt
        0x1dt
        -0x6bt
        0xbt
        -0x25t
        -0x42t
        0x40t
        0x49t
        0x24t
        -0x22t
        0x54t
        0x3t
        0x48t
        -0x2bt
        -0xbt
        0x3dt
        0x23t
        -0x50t
        -0x23t
        0x1ft
        0x12t
        0x37t
        0x3t
        0x4t
        -0x27t
        -0x6dt
        0x6dt
        -0xdt
        0x17t
        0x30t
        0x2dt
        0x3t
        -0x62t
        0x58t
        0x39t
        -0x1t
        0x50t
        0x30t
        0x2et
        0x6ft
        0x35t
        -0x13t
    .end array-data
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x3

    .line 2
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->L:I

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 6
    :goto_0
    iget p1, v1, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    .line 7
    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move p1, v3

    .line 8
    :cond_2
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lf8/g;->b(I)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x65t
        -0x4at
        -0x3dt
        0x3ft
        -0x59t
        -0x24t
        -0x63t
        0x60t
        0x53t
        0xft
        0x78t
        0x40t
        0x16t
    .end array-data
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->L:I

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 15
    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    const/4 v3, 0x2

    .line 19
    return-void

    nop

    .array-data 1
        0x7dt
        -0x70t
        0xat
        0x7bt
        -0x4bt
        -0x75t
        0x75t
        -0x79t
        0x7bt
        0x37t
        0x1et
        0x48t
        -0x25t
        -0x80t
        0x20t
        0x48t
        0x6bt
        0x1ft
        0xbt
        -0x53t
        -0x12t
        -0x3ft
        0x36t
        0x24t
        0x2t
        0x58t
        0x23t
        0x1t
    .end array-data
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->a0:I

    const/4 v3, 0x1

    .line 7
    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x75t
        0x52t
        -0x14t
        0x48t
        0x68t
        0x63t
        0x3bt
        0x3at
        -0x61t
        -0x1dt
        -0x2t
        0x6dt
        0x40t
        -0x3dt
        0x76t
        0x6et
        -0x35t
    .end array-data
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lf8/g;->b(I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x61t
        0x1et
        0x6et
        0x73t
        0xdt
        0x4ft
        0x64t
        0x3ft
        -0x3bt
        0x2dt
        -0x76t
        -0x21t
        0x57t
        -0x2at
        -0x69t
        -0x50t
        0x26t
        -0xft
        -0x55t
        -0x6ft
        -0x16t
        0x24t
        0x4dt
        0x75t
        0x31t
        0x6ct
        -0x3bt
        0x42t
        -0x1dt
        0x2ft
        0x6ct
        -0x5ct
        -0x28t
        0x72t
        0x59t
        -0x7ft
    .end array-data
.end method

.method public setTabGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->V:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->d()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x56t
        -0x15t
        0x2ft
        0x77t
        0x44t
        0x76t
        0x53t
        0x10t
        0x78t
        0x16t
        -0x11t
        0x2t
        -0x6et
        -0x62t
        -0x5t
        0x9t
        0x8t
        0x2ct
        -0x25t
        -0x14t
        0x5ct
        -0x8t
        0x31t
        0x5t
        0x7dt
        0x62t
        0x51t
        -0x1bt
        -0x53t
        0x19t
        0x46t
        0x3ct
        0x55t
        0x7ct
        0x7et
        -0x18t
        -0x6t
        0x4bt
        0x1at
        0xbt
        -0x19t
        0x28t
        0x42t
        -0x6bt
        0x5et
        0x18t
        -0x8t
        0x39t
        0x45t
        0x71t
        -0x67t
        0x58t
        0x30t
        0x35t
        -0x66t
        -0x26t
        0x1ft
        -0x4et
        0x47t
        0x3dt
        0x59t
        0x43t
        0xft
        -0x5bt
        0x5et
        -0x35t
        0x3dt
        0x29t
        0x68t
        -0x5t
        -0x49t
        -0x80t
        0x33t
        -0x5ct
        0x6ft
        -0x2at
        -0x43t
        0x7t
        0x4at
        0x3at
        -0x31t
        -0x68t
        0x60t
        0x22t
        0x57t
        0x64t
        -0x39t
        0x45t
        -0x6et
        -0x44t
        -0x73t
        0x2ct
        -0x1t
        0x20t
        0x32t
        0x36t
        -0x3t
        -0x55t
        0x1at
        -0x60t
        -0x5at
        -0x5bt
        0x28t
        0x52t
        0x21t
        -0x2t
        0xct
        0x20t
        0x25t
        -0x28t
        0x11t
        0x2ct
        0x14t
        -0x17t
    .end array-data
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v6, 0x3

    .line 5
    iput-object p1, v3, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 7
    iget-object p1, v3, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    check-cast v2, Lf8/h;

    const/4 v5, 0x2

    .line 22
    iget-object v2, v2, Lf8/h;->f:Lf8/k;

    const/4 v6, 0x4

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v2}, Lf8/k;->d()V

    const/4 v6, 0x6

    .line 29
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x55t
        0x2t
        0x18t
        0x2et
        0x6et
        0x78t
        0x4at
        -0x1t
        -0x1at
        -0x21t
        0x3dt
        0x72t
        0x48t
        -0x54t
        -0x50t
        -0x46t
        -0x4bt
        0x51t
        -0x17t
        0x17t
        0xct
        -0x52t
        -0x3at
        -0x53t
        0x2dt
        -0x70t
        0x42t
        -0x62t
        0x9t
        0x4et
        -0x5ct
        0x3at
        -0xft
        -0x2ct
        0x1dt
        -0x40t
        -0x55t
        0x65t
        0x3ct
        -0xft
        0x34t
        0x46t
    .end array-data
.end method

.method public setTabIconTintResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 12
    return-void

    .array-data 1
        -0x58t
        0x39t
        0x77t
        0x1t
        0x5ct
        -0x15t
        0x71t
        0x7et
        0x3t
        0x7ct
        -0xat
        0x17t
        -0x49t
        0x7dt
        0x2et
        -0x1ct
        0x71t
        -0x36t
        -0x69t
        0x34t
        0x5ct
        -0x32t
        -0x7t
        0x23t
        0x6t
        -0x13t
        0xat
        0x16t
        0x2et
        0x39t
        0x15t
        0x3dt
        -0x6at
        0x70t
        -0x72t
        -0x5dt
        0x7dt
        0x4at
        0x72t
    .end array-data
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/tabs/TabLayout;->f0:I

    const/4 v4, 0x7

    .line 3
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x2

    move v0, v4

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 11
    new-instance p1, Lf8/a;

    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    invoke-direct {p1, v0}, Lf8/a;-><init>(I)V

    const/4 v5, 0x3

    .line 17
    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->h0:Lb8/f;

    const/4 v5, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " is not a valid TabIndicatorAnimationMode"

    move-object p1, v5

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 42
    throw v0

    const/4 v4, 0x4

    .line 43
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lf8/a;

    const/4 v5, 0x6

    .line 45
    const/4 v5, 0x0

    move v0, v5

    .line 46
    invoke-direct {p1, v0}, Lf8/a;-><init>(I)V

    const/4 v5, 0x6

    .line 49
    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->h0:Lb8/f;

    const/4 v5, 0x1

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lb8/f;

    const/4 v4, 0x5

    .line 54
    const/16 v4, 0xd

    move v0, v4

    .line 56
    invoke-direct {p1, v0}, Lb8/f;-><init>(I)V

    const/4 v4, 0x4

    .line 59
    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->h0:Lb8/f;

    const/4 v4, 0x1

    .line 61
    return-void

    .array-data 1
        -0x80t
        -0x20t
        -0x60t
        0x6ft
        -0x18t
        -0x4at
        0x6ct
        0x27t
        0x50t
        0xft
        -0x5t
        0x7et
        0x5bt
        -0x40t
        -0x34t
        0x28t
        -0x6ct
        0x45t
        0x14t
        -0x30t
        -0x2ct
        0x4ct
        0x7bt
        -0x73t
        -0x38t
        -0x9t
        0x6ct
        0x1bt
        0x1dt
        0x72t
        0x36t
        0x25t
        -0x72t
        -0x65t
        0x11t
        0x2ct
        0x40t
        0x39t
        -0x75t
        0x45t
        -0x65t
        0x27t
        -0x8t
        0x63t
        0x2ct
        0x14t
        -0x1et
        0x1et
        0x73t
        0x50t
        -0x4at
        -0x3ft
        0x8t
        0x6et
        0xet
        0x6ct
        0x46t
    .end array-data
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    const/4 v4, 0x3

    .line 3
    sget p1, Lf8/g;->y:I

    const/4 v4, 0x3

    .line 5
    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v3, 0x4

    .line 7
    iget-object v0, p1, Lf8/g;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Lf8/g;->a(I)V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x1

    .line 19
    return-void

    nop

    .array-data 1
        -0x4at
        0x32t
        -0x4ft
        0x7ct
        -0x66t
        -0x7bt
        0x76t
        0x13t
        0x1ft
        0x6at
        0x2t
        -0x2ct
        0x11t
        -0x7ct
        0x10t
        -0x3at
        0x29t
        0x68t
    .end array-data
.end method

.method public setTabMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v3, 0x6

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->d()V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x66t
        -0x73t
        -0x6et
        0x52t
        0x72t
        0x51t
        -0x5bt
        0xdt
        -0x52t
        0x7bt
        -0x45t
        -0x43t
        0x1at
        0x55t
        0x5at
        -0x5bt
        0x10t
        -0x53t
    .end array-data
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v5, 0x2

    .line 5
    iput-object p1, v3, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    :goto_0
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-ge p1, v1, :cond_1

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    instance-of v1, v0, Lf8/k;

    const/4 v5, 0x5

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 24
    check-cast v0, Lf8/k;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    sget v2, Lf8/k;->H:I

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lf8/k;->e(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 35
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x48t
        -0x1t
        -0x73t
        0x7ft
        0x57t
        -0x50t
        0x17t
        0x6et
        0x75t
        -0x56t
        0x5et
        0xbt
        -0x8t
        0x11t
        0x3dt
        0x43t
        0x6ft
        0x66t
        0x78t
        -0x5ft
        0x63t
        -0x7dt
        -0x36t
        0x7at
        0x1ft
        0x4at
        -0x11t
        0x38t
        -0x37t
        -0x4at
        -0x79t
        0x47t
        0x20t
        -0x39t
        0x2dt
    .end array-data
.end method

.method public setTabRippleColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 12
    return-void

    .array-data 1
        -0x75t
        0x1ft
        -0x77t
        0x2t
        -0x37t
        -0x13t
        -0x54t
        0x6ft
        -0x37t
        -0x72t
        -0x58t
        -0x1et
        -0x67t
        -0x5et
        0x76t
        0x1t
        0x1dt
        0x29t
        0x39t
        0x76t
        0x38t
        0x33t
    .end array-data
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v6, 0x7

    .line 5
    iput-object p1, v3, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 7
    iget-object p1, v3, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Lf8/h;

    const/4 v5, 0x6

    .line 22
    iget-object v2, v2, Lf8/h;->f:Lf8/k;

    const/4 v5, 0x7

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2}, Lf8/k;->d()V

    const/4 v5, 0x2

    .line 29
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x6t
        0x1t
        0x61t
        0xft
        0x0t
        -0x4at
        0x1dt
        0x20t
        -0x6at
        -0x54t
        -0x4at
        0xat
        -0x2et
        -0x14t
        0x75t
        -0x8t
        0x47t
        0x14t
        0x4dt
        0x4et
        0x33t
        -0x6ft
        0x8t
        -0x31t
        0x53t
        -0x14t
        0x32t
        0x2ct
        -0x2at
        0x5t
        0x68t
        -0x30t
        0x12t
        0x2bt
        0x7dt
        0x54t
        0x3t
        0x1bt
        0x7bt
        -0x1et
        0x69t
        -0x35t
        0x64t
        0x8t
        -0x1ct
        -0x6dt
        0x42t
        -0x18t
        0x6ct
        -0x21t
        0x66t
        0x5et
    .end array-data
.end method

.method public setTabsFromPagerAdapter(Ls2/a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Ls2/a;Z)V

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        -0x64t
        0x8t
        0x46t
        0x77t
        0x3t
        0x69t
        0x24t
    .end array-data
.end method

.method public setUnboundedRipple(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    const/4 v5, 0x6

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v5, 0x5

    .line 5
    iput-boolean p1, v3, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    :goto_0
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->z:Lf8/g;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-ge p1, v1, :cond_1

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    instance-of v1, v0, Lf8/k;

    const/4 v5, 0x6

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 24
    check-cast v0, Lf8/k;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    sget v2, Lf8/k;->H:I

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lf8/k;->e(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 35
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x4

    return-void

    .array-data 1
        -0x35t
        0x5bt
        -0x5at
        0x26t
        0x4dt
        0x77t
        -0x39t
        0x4ft
        -0x3ct
        0x6t
        0x6dt
        0x44t
        -0x4dt
        0x4t
        -0x5bt
        -0x28t
        -0x7dt
        0x50t
        0x57t
        -0x70t
        -0x4et
        -0x24t
        0x6ft
        -0x72t
        0x49t
        -0x2dt
        0x2at
        0x3et
        0x1et
        -0x44t
        -0x40t
        -0x5bt
        -0x38t
        0x76t
        -0x47t
        -0x34t
        -0xat
        0x2bt
        0x12t
        0xct
        0x41t
        0x19t
        -0x77t
        0x65t
        -0x47t
        0x23t
        0x49t
        -0x33t
        0xet
        -0x75t
        -0x21t
        -0x59t
        0x28t
        -0xbt
        -0x2t
        -0x3dt
        0x31t
        0x74t
        -0x2ft
        0x5bt
        -0xdt
        0x19t
        0x44t
        0xet
        0x4t
        -0x62t
        0x6t
        0xet
        0x5dt
        -0x37t
        -0x22t
        -0xct
        0x76t
        0xdt
        0x7ft
    .end array-data
.end method

.method public setUnboundedRippleResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    const/4 v3, 0x3

    .line 12
    return-void

    .array-data 1
        0x49t
        0x4dt
        -0x5ft
        0x1dt
        0x68t
        0x7ft
        -0x67t
        0x73t
        0x7dt
        -0xft
        0x4ct
        0xdt
        0x31t
        -0x76t
        -0x69t
        0x1at
        0x62t
        0xat
        -0xet
        -0x3ft
        0x58t
        0x5at
        -0x67t
        0x72t
        0x65t
        0x36t
        0x61t
        -0x6bt
        -0x11t
        0x67t
        -0x7ft
        0x62t
        -0x75t
        0x16t
        -0x61t
        0x62t
        -0x4bt
        0x14t
        0x26t
    .end array-data
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    const/4 v3, 0x4

    .line 5
    return-void

    .array-data 1
        -0x66t
        0x4bt
        0x22t
        0x66t
        0x40t
        -0xdt
        -0x25t
        -0x2t
        0x6at
        -0x9t
        0x6t
        0x5ct
        -0x4t
        0x26t
        -0x16t
        0x7bt
        0x7at
        0x4bt
        0x3dt
        0x48t
        0x10t
        0x4dt
        0x4ft
        0x66t
        -0x11t
    .end array-data
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    .array-data 1
        0x6t
        0x68t
        -0x40t
        0x21t
        -0x19t
        0x2bt
        0x41t
        0x2dt
        0x4ft
        0x17t
        -0x61t
        0x65t
        0x46t
        0xdt
        -0x4ct
        0x10t
        -0x26t
        0x7et
        0x54t
        0x7bt
        -0x1ft
        -0x49t
        -0xdt
        0x58t
        0x28t
    .end array-data
.end method
