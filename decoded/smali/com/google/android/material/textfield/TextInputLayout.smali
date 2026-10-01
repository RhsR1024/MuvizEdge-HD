.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final Z0:[[I


# instance fields
.field public A:Landroid/widget/EditText;

.field public A0:I

.field public B:Ljava/lang/CharSequence;

.field public final B0:Ljava/util/LinkedHashSet;

.field public C:I

.field public C0:Landroid/graphics/drawable/ColorDrawable;

.field public D:I

.field public D0:I

.field public E:I

.field public E0:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public F0:Landroid/content/res/ColorStateList;

.field public final G:Lg8/r;

.field public G0:Landroid/content/res/ColorStateList;

.field public H:Z

.field public H0:I

.field public I:I

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Lg8/z;

.field public K0:Landroid/content/res/ColorStateList;

.field public L:Landroidx/appcompat/widget/AppCompatTextView;

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:I

.field public O:Ljava/lang/CharSequence;

.field public O0:I

.field public P:Z

.field public P0:I

.field public Q:Landroidx/appcompat/widget/AppCompatTextView;

.field public Q0:I

.field public R:Landroid/content/res/ColorStateList;

.field public R0:Z

.field public S:I

.field public final S0:Ls7/c;

.field public T:Lp2/g;

.field public T0:Z

.field public U:Lp2/g;

.field public U0:Z

.field public V:Landroid/content/res/ColorStateList;

.field public V0:Landroid/animation/ValueAnimator;

.field public W:Landroid/content/res/ColorStateList;

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:Z

.field public d0:Ljava/lang/CharSequence;

.field public e0:Z

.field public f0:Lb8/j;

.field public g0:Lb8/j;

.field public h0:Landroid/graphics/drawable/StateListDrawable;

.field public i0:Z

.field public j0:Lb8/j;

.field public k0:Lb8/j;

.field public l0:Lb8/p;

.field public m0:Z

.field public final n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final v0:Landroid/graphics/Rect;

.field public final w:Landroid/widget/FrameLayout;

.field public final w0:Landroid/graphics/Rect;

.field public final x:Lg8/w;

.field public final x0:Landroid/graphics/RectF;

.field public final y:Lg8/o;

.field public y0:Landroid/graphics/Typeface;

.field public final z:I

.field public z0:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x10100a7

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    const/4 v2, 0x0

    move v1, v2

    .line 9
    new-array v1, v1, [I

    const/4 v5, 0x7

    .line 11
    filled-new-array {v0, v1}, [[I

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:[[I

    const/4 v5, 0x3

    .line 17
    return-void

    .array-data 1
        0x24t
        0x29t
        -0x2at
        0x41t
        -0x1bt
        -0x34t
        -0x5et
        0x6et
        0x26t
        -0xct
        0x3at
        0x2ft
        0x79t
        0x5et
        -0x6et
        0x54t
        -0x41t
        -0x50t
        -0x1bt
        0x28t
        0x70t
        0x1bt
        -0x14t
        -0x5bt
        0x51t
        -0x6et
        0x46t
        -0x41t
        0x1t
        0x14t
        -0x47t
        -0x38t
        0x23t
        0x10t
        0x76t
        0x3ft
        0xet
        0x39t
        -0x67t
        0x77t
        0x38t
        0x40t
        -0x38t
        0x7ct
        0x79t
        0x77t
        -0x46t
        -0x4et
        0x4at
        0x13t
        0x17t
        -0x41t
        0x70t
        -0x2dt
        0x64t
        -0x6ct
        -0x26t
        -0x23t
        0x35t
        0x1t
        0x0t
        -0x47t
        0x1ft
        -0x43t
        0x13t
        -0x5at
        0x15t
        0x1ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f0405a3

    .line 8
    const v7, 0x7f150466

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v7}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v8, 0x6

    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 29
    new-instance v1, Lg8/r;

    .line 31
    invoke-direct {v1, v0}, Lg8/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    .line 36
    new-instance v1, Laa/a;

    .line 38
    const/4 v3, 0x0

    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, v3}, Laa/a;-><init>(I)V

    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg8/z;

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Rect;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/Rect;

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/RectF;

    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v1, Ls7/c;

    .line 74
    invoke-direct {v1, v0}, Ls7/c;-><init>(Landroid/view/ViewGroup;)V

    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    .line 79
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 80
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 87
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    new-instance v11, Landroid/widget/FrameLayout;

    .line 98
    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 106
    sget-object v5, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    iput-object v5, v1, Ls7/c;->X:Landroid/animation/TimeInterpolator;

    .line 110
    invoke-virtual {v1, v9}, Ls7/c;->l(Z)V

    .line 113
    iput-object v5, v1, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    .line 115
    invoke-virtual {v1, v9}, Ls7/c;->l(Z)V

    .line 118
    const v5, 0x800033

    .line 121
    invoke-virtual {v1, v5}, Ls7/c;->s(I)V

    .line 124
    const/16 v12, 0x755

    const/16 v12, 0x16

    .line 126
    const/16 v13, 0x1f55

    const/16 v13, 0x14

    .line 128
    const/16 v14, 0x525e

    const/16 v14, 0x28

    .line 130
    const/16 v15, 0x6ac4

    const/16 v15, 0x2d

    .line 132
    const/16 v1, 0x6fde

    const/16 v1, 0x32

    .line 134
    filled-new-array {v12, v13, v14, v15, v1}, [I

    .line 137
    move-result-object v6

    .line 138
    move v5, v1

    .line 139
    move-object v1, v3

    .line 140
    sget-object v3, Lz6/a;->W:[I

    .line 142
    move/from16 v16, v5

    .line 144
    const v5, 0x7f150466

    .line 147
    move/from16 v13, v16

    .line 149
    invoke-static/range {v1 .. v6}, Ls7/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ln4/p;

    .line 152
    move-result-object v3

    .line 153
    new-instance v5, Lg8/w;

    .line 155
    invoke-direct {v5, v0, v3}, Lg8/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ln4/p;)V

    .line 158
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    .line 160
    iget-object v6, v3, Ln4/p;->y:Ljava/lang/Object;

    .line 162
    check-cast v6, Landroid/content/res/TypedArray;

    .line 164
    const/16 v12, 0x274

    const/16 v12, 0x30

    .line 166
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result v12

    .line 170
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 172
    const/4 v12, 0x1

    const/4 v12, 0x4

    .line 173
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    const/16 v12, 0x6ca

    const/16 v12, 0x2f

    .line 182
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result v12

    .line 186
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 188
    const/16 v12, 0x377c

    const/16 v12, 0x2a

    .line 190
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    move-result v12

    .line 194
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 196
    const/4 v12, 0x6

    const/4 v12, 0x6

    .line 197
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_0

    .line 203
    invoke-virtual {v6, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    move-result v12

    .line 207
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/4 v12, 0x0

    const/4 v12, 0x3

    .line 212
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_1

    .line 218
    invoke-virtual {v6, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    move-result v12

    .line 222
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 225
    :cond_1
    :goto_0
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 226
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    move-result v17

    .line 230
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 231
    if-eqz v17, :cond_2

    .line 233
    invoke-virtual {v6, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v12

    .line 237
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_3

    .line 247
    invoke-virtual {v6, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250
    move-result v12

    .line 251
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 254
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lb8/o;->a()Lb8/p;

    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v2

    .line 268
    const v4, 0x7f070449

    .line 271
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    move-result v2

    .line 275
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 277
    const/16 v2, 0x66b7

    const/16 v2, 0x9

    .line 279
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 282
    move-result v2

    .line 283
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v2

    .line 289
    const v4, 0x7f0702c1

    .line 292
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    move-result v2

    .line 296
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v2

    .line 302
    const v4, 0x7f07044a

    .line 305
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    move-result v2

    .line 309
    const/16 v4, 0x2850

    const/16 v4, 0x10

    .line 311
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    move-result v2

    .line 315
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v2

    .line 321
    const v4, 0x7f07044b

    .line 324
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    move-result v2

    .line 328
    const/16 v4, 0x4af

    const/16 v4, 0x11

    .line 330
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    move-result v2

    .line 334
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 336
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 338
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 340
    const/16 v2, 0x44ea

    const/16 v2, 0xd

    .line 342
    const/high16 v4, -0x40800000    # -1.0f

    .line 344
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    move-result v2

    .line 348
    const/16 v7, 0x6c42

    const/16 v7, 0xc

    .line 350
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    move-result v7

    .line 354
    const/16 v12, 0xa70

    const/16 v12, 0xa

    .line 356
    invoke-virtual {v6, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    move-result v12

    .line 360
    const/16 v15, 0x33a8

    const/16 v15, 0xb

    .line 362
    invoke-virtual {v6, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    move-result v4

    .line 366
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    .line 368
    invoke-virtual {v15}, Lb8/p;->l()Lb8/o;

    .line 371
    move-result-object v15

    .line 372
    const/16 v18, 0x8d2

    const/16 v18, 0x0

    .line 374
    cmpl-float v19, v2, v18

    .line 376
    if-ltz v19, :cond_4

    .line 378
    new-instance v14, Lb8/a;

    .line 380
    invoke-direct {v14, v2}, Lb8/a;-><init>(F)V

    .line 383
    iput-object v14, v15, Lb8/o;->e:Ljava/lang/Object;

    .line 385
    :cond_4
    cmpl-float v2, v7, v18

    .line 387
    if-ltz v2, :cond_5

    .line 389
    new-instance v2, Lb8/a;

    .line 391
    invoke-direct {v2, v7}, Lb8/a;-><init>(F)V

    .line 394
    iput-object v2, v15, Lb8/o;->f:Ljava/lang/Object;

    .line 396
    :cond_5
    cmpl-float v2, v12, v18

    .line 398
    if-ltz v2, :cond_6

    .line 400
    new-instance v2, Lb8/a;

    .line 402
    invoke-direct {v2, v12}, Lb8/a;-><init>(F)V

    .line 405
    iput-object v2, v15, Lb8/o;->g:Ljava/lang/Object;

    .line 407
    :cond_6
    cmpl-float v2, v4, v18

    .line 409
    if-ltz v2, :cond_7

    .line 411
    new-instance v2, Lb8/a;

    .line 413
    invoke-direct {v2, v4}, Lb8/a;-><init>(F)V

    .line 416
    iput-object v2, v15, Lb8/o;->h:Ljava/lang/Object;

    .line 418
    :cond_7
    invoke-virtual {v15}, Lb8/o;->a()Lb8/p;

    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    .line 424
    const/4 v2, 0x6

    const/4 v2, 0x7

    .line 425
    invoke-static {v1, v3, v2}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_9

    .line 431
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 434
    move-result v4

    .line 435
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 437
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 439
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 442
    move-result v4

    .line 443
    const v7, 0x1010367

    .line 446
    const v12, -0x101009e

    .line 449
    if-eqz v4, :cond_8

    .line 451
    filled-new-array {v12}, [I

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 458
    move-result v4

    .line 459
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 461
    const v4, 0x101009c

    .line 464
    const v12, 0x101009e

    .line 467
    filled-new-array {v4, v12}, [I

    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 474
    move-result v4

    .line 475
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 477
    filled-new-array {v7, v12}, [I

    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 484
    move-result v2

    .line 485
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 487
    goto :goto_2

    .line 488
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 490
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 492
    const v2, 0x7f0603b2

    .line 495
    invoke-static {v1, v2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 498
    move-result-object v2

    .line 499
    filled-new-array {v12}, [I

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 506
    move-result v4

    .line 507
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 509
    filled-new-array {v7}, [I

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 516
    move-result v2

    .line 517
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 519
    goto :goto_2

    .line 520
    :cond_9
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 522
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 524
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 526
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 528
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 530
    :goto_2
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_a

    .line 536
    invoke-virtual {v3, v10}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    .line 542
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 544
    :cond_a
    const/16 v2, 0x202a

    const/16 v2, 0xe

    .line 546
    invoke-static {v1, v3, v2}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 553
    move-result v2

    .line 554
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 556
    const v2, 0x7f0603cd

    .line 559
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 562
    move-result v2

    .line 563
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 565
    const v2, 0x7f0603ce

    .line 568
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 571
    move-result v2

    .line 572
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 574
    const v2, 0x7f0603d1

    .line 577
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 580
    move-result v2

    .line 581
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 583
    if-eqz v4, :cond_b

    .line 585
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 588
    :cond_b
    const/16 v2, 0x7ed8

    const/16 v2, 0xf

    .line 590
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_c

    .line 596
    invoke-static {v1, v3, v2}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 603
    :cond_c
    invoke-virtual {v6, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 606
    move-result v1

    .line 607
    if-eq v1, v8, :cond_d

    .line 609
    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 612
    move-result v1

    .line 613
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 616
    :cond_d
    const/16 v1, 0x3a35

    const/16 v1, 0x18

    .line 618
    invoke-virtual {v3, v1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 624
    const/16 v1, 0x626d

    const/16 v1, 0x19

    .line 626
    invoke-virtual {v3, v1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    .line 632
    const/16 v1, 0x67f8

    const/16 v1, 0x28

    .line 634
    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 637
    move-result v1

    .line 638
    const/16 v2, 0x319b

    const/16 v2, 0x23

    .line 640
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 643
    move-result-object v2

    .line 644
    const/16 v4, 0x29eb

    const/16 v4, 0x22

    .line 646
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 649
    move-result v4

    .line 650
    const/16 v7, 0x586b

    const/16 v7, 0x24

    .line 652
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 655
    move-result v7

    .line 656
    const/16 v12, 0x4546

    const/16 v12, 0x2d

    .line 658
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    move-result v12

    .line 662
    const/16 v13, 0x2c0e

    const/16 v13, 0x2c

    .line 664
    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 667
    move-result v13

    .line 668
    const/16 v14, 0x5be0

    const/16 v14, 0x2b

    .line 670
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 673
    move-result-object v14

    .line 674
    const/16 v15, 0x60c7

    const/16 v15, 0x3a

    .line 676
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 679
    move-result v15

    .line 680
    const/16 v10, 0x1a9b

    const/16 v10, 0x39

    .line 682
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 685
    move-result-object v10

    .line 686
    const/16 v8, 0x7b5c

    const/16 v8, 0x12

    .line 688
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 691
    move-result v8

    .line 692
    const/16 v9, 0x39d7

    const/16 v9, 0x13

    .line 694
    move-object/from16 p2, v14

    .line 696
    const/4 v14, 0x7

    const/4 v14, -0x1

    .line 697
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 700
    move-result v9

    .line 701
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 704
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 705
    const/16 v14, 0x42c8

    const/16 v14, 0x16

    .line 707
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 710
    move-result v14

    .line 711
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 713
    const/16 v14, 0xb46

    const/16 v14, 0x14

    .line 715
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 718
    move-result v14

    .line 719
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 721
    const/16 v14, 0x5ed8

    const/16 v14, 0x8

    .line 723
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 726
    move-result v14

    .line 727
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 730
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 733
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 736
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 738
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 741
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 744
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 747
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 752
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 755
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 758
    const/16 v1, 0x870

    const/16 v1, 0x29

    .line 760
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_e

    .line 766
    invoke-virtual {v3, v1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 773
    :cond_e
    const/16 v1, 0x11e7

    const/16 v1, 0x2e

    .line 775
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_f

    .line 781
    invoke-virtual {v3, v1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 788
    :cond_f
    const/16 v1, 0x18af

    const/16 v1, 0x33

    .line 790
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_10

    .line 796
    invoke-virtual {v3, v1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 803
    :cond_10
    const/16 v1, 0x103c

    const/16 v1, 0x17

    .line 805
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_11

    .line 811
    invoke-virtual {v3, v1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 818
    :cond_11
    const/16 v1, 0x12d3

    const/16 v1, 0x15

    .line 820
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_12

    .line 826
    invoke-virtual {v3, v1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 833
    :cond_12
    const/16 v1, 0x7eea

    const/16 v1, 0x3b

    .line 835
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_13

    .line 841
    invoke-virtual {v3, v1}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 848
    :cond_13
    new-instance v1, Lg8/o;

    .line 850
    invoke-direct {v1, v0, v3}, Lg8/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ln4/p;)V

    .line 853
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    .line 855
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 856
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 857
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 860
    move-result v4

    .line 861
    const/16 v9, 0x5b59

    const/16 v9, 0x31

    .line 863
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 866
    move-result v6

    .line 867
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 870
    invoke-virtual {v3}, Ln4/p;->q()V

    .line 873
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 874
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 877
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 880
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 883
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 886
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 889
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 892
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 895
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 898
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 901
    move-object/from16 v1, p2

    .line 903
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 906
    return-void

    nop

    .array-data 1
        -0x4ct
        0x6et
        -0x2et
        0x3ct
        -0x7ct
        -0x69t
        -0xet
        0x31t
        0xbt
        -0x3ct
        -0x80t
        0xet
        0x24t
        -0x55t
        -0x35t
        -0x5bt
        0xbt
        -0x2ft
        0x7t
        0x64t
        -0x30t
        0xct
        0x24t
        0x57t
        -0x24t
        0x34t
        -0x5ct
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x4

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v12, 0x5

    .line 5
    if-eqz v1, :cond_3

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v12

    move v0, v12

    .line 11
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    const/4 v12, 0x3

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v12

    move-object v1, v12

    .line 21
    const v2, 0x7f040118

    const/4 v12, 0x2

    .line 24
    invoke-static {v0, v2}, Lc9/b;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 27
    move-result-object v12

    move-object v0, v12

    .line 28
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 31
    move-result v12

    move v0, v12

    .line 32
    iget v1, v10, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v12, 0x4

    .line 34
    const/4 v12, 0x1

    move v2, v12

    .line 35
    const/4 v12, 0x2

    move v3, v12

    .line 36
    const v4, 0x3dcccccd    # 0.1f

    const/4 v12, 0x2

    .line 39
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->Z0:[[I

    const/4 v12, 0x2

    .line 41
    if-ne v1, v3, :cond_1

    const/4 v12, 0x2

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v12

    move-object v1, v12

    .line 47
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v12, 0x3

    .line 49
    const v7, 0x7f040142

    const/4 v12, 0x5

    .line 52
    const-string v12, "TextInputLayout"

    move-object v8, v12

    .line 54
    invoke-static {v7, v1, v8}, Lc9/b;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 57
    move-result-object v12

    move-object v7, v12

    .line 58
    invoke-static {v1, v7}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 61
    move-result v12

    move v1, v12

    .line 62
    new-instance v7, Lb8/j;

    const/4 v12, 0x1

    .line 64
    invoke-virtual {v6}, Lb8/j;->k()Lb8/p;

    .line 67
    move-result-object v12

    move-object v8, v12

    .line 68
    invoke-direct {v7, v8}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v12, 0x3

    .line 71
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 74
    move-result v12

    move v0, v12

    .line 75
    const/4 v12, 0x0

    move v4, v12

    .line 76
    filled-new-array {v0, v4}, [I

    .line 79
    move-result-object v12

    move-object v8, v12

    .line 80
    new-instance v9, Landroid/content/res/ColorStateList;

    const/4 v12, 0x7

    .line 82
    invoke-direct {v9, v5, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v12, 0x5

    .line 85
    invoke-virtual {v7, v9}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x3

    .line 88
    invoke-virtual {v7, v1}, Lb8/j;->setTint(I)V

    const/4 v12, 0x5

    .line 91
    filled-new-array {v0, v1}, [I

    .line 94
    move-result-object v12

    move-object v0, v12

    .line 95
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v12, 0x1

    .line 97
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v12, 0x3

    .line 100
    new-instance v0, Lb8/j;

    const/4 v12, 0x7

    .line 102
    invoke-virtual {v6}, Lb8/j;->k()Lb8/p;

    .line 105
    move-result-object v12

    move-object v5, v12

    .line 106
    invoke-direct {v0, v5}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v12, 0x3

    .line 109
    const/4 v12, -0x1

    move v5, v12

    .line 110
    invoke-virtual {v0, v5}, Lb8/j;->setTint(I)V

    const/4 v12, 0x7

    .line 113
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v12, 0x1

    .line 115
    invoke-direct {v5, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    .line 118
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    .line 120
    aput-object v5, v0, v4

    const/4 v12, 0x7

    .line 122
    aput-object v6, v0, v2

    const/4 v12, 0x3

    .line 124
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x3

    .line 126
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    .line 129
    return-object v1

    .line 130
    :cond_1
    const/4 v12, 0x2

    if-ne v1, v2, :cond_2

    const/4 v12, 0x2

    .line 132
    iget-object v1, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v12, 0x2

    .line 134
    iget v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v12, 0x3

    .line 136
    invoke-static {v0, v4, v2}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 139
    move-result v12

    move v0, v12

    .line 140
    filled-new-array {v0, v2}, [I

    .line 143
    move-result-object v12

    move-object v0, v12

    .line 144
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v12, 0x4

    .line 146
    invoke-direct {v2, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v12, 0x3

    .line 149
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v12, 0x3

    .line 151
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    .line 154
    return-object v0

    .line 155
    :cond_2
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v0, v12

    .line 156
    return-object v0

    .line 157
    :cond_3
    const/4 v12, 0x5

    :goto_0
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v12, 0x6

    .line 159
    return-object v0

    .array-data 1
        0x7et
        0x2et
        -0x72t
        0x35t
        0x4t
        0x61t
        -0x9t
        0x3ft
        0x1ct
        -0x25t
        0x44t
        0x1ft
        0x4ft
        -0x1ft
        0x32t
        0x1ft
        0xdt
        0xbt
        0x7bt
        -0x36t
        -0x24t
        -0x9t
        -0x1et
        0x22t
        -0x63t
        0x54t
        0x3t
        0x4at
        0x24t
        0x5ct
        -0x52t
        -0x2t
        0x3ct
    .end array-data
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x2

    .line 10
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x3

    .line 12
    const v1, 0x10100aa

    const/4 v5, 0x5

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 26
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    new-array v2, v1, [I

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lb8/j;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 38
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    .line 40
    return-object v0

    nop

    .array-data 1
        -0x55t
        0x10t
        0x6bt
        0x25t
        0x2ct
        0x5t
        0x7dt
        0x35t
        -0x7ct
        -0x5t
        -0x74t
        0x2ct
        -0x66t
        0x25t
        0x22t
        0x6dt
        0x39t
        0x4ft
    .end array-data
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lb8/j;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lb8/j;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lb8/j;

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lb8/j;

    const/4 v3, 0x4

    .line 14
    return-object v0

    .array-data 1
        -0x2ft
        0x23t
        -0x5bt
        -0x6at
        -0x5et
        -0x72t
        -0x3at
        0x37t
        -0x6ct
        0x2bt
        0x65t
        -0x1t
        -0x29t
        0x10t
        -0x7at
        -0x50t
        0x72t
        -0x5et
    .end array-data
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x6

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x6

    .line 24
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x28t
        -0x74t
        0x10t
        0x2et
        0x48t
        0x4et
        0x47t
        -0x63t
        0x70t
        0x53t
        0x40t
        0x4bt
        0x1ct
        -0x50t
    .end array-data
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_d

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    const/4 v8, 0x3

    move v1, v8

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v7, 0x2

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x6

    .line 14
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 16
    const-string v8, "TextInputLayout"

    move-object v0, v8

    .line 18
    const-string v7, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    move-object v1, v7

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    const/4 v8, 0x3

    iput-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 25
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v7, 0x4

    .line 27
    const/4 v7, -0x1

    move v1, v7

    .line 28
    if-eq v0, v1, :cond_1

    const/4 v8, 0x5

    .line 30
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    const/4 v8, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x7

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    const/4 v8, 0x6

    .line 39
    :goto_0
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/4 v8, 0x7

    .line 41
    if-eq v0, v1, :cond_2

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    const/4 v8, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/4 v8, 0x4

    .line 49
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v7, 0x1

    .line 52
    :goto_1
    const/4 v8, 0x0

    move v0, v8

    .line 53
    iput-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    const/4 v7, 0x4

    .line 55
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    const/4 v7, 0x1

    .line 58
    new-instance v1, Lg8/y;

    const/4 v7, 0x6

    .line 60
    invoke-direct {v1, v5}, Lg8/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lg8/y;)V

    const/4 v7, 0x3

    .line 66
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    move-result-object v8

    move-object v1, v8

    .line 72
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v7, 0x5

    .line 74
    invoke-virtual {v2, v1}, Ls7/c;->t(Landroid/graphics/Typeface;)Z

    .line 77
    move-result v8

    move v3, v8

    .line 78
    invoke-virtual {v2, v1}, Ls7/c;->z(Landroid/graphics/Typeface;)Z

    .line 81
    move-result v8

    move v1, v8

    .line 82
    if-nez v3, :cond_3

    const/4 v7, 0x4

    .line 84
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 86
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Ls7/c;->l(Z)V

    const/4 v7, 0x7

    .line 89
    :cond_4
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 94
    move-result v8

    move v1, v8

    .line 95
    invoke-virtual {v2, v1}, Ls7/c;->y(F)V

    const/4 v8, 0x2

    .line 98
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 103
    move-result v7

    move v1, v7

    .line 104
    iget v3, v2, Ls7/c;->h0:F

    const/4 v7, 0x3

    .line 106
    cmpl-float v3, v3, v1

    const/4 v8, 0x3

    .line 108
    if-eqz v3, :cond_5

    const/4 v7, 0x2

    .line 110
    iput v1, v2, Ls7/c;->h0:F

    const/4 v7, 0x6

    .line 112
    invoke-virtual {v2, v0}, Ls7/c;->l(Z)V

    const/4 v7, 0x2

    .line 115
    :cond_5
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 120
    move-result v7

    move v1, v7

    .line 121
    and-int/lit8 v3, v1, -0x71

    const/4 v8, 0x5

    .line 123
    or-int/lit8 v3, v3, 0x30

    const/4 v8, 0x1

    .line 125
    invoke-virtual {v2, v3}, Ls7/c;->s(I)V

    const/4 v8, 0x6

    .line 128
    invoke-virtual {v2, v1}, Ls7/c;->x(I)V

    const/4 v7, 0x6

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 134
    move-result v7

    move v1, v7

    .line 135
    iput v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    const/4 v8, 0x6

    .line 137
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 139
    new-instance v2, Lg8/x;

    const/4 v7, 0x6

    .line 141
    invoke-direct {v2, v5, p1}, Lg8/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    const/4 v7, 0x6

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x5

    .line 147
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 149
    if-nez v1, :cond_6

    const/4 v8, 0x5

    .line 151
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 156
    move-result-object v7

    move-object v1, v7

    .line 157
    iput-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 159
    :cond_6
    const/4 v8, 0x4

    iget-boolean v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v8, 0x1

    .line 161
    const/4 v7, 0x1

    move v2, v7

    .line 162
    if-eqz v1, :cond_8

    const/4 v8, 0x2

    .line 164
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v8

    move v1, v8

    .line 170
    if-eqz v1, :cond_7

    const/4 v7, 0x7

    .line 172
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 177
    move-result-object v7

    move-object v1, v7

    .line 178
    iput-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 180
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 183
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 185
    const/4 v8, 0x0

    move v3, v8

    .line 186
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 189
    :cond_7
    const/4 v7, 0x4

    iput-boolean v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v8, 0x4

    .line 191
    :cond_8
    const/4 v7, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 193
    const/16 v7, 0x1d

    move v3, v7

    .line 195
    if-lt v1, v3, :cond_9

    const/4 v8, 0x7

    .line 197
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 v8, 0x7

    .line 200
    :cond_9
    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    .line 202
    if-eqz v1, :cond_a

    const/4 v8, 0x4

    .line 204
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    move-result-object v7

    move-object v1, v7

    .line 210
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    const/4 v7, 0x2

    .line 213
    :cond_a
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    const/4 v7, 0x5

    .line 216
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v7, 0x6

    .line 218
    invoke-virtual {v1}, Lg8/r;->b()V

    const/4 v7, 0x7

    .line 221
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v7, 0x3

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v8, 0x4

    .line 226
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v8, 0x4

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v7, 0x7

    .line 231
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/util/LinkedHashSet;

    const/4 v7, 0x7

    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v8

    move-object v3, v8

    .line 237
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v7

    move v4, v7

    .line 241
    if-eqz v4, :cond_b

    const/4 v7, 0x4

    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v8

    move-object v4, v8

    .line 247
    check-cast v4, Lg8/n;

    const/4 v7, 0x7

    .line 249
    invoke-virtual {v4, v5}, Lg8/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x4

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    const/4 v7, 0x2

    invoke-virtual {v1}, Lg8/o;->n()V

    const/4 v7, 0x1

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 259
    move-result v8

    move v1, v8

    .line 260
    if-nez v1, :cond_c

    const/4 v7, 0x5

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x7

    .line 265
    :cond_c
    const/4 v7, 0x6

    invoke-virtual {v5, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    const/4 v8, 0x4

    .line 268
    return-void

    .line 269
    :cond_d
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 271
    const-string v7, "We already have an EditText, can only have one"

    move-object v0, v7

    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 276
    throw p1

    const/4 v8, 0x1

    nop

    .array-data 1
        0x44t
        0xdt
        -0x73t
        0x4ct
        0x11t
        -0x72t
        -0x3t
        0x13t
        0x6at
        0x1bt
        -0x41t
        0x1ft
        -0x30t
    .end array-data
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ls7/c;->B(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 16
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    const/4 v4, 0x2

    .line 18
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v3, 0x3

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x7bt
        0x52t
        0x1t
        0x50t
        0x4ct
        -0x25t
        -0x5et
        0x5ft
        0x16t
        -0x7ct
        -0x7ct
        -0x3et
        0x7dt
        -0x2dt
        -0x4ct
        -0x18t
        0x3ft
        -0x48t
        0x1bt
        -0x16t
        0x19t
        0x70t
        0x71t
        -0x71t
        -0x6ft
        0x11t
        0x1dt
        0xft
        0x21t
        -0x7ct
        0x3et
        0x5et
        0x7t
        0x6ft
        0xft
        0x16t
        0x3ft
        -0x5at
        -0x79t
        0x2et
        -0x39t
        -0x7t
        0x6ft
        0x3t
        -0x51t
    .end array-data
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v4, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 8
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 12
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 17
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    .line 26
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 28
    const/16 v4, 0x8

    move v1, v4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 33
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 34
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    .line 36
    :cond_3
    const/4 v4, 0x3

    :goto_0
    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v4, 0x4

    .line 38
    return-void

    .array-data 1
        -0x5at
        -0x24t
        -0x40t
        0x5dt
        0x5et
        0x62t
        0x75t
        -0x27t
        0x54t
        -0x3dt
        0x10t
        -0x1t
        -0x2t
        -0x2ct
        0x3et
        0x2at
        0x28t
        0x65t
        0x2ft
        0x1et
        -0x5ft
        0x79t
        -0x73t
        0x4bt
        0x41t
        0x61t
        -0x2ft
        0x24t
        0x7t
        0x70t
        -0x70t
        0x71t
        0x6at
        0x75t
        -0x1bt
        -0x74t
        0x13t
        -0x4bt
        0x52t
        -0x3bt
        -0xet
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 5
    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v9, 0x1

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v9, 0x2

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    const v2, 0x7f07037f

    const/4 v8, 0x7

    .line 19
    if-ne v0, v1, :cond_2

    const/4 v9, 0x4

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v9

    move-object v0, v9

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v8, 0x6

    .line 35
    const/high16 v8, 0x40000000    # 2.0f

    move v1, v8

    .line 37
    cmpl-float v0, v0, v1

    const/4 v8, 0x6

    .line 39
    if-ltz v0, :cond_1

    const/4 v9, 0x6

    .line 41
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    move-result v8

    move v1, v8

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v9

    move-object v2, v9

    .line 51
    const v3, 0x7f070382

    const/4 v9, 0x4

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v8

    move v2, v8

    .line 58
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v9, 0x4

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v8

    move v3, v8

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v9

    move-object v4, v9

    .line 68
    const v5, 0x7f070381

    const/4 v8, 0x6

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v9

    move v4, v9

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x4

    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v9

    move-object v0, v9

    .line 83
    invoke-static {v0}, Li6/a;->H(Landroid/content/Context;)Z

    .line 86
    move-result v9

    move v0, v9

    .line 87
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    .line 89
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v9, 0x6

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    move-result v9

    move v1, v9

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v9

    move-object v3, v9

    .line 99
    const v4, 0x7f070380

    const/4 v9, 0x4

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v8

    move v3, v8

    .line 106
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 111
    move-result v8

    move v4, v8

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v8

    move-object v5, v8

    .line 116
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v9

    move v2, v9

    .line 120
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x2

    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 129
    move-result v9

    move v1, v9

    .line 130
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v8, 0x1

    .line 132
    invoke-virtual {v3}, Ls7/c;->g()F

    .line 135
    move-result v9

    move v3, v9

    .line 136
    iget v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/4 v9, 0x7

    .line 138
    int-to-float v4, v4

    const/4 v9, 0x6

    .line 139
    add-float/2addr v3, v4

    const/4 v8, 0x6

    .line 140
    float-to-int v3, v3

    const/4 v9, 0x7

    .line 141
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 146
    move-result v9

    move v4, v9

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v9

    move-object v5, v9

    .line 151
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v8

    move v2, v8

    .line 155
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x3

    .line 158
    :cond_3
    const/4 v9, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        -0x25t
        0x6ft
        -0x63t
        0x29t
        -0x1t
        0xat
        0x58t
        0x2at
        -0x80t
        0x25t
        0x6dt
        -0x5ft
        0x7t
        -0x2bt
        -0x50t
        -0x2t
        0x1et
        -0x1et
        0x46t
        -0x2dt
        -0x1ct
        0x2at
        0x33t
        0x8t
        -0x5ct
        0x7at
        0x14t
        0x1t
        0x37t
        0x63t
        0x49t
        -0x5t
        -0x31t
        0x42t
        0x1bt
        -0x38t
        -0x78t
        0x5at
        0x21t
        0x12t
        -0x72t
        -0x4bt
        -0x6dt
        0x61t
        -0x7t
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x4

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x7

    .line 12
    and-int/lit8 v0, v0, -0x71

    const/4 v3, 0x3

    .line 14
    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x4

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x7

    .line 18
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    const/4 v3, 0x4

    .line 29
    check-cast p1, Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 v3, 0x5

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    .line 38
    return-void

    nop

    .array-data 1
        0x64t
        -0x14t
        0x3et
        0x54t
        0x3ct
        0x66t
        0x2ft
        0x36t
        0x5bt
        -0x53t
        -0x69t
        -0x21t
        0x58t
        -0x44t
        0x3t
        0x20t
        -0x7at
        -0xet
        0x6ft
        -0x26t
        -0x9t
        0x3et
        -0x61t
        0x2at
        -0x53t
        0x6ft
        -0x71t
        -0x6ft
        -0x62t
        0x58t
        0x6at
        -0x73t
        -0x7t
        0x1ft
        -0x3et
        -0x5et
        0x35t
        -0x7t
        -0x59t
        -0x6at
        0x25t
        -0x3ft
        0x31t
        0xat
        0x52t
        -0xft
        0x1at
        0x30t
        0x49t
        0x12t
        0x64t
        0x15t
        0x2ct
        -0x64t
        0x7ft
    .end array-data
.end method

.method public final b(F)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v7, 0x5

    .line 3
    iget v1, v0, Ls7/c;->b:F

    const/4 v7, 0x1

    .line 5
    cmpl-float v1, v1, p1

    const/4 v7, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 12
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v7, 0x3

    .line 19
    iput-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    const v3, 0x7f040416

    const/4 v7, 0x3

    .line 28
    sget-object v4, La7/a;->b:Ll1/a;

    const/4 v7, 0x2

    .line 30
    invoke-static {v2, v3, v4}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x1

    .line 37
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    const v3, 0x7f04040c

    const/4 v7, 0x3

    .line 46
    const/16 v7, 0xa7

    move v4, v7

    .line 48
    invoke-static {v2, v3, v4}, La/a;->N(Landroid/content/Context;II)I

    .line 51
    move-result v7

    move v2, v7

    .line 52
    int-to-long v2, v2

    const/4 v7, 0x4

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 58
    new-instance v2, Lb7/d;

    const/4 v7, 0x5

    .line 60
    const/4 v7, 0x5

    move v3, v7

    .line 61
    invoke-direct {v2, v3, v5}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x2

    .line 67
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 69
    iget v0, v0, Ls7/c;->b:F

    const/4 v7, 0x1

    .line 71
    const/4 v7, 0x2

    move v2, v7

    .line 72
    new-array v2, v2, [F

    const/4 v7, 0x6

    .line 74
    const/4 v7, 0x0

    move v3, v7

    .line 75
    aput v0, v2, v3

    const/4 v7, 0x5

    .line 77
    const/4 v7, 0x1

    move v0, v7

    .line 78
    aput p1, v2, v0

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v7, 0x5

    .line 83
    iget-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x4

    .line 88
    return-void

    nop

    .array-data 1
        -0x24t
        0x5at
        0x1at
        0xet
        0x10t
        0x4t
        0x39t
        0x48t
        -0x3t
        0x7et
        -0x46t
        0x41t
        0xct
        -0x5dt
        0x5at
        -0x55t
        0x16t
        0xbt
        -0x27t
        -0x18t
        -0x13t
        0x43t
        0x29t
        0x1t
        -0x57t
        0x34t
        0x45t
        -0x62t
        -0x70t
        0x4dt
        0x46t
        -0x73t
        -0x56t
        0x1ct
        0x54t
        -0x1dt
        -0x80t
        0x13t
        -0x71t
        0x28t
        0x1bt
        0x41t
        -0x6bt
        0x4t
        -0x67t
        -0x13t
        -0x30t
        -0x5bt
        0x5ft
        0x4t
        0x11t
        -0x5dt
        0x50t
        0x75t
    .end array-data
.end method

.method public final c()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lb8/j;->k()Lb8/p;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v6, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 14
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v6, 0x4

    .line 19
    :cond_1
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v6, 0x1

    .line 21
    const/4 v6, 0x2

    move v1, v6

    .line 22
    const/4 v6, -0x1

    move v2, v6

    .line 23
    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    .line 25
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v6, 0x1

    .line 27
    if-le v0, v2, :cond_2

    const/4 v6, 0x1

    .line 29
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 33
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v6, 0x1

    .line 35
    int-to-float v0, v0

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v3, v0}, Lb8/j;->A(F)V

    const/4 v6, 0x5

    .line 39
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {v3, v0}, Lb8/j;->y(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    .line 46
    :cond_2
    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v6, 0x2

    .line 48
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v6, 0x5

    .line 50
    const/4 v6, 0x1

    move v3, v6

    .line 51
    if-ne v1, v3, :cond_4

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    const v1, 0x7f040142

    const/4 v6, 0x3

    .line 60
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    move v0, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 72
    :goto_0
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v6, 0x7

    .line 74
    invoke-static {v1, v0}, Lj0/b;->h(II)I

    .line 77
    move-result v6

    move v0, v6

    .line 78
    :cond_4
    const/4 v6, 0x6

    iput v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v6, 0x3

    .line 80
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v6, 0x6

    .line 82
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-virtual {v1, v0}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    .line 89
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lb8/j;

    const/4 v6, 0x2

    .line 91
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    .line 93
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v6, 0x3

    .line 95
    if-nez v1, :cond_5

    const/4 v6, 0x5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v6, 0x1

    .line 100
    if-le v1, v2, :cond_7

    const/4 v6, 0x7

    .line 102
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v6, 0x3

    .line 104
    if-eqz v1, :cond_7

    const/4 v6, 0x4

    .line 106
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v6, 0x2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 111
    move-result v6

    move v1, v6

    .line 112
    if-eqz v1, :cond_6

    const/4 v6, 0x5

    .line 114
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const/4 v6, 0x4

    .line 116
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v6

    move-object v1, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v6, 0x4

    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v6

    move-object v1, v6

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    .line 130
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v6, 0x7

    .line 132
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v6, 0x2

    .line 134
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    move-result-object v6

    move-object v1, v6

    .line 138
    invoke-virtual {v0, v1}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x6

    .line 141
    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x2

    .line 144
    :cond_8
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    const/4 v6, 0x5

    .line 147
    return-void

    nop

    .array-data 1
        -0x12t
        -0x43t
        -0x6at
        0x2ft
        0x30t
        -0xat
        -0x45t
        0x51t
        -0x80t
        0x3dt
        -0xdt
        0x3et
        -0x16t
        -0x6t
        -0x80t
        0x7ct
        -0x21t
        -0x7ft
        0x70t
        0x77t
        0x45t
        -0x6ct
        0x25t
        -0x1ct
        -0x28t
        -0x62t
        0x3et
        0x36t
        0x15t
        -0x18t
        0x1at
        -0x47t
        -0x52t
        0x6et
        0x13t
        0x4ct
        0x54t
        0x6at
        -0x59t
        -0x15t
        0x55t
        0x53t
        0x6at
        0x77t
        -0xct
        0x75t
        -0xat
        0x40t
        -0x3dt
        0x3bt
        -0x26t
        -0x6t
        -0x57t
        0x46t
        -0x50t
        -0x70t
        -0x31t
        0x49t
        0x37t
        0xat
        0xft
        -0x5ct
        0xbt
        -0x1bt
        0x22t
        -0x1at
        -0x71t
        -0x52t
        0x1bt
        -0x4dt
        -0x57t
        0x3ct
        0x4dt
        0x79t
        0x67t
        0x66t
    .end array-data
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    .line 17
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    .line 21
    iget v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v7, 0x5

    .line 23
    if-eq v2, v1, :cond_2

    const/4 v7, 0x6

    .line 25
    const/4 v7, 0x2

    move v1, v7

    .line 26
    if-eq v2, v1, :cond_1

    const/4 v7, 0x1

    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v4, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    iput p1, v3, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    .line 50
    return-object v3

    .line 51
    :cond_1
    const/4 v7, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 53
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v7

    move v1, v7

    .line 59
    add-int/2addr v1, v0

    const/4 v6, 0x3

    .line 60
    iput v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 67
    move-result v7

    move v1, v7

    .line 68
    sub-int/2addr v0, v1

    const/4 v7, 0x4

    .line 69
    iput v0, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    .line 73
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    move-result v7

    move v0, v7

    .line 79
    sub-int/2addr p1, v0

    const/4 v6, 0x6

    .line 80
    iput p1, v3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    .line 82
    return-object v3

    .line 83
    :cond_2
    const/4 v6, 0x7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 88
    move-result v6

    move v1, v6

    .line 89
    iput v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 93
    iget v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v6, 0x1

    .line 95
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 96
    iput v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 100
    invoke-virtual {v4, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 103
    move-result v6

    move p1, v6

    .line 104
    iput p1, v3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 106
    return-object v3

    .line 107
    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x2

    .line 112
    throw p1

    const/4 v6, 0x6

    nop

    .array-data 1
        0x5bt
        -0x45t
        0x35t
        0x19t
        0x60t
        -0x6ft
        -0x15t
        0x6at
        -0x51t
        0x30t
        0x11t
        0x73t
        0x26t
        0x10t
        -0xdt
        0x59t
        0x13t
        0x27t
        -0x55t
        -0x38t
        0x3t
        -0x6ct
        0x38t
        0x75t
        0x6dt
        -0x51t
        0x76t
        0x1t
        0x76t
        0x72t
        -0x77t
        0x41t
        0x44t
        -0x20t
        0x50t
        0x7dt
        -0x76t
        0x7dt
        0x26t
        0x53t
        -0x45t
        0x4bt
        0x41t
        0x30t
        0x25t
        0x3ft
        -0x3ct
        -0x1t
        -0x4t
        0x27t
        0x5ct
        0x66t
        -0x80t
        0x60t
        0x2ct
        0x29t
        0x23t
        -0xbt
        0x78t
        -0x6bt
        0x3et
        -0x1bt
        0x6dt
        -0x44t
        -0x77t
        0x33t
        0x79t
        0x32t
        -0x2t
        0x37t
        0x56t
        0x35t
        0x22t
        -0x5at
        -0x3at
        0xft
        0x60t
        -0x7dt
        -0x7ct
        0x31t
        -0x7at
        -0x30t
        0x30t
        0x26t
        -0x5et
    .end array-data
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-super {v5, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v7, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 14
    iget-boolean v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v8, 0x2

    .line 16
    iput-boolean v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 24
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 29
    :try_start_0
    const/4 v8, 0x5

    invoke-super {v5, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 37
    iput-boolean v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v8, 0x1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 46
    iput-boolean v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v8, 0x5

    .line 48
    throw p1

    const/4 v7, 0x7

    .line 49
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v7, 0x7

    .line 59
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    const/4 v8, 0x2

    .line 62
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v7

    move v1, v7

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    const/4 v8, 0x2

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    if-ge v2, v1, :cond_3

    const/4 v7, 0x7

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v8

    move-object v3, v8

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v7, 0x5

    .line 88
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 90
    if-ne v1, v4, :cond_2

    const/4 v8, 0x5

    .line 92
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 95
    move-result-object v8

    move-object v1, v8

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 99
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v7, 0x7

    return-void

    .array-data 1
        0x8t
        -0x22t
        -0xet
        0x41t
        -0x69t
        0x24t
        0x60t
        0x67t
        -0x2at
        -0x70t
        0x72t
        0x40t
        0x43t
        -0x63t
        -0x4dt
        0x71t
        0x7et
        0x25t
        -0x64t
        0x39t
        0x1ct
        0x2at
        0x5et
        -0x63t
        0x43t
        -0x26t
        0x19t
        -0x75t
        -0xct
        0x46t
        0x24t
        0x10t
        0x6at
        0x8t
        0x77t
        0x1at
        0x7ft
        0x8t
        0x7et
        0xet
        0x33t
        0x36t
        0x2ct
        0x67t
        0x4ft
        -0x14t
        0x4at
        -0x38t
        0xbt
        0xft
        0x39t
        -0x2ct
    .end array-data
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    const/4 v4, 0x1

    .line 4
    invoke-super {v1, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        -0x23t
        0x43t
        -0x54t
        0x1bt
        -0x58t
        -0x34t
        0x4ft
        0x31t
        0x4bt
        0x1dt
        -0x43t
        0x7ft
        -0x3bt
        -0x6dt
        0x2ft
        -0x47t
        0x58t
        -0x5bt
        -0x5ct
        0x4ft
        0x14t
        -0x5et
        -0xat
        -0x42t
        0x3ct
        -0x1bt
        0x62t
        0x7at
        -0x3t
        0x6t
        -0x51t
        0x64t
        -0x47t
        0x20t
        0x19t
        -0x2at
        -0x17t
        0x20t
        -0x79t
        0x1t
        0x68t
        -0x15t
        0x59t
        -0x1ft
        -0x25t
        0x6ct
        0x6et
        -0x4at
        0x5et
        -0xbt
        0x70t
        0x79t
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x7

    .line 4
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v7, 0x5

    .line 6
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v7, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v1, p1}, Ls7/c;->f(Landroid/graphics/Canvas;)V

    const/4 v7, 0x3

    .line 13
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v7, 0x7

    .line 15
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 17
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lb8/j;

    const/4 v7, 0x6

    .line 19
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lb8/j;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    .line 24
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 32
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lb8/j;

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    iget v1, v1, Ls7/c;->b:F

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    .line 52
    invoke-static {v3, v1, v4}, La7/a;->c(IFI)I

    .line 55
    move-result v7

    move v4, v7

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 60
    invoke-static {v3, v1, v2}, La7/a;->c(IFI)I

    .line 63
    move-result v7

    move v1, v7

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 66
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v0, p1}, Lb8/j;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x4

    .line 71
    :cond_1
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        -0x31t
        -0x12t
        0x6et
        0x3ft
        0x1ft
        0x6t
        -0x2ft
        0x65t
        -0x48t
        0x76t
        0x7et
        0x56t
        -0x1ft
        0x5ft
        -0x48t
        0x73t
        -0x48t
        0x5t
        0x40t
        -0x27t
        -0xbt
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    const/4 v6, 0x6

    .line 9
    invoke-super {v4}, Landroid/view/View;->drawableStateChanged()V

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v6, 0x5

    .line 19
    if-eqz v3, :cond_3

    const/4 v6, 0x6

    .line 21
    iput-object v1, v3, Ls7/c;->S:[I

    const/4 v6, 0x5

    .line 23
    iget-object v1, v3, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 33
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v3, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 35
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 43
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ls7/c;->l(Z)V

    const/4 v6, 0x7

    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v6, 0x1

    move v1, v2

    .line 49
    :goto_0
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 51
    if-eqz v3, :cond_5

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 56
    move-result v6

    move v3, v6

    .line 57
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v6

    move v3, v6

    .line 63
    if-eqz v3, :cond_4

    const/4 v6, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v6, 0x7

    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    const/4 v6, 0x7

    .line 70
    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    const/4 v6, 0x7

    .line 73
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v6, 0x4

    .line 76
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x1

    .line 81
    :cond_6
    const/4 v6, 0x1

    iput-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    const/4 v6, 0x3

    .line 83
    return-void

    .array-data 1
        -0x6at
        -0x7at
        0x1bt
        0x7et
        0x69t
        0x75t
        -0x62t
        0x62t
        0x39t
        -0x7dt
        0x2ct
        0x33t
        0x4dt
        -0x33t
        -0x21t
        0x71t
        0x52t
        0x1t
        0x18t
        0x35t
        0x4bt
        0x18t
        0x31t
        0x53t
        0x6t
        -0x28t
        -0x67t
        0x9t
        0x4at
        -0x56t
        0x72t
        -0x24t
        0x7ft
        -0x15t
        0x54t
        -0x74t
        -0x16t
        0x8t
        -0x38t
        0x3at
        -0x41t
        0x47t
        0x61t
        -0x5ct
        -0x3at
        0x39t
        -0x2ft
        0xet
        0xat
        0x7ft
        -0x72t
        0x78t
        0x1t
        -0x6at
        0x74t
        -0x6at
        0x2et
        0x22t
        0x5et
        0x14t
        0x51t
        -0x41t
        0x6ft
        0x34t
        0x3t
        -0x33t
        0x57t
        -0x3ct
        0x33t
        -0x1ft
        -0x7dt
        0x45t
        0x4dt
        -0x76t
        -0x20t
        0x7bt
        0x46t
        0x12t
        0x13t
        0x57t
        -0x58t
        0x71t
        0x76t
        0x73t
        0x7ct
        0x7et
        0x5ct
        -0x63t
        0x62t
        0x35t
        -0x6bt
        0x3ft
        0x18t
        0x76t
        0x2bt
        -0x52t
        0x12t
        -0x39t
        -0x43t
        0x55t
        0x51t
        -0x26t
    .end array-data
.end method

.method public final e()I
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v8, 0x6

    .line 9
    iget-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v9, 0x3

    .line 11
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 13
    const/4 v8, 0x2

    move v3, v8

    .line 14
    if-eq v0, v3, :cond_1

    const/4 v8, 0x2

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 20
    move-result v8

    move v0, v8

    .line 21
    const/4 v9, 0x1

    move v3, v9

    .line 22
    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    .line 24
    if-ne v0, v3, :cond_2

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v2}, Ls7/c;->g()F

    .line 29
    move-result v9

    move v0, v9

    .line 30
    div-float/2addr v0, v4

    const/4 v9, 0x6

    .line 31
    float-to-int v0, v0

    const/4 v8, 0x3

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2}, Ls7/c;->g()F

    .line 36
    move-result v8

    move v0, v8

    .line 37
    iget-object v3, v2, Ls7/c;->V:Landroid/text/TextPaint;

    const/4 v9, 0x1

    .line 39
    iget v5, v2, Ls7/c;->n:F

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x3

    .line 44
    iget-object v5, v2, Ls7/c;->x:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    .line 46
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    iget v2, v2, Ls7/c;->g0:F

    const/4 v8, 0x4

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v9, 0x4

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 57
    move-result v8

    move v2, v8

    .line 58
    neg-float v2, v2

    const/4 v8, 0x7

    .line 59
    div-float/2addr v2, v4

    const/4 v9, 0x5

    .line 60
    sub-float/2addr v0, v2

    const/4 v8, 0x1

    .line 61
    float-to-int v0, v0

    const/4 v9, 0x7

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v9

    move v0, v9

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v2}, Ls7/c;->g()F

    .line 70
    move-result v8

    move v0, v8

    .line 71
    float-to-int v0, v0

    const/4 v8, 0x1

    .line 72
    return v0

    nop

    .array-data 1
        0x4bt
        0x5dt
        0x5dt
        0x5et
        0x2dt
        0x11t
        0x47t
        -0x28t
        -0x79t
        -0x3at
        0x5bt
        -0x71t
        0x41t
        -0x4ct
        0x10t
        -0x49t
        0x49t
        0x78t
        -0x17t
        -0x4t
        0x16t
        0x5at
        -0xdt
        0x44t
        0x41t
        0x0t
        0x59t
        -0x7t
    .end array-data
.end method

.method public final f()Lp2/g;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lp2/g;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Lp2/g;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    const v2, 0x7f04040e

    const/4 v7, 0x3

    .line 13
    const/16 v6, 0x57

    move v3, v6

    .line 15
    invoke-static {v1, v2, v3}, La/a;->N(Landroid/content/Context;II)I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    int-to-long v1, v1

    const/4 v7, 0x6

    .line 20
    iput-wide v1, v0, Lp2/l;->y:J

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    const v2, 0x7f040418

    const/4 v7, 0x6

    .line 29
    sget-object v3, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x2

    .line 31
    invoke-static {v1, v2, v3}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    iput-object v1, v0, Lp2/l;->z:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    .line 37
    return-object v0

    nop

    .array-data 1
        -0x3t
        -0x26t
        0x78t
        0x51t
        0x7at
        -0x3ft
        0x2t
        0x5et
        0x32t
        -0x70t
        -0x5dt
        0x7et
        0x36t
        0x9t
        0x1ft
        -0x59t
        0x7at
        0x4dt
        0x50t
        -0x64t
        0x1t
        0x3t
        -0x31t
        0x28t
        0x45t
        -0x5t
        0x28t
        0x73t
        0x44t
        0x68t
        -0x66t
        -0x16t
        0x5at
        0x5dt
        -0x3dt
        0x26t
        0x79t
        0x61t
        0x6t
        0x21t
        0x2t
        0x70t
        0xat
        -0xdt
        -0x76t
        -0x34t
        0x12t
        0x29t
        -0x4at
        -0x77t
        0x21t
        0x74t
    .end array-data
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v3, 0x2

    .line 15
    instance-of v0, v0, Lg8/g;

    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 22
    return v0

    .array-data 1
        0xbt
        -0x71t
        -0x24t
        0xft
        0x66t
        -0x30t
        -0x52t
        0x12t
        -0x30t
        -0x42t
        0x1at
        0x7at
        0x26t
        0x2ct
        0x7at
        0x13t
        0x30t
        0x66t
        0x22t
        -0x4at
        0x5dt
        0x49t
        -0x4ft
        0x18t
        0x62t
        0x6ft
        0x76t
        -0x6ct
        0x5ct
        0x43t
        0x78t
        0x15t
        0x46t
        0x71t
        -0x79t
        0x78t
        -0x14t
        0x58t
        0x34t
        0x2ct
        -0x6ft
        0x3at
        -0x1ct
        0x7at
        0x5t
        0x4at
        -0x5bt
        0x75t
        0x6t
        0x70t
        -0x50t
        0xet
        -0x18t
        -0x3dt
        0x51t
        -0x27t
        -0x28t
        -0x76t
        0x32t
        -0x78t
        -0x67t
        0x53t
        0x1t
        0x38t
        0x7at
        -0x7at
        0x18t
        -0x3dt
        0x62t
        0x7et
        -0x61t
        0xct
        -0xet
        -0x7t
        -0x5t
        0x1t
        -0x80t
        -0x80t
        -0xet
        0x36t
        0x38t
        -0xdt
        0x15t
        0xet
        -0x56t
        -0x67t
        0x1t
        -0x78t
        0x17t
        -0x68t
        -0x1ct
        -0x42t
        0x8t
        0x14t
        -0xdt
        0x5ct
        0x9t
        0x59t
        0x77t
        -0x60t
        0x48t
        0x37t
    .end array-data
.end method

.method public getBaseline()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    return v0

    .array-data 1
        0x47t
        0x3ft
        -0x29t
        0x10t
        0x5at
        -0x5ft
        -0x35t
        0x1et
        0x5et
        -0x1ct
        0x8t
        0x52t
        0x44t
        0x4at
        -0x22t
        -0x46t
        0x36t
        -0x39t
        -0x6et
        0x59t
        0x5et
        0x30t
        0x39t
        -0x29t
        0x5t
        -0x40t
        0x30t
        -0x6ct
        -0x19t
        0x4at
        -0x74t
        -0x75t
        0x4et
        0x35t
        -0x7et
        0x70t
        -0x2bt
        0xdt
        -0x79t
        -0x38t
        -0x4ct
        0x5ft
        0x12t
        -0x5ft
        0x36t
        -0x28t
        0x19t
        -0x6et
        -0x30t
        0x1ct
        0x24t
        -0x27t
        0x1bt
        0x4ft
        0x1ct
        0x61t
        0x3at
        -0x4t
        -0xat
        0x11t
        0x7et
        -0x70t
        0x75t
        0x40t
        0x6dt
    .end array-data
.end method

.method public getBoxBackground()Lb8/j;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    .line 15
    throw v0

    const/4 v4, 0x2

    .line 16
    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v4, 0x3

    .line 18
    return-object v0

    .array-data 1
        -0x21t
        0x15t
        0x5dt
        0x77t
        0x72t
        0x7et
        -0x5bt
        0x14t
        0x2dt
        -0x46t
        0x9t
        -0x7t
        0x77t
        0x7dt
        0x2ct
        -0x70t
        0x2at
        0x27t
        0x20t
        -0x6dt
        -0x71t
        0x37t
        -0x6et
        0xdt
        -0x29t
        0x48t
        -0x6t
        -0x41t
        -0x80t
        0x3at
        -0x74t
        -0x74t
        0x7dt
        -0x7t
        0x5at
        0x4ct
        0x37t
        0x3ft
        0x58t
        0x4bt
        0x20t
        0x28t
        -0x6dt
        -0x4bt
        -0xbt
        0x59t
        0x15t
        0x1t
        -0x5ft
        -0x4at
        -0x42t
        0x45t
        -0x63t
        -0x6t
        0x75t
    .end array-data
.end method

.method public getBoxBackgroundColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x57t
        -0x59t
        0x3dt
        0xdt
        0x1at
        0x2ft
        0x61t
        -0x10t
        0x52t
        0x2ft
    .end array-data
.end method

.method public getBoxBackgroundMode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x9t
        -0x57t
        0x33t
        0x23t
        -0x38t
        -0x13t
        -0x12t
        0x2et
        -0xct
        -0x6ft
        0x1et
        -0x45t
        0x75t
        -0x5dt
        -0x3ft
        -0x75t
        0x5t
        0x5ct
        0x40t
        -0x54t
        0x8t
    .end array-data
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x23t
        0x7bt
        0x64t
        0x14t
        -0x15t
        0x3ft
        0x28t
        0x38t
        0x1at
        -0x71t
        0x44t
        -0x7ct
        0x36t
        0x1bt
        0x12t
        0x30t
        0x8t
        -0x14t
        0x29t
        0x6et
        0x7at
        0x5ft
        0x56t
        -0x40t
        -0x40t
        0x3at
        -0xft
        0x19t
        -0x51t
        0x36t
        0x6t
        -0xdt
        -0x26t
        -0x44t
        0x46t
        -0x49t
    .end array-data
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 10
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Lb8/p;->h:Lb8/d;

    const/4 v5, 0x5

    .line 14
    invoke-interface {v0, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x5

    .line 21
    iget-object v0, v0, Lb8/p;->g:Lb8/d;

    const/4 v6, 0x7

    .line 23
    invoke-interface {v0, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0

    nop

    .array-data 1
        -0x2ft
        -0x2dt
        0x53t
        0x7at
        0x2dt
        0x7et
        0x6et
        0x28t
        -0x2at
        -0x37t
        -0x8t
        0x14t
        -0xft
        0x74t
        0x1bt
        0x39t
        0x7t
        0x45t
        0x47t
        -0x63t
        0x4t
        0x4dt
        -0x12t
        -0x61t
        0x3t
        0x73t
        0x42t
        -0xct
        0x27t
        -0x21t
        0x78t
        -0x19t
        0x10t
        -0x4et
        -0x24t
        0xft
        -0x18t
        0x43t
        0x74t
        -0x17t
        0x48t
        0x56t
        0x61t
        0x5at
        -0x73t
        0x66t
        0x7dt
        -0x7ft
        -0x28t
        0x6t
        -0x70t
        -0x1ft
        0x19t
        0x5dt
        0x37t
        -0x4et
        -0x6ft
        -0x46t
        0x54t
        0x59t
        -0x6t
        0x74t
        0x4dt
        0x39t
        -0xat
        0x4ct
        0x66t
        0x47t
        0x7t
        0x7et
        -0x6t
        0x7et
        0x14t
        0xbt
        0x66t
        0x2ct
        -0xdt
        0x59t
        -0x2bt
        0x28t
        -0x6ft
        -0x12t
        0x41t
        0x3bt
        0x44t
    .end array-data
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/RectF;

    const/4 v5, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x7

    .line 12
    iget-object v0, v0, Lb8/p;->g:Lb8/d;

    const/4 v5, 0x4

    .line 14
    invoke-interface {v0, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x3

    .line 21
    iget-object v0, v0, Lb8/p;->h:Lb8/d;

    const/4 v5, 0x2

    .line 23
    invoke-interface {v0, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0

    nop

    .array-data 1
        -0x12t
        -0x25t
        0x1bt
        0x68t
        0x35t
        -0x47t
        0x6et
        0x5dt
        0x74t
        -0x1bt
        -0x5dt
        0x4at
        0x24t
        0x4dt
        0x27t
        -0x2ft
        0x64t
        -0x7bt
        0x15t
        0x67t
        -0xet
        0x6t
        0x41t
        -0x2t
        -0x12t
        0x7dt
        0x29t
        -0x14t
        -0xbt
        -0x76t
        0x12t
        -0x3at
        -0x5bt
        0x47t
        -0x5ct
        0x2et
        0x50t
        0x76t
        -0xbt
        0x30t
        -0x76t
        0x1bt
        -0x25t
        0x21t
        -0x67t
        0x32t
        0x46t
        0x36t
        0x33t
        0xat
        -0x7t
        0x73t
        0x56t
        -0x41t
        0x5dt
        0x38t
        0x36t
        -0x7dt
        -0x2et
        -0x74t
        -0x44t
        -0x4dt
        -0x3t
        0x27t
        -0x39t
        0x61t
        -0x53t
        0x38t
        0x25t
        0x59t
        0x21t
        0x51t
        0x1ct
        0x39t
        0x5ft
    .end array-data
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 10
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v6, 0x5

    .line 12
    iget-object v0, v0, Lb8/p;->e:Lb8/d;

    const/4 v5, 0x4

    .line 14
    invoke-interface {v0, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v6, 0x4

    .line 21
    iget-object v0, v0, Lb8/p;->f:Lb8/d;

    const/4 v5, 0x6

    .line 23
    invoke-interface {v0, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0

    nop

    .array-data 1
        -0x55t
        0x13t
        -0x77t
        0x3ft
        0x75t
        -0x3ct
        -0x4bt
        0x1et
        -0x69t
        0x2et
        -0x23t
        0xat
        -0x2ct
        0x3et
        0x78t
        0x1t
        -0x77t
        0x79t
        0x22t
        0x74t
        -0x1dt
        0x12t
        0x62t
        -0x68t
        -0x2t
        0x2et
        -0x7bt
        0x63t
        0x35t
        0x4et
        -0x6et
        -0xdt
        -0x6ft
        0x4bt
        0x26t
        -0x4t
        0x45t
        0x31t
        0x54t
        -0x14t
        0x5dt
        0x13t
        0xat
        -0x79t
    .end array-data
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 10
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x4

    .line 12
    iget-object v0, v0, Lb8/p;->f:Lb8/d;

    const/4 v5, 0x6

    .line 14
    invoke-interface {v0, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x6

    .line 21
    iget-object v0, v0, Lb8/p;->e:Lb8/d;

    const/4 v5, 0x2

    .line 23
    invoke-interface {v0, v2}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0

    nop

    .array-data 1
        -0x23t
        -0x2at
        0x51t
        0x9t
        -0x7t
        -0x69t
        0x49t
        0x70t
        0x13t
        -0x6t
        0x4bt
        0x78t
        0x11t
        0x39t
        -0x50t
        0x17t
        0x6at
        0x3t
        0x6ft
        0x1at
        0x52t
        0x8t
        -0x33t
        0x74t
        -0x62t
        0xft
        0x4ft
        -0x5at
        0x3dt
        -0x4et
        0x53t
        -0x1et
        0x1ct
        0x4et
        0x6bt
        0x20t
        -0x3et
        0x1et
        0x6ft
        0x7ft
        -0x4ct
        -0x25t
        -0x6ct
        0x75t
        0x78t
        -0x27t
        -0x2dt
        -0x7at
        0x5et
        0x53t
        0x26t
        -0x1et
        0x6at
        -0x46t
    .end array-data
.end method

.method public getBoxStrokeColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x7et
        -0x4at
        -0x5at
        0x7t
        -0x7t
        0x6ft
        0x5ft
        0x5dt
        -0x67t
        0x2bt
        0x5ct
        0xdt
        -0x6dt
        0x4ct
        -0x35t
        0x16t
        0x44t
        -0x1t
        0x5t
        -0x2bt
        0x45t
        0x11t
        0x5dt
        0xat
        0x7at
        0x17t
        -0x6bt
        0x43t
        0x3at
        0x4t
        -0x45t
        0x72t
        0x4bt
        -0x1et
        -0x36t
        0x6ct
        0x58t
        0x46t
        -0x6t
        -0x37t
        -0x3bt
        0x32t
        -0x7dt
        0x52t
        0x60t
        0x37t
        0x19t
        -0x5ct
        -0x3dt
        0x67t
        0x71t
        -0x4at
        0x47t
        -0x29t
        0x4ct
        0xbt
        -0x69t
        0x17t
        0x49t
        -0x9t
        0x7at
        -0x40t
        0x25t
        -0xat
        0x49t
        -0x68t
        0x24t
        0x16t
        -0x51t
        0x1at
        -0x4ct
        0x3ct
        -0x3bt
        0x4t
        -0x79t
        0x5dt
        -0x61t
        -0x30t
        -0x7bt
        0x72t
        -0x19t
        -0x18t
        -0x65t
        0x46t
        -0x54t
        0x7at
        -0x2dt
        0x6dt
        0x1at
        0x39t
        -0x7ft
        -0x10t
        0x35t
        0x3bt
        -0x6bt
        -0x54t
        0xdt
        -0x16t
        0x67t
        0x6bt
        0x63t
        0x19t
    .end array-data
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5et
        0x59t
        -0x7et
        0x77t
        -0x58t
        -0xdt
        -0xct
        0x3ct
        0x20t
        0x52t
        -0x21t
        0x4ct
        0x44t
        0x3dt
        0x6bt
        0x1bt
        -0x28t
        0x4ft
        0x28t
        -0x38t
        -0xdt
        0x75t
        0x7t
        0x2dt
        -0x4bt
        -0x47t
        0x8t
        -0x1at
        -0xft
        0x5at
        -0x73t
        0x15t
        -0x22t
        0x3et
        -0xat
        -0xat
        -0x25t
        0x10t
        -0x14t
        0x79t
        -0x64t
        0x60t
        -0x27t
        -0x3ct
        -0xdt
        0x26t
        -0x75t
        -0x18t
        0x21t
        0x5dt
        0x50t
        -0x78t
        0x3ct
        0x1ct
        -0x25t
        -0x60t
        0x7at
        -0x2dt
        0x4et
        0x4at
    .end array-data
.end method

.method public getBoxStrokeWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x32t
        0x77t
        0x14t
        -0x55t
        0xet
        0x46t
        0x35t
        -0x5ft
        0x33t
        0x7ct
        -0x5at
        -0x6dt
        0x7at
        -0xft
        0x23t
        0xct
        -0x1dt
        -0x1et
    .end array-data
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x2ct
        0x19t
        -0x10t
        0x7ct
        -0x4bt
        -0xet
        0x40t
        0x39t
        0x70t
        0x26t
        -0x25t
        0x7dt
        0x53t
        0xet
        0x6at
        -0x5at
        -0x32t
        -0x7ft
        0x6bt
        -0x17t
        -0x26t
        0x4dt
        -0x17t
        0x5et
        0x7at
        -0x36t
        0x25t
        0x21t
        0x1et
        -0xdt
    .end array-data
.end method

.method public getCounterMaxLength()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x12t
        -0x36t
        -0x66t
        0x34t
        -0x5et
        0x5dt
        -0x12t
        0x43t
        0x62t
        0x4bt
        0x75t
        -0x69t
        0x1ft
        0x2bt
        -0x4at
        -0x6dt
        0x3ct
        0x57t
        0x18t
        -0x5bt
        0x3ct
        0x4dt
        0x4t
        -0x4ft
        0x3ct
        0x53t
        0x3ct
    .end array-data
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return-object v0

    nop

    .array-data 1
        -0x80t
        -0x7t
        0x2t
        0x11t
        -0x3at
        -0x5ft
        0x4ft
        0x70t
        -0x21t
        0x14t
        -0x75t
        0x6ft
        -0xat
        -0x77t
        0x47t
        -0x3dt
        -0x7at
        0xdt
        0x10t
        -0x48t
        -0x69t
        -0x13t
        0x49t
        -0x19t
        -0x75t
        -0x62t
        0x3at
        0x15t
        0xct
        -0x8t
        -0x45t
        0x33t
        -0x1at
        0x20t
        -0x33t
        0x7t
        -0x3t
        0x72t
        0x73t
        -0x2bt
        0x28t
        0x35t
        0x61t
        0x11t
        0x47t
    .end array-data
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x6dt
        -0x65t
        0x45t
        0x4dt
        0xct
        0x62t
        -0x2at
        0x16t
        0x2at
        -0x79t
        0x14t
        0x69t
        0x35t
        0x25t
        0x67t
        -0x6dt
        -0x21t
        0x45t
        0x1t
        0x47t
        -0x37t
        -0x12t
        0x5dt
        0x62t
        -0x6ct
        0x75t
        0x32t
        0x4dt
        -0x5ct
        -0x55t
        0x3at
        -0x34t
        0x5ct
        0x32t
        -0x10t
        -0x4dt
        0x6dt
        0x7at
        -0x3ct
        -0x5ft
        0x10t
        0x33t
        -0xbt
        -0x76t
        0x65t
    .end array-data
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x0t
        -0x58t
        -0x61t
        0x2t
        -0x1dt
        -0x67t
        0x5ct
        0x1ft
        -0x64t
        -0x5ct
        -0x74t
        0x7bt
        -0x7dt
        -0x17t
        0x39t
    .end array-data
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x2t
        -0x24t
        0x6t
        0x7at
        -0x67t
        0x41t
        0x10t
        0xft
        0x58t
        0x22t
        0x35t
        -0x7bt
        -0x45t
        0x6t
        -0x47t
        -0x3dt
        -0x23t
        0x14t
        0x39t
        -0x21t
    .end array-data
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4dt
        0x3et
        -0x28t
        0x4at
        -0x22t
        -0x4et
        -0x50t
        0x53t
        0x77t
        0x65t
        -0x1bt
        0x6dt
        -0x7t
        -0x3dt
        0x59t
        0x19t
        0x48t
        0x41t
        0x57t
        0x37t
        0x3et
        -0x42t
        0x35t
        -0x3t
        0x11t
        0x4dt
        -0x2t
        -0x6bt
        0x4at
        0x76t
        -0x6et
        -0x2at
        0x3ct
        -0x34t
        0x12t
        -0x7t
        -0x4bt
        0xat
        0x5at
        -0x1et
        0x7dt
        0x73t
        -0x49t
        0x5at
        -0x79t
        0x4t
        -0x17t
        0x42t
        0x25t
        0x56t
        -0x40t
        0x11t
        -0x49t
        0x79t
        0x5dt
        0x78t
        0x57t
        0x27t
        0x48t
        -0x3ct
        -0x1t
        -0x31t
        0x47t
        0x2et
        0x3dt
        -0x36t
        0x4ct
        -0x19t
    .end array-data
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x7t
        0x21t
        -0x24t
        0x19t
        -0x1bt
        0x25t
        -0x7at
        0x6t
        -0x48t
        -0x1bt
        0x50t
        0x6ft
        0x0t
        -0x53t
        0x6dt
        0x1et
        0x39t
        -0x25t
        0x37t
        0x3at
        0x40t
        0x3ft
        0x48t
        0x51t
        -0x73t
        -0x3et
        0x20t
        0x7et
        -0x4dt
        0x3dt
        -0x4bt
        0x1bt
        -0x61t
        0x28t
        -0x79t
        -0x12t
        0x72t
        0x79t
        0x5at
        0x6bt
        0x62t
        -0x33t
        0x54t
        -0x1bt
        -0x66t
        -0x22t
        0x5ct
        -0x38t
        -0x38t
        0x2at
        0x2ct
        -0x2et
        -0x7at
        -0x79t
        0x70t
        0x0t
        0x14t
        0x19t
        0x71t
        0x5et
        -0x11t
        0x7ct
        0x73t
        -0x6ft
        -0x2ft
        0x7ft
        0x54t
        -0x1at
        0x7ct
        0x65t
        0x1bt
        0x6t
        0x6ct
        -0x67t
        -0x6t
        -0x28t
        0x27t
        0x6at
    .end array-data
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x21t
        -0x33t
        0x7t
        0x12t
        -0x7ct
        -0x2et
        0x20t
        0x2at
        0x79t
        0xbt
        -0x42t
        0x40t
        -0x54t
        0x4t
        0x5bt
        0x4bt
        0x5bt
        -0x61t
        -0x38t
        0x69t
        0x6et
        -0x28t
        -0x5at
        -0x10t
        0x8t
        0x5ft
    .end array-data
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x5ct
        0x72t
        -0x40t
        0x3bt
        0x40t
        0x48t
        -0x7dt
        -0x5ct
        0x52t
        0x14t
        0x39t
        0x3bt
        0x6dt
        0x60t
    .end array-data
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x73t
        0x73t
        0x6at
        0x1t
        0x46t
        -0x40t
        0x55t
        0x20t
        0x43t
        -0x6at
        0x67t
        0x27t
        0x15t
        0x0t
        0x69t
        -0x63t
        -0x6ct
        -0x65t
        0x3at
        -0x35t
        -0x60t
        -0x6ct
        0x36t
        0x1t
        -0x3et
        -0x7bt
        0x54t
        -0x1et
        -0xdt
        -0x33t
        0x4et
        -0x50t
        0x79t
        0x6t
        -0x41t
        -0x5ft
        0xft
        0x6ft
        -0x2bt
        0x8t
        -0x63t
        0x6dt
        -0x2ct
        -0x24t
        0x12t
    .end array-data
.end method

.method public getEndIconMinSize()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x1

    .line 3
    iget v0, v0, Lg8/o;->I:I

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        -0xbt
        -0x76t
        -0x30t
        0x5ft
        0x7et
        0x58t
        0x57t
        0x35t
        -0x50t
        -0x3at
        0x41t
        0x64t
        0x2dt
        0x52t
        -0x50t
        0x6at
        0x67t
        0x17t
    .end array-data
.end method

.method public getEndIconMode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lg8/o;->E:I

    const/4 v3, 0x2

    .line 5
    return v0

    .array-data 1
        -0x4dt
        -0x3ct
        -0x71t
        0x1t
        -0x76t
        0x60t
        0x13t
        0x48t
        0x66t
        -0x21t
        0x37t
        0x2et
        -0x5ct
        0x6dt
        -0x5t
        0x7ft
        0x2bt
        -0x56t
        0x62t
        -0xct
        0x5et
        0x65t
        -0x5at
        0x1ft
        0x3at
        0x4ct
        -0x3ft
        -0x4ct
        0x53t
        0x2ft
        -0x7dt
        -0x8t
        0x4t
        0xdt
        0x11t
        0x1at
        0x6dt
        0xft
        0x46t
        -0x2et
        0x7et
        -0x50t
        0x5bt
        -0x34t
        -0x2t
        -0xat
        0x3at
        -0x45t
        -0x57t
        -0x56t
        0x66t
        0x10t
        0x41t
        -0x14t
        0x22t
        0x43t
        0x78t
        -0x67t
        0x71t
        0x7dt
        0x7bt
        -0x7ct
        -0x14t
        0x5bt
        0x79t
    .end array-data
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lg8/o;->J:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x3

    .line 5
    return-object v0

    .array-data 1
        -0x7t
        -0x36t
        0x1at
        0x70t
        -0x5bt
        -0x67t
        -0x2ft
        0x45t
        0x2et
        0x61t
        0x7at
        0x4at
        -0x77t
        -0x65t
        0x3bt
        -0x29t
        -0x2dt
        0x10t
        0x1ct
        0x2dt
        0x1ft
        -0x2ct
        -0x74t
        -0x3at
        -0x9t
        0x32t
        0x6bt
        -0x2et
        0x27t
        0x4t
        -0x42t
        0xct
        0x4ct
        0x63t
        -0x73t
        -0x76t
        0x41t
        -0x63t
        0x6ft
        0x3ft
        0x73t
        -0x14t
        -0x1et
        -0x15t
        0x4t
        -0x5et
        -0x3dt
        0x18t
        -0x4dt
        -0x1at
        -0x1et
        0x7ct
        0x5ct
        -0x57t
        0x45t
        -0x21t
        -0x51t
        -0x5t
        0x4ct
        -0x9t
        -0x4at
        -0x56t
        0x44t
        0x25t
        0x35t
        0x2at
    .end array-data
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 5
    return-object v0

    .array-data 1
        -0x37t
        -0x68t
        -0xft
        0x4ft
        -0x2t
        0x73t
        -0x7bt
        0x1ft
        -0x14t
        0x13t
        -0x4t
        0x64t
        0x4et
        -0x6ct
        0x61t
        0x18t
        -0xat
        -0xat
        0x44t
        -0x7at
        0x31t
        -0x7ct
        0x32t
        0x5bt
        0x27t
        0x43t
        0x42t
        0x46t
        0x12t
        0x19t
        0x18t
        -0x3bt
        -0x60t
        0x1et
        -0x1bt
        0x4at
        0x3ct
        0x12t
        -0x77t
        -0x39t
        0x5t
        0x77t
        -0x11t
        -0x17t
        -0x75t
        0x5ft
        0x22t
        -0x5bt
        0x36t
        0x27t
        0x44t
        -0x4et
        0x50t
        -0x6bt
        0x42t
        0x17t
        0x5ct
        0x7et
        -0x7ft
        -0x2bt
    .end array-data
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v5, 0x2

    .line 3
    iget-boolean v1, v0, Lg8/r;->q:Z

    const/4 v5, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v0, Lg8/r;->p:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0

    .array-data 1
        -0x4t
        -0x1et
        -0x4at
        0x5ft
        -0x14t
        -0x7dt
        -0x3t
        0x73t
        0x15t
        -0x51t
        -0x39t
        0x4ct
        -0x19t
        -0x54t
        0x35t
        0x15t
        0x46t
        0x7t
        0x16t
        -0x56t
        0x7dt
        0x6ct
        -0x13t
        -0x6at
        0x45t
        -0x3bt
    .end array-data
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, Lg8/r;->t:I

    const/4 v3, 0x1

    .line 5
    return v0

    .array-data 1
        -0x32t
        -0x3ft
        0xft
        0x75t
        0x29t
    .end array-data
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lg8/r;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 5
    return-object v0

    .array-data 1
        0x68t
        0x10t
        -0x4ct
        0x1dt
        0x13t
        -0x38t
        -0x68t
        0x30t
        0x66t
        -0x39t
        0x3at
        -0x21t
        -0x51t
        -0x43t
        0x70t
        -0x5at
        0x71t
        0x11t
        0x77t
        0x11t
        -0xct
        0x3ft
        0x63t
        -0x52t
        -0x75t
        0x4bt
        -0x31t
        0x7dt
        -0x5et
        0x28t
        0x59t
        0x75t
        0x2at
        0x26t
        -0x14t
        0x33t
        0x2ft
        -0x70t
        -0x38t
        0x70t
        0x6at
        0x23t
        0x2bt
        0x34t
        -0x7dt
        -0x52t
        -0x68t
        0x43t
        -0x3at
        -0x72t
        0x34t
        0x19t
        -0x40t
        0x38t
        -0x77t
        0x1ft
        0x4dt
        0x4et
        0x2at
        -0x3et
        0x71t
        -0x19t
        0x2bt
        -0x2t
        -0x6ct
        0x2dt
    .end array-data
.end method

.method public getErrorCurrentTextColors()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v0, v4

    .line 13
    return v0

    .array-data 1
        0x57t
        -0x30t
        0x7bt
        0x16t
        -0x4ft
        0x71t
        -0x41t
        0x7t
        -0xet
        0x3et
        -0x75t
        0x60t
        0x2t
        -0x3dt
        0x4ft
        -0x2dt
        -0x7t
        -0x24t
        0x5t
        -0x3t
        -0x5et
        -0x79t
        -0x1t
        0x1bt
        0x17t
        0x37t
        -0x48t
        -0x1t
        -0x24t
        0x23t
        0x5dt
        -0x32t
        -0x8t
        -0x43t
        0x77t
        -0x7t
        0x11t
        0x39t
        0x74t
        -0xet
        0x16t
        0x66t
        -0x6ft
        -0xbt
        -0x5et
        0xbt
        -0x4dt
        0x32t
        0x27t
        0x6bt
        0x66t
        0x1ct
        0x13t
        -0x7bt
        -0x42t
        -0x3ct
        0x32t
        0x3dt
        0x67t
        0x59t
        0x1et
        0x4at
        0x4ft
        -0x6ct
        0x58t
        0x65t
    .end array-data
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        0x72t
        0x42t
        -0x7dt
        0x7t
        0x60t
        -0x31t
        0xft
        0x1et
        0x56t
        -0x35t
        -0x26t
        0x3bt
        -0x40t
        0x38t
        -0x19t
        0x42t
        -0x59t
        0x7at
        0x63t
        0x31t
        -0x13t
        -0x6ft
        -0x45t
        0x34t
        -0x50t
        -0x35t
        0x63t
        -0x7ft
        0x3et
        -0x79t
    .end array-data
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v4, 0x5

    .line 3
    iget-boolean v1, v0, Lg8/r;->x:Z

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v0, Lg8/r;->w:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0

    .array-data 1
        -0x7bt
        0x4dt
        -0x2bt
        0x3t
        0x7bt
        0x42t
        0xet
        0x66t
        0x6bt
        0x29t
        -0x1bt
        0x30t
        -0x7ft
        -0x61t
        -0x53t
        0x13t
        0x5at
        0x45t
        0x74t
    .end array-data
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 13
    return v0

    .array-data 1
        0x44t
        -0x3dt
        -0x79t
        0x53t
        0x5dt
        0x1et
        -0x17t
        0x56t
        0x12t
        0x4at
        -0x40t
        0x1at
        0x2bt
        0x7ft
        -0x54t
        -0x21t
        0x45t
        -0x67t
        0x27t
        -0x39t
        -0x4et
        0x7ft
        0x3at
        0x40t
        -0x10t
        -0x71t
        0x65t
        0x26t
        0x8t
        -0x3t
        -0xct
        -0x53t
        -0x2et
        0x58t
        -0x73t
        0xet
        0x7bt
        0x4at
        0x26t
        0x5t
        -0x19t
        0x28t
        -0x69t
        -0x7dt
        0x27t
        -0x49t
        0x1bt
        -0x78t
        0x30t
        -0x66t
        0x69t
        -0xbt
        0x7ct
        -0x55t
        0x7ft
        -0x4bt
        0x35t
        -0x28t
        -0x20t
        -0x57t
        -0x12t
        -0x65t
        -0x5bt
        0x26t
        -0x52t
        0x4bt
        -0x6dt
        0x49t
        -0x48t
        0x28t
        -0x7bt
        0x46t
        -0x7et
        -0x4t
        -0xat
        0x18t
        0x69t
        0x4et
        0x10t
        -0x2et
        -0x2dt
        0x2et
        0x1ft
        0x28t
        -0x5at
        0x16t
        0x2ct
        0x6ft
        -0x4bt
        0x41t
    .end array-data
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x25t
        0x2t
        0x77t
        0x6at
        0x6at
        0x8t
        -0x80t
        0x6bt
        0x74t
        -0xet
        -0x46t
        0x50t
        0x2bt
        -0x16t
        0x65t
        0x4t
        0x66t
        0x76t
        -0x4t
        0x1bt
        0x22t
        0x60t
        0x53t
        0x78t
        -0x9t
        0x6et
        -0xct
        -0x36t
        0x51t
        0x5bt
        -0x48t
        -0x37t
        0x1at
        0x2et
        -0x21t
        0x62t
        0x51t
        0xet
        0x57t
        -0x69t
        -0x53t
        -0x3ct
        0x22t
        0x1t
        0x45t
        0x5ft
        0x2ft
        0x14t
        -0x7bt
        -0x35t
        0xbt
        -0x2at
    .end array-data
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ls7/c;->g()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x4et
        -0x42t
        -0x71t
        0x1dt
        0x46t
        0x5ct
        0x7ft
    .end array-data
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v0, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ls7/c;->h(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        0x3et
        0x6ft
        -0x29t
        0x6ft
        -0x67t
        0x3dt
        0x2dt
        -0x49t
        -0x16t
        0x6ct
        0x1t
        0x33t
        0x25t
        -0x7t
        -0x26t
        -0x25t
        0x17t
        0x3et
        0x60t
        0x61t
        -0x24t
        0x6t
        -0x61t
        0x22t
        0x76t
        0x2ct
        -0x1bt
        -0x70t
    .end array-data
.end method

.method public getHintMaxLines()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v3, 0x6

    .line 3
    iget v0, v0, Ls7/c;->o0:I

    const/4 v3, 0x3

    .line 5
    return v0

    .array-data 1
        0x5t
        0x2t
        0x2dt
        0x3at
        0x3t
        -0x6t
        -0x19t
        0x35t
        0x61t
        -0x3at
        -0x72t
        0x6at
        0x6ft
        0x4bt
        -0x19t
        -0x43t
        -0x48t
        -0x48t
        0x78t
        -0x67t
    .end array-data
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x35t
        -0x12t
        0x5ct
        0x5ft
        -0x6at
        0x57t
        -0x6t
        0x76t
        0xet
        0x22t
        -0x56t
        0x4ct
        -0x22t
        -0xct
        -0x35t
        0x64t
        -0x27t
        0x5et
        -0x13t
        0x2t
        0x2at
        -0x64t
        -0x6dt
        0x2bt
        0xbt
        -0x2bt
        0x10t
        -0x1t
        0x51t
        0x4bt
        0x6et
        0x52t
        0x72t
        0x26t
        0x25t
        0x5at
        0x15t
        0x6bt
        -0x68t
        0x3dt
        -0x26t
        0x35t
        0x3bt
        0x4t
        -0x7dt
        0x22t
        -0x68t
        -0x12t
        -0x77t
        0x33t
        0x34t
        -0x4at
        0x69t
        -0x77t
        0x21t
        -0x67t
        -0x10t
        -0x1ft
        0x67t
        0x46t
        -0x7dt
        0x78t
        0x3ft
        0x66t
        -0xbt
        -0x59t
        0x7ft
        -0x5bt
        0x6ct
        0x55t
        0x1ft
        0x7et
        -0x35t
        0x33t
        -0x76t
        0x50t
        0x7et
        -0x70t
        0x55t
        0xdt
        0x6at
        -0x29t
        -0x1dt
        0x33t
        0x37t
        -0x80t
        -0x61t
        -0x40t
        0x75t
        -0x6bt
        0x30t
        -0x6t
        0x4ft
        -0x1ft
        0x44t
        -0x32t
        0x1ct
        0x77t
        0x39t
        0x2dt
        0x1at
        -0x28t
    .end array-data
.end method

.method public getLengthCounter()Lg8/z;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg8/z;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x48t
        0x38t
        -0xft
        0x67t
        0x59t
        -0x4t
        0x51t
        0x4et
        -0x19t
        -0xat
        -0x51t
        0x70t
        -0x50t
        0x41t
        -0x6ft
        0x26t
        0x46t
        -0x62t
        0xct
        0x37t
        -0xct
        -0x3et
        0x1et
        -0x74t
        0xbt
        -0x7at
        0x5ft
        0x57t
        0x5dt
        -0x43t
        -0x2ft
        0x2at
        0x3bt
        0x78t
        -0x71t
        -0x39t
        -0x32t
        0x45t
        0x46t
        0x7et
        -0x3ft
        0x6ct
        0x42t
        -0x6ct
        0x62t
        0x4bt
        -0x58t
        -0x5ft
        0x69t
        0x3dt
        0x2at
        -0x79t
        0x3bt
        0x31t
        -0x45t
        -0x61t
        0x25t
        -0x42t
        0x11t
        0x14t
        -0x5t
        -0x1at
        0x22t
        0x35t
        0x5at
        -0x56t
        -0x47t
        0x77t
        -0x75t
        0x2bt
        0x23t
        0x44t
        -0x32t
        -0x29t
        -0x2dt
    .end array-data
.end method

.method public getMaxEms()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x39t
        -0x70t
        0x3ct
        0x4bt
        -0x2dt
        -0x4ft
        0x18t
        0x54t
        0x4ft
        0x55t
        -0x39t
        0xct
        -0x53t
        -0x2t
        -0x29t
        -0x3et
        -0x42t
        0x6dt
        0x43t
        -0x28t
        0x67t
        0x78t
        0x7et
        -0x4ct
        0x50t
        -0x18t
        0x49t
        0x48t
        -0x9t
        0x59t
        0xdt
        -0x79t
        0x48t
        0x63t
        0x78t
        -0x64t
        -0x4bt
        0x6bt
        -0x8t
        -0x51t
        -0x1dt
        0x6ft
        0x73t
        0x6ct
        0x2dt
        0x68t
        -0x39t
        0x47t
        0x69t
        0x6ct
        0x5ft
        0x3dt
        0x55t
        -0x20t
        -0x65t
        -0x76t
        0x15t
        0x77t
        -0x35t
        0x16t
    .end array-data
.end method

.method public getMaxWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x4t
        0x55t
        0x77t
        0x26t
        -0x2ct
        -0x12t
        0x55t
        -0x50t
        0x60t
        0x71t
        0x5t
        0x62t
        0x40t
        -0x76t
        -0x31t
        0x2at
        0x73t
        0x74t
        0x1dt
        0x16t
        -0x2ct
        -0x4dt
        0x67t
        0x77t
        0x36t
        -0x1t
        0x4et
        0x67t
        -0x5dt
        -0x60t
        0x3dt
        0x18t
        0x6ft
        0x41t
        -0x5dt
        -0x47t
        0x35t
        0x73t
        0x78t
        -0x66t
        0x42t
        -0x69t
    .end array-data
.end method

.method public getMinEms()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x67t
        0x77t
        0x5t
        0x4bt
        0x73t
        0x10t
        -0xet
        0x18t
        0x66t
        -0x31t
        -0x12t
        0x5ft
        -0x61t
        -0x4bt
        0x2t
        0x33t
        -0x27t
        0x3ft
        0x4bt
        0x6t
        0x7at
        -0x27t
        0x6et
        0xct
        0x7dt
        -0x2dt
        0x5bt
        0x4ft
        -0xdt
        -0x36t
        -0x1t
        0x7et
        0x19t
        0x3et
        -0x80t
        -0x18t
        0x62t
        0x6t
        -0x47t
        0x6ft
        0x50t
        0x59t
        -0x2bt
        0x20t
        -0x3at
        0xft
        0x6t
        -0x74t
        0x6bt
        0x71t
        -0x15t
        0x30t
        0x64t
        -0x6at
        0x13t
        0x6ct
        0x16t
        -0x24t
        0x6at
        0x23t
        -0x2t
        -0x38t
        0x5dt
        0x8t
        -0x50t
        -0x31t
        0x6ct
        0x49t
    .end array-data
.end method

.method public getMinWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x2dt
        -0x23t
        -0x1at
        0x75t
        -0x34t
        0x31t
        -0x5at
        0x4ct
        -0x43t
        0x33t
        -0x1at
        0x2at
        0x2dt
        0x3dt
        -0x10t
        0x35t
        -0x5ft
        0x7at
        0x3bt
        0x5at
        -0x53t
        -0x76t
        0x32t
        0x34t
        0x7at
        -0x6t
        0x76t
        -0x2t
        0x4et
        -0x12t
        -0x3ft
        -0x4et
        -0x18t
        0x59t
        -0x73t
        0x54t
        0x4et
        0x3at
        -0x1ft
        0x4at
        -0x24t
        0x40t
        0x7ct
        0x51t
        -0x47t
        -0x60t
        -0x10t
        0x57t
        0x1ct
        -0x53t
        0x6ft
        -0x7at
        0x4at
        -0x62t
        -0x38t
        -0x13t
        0x3bt
        -0x75t
        0x7ct
        0x3ct
        0x49t
        0x6t
        0x50t
        0x6bt
        0xbt
        -0x6ft
        0x4ft
        0x56t
        0x23t
        -0x3et
        0x4ft
        0x37t
        0x41t
        -0x3at
        -0x20t
        -0x7bt
        -0x6at
        0x2ft
        0x1ft
        -0x2t
        0x47t
        0x43t
        0x6dt
        0x70t
        -0x7et
        -0x3dt
        0x72t
        0x71t
        0xft
        0x11t
    .end array-data
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x64t
        -0xat
        -0x65t
        0x5ft
        -0x2bt
        0x4et
        0x40t
        0x3t
        0x1t
        0x61t
        0x1t
        0x5ft
        0x43t
        0x48t
        -0x5t
        0x62t
        0x6bt
        -0x29t
        0x4t
        -0x71t
        0x35t
        -0x37t
        -0x6et
        -0x7ct
        0xct
        -0x22t
        0x56t
        -0x12t
        0x68t
        0x55t
        -0x45t
        0x63t
        0x6ct
        -0x4t
        0x55t
        0xet
        -0x7ft
        0x5et
        -0x12t
        0x4ct
        -0x64t
        0x20t
        0x41t
        -0x2ft
        0x3ft
        0x50t
        -0x13t
        0x29t
        0x40t
        0x1dt
        -0x30t
        0x63t
        0x4at
        -0x52t
        0x4et
        -0x48t
        -0x5dt
        -0x5at
        0x17t
        0x24t
        -0x3t
        -0x1at
        0x27t
        0x21t
        0x6ft
        -0x5dt
        0x13t
        0x28t
        -0x2at
        -0x35t
        -0x77t
        0x68t
        0x30t
        0x53t
        -0x69t
        0x5ft
        0x69t
        -0x75t
        0x26t
        0x25t
        -0x7at
        -0x6at
        0x1ft
        0x51t
        -0x5et
        -0x5ct
        0xft
        -0x2dt
        0x2at
        -0x57t
        -0x70t
        0x55t
        0x40t
        0x16t
        -0x4ft
        0x17t
        0x66t
        0x7ft
        0x5dt
        -0x3t
        0x50t
        -0x5et
    .end array-data
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x44t
        0xet
        -0x46t
        0x2t
        -0x1t
        0xdt
        0x38t
        0x7dt
        0x13t
        0x16t
        -0x7bt
        -0x3at
        0x65t
        0x46t
        -0x17t
        -0x6dt
        0x77t
        0x13t
        0x6t
        -0x5ft
        -0x2bt
        0x52t
        -0x1at
        -0x48t
        0xdt
        0x67t
        0x7dt
        0x20t
        0x2dt
        0x60t
        0x20t
        -0x59t
        -0x51t
        0x4ft
        0x64t
        0x0t
        0x23t
        -0x7bt
        0xft
        0x40t
        0x5dt
        -0x76t
        -0xft
        0x2t
        0x29t
        0x24t
        -0x2t
        0x71t
        0x18t
        0x71t
        -0x54t
        0x34t
        0x77t
        -0x62t
    .end array-data
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->O:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x44t
        -0x5at
        0x2ft
        0xft
        -0x5ft
        -0x10t
        -0x9t
        0x23t
        -0x63t
        0x74t
        0x69t
        0x2et
        -0x7ft
        0x24t
        -0xft
        0x58t
        0x74t
        0x30t
        0x3ft
    .end array-data
.end method

.method public getPlaceholderTextAppearance()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x2at
        -0x20t
        -0x53t
        0x27t
        0x46t
        0x15t
        -0x49t
        0x18t
        -0x74t
        0x6ct
        -0x59t
        0x32t
        -0x2bt
        0x46t
        -0x2bt
    .end array-data
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2at
        -0x1et
        0x55t
        0x19t
        0x62t
        0x43t
        0x41t
        0x71t
        0x14t
        0x5ft
        -0x48t
        0x13t
        0x78t
        0x2at
        0x24t
        0x2et
        -0x6at
        0x49t
        -0x21t
        0x4dt
        0x58t
        0x7at
        -0x1bt
        0xat
        0x37t
        0x3at
        0x7t
        0x76t
        0x8t
        0x4et
        -0x8t
        0x60t
        0x77t
        -0x31t
        0x62t
        -0x7ct
        -0x40t
        0x42t
        0x1ft
        0x52t
        0x1ct
        0x47t
        0x40t
        -0x4ft
        -0xft
        0x29t
        -0x4ft
        0x39t
        -0x13t
        0x41t
        -0x1at
        -0x70t
        0x21t
        -0xet
        0x36t
        0x1et
        -0x79t
        -0xft
        0x64t
        -0x78t
        -0x3at
        -0x72t
        0x6bt
        -0x45t
        -0x39t
        0x5t
        0x3dt
        -0x54t
    .end array-data
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lg8/w;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 5
    return-object v0

    .array-data 1
        -0x6et
        0x55t
        -0x67t
    .end array-data
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x1et
        0x6dt
        0x2at
        0x15t
        0x11t
    .end array-data
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    .line 5
    return-object v0

    .array-data 1
        0xat
        0x7ct
        0x3bt
        0x65t
        0x69t
        -0x47t
        -0x65t
        0x28t
        -0x66t
        -0x74t
        0x1et
        0x47t
        0x3ct
        0x12t
        -0x57t
        -0x50t
        0x39t
        -0x6dt
        -0x39t
        0x56t
        0x39t
        0x55t
        -0x2ct
        0x64t
        0x2at
        0x28t
        -0xbt
        0x2ct
        -0x3ct
        0x46t
        0x29t
        -0x70t
        -0x63t
        0x39t
        0x73t
        0x39t
    .end array-data
.end method

.method public getShapeAppearanceModel()Lb8/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x77t
        0x66t
        0x20t
        0x29t
        -0x76t
        0x69t
        -0x39t
        0x4ct
        0x4bt
        0x4et
        0x2ct
        0x42t
        -0x45t
        -0x17t
        0x5ct
        0x6ct
        -0x68t
        0x51t
        0x17t
        -0x28t
        0x47t
        -0x10t
        0x36t
        -0x4at
        0x75t
        -0x1bt
        0x7ft
        0x79t
        -0x39t
        0x5t
        0x63t
        -0x2dt
        -0x6bt
        -0x72t
        0x37t
        -0x47t
        -0x9t
        -0x2ct
    .end array-data
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x21t
        -0x2et
        -0x4dt
        0x13t
        0x39t
        0x34t
        0x20t
        0x3ft
        -0x58t
        -0x17t
        0x32t
        -0x65t
        -0x33t
        -0x3at
        0x8t
        0x62t
        0x1bt
        0x27t
        0x5et
        0x7et
        -0x5ft
    .end array-data
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x29t
        0x47t
        -0x13t
        0x1bt
        0x57t
        -0x44t
        -0x23t
        0x60t
        0x48t
        -0x33t
        -0x13t
        0x78t
        -0x19t
        -0x3t
        -0x3at
        0x3t
        -0x9t
        0x41t
        0x61t
        -0xet
        0x30t
        0x6ft
        -0x2dt
        0xdt
        0x58t
        -0x6et
        -0x6at
        -0x4ft
        0x7ct
        -0x7et
        -0x6dt
        0xbt
        0x44t
        -0x6bt
        0x31t
        0x17t
        -0x10t
        0x29t
        0x6dt
        0x66t
        0x7ct
        0x5ct
        0x71t
        0x62t
        0x7et
        0xft
        0x30t
        0x8t
        0x1et
        0x5dt
        -0x24t
        -0x48t
        0x47t
        0x52t
        0x23t
        0xet
        0x1dt
        0x5at
        0x4at
        0x0t
        0x38t
        -0x2dt
        0xet
        -0x45t
        0x2et
        0x3et
        0x21t
        -0x9t
    .end array-data
.end method

.method public getStartIconMinSize()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x6

    .line 3
    iget v0, v0, Lg8/w;->C:I

    const/4 v3, 0x1

    .line 5
    return v0

    .array-data 1
        -0x6ct
        0x46t
        0x12t
        0x66t
        0x42t
        0x4dt
        0x6ft
        0x3t
        0x5dt
        -0x66t
        0x4bt
        -0x6ft
        0x55t
        -0xdt
        0x7et
        0x4bt
        -0x23t
        0x14t
        0x7ct
        0x49t
        0x58t
        0x7ft
        0x1dt
        -0x74t
        0x77t
        0x53t
        0x71t
        0x2et
        0x49t
        0x58t
        0x79t
        -0x5ct
        -0x5at
        -0x42t
        0x2at
        -0x18t
        0x5ft
        0x26t
        0x28t
        0x38t
        -0x60t
        0x20t
        0x6at
        0x61t
        -0x53t
        0x69t
        0x26t
        -0x41t
        0x32t
        0x32t
        0x63t
        -0x63t
        -0x2at
        0x53t
        -0x36t
        0x51t
        0x51t
        0x50t
        -0x80t
        0x36t
        0xet
        0x1at
        -0x3et
        0x2t
        0x31t
        0x3et
        -0x8t
        0x7ft
        0x2bt
        0x15t
        0x1ft
        -0x77t
        0xbt
        0x16t
        -0x6ft
        -0x52t
        -0x4dt
        -0x3t
        -0x4at
        0x60t
        -0x44t
        -0x3ct
        -0x44t
        0x6dt
        0x50t
        0x58t
        0x62t
        0x10t
        0x26t
        0x6ct
        -0x2et
        0x32t
        0x47t
        -0x79t
        0xat
    .end array-data
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lg8/w;->D:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x7

    .line 5
    return-object v0

    .array-data 1
        -0x36t
        -0x4ft
        -0xft
        0x76t
        -0x45t
        0x11t
        -0x3bt
        0x71t
        -0x7at
        0x13t
        -0x7et
        0x6ft
        0x6bt
        -0xbt
        -0x60t
        0x2ft
        0x74t
        -0x2t
        -0x79t
        -0x68t
        0x30t
        0x9t
        -0x75t
        -0x2dt
        0x34t
        0x49t
        -0x39t
        0x17t
        0x24t
        -0x58t
        -0x4dt
        0x36t
        0x53t
        -0x54t
    .end array-data
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lg8/o;->L:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 5
    return-object v0

    .array-data 1
        -0x79t
        -0x14t
        -0x80t
        -0x2et
        0x27t
        0x32t
    .end array-data
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x7t
        0x5ct
        0x28t
        0x5t
        -0x2ft
        -0x11t
        0x43t
        0x7bt
        0x5bt
        -0x71t
        0x3ct
        0x38t
        0x6t
        0x75t
        0x50t
        -0x1et
        0x9t
        0x5bt
        0x52t
        -0x35t
        0x53t
        -0x3at
        -0x22t
        0x5ft
        0x36t
        0x4dt
        0x70t
        0x25t
        -0x33t
        0x22t
        -0x65t
        0x7ct
        0x6dt
        0x27t
        -0x54t
        0x11t
        -0x14t
        0x2bt
        0x59t
        0x60t
        -0x2t
        0x7ft
        0x45t
        0x71t
        -0x47t
        0x5at
        0x72t
        0x7bt
        -0x4at
        0x12t
        0x75t
        0x54t
    .end array-data
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    .line 5
    return-object v0

    .array-data 1
        0x7ct
        -0x58t
        0xct
        0x64t
        0x77t
        0xct
        -0x4ft
        0x78t
        -0x52t
        0x6ft
        -0x65t
        -0x21t
        0x36t
        0x5at
        -0x1bt
        -0xbt
        -0x5ft
        0x52t
    .end array-data
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5ft
        0x2bt
        0xat
        0x26t
        0x2et
    .end array-data
.end method

.method public final h(Z)Lb8/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07042f

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    .line 22
    instance-of v4, v3, Lg8/u;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Lg8/u;

    .line 28
    invoke-virtual {v3}, Lg8/u;->getPopupElevation()F

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0701ec

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f0703ed

    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v4

    .line 56
    new-instance v5, Lb8/m;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v6, Lb8/m;

    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v7, Lb8/m;

    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v8, Lb8/m;

    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v9, Lb8/f;

    .line 78
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 79
    invoke-direct {v9, v10}, Lb8/f;-><init>(I)V

    .line 82
    new-instance v11, Lb8/f;

    .line 84
    invoke-direct {v11, v10}, Lb8/f;-><init>(I)V

    .line 87
    new-instance v12, Lb8/f;

    .line 89
    invoke-direct {v12, v10}, Lb8/f;-><init>(I)V

    .line 92
    new-instance v13, Lb8/f;

    .line 94
    invoke-direct {v13, v10}, Lb8/f;-><init>(I)V

    .line 97
    new-instance v14, Lb8/a;

    .line 99
    invoke-direct {v14, v2}, Lb8/a;-><init>(F)V

    .line 102
    new-instance v15, Lb8/a;

    .line 104
    invoke-direct {v15, v2}, Lb8/a;-><init>(F)V

    .line 107
    new-instance v2, Lb8/a;

    .line 109
    invoke-direct {v2, v1}, Lb8/a;-><init>(F)V

    .line 112
    new-instance v10, Lb8/a;

    .line 114
    invoke-direct {v10, v1}, Lb8/a;-><init>(F)V

    .line 117
    new-instance v1, Lb8/p;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v5, v1, Lb8/p;->a:Li6/a;

    .line 124
    iput-object v6, v1, Lb8/p;->b:Li6/a;

    .line 126
    iput-object v7, v1, Lb8/p;->c:Li6/a;

    .line 128
    iput-object v8, v1, Lb8/p;->d:Li6/a;

    .line 130
    iput-object v14, v1, Lb8/p;->e:Lb8/d;

    .line 132
    iput-object v15, v1, Lb8/p;->f:Lb8/d;

    .line 134
    iput-object v10, v1, Lb8/p;->g:Lb8/d;

    .line 136
    iput-object v2, v1, Lb8/p;->h:Lb8/d;

    .line 138
    iput-object v9, v1, Lb8/p;->i:Lb8/f;

    .line 140
    iput-object v11, v1, Lb8/p;->j:Lb8/f;

    .line 142
    iput-object v12, v1, Lb8/p;->k:Lb8/f;

    .line 144
    iput-object v13, v1, Lb8/p;->l:Lb8/f;

    .line 146
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    .line 148
    instance-of v5, v2, Lg8/u;

    .line 150
    if-eqz v5, :cond_2

    .line 152
    check-cast v2, Lg8/u;

    .line 154
    invoke-virtual {v2}, Lg8/u;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v5

    .line 164
    if-nez v2, :cond_3

    .line 166
    sget-object v2, Lb8/j;->b0:Landroid/graphics/Paint;

    .line 168
    const-class v2, Lb8/j;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const v6, 0x7f040142

    .line 177
    invoke-static {v6, v5, v2}, Lc9/b;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v2

    .line 189
    :cond_3
    new-instance v6, Lb8/j;

    .line 191
    invoke-direct {v6}, Lb8/j;-><init>()V

    .line 194
    invoke-virtual {v6, v5}, Lb8/j;->p(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v6, v2}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    .line 200
    invoke-virtual {v6, v3}, Lb8/j;->s(F)V

    .line 203
    invoke-virtual {v6, v1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    .line 206
    iget-object v1, v6, Lb8/j;->x:Lb8/h;

    .line 208
    iget-object v2, v1, Lb8/h;->h:Landroid/graphics/Rect;

    .line 210
    if-nez v2, :cond_4

    .line 212
    new-instance v2, Landroid/graphics/Rect;

    .line 214
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iput-object v2, v1, Lb8/h;->h:Landroid/graphics/Rect;

    .line 219
    :cond_4
    iget-object v1, v6, Lb8/j;->x:Lb8/h;

    .line 221
    iget-object v1, v1, Lb8/h;->h:Landroid/graphics/Rect;

    .line 223
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    invoke-virtual {v6}, Lb8/j;->invalidateSelf()V

    .line 230
    return-object v6

    .array-data 1
        -0x80t
        -0x1ct
        -0x52t
        0x31t
        -0x7bt
        0x38t
        -0x58t
        0x3ct
        0x64t
        0x6dt
        0x24t
        0x12t
        -0x30t
        0x11t
        0x6et
        0x26t
        -0x56t
        0x2dt
        0x34t
        -0x6at
        -0x44t
        -0x67t
        0x2dt
        0x2et
        0x2et
        0x57t
        0x30t
        0x7bt
        0x20t
        -0x73t
    .end array-data
.end method

.method public final i(IZ)I
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p2}, Lg8/w;->a()I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    :goto_0
    add-int/2addr p2, p1

    const/4 v4, 0x7

    .line 16
    return p2

    .line 17
    :cond_0
    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 25
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p2}, Lg8/o;->c()I

    .line 30
    move-result v4

    move p2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x5

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    move-result v4

    move p2, v4

    .line 38
    goto :goto_0

    .array-data 1
        -0x2ft
        -0x4ft
        -0x73t
        0x30t
        0x3et
        -0xft
        0x6ft
        0x24t
        0x68t
        -0x77t
        0x6ct
        0xat
        0x2ct
        0x77t
        -0x31t
        0x4t
        0x16t
        0x3dt
        0x40t
        -0x57t
        0x59t
        0x2dt
        -0x3dt
        -0x47t
        0x25t
        0x2ct
        0x43t
        0x58t
        0x72t
        0x72t
        -0x53t
        -0x25t
        0x6at
        0x4ct
    .end array-data
.end method

.method public final j(IZ)I
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p2}, Lg8/o;->c()I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    const/4 v3, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 25
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x3

    .line 27
    invoke-virtual {p2}, Lg8/w;->a()I

    .line 30
    move-result v3

    move p2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x3

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    move p2, v3

    .line 38
    goto :goto_0

    .array-data 1
        -0x1ct
        -0x16t
        -0x48t
        -0x7t
        0xct
        -0x7at
        0x70t
        0x1dt
        -0x50t
        -0x2ct
        0x51t
        -0x4bt
        -0x5at
        -0x2t
        0x47t
        0x64t
        0x4et
        -0x77t
    .end array-data
.end method

.method public final k()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v9, 0x3

    .line 3
    const/4 v9, 0x2

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    const/4 v8, 0x0

    move v3, v8

    .line 6
    if-eqz v0, :cond_4

    const/4 v9, 0x3

    .line 8
    if-eq v0, v2, :cond_3

    const/4 v8, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    const/4 v9, 0x3

    .line 12
    iget-boolean v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v8, 0x6

    .line 14
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 16
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v9, 0x3

    .line 18
    instance-of v0, v0, Lg8/g;

    const/4 v8, 0x3

    .line 20
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 22
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v8, 0x7

    .line 24
    sget v4, Lg8/g;->e0:I

    const/4 v8, 0x6

    .line 26
    new-instance v4, Lg8/f;

    const/4 v9, 0x5

    .line 28
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lb8/p;

    const/4 v9, 0x4

    .line 33
    invoke-direct {v0}, Lb8/p;-><init>()V

    const/4 v9, 0x7

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    const/4 v9, 0x3

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x2

    .line 41
    invoke-direct {v4, v0, v5}, Lg8/f;-><init>(Lb8/p;Landroid/graphics/RectF;)V

    const/4 v8, 0x4

    .line 44
    new-instance v0, Lg8/g;

    const/4 v9, 0x7

    .line 46
    invoke-direct {v0, v4}, Lb8/j;-><init>(Lb8/h;)V

    const/4 v8, 0x2

    .line 49
    iput-object v4, v0, Lg8/g;->d0:Lg8/f;

    const/4 v9, 0x7

    .line 51
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v9, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x2

    new-instance v0, Lb8/j;

    const/4 v8, 0x3

    .line 56
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v9, 0x6

    .line 58
    invoke-direct {v0, v4}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v8, 0x7

    .line 61
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v9, 0x2

    .line 63
    :goto_1
    iput-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lb8/j;

    const/4 v8, 0x2

    .line 65
    iput-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v9, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 75
    iget v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v9, 0x4

    .line 77
    const-string v8, " is illegal; only @BoxBackgroundMode constants are supported."

    move-object v3, v8

    .line 79
    invoke-static {v2, v3, v1}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 86
    throw v0

    const/4 v9, 0x1

    .line 87
    :cond_3
    const/4 v9, 0x1

    new-instance v0, Lb8/j;

    const/4 v9, 0x4

    .line 89
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v8, 0x2

    .line 91
    invoke-direct {v0, v3}, Lb8/j;-><init>(Lb8/p;)V

    const/4 v9, 0x6

    .line 94
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v8, 0x4

    .line 96
    new-instance v0, Lb8/j;

    const/4 v8, 0x1

    .line 98
    invoke-direct {v0}, Lb8/j;-><init>()V

    const/4 v9, 0x3

    .line 101
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lb8/j;

    const/4 v9, 0x2

    .line 103
    new-instance v0, Lb8/j;

    const/4 v9, 0x1

    .line 105
    invoke-direct {v0}, Lb8/j;-><init>()V

    const/4 v8, 0x1

    .line 108
    iput-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v9, 0x2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v9, 0x5

    iput-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v8, 0x6

    .line 113
    iput-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lb8/j;

    const/4 v9, 0x5

    .line 115
    iput-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v8, 0x1

    .line 117
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    const/4 v9, 0x1

    .line 120
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v8, 0x7

    .line 123
    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v8, 0x2

    .line 125
    if-ne v0, v2, :cond_6

    const/4 v8, 0x6

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v8

    move-object v0, v8

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v8

    move-object v0, v8

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    move-result-object v9

    move-object v0, v9

    .line 139
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x2

    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    move v3, v8

    .line 143
    cmpl-float v0, v0, v3

    const/4 v8, 0x1

    .line 145
    if-ltz v0, :cond_5

    const/4 v8, 0x1

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v8

    move-object v0, v8

    .line 151
    const v3, 0x7f070384

    const/4 v9, 0x4

    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v8

    move v0, v8

    .line 158
    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v8, 0x6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v8

    move-object v0, v8

    .line 165
    invoke-static {v0}, Li6/a;->H(Landroid/content/Context;)Z

    .line 168
    move-result v8

    move v0, v8

    .line 169
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v8

    move-object v0, v8

    .line 175
    const v3, 0x7f070383

    const/4 v9, 0x3

    .line 178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    move-result v9

    move v0, v9

    .line 182
    iput v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v8, 0x6

    .line 184
    :cond_6
    const/4 v9, 0x6

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    const/4 v8, 0x3

    .line 187
    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v9, 0x2

    .line 189
    if-eqz v0, :cond_7

    const/4 v9, 0x2

    .line 191
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    const/4 v8, 0x2

    .line 194
    :cond_7
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 196
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v9, 0x7

    .line 198
    if-nez v3, :cond_8

    const/4 v9, 0x5

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v8, 0x4

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x3

    .line 203
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v9

    move-object v3, v9

    .line 207
    if-nez v3, :cond_a

    const/4 v9, 0x5

    .line 209
    iget v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v9, 0x2

    .line 211
    if-ne v3, v1, :cond_9

    const/4 v9, 0x1

    .line 213
    invoke-direct {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v9

    move-object v1, v9

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 220
    return-void

    .line 221
    :cond_9
    const/4 v8, 0x1

    if-ne v3, v2, :cond_a

    const/4 v9, 0x3

    .line 223
    invoke-direct {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v9

    move-object v1, v9

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    .line 230
    :cond_a
    const/4 v9, 0x7

    :goto_4
    return-void

    nop

    .array-data 1
        0x5bt
        -0x1at
        0x70t
        0x3t
        0x1et
        -0x44t
        0x26t
        0x2at
        0x11t
        0x1et
        -0x56t
        0x79t
        -0x3at
        -0x74t
        0x2ct
        0x52t
        -0x2bt
        0x2et
        0x5ft
        0x75t
        0x30t
        -0x4bt
        -0x2et
        0x28t
        0x3ct
        -0x44t
        0x2dt
        -0x1t
        0x74t
        -0x80t
        0x7t
        -0xbt
        0x49t
        0x2dt
        -0x3et
        0x44t
        0x7bt
        0xat
        -0xat
        0x79t
        0x6dt
        0x3t
        0x6et
        0x3t
        -0x45t
        0x41t
        -0x6ft
        -0x66t
        0x5t
        0x6et
        -0x33t
        -0x7et
        -0x23t
        -0x5bt
        0x5ct
        -0x1t
        0x54t
        -0x41t
        0x3et
        0x6t
        0x36t
        -0x3bt
        0xbt
        -0x14t
        0x18t
        -0x1ft
        0x21t
        -0x7at
    .end array-data
.end method

.method public final l()V
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 4
    move-result v14

    move v0, v14

    .line 5
    if-nez v0, :cond_0

    const/4 v14, 0x7

    .line 7
    goto/16 :goto_b

    .line 9
    :cond_0
    const/4 v14, 0x7

    iget-object v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v14, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v14

    move v0, v14

    .line 15
    iget-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v14, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 20
    move-result v14

    move v1, v14

    .line 21
    iget-object v2, v12, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v14, 0x3

    .line 23
    iget-object v3, v2, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v14, 0x6

    .line 25
    invoke-virtual {v2, v3}, Ls7/c;->c(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v14

    move v3, v14

    .line 29
    iput-boolean v3, v2, Ls7/c;->J:Z

    const/4 v14, 0x4

    .line 31
    iget-object v4, v2, Ls7/c;->h:Landroid/graphics/Rect;

    const/4 v14, 0x7

    .line 33
    const/high16 v14, 0x40000000    # 2.0f

    move v5, v14

    .line 35
    const/4 v14, 0x1

    move v6, v14

    .line 36
    const/4 v14, 0x5

    move v7, v14

    .line 37
    const v8, 0x800005

    const/4 v14, 0x5

    .line 40
    const/16 v14, 0x11

    move v9, v14

    .line 42
    if-eq v1, v9, :cond_6

    const/4 v14, 0x2

    .line 44
    and-int/lit8 v10, v1, 0x7

    const/4 v14, 0x5

    .line 46
    if-ne v10, v6, :cond_1

    const/4 v14, 0x7

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v14, 0x5

    and-int v10, v1, v8

    const/4 v14, 0x7

    .line 51
    if-eq v10, v8, :cond_4

    const/4 v14, 0x3

    .line 53
    and-int/lit8 v10, v1, 0x5

    const/4 v14, 0x6

    .line 55
    if-ne v10, v7, :cond_2

    const/4 v14, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v14, 0x5

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x6

    .line 62
    int-to-float v3, v3

    const/4 v14, 0x2

    .line 63
    iget v10, v2, Ls7/c;->k0:F

    const/4 v14, 0x4

    .line 65
    :goto_0
    sub-float/2addr v3, v10

    const/4 v14, 0x2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/4 v14, 0x4

    iget v3, v4, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x6

    .line 69
    :goto_1
    int-to-float v3, v3

    const/4 v14, 0x5

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v14, 0x3

    :goto_2
    if-eqz v3, :cond_5

    const/4 v14, 0x7

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v14, 0x5

    iget v3, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x5

    .line 78
    int-to-float v3, v3

    const/4 v14, 0x1

    .line 79
    iget v10, v2, Ls7/c;->k0:F

    const/4 v14, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v14, 0x4

    :goto_3
    int-to-float v3, v0

    const/4 v14, 0x3

    .line 83
    div-float/2addr v3, v5

    const/4 v14, 0x5

    .line 84
    iget v10, v2, Ls7/c;->k0:F

    const/4 v14, 0x7

    .line 86
    div-float/2addr v10, v5

    const/4 v14, 0x5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x7

    .line 90
    int-to-float v10, v10

    const/4 v14, 0x5

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v14

    move v3, v14

    .line 95
    iget-object v10, v12, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/RectF;

    const/4 v14, 0x4

    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x4

    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x7

    .line 101
    int-to-float v11, v11

    const/4 v14, 0x6

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x6

    .line 104
    if-eq v1, v9, :cond_c

    const/4 v14, 0x7

    .line 106
    and-int/lit8 v9, v1, 0x7

    const/4 v14, 0x1

    .line 108
    if-ne v9, v6, :cond_7

    const/4 v14, 0x5

    .line 110
    goto :goto_8

    .line 111
    :cond_7
    const/4 v14, 0x5

    and-int v0, v1, v8

    const/4 v14, 0x7

    .line 113
    if-eq v0, v8, :cond_a

    const/4 v14, 0x7

    .line 115
    and-int/lit8 v0, v1, 0x5

    const/4 v14, 0x3

    .line 117
    if-ne v0, v7, :cond_8

    const/4 v14, 0x7

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const/4 v14, 0x6

    iget-boolean v0, v2, Ls7/c;->J:Z

    const/4 v14, 0x4

    .line 122
    if-eqz v0, :cond_9

    const/4 v14, 0x1

    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x6

    .line 126
    :goto_5
    int-to-float v0, v0

    const/4 v14, 0x6

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/4 v14, 0x1

    iget v0, v2, Ls7/c;->k0:F

    const/4 v14, 0x1

    .line 130
    :goto_6
    add-float/2addr v0, v3

    const/4 v14, 0x3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/4 v14, 0x4

    :goto_7
    iget-boolean v0, v2, Ls7/c;->J:Z

    const/4 v14, 0x6

    .line 134
    if-eqz v0, :cond_b

    const/4 v14, 0x7

    .line 136
    iget v0, v2, Ls7/c;->k0:F

    const/4 v14, 0x5

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const/4 v14, 0x1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x7

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    const/4 v14, 0x3

    :goto_8
    int-to-float v0, v0

    const/4 v14, 0x5

    .line 143
    div-float/2addr v0, v5

    const/4 v14, 0x4

    .line 144
    iget v1, v2, Ls7/c;->k0:F

    const/4 v14, 0x6

    .line 146
    div-float/2addr v1, v5

    const/4 v14, 0x1

    .line 147
    add-float/2addr v0, v1

    const/4 v14, 0x6

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x6

    .line 150
    int-to-float v1, v1

    const/4 v14, 0x3

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v14

    move v0, v14

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x5

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x3

    .line 159
    int-to-float v0, v0

    const/4 v14, 0x5

    .line 160
    invoke-virtual {v2}, Ls7/c;->g()F

    .line 163
    move-result v14

    move v1, v14

    .line 164
    add-float/2addr v1, v0

    const/4 v14, 0x4

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x6

    .line 167
    iget-object v0, v2, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v14, 0x7

    .line 169
    if-eqz v0, :cond_e

    const/4 v14, 0x3

    .line 171
    invoke-virtual {v2}, Ls7/c;->C()Z

    .line 174
    move-result v14

    move v0, v14

    .line 175
    if-nez v0, :cond_e

    const/4 v14, 0x2

    .line 177
    iget-object v0, v2, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v14, 0x5

    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 182
    move-result v14

    move v1, v14

    .line 183
    sub-int/2addr v1, v6

    const/4 v14, 0x6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 187
    move-result v14

    move v0, v14

    .line 188
    iget v1, v2, Ls7/c;->n:F

    const/4 v14, 0x6

    .line 190
    iget v3, v2, Ls7/c;->m:F

    const/4 v14, 0x1

    .line 192
    div-float/2addr v1, v3

    const/4 v14, 0x3

    .line 193
    mul-float/2addr v1, v0

    const/4 v14, 0x7

    .line 194
    iget-boolean v0, v2, Ls7/c;->J:Z

    const/4 v14, 0x3

    .line 196
    if-eqz v0, :cond_d

    const/4 v14, 0x1

    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x4

    .line 200
    sub-float/2addr v0, v1

    const/4 v14, 0x2

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x3

    .line 203
    goto :goto_a

    .line 204
    :cond_d
    const/4 v14, 0x2

    iget v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x5

    .line 206
    add-float/2addr v0, v1

    const/4 v14, 0x6

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x1

    .line 209
    :cond_e
    const/4 v14, 0x6

    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 212
    move-result v14

    move v0, v14

    .line 213
    const/4 v14, 0x0

    move v1, v14

    .line 214
    cmpg-float v0, v0, v1

    const/4 v14, 0x1

    .line 216
    if-lez v0, :cond_10

    const/4 v14, 0x6

    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 221
    move-result v14

    move v0, v14

    .line 222
    cmpg-float v0, v0, v1

    const/4 v14, 0x7

    .line 224
    if-gtz v0, :cond_f

    const/4 v14, 0x4

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    const/4 v14, 0x5

    iget v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x5

    .line 229
    iget v2, v12, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const/4 v14, 0x2

    .line 231
    int-to-float v2, v2

    const/4 v14, 0x7

    .line 232
    sub-float/2addr v0, v2

    const/4 v14, 0x1

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x3

    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x7

    .line 237
    add-float/2addr v0, v2

    const/4 v14, 0x3

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x7

    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v14

    move v0, v14

    .line 244
    neg-int v0, v0

    const/4 v14, 0x6

    .line 245
    int-to-float v0, v0

    const/4 v14, 0x1

    .line 246
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 249
    move-result v14

    move v2, v14

    .line 250
    neg-int v2, v2

    const/4 v14, 0x7

    .line 251
    int-to-float v2, v2

    const/4 v14, 0x5

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 255
    move-result v14

    move v3, v14

    .line 256
    div-float/2addr v3, v5

    const/4 v14, 0x3

    .line 257
    sub-float/2addr v2, v3

    const/4 v14, 0x6

    .line 258
    iget v3, v12, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v14, 0x7

    .line 260
    int-to-float v3, v3

    const/4 v14, 0x7

    .line 261
    add-float/2addr v2, v3

    const/4 v14, 0x5

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v14, 0x5

    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x1

    .line 267
    iget-object v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v14, 0x3

    .line 269
    check-cast v0, Lg8/g;

    const/4 v14, 0x1

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget v1, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x6

    .line 276
    iget v2, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x6

    .line 278
    iget v3, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x2

    .line 280
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x3

    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Lg8/g;->F(FFFF)V

    const/4 v14, 0x5

    .line 285
    :cond_10
    const/4 v14, 0x7

    :goto_b
    return-void

    nop

    .array-data 1
        0xdt
        -0x7t
        0x7ct
        0x2t
        -0x6ft
        0x6t
        0x0t
        0x4t
        0x71t
    .end array-data
.end method

.method public final n(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v3

    move-object p2, v3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result v3

    move p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    const/4 v3, 0x7

    .line 15
    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f150215

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    move-object p2, v3

    .line 29
    const v0, 0x7f060069

    const/4 v3, 0x4

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result v3

    move p2, v3

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    .line 39
    return-void

    nop

    .array-data 1
        0xdt
        0x56t
        -0x2et
        0x61t
        0x55t
        -0x59t
        -0x58t
        0x59t
        -0x70t
        0xbt
        0x6t
        0x30t
        -0x32t
        -0x49t
        0x6dt
        0x46t
        -0x2ft
        -0x69t
        0x64t
        -0x7ft
        0x46t
        0x9t
        0x24t
        0x56t
        0x77t
        0x65t
        -0x76t
        0x36t
        -0x2dt
        -0x18t
        -0x56t
        0x5ct
        -0xat
        -0x33t
    .end array-data
.end method

.method public final o()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v6, 0x3

    .line 3
    iget v1, v0, Lg8/r;->o:I

    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 8
    iget-object v1, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 12
    iget-object v0, v0, Lg8/r;->p:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 22
    return v0

    .array-data 1
        -0x6t
        -0x6dt
        -0x20t
        0x73t
        -0x63t
        -0x16t
        -0x9t
        0x62t
        0x1ft
        0x7at
        -0x58t
        -0x72t
        -0x7et
        0xft
        0x1at
        0x12t
        -0xat
        0x61t
        0x41t
        0x2at
        -0x6t
        0x2ct
        0x4et
        -0x1dt
        0xet
        0x9t
        -0x42t
        0x4et
        0x3t
        0x8t
        -0x27t
        -0x31t
        -0x4bt
        0x5at
        -0x3dt
        0x6ft
        0x55t
        0x5at
        -0x56t
        0x3et
        0x52t
        0xdt
        -0x67t
        -0x5dt
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ls7/c;->k(Landroid/content/res/Configuration;)V

    const/4 v3, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        -0x28t
        -0x1dt
        0x4t
        0x78t
        -0x20t
        0xft
        0x0t
        -0x77t
        -0x34t
        0x17t
        0x36t
        -0x74t
        -0x79t
        0x40t
        0x46t
        -0x2dt
        -0x2ct
        0x51t
        -0x42t
        -0x33t
        0x59t
    .end array-data
.end method

.method public final onGlobalLayout()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    iput-boolean v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 15
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v5

    move v2, v5

    .line 38
    if-ge v2, v0, :cond_1

    const/4 v5, 0x2

    .line 40
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x3

    .line 45
    const/4 v5, 0x1

    move v1, v5

    .line 46
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 49
    move-result v5

    move v0, v5

    .line 50
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 52
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x6

    return-void

    .line 56
    :cond_3
    const/4 v5, 0x4

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 58
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v5, 0x5

    .line 60
    const/16 v5, 0x9

    move v2, v5

    .line 62
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void

    nop

    .array-data 1
        -0x28t
        -0x49t
        0x62t
        0x4bt
        -0x13t
        -0x2dt
        -0x26t
        0x49t
        -0x46t
        0x5at
        -0x57t
        0x5bt
        0x1et
        0x1at
        0x7dt
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v8, 0x2

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 7
    if-eqz p2, :cond_8

    const/4 v8, 0x6

    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 11
    invoke-static {p0, p2, p3}, Ls7/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lb8/j;

    const/4 v8, 0x3

    .line 16
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 18
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x5

    .line 20
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v8, 0x1

    .line 22
    sub-int p5, p4, p5

    const/4 v8, 0x5

    .line 24
    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    .line 26
    iget v1, p3, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    .line 28
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x3

    .line 31
    :cond_0
    const/4 v8, 0x5

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lb8/j;

    const/4 v8, 0x2

    .line 33
    if-eqz p2, :cond_1

    const/4 v8, 0x7

    .line 35
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x6

    .line 37
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v8, 0x2

    .line 39
    sub-int p5, p4, p5

    const/4 v8, 0x4

    .line 41
    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    .line 43
    iget v1, p3, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    .line 45
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x5

    .line 48
    :cond_1
    const/4 v8, 0x1

    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v8, 0x1

    .line 50
    if-eqz p2, :cond_8

    const/4 v8, 0x1

    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 57
    move-result v7

    move p2, v7

    .line 58
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v8, 0x7

    .line 60
    invoke-virtual {v0, p2}, Ls7/c;->y(F)V

    const/4 v8, 0x1

    .line 63
    iget-object p2, v0, Ls7/c;->V:Landroid/text/TextPaint;

    const/4 v8, 0x2

    .line 65
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 67
    invoke-virtual {p4}, Landroid/widget/TextView;->getGravity()I

    .line 70
    move-result v7

    move p4, v7

    .line 71
    and-int/lit8 p5, p4, -0x71

    const/4 v8, 0x7

    .line 73
    or-int/lit8 p5, p5, 0x30

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v0, p5}, Ls7/c;->s(I)V

    const/4 v8, 0x2

    .line 78
    invoke-virtual {v0, p4}, Ls7/c;->x(I)V

    const/4 v8, 0x4

    .line 81
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 84
    move-result-object v7

    move-object p4, v7

    .line 85
    iget p5, p4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    .line 87
    iget v1, p4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x6

    .line 89
    iget v2, p4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    .line 91
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    .line 93
    invoke-virtual {v0, p5, v1, v2, p4}, Ls7/c;->o(IIII)V

    const/4 v8, 0x3

    .line 96
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 98
    if-eqz p4, :cond_7

    const/4 v8, 0x6

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 103
    move-result v7

    move p4, v7

    .line 104
    const/4 v7, 0x1

    move p5, v7

    .line 105
    if-ne p4, p5, :cond_2

    const/4 v8, 0x1

    .line 107
    iget p4, v0, Ls7/c;->m:F

    const/4 v8, 0x3

    .line 109
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x2

    .line 112
    iget-object p4, v0, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v8, 0x5

    .line 114
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    iget p4, v0, Ls7/c;->h0:F

    const/4 v8, 0x3

    .line 119
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v8, 0x7

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 125
    move-result v7

    move p4, v7

    .line 126
    neg-float p4, p4

    const/4 v8, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Ls7/c;->i()F

    .line 131
    move-result v7

    move p4, v7

    .line 132
    iget v1, v0, Ls7/c;->q:I

    const/4 v8, 0x7

    .line 134
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 135
    mul-float/2addr p4, v1

    const/4 v8, 0x7

    .line 136
    :goto_0
    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    .line 138
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 140
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 143
    move-result v7

    move v2, v7

    .line 144
    add-int/2addr v2, v1

    const/4 v8, 0x3

    .line 145
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 147
    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    .line 149
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v8, 0x2

    .line 151
    const/4 v7, 0x0

    move v6, v7

    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    move v3, v7

    .line 154
    if-ne v2, p5, :cond_3

    const/4 v8, 0x1

    .line 156
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinLines()I

    .line 161
    move-result v7

    move v2, v7

    .line 162
    if-gt v2, p5, :cond_3

    const/4 v8, 0x3

    .line 164
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 167
    move-result v7

    move p2, v7

    .line 168
    int-to-float p2, p2

    const/4 v8, 0x4

    .line 169
    div-float v2, p4, v3

    const/4 v8, 0x5

    .line 171
    sub-float/2addr p2, v2

    const/4 v8, 0x7

    .line 172
    float-to-int p2, p2

    const/4 v8, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v8, 0x6

    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v8, 0x6

    .line 176
    if-nez v2, :cond_5

    const/4 v8, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 181
    move-result v7

    move v2, v7

    .line 182
    if-ne v2, p5, :cond_4

    const/4 v8, 0x7

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v8, 0x5

    iget v2, v0, Ls7/c;->m:F

    const/4 v8, 0x3

    .line 187
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x4

    .line 190
    iget-object v2, v0, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v8, 0x5

    .line 192
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 195
    iget v2, v0, Ls7/c;->h0:F

    const/4 v8, 0x1

    .line 197
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v8, 0x5

    .line 200
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 203
    move-result v7

    move p2, v7

    .line 204
    neg-float p2, p2

    const/4 v8, 0x3

    .line 205
    div-float/2addr p2, v3

    const/4 v8, 0x5

    .line 206
    float-to-int p2, p2

    const/4 v8, 0x7

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v8, 0x6

    :goto_1
    move p2, v6

    .line 209
    :goto_2
    iget v2, p3, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    .line 211
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 213
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 216
    move-result v7

    move v3, v7

    .line 217
    add-int/2addr v3, v2

    const/4 v8, 0x5

    .line 218
    sub-int p2, v3, p2

    const/4 v8, 0x4

    .line 220
    :goto_3
    iput p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    .line 222
    iget p2, p3, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    .line 224
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 226
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 229
    move-result v7

    move v2, v7

    .line 230
    sub-int/2addr p2, v2

    const/4 v8, 0x4

    .line 231
    iput p2, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    .line 233
    iget p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v8, 0x1

    .line 235
    if-ne p2, p5, :cond_6

    const/4 v8, 0x3

    .line 237
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x5

    .line 239
    invoke-virtual {p2}, Landroid/widget/TextView;->getMinLines()I

    .line 242
    move-result v7

    move p2, v7

    .line 243
    if-gt p2, p5, :cond_6

    const/4 v8, 0x3

    .line 245
    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    .line 247
    int-to-float p2, p2

    const/4 v8, 0x5

    .line 248
    add-float/2addr p2, p4

    const/4 v8, 0x4

    .line 249
    float-to-int p2, p2

    const/4 v8, 0x3

    .line 250
    :goto_4
    move v5, p2

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v8, 0x2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x5

    .line 254
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 256
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 259
    move-result v7

    move p3, v7

    .line 260
    sub-int/2addr p2, p3

    const/4 v8, 0x5

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    .line 264
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    .line 266
    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    .line 268
    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x4

    .line 270
    const/4 v7, 0x1

    move v1, v7

    .line 271
    invoke-virtual/range {v0 .. v5}, Ls7/c;->u(ZIIII)V

    const/4 v8, 0x2

    .line 274
    invoke-virtual {v0, v6}, Ls7/c;->l(Z)V

    const/4 v8, 0x4

    .line 277
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 280
    move-result v7

    move p2, v7

    .line 281
    if-eqz p2, :cond_8

    const/4 v8, 0x5

    .line 283
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    const/4 v8, 0x4

    .line 285
    if-nez p2, :cond_8

    const/4 v8, 0x4

    .line 287
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v8, 0x7

    .line 290
    return-void

    .line 291
    :cond_7
    const/4 v8, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 293
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x6

    .line 296
    throw p2

    const/4 v8, 0x6

    .line 297
    :cond_8
    const/4 v8, 0x3

    return-void

    .array-data 1
        0x58t
        0x3ct
        0x4ft
        0x12t
        -0x1t
        -0x46t
        0x64t
        0x19t
        0x6t
        0x1dt
        0x3t
        0x0t
        0x27t
        0x55t
        0x60t
        -0x12t
        0x6bt
        0x41t
        0x71t
        0x64t
        0x3t
        0x7ft
        0x7t
        0x73t
        -0x44t
        0x6t
        0x4dt
        0x5et
        -0x7bt
        0x55t
        0x68t
        0x75t
        0x9t
        -0x6t
        0x26t
        -0x5t
        0x29t
        0x5at
        -0x45t
        -0x41t
        0xct
        0x4et
        -0x61t
        0x9t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v8, 0x1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    const/4 v8, 0x6

    .line 6
    const/4 v7, 0x1

    move p2, v7

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v10, 0x3

    .line 9
    if-nez p1, :cond_0

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v8, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    const/4 v9, 0x5

    .line 20
    :cond_0
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x4

    .line 22
    if-eqz p1, :cond_1

    const/4 v10, 0x1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 26
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result v7

    move p1, v7

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x3

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x7

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v10, 0x5

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v7

    move v2, v7

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v7

    move v3, v7

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v7

    move v4, v7

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x4

    .line 66
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Lg8/o;->n()V

    const/4 v10, 0x7

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 72
    move-result v7

    move p1, v7

    .line 73
    if-ne p1, p2, :cond_2

    const/4 v8, 0x1

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_2
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v9, 0x6

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v7

    move p1, v7

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 88
    move-result v7

    move v0, v7

    .line 89
    sub-int/2addr p1, v0

    const/4 v9, 0x7

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v10, 0x5

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 95
    move-result v7

    move v0, v7

    .line 96
    sub-int/2addr p1, v0

    const/4 v9, 0x4

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v10, 0x2

    .line 99
    iget-object v2, v0, Ls7/c;->V:Landroid/text/TextPaint;

    const/4 v8, 0x2

    .line 101
    iget v1, v0, Ls7/c;->n:F

    const/4 v10, 0x6

    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x2

    .line 106
    iget-object v1, v0, Ls7/c;->x:Landroid/graphics/Typeface;

    const/4 v9, 0x5

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget v1, v0, Ls7/c;->g0:F

    const/4 v10, 0x3

    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v8, 0x5

    .line 116
    iget v1, v0, Ls7/c;->p0:I

    const/4 v10, 0x6

    .line 118
    iget-object v3, v0, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 120
    int-to-float v6, p1

    const/4 v10, 0x1

    .line 121
    iget v4, v0, Ls7/c;->n:F

    const/4 v10, 0x7

    .line 123
    iget v5, v0, Ls7/c;->m:F

    const/4 v10, 0x6

    .line 125
    div-float/2addr v4, v5

    const/4 v10, 0x5

    .line 126
    mul-float/2addr v4, v6

    const/4 v9, 0x6

    .line 127
    iget-boolean v5, v0, Ls7/c;->J:Z

    const/4 v9, 0x5

    .line 129
    invoke-virtual/range {v0 .. v5}, Ls7/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 132
    move-result-object v7

    move-object v1, v7

    .line 133
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 136
    move-result v7

    move v1, v7

    .line 137
    iput v1, v0, Ls7/c;->t0:I

    const/4 v9, 0x1

    .line 139
    iget v1, v0, Ls7/c;->m:F

    const/4 v9, 0x4

    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x3

    .line 144
    iget-object v1, v0, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v8, 0x2

    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    iget v1, v0, Ls7/c;->h0:F

    const/4 v9, 0x1

    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v9, 0x6

    .line 154
    iget v1, v0, Ls7/c;->o0:I

    const/4 v8, 0x5

    .line 156
    iget-object v3, v0, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    .line 158
    iget-boolean v5, v0, Ls7/c;->J:Z

    const/4 v9, 0x1

    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Ls7/c;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 164
    move-result-object v7

    move-object v1, v7

    .line 165
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 168
    move-result v7

    move v1, v7

    .line 169
    iput v1, v0, Ls7/c;->u0:I

    const/4 v8, 0x3

    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v10, 0x5

    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Rect;

    const/4 v8, 0x4

    .line 175
    invoke-static {p0, v1, v2}, Ls7/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 181
    move-result-object v7

    move-object v1, v7

    .line 182
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x6

    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    .line 186
    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    .line 190
    invoke-virtual {v0, v2, v3, v4, v1}, Ls7/c;->o(IIII)V

    const/4 v10, 0x7

    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    const/4 v9, 0x1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    const/4 v10, 0x7

    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v10, 0x3

    .line 201
    if-nez v1, :cond_3

    const/4 v8, 0x3

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_3
    const/4 v10, 0x6

    iget v1, v0, Ls7/c;->u0:I

    const/4 v8, 0x1

    .line 207
    const/4 v7, -0x1

    move v2, v7

    .line 208
    if-eq v1, v2, :cond_4

    const/4 v10, 0x6

    .line 210
    int-to-float v1, v1

    const/4 v10, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const/4 v9, 0x3

    iget-object v1, v0, Ls7/c;->V:Landroid/text/TextPaint;

    const/4 v8, 0x1

    .line 214
    iget v2, v0, Ls7/c;->m:F

    const/4 v9, 0x5

    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x3

    .line 219
    iget-object v2, v0, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v10, 0x6

    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    iget v2, v0, Ls7/c;->h0:F

    const/4 v8, 0x6

    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v8, 0x2

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 232
    move-result v7

    move v1, v7

    .line 233
    neg-float v1, v1

    const/4 v10, 0x1

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    .line 236
    const/4 v7, 0x0

    move v3, v7

    .line 237
    if-eqz v2, :cond_7

    const/4 v9, 0x5

    .line 239
    new-instance v2, Landroid/text/TextPaint;

    const/4 v9, 0x3

    .line 241
    const/16 v7, 0x81

    move v4, v7

    .line 243
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v8, 0x2

    .line 246
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    .line 248
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 251
    move-result-object v7

    move-object v4, v7

    .line 252
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v10, 0x7

    .line 255
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x6

    .line 257
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 260
    move-result v7

    move v4, v7

    .line 261
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x6

    .line 264
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    .line 266
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 269
    move-result-object v7

    move-object v4, v7

    .line 270
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x3

    .line 275
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 278
    move-result v7

    move v4, v7

    .line 279
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v8, 0x4

    .line 282
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 284
    new-instance v5, Ls7/k;

    const/4 v10, 0x4

    .line 286
    invoke-direct {v5, v4, v2, p1}, Ls7/k;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v9, 0x1

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 292
    move-result v7

    move p1, v7

    .line 293
    if-ne p1, p2, :cond_5

    const/4 v8, 0x7

    .line 295
    move p1, p2

    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const/4 v10, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 298
    :goto_1
    iput-boolean p1, v5, Ls7/k;->k:Z

    const/4 v9, 0x2

    .line 300
    iput-boolean p2, v5, Ls7/k;->j:Z

    const/4 v8, 0x2

    .line 302
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x1

    .line 304
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 307
    move-result v7

    move p1, v7

    .line 308
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x7

    .line 310
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 313
    move-result v7

    move v2, v7

    .line 314
    iput p1, v5, Ls7/k;->g:F

    const/4 v9, 0x7

    .line 316
    iput v2, v5, Ls7/k;->h:F

    const/4 v8, 0x2

    .line 318
    new-instance p1, Lba/j;

    const/4 v9, 0x3

    .line 320
    const/4 v7, 0x3

    move v2, v7

    .line 321
    invoke-direct {p1, v2, p0}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 324
    iput-object p1, v5, Ls7/k;->m:Ls7/l;

    const/4 v9, 0x3

    .line 326
    invoke-virtual {v5}, Ls7/k;->a()Landroid/text/StaticLayout;

    .line 329
    move-result-object v7

    move-object p1, v7

    .line 330
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v9, 0x2

    .line 332
    if-ne v2, p2, :cond_6

    const/4 v9, 0x3

    .line 334
    invoke-virtual {v0}, Ls7/c;->g()F

    .line 337
    move-result v7

    move p2, v7

    .line 338
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v10, 0x7

    .line 340
    int-to-float v0, v0

    const/4 v9, 0x1

    .line 341
    add-float/2addr p2, v0

    const/4 v9, 0x2

    .line 342
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/4 v10, 0x1

    .line 344
    int-to-float v0, v0

    const/4 v10, 0x7

    .line 345
    add-float v3, p2, v0

    const/4 v10, 0x1

    .line 347
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 350
    move-result v7

    move p1, v7

    .line 351
    int-to-float p1, p1

    const/4 v8, 0x2

    .line 352
    add-float/2addr v3, p1

    const/4 v10, 0x5

    .line 353
    :cond_7
    const/4 v8, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 356
    move-result v7

    move p1, v7

    .line 357
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    move-result v7

    move p2, v7

    .line 363
    int-to-float p2, p2

    const/4 v8, 0x2

    .line 364
    cmpg-float p2, p2, p1

    const/4 v10, 0x2

    .line 366
    if-gez p2, :cond_8

    const/4 v8, 0x4

    .line 368
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v9, 0x4

    .line 370
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 373
    move-result v7

    move p1, v7

    .line 374
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, 0x7

    .line 377
    :cond_8
    const/4 v9, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        0x5et
        0x27t
        -0x42t
        0x34t
        -0x1ct
        0x6ct
        0x10t
        0x1t
        -0x65t
        0x5at
        -0x6ft
        -0x67t
        0x21t
        0x4ft
        0x6bt
        0x57t
        0x5dt
        0x68t
        -0x8t
        0x7at
        0x59t
        0x66t
        -0x15t
        0x71t
        0x24t
        0x2ct
        -0x19t
        -0x5ct
        0x11t
        0x29t
        0x7ft
        0x49t
        0x40t
        0x4dt
        0x9t
        -0x4et
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lg8/a0;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x5

    check-cast p1, Lg8/a0;

    const/4 v3, 0x4

    .line 11
    iget-object v0, p1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v4, 0x1

    .line 13
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 16
    iget-object v0, p1, Lg8/a0;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 21
    iget-boolean p1, p1, Lg8/a0;->z:Z

    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 25
    new-instance p1, La4/w;

    const/4 v3, 0x5

    .line 27
    const/16 v3, 0x14

    move v0, v3

    .line 29
    invoke-direct {p1, v0, v1}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 38
    return-void

    nop

    .array-data 1
        0x2ct
        -0x4et
        -0x2bt
        0x3t
        0x26t
        -0x58t
        0x62t
        0x32t
        0x18t
        -0x2bt
        0x11t
        -0x5t
        0x11t
        0x7ct
        0x4ct
        0x19t
        0x51t
        -0x6bt
        0x30t
        0x62t
        0x77t
        0x39t
    .end array-data
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v13, 0x2

    .line 4
    const/4 v13, 0x1

    move v0, v13

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v13, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v0, v13

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    const/4 v13, 0x1

    .line 11
    if-eq v0, p1, :cond_1

    const/4 v13, 0x3

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v13, 0x6

    .line 15
    iget-object p1, p1, Lb8/p;->e:Lb8/d;

    const/4 v13, 0x5

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/RectF;

    const/4 v13, 0x2

    .line 19
    invoke-interface {p1, v1}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 22
    move-result v13

    move p1, v13

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v13, 0x6

    .line 25
    iget-object v2, v2, Lb8/p;->f:Lb8/d;

    const/4 v13, 0x4

    .line 27
    invoke-interface {v2, v1}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 30
    move-result v13

    move v2, v13

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v13, 0x4

    .line 33
    iget-object v3, v3, Lb8/p;->h:Lb8/d;

    const/4 v13, 0x7

    .line 35
    invoke-interface {v3, v1}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 38
    move-result v13

    move v3, v13

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v13, 0x7

    .line 41
    iget-object v4, v4, Lb8/p;->g:Lb8/d;

    const/4 v13, 0x3

    .line 43
    invoke-interface {v4, v1}, Lb8/d;->a(Landroid/graphics/RectF;)F

    .line 46
    move-result v13

    move v1, v13

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v13, 0x2

    .line 49
    iget-object v5, v4, Lb8/p;->a:Li6/a;

    const/4 v13, 0x1

    .line 51
    iget-object v6, v4, Lb8/p;->b:Li6/a;

    const/4 v13, 0x3

    .line 53
    iget-object v7, v4, Lb8/p;->d:Li6/a;

    const/4 v13, 0x3

    .line 55
    iget-object v4, v4, Lb8/p;->c:Li6/a;

    const/4 v13, 0x6

    .line 57
    new-instance v8, Lb8/f;

    const/4 v13, 0x3

    .line 59
    const/4 v13, 0x0

    move v9, v13

    .line 60
    invoke-direct {v8, v9}, Lb8/f;-><init>(I)V

    const/4 v13, 0x4

    .line 63
    new-instance v9, Lb8/f;

    const/4 v13, 0x3

    .line 65
    const/4 v13, 0x0

    move v10, v13

    .line 66
    invoke-direct {v9, v10}, Lb8/f;-><init>(I)V

    const/4 v13, 0x2

    .line 69
    new-instance v10, Lb8/f;

    const/4 v13, 0x4

    .line 71
    const/4 v13, 0x0

    move v11, v13

    .line 72
    invoke-direct {v10, v11}, Lb8/f;-><init>(I)V

    const/4 v13, 0x6

    .line 75
    new-instance v11, Lb8/f;

    const/4 v13, 0x4

    .line 77
    const/4 v13, 0x0

    move v12, v13

    .line 78
    invoke-direct {v11, v12}, Lb8/f;-><init>(I)V

    const/4 v13, 0x6

    .line 81
    new-instance v12, Lb8/a;

    const/4 v13, 0x4

    .line 83
    invoke-direct {v12, v2}, Lb8/a;-><init>(F)V

    const/4 v13, 0x2

    .line 86
    new-instance v2, Lb8/a;

    const/4 v13, 0x7

    .line 88
    invoke-direct {v2, p1}, Lb8/a;-><init>(F)V

    const/4 v13, 0x2

    .line 91
    new-instance p1, Lb8/a;

    const/4 v13, 0x7

    .line 93
    invoke-direct {p1, v1}, Lb8/a;-><init>(F)V

    const/4 v13, 0x6

    .line 96
    new-instance v1, Lb8/a;

    const/4 v13, 0x4

    .line 98
    invoke-direct {v1, v3}, Lb8/a;-><init>(F)V

    const/4 v13, 0x5

    .line 101
    new-instance v3, Lb8/p;

    const/4 v13, 0x2

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    .line 106
    iput-object v6, v3, Lb8/p;->a:Li6/a;

    const/4 v13, 0x3

    .line 108
    iput-object v5, v3, Lb8/p;->b:Li6/a;

    const/4 v13, 0x5

    .line 110
    iput-object v7, v3, Lb8/p;->c:Li6/a;

    const/4 v13, 0x3

    .line 112
    iput-object v4, v3, Lb8/p;->d:Li6/a;

    const/4 v13, 0x1

    .line 114
    iput-object v12, v3, Lb8/p;->e:Lb8/d;

    const/4 v13, 0x7

    .line 116
    iput-object v2, v3, Lb8/p;->f:Lb8/d;

    const/4 v13, 0x1

    .line 118
    iput-object v1, v3, Lb8/p;->g:Lb8/d;

    const/4 v13, 0x1

    .line 120
    iput-object p1, v3, Lb8/p;->h:Lb8/d;

    const/4 v13, 0x2

    .line 122
    iput-object v8, v3, Lb8/p;->i:Lb8/f;

    const/4 v13, 0x1

    .line 124
    iput-object v9, v3, Lb8/p;->j:Lb8/f;

    const/4 v13, 0x5

    .line 126
    iput-object v10, v3, Lb8/p;->k:Lb8/f;

    const/4 v13, 0x4

    .line 128
    iput-object v11, v3, Lb8/p;->l:Lb8/f;

    const/4 v13, 0x7

    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    const/4 v13, 0x2

    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v13, 0x5

    .line 135
    :cond_1
    const/4 v13, 0x3

    return-void

    nop

    .array-data 1
        -0x66t
        -0x29t
        -0x17t
        0x3bt
        -0x78t
        0x65t
        0x0t
        -0x76t
        0x3at
        -0x24t
        0x1bt
        -0x30t
        -0xct
        -0x71t
        0x3at
        -0x4at
        -0x3t
        0xat
        -0x2et
        -0x5ct
        0x3ct
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lg8/a0;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v1, v0}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v1, Lg8/a0;->y:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v5, 0x4

    .line 24
    iget v2, v0, Lg8/o;->E:I

    const/4 v5, 0x4

    .line 26
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 28
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v5, 0x7

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 34
    const/4 v5, 0x1

    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 37
    :goto_0
    iput-boolean v0, v1, Lg8/a0;->z:Z

    const/4 v5, 0x2

    .line 39
    return-object v1

    .array-data 1
        -0x63t
        0x1ct
        -0x78t
        0x5ct
        0x36t
        0x3et
        0x47t
        0x2dt
        0x34t
        -0x3at
        -0x9t
        -0x37t
        0x23t
        -0x57t
        0x41t
        0x3t
        0x26t
        -0x4bt
        -0x3et
        0x64t
        0x3bt
        0x70t
        0x38t
        0x61t
        0x51t
        0x9t
        -0x1et
        0x41t
        -0x29t
        0x5dt
        0x64t
        -0x4ct
        -0x53t
        0x21t
        0x1at
        0x7at
        -0x2ct
        -0x1et
        -0x7at
        0x2ct
        0x49t
        0x4dt
        -0x27t
        0x6at
        0x4et
        0x7bt
        0x3et
        -0x53t
        0x21t
        -0x57t
        0x36t
        0x73t
        0x27t
        -0x1et
    .end array-data
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg8/z;

    const/4 v11, 0x5

    .line 3
    check-cast v0, Laa/a;

    const/4 v11, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v11, 0x0

    move v0, v11

    .line 9
    if-eqz p1, :cond_0

    const/4 v11, 0x2

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v11

    move p1, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v11, 0x2

    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v11, 0x1

    .line 19
    iget v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v11, 0x1

    .line 21
    const/4 v11, -0x1

    move v3, v11

    .line 22
    const/4 v11, 0x0

    move v4, v11

    .line 23
    if-ne v2, v3, :cond_1

    const/4 v11, 0x6

    .line 25
    iget-object v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x3

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v11

    move-object p1, v11

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 34
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x5

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    .line 39
    iput-boolean v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v11, 0x6

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    const/4 v11, 0x7

    const/4 v11, 0x1

    move v3, v11

    .line 44
    if-le p1, v2, :cond_2

    const/4 v11, 0x5

    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v11, 0x1

    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v11, 0x2

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v11

    move-object v2, v11

    .line 55
    iget-object v5, v9, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x2

    .line 57
    iget v6, v9, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v11, 0x7

    .line 59
    iget-boolean v7, v9, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v11, 0x7

    .line 61
    if-eqz v7, :cond_3

    const/4 v11, 0x3

    .line 63
    const v7, 0x7f14005a

    const/4 v11, 0x3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v11, 0x2

    const v7, 0x7f140059

    const/4 v11, 0x1

    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v11

    move-object v8, v11

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v11

    move-object v6, v11

    .line 78
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 81
    move-result-object v11

    move-object v6, v11

    .line 82
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v11

    move-object v2, v11

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 89
    iget-boolean v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v11, 0x7

    .line 91
    if-eq v1, v2, :cond_4

    const/4 v11, 0x2

    .line 93
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v11, 0x6

    .line 96
    :cond_4
    const/4 v11, 0x7

    sget-object v2, Lp0/b;->b:Ljava/lang/String;

    const/4 v11, 0x5

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object v11

    move-object v2, v11

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 105
    move-result v11

    move v2, v11

    .line 106
    if-ne v2, v3, :cond_5

    const/4 v11, 0x2

    .line 108
    sget-object v2, Lp0/b;->e:Lp0/b;

    const/4 v11, 0x7

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v11, 0x7

    sget-object v2, Lp0/b;->d:Lp0/b;

    const/4 v11, 0x6

    .line 113
    :goto_3
    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x1

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v11

    move-object v5, v11

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v11

    move-object p1, v11

    .line 123
    iget v6, v9, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v11, 0x2

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v11

    move-object v6, v11

    .line 129
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 132
    move-result-object v11

    move-object p1, v11

    .line 133
    const v6, 0x7f14005b

    const/4 v11, 0x7

    .line 136
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v11

    move-object p1, v11

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v5, Lp0/f;->a:La4/k0;

    const/4 v11, 0x2

    .line 145
    if-nez p1, :cond_6

    const/4 v11, 0x4

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Lp0/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    move-result-object v11

    move-object p1, v11

    .line 152
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v11

    move-object v4, v11

    .line 156
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 159
    :goto_5
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v11, 0x1

    .line 161
    if-eqz p1, :cond_7

    const/4 v11, 0x4

    .line 163
    iget-boolean p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v11, 0x6

    .line 165
    if-eq v1, p1, :cond_7

    const/4 v11, 0x3

    .line 167
    invoke-virtual {v9, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    const/4 v11, 0x7

    .line 170
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v11, 0x1

    .line 173
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    const/4 v11, 0x4

    .line 176
    :cond_7
    const/4 v11, 0x4

    return-void

    nop

    .array-data 1
        -0x26t
        0x22t
        0x15t
        0x51t
        -0x6dt
        0x4dt
        0x24t
        0x5t
        -0x31t
        -0x6dt
        0xft
        0x46t
        0x30t
        0x3t
        0x2t
        0x4bt
        0xft
        0x4ft
        -0x43t
        0xet
        0x2at
        0x4at
        -0x72t
        -0x4t
        0x71t
        -0x13t
        0x5ct
        -0xbt
        -0x31t
        -0x18t
        -0x78t
        0x1ct
        -0x5bt
        0x18t
        -0x6bt
    .end array-data
.end method

.method public final q()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v4, 0x2

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v4, 0x6

    .line 17
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v4, 0x4

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 21
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 25
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 30
    :cond_1
    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v4, 0x5

    .line 32
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 34
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 38
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 43
    :cond_2
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x11t
        -0x3at
        0x51t
        0x25t
        0x20t
        0x21t
        -0x14t
        0x2at
        0x2t
        0x7t
        -0x29t
        0x2at
        0x55t
        -0xbt
        -0x7bt
        0x2at
        0x46t
        -0x26t
        -0x6ct
        0x5ct
        0x7et
        0x5t
        -0x1at
        -0x2t
        0xat
        0x2ct
        0x4bt
    .end array-data
.end method

.method public final r()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const v1, 0x7f040117

    const/4 v5, 0x3

    .line 13
    invoke-static {v0, v1}, Lc9/b;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x2

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 24
    invoke-static {v0, v2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v5, 0x6

    iget v0, v1, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 39
    :goto_1
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 41
    if-eqz v1, :cond_7

    const/4 v5, 0x5

    .line 43
    invoke-static {v1}, Landroidx/lifecycle/k0;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    if-nez v1, :cond_4

    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 52
    invoke-static {v1}, Landroidx/lifecycle/k0;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 63
    move-result v5

    move v2, v5

    .line 64
    if-nez v2, :cond_5

    const/4 v5, 0x1

    .line 66
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    .line 68
    if-eqz v2, :cond_6

    const/4 v5, 0x6

    .line 70
    iget-boolean v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v5, 0x1

    .line 72
    if-eqz v2, :cond_6

    const/4 v5, 0x4

    .line 74
    :cond_5
    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 76
    if-eqz v2, :cond_6

    const/4 v5, 0x4

    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    .line 82
    :cond_7
    const/4 v5, 0x7

    :goto_2
    return-void

    .array-data 1
        0x13t
        0x52t
        0x55t
        0x36t
        0x2t
        0xat
        -0x74t
        0x5dt
        0x16t
        -0x6dt
        0x32t
        0x44t
        -0x76t
        0x75t
        0x12t
        0x13t
        0x2dt
        -0x38t
        0x5bt
        -0x4at
        -0x7ft
        0x55t
        -0x7at
        0x24t
        -0x3et
        0x3ct
        -0x44t
        -0x5at
        -0x56t
        0x1t
        0x51t
        0x32t
        0x27t
        0x60t
        -0x21t
        -0x7dt
        0x75t
        0x8t
        -0x2et
        0x17t
        0x1dt
        0x4ct
        -0x1ft
        0x26t
        -0x6t
        0x1ct
        -0x50t
        0x6ct
        0x2ct
        -0x74t
        0x65t
        0x7dt
        -0x49t
        -0x1at
        0x1et
        -0x14t
        -0x33t
        0x15t
        0xct
        0x78t
        -0x59t
        -0x6dt
        0x2ft
        0x68t
        -0x51t
        -0x3at
    .end array-data
.end method

.method public final s()Z
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x4

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    const/4 v13, 0x0

    move v2, v13

    .line 12
    const/4 v12, 0x2

    move v3, v12

    .line 13
    const/4 v12, 0x3

    move v4, v12

    .line 14
    const/4 v12, 0x1

    move v5, v12

    .line 15
    if-nez v0, :cond_1

    const/4 v12, 0x7

    .line 17
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v12

    move-object v0, v12

    .line 21
    if-eqz v0, :cond_4

    const/4 v13, 0x7

    .line 23
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v12

    move-object v0, v12

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v13

    move v0, v13

    .line 31
    if-nez v0, :cond_4

    const/4 v12, 0x7

    .line 33
    :cond_1
    const/4 v13, 0x2

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v12, 0x4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v13

    move v6, v13

    .line 39
    if-lez v6, :cond_4

    const/4 v13, 0x5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v12

    move v0, v12

    .line 45
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v12

    move v6, v12

    .line 51
    sub-int/2addr v0, v6

    const/4 v13, 0x5

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v13

    move v0, v13

    .line 56
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x4

    .line 58
    if-eqz v6, :cond_2

    const/4 v13, 0x3

    .line 60
    iget v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const/4 v13, 0x2

    .line 62
    if-eq v6, v0, :cond_3

    const/4 v13, 0x4

    .line 64
    :cond_2
    const/4 v13, 0x3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x1

    .line 66
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v12, 0x4

    .line 69
    iput-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x7

    .line 71
    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const/4 v13, 0x1

    .line 73
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x7

    .line 76
    :cond_3
    const/4 v12, 0x5

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v12

    move-object v0, v12

    .line 82
    aget-object v6, v0, v1

    const/4 v12, 0x6

    .line 84
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x1

    .line 86
    if-eq v6, v7, :cond_5

    const/4 v13, 0x3

    .line 88
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x7

    .line 90
    aget-object v8, v0, v5

    const/4 v13, 0x6

    .line 92
    aget-object v9, v0, v3

    const/4 v13, 0x2

    .line 94
    aget-object v0, v0, v4

    const/4 v12, 0x6

    .line 96
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v12, 0x7

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x4

    .line 102
    if-eqz v0, :cond_5

    const/4 v12, 0x4

    .line 104
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x6

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v13

    move-object v0, v13

    .line 110
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x3

    .line 112
    aget-object v7, v0, v5

    const/4 v13, 0x3

    .line 114
    aget-object v8, v0, v3

    const/4 v13, 0x3

    .line 116
    aget-object v0, v0, v4

    const/4 v13, 0x7

    .line 118
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    .line 121
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x2

    .line 123
    :goto_0
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v13, 0x3

    move v0, v1

    .line 126
    :goto_1
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v13, 0x3

    .line 128
    invoke-virtual {v6}, Lg8/o;->e()Z

    .line 131
    move-result v12

    move v7, v12

    .line 132
    if-nez v7, :cond_7

    const/4 v12, 0x6

    .line 134
    iget v7, v6, Lg8/o;->E:I

    const/4 v13, 0x1

    .line 136
    if-eqz v7, :cond_6

    const/4 v13, 0x5

    .line 138
    invoke-virtual {v6}, Lg8/o;->d()Z

    .line 141
    move-result v12

    move v7, v12

    .line 142
    if-nez v7, :cond_7

    const/4 v13, 0x1

    .line 144
    :cond_6
    const/4 v13, 0x3

    iget-object v7, v6, Lg8/o;->L:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    .line 146
    if-eqz v7, :cond_d

    const/4 v12, 0x3

    .line 148
    :cond_7
    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    move-result v13

    move v7, v13

    .line 152
    if-lez v7, :cond_d

    const/4 v12, 0x1

    .line 154
    iget-object v7, v6, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x7

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v13

    move v7, v13

    .line 160
    iget-object v8, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v13, 0x2

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 165
    move-result v13

    move v8, v13

    .line 166
    sub-int/2addr v7, v8

    const/4 v12, 0x1

    .line 167
    invoke-virtual {v6}, Lg8/o;->e()Z

    .line 170
    move-result v12

    move v8, v12

    .line 171
    if-eqz v8, :cond_8

    const/4 v12, 0x6

    .line 173
    iget-object v2, v6, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v13, 0x3

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const/4 v13, 0x1

    iget v8, v6, Lg8/o;->E:I

    const/4 v12, 0x6

    .line 178
    if-eqz v8, :cond_9

    const/4 v12, 0x3

    .line 180
    invoke-virtual {v6}, Lg8/o;->d()Z

    .line 183
    move-result v13

    move v8, v13

    .line 184
    if-eqz v8, :cond_9

    const/4 v13, 0x7

    .line 186
    iget-object v2, v6, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v13, 0x1

    .line 188
    :cond_9
    const/4 v13, 0x3

    :goto_2
    if-eqz v2, :cond_a

    const/4 v12, 0x2

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v13

    move v6, v13

    .line 194
    add-int/2addr v6, v7

    const/4 v13, 0x2

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v12

    move-object v2, v12

    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x5

    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 204
    move-result v12

    move v2, v12

    .line 205
    add-int v7, v2, v6

    const/4 v12, 0x2

    .line 207
    :cond_a
    const/4 v13, 0x3

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v13

    move v2, v13

    .line 211
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 213
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v13

    move-object v6, v13

    .line 217
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x3

    .line 219
    if-eqz v7, :cond_b

    const/4 v13, 0x6

    .line 221
    iget v8, v10, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const/4 v12, 0x7

    .line 223
    if-eq v8, v2, :cond_b

    const/4 v13, 0x3

    .line 225
    iput v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const/4 v13, 0x1

    .line 227
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x3

    .line 230
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v13, 0x1

    .line 232
    aget-object v1, v6, v1

    const/4 v12, 0x5

    .line 234
    aget-object v2, v6, v5

    const/4 v12, 0x3

    .line 236
    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x2

    .line 238
    aget-object v4, v6, v4

    const/4 v13, 0x5

    .line 240
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    .line 243
    return v5

    .line 244
    :cond_b
    const/4 v12, 0x2

    if-nez v7, :cond_c

    const/4 v12, 0x4

    .line 246
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x6

    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v13, 0x5

    .line 251
    iput-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x1

    .line 253
    iput v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const/4 v12, 0x3

    .line 255
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v13, 0x1

    .line 258
    :cond_c
    const/4 v13, 0x1

    aget-object v2, v6, v3

    const/4 v13, 0x5

    .line 260
    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x6

    .line 262
    if-eq v2, v3, :cond_f

    const/4 v13, 0x4

    .line 264
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    .line 266
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 268
    aget-object v1, v6, v1

    const/4 v12, 0x1

    .line 270
    aget-object v2, v6, v5

    const/4 v12, 0x3

    .line 272
    aget-object v4, v6, v4

    const/4 v13, 0x7

    .line 274
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    .line 277
    return v5

    .line 278
    :cond_d
    const/4 v13, 0x2

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x5

    .line 280
    if-eqz v6, :cond_f

    const/4 v12, 0x4

    .line 282
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v13, 0x1

    .line 284
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v13

    move-object v6, v13

    .line 288
    aget-object v3, v6, v3

    const/4 v13, 0x4

    .line 290
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x7

    .line 292
    if-ne v3, v7, :cond_e

    const/4 v13, 0x5

    .line 294
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x2

    .line 296
    aget-object v1, v6, v1

    const/4 v12, 0x5

    .line 298
    aget-object v3, v6, v5

    const/4 v13, 0x1

    .line 300
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x2

    .line 302
    aget-object v4, v6, v4

    const/4 v13, 0x7

    .line 304
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    .line 307
    goto :goto_3

    .line 308
    :cond_e
    const/4 v12, 0x5

    move v5, v0

    .line 309
    :goto_3
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x6

    .line 311
    return v5

    .line 312
    :cond_f
    const/4 v12, 0x3

    return v0

    nop

    .array-data 1
        -0x78t
        0x1ft
        0x7ct
        0x17t
        -0x68t
        -0x67t
        0x45t
        0x78t
        0x4ct
        0x47t
        0x25t
        0x7at
        -0x16t
        0x75t
        -0x1at
        0x46t
        -0x6t
        -0x1ft
        -0x16t
        -0x5at
        -0x72t
        -0x3ft
        0x4ft
        0x3bt
        -0x79t
        -0x6at
        0x22t
        0x2at
        -0x1ft
        0x3ft
        0x48t
        0x5t
        -0x68t
        0x4ft
        0x5ct
        0x36t
        -0x3ft
        0x56t
    .end array-data
.end method

.method public setBoxBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v4, 0x4

    .line 7
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    const/4 v4, 0x4

    .line 9
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    const/4 v4, 0x7

    .line 11
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x44t
        -0x50t
        -0x31t
        0x18t
        0x18t
        0x71t
        0x75t
        0x3at
        0xct
        0x39t
        -0x35t
        -0x1at
        0x6ft
        0x6at
        0x52t
        0x51t
        0x2dt
        0x62t
        0x5et
        -0x29t
        0x3et
        0x4ft
    .end array-data
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        -0x4t
        -0x7dt
        -0x35t
        0x46t
        0x6et
        -0x1at
        0x34t
        0x28t
        0x33t
        -0x1dt
        0x4dt
        0x7t
        0x49t
        0x29t
        -0x1dt
        -0x3at
        0x47t
        0x1at
        -0x4dt
        -0x51t
        0x78t
        0x2bt
        -0x41t
        0x33t
        0x4et
        0x15t
        0x43t
        -0x21t
        -0x1bt
        0xdt
        0x4bt
        0x1et
        0x45t
        0x66t
        0xft
        0x28t
        -0x5at
        0x58t
        0x6bt
        0x60t
        0x1bt
        0x5t
        0x35t
        -0x4ct
        0x2bt
        0x8t
        0x60t
        -0x12t
        -0x7ct
        0x24t
        0x62t
        0x12t
        -0xdt
        0x29t
        0x44t
        0x79t
        -0x7et
        0x34t
        -0x7dt
        0x6dt
        0x4dt
        0x27t
        0x58t
        0x7ft
        -0x19t
    .end array-data
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    const/4 v5, 0x7

    .line 7
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v6, 0x4

    .line 9
    const v0, -0x101009e

    const/4 v5, 0x6

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const/4 v6, -0x1

    move v1, v6

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v6, 0x5

    .line 23
    const v0, 0x101009c

    const/4 v6, 0x3

    .line 26
    const v2, 0x101009e

    const/4 v6, 0x2

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    const/4 v6, 0x2

    .line 39
    const v0, 0x1010367

    const/4 v6, 0x4

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result v6

    move p1, v6

    .line 50
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    const/4 v6, 0x1

    .line 55
    return-void

    .array-data 1
        0x16t
        0x36t
        -0x2ft
        0x7dt
        -0x76t
        -0x20t
        -0x12t
        0x76t
        0x4et
        0x59t
        0x20t
        0x1dt
        -0x9t
        0x19t
        0x4dt
        0x49t
        -0x30t
        0xct
        0x6t
        -0x71t
        0x57t
        0x2bt
        0x1ct
        0x79t
        0x14t
        0x18t
        -0x7ft
        -0x47t
        0x39t
        -0x38t
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v4, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v4, 0x3

    .line 8
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 10
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    const/4 v3, 0x6

    .line 15
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void

    .array-data 1
        0x66t
        -0x5et
        0xat
        0x7bt
        -0x2ft
    .end array-data
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v3, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x25t
        0x9t
        0x9t
        0x2ct
        -0x45t
        -0x45t
        0x25t
        0x4bt
        -0x72t
        -0x41t
        0x59t
        0x5dt
        0x5ct
        0x31t
        0x42t
        0x28t
        0x3dt
        -0x4t
        0x49t
        -0x16t
        -0x5et
        0x56t
        0x3bt
        0x3at
        -0x28t
        -0x43t
        0x23t
        -0x64t
        -0x37t
        0x68t
        0x50t
        0x47t
        -0x6t
        -0x69t
        0x77t
        0x4ct
        0x2t
        -0x6t
        -0x7dt
        0x3ct
        0x36t
        0x7t
        0x30t
        -0x2ct
        -0x34t
        0x7dt
        -0x1bt
        -0x20t
        0x7ft
        0x36t
        -0x5at
        -0x67t
        0x6at
        0x48t
        0x51t
        -0x1at
        0x2bt
        0x6ft
        0x73t
        -0x5t
        0x57t
        -0x45t
        -0x11t
        -0x3et
        0x62t
        0x9t
        -0x5at
        0x77t
        0x73t
        0x46t
        0x27t
        0x34t
        0x1ft
        -0x40t
        0x1ct
        -0x26t
        0xft
        -0x3ft
        -0x5t
        0x6et
        0x64t
        0x17t
        -0xbt
        0x31t
        -0x14t
        -0x5dt
        0x30t
        0x7t
        0x7et
        0x45t
        -0x5ct
        0x52t
        -0x7t
        -0xft
        0x4bt
        0x33t
        0x4dt
        0x48t
        0x5ft
        0x7ct
        -0x69t
        -0x25t
        0x58t
        -0xct
        -0x45t
        -0x3dt
        0x61t
        0x46t
        -0x2ct
        0x49t
        0x66t
        0x55t
        -0x54t
        0x5et
    .end array-data
.end method

.method public setBoxCornerFamily(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lb8/p;->l()Lb8/o;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v1, Lb8/p;->e:Lb8/d;

    const/4 v6, 0x6

    .line 11
    invoke-static {p1}, Lk6/f;->i(I)Li6/a;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    iput-object v2, v0, Lb8/o;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    iput-object v1, v0, Lb8/o;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 19
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x3

    .line 21
    iget-object v1, v1, Lb8/p;->f:Lb8/d;

    const/4 v6, 0x1

    .line 23
    invoke-static {p1}, Lk6/f;->i(I)Li6/a;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    iput-object v2, v0, Lb8/o;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 29
    iput-object v1, v0, Lb8/o;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 31
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x3

    .line 33
    iget-object v1, v1, Lb8/p;->h:Lb8/d;

    const/4 v5, 0x3

    .line 35
    invoke-static {p1}, Lk6/f;->i(I)Li6/a;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    iput-object v2, v0, Lb8/o;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 41
    iput-object v1, v0, Lb8/o;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 43
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v6, 0x2

    .line 45
    iget-object v1, v1, Lb8/p;->g:Lb8/d;

    const/4 v5, 0x7

    .line 47
    invoke-static {p1}, Lk6/f;->i(I)Li6/a;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    iput-object p1, v0, Lb8/o;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 53
    iput-object v1, v0, Lb8/o;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v0}, Lb8/o;->a()Lb8/p;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    iput-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v5, 0x2

    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    const/4 v5, 0x3

    .line 64
    return-void

    .array-data 1
        -0x11t
        0x23t
        0x41t
        -0x4t
        0x7ft
        -0x42t
        -0x28t
        0x44t
        -0x4ct
        -0xdt
        -0x7et
        -0x45t
        0x31t
        0x5at
        -0x31t
        -0x42t
        -0x49t
        -0x49t
    .end array-data
.end method

.method public setBoxStrokeColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x49t
        -0x28t
        -0x6dt
        0x10t
        -0x38t
        0x34t
        0x41t
        0x77t
        0x52t
        -0x42t
        0x11t
        0x51t
        0x68t
        -0x32t
        -0x3dt
        -0x4bt
        0x69t
        0x31t
        0x78t
        -0x18t
        0x2t
        0x7t
        0x53t
        -0x4t
        0x67t
        -0x4ct
        -0x56t
        0xet
        0x5t
        0x54t
        0x6ct
        -0x5ct
        -0x7ct
        0x4et
        0x71t
        0x49t
        -0x9t
        0x67t
        -0x40t
        -0x4at
        -0x3ct
        0x19t
        0x2t
        -0x28t
        -0x1dt
        0x3at
        0x53t
        0x38t
        -0x52t
        0x27t
        0x25t
        0x40t
        -0xet
        0x58t
        -0x54t
        0x17t
        0x72t
        0x66t
        -0xft
        0x66t
        -0x7dt
        0x69t
        0x60t
        0x29t
        0x6at
    .end array-data
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const/4 v6, 0x5

    .line 13
    const v0, -0x101009e

    const/4 v6, 0x1

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const/4 v5, -0x1

    move v1, v5

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v5, 0x5

    .line 27
    const v0, 0x1010367

    const/4 v6, 0x4

    .line 30
    const v2, 0x101009e

    const/4 v6, 0x7

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    const/4 v5, 0x4

    .line 43
    const v0, 0x101009c

    const/4 v5, 0x6

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result v6

    move p1, v6

    .line 54
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const/4 v5, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const/4 v5, 0x5

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result v6

    move p1, v6

    .line 69
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const/4 v6, 0x6

    .line 71
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v5, 0x4

    .line 74
    return-void

    nop

    .array-data 1
        0x64t
        0x32t
        -0x10t
        0x77t
        0x1at
        -0x5et
        -0x6et
        0x16t
        0x77t
        0x28t
        -0x2t
        0x53t
        -0x2bt
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x51t
        0x67t
        -0x35t
        0x66t
        -0x4dt
        -0x60t
        -0x76t
        -0x19t
        0x3ft
        0x6at
        0x4dt
        -0x7dt
        -0x2at
        0x71t
        -0x46t
        0x2et
        0x6et
        0x0t
        0x16t
        -0xct
        0x78t
        0x8t
        0x75t
        0x2t
        0x50t
        -0x14t
        0x60t
        0x6et
        0xet
        -0x3t
    .end array-data
.end method

.method public setBoxStrokeWidth(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x6at
        0x7ft
        -0x7t
        0x3bt
        -0x3t
        -0x38t
        -0x72t
        0x57t
        0x54t
        -0x46t
        -0x63t
        0x30t
        0x70t
        -0x7ct
        0x2dt
        0xct
        0x71t
        -0x80t
        -0x3dt
        0xat
        0x2t
        0x57t
        -0xet
        -0x49t
        0x49t
        0x49t
        0x3dt
        -0x14t
        0x53t
        0x11t
        0x26t
        -0x24t
        0x4ct
        0x25t
        0x40t
        0x38t
        -0x15t
        0x76t
        -0x2ct
        0x5et
        0x6dt
        0x4bt
        -0x3ct
        -0x7bt
        -0x6et
        0x31t
        -0x3et
        0x3dt
        -0x55t
        0x7ct
        -0x6ft
        0x2t
        -0x68t
        -0x44t
        0x7dt
        -0x61t
        -0x2t
        0x4dt
        0x1ft
        -0x5bt
        0x29t
        -0x7ft
        0x65t
        -0x4ft
        -0x11t
        -0x6t
        0x49t
        0x4et
    .end array-data
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x58t
        -0xct
        0x14t
        0x68t
        -0x19t
        0x34t
        -0x79t
        0x28t
        -0x76t
        -0x29t
        0x79t
        0x6dt
        0x38t
        0x77t
        0x69t
        -0x48t
        0x27t
        0x5t
        0xdt
        -0x42t
        0x75t
        -0x4ct
        0x5et
        0x22t
        0x53t
        -0x12t
        0x12t
        0x78t
        0xet
        0x35t
        0x5dt
        -0x7t
        0x6bt
        0x20t
        -0x57t
        -0x31t
        0x4t
        0x15t
        0x5at
    .end array-data
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    const/4 v4, 0x6

    .line 12
    return-void

    .array-data 1
        -0x36t
        0x3et
        0x76t
        0x74t
        0x60t
        -0x76t
        -0x1t
        0x7ct
        -0x4ct
        0x64t
        0x5dt
        0x7dt
        0x2bt
        -0x4et
        -0x67t
        0x1dt
        0x50t
        0x58t
        -0x76t
        0x58t
        -0x4dt
        -0x7ft
        0x1ft
        0x0t
        0x59t
        -0x2at
        -0x60t
        -0x59t
    .end array-data
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        0xft
        -0x4ct
        0x40t
        0x3et
        0x50t
        0x16t
        0x7dt
        0x65t
        0x4t
        0x7ft
        -0xct
        0x2et
        -0x78t
        0x65t
        0x59t
        -0xat
        0x2et
        0x13t
        0x6bt
        -0x1et
        0x4et
        0x1ft
        -0x68t
        0x3bt
        0x6t
        0x74t
        -0x52t
        0x5ft
        -0x41t
        0x58t
        0x12t
        -0xat
        0x58t
        0x13t
        -0x24t
        0x4ft
        0x4t
        0x24t
        -0x69t
        0x5ft
        0x7bt
        0x6ft
        0x17t
        0x55t
        0x67t
        -0x29t
        0x51t
        0x13t
        0x5t
        -0x56t
        0x40t
        0x2bt
    .end array-data
.end method

.method public setCounterEnabled(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v7, 0x2

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x2

    move v0, v7

    .line 6
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object v4, v7

    .line 17
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x7

    .line 20
    iput-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    .line 22
    const v4, 0x7f0a0371

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x5

    .line 28
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/Typeface;

    const/4 v7, 0x6

    .line 30
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 32
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x3

    .line 37
    :cond_0
    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    .line 39
    const/4 v7, 0x1

    move v4, v7

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x6

    .line 43
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v1, v3, v0}, Lg8/r;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v7, 0x6

    .line 48
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    const v3, 0x7f07044c

    const/4 v7, 0x2

    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v7

    move v1, v7

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v7, 0x2

    .line 70
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v7, 0x6

    .line 73
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    .line 75
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 77
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 79
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v7

    move-object v2, v7

    .line 86
    :goto_0
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    const/4 v7, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    .line 92
    invoke-virtual {v1, v3, v0}, Lg8/r;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v7, 0x4

    .line 95
    iput-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x5

    .line 97
    :cond_3
    const/4 v7, 0x3

    :goto_1
    iput-boolean p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v7, 0x2

    .line 99
    :cond_4
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x63t
        0x49t
        0x41t
        0x25t
        -0x45t
        0x73t
        0x13t
        0x4bt
        -0x3ft
        0x79t
        0x2dt
        0x79t
        0x1bt
        0x6at
        -0xet
        0x22t
        0x78t
        0x51t
        -0x1et
    .end array-data
.end method

.method public setCounterMaxLength(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v3, 0x7

    .line 5
    if-lez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x4

    .line 13
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v3, 0x6

    .line 15
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 17
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    .line 19
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 21
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 23
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    const/4 v3, 0x4

    .line 34
    :cond_2
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x30t
        -0x44t
        -0x20t
        0x1t
        -0x70t
        -0x16t
        0x12t
        -0x4t
        -0x42t
        -0x1ft
        0x29t
        -0x4bt
        -0x1dt
        0x5ft
        -0x4bt
        0x12t
        0x62t
        0x3at
        0x30t
        -0x19t
        0x7bt
        -0x1bt
        -0x63t
        -0x28t
        0xbt
        -0x38t
        0xet
        -0x51t
        0x7et
        0x10t
        0x6et
        0x6ct
        0x4t
        -0x7bt
        -0x56t
    .end array-data
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x7at
        -0x6dt
        -0x3dt
        0x6at
        -0x36t
        -0x6t
        -0x24t
        0x4et
        0xat
        -0x4ft
        0x31t
        0x26t
        0x72t
        -0x1t
        0x2t
        -0x5dt
        0x33t
        -0x6bt
    .end array-data
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x44t
        0x42t
        -0x19t
        0x4bt
        -0x42t
        0x76t
        -0x7bt
        0x13t
        0x58t
        -0x32t
        0x61t
    .end array-data
.end method

.method public setCounterTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x67t
        0x7t
        0x2t
        0x21t
        0x6t
        -0x47t
        0x62t
        0x59t
        -0x48t
        0x36t
        -0x10t
        -0x2t
        0x2ct
        -0x53t
        0xet
        0x14t
        0x7ct
        -0x6bt
    .end array-data
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x6at
        0x71t
        0x3dt
        0x69t
        -0x20t
        -0x33t
        -0x22t
        0x4bt
        0x70t
        -0x40t
        -0x54t
        0x75t
        0xat
        -0x59t
        0x16t
        -0x5dt
        0x7at
        0x22t
        0x5ct
        -0x58t
        -0x61t
        0x54t
        -0x73t
        -0x6t
        -0x3t
        0x42t
        -0x2et
        -0x48t
        -0x26t
        0x16t
        -0x6bt
        -0x71t
        0x4dt
        -0x2bt
        -0x78t
        0x5bt
        0x77t
        0x19t
        0x6bt
        0x7at
        0x7et
        0x2bt
        -0x7et
        0x5bt
        0x57t
        -0x26t
        -0x4bt
        0x63t
        -0x25t
        -0x37t
        -0x5ft
        0x24t
        0x7t
        0x12t
        0x1ft
    .end array-data
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x38t
        0x24t
        0x71t
        0x75t
        0x3at
        0x46t
        -0x3t
        0x2ft
        -0x2at
        0x7ct
        0x9t
        0x2et
        0x67t
        0x19t
        -0x15t
        0x3ft
        0x6ft
        0x73t
        0x56t
        0x48t
        0x35t
        0x2bt
        0x62t
        -0x55t
        0x54t
        -0x5t
        0x1ct
        0x3ct
        0x57t
        0x54t
        -0xbt
        -0x1t
        -0xft
        0x41t
        -0x7bt
        -0x34t
        -0x72t
        0x37t
        -0x62t
    .end array-data
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 13
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 17
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 23
    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 v3, 0x5

    .line 26
    :cond_2
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x17t
        -0xft
        0x28t
        0x2bt
        -0x66t
        -0x20t
        -0x69t
        0x44t
        -0x67t
        -0x7ct
        -0x6et
        0x47t
        0x45t
        0x4bt
        0x52t
        0x43t
        0x19t
        0x30t
        -0x7ct
        0x2ct
        0x1ct
        0x10t
        0x64t
        0x25t
        0x7ft
        0x34t
        0x52t
        0x44t
        0x17t
        -0x71t
        -0x4dt
        -0x78t
        0x1ft
        -0x57t
        0x7t
        0x8t
        -0x35t
        0x69t
        0x40t
        -0x1ft
        0x7at
        0x2dt
        -0x7bt
        0x5bt
        0x6ft
        0xct
        -0x6t
        0x5at
        0x35t
        0x37t
        0xat
    .end array-data
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    const/4 v2, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x13t
        0x3ft
        0x58t
        0x1dt
        0x41t
        -0x13t
        0x53t
        0x9t
        0x55t
        0x6at
        0x18t
        0x39t
        0xft
        -0x38t
        0x69t
        -0x3ct
        0x58t
        0x4et
        0x30t
        0x12t
        0x60t
        0x64t
        0x75t
        0x3bt
        0x62t
        -0x7ct
        0x6dt
        0x56t
        -0x13t
        -0x6dt
        0x4ct
        -0x18t
        -0x7ft
        0x1bt
        -0x1dt
        -0x3bt
        0xdt
        0x41t
        -0x74t
        0x4ft
        -0x30t
        0x6bt
        -0x74t
        0x4ct
        -0x37t
        -0x80t
        -0x11t
        0x27t
        0x3et
        -0x3t
        -0x52t
        -0x1t
        0x2t
        0x27t
        0x1t
        0x14t
        0x4at
        0x35t
        -0x59t
        -0x45t
        -0x6bt
        -0x50t
        0x6t
        0x50t
        -0x74t
        0x64t
        0x6ct
        0x4bt
        -0x36t
        0x73t
        0x3at
        0x33t
        -0x59t
        0x7dt
        -0x1t
        -0x76t
        0xft
        0x69t
        0x2ct
        -0x3dt
        -0x62t
        -0x1at
        0x70t
        -0x6ft
        -0x16t
        0x62t
        0x36t
        -0x7t
        0x16t
        -0x27t
    .end array-data
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    const/4 v3, 0x2

    .line 4
    invoke-super {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 7
    return-void

    .array-data 1
        0xct
        -0x2bt
        0x60t
        0x7ft
        0x19t
        -0x2at
        0x64t
    .end array-data
.end method

.method public setEndIconActivated(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        -0x5t
        -0x44t
        0x15t
        0x30t
        -0x3t
        -0x73t
        -0x12t
        -0x42t
        0x11t
        -0xat
        0x40t
        0x4bt
        0x4ct
        -0x58t
        0x15t
        -0x66t
        -0xet
        -0x5at
        -0x78t
        0x20t
        -0x37t
        0x3et
        -0x19t
        0x11t
        0xft
        0x25t
        -0x1ft
        0x10t
        0x7t
        0xft
        0x51t
        0x4ft
        0x71t
        -0xdt
        0x78t
        0x3ft
    .end array-data
.end method

.method public setEndIconCheckable(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x7at
        -0x11t
        -0x6dt
        0x60t
        0x1ft
        0x45t
        -0x66t
        -0x5t
        0x6bt
        0x4ft
        0x28t
        -0x4et
        0x22t
        0x2bt
        0x20t
        -0x32t
        -0x5dt
        0x1dt
        0x71t
        0x4ct
        0x25t
        -0x6et
        -0x7dt
        0x2t
        0x35t
        0x21t
        0x3ft
        -0x20t
        0x33t
        0x65t
        0x12t
        -0x45t
        0x14t
        0x64t
    .end array-data
.end method

.method public setEndIconContentDescription(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lg8/o;->g(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    return-void

    .array-data 1
        0x2ct
        -0x2at
        -0x6dt
        0x13t
        -0x8t
        -0x53t
        0x5t
        0x28t
        -0x71t
        -0x52t
        -0x77t
        0x6at
        0x6bt
        0x3at
        -0xdt
        0x16t
        0x53t
    .end array-data
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lg8/o;->g(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x64t
        -0x1ft
        0x2at
        0x3t
        -0x5dt
        0x74t
        0x47t
        0x25t
        -0x45t
        -0x3dt
        -0x72t
        0x4dt
        -0x37t
        0x1et
        0x15t
    .end array-data
.end method

.method public setEndIconDrawable(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    .line 3
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 4
    :goto_0
    iget-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 6
    iget-object p1, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    iget-object v3, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    invoke-static {v1, v2, p1, v3}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x3

    .line 7
    iget-object p1, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    invoke-static {v1, v2, p1}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        0x3ct
        0x7t
        0x23t
        0x3bt
        -0x70t
        -0x5ct
    .end array-data
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 8
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v7, 0x5

    iget-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x1

    .line 9
    iget-object v2, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 10
    iget-object p1, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    iget-object v3, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    invoke-static {v1, v2, p1, v3}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x6

    .line 11
    iget-object p1, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    invoke-static {v1, v2, p1}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    return-void

    .array-data 1
        0x13t
        0x5bt
        0x50t
        0x76t
        0x18t
        0x6ft
        -0x4ct
        0x46t
        -0x2ft
        -0x39t
        0x59t
        -0x1ct
        0x52t
        -0x6dt
        0x55t
        -0x46t
        0x3bt
        0x2ct
        0x62t
        -0x79t
        0x7t
        0xft
        0x23t
        -0x16t
        -0x28t
        0x4bt
        -0x46t
        -0x3at
        0x4et
        0x66t
        -0x52t
        0x2ft
        -0x14t
        0x30t
        0x1et
        -0x50t
        0xat
        -0x74t
        0x12t
        -0x78t
        0x2ct
        0x75t
        0x6ct
        0x56t
        -0x6at
        0x6ft
        0x33t
        0x36t
        -0x46t
        0x12t
        0x3ct
        0x20t
        -0x1bt
        -0x56t
        0x34t
    .end array-data
.end method

.method public setEndIconMinSize(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x2

    .line 3
    if-ltz p1, :cond_1

    const/4 v4, 0x4

    .line 5
    iget v1, v0, Lg8/o;->I:I

    const/4 v4, 0x3

    .line 7
    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iput p1, v0, Lg8/o;->I:I

    const/4 v4, 0x4

    .line 11
    iget-object v1, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x2

    .line 19
    iget-object v0, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x1

    .line 27
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 28
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 33
    const-string v4, "endIconSize cannot be less than 0"

    move-object v0, v4

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 38
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x21t
        0x6ft
        -0x54t
        0x2t
        -0x1t
        0x62t
        0x54t
        0x66t
        0x70t
        -0x7dt
        -0x47t
        0x78t
        0x3ct
        -0x1ct
        0x5at
        0x21t
        0x28t
        0x23t
        -0x49t
        -0x30t
        0x6t
        -0x7ft
        0x58t
        0x34t
        0x79t
        -0x61t
        0x37t
        -0xdt
        0x1bt
        -0x6ct
        0x29t
        0x4at
        0x36t
        0x4ft
        0x6et
        -0x37t
        0x45t
        -0x3at
        0x15t
        0x53t
        -0xdt
        0x2bt
        -0x4at
        0x68t
        0x5ft
        0x54t
        0x1dt
        -0x7ct
        0x71t
        0x14t
        0x43t
        0x5dt
        -0x25t
        0x45t
        0x3at
        -0x2t
        -0x74t
    .end array-data
.end method

.method public setEndIconMode(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lg8/o;->h(I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x17t
        -0x48t
        -0x31t
        0x3t
        -0x32t
        -0xft
        -0x55t
        0x4bt
        0x77t
        0x1ft
    .end array-data
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x6

    .line 5
    iget-object v0, v0, Lg8/o;->K:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    .line 10
    invoke-static {v1, v0}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0x5at
        -0x59t
        -0x39t
        0x42t
        0x3at
        0x41t
        -0x1at
        -0x15t
        -0x19t
        -0x61t
        0x36t
        0x6et
        -0x19t
        0x7ct
    .end array-data
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x5

    .line 3
    iput-object p1, v0, Lg8/o;->K:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, p1}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        -0x11t
        0x41t
        0x34t
        0x40t
        0x2dt
        0x20t
        0x7at
        0x62t
        -0x6et
        0xet
        -0x4bt
        -0x52t
        0x37t
        0x59t
        -0x44t
        -0xbt
        0x16t
        0x74t
        0x50t
        -0x51t
        -0x8t
        0x28t
        0x6t
        0x7t
        0x64t
        0x21t
        0x5ft
        -0x1bt
        -0x6t
        0x16t
        0x3ct
        0x3t
        -0xet
        0x37t
        0x5bt
        -0x3ft
    .end array-data
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v5, 0x4

    .line 3
    iput-object p1, v0, Lg8/o;->J:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x5

    .line 10
    iget-object v0, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x1

    .line 15
    return-void

    .array-data 1
        -0x9t
        -0x80t
        0x18t
        0x6et
        0x5at
        0x62t
        -0x19t
        0x5ft
        0x43t
        0xat
        -0x5ct
        -0x78t
        0x35t
        -0x4bt
        -0x19t
        -0x1t
        0x61t
        -0x4t
    .end array-data
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x6

    .line 7
    iput-object p1, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 9
    iget-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    .line 11
    iget-object v2, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x7

    .line 13
    iget-object v0, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 15
    invoke-static {v1, v2, p1, v0}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    .line 18
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x16t
        0x10t
        -0x1at
        0x42t
        0x18t
        -0x44t
        0x17t
        0x35t
        -0xet
        0x6dt
        -0x37t
        0x2bt
        0x7bt
        0x3ft
        0x1dt
    .end array-data
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x3

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 7
    iput-object p1, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 9
    iget-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    .line 11
    iget-object v2, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 13
    iget-object v0, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 15
    invoke-static {v1, v2, v0, p1}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x1

    .line 18
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x44t
        0x1t
        -0x43t
        0x6ft
        0x5t
        0x37t
        -0x45t
        0x14t
        0x42t
        0x57t
        0x5ft
        0x7t
        -0x57t
        -0x49t
        0xet
        -0x7ft
        0x19t
        0x20t
        -0x20t
        -0x6et
        0x75t
        0x19t
        0x5at
        -0x4at
        0x78t
        0x31t
        -0x4t
        0x44t
        -0x57t
        0x33t
        -0x6et
        -0x43t
        -0x39t
        0x5t
        0x76t
        -0x3ft
        0x2ft
        0x56t
        0x2ft
        0xdt
        0x3bt
        0x3bt
        0x57t
        0x2ct
        -0x61t
        -0x2t
        0x43t
        0x4et
        -0x10t
        0x66t
        0x55t
        -0x40t
        0x7bt
        -0x27t
        0x18t
        0x34t
        -0x51t
        0x25t
        -0x1ct
        0x7et
        -0x5ct
        -0x44t
        0x70t
        0x6bt
        -0x3at
    .end array-data
.end method

.method public setEndIconVisible(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lg8/o;->i(Z)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x4bt
        0x5et
        0x72t
        0xdt
        -0x80t
        -0x5ft
        0x1at
        0x6ct
        0x7ft
        -0x17t
        -0x41t
        0x74t
        0x17t
        -0x38t
        0x47t
        -0x67t
        0x34t
        -0x3bt
        0x1bt
        0x66t
        0x13t
        -0x28t
        0x2ft
        -0x5at
        0x7t
        0x37t
        0x56t
        0x6bt
        -0x1ct
        0x6ft
        -0x23t
        -0x28t
        0x48t
        0x2at
        -0x67t
        -0xet
        -0xft
        0x2et
        -0x13t
    .end array-data
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v6, 0x4

    .line 3
    iget-boolean v1, v0, Lg8/r;->q:Z

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v6, 0x1

    .line 18
    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-nez v1, :cond_3

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0}, Lg8/r;->c()V

    const/4 v6, 0x2

    .line 27
    iput-object p1, v0, Lg8/r;->p:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 29
    iget-object v1, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 34
    iget v1, v0, Lg8/r;->n:I

    const/4 v6, 0x6

    .line 36
    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    .line 38
    iput v2, v0, Lg8/r;->o:I

    const/4 v6, 0x1

    .line 40
    :cond_2
    const/4 v6, 0x5

    iget v2, v0, Lg8/r;->o:I

    const/4 v6, 0x5

    .line 42
    iget-object v3, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    .line 44
    invoke-virtual {v0, v3, p1}, Lg8/r;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lg8/r;->i(IIZ)V

    const/4 v6, 0x3

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0}, Lg8/r;->f()V

    const/4 v6, 0x7

    .line 55
    return-void

    nop

    .array-data 1
        0x7ft
        0x61t
        -0xct
        0x6bt
        0x4et
        -0x9t
        0x6at
        -0x57t
        0x1et
        0x5ct
        0x6dt
        -0x73t
        0x56t
        0x60t
        -0x2t
        -0x2ct
        -0x78t
        0x1ft
        0x70t
        -0xat
        -0x64t
        -0x3ft
        0x65t
        0x44t
        0x7bt
    .end array-data
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v4, 0x7

    .line 3
    iput p1, v0, Lg8/r;->t:I

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x10t
        -0x3t
        -0x2at
        0x29t
        0x3t
        -0x7dt
        0x46t
        0x61t
        -0x56t
        0x11t
        0x44t
        0x36t
        -0x41t
        -0x4ft
        0x65t
        -0x7ct
        0x3et
        0x19t
        0x23t
        -0x72t
        0x48t
    .end array-data
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v3, 0x4

    .line 3
    iput-object p1, v0, Lg8/r;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x58t
        -0x75t
        0x15t
        0x32t
        -0x22t
        -0x79t
        0x5bt
        0x51t
        -0x51t
        0x7bt
        0x39t
        -0x73t
        0x79t
        -0x3et
        0x48t
        0x77t
        0x77t
        0x76t
        -0x2at
        0x4ft
        0x1bt
        0x75t
        -0x61t
        0xat
        -0x55t
        0x52t
        -0x11t
        -0x27t
        -0x4ct
        0x16t
        0x9t
        -0x1bt
        -0x46t
        -0x58t
        0x14t
        -0x3t
    .end array-data
.end method

.method public setErrorEnabled(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v0, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x5

    .line 5
    iget-boolean v2, v0, Lg8/r;->q:Z

    const/4 v7, 0x5

    .line 7
    if-ne v2, p1, :cond_0

    const/4 v7, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lg8/r;->c()V

    const/4 v7, 0x5

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    const/4 v8, 0x0

    move v3, v8

    .line 15
    if-eqz p1, :cond_6

    const/4 v7, 0x4

    .line 17
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x6

    .line 19
    iget-object v4, v0, Lg8/r;->g:Landroid/content/Context;

    const/4 v7, 0x7

    .line 21
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x3

    .line 24
    iput-object v1, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x7

    .line 26
    const v3, 0x7f0a0372

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x2

    .line 32
    iget-object v1, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x1

    .line 34
    const/4 v7, 0x5

    move v3, v7

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v7, 0x7

    .line 38
    iget-object v1, v0, Lg8/r;->B:Landroid/graphics/Typeface;

    const/4 v8, 0x4

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 42
    iget-object v3, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x2

    .line 47
    :cond_1
    const/4 v7, 0x4

    iget v1, v0, Lg8/r;->u:I

    const/4 v7, 0x3

    .line 49
    iput v1, v0, Lg8/r;->u:I

    const/4 v8, 0x3

    .line 51
    iget-object v3, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x5

    .line 53
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 55
    iget-object v4, v0, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x3

    .line 57
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v7, 0x1

    .line 60
    :cond_2
    const/4 v7, 0x7

    iget-object v1, v0, Lg8/r;->v:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 62
    iput-object v1, v0, Lg8/r;->v:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 64
    iget-object v3, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x4

    .line 66
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 68
    if-eqz v1, :cond_3

    const/4 v8, 0x2

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    .line 73
    :cond_3
    const/4 v8, 0x7

    iget-object v1, v0, Lg8/r;->s:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 75
    iput-object v1, v0, Lg8/r;->s:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 77
    iget-object v3, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    .line 79
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 84
    :cond_4
    const/4 v8, 0x7

    iget v1, v0, Lg8/r;->t:I

    const/4 v7, 0x3

    .line 86
    iput v1, v0, Lg8/r;->t:I

    const/4 v7, 0x2

    .line 88
    iget-object v3, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x7

    .line 90
    if-eqz v3, :cond_5

    const/4 v7, 0x6

    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v7, 0x6

    .line 95
    :cond_5
    const/4 v7, 0x5

    iget-object v1, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x1

    .line 97
    const/4 v7, 0x4

    move v3, v7

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 101
    iget-object v1, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x6

    .line 103
    invoke-virtual {v0, v1, v2}, Lg8/r;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v8, 0x6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v0}, Lg8/r;->f()V

    const/4 v7, 0x7

    .line 110
    iget-object v4, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x7

    .line 112
    invoke-virtual {v0, v4, v2}, Lg8/r;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v8, 0x1

    .line 115
    iput-object v3, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x4

    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    const/4 v8, 0x6

    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v7, 0x6

    .line 123
    :goto_0
    iput-boolean p1, v0, Lg8/r;->q:Z

    const/4 v7, 0x5

    .line 125
    return-void

    .array-data 1
        0xft
        -0x2bt
        0x70t
        0xet
        -0x5dt
        0x30t
        -0x48t
        0x2bt
        0x3et
        -0x14t
        -0x73t
        0x55t
        -0x73t
        0x21t
        -0x51t
        -0x2et
        0x8t
        0x39t
        0x44t
        0x46t
    .end array-data
.end method

.method public setErrorIconDrawable(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    .line 3
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lg8/o;->j(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 5
    iget-object p1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    iget-object v1, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    iget-object v0, v0, Lg8/o;->z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-static {p1, v1, v0}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x28t
        0x2t
        0x54t
        0x7ct
        -0xat
        -0x7bt
        -0x9t
        0x1ct
        -0x2dt
        -0x6t
        0x64t
        0x79t
        0x7dt
        -0x21t
        0x72t
        0xft
        -0x3at
        0x66t
        0x73t
        0x54t
        -0x50t
        -0x15t
        0x1ct
        0x74t
        0x54t
        0x3ct
        0x1et
        0x13t
        -0x37t
        -0x8t
        0x25t
        -0x18t
        0x5et
        0x2t
        0x0t
        0x0t
        0x60t
        0x28t
        -0x3dt
        -0x77t
        -0x37t
        0x63t
        -0x73t
        0x9t
        -0x63t
        0x75t
        0x38t
        -0x5t
        0x2bt
        -0x55t
        0x30t
        0x2bt
        0x53t
        0x4bt
        0x1ft
        -0x35t
        0x1t
        0x1ct
        0x3ft
        -0x15t
        0x4at
        0x47t
        0x46t
        0x4at
        0x7ft
        -0x24t
        -0x18t
        0x40t
        -0x72t
        -0x1t
        0x7ft
        0x56t
        -0x80t
        0x12t
        0x5bt
        0x24t
        0x14t
        -0x44t
        0x50t
        0x2ct
        0x65t
        0x4at
        0x4dt
        0x45t
        -0x50t
        -0x4ft
        0x43t
        0x1at
        0x30t
        0x5at
    .end array-data
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 6
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lg8/o;->j(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x3bt
        0x59t
        0x7dt
        0x7bt
        -0x51t
        0x78t
        -0x22t
        0xdt
        0x72t
        0x9t
        -0x1dt
        0x3t
        -0x58t
        -0x5dt
        0x26t
        0x7dt
        -0x5et
        0x42t
        0x6t
        -0x45t
        0x43t
        0x28t
        0x26t
        0x27t
        -0x62t
        0x7dt
        0x3ct
        0x75t
        0x22t
        0x6ft
        -0x64t
        -0x80t
        0x4dt
        0x6ft
        0x2dt
        -0x40t
        0x35t
        0x25t
        0x59t
        0x7at
        0x29t
        -0x1dt
        0x3ft
        0x3dt
        -0x31t
        0x43t
        -0x40t
        0x6et
        0x4at
        -0x76t
        -0x47t
        0x2ft
        0x7at
        -0x24t
        0x67t
        -0x4dt
        0x5ct
        -0x40t
        0x2ft
        0x28t
        0x39t
        0x15t
        0x6bt
        0x4ft
        0x3at
        0x7at
    .end array-data
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lg8/o;->B:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    .line 10
    invoke-static {v1, v0}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x1at
        0x6bt
        0x63t
        -0x18t
        0x35t
        0x5at
    .end array-data
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x7

    .line 3
    iput-object p1, v0, Lg8/o;->B:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, p1}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0x5ft
        0x1ft
        -0x78t
        0x6bt
        0x57t
        -0x77t
        0x4et
        0x2et
        0x6ft
        -0x3bt
        0x7ft
        -0x2at
        -0x72t
        0x78t
        -0x2bt
    .end array-data
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lg8/o;->z:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v6, 0x1

    .line 7
    iput-object p1, v0, Lg8/o;->z:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 9
    iget-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x5

    .line 11
    iget-object v2, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x7

    .line 13
    iget-object v0, v0, Lg8/o;->A:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 15
    invoke-static {v1, v2, p1, v0}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        -0x60t
        -0x57t
        0x4bt
        0x38t
        0x49t
        0x41t
        0x6et
        0x71t
        0x28t
        0x24t
    .end array-data
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Lg8/o;->A:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v6, 0x6

    .line 7
    iput-object p1, v0, Lg8/o;->A:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    .line 9
    iget-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    .line 11
    iget-object v2, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lg8/o;->z:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 15
    invoke-static {v1, v2, v0, p1}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    .line 18
    :cond_0
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x10t
        0x7ft
        -0x54t
        0x7ct
        -0x77t
        0x1t
        -0x40t
        0x14t
        0x61t
        0x30t
        0x60t
        0x2dt
        -0x1ft
        0x2at
        0x1t
        -0x17t
        -0x4t
        -0x61t
        0x4at
        -0x3dt
        -0x3ct
        0x43t
        0x45t
        -0x21t
        -0x1dt
        -0x52t
        0x5et
        -0x72t
        0x1at
        0x7t
        0x2bt
        0x58t
        0x6dt
        0x29t
        0x2at
        0x31t
        0x4ft
        0xct
        0x2t
        0x3t
        0x49t
        0x42t
        0x16t
        0x34t
        -0x3dt
        0x43t
        -0x6bt
        0x2t
        0x70t
        -0x36t
        -0x44t
        -0x10t
        0x75t
        -0x59t
        0x46t
        0xct
        0x28t
        -0x69t
        0x8t
        -0x5ct
        0x1et
        -0x12t
        0x1t
        0x5ct
        -0x39t
        -0x39t
        0x16t
        0x2dt
        -0x3et
        -0x80t
        -0x34t
        0x38t
        0x58t
        0x38t
        -0x70t
    .end array-data
.end method

.method public setErrorTextAppearance(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v4, 0x6

    .line 3
    iput p1, v0, Lg8/r;->u:I

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v0, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x62t
        -0x1dt
        -0x4ft
        0x51t
        -0x19t
        0x15t
        -0x18t
        0x31t
        -0x75t
        0x6dt
        -0x71t
        -0x34t
        0x67t
        -0x12t
        0x22t
        0x42t
        0x3bt
        0x45t
        0x7ft
        -0x2et
        0x20t
        -0x60t
        0x2t
        -0x6ct
        -0x6et
        0x30t
        0x1dt
        -0x4at
        -0x42t
        0x33t
        -0x10t
        0x1at
        0x63t
    .end array-data
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Lg8/r;->v:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x6ft
        0x45t
        -0x6dt
        0x30t
        -0x39t
        0x20t
        -0x63t
        0x74t
        -0x59t
        -0x2dt
        -0x3at
        0x9t
        -0x5ft
        -0x17t
        -0x30t
        -0x34t
        0x7bt
        -0x78t
        -0x6ft
        -0x60t
        0x33t
        -0xct
        -0x22t
        0x65t
        0x61t
        -0x44t
        -0x66t
        -0x46t
        -0x34t
        0xet
        0x75t
        -0x52t
        0x2bt
        0x6t
        0x36t
        0x19t
        0x35t
        0x2t
        -0x1at
        -0x65t
        -0x33t
        -0x1t
        0x3ft
        0x55t
        0x47t
        0xft
        0x77t
        -0x43t
        0x2at
        -0x7bt
        0x5bt
        -0x61t
        -0x30t
        0x0t
        -0x28t
        0x6ft
        -0x6bt
        0x2at
        -0x30t
        0xdt
        0x57t
        -0x17t
        -0x8t
        0x1ct
        -0x36t
    .end array-data
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x66t
        -0x70t
        0x28t
        0x63t
        -0x43t
        -0x35t
        0x15t
        -0x28t
        0x29t
        -0x31t
        -0x63t
        0x20t
        -0x3et
        0x7at
        0x79t
        0x63t
        -0x14t
        0x6t
        0x4dt
        -0x2ct
    .end array-data
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v6, 0x2

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 9
    iget-boolean p1, v1, Lg8/r;->x:Z

    const/4 v6, 0x6

    .line 11
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 13
    const/4 v6, 0x0

    move p1, v6

    .line 14
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v6, 0x1

    .line 17
    :cond_0
    const/4 v6, 0x7

    return-void

    .line 18
    :cond_1
    const/4 v6, 0x4

    iget-boolean v0, v1, Lg8/r;->x:Z

    const/4 v6, 0x5

    .line 20
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x1

    move v0, v6

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v6, 0x7

    .line 26
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v1}, Lg8/r;->c()V

    const/4 v6, 0x6

    .line 29
    iput-object p1, v1, Lg8/r;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 31
    iget-object v0, v1, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 36
    iget v0, v1, Lg8/r;->n:I

    const/4 v6, 0x5

    .line 38
    const/4 v6, 0x2

    move v2, v6

    .line 39
    if-eq v0, v2, :cond_3

    const/4 v6, 0x6

    .line 41
    iput v2, v1, Lg8/r;->o:I

    const/4 v6, 0x1

    .line 43
    :cond_3
    const/4 v6, 0x2

    iget v2, v1, Lg8/r;->o:I

    const/4 v6, 0x7

    .line 45
    iget-object v3, v1, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v1, v3, p1}, Lg8/r;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lg8/r;->i(IIZ)V

    const/4 v6, 0x5

    .line 54
    return-void

    .array-data 1
        0x9t
        -0x3at
        -0x5at
        0x45t
        0x70t
        -0x76t
        -0x58t
        0x75t
        -0x6dt
        -0x63t
        0x10t
        -0x6ft
        0x2dt
        0x76t
        0x3ft
        0x48t
        0x0t
        -0x46t
        0x5ct
        -0x53t
        -0x15t
        -0x4ft
    .end array-data
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Lg8/r;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x35t
        -0x20t
        0x3t
        0x1et
        -0x5bt
        0x64t
        -0x36t
    .end array-data
.end method

.method public setHelperTextEnabled(Z)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v0, Lg8/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x6

    .line 5
    iget-boolean v2, v0, Lg8/r;->x:Z

    const/4 v11, 0x6

    .line 7
    if-ne v2, p1, :cond_0

    const/4 v10, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Lg8/r;->c()V

    const/4 v11, 0x6

    .line 13
    const/4 v10, 0x1

    move v2, v10

    .line 14
    const/4 v11, 0x2

    move v3, v11

    .line 15
    const/4 v11, 0x0

    move v4, v11

    .line 16
    if-eqz p1, :cond_4

    const/4 v10, 0x7

    .line 18
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x2

    .line 20
    iget-object v5, v0, Lg8/r;->g:Landroid/content/Context;

    const/4 v11, 0x6

    .line 22
    invoke-direct {v1, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v11, 0x7

    .line 25
    iput-object v1, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x7

    .line 27
    const v4, 0x7f0a0373

    const/4 v11, 0x6

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x2

    .line 33
    iget-object v1, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x4

    .line 35
    const/4 v11, 0x5

    move v4, v11

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v10, 0x5

    .line 39
    iget-object v1, v0, Lg8/r;->B:Landroid/graphics/Typeface;

    const/4 v11, 0x4

    .line 41
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 43
    iget-object v4, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x2

    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x2

    .line 48
    :cond_1
    const/4 v11, 0x6

    iget-object v1, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x4

    move v4, v11

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 54
    iget-object v1, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v11, 0x4

    .line 59
    iget v1, v0, Lg8/r;->z:I

    const/4 v11, 0x6

    .line 61
    iput v1, v0, Lg8/r;->z:I

    const/4 v11, 0x1

    .line 63
    iget-object v3, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x6

    .line 65
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v11, 0x5

    .line 70
    :cond_2
    const/4 v11, 0x1

    iget-object v1, v0, Lg8/r;->A:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 72
    iput-object v1, v0, Lg8/r;->A:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    .line 74
    iget-object v3, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x7

    .line 76
    if-eqz v3, :cond_3

    const/4 v11, 0x2

    .line 78
    if-eqz v1, :cond_3

    const/4 v11, 0x6

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x7

    .line 83
    :cond_3
    const/4 v11, 0x2

    iget-object v1, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x4

    .line 85
    invoke-virtual {v0, v1, v2}, Lg8/r;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v11, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v0}, Lg8/r;->c()V

    const/4 v11, 0x5

    .line 92
    iget v5, v0, Lg8/r;->n:I

    const/4 v11, 0x5

    .line 94
    if-ne v5, v3, :cond_5

    const/4 v11, 0x1

    .line 96
    const/4 v11, 0x0

    move v3, v11

    .line 97
    iput v3, v0, Lg8/r;->o:I

    const/4 v10, 0x3

    .line 99
    :cond_5
    const/4 v11, 0x4

    iget v3, v0, Lg8/r;->o:I

    const/4 v11, 0x6

    .line 101
    iget-object v6, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x5

    .line 103
    const-string v10, ""

    move-object v7, v10

    .line 105
    invoke-virtual {v0, v6, v7}, Lg8/r;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 108
    move-result v11

    move v6, v11

    .line 109
    invoke-virtual {v0, v5, v3, v6}, Lg8/r;->i(IIZ)V

    const/4 v10, 0x1

    .line 112
    iget-object v3, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x6

    .line 114
    invoke-virtual {v0, v3, v2}, Lg8/r;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v11, 0x3

    .line 117
    iput-object v4, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    const/4 v11, 0x4

    .line 122
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v11, 0x1

    .line 125
    :goto_0
    iput-boolean p1, v0, Lg8/r;->x:Z

    const/4 v11, 0x5

    .line 127
    return-void

    .array-data 1
        0x34t
        -0x80t
        -0x7bt
        0x59t
        -0x77t
        -0x7ct
        -0x40t
        0x61t
        -0x12t
        0x35t
        0xft
        -0x61t
        0x27t
        0x63t
        -0x70t
        -0x41t
        0x5dt
        -0x42t
        0x27t
        0x74t
        0xbt
        0x4ct
        0x2et
        -0x5t
        -0x72t
        0x42t
        -0x5at
    .end array-data
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v3, 0x1

    .line 3
    iput p1, v0, Lg8/r;->z:I

    const/4 v3, 0x6

    .line 5
    iget-object v0, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x2bt
        0x74t
        0x64t
        0x10t
        0x50t
        -0x1dt
        0x1ct
        0x2t
        0x6bt
        0x66t
        -0x48t
        0x2t
        -0x2t
        0x4bt
        -0x12t
        0x5bt
        0x6at
        0x6at
        -0x1dt
        -0x4bt
        0x1dt
        -0x50t
        -0x29t
        -0x51t
        0x4bt
        0x44t
        -0x1at
        -0x20t
        0x38t
        0x35t
        -0x33t
        0x60t
        0x72t
        -0x5ct
    .end array-data
.end method

.method public setHint(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x5t
        -0xet
        -0x30t
        0x58t
        -0x2bt
        -0x8t
        -0x33t
        0x77t
        0x32t
        -0x2dt
        -0x34t
        0x58t
        0x76t
        0x1at
        -0x76t
        -0x74t
        0x60t
        -0x51t
        0x31t
        0x33t
        0x67t
        0x73t
        -0x4at
        -0x50t
        0x51t
        0x10t
        -0x33t
        -0x30t
        -0x1t
        0x7at
        0x6t
        -0x3bt
        -0x11t
        0x37t
        -0x5at
        -0x69t
        -0x19t
        0x70t
        -0x43t
        -0x13t
        0xet
        0x64t
        -0x1ct
        0x0t
        -0x6ct
    .end array-data
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const/16 v3, 0x800

    move p1, v3

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x64t
        0x65t
        -0x5at
        0x7dt
        0x70t
        0x27t
        0xct
        0x1ft
        0x25t
        -0x50t
        0x5bt
        0x41t
        0x4dt
        -0x9t
        -0x50t
        0x79t
        0x7dt
        0x57t
        -0x4et
        0x7ft
        0x53t
        -0x71t
        0x16t
        -0x7at
        0x72t
        0x3bt
        0x4at
        0x76t
        -0x10t
        0x19t
        -0x67t
        -0x68t
        0x75t
        0x24t
        -0x5at
        -0x70t
        0x26t
        0x47t
        -0x18t
        0x5bt
        -0x2bt
        0x4t
        0x1t
        0x52t
        0x1bt
        0x6at
        0x7dt
        0x15t
        -0x5ft
        -0x75t
        0x27t
        0x1ft
    .end array-data
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x7ct
        0x6at
        -0x7t
        0x1dt
        -0x4t
        0x6at
        0x71t
        -0x46t
        -0x23t
        0x38t
        0x3t
        -0x2ct
        -0x44t
        0x50t
        -0x40t
        -0x12t
        0x2dt
        0x6at
        -0x34t
        0x7ft
        0x66t
        -0x12t
        -0x77t
        -0x7t
        0x48t
        -0xet
        0x3t
        0x23t
    .end array-data
.end method

.method public setHintEnabled(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v4, 0x7

    .line 3
    if-eq p1, v0, :cond_4

    const/4 v4, 0x1

    .line 5
    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v5, 0x6

    .line 13
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 21
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 33
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 35
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 40
    :cond_0
    const/4 v5, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    move v1, v5

    .line 54
    if-nez v1, :cond_3

    const/4 v4, 0x3

    .line 56
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v4

    move v1, v4

    .line 62
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 67
    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 72
    :cond_3
    const/4 v5, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 73
    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    const/4 v5, 0x4

    .line 75
    :goto_0
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 77
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 79
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    const/4 v4, 0x7

    .line 82
    :cond_4
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x40t
        0x37t
        -0x21t
        0x5bt
        -0x51t
        -0xet
        -0x34t
        0x4at
        -0xdt
        -0x55t
        -0x2ft
        -0x5et
        -0x5at
        -0x1ct
        0x56t
        -0x75t
        0x44t
        0x33t
        0x19t
        -0x2dt
        0x63t
        0x2t
        -0x7ft
        0x11t
        0x30t
        0x40t
        -0x12t
        -0x30t
        -0x63t
        0x3at
        0x31t
        -0x3t
        0x7et
        -0x3at
        -0x45t
        -0x2ft
        0x44t
        -0x44t
        0x1ft
        0x20t
        0x66t
        0x61t
        0x34t
        0x46t
        -0x2ct
        -0x54t
        -0x3ct
        0x3ct
        -0x35t
        0x49t
        -0x5et
        0x5ft
        -0x76t
        -0x4dt
        -0x41t
        -0x21t
        -0x5dt
        0x20t
        0x51t
        0x2et
        -0x63t
        -0x48t
        0x2t
        0x4dt
        0x4at
        -0x3et
    .end array-data
.end method

.method public setHintMaxLines(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v5, 0x1

    .line 3
    iget v1, v0, Ls7/c;->p0:I

    const/4 v5, 0x7

    .line 5
    if-eq p1, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    iput p1, v0, Ls7/c;->p0:I

    const/4 v5, 0x3

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ls7/c;->l(Z)V

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ls7/c;->v(I)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 19
    return-void

    nop

    .array-data 1
        -0x72t
        -0x7et
        0x23t
        0xbt
        0x52t
        0x49t
        0xft
        0x28t
        0x53t
        -0x11t
        0x70t
        0x6dt
        0x75t
        0x65t
        0xct
        0x18t
        -0x8t
        -0x10t
        0x20t
        0xct
        -0x49t
        -0x5t
        -0x59t
        0x11t
        -0x72t
        0x2ct
        0x39t
        0x51t
        0x4dt
        0x2dt
    .end array-data
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->q(I)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v0, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 8
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 10
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    invoke-virtual {v1, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    const/4 v3, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x59t
        -0x3t
        -0x8t
        0x50t
        -0x5bt
        0x67t
        0x67t
        0x6ct
        -0x39t
        -0x6ft
        -0x55t
        0x13t
        -0x65t
        0x2t
        -0x24t
        0x5t
        -0x55t
        -0x15t
        0x8t
        -0xft
        0x58t
        0x28t
        0x36t
        -0x45t
        0x5t
        -0x59t
        0x43t
        -0x5ft
        0x62t
        0xbt
        -0x67t
        0x17t
        0x2ft
        0x2t
        -0xft
        0x36t
        0x3ct
        0x1at
        -0x3dt
        -0x7t
        -0x6at
        0x58t
        -0x75t
        -0x2bt
        -0x60t
        0x5et
        -0x7t
        -0x79t
        0x5ct
        0x63t
        0x53t
    .end array-data
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1}, Ls7/c;->r(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 16
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    invoke-virtual {v1, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    const/4 v3, 0x1

    .line 24
    :cond_1
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x72t
        0x0t
        -0x5ct
        0x52t
        0x60t
        -0xdt
        -0x78t
        0x3at
        -0x3at
        0x24t
        0x24t
        0x17t
        -0x55t
        -0x73t
        0x2at
        -0x12t
        -0x80t
        0x7dt
        0x1t
        -0x55t
        -0x50t
        -0x5et
        -0x48t
        -0x67t
        0x7ct
        0x41t
        0x6ct
        -0x22t
        -0x39t
        0x2dt
        -0x68t
        0x45t
        -0x44t
        0x7ct
        -0x16t
        -0x34t
        0x19t
        0x13t
        0x42t
        0x31t
        0x74t
        0x66t
        -0x45t
        0x12t
        0x5ft
        0x70t
        0x4dt
        0x38t
        -0x53t
        -0x1at
        0x1at
        0x76t
        -0x53t
        0x0t
        -0x70t
    .end array-data
.end method

.method public setLengthCounter(Lg8/z;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg8/z;

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        0x25t
        -0x38t
        0x1dt
        0x69t
        0xct
        -0x38t
        -0x73t
        0xbt
        -0x66t
        0x26t
        -0x47t
        -0x77t
        0x25t
        -0x12t
        0x2ft
        0x29t
        0x2dt
        0x7et
        -0x4ft
        0x46t
        0x16t
        0x7ct
        0x42t
        0x1et
        -0x54t
        0x27t
        -0xct
    .end array-data
.end method

.method public setMaxEms(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x64t
        0x6at
        -0x43t
        0x9t
        0x5ct
        -0x10t
        0x18t
        -0x3dt
        0x3t
        0x7et
        0x28t
        -0x40t
        0x5dt
        0x28t
        0x7et
        -0x3at
        -0x70t
        0x62t
        0x56t
        -0x1dt
        -0x22t
        -0x72t
        -0x1bt
        0xct
        -0x7ft
    .end array-data
.end method

.method public setMaxWidth(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x6bt
        0x0t
        -0x3et
        0x74t
        -0x6et
        -0x2ct
        0x26t
        0x2et
        0x44t
        0x6et
        -0x50t
    .end array-data
.end method

.method public setMaxWidthResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v3, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        -0x40t
        0x10t
        -0x59t
        0x1t
        -0x19t
        -0x2t
        0xft
        0x5t
        -0x1bt
        -0x11t
        0x3at
        0x1t
        -0x7ct
        0x3et
        0x2t
        0x78t
        0x5ct
        -0x4et
        0x3ct
        0x6bt
        -0x16t
        -0x49t
    .end array-data
.end method

.method public setMinEms(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x68t
        0x58t
        0x43t
        0x27t
        -0x31t
        0x72t
        -0x7et
        0x69t
        -0x1ft
        0x16t
        0x20t
        0x40t
        0x45t
        0x31t
        -0x7bt
        -0x1et
        0x76t
        0x17t
        0x2bt
        -0x22t
        0x1ct
        -0x4dt
        0x2et
        -0x1dt
        0x7et
        0x29t
        -0x22t
        0x60t
        -0x1at
        0x2ct
        -0x60t
        0x2ct
        0x3et
        0x61t
        0x54t
        -0xft
        -0x21t
        0x65t
        -0x22t
        -0x45t
        -0x1dt
        -0x31t
        0x5dt
        -0x6bt
        0xft
        0x6ft
        0x7dt
        -0x60t
        0x9t
        -0x7dt
        0x6ct
        -0x5et
    .end array-data
.end method

.method public setMinWidth(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x27t
        -0x30t
        -0x4at
        0x31t
        0x27t
        -0x39t
        0x10t
    .end array-data
.end method

.method public setMinWidthResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    const/4 v3, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        0x70t
        -0x36t
        0x79t
        0x25t
        -0x6ct
        0x4t
        0x20t
        0x57t
        -0x75t
        0x1ft
        0x23t
        0x4dt
        -0x3ft
        0x61t
        0x72t
        -0x2et
        -0x7ct
        0x50t
        -0x5et
        0x28t
        0x55t
        -0x6ct
        -0x43t
        0x30t
        0x5ft
        -0x5t
        0x11t
        0x47t
        -0x6et
        -0x78t
        -0x3bt
        0x1t
        -0x19t
        -0x15t
        -0x53t
    .end array-data
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 4
    :goto_0
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x31t
        0x21t
        -0x10t
        0x4ct
        0x30t
        -0x43t
        0x15t
        0x7bt
        -0x3t
        -0x7t
        -0x56t
        0x25t
        -0x6t
        -0x2dt
        0x37t
        0x4ct
        -0x3et
        0x6t
        0x37t
        -0x42t
        0x4at
        0x6dt
        0x25t
        -0x6ct
        0x31t
        0x3ft
        0x9t
        -0x31t
        0x1t
        -0x7at
        0x64t
        -0x2ct
        0x7ft
        0x53t
    .end array-data
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x43t
        -0x7at
        -0x69t
        0x5bt
        0x1ft
        -0x79t
        0x42t
        0x6t
        0x4at
        0x3ct
        -0xat
        0x30t
        -0x67t
        0x59t
        0x4dt
        0x7ct
        0x2t
        0x73t
        0x70t
        0x5et
        0x12t
        -0x1t
        0x35t
        0x41t
        0x64t
        -0x45t
        0x26t
        0x66t
        0x3at
        0x61t
        0x5et
        0x20t
        0x5ct
        0x12t
        0x4t
        -0x66t
        0x37t
        0xbt
        -0x1bt
        0x75t
        0x57t
        -0x3et
        0x32t
        0x15t
        0x1bt
        -0x32t
        0x24t
        0x4et
        0x54t
        0x4t
        0x7ct
        0x0t
        -0x7dt
        0x3at
        -0x74t
        0x77t
        0x35t
        -0x78t
        -0x28t
        0x16t
        -0x18t
        -0x10t
        0x61t
        0x49t
        -0x12t
        -0x51t
        -0x57t
        -0x2bt
        0x5ft
        0x25t
        -0x73t
        -0x4ct
        0x35t
        -0x55t
        0x23t
        0x14t
        0x49t
        -0x4dt
    .end array-data
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    .line 3
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 4
    :goto_0
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x63t
        -0x2ft
        0x4ft
        0x65t
        -0x30t
        -0xbt
        -0x15t
        0x42t
        -0x3at
        0x21t
        0x0t
        0x71t
        0x2dt
        0x46t
        -0xdt
        -0x1ct
        0x15t
        -0x6ct
        0x11t
        -0x50t
        0x3ct
        0x7dt
        0x73t
        -0x40t
        0x6dt
        0x6t
        0x18t
        0x38t
        -0x73t
        0x70t
    .end array-data
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x5at
        -0x79t
        0x6at
        0x46t
        -0x65t
        0x35t
        0x6ft
        -0x2t
        0x4bt
        -0x5t
        0x3bt
        -0x77t
        0x2at
        0x66t
        0x44t
        0x3ft
        -0x33t
        0x1et
        -0x32t
        0x7bt
        -0x67t
    .end array-data
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v6, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 5
    iget v1, v0, Lg8/o;->E:I

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lg8/o;->h(I)V

    const/4 v5, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    invoke-virtual {v0, p1}, Lg8/o;->h(I)V

    const/4 v6, 0x7

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void

    .array-data 1
        -0x5ft
        -0x18t
        0x7bt
        0x36t
        -0x1t
        0x14t
        -0x5at
        0x79t
        -0x7dt
        -0x3ft
        0x2ct
        -0x41t
        0x4bt
        0xbt
        0x8t
        -0x1ft
        -0x43t
        0x1ft
        0x52t
        -0x30t
        0x18t
        -0x4bt
        0x3et
        -0x2at
        0xbt
        -0x3ct
        -0x59t
        0x4dt
        -0x4bt
        0x1at
        0x11t
        0x61t
        0x49t
        -0x36t
        0x3ct
        -0x70t
        0x6bt
        0x44t
        0x4bt
        0x6t
        0x60t
        -0x20t
    .end array-data
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v5, 0x7

    .line 3
    iput-object p1, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 5
    iget-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    .line 7
    iget-object v2, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 9
    iget-object v0, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    .line 11
    invoke-static {v1, v2, p1, v0}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        0x2t
        -0x70t
        0x2ct
        0x3ct
        0x58t
        0xbt
        0x6ft
        0x61t
        -0x36t
        0x67t
        0x69t
        0x1ct
        0xft
        -0x2et
        -0x61t
        0x77t
        0x62t
        -0x76t
        0x25t
        -0x7bt
        0x43t
        -0x28t
        0xet
        0xbt
        -0x4at
        0x6et
        0x79t
        -0x2et
        0x6ft
        0xct
        0x6at
        0x39t
        0x22t
        0x6ct
        -0x1at
        -0x7bt
        -0x7et
        0x41t
        -0xdt
        0x60t
        0x45t
        0x7et
        -0x3ct
        -0x4ft
        -0x12t
        -0x63t
        -0x66t
        0x27t
        0x1at
        0x13t
        0x4bt
        0x6dt
        0xbt
        0x3ct
        -0x6at
        -0x4at
        0x7ct
        0x48t
        -0x40t
        -0x1t
    .end array-data
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v6, 0x4

    .line 3
    iput-object p1, v0, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    .line 5
    iget-object v1, v0, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    .line 7
    iget-object v2, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x3

    .line 9
    iget-object v0, v0, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 11
    invoke-static {v1, v2, v0, p1}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x56t
        -0x27t
        0x54t
        0x76t
        0x2t
        0x72t
        -0x75t
        0x56t
        -0x17t
        -0x59t
        0x2at
    .end array-data
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    invoke-direct {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x7

    .line 16
    iput-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x7

    .line 18
    const v3, 0x7f0a0374

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x3

    .line 24
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x2

    .line 29
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lp2/g;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iput-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp2/g;

    const/4 v7, 0x7

    .line 40
    const-wide/16 v3, 0x43

    const/4 v7, 0x6

    .line 42
    iput-wide v3, v0, Lp2/l;->x:J

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lp2/g;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    iput-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->U:Lp2/g;

    const/4 v7, 0x6

    .line 50
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/4 v7, 0x4

    .line 55
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 57
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x3

    .line 60
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x5

    .line 62
    new-instance v3, Lcom/google/android/material/datepicker/f;

    const/4 v7, 0x4

    .line 64
    const/4 v7, 0x3

    move v4, v7

    .line 65
    invoke-direct {v3, v4}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    const/4 v7, 0x4

    .line 68
    invoke-static {v0, v3}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v7, 0x5

    .line 71
    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v7

    move v0, v7

    .line 75
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 77
    const/4 v7, 0x0

    move p1, v7

    .line 78
    invoke-direct {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v7, 0x5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v7, 0x6

    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v7, 0x2

    .line 84
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 86
    invoke-direct {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v7, 0x6

    .line 89
    :cond_2
    const/4 v7, 0x6

    iput-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 91
    :goto_0
    iget-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 93
    if-nez p1, :cond_3

    const/4 v7, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    move-result-object v7

    move-object v1, v7

    .line 100
    :goto_1
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    const/4 v7, 0x3

    .line 103
    return-void

    nop

    .array-data 1
        0x22t
        -0x4at
        0x34t
        -0x49t
        0x77t
        0x0t
        0x23t
        -0x45t
        0x28t
        0x15t
        0xbt
        -0x4ft
        -0x3ft
        0x20t
        -0x39t
        -0x1t
        0x74t
        -0x6bt
    .end array-data
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v4, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x63t
        -0x65t
        0x11t
        0x6et
        0x30t
        -0x25t
        0x34t
        -0x19t
        0x61t
        0x45t
        -0x64t
        0x5bt
        0x44t
        0x78t
        0x7at
    .end array-data
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x30t
        0x61t
        -0x74t
        0x66t
        0x6dt
        0x56t
        -0x14t
        0x48t
        0x1ct
        0x74t
        0x64t
        0x7dt
        0x5ft
        0x13t
        -0x1et
        -0x38t
        0xct
        0x31t
        0x1et
        -0x3ft
        0x34t
        0x68t
        -0x7et
        -0xbt
        0x7t
        0x64t
        0x2ft
        0x5ct
        0x28t
        -0x1ct
        0x42t
        -0x8t
        0x1at
        0x21t
        0x21t
        0x44t
        -0x3dt
        0x2ft
        0x57t
        0x12t
        0x73t
        0x18t
        -0x4bt
        0x19t
        0x78t
        -0x62t
        0x1t
        -0x10t
        0x55t
        -0x78t
        -0x13t
        -0x1ct
        0x73t
        0x1t
    .end array-data
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lg8/w;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 17
    iget-object v1, v0, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0}, Lg8/w;->f()V

    const/4 v4, 0x6

    .line 25
    return-void

    nop

    .array-data 1
        -0x51t
        0x1et
        -0x77t
        0x3ct
        0x4dt
        0x1dt
        -0x47t
        0x37t
        -0x74t
        0x23t
        -0x58t
        0x57t
        -0x3dt
        0x66t
        -0x53t
        0x7ct
        0x27t
        -0x46t
        0x2ft
        -0x55t
        0x18t
        0x5dt
        0x2ft
        0x69t
        0x75t
        -0x14t
        0x7at
        -0x6ft
        0x44t
        0x3bt
        -0x40t
        -0x7dt
        0x14t
        0x71t
        0x10t
        -0x5at
        0xbt
        0x3ct
        -0x27t
    .end array-data
.end method

.method public setPrefixTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v4, 0x3

    .line 8
    return-void

    .array-data 1
        0x62t
        0x69t
        0xet
        0x53t
        0x5dt
        -0x39t
        -0x34t
        0x9t
        -0x56t
        0x25t
        0x3t
        0x5bt
        0xdt
        0x1dt
        0x16t
        0x73t
        0x6ct
        -0x74t
        0x31t
        -0x33t
        0x5at
        -0x19t
        0x33t
        -0x7bt
        0x5at
        0x2dt
        0x33t
        -0x5ft
        0x45t
        0x7at
        0x3ct
        0x1et
        0x2et
        0x23t
        -0x1at
        -0x13t
        0x5t
        0x39t
        -0x15t
        0x25t
        -0x72t
        0x7at
        -0x6t
        0x52t
        0x7et
        0x23t
        -0x6at
        -0x31t
        0x33t
        0x44t
        0x69t
        -0x5at
        0x5t
        0x42t
        0x48t
        -0x70t
        0x2ct
        -0x39t
        0x2ft
        -0x4bt
        -0x6ct
        0xdt
        0x4at
        0x38t
        0x34t
        -0x12t
        0x49t
        -0x34t
    .end array-data
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lg8/w;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        -0x53t
        0x38t
        -0x24t
        0x2dt
        0x36t
        -0x58t
        0x67t
        -0x1ft
        -0x77t
        -0x20t
        0x1at
        0x71t
        0x17t
        -0x50t
        0x4ct
        0x44t
        0x54t
        0x67t
        0x1et
        0x3at
        0x64t
    .end array-data
.end method

.method public setShapeAppearanceModel(Lb8/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lb8/j;->k()Lb8/p;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lb8/p;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x76t
        -0x77t
        -0x62t
        0x73t
        -0x43t
        -0x22t
        -0x45t
        0x1dt
        0x3ct
        -0x17t
        -0x3ct
        0x4dt
        -0x1et
        0x68t
        0x54t
        -0x51t
        0x3dt
        0x15t
        0x33t
        -0x7bt
        -0x41t
        0x7ft
        0x76t
        -0x3dt
        -0x6at
        0x70t
        0x50t
        -0x34t
        0x68t
        -0x7t
        -0x2bt
        0x3ft
        0x4et
        0x52t
        -0x8t
        0x69t
        0xat
        0x72t
        0x42t
        0x64t
        0x6bt
        0x51t
        -0x4t
        -0x1at
        -0x6ft
        0x10t
        -0x12t
        0x30t
        0x5dt
        0x24t
        0x1bt
        0x20t
        0x2dt
        0x46t
        0x57t
        -0x34t
        0x28t
        -0xet
        0x39t
        0x3t
        -0x58t
        -0x16t
        0x58t
        0xdt
        -0x45t
        0x8t
        0xet
        0x5ft
        -0x5at
        -0x5ft
        -0x30t
        0x3t
        0x5ct
        0x2ct
        -0x4dt
    .end array-data
.end method

.method public setStartIconCheckable(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v4, 0x4

    .line 8
    return-void

    .array-data 1
        -0x55t
        -0x74t
        0x6dt
        0x7ft
        0x60t
        0xdt
        0x10t
        0x72t
        -0x64t
        0xdt
        -0x45t
        0x36t
        0x61t
        -0x1ct
        0x15t
        0x6ct
        -0x5bt
        -0x20t
        0x3ct
        -0x76t
        0x3bt
        0x5dt
    .end array-data
.end method

.method public setStartIconContentDescription(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x39t
        0x1ct
        -0x33t
        0x7bt
        0x4dt
        0x34t
        0xdt
        0xet
        0x6ft
        -0x7bt
        0x46t
        0x32t
        -0x2et
        0x1dt
        0x2et
        0x69t
        0x32t
        0x22t
        0x38t
        -0x2et
        0x38t
        0x44t
        0x4dt
        -0x3et
        0x3et
        -0x12t
        0x77t
        -0xct
    .end array-data
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lg8/w;->b(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x5dt
        -0x12t
        -0x1bt
        0x8t
        0x53t
        0x2ct
        -0x2t
        0x33t
        0x52t
        0x3ct
        0x6t
        0x37t
        -0x7ft
        -0x1ct
        -0x46t
        0x3et
        -0x1dt
        -0xet
        0x3ct
        0x17t
        0x1at
        -0x61t
        0x72t
        0x28t
        0x23t
        -0x5bt
        -0x3dt
        0x36t
        0x14t
        0x29t
        -0x1et
        -0x64t
        0x5dt
        0x55t
        0x54t
        -0x14t
        0x17t
        0x13t
        0x2dt
        0x40t
        -0x37t
        0x79t
        -0x54t
        -0x30t
        0x72t
        0x1dt
        -0x4dt
        -0x26t
        0x3at
        0x47t
        0x7et
    .end array-data
.end method

.method public setStartIconDrawable(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x50t
        -0x39t
        0x66t
        0x26t
        0x2t
        -0x4bt
        -0xbt
        0xbt
        -0x17t
        0x57t
        -0x68t
    .end array-data
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lg8/w;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x12t
        -0x39t
        -0x20t
        0x65t
        -0x18t
        0x27t
        -0x51t
        0x17t
        -0x7at
        -0x3dt
        0xbt
        0x7et
        -0xbt
        -0x45t
        -0x8t
        -0x54t
        0x1t
        -0x6ft
        0x36t
        -0x41t
        0x22t
        -0x71t
        -0x27t
        0x71t
        0x38t
        -0x64t
        -0x66t
        0x71t
        -0x1bt
        0x58t
        -0x40t
        -0x4ct
        -0x1bt
        0x33t
        -0x1et
        0x72t
        -0x3ct
        0x67t
        -0x30t
        -0x51t
        -0x40t
        -0x43t
        0x68t
        0x68t
        -0x66t
        0x1et
        0x64t
        0x4t
        -0x1bt
        -0x3bt
        0x1at
        0x29t
        0x4at
        -0x23t
        -0x7at
        0x35t
        -0x5ct
        0x79t
        0x7t
        0x22t
        -0x2ft
        -0x72t
        0x7t
        0x3t
        -0x7at
        0x21t
        0x5t
        0x66t
        0x18t
        0x5ct
        0x38t
        -0x28t
        0x68t
        -0x21t
        -0x5ft
        0x57t
        0x68t
        -0x3et
    .end array-data
.end method

.method public setStartIconMinSize(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v4, 0x5

    .line 3
    if-ltz p1, :cond_1

    const/4 v4, 0x3

    .line 5
    iget v1, v0, Lg8/w;->C:I

    const/4 v4, 0x3

    .line 7
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    iput p1, v0, Lg8/w;->C:I

    const/4 v4, 0x4

    .line 11
    iget-object v0, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 20
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 25
    const-string v4, "startIconSize cannot be less than 0"

    move-object v0, v4

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 30
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x1t
        -0x21t
        -0x62t
        0x3bt
        0x16t
        0x21t
        0x6at
        0x33t
        -0x59t
        -0x43t
        0x75t
        0x55t
        0x44t
    .end array-data
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lg8/w;->E:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    .line 10
    invoke-static {v1, v0}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x1et
        -0x28t
        -0x3t
        0x68t
        0x8t
        0x12t
        -0x26t
        -0x29t
        0x3t
        0x46t
        0x3at
        0x1at
        -0x51t
        -0x33t
    .end array-data
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v4, 0x4

    .line 3
    iput-object p1, v0, Lg8/w;->E:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x3

    .line 10
    invoke-static {v0, p1}, La/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        -0x4et
        -0x37t
        0x8t
        -0x1et
        0x5t
        -0xat
        -0x5et
        -0x17t
        -0x5ct
        0x5bt
        0x78t
        0x65t
        -0x37t
        -0x7et
        0x13t
        0x4t
        -0x6ct
        0xct
    .end array-data
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x5

    .line 3
    iput-object p1, v0, Lg8/w;->D:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x18t
        -0x77t
        -0x4et
        0x1ct
        -0x61t
        -0x5t
        -0x33t
        0x21t
        -0x77t
        0x41t
        0x51t
        0x50t
        -0x1dt
        -0xet
        0x1bt
        0x3at
        -0x7ct
        0x6et
        0x16t
        0x63t
        -0x47t
        0x1at
        0x30t
        -0x70t
        0x76t
        -0x62t
        0x20t
        0x1dt
        -0x59t
        -0x1ct
        0x9t
        0x3dt
        0x1ft
        0x1ct
        0xat
        0x54t
        -0x2ct
        0x69t
        0x7ft
        0x52t
        0x7et
        0x42t
        0x41t
        -0x55t
        0x12t
        0x69t
        0x3ct
        -0x78t
        0x31t
        0x57t
        0x1dt
        -0x71t
        -0x6ct
        0x6t
        0x5ft
        -0x6at
        -0x2ft
    .end array-data
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Lg8/w;->A:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 7
    iput-object p1, v0, Lg8/w;->A:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 9
    iget-object v1, v0, Lg8/w;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    .line 11
    iget-object v2, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x2

    .line 13
    iget-object v0, v0, Lg8/w;->B:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x3

    .line 15
    invoke-static {v1, v2, p1, v0}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    .line 18
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        0xet
        -0x6bt
        -0x5bt
        0x61t
        -0x5et
        0x12t
        0x1dt
        0xat
        -0x5et
        0x2et
        -0x68t
        0x76t
        -0x1bt
        -0x12t
        0x5ct
    .end array-data
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lg8/w;->B:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x2

    .line 7
    iput-object p1, v0, Lg8/w;->B:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x2

    .line 9
    iget-object v1, v0, Lg8/w;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x7

    .line 11
    iget-object v2, v0, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x5

    .line 13
    iget-object v0, v0, Lg8/w;->A:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 15
    invoke-static {v1, v2, v0, p1}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x5

    .line 18
    :cond_0
    const/4 v6, 0x2

    return-void

    .array-data 1
        0x21t
        0xft
        -0x68t
        0x1ct
        -0x2dt
        0x66t
        0x42t
        0x6at
        0x14t
        -0x3et
        0x37t
        0x62t
        0x10t
        -0x2t
        -0x6ct
        0x25t
        0x63t
        0x75t
    .end array-data
.end method

.method public setStartIconVisible(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lg8/w;->d(Z)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x29t
        0x58t
        0x73t
        0x12t
        -0x3ft
        0x25t
        0x4t
        0x5dt
        0x73t
        -0x5et
        0x55t
        0x50t
        0x15t
        0x36t
        0x25t
        0x0t
        0x53t
        -0x6at
        0x6t
        0x24t
    .end array-data
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lg8/o;->L:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 17
    iget-object v1, v0, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0}, Lg8/o;->o()V

    const/4 v4, 0x7

    .line 25
    return-void

    nop

    .array-data 1
        -0x44t
        0xdt
        -0x69t
        0x26t
        0x35t
        -0x58t
        0x22t
        0x6at
        -0xet
        -0x50t
        -0x31t
        0x30t
        0x6dt
        -0x7t
        0xbt
        0x2ct
        0x28t
        0x2dt
        -0x45t
        -0x25t
        0x40t
        0x3dt
        0x1et
        -0x19t
        0x17t
        0x36t
        0x4dt
        -0x1ft
        0x2bt
        -0x32t
        0x27t
        -0x56t
        -0x3dt
        -0x5ct
        0x8t
        -0x6dt
        -0x27t
        0x77t
        -0x24t
        0x23t
        0x32t
        -0x52t
        -0x64t
        0x54t
        -0x41t
        0x14t
        0x5ct
        -0x77t
        0xft
        -0x7at
        -0x3ft
        0x39t
        0x5t
        -0x41t
    .end array-data
.end method

.method public setSuffixTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x1ft
        0x6et
        0x5ct
        0x24t
        -0x46t
        -0x3t
        -0x32t
        0x21t
        0x6bt
        -0x5bt
        0x12t
        -0x5at
        0x4ct
        -0x6ft
        0x10t
        0x7at
        0x22t
        -0x28t
    .end array-data
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lg8/o;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 8
    return-void

    .array-data 1
        0x71t
        0x30t
        -0x48t
        0xdt
        0x62t
        0x67t
        -0x79t
        0x74t
        0x26t
        0x3t
        0x23t
        0x3bt
        0x9t
        0x69t
        0x4ft
        0x4et
        0x4bt
        0x3et
        0x60t
        0x69t
        -0x43t
        -0x40t
        0x6dt
        0x18t
        -0x6t
        -0x7et
        0x29t
        -0x3ft
        -0x70t
        0x15t
        0x3et
        0x6ct
        0xbt
        0x7et
        0x16t
        0x2et
        -0x34t
        0x2t
        0x40t
        0x48t
        0x40t
        0x6bt
        0x1ct
        0x15t
        -0x26t
        -0x65t
        -0x1dt
        0x43t
        0x5et
        0x1ft
        -0x35t
        -0x68t
        0x1at
        0x13t
        0x21t
        -0x47t
        0x14t
        -0x3bt
        0xat
        0x5ft
        -0x65t
        0x33t
        0x39t
        0x49t
        0x56t
        0x7ft
        0x30t
        0x10t
        0x31t
        -0x2ct
        0x63t
        0x51t
        -0x65t
        -0x4at
        0x50t
        -0x73t
        -0x14t
        0x35t
        0x28t
        0x5bt
        -0x11t
        -0x28t
        0x25t
        0x27t
        0x65t
        -0x3at
        0x72t
        -0x52t
        -0x56t
        0x48t
    .end array-data
.end method

.method public setTextInputAccessibilityDelegate(Lg8/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x21t
        -0x6bt
        -0xdt
        0x4ct
        0x66t
        0x71t
        0x1et
        0x34t
        -0x4at
        0x47t
        -0x1at
        0x1dt
        0x6ft
        -0x5bt
        -0x13t
        -0x13t
        0x51t
        -0x3ct
        -0x78t
        -0x64t
        0xdt
        -0x36t
        -0x6ft
        0x2ct
        0x6t
        -0x32t
        -0x2at
        -0x1at
        -0x71t
        0x7et
        -0x41t
        -0x71t
        0x1at
        0x46t
        0x5ft
        0x3at
        0x7t
        0x30t
        -0x21t
    .end array-data
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 3
    if-eq p1, v0, :cond_4

    const/4 v6, 0x4

    .line 5
    iput-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 7
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ls7/c;->t(Landroid/graphics/Typeface;)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-virtual {v0, p1}, Ls7/c;->z(Landroid/graphics/Typeface;)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 19
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 21
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ls7/c;->l(Z)V

    const/4 v6, 0x7

    .line 25
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v6, 0x3

    .line 27
    iget-object v1, v0, Lg8/r;->B:Landroid/graphics/Typeface;

    const/4 v6, 0x5

    .line 29
    if-eq p1, v1, :cond_3

    const/4 v5, 0x1

    .line 31
    iput-object p1, v0, Lg8/r;->B:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    .line 33
    iget-object v1, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x5

    .line 35
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x2

    .line 40
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v0, Lg8/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x4

    .line 42
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x6

    .line 47
    :cond_3
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    .line 49
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x7

    .line 54
    :cond_4
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        -0x80t
        0x5et
        0x17t
        0x9t
        0x1et
        -0x4bt
        -0x55t
    .end array-data
.end method

.method public final t()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 5
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v5, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x7

    sget-object v1, Lo/c1;->a:[I

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 35
    invoke-static {v1, v2}, Lo/t;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x5

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v5, 0x5

    iget-boolean v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v5, 0x7

    .line 45
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 47
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    .line 49
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    move-result v5

    move v1, v5

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 57
    invoke-static {v1, v2}, Lo/t;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x3

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v5, 0x5

    .line 68
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v5, 0x4

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x3

    .line 73
    :cond_4
    const/4 v5, 0x3

    :goto_0
    return-void

    .array-data 1
        -0x34t
        0x6at
        0xat
        0x4at
        -0x5ft
        -0x77t
        -0x23t
        0x19t
        -0x2et
        -0x60t
        0x59t
        0x60t
        0x3t
        0x12t
        0x1et
        0xft
        0x5dt
        -0x5at
        0x65t
        -0x56t
        -0x45t
        -0x7et
        -0x55t
        0x5dt
        -0x79t
        0x65t
        -0x75t
        -0x1bt
        -0x14t
        0x62t
        0x7dt
        0x45t
        0x6at
        0x5ct
        0x22t
        0x3ft
        0x73t
        -0x6at
        0x17t
        -0x57t
        0x10t
        0x3t
        0x26t
        0x34t
        -0x76t
        0x61t
        0x23t
        0x14t
        -0x75t
        0x4ft
        -0x18t
        0x5dt
        0x37t
        0x59t
        -0x63t
    .end array-data
.end method

.method public final u()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 5
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 9
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    const/4 v5, 0x7

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v4, 0x7

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 33
    const/4 v4, 0x1

    move v0, v4

    .line 34
    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    const/4 v4, 0x6

    .line 36
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        -0x54t
        0x75t
        0x3at
        0x48t
        0x6at
        0x21t
        -0x17t
        -0x78t
        0x47t
        0x59t
        0x2at
        0x1et
        0x51t
        0x45t
    .end array-data
.end method

.method public final v()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    const/4 v6, 0x3

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x3

    .line 27
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x31t
        0x17t
        0x30t
        0x19t
        0x42t
        -0x3et
        -0x42t
        0x48t
        0x5ct
        -0x15t
        0x18t
        0x31t
        -0x6et
        0x43t
        -0xdt
        0x70t
        0x21t
        0x53t
        0x6bt
        0x33t
        0x1t
        0x49t
        -0x64t
        0xat
        0x3ft
        0x5et
        0xct
        0xet
        -0x13t
        0x45t
        -0x4bt
        0x5bt
        0x7et
        0x52t
        -0x56t
        -0xet
        0x36t
        0x25t
        -0x25t
        0x48t
        0x36t
        0x43t
        0xet
        0x4at
        0x7bt
        -0x50t
        0x28t
        -0x4et
        -0x22t
        0x34t
        0x11t
        0x62t
        0x7t
        -0x46t
        -0x14t
        0x2t
        -0x57t
        0x30t
        -0x44t
        0x52t
        -0x7at
        -0x42t
        0x7et
        0x10t
        -0x25t
    .end array-data
.end method

.method public final w(ZZ)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    const/4 v12, 0x1

    move v3, v12

    .line 9
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v11

    move-object v1, v11

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v11

    move v1, v11

    .line 19
    if-nez v1, :cond_0

    const/4 v11, 0x4

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x5

    move v1, v2

    .line 24
    :goto_0
    iget-object v4, v9, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x6

    .line 26
    if-eqz v4, :cond_1

    const/4 v11, 0x1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v11

    move v4, v11

    .line 32
    if-eqz v4, :cond_1

    const/4 v12, 0x7

    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v12, 0x6

    move v4, v2

    .line 37
    :goto_1
    iget-object v5, v9, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x1

    .line 39
    iget-object v6, v9, Lcom/google/android/material/textfield/TextInputLayout;->S0:Ls7/c;

    const/4 v11, 0x7

    .line 41
    if-eqz v5, :cond_2

    const/4 v11, 0x4

    .line 43
    invoke-virtual {v6, v5}, Ls7/c;->n(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x1

    .line 46
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, v12

    .line 47
    if-nez v0, :cond_4

    const/4 v11, 0x1

    .line 49
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    .line 51
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 53
    const v7, -0x101009e

    const/4 v11, 0x3

    .line 56
    filled-new-array {v7}, [I

    .line 59
    move-result-object v12

    move-object v7, v12

    .line 60
    iget v8, v9, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v11, 0x7

    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v11

    move v0, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v12, 0x2

    iget v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v11, 0x3

    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v12

    move-object v0, v12

    .line 73
    invoke-virtual {v6, v0}, Ls7/c;->n(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x5

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 80
    move-result v11

    move v0, v11

    .line 81
    if-eqz v0, :cond_6

    const/4 v12, 0x3

    .line 83
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->G:Lg8/r;

    const/4 v12, 0x2

    .line 85
    iget-object v0, v0, Lg8/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x5

    .line 87
    if-eqz v0, :cond_5

    const/4 v12, 0x6

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v11

    move-object v0, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v12, 0x7

    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Ls7/c;->n(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v12, 0x1

    iget-boolean v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v12, 0x7

    .line 101
    if-eqz v0, :cond_7

    const/4 v12, 0x2

    .line 103
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x4

    .line 105
    if-eqz v0, :cond_7

    const/4 v12, 0x3

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v11

    move-object v0, v11

    .line 111
    invoke-virtual {v6, v0}, Ls7/c;->n(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v12, 0x7

    if-eqz v4, :cond_8

    const/4 v12, 0x6

    .line 117
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x4

    .line 119
    if-eqz v0, :cond_8

    const/4 v12, 0x3

    .line 121
    invoke-virtual {v6, v0}, Ls7/c;->r(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x3

    .line 124
    :cond_8
    const/4 v12, 0x7

    :goto_4
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v11, 0x1

    .line 126
    iget-object v7, v9, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v12, 0x1

    .line 128
    if-nez v1, :cond_f

    const/4 v12, 0x6

    .line 130
    iget-boolean v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v11, 0x2

    .line 132
    if-eqz v1, :cond_f

    const/4 v11, 0x5

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 137
    move-result v12

    move v1, v12

    .line 138
    if-eqz v1, :cond_9

    const/4 v11, 0x3

    .line 140
    if-eqz v4, :cond_9

    const/4 v11, 0x1

    .line 142
    goto/16 :goto_6

    .line 143
    :cond_9
    const/4 v11, 0x4

    if-nez p2, :cond_a

    const/4 v11, 0x3

    .line 145
    iget-boolean p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    const/4 v11, 0x1

    .line 147
    if-nez p2, :cond_10

    const/4 v12, 0x2

    .line 149
    :cond_a
    const/4 v11, 0x3

    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v12, 0x6

    .line 151
    if-eqz p2, :cond_b

    const/4 v12, 0x1

    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 156
    move-result v11

    move p2, v11

    .line 157
    if-eqz p2, :cond_b

    const/4 v11, 0x1

    .line 159
    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v12, 0x3

    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v11, 0x2

    .line 164
    :cond_b
    const/4 v12, 0x3

    const/4 v12, 0x0

    move p2, v12

    .line 165
    if-eqz p1, :cond_c

    const/4 v12, 0x1

    .line 167
    iget-boolean p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    const/4 v12, 0x2

    .line 169
    if-eqz p1, :cond_c

    const/4 v11, 0x4

    .line 171
    invoke-virtual {v9, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    const/4 v12, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v6, p2}, Ls7/c;->A(F)V

    const/4 v12, 0x5

    .line 178
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 181
    move-result v12

    move p1, v12

    .line 182
    if-eqz p1, :cond_d

    const/4 v12, 0x5

    .line 184
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v11, 0x1

    .line 186
    check-cast p1, Lg8/g;

    const/4 v11, 0x5

    .line 188
    iget-object p1, p1, Lg8/g;->d0:Lg8/f;

    const/4 v12, 0x3

    .line 190
    iget-object p1, p1, Lg8/f;->s:Landroid/graphics/RectF;

    const/4 v12, 0x5

    .line 192
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 195
    move-result v12

    move p1, v12

    .line 196
    if-nez p1, :cond_d

    const/4 v11, 0x7

    .line 198
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 201
    move-result v12

    move p1, v12

    .line 202
    if-eqz p1, :cond_d

    const/4 v11, 0x5

    .line 204
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v11, 0x6

    .line 206
    check-cast p1, Lg8/g;

    const/4 v12, 0x6

    .line 208
    invoke-virtual {p1, p2, p2, p2, p2}, Lg8/g;->F(FFFF)V

    const/4 v11, 0x1

    .line 211
    :cond_d
    const/4 v12, 0x1

    iput-boolean v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    const/4 v11, 0x7

    .line 213
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x2

    .line 215
    if-eqz p1, :cond_e

    const/4 v12, 0x6

    .line 217
    iget-boolean p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v12, 0x7

    .line 219
    if-eqz p2, :cond_e

    const/4 v12, 0x1

    .line 221
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 224
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    const/4 v11, 0x1

    .line 226
    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->U:Lp2/g;

    const/4 v11, 0x6

    .line 228
    invoke-static {p1, p2}, Lp2/p;->a(Landroid/view/ViewGroup;Lp2/l;)V

    const/4 v12, 0x6

    .line 231
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x2

    .line 233
    const/4 v11, 0x4

    move p2, v11

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    .line 237
    :cond_e
    const/4 v12, 0x5

    iput-boolean v3, v7, Lg8/w;->F:Z

    const/4 v11, 0x7

    .line 239
    invoke-virtual {v7}, Lg8/w;->f()V

    const/4 v11, 0x2

    .line 242
    iput-boolean v3, v0, Lg8/o;->N:Z

    const/4 v11, 0x4

    .line 244
    invoke-virtual {v0}, Lg8/o;->o()V

    const/4 v12, 0x6

    .line 247
    return-void

    .line 248
    :cond_f
    const/4 v12, 0x3

    :goto_6
    if-nez p2, :cond_11

    const/4 v12, 0x1

    .line 250
    iget-boolean p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    const/4 v12, 0x7

    .line 252
    if-eqz p2, :cond_10

    const/4 v12, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_10
    const/4 v11, 0x4

    return-void

    .line 256
    :cond_11
    const/4 v12, 0x7

    :goto_7
    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v11, 0x7

    .line 258
    if-eqz p2, :cond_12

    const/4 v12, 0x7

    .line 260
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 263
    move-result v12

    move p2, v12

    .line 264
    if-eqz p2, :cond_12

    const/4 v11, 0x3

    .line 266
    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/animation/ValueAnimator;

    const/4 v12, 0x1

    .line 268
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v12, 0x2

    .line 271
    :cond_12
    const/4 v12, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    move p2, v12

    .line 273
    if-eqz p1, :cond_13

    const/4 v11, 0x1

    .line 275
    iget-boolean p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    const/4 v12, 0x1

    .line 277
    if-eqz p1, :cond_13

    const/4 v11, 0x4

    .line 279
    invoke-virtual {v9, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    const/4 v11, 0x5

    .line 282
    goto :goto_8

    .line 283
    :cond_13
    const/4 v11, 0x5

    invoke-virtual {v6, p2}, Ls7/c;->A(F)V

    const/4 v12, 0x1

    .line 286
    :goto_8
    iput-boolean v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    const/4 v12, 0x7

    .line 288
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 291
    move-result v11

    move p1, v11

    .line 292
    if-eqz p1, :cond_14

    const/4 v11, 0x6

    .line 294
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v11, 0x4

    .line 297
    :cond_14
    const/4 v12, 0x7

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v11, 0x7

    .line 299
    if-nez p1, :cond_15

    const/4 v11, 0x7

    .line 301
    goto :goto_9

    .line 302
    :cond_15
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    move-result-object v12

    move-object v5, v12

    .line 306
    :goto_9
    invoke-virtual {v9, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    const/4 v12, 0x1

    .line 309
    iput-boolean v2, v7, Lg8/w;->F:Z

    const/4 v11, 0x7

    .line 311
    invoke-virtual {v7}, Lg8/w;->f()V

    const/4 v11, 0x4

    .line 314
    iput-boolean v2, v0, Lg8/o;->N:Z

    const/4 v11, 0x3

    .line 316
    invoke-virtual {v0}, Lg8/o;->o()V

    const/4 v11, 0x4

    .line 319
    return-void

    .array-data 1
        0x9t
        0x7at
        0x6et
        0x61t
        0x29t
        0x69t
        0x1t
        0x6dt
        0x14t
        -0x2ft
        0x19t
        0x7dt
        -0x4dt
        -0x6bt
        0xft
        -0x2et
        0x49t
        0x66t
        0x48t
        0x33t
        0x21t
        -0x65t
        -0x34t
        0xct
        0x45t
        0x65t
        -0x7dt
        -0x1et
        -0x32t
        0x1et
        0x3ft
        -0x45t
        -0xft
        -0x70t
        0x3ct
        0x56t
        0x40t
        -0x7et
        0x61t
        -0x3bt
        0x27t
        0x4ct
        0x4t
        0x7ct
    .end array-data
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lg8/z;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Laa/a;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    move p1, v0

    .line 17
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    .line 19
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 21
    iget-boolean p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    const/4 v6, 0x1

    .line 23
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 25
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    .line 27
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 29
    iget-boolean p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v6, 0x5

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 33
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->O:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 41
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    .line 43
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->O:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 48
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->T:Lp2/g;

    const/4 v5, 0x6

    .line 50
    invoke-static {v1, p1}, Lp2/p;->a(Landroid/view/ViewGroup;Lp2/l;)V

    const/4 v6, 0x5

    .line 53
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 58
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 v6, 0x3

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    .line 66
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 68
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v6, 0x2

    .line 70
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 72
    const/4 v5, 0x0

    move v0, v5

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 76
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->U:Lp2/g;

    const/4 v5, 0x7

    .line 78
    invoke-static {v1, p1}, Lp2/p;->a(Landroid/view/ViewGroup;Lp2/l;)V

    const/4 v5, 0x3

    .line 81
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    .line 83
    const/4 v5, 0x4

    move v0, v5

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 87
    :cond_2
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x7et
        0x53t
        0x52t
        0x6ct
        0x4bt
        -0xbt
        -0x4at
        0xft
        -0x66t
        -0x2ct
        0x1et
        0x5ft
        -0x4bt
        -0x66t
        0x5at
        0x46t
        -0x44t
        -0x80t
        0x30t
        0x2at
        0x2et
        0x72t
        0x7et
        -0x7dt
        0x5at
        0x32t
        0x21t
        -0x5ft
        -0x6bt
        0x11t
        0x60t
        -0x54t
        -0x39t
    .end array-data
.end method

.method public final y(ZZ)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 9
    const v2, 0x1010367

    const/4 v7, 0x4

    .line 12
    const v3, 0x101009e

    const/4 v7, 0x6

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 25
    const v4, 0x10102fe

    const/4 v7, 0x1

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 38
    iput v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v7, 0x2

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v7, 0x3

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    .line 43
    iput v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v7, 0x1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v7, 0x2

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v7, 0x5

    .line 48
    return-void

    nop

    .array-data 1
        -0x77t
        -0x56t
        -0x7t
        0x3at
        0x35t
        0x67t
        -0xet
        0x3dt
        0x65t
        -0x34t
        0x5dt
        0x6t
        -0x65t
        0x25t
        -0x62t
        0x6bt
        0x39t
        -0x79t
        0x2t
        0x11t
        -0x5t
        0x2t
        0x19t
        -0x61t
        -0x50t
        -0x24t
        0x9t
        -0x11t
        0x2ct
        0x33t
        0x68t
        0x11t
        -0x64t
        0x22t
        0x47t
        0x17t
        -0x1t
        0x39t
        -0x3at
        0x17t
        0x4ft
        0x9t
        0x25t
        0x6ft
        0x52t
        -0xct
        -0x41t
        0x4ct
        0xat
        0x72t
        -0x1et
        -0x28t
        0xct
        0xct
        0x54t
        0x65t
        0x1et
        0x4ct
        -0x73t
        0x40t
        0x2t
        -0x5ft
        -0x5et
        0x64t
        -0x2at
        -0x4et
        -0x41t
        0x41t
        -0x31t
        0x5bt
        0x45t
        0x2t
        0x78t
        0x5at
        -0x7dt
    .end array-data
.end method

.method public final z()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v12, 0x7

    .line 3
    if-eqz v0, :cond_18

    const/4 v13, 0x1

    .line 5
    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v12, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v12

    move v0, v12

    .line 15
    const/4 v13, 0x0

    move v1, v13

    .line 16
    const/4 v13, 0x1

    move v2, v13

    .line 17
    if-nez v0, :cond_2

    const/4 v13, 0x6

    .line 19
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v13, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v12, 0x6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v13

    move v0, v13

    .line 27
    if-eqz v0, :cond_1

    const/4 v13, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v13, 0x7

    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v12, 0x6

    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v13

    move v3, v13

    .line 37
    if-nez v3, :cond_4

    const/4 v13, 0x2

    .line 39
    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v13, 0x3

    .line 41
    if-eqz v3, :cond_3

    const/4 v12, 0x6

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v12

    move v3, v12

    .line 47
    if-eqz v3, :cond_3

    const/4 v12, 0x4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v12, 0x1

    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v13, 0x3

    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 56
    move-result v12

    move v4, v12

    .line 57
    if-nez v4, :cond_5

    const/4 v13, 0x2

    .line 59
    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v12, 0x1

    .line 61
    iput v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v13, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 67
    move-result v13

    move v4, v13

    .line 68
    if-eqz v4, :cond_7

    const/4 v12, 0x4

    .line 70
    iget-object v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v13, 0x6

    .line 72
    if-eqz v4, :cond_6

    const/4 v12, 0x7

    .line 74
    invoke-virtual {v10, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    const/4 v13, 0x5

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 81
    move-result v13

    move v4, v13

    .line 82
    iput v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v13, 0x7

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/4 v13, 0x3

    iget-boolean v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v12, 0x5

    .line 87
    if-eqz v4, :cond_9

    const/4 v13, 0x2

    .line 89
    iget-object v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x3

    .line 91
    if-eqz v4, :cond_9

    const/4 v12, 0x3

    .line 93
    iget-object v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    const/4 v12, 0x7

    .line 95
    if-eqz v5, :cond_8

    const/4 v13, 0x3

    .line 97
    invoke-virtual {v10, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    const/4 v12, 0x6

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/4 v13, 0x1

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 104
    move-result v12

    move v4, v12

    .line 105
    iput v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v13, 0x3

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/4 v12, 0x5

    if-eqz v0, :cond_a

    const/4 v12, 0x2

    .line 110
    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const/4 v13, 0x2

    .line 112
    iput v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v12, 0x3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    const/4 v13, 0x7

    if-eqz v3, :cond_b

    const/4 v12, 0x5

    .line 117
    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    const/4 v12, 0x3

    .line 119
    iput v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v13, 0x6

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    const/4 v13, 0x1

    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const/4 v13, 0x4

    .line 124
    iput v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v13, 0x2

    .line 126
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    .line 128
    const/16 v12, 0x1d

    move v5, v12

    .line 130
    if-lt v4, v5, :cond_c

    const/4 v13, 0x7

    .line 132
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 v12, 0x3

    .line 135
    :cond_c
    const/4 v13, 0x3

    iget-object v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->y:Lg8/o;

    const/4 v13, 0x3

    .line 137
    iget-object v5, v4, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x4

    .line 139
    iget-object v6, v4, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v13, 0x3

    .line 141
    iget-object v7, v4, Lg8/o;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x5

    .line 143
    invoke-virtual {v4}, Lg8/o;->m()V

    const/4 v12, 0x4

    .line 146
    iget-object v8, v4, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v12, 0x3

    .line 148
    iget-object v9, v4, Lg8/o;->z:Landroid/content/res/ColorStateList;

    const/4 v12, 0x4

    .line 150
    invoke-static {v7, v8, v9}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x2

    .line 153
    iget-object v8, v4, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v13, 0x2

    .line 155
    invoke-static {v7, v6, v8}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x7

    .line 158
    invoke-virtual {v4}, Lg8/o;->b()Lg8/p;

    .line 161
    move-result-object v12

    move-object v7, v12

    .line 162
    instance-of v7, v7, Lg8/k;

    const/4 v13, 0x4

    .line 164
    if-eqz v7, :cond_e

    const/4 v12, 0x2

    .line 166
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 169
    move-result v12

    move v7, v12

    .line 170
    if-eqz v7, :cond_d

    const/4 v12, 0x7

    .line 172
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v12

    move-object v7, v12

    .line 176
    if-eqz v7, :cond_d

    const/4 v12, 0x7

    .line 178
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v12

    move-object v4, v12

    .line 182
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v12

    move-object v4, v12

    .line 186
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 189
    move-result v13

    move v5, v13

    .line 190
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v12, 0x5

    .line 193
    invoke-virtual {v6, v4}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    const/4 v13, 0x1

    iget-object v7, v4, Lg8/o;->G:Landroid/content/res/ColorStateList;

    const/4 v12, 0x3

    .line 199
    iget-object v4, v4, Lg8/o;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x4

    .line 201
    invoke-static {v5, v6, v7, v4}, La/a;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v12, 0x1

    .line 204
    :cond_e
    const/4 v12, 0x3

    :goto_5
    iget-object v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->x:Lg8/w;

    const/4 v13, 0x5

    .line 206
    iget-object v5, v4, Lg8/w;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x2

    .line 208
    iget-object v6, v4, Lg8/w;->z:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v13, 0x6

    .line 210
    iget-object v4, v4, Lg8/w;->A:Landroid/content/res/ColorStateList;

    const/4 v13, 0x4

    .line 212
    invoke-static {v5, v6, v4}, La/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x2

    .line 215
    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v12, 0x2

    .line 217
    const/4 v13, 0x2

    move v5, v13

    .line 218
    if-ne v4, v5, :cond_11

    const/4 v13, 0x4

    .line 220
    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v13, 0x3

    .line 222
    if-eqz v0, :cond_f

    const/4 v13, 0x6

    .line 224
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 227
    move-result v12

    move v5, v12

    .line 228
    if-eqz v5, :cond_f

    const/4 v12, 0x1

    .line 230
    iget v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v13, 0x3

    .line 232
    iput v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v13, 0x4

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    const/4 v13, 0x1

    iget v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v12, 0x4

    .line 237
    iput v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v12, 0x2

    .line 239
    :goto_6
    iget v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v12, 0x3

    .line 241
    if-eq v5, v4, :cond_11

    const/4 v12, 0x1

    .line 243
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 246
    move-result v13

    move v4, v13

    .line 247
    if-eqz v4, :cond_11

    const/4 v12, 0x1

    .line 249
    iget-boolean v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    const/4 v12, 0x7

    .line 251
    if-nez v4, :cond_11

    const/4 v12, 0x4

    .line 253
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 256
    move-result v12

    move v4, v12

    .line 257
    if-eqz v4, :cond_10

    const/4 v13, 0x5

    .line 259
    iget-object v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lb8/j;

    const/4 v12, 0x7

    .line 261
    check-cast v4, Lg8/g;

    const/4 v13, 0x2

    .line 263
    const/4 v13, 0x0

    move v5, v13

    .line 264
    invoke-virtual {v4, v5, v5, v5, v5}, Lg8/g;->F(FFFF)V

    const/4 v12, 0x7

    .line 267
    :cond_10
    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v13, 0x4

    .line 270
    :cond_11
    const/4 v12, 0x3

    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v12, 0x3

    .line 272
    if-ne v4, v2, :cond_15

    const/4 v13, 0x1

    .line 274
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 277
    move-result v13

    move v4, v13

    .line 278
    if-nez v4, :cond_12

    const/4 v12, 0x6

    .line 280
    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v13, 0x7

    .line 282
    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v12, 0x5

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    const/4 v12, 0x7

    if-eqz v3, :cond_13

    const/4 v12, 0x5

    .line 287
    if-nez v0, :cond_13

    const/4 v13, 0x5

    .line 289
    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    const/4 v12, 0x3

    .line 291
    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v13, 0x7

    .line 293
    goto :goto_7

    .line 294
    :cond_13
    const/4 v13, 0x6

    if-eqz v0, :cond_14

    const/4 v12, 0x7

    .line 296
    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    const/4 v13, 0x1

    .line 298
    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v13, 0x4

    .line 300
    goto :goto_7

    .line 301
    :cond_14
    const/4 v13, 0x7

    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    const/4 v13, 0x3

    .line 303
    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v12, 0x1

    .line 305
    :cond_15
    const/4 v12, 0x1

    :goto_7
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    const/4 v12, 0x1

    .line 308
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 311
    move-result v13

    move v0, v13

    .line 312
    const/4 v13, 0x3

    move v3, v13

    .line 313
    if-ne v0, v3, :cond_18

    const/4 v12, 0x6

    .line 315
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/EditText;

    const/4 v12, 0x5

    .line 317
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v13, 0x6

    .line 319
    if-eqz v3, :cond_17

    const/4 v12, 0x5

    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 324
    move-result v12

    move v0, v12

    .line 325
    if-eqz v0, :cond_16

    const/4 v13, 0x4

    .line 327
    goto :goto_8

    .line 328
    :cond_16
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 331
    move-result-object v12

    move-object v0, v12

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/4 v12, 0x5

    .line 335
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 338
    move-result-object v13

    move-object v0, v13

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v12, 0x5

    .line 342
    return-void

    .line 343
    :cond_17
    const/4 v13, 0x2

    :goto_8
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 346
    move-result-object v13

    move-object v0, v13

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/4 v13, 0x1

    .line 350
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 353
    move-result-object v12

    move-object v0, v12

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v13, 0x7

    .line 357
    :cond_18
    const/4 v12, 0x7

    :goto_9
    return-void

    nop

    .array-data 1
        -0x4t
        0x38t
        0x62t
        0x68t
        0x17t
        0x21t
        -0x61t
        0x44t
        0x48t
        -0x63t
        -0x8t
        0x19t
        -0x24t
        0x5bt
        -0x23t
        0x77t
        -0x3t
        0x61t
        -0x55t
        0x79t
        0x5ft
        -0x67t
        0x7t
        0x66t
        0x30t
        -0x73t
        -0x50t
        -0x42t
        0x3dt
        0x60t
        0x34t
        0xct
        0x33t
        -0x12t
        0x53t
        -0x36t
        -0x4t
        0x5bt
        0x38t
        -0x7et
        0xct
        0x8t
        0x6t
        -0xft
        -0x4et
        0x25t
        0x61t
        -0x15t
        -0x15t
        0x57t
        -0x47t
        -0x6dt
        0x59t
        0x56t
        0x47t
        0x3t
        0x2at
        -0x77t
        0x24t
        0x42t
        -0xct
        -0xdt
        0x7dt
        -0x58t
        -0x79t
        -0x63t
        0x2bt
        -0x17t
        0x19t
        0x6t
        -0x32t
        0x4ct
        -0x16t
        -0x53t
        0x3at
        0x54t
        -0x60t
        0x5at
        0xft
        0xct
        0x5et
        -0x6ct
        -0x14t
        0x30t
        -0x34t
    .end array-data
.end method
