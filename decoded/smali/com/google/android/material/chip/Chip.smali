.class public Lcom/google/android/material/chip/Chip;
.super Lo/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll7/e;
.implements Lb8/a0;
.implements Ls7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r;",
        "Ll7/e;",
        "Lb8/a0;",
        "Ls7/h;"
    }
.end annotation


# static fields
.field public static final T:Landroid/graphics/Rect;

.field public static final U:[I

.field public static final V:[I


# instance fields
.field public A:Ll7/f;

.field public B:Landroid/graphics/drawable/InsetDrawable;

.field public C:Landroid/graphics/drawable/RippleDrawable;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public F:Ls7/g;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Ljava/lang/CharSequence;

.field public final O:Ll7/d;

.field public P:Z

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/RectF;

.field public final S:Ll7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 8
    const v0, 0x10100a1

    const/4 v2, 0x7

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->U:[I

    const/4 v3, 0x1

    .line 17
    const v0, 0x101009f

    const/4 v3, 0x1

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v1

    move-object v0, v1

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->V:[I

    const/4 v2, 0x4

    .line 26
    return-void

    .array-data 1
        -0x3ft
        -0xft
        -0x26t
        0x59t
        -0x5et
        -0x4bt
        0x30t
        0x63t
        -0x71t
        0x66t
        0x54t
        -0x52t
        0xct
        0x18t
        -0xdt
        0x4ct
        0x4dt
        0x2ct
        -0x1at
        0x31t
        0x27t
        0x5dt
        0x6ct
        -0x4et
        -0x21t
        0x2ct
        0x18t
        -0x52t
        -0x2ct
        -0x42t
        0x15t
        -0x32t
        0x5dt
        -0x38t
        0x58t
        -0x1ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v1, 0x7f1505ad

    .line 8
    const v4, 0x7f0400e2

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2, v4, v1}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lo/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/RectF;

    .line 34
    new-instance v1, Ll7/b;

    .line 36
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v0}, Ll7/b;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->S:Ll7/b;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v7

    .line 46
    const v8, 0x800013

    .line 49
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 50
    if-nez v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "background"

    .line 55
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 57
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v5, "Chip"

    .line 63
    if-eqz v1, :cond_1

    .line 65
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 67
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    const-string v1, "drawableLeft"

    .line 72
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_21

    .line 78
    const-string v1, "drawableStart"

    .line 80
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_20

    .line 86
    const-string v1, "drawableEnd"

    .line 88
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 94
    if-nez v1, :cond_1f

    .line 96
    const-string v1, "drawableRight"

    .line 98
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1e

    .line 104
    const-string v1, "singleLine"

    .line 106
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1d

    .line 112
    const-string v1, "lines"

    .line 114
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v1

    .line 118
    if-ne v1, v9, :cond_1d

    .line 120
    const-string v1, "minLines"

    .line 122
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    move-result v1

    .line 126
    if-ne v1, v9, :cond_1d

    .line 128
    const-string v1, "maxLines"

    .line 130
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    move-result v1

    .line 134
    if-ne v1, v9, :cond_1d

    .line 136
    const-string v1, "gravity"

    .line 138
    invoke-interface {v2, v3, v1, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 141
    move-result v1

    .line 142
    if-eq v1, v8, :cond_2

    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 146
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    :goto_0
    new-instance v10, Ll7/f;

    .line 151
    invoke-direct {v10, v7, v2}, Ll7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 155
    new-array v6, v11, [I

    .line 157
    iget-object v1, v10, Ll7/f;->K0:Landroid/content/Context;

    .line 159
    sget-object v3, Lz6/a;->h:[I

    .line 161
    const v5, 0x7f1505ad

    .line 164
    invoke-static/range {v1 .. v6}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 167
    move-result-object v1

    .line 168
    const/16 v12, 0xb33

    const/16 v12, 0x27

    .line 170
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    move-result v5

    .line 174
    iput-boolean v5, v10, Ll7/f;->k1:Z

    .line 176
    const/16 v5, 0x46e0

    const/16 v5, 0x19

    .line 178
    iget-object v6, v10, Ll7/f;->K0:Landroid/content/Context;

    .line 180
    invoke-static {v6, v1, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 183
    move-result-object v5

    .line 184
    iget-object v13, v10, Ll7/f;->d0:Landroid/content/res/ColorStateList;

    .line 186
    if-eq v13, v5, :cond_3

    .line 188
    iput-object v5, v10, Ll7/f;->d0:Landroid/content/res/ColorStateList;

    .line 190
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v10, v5}, Ll7/f;->onStateChange([I)Z

    .line 197
    :cond_3
    const/16 v5, 0x1636

    const/16 v5, 0xc

    .line 199
    invoke-static {v6, v1, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 202
    move-result-object v5

    .line 203
    iget-object v13, v10, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    .line 205
    if-eq v13, v5, :cond_4

    .line 207
    iput-object v5, v10, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    .line 209
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v10, v5}, Ll7/f;->onStateChange([I)Z

    .line 216
    :cond_4
    const/16 v5, 0xca

    const/16 v5, 0x14

    .line 218
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 219
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    move-result v5

    .line 223
    iget v14, v10, Ll7/f;->f0:F

    .line 225
    cmpl-float v14, v14, v5

    .line 227
    if-eqz v14, :cond_5

    .line 229
    iput v5, v10, Ll7/f;->f0:F

    .line 231
    invoke-virtual {v10}, Lb8/j;->invalidateSelf()V

    .line 234
    invoke-virtual {v10}, Ll7/f;->M()V

    .line 237
    :cond_5
    const/16 v5, 0x1c8a

    const/16 v5, 0xd

    .line 239
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_6

    .line 245
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10, v5}, Ll7/f;->S(F)V

    .line 252
    :cond_6
    const/16 v5, 0x537b

    const/16 v5, 0x17

    .line 254
    invoke-static {v6, v1, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v10, v5}, Ll7/f;->X(Landroid/content/res/ColorStateList;)V

    .line 261
    const/16 v5, 0x790f

    const/16 v5, 0x18

    .line 263
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 266
    move-result v5

    .line 267
    invoke-virtual {v10, v5}, Ll7/f;->Y(F)V

    .line 270
    const/16 v5, 0x5df4

    const/16 v5, 0x26

    .line 272
    invoke-static {v6, v1, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v10, v5}, Ll7/f;->i0(Landroid/content/res/ColorStateList;)V

    .line 279
    const/4 v5, 0x3

    const/4 v5, 0x5

    .line 280
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_7

    .line 286
    const-string v5, ""

    .line 288
    :cond_7
    iget-object v14, v10, Ll7/f;->k0:Ljava/lang/CharSequence;

    .line 290
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    move-result v14

    .line 294
    iget-object v15, v10, Ll7/f;->Q0:Ls7/n;

    .line 296
    if-nez v14, :cond_8

    .line 298
    iput-object v5, v10, Ll7/f;->k0:Ljava/lang/CharSequence;

    .line 300
    iput-boolean v9, v15, Ls7/n;->e:Z

    .line 302
    invoke-virtual {v10}, Lb8/j;->invalidateSelf()V

    .line 305
    invoke-virtual {v10}, Ll7/f;->M()V

    .line 308
    :cond_8
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 314
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 320
    new-instance v14, Ly7/e;

    .line 322
    invoke-direct {v14, v6, v5}, Ly7/e;-><init>(Landroid/content/Context;I)V

    .line 325
    goto :goto_1

    .line 326
    :cond_9
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 327
    :goto_1
    iget v5, v14, Ly7/e;->l:F

    .line 329
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 332
    move-result v5

    .line 333
    iput v5, v14, Ly7/e;->l:F

    .line 335
    const/16 v5, 0x44d3

    const/16 v5, 0x22

    .line 337
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_a

    .line 343
    goto :goto_2

    .line 344
    :cond_a
    const/4 v5, 0x3

    const/4 v5, 0x7

    .line 345
    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    move-result v16

    .line 349
    if-eqz v16, :cond_b

    .line 351
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    iput-object v5, v14, Ly7/e;->c:Ljava/lang/String;

    .line 357
    :cond_b
    invoke-virtual {v15, v14, v6}, Ls7/n;->c(Ly7/e;Landroid/content/Context;)V

    .line 360
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 361
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 364
    move-result v14

    .line 365
    if-eq v14, v9, :cond_e

    .line 367
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 368
    if-eq v14, v15, :cond_d

    .line 370
    if-eq v14, v5, :cond_c

    .line 372
    goto :goto_3

    .line 373
    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 375
    iput-object v5, v10, Ll7/f;->h1:Landroid/text/TextUtils$TruncateAt;

    .line 377
    goto :goto_3

    .line 378
    :cond_d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 380
    iput-object v5, v10, Ll7/f;->h1:Landroid/text/TextUtils$TruncateAt;

    .line 382
    goto :goto_3

    .line 383
    :cond_e
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 385
    iput-object v5, v10, Ll7/f;->h1:Landroid/text/TextUtils$TruncateAt;

    .line 387
    :goto_3
    const/16 v5, 0x1c2d

    const/16 v5, 0x13

    .line 389
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    move-result v5

    .line 393
    invoke-virtual {v10, v5}, Ll7/f;->W(Z)V

    .line 396
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 398
    if-eqz v2, :cond_f

    .line 400
    const-string v14, "chipIconEnabled"

    .line 402
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v14

    .line 406
    if-eqz v14, :cond_f

    .line 408
    const-string v14, "chipIconVisible"

    .line 410
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v14

    .line 414
    if-nez v14, :cond_f

    .line 416
    const/16 v14, 0x4617

    const/16 v14, 0x10

    .line 418
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 421
    move-result v14

    .line 422
    invoke-virtual {v10, v14}, Ll7/f;->W(Z)V

    .line 425
    :cond_f
    const/16 v14, 0x7fd8

    const/16 v14, 0xf

    .line 427
    invoke-static {v6, v1, v14}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v10, v14}, Ll7/f;->T(Landroid/graphics/drawable/Drawable;)V

    .line 434
    const/16 v14, 0x2911

    const/16 v14, 0x12

    .line 436
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_10

    .line 442
    invoke-static {v6, v1, v14}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v10, v14}, Ll7/f;->V(Landroid/content/res/ColorStateList;)V

    .line 449
    :cond_10
    const/16 v14, 0x4a16

    const/16 v14, 0x11

    .line 451
    const/high16 v15, -0x40800000    # -1.0f

    .line 453
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    move-result v14

    .line 457
    invoke-virtual {v10, v14}, Ll7/f;->U(F)V

    .line 460
    const/16 v14, 0x57af

    const/16 v14, 0x20

    .line 462
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 465
    move-result v14

    .line 466
    invoke-virtual {v10, v14}, Ll7/f;->f0(Z)V

    .line 469
    if-eqz v2, :cond_11

    .line 471
    const-string v14, "closeIconEnabled"

    .line 473
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v14

    .line 477
    if-eqz v14, :cond_11

    .line 479
    const-string v14, "closeIconVisible"

    .line 481
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v14

    .line 485
    if-nez v14, :cond_11

    .line 487
    const/16 v14, 0xb9f

    const/16 v14, 0x1b

    .line 489
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 492
    move-result v14

    .line 493
    invoke-virtual {v10, v14}, Ll7/f;->f0(Z)V

    .line 496
    :cond_11
    const/16 v14, 0x7dd8

    const/16 v14, 0x1a

    .line 498
    invoke-static {v6, v1, v14}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v10, v14}, Ll7/f;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 505
    const/16 v14, 0x5a02

    const/16 v14, 0x1f

    .line 507
    invoke-static {v6, v1, v14}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v10, v14}, Ll7/f;->e0(Landroid/content/res/ColorStateList;)V

    .line 514
    const/16 v14, 0x56a5

    const/16 v14, 0x1d

    .line 516
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 519
    move-result v14

    .line 520
    invoke-virtual {v10, v14}, Ll7/f;->b0(F)V

    .line 523
    const/4 v14, 0x6

    const/4 v14, 0x6

    .line 524
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 527
    move-result v14

    .line 528
    invoke-virtual {v10, v14}, Ll7/f;->O(Z)V

    .line 531
    const/16 v14, 0x22e0

    const/16 v14, 0xb

    .line 533
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    move-result v14

    .line 537
    invoke-virtual {v10, v14}, Ll7/f;->R(Z)V

    .line 540
    if-eqz v2, :cond_12

    .line 542
    const-string v14, "checkedIconEnabled"

    .line 544
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v14

    .line 548
    if-eqz v14, :cond_12

    .line 550
    const-string v14, "checkedIconVisible"

    .line 552
    invoke-interface {v2, v5, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v5

    .line 556
    if-nez v5, :cond_12

    .line 558
    const/16 v5, 0x330b

    const/16 v5, 0x9

    .line 560
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 563
    move-result v5

    .line 564
    invoke-virtual {v10, v5}, Ll7/f;->R(Z)V

    .line 567
    :cond_12
    const/16 v5, 0x7412

    const/16 v5, 0x8

    .line 569
    invoke-static {v6, v1, v5}, Li6/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v10, v5}, Ll7/f;->P(Landroid/graphics/drawable/Drawable;)V

    .line 576
    const/16 v5, 0x4ffe

    const/16 v5, 0xa

    .line 578
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 581
    move-result v14

    .line 582
    if-eqz v14, :cond_13

    .line 584
    invoke-static {v6, v1, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v10, v5}, Ll7/f;->Q(Landroid/content/res/ColorStateList;)V

    .line 591
    :cond_13
    const/16 v5, 0x12e0

    const/16 v5, 0x29

    .line 593
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_14

    .line 599
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_14

    .line 605
    invoke-static {v6, v5}, La7/b;->a(Landroid/content/Context;I)La7/b;

    .line 608
    move-result-object v5

    .line 609
    goto :goto_4

    .line 610
    :cond_14
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 611
    :goto_4
    iput-object v5, v10, Ll7/f;->A0:La7/b;

    .line 613
    const/16 v5, 0x1395

    const/16 v5, 0x23

    .line 615
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_15

    .line 621
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_15

    .line 627
    invoke-static {v6, v5}, La7/b;->a(Landroid/content/Context;I)La7/b;

    .line 630
    move-result-object v14

    .line 631
    goto :goto_5

    .line 632
    :cond_15
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 633
    :goto_5
    iput-object v14, v10, Ll7/f;->B0:La7/b;

    .line 635
    const/16 v5, 0x51a4

    const/16 v5, 0x16

    .line 637
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 640
    move-result v5

    .line 641
    iget v6, v10, Ll7/f;->C0:F

    .line 643
    cmpl-float v6, v6, v5

    .line 645
    if-eqz v6, :cond_16

    .line 647
    iput v5, v10, Ll7/f;->C0:F

    .line 649
    invoke-virtual {v10}, Lb8/j;->invalidateSelf()V

    .line 652
    invoke-virtual {v10}, Ll7/f;->M()V

    .line 655
    :cond_16
    const/16 v5, 0x157b

    const/16 v5, 0x25

    .line 657
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 660
    move-result v5

    .line 661
    invoke-virtual {v10, v5}, Ll7/f;->h0(F)V

    .line 664
    const/16 v5, 0x3b28

    const/16 v5, 0x24

    .line 666
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 669
    move-result v5

    .line 670
    invoke-virtual {v10, v5}, Ll7/f;->g0(F)V

    .line 673
    const/16 v5, 0xc57

    const/16 v5, 0x2b

    .line 675
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 678
    move-result v5

    .line 679
    iget v6, v10, Ll7/f;->F0:F

    .line 681
    cmpl-float v6, v6, v5

    .line 683
    if-eqz v6, :cond_17

    .line 685
    iput v5, v10, Ll7/f;->F0:F

    .line 687
    invoke-virtual {v10}, Lb8/j;->invalidateSelf()V

    .line 690
    invoke-virtual {v10}, Ll7/f;->M()V

    .line 693
    :cond_17
    const/16 v5, 0x361f

    const/16 v5, 0x2a

    .line 695
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 698
    move-result v5

    .line 699
    iget v6, v10, Ll7/f;->G0:F

    .line 701
    cmpl-float v6, v6, v5

    .line 703
    if-eqz v6, :cond_18

    .line 705
    iput v5, v10, Ll7/f;->G0:F

    .line 707
    invoke-virtual {v10}, Lb8/j;->invalidateSelf()V

    .line 710
    invoke-virtual {v10}, Ll7/f;->M()V

    .line 713
    :cond_18
    const/16 v5, 0x7bcb

    const/16 v5, 0x1e

    .line 715
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 718
    move-result v5

    .line 719
    invoke-virtual {v10, v5}, Ll7/f;->c0(F)V

    .line 722
    const/16 v5, 0x3fde

    const/16 v5, 0x1c

    .line 724
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 727
    move-result v5

    .line 728
    invoke-virtual {v10, v5}, Ll7/f;->a0(F)V

    .line 731
    const/16 v5, 0x969

    const/16 v5, 0xe

    .line 733
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 736
    move-result v5

    .line 737
    iget v6, v10, Ll7/f;->J0:F

    .line 739
    cmpl-float v6, v6, v5

    .line 741
    if-eqz v6, :cond_19

    .line 743
    iput v5, v10, Ll7/f;->J0:F

    .line 745
    invoke-virtual {v10}, Lb8/j;->invalidateSelf()V

    .line 748
    invoke-virtual {v10}, Ll7/f;->M()V

    .line 751
    :cond_19
    const/4 v5, 0x0

    const/4 v5, 0x4

    .line 752
    const v6, 0x7fffffff

    .line 755
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 758
    move-result v5

    .line 759
    iput v5, v10, Ll7/f;->j1:I

    .line 761
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 764
    new-array v6, v11, [I

    .line 766
    const v5, 0x7f1505ad

    .line 769
    invoke-static {v7, v2, v4, v5}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 772
    move-object v1, v7

    .line 773
    invoke-static/range {v1 .. v6}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 776
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 779
    move-result-object v5

    .line 780
    const/16 v6, 0x2173

    const/16 v6, 0x21

    .line 782
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 785
    move-result v6

    .line 786
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 788
    invoke-static {v1}, Lc9/b;->M(Landroid/content/Context;)I

    .line 791
    move-result v6

    .line 792
    int-to-float v6, v6

    .line 793
    const/16 v7, 0x7f0a

    const/16 v7, 0x15

    .line 795
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 798
    move-result v6

    .line 799
    float-to-double v6, v6

    .line 800
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 803
    move-result-wide v6

    .line 804
    double-to-int v6, v6

    .line 805
    iput v6, v0, Lcom/google/android/material/chip/Chip;->M:I

    .line 807
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 810
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Ll7/f;)V

    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 816
    move-result v5

    .line 817
    invoke-virtual {v10, v5}, Lb8/j;->s(F)V

    .line 820
    new-array v6, v11, [I

    .line 822
    const v5, 0x7f1505ad

    .line 825
    invoke-static {v1, v2, v4, v5}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 828
    invoke-static/range {v1 .. v6}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 831
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 838
    move-result v2

    .line 839
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 842
    new-instance v1, Ll7/d;

    .line 844
    invoke-direct {v1, v0, v0}, Ll7/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 847
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O:Ll7/d;

    .line 849
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 852
    if-nez v2, :cond_1a

    .line 854
    new-instance v1, Ll7/c;

    .line 856
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 857
    invoke-direct {v1, v0, v2}, Ll7/c;-><init>(Landroid/view/View;I)V

    .line 860
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 863
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->G:Z

    .line 865
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 868
    iget-object v1, v10, Ll7/f;->k0:Ljava/lang/CharSequence;

    .line 870
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    iget-object v1, v10, Ll7/f;->h1:Landroid/text/TextUtils$TruncateAt;

    .line 875
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 878
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 881
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    .line 883
    iget-boolean v1, v1, Ll7/f;->i1:Z

    .line 885
    if-nez v1, :cond_1b

    .line 887
    invoke-virtual {v0, v9}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 890
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 893
    :cond_1b
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 896
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 899
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 901
    if-eqz v1, :cond_1c

    .line 903
    iget v1, v0, Lcom/google/android/material/chip/Chip;->M:I

    .line 905
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 908
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 911
    move-result v1

    .line 912
    iput v1, v0, Lcom/google/android/material/chip/Chip;->L:I

    .line 914
    new-instance v1, Ll7/a;

    .line 916
    invoke-direct {v1, v0}, Ll7/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 919
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 922
    return-void

    .line 923
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 925
    const-string v2, "Chip does not support multi-line text"

    .line 927
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 930
    throw v1

    .line 931
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 933
    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 936
    throw v1

    .line 937
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 939
    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 942
    throw v1

    .line 943
    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 945
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 947
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 950
    throw v1

    .line 951
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 953
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 955
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1

    .array-data 1
        0x3bt
        -0x9t
        -0x3t
        0x34t
        0x52t
        0x58t
        0x4t
        0x44t
        0x4et
        -0x45t
        0x53t
        0x13t
        0x2ct
        0x23t
        0x2t
        0x26t
        0x7dt
        -0x64t
        -0x27t
        -0x67t
        -0x51t
        0x36t
        0x44t
        -0x70t
        0x3ft
        0x70t
        0x4at
        0x72t
        -0x62t
        0x1dt
        0x6t
        -0x26t
        -0x15t
        0x38t
        0x3dt
        0x13t
    .end array-data
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x42t
        -0x55t
        0x21t
        0x22t
        -0x17t
        -0xbt
        0x7ct
        0x15t
        0x4dt
        0x52t
        0x8t
        0x6at
        0x7dt
        -0x68t
        0x11t
        0x4bt
        0x7ft
        -0x4at
    .end array-data
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x57t
        0x6et
        0x1et
        0x6ft
        -0xbt
        0x5ft
        0x64t
        0x39t
        -0x2ft
        -0x4t
        -0x56t
        0x39t
        0x61t
        -0x4at
        0x2ft
        0x6et
        0x1t
        -0x5et
        0x78t
        -0x9t
        0x36t
        -0x78t
        -0x14t
        -0x75t
        0x16t
        -0x50t
        0x5ft
        -0x51t
        0x5dt
        0x3et
        -0x37t
        0x30t
        0x18t
        -0x27t
    .end array-data
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 12
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v8, 0x7

    .line 14
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 16
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v1}, Ll7/f;->l0()Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 31
    iget v3, v1, Ll7/f;->J0:F

    const/4 v8, 0x2

    .line 33
    iget v4, v1, Ll7/f;->I0:F

    const/4 v8, 0x6

    .line 35
    add-float/2addr v3, v4

    const/4 v7, 0x4

    .line 36
    iget v4, v1, Ll7/f;->u0:F

    const/4 v8, 0x7

    .line 38
    add-float/2addr v3, v4

    const/4 v8, 0x2

    .line 39
    iget v4, v1, Ll7/f;->H0:F

    const/4 v8, 0x6

    .line 41
    add-float/2addr v3, v4

    const/4 v7, 0x2

    .line 42
    iget v4, v1, Ll7/f;->G0:F

    const/4 v8, 0x3

    .line 44
    add-float/2addr v3, v4

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 48
    move-result v7

    move v1, v7

    .line 49
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 53
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x4

    .line 56
    sub-float/2addr v1, v3

    const/4 v7, 0x2

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x6

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 62
    int-to-float v1, v1

    const/4 v8, 0x3

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x2

    .line 65
    add-float/2addr v1, v3

    const/4 v7, 0x1

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x3

    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    .line 70
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x6

    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 75
    int-to-float v1, v1

    const/4 v8, 0x3

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x3

    .line 78
    :cond_1
    const/4 v7, 0x2

    return-object v0

    nop

    .array-data 1
        0x73t
        -0x47t
        -0xdt
        0x27t
        0xdt
        -0x16t
        0x46t
        0x71t
        0xft
        -0x3dt
        0x4t
        0x73t
        0x4ft
        0x25t
        0x7ct
        -0x47t
        0x39t
        -0x1ft
        0x15t
        -0x48t
        0x30t
        -0x55t
        -0x4at
        -0x21t
        0xft
        -0x21t
        0x6ft
        -0x48t
        0xet
        0x14t
        -0x5at
        0x71t
        0x35t
        0x4dt
        0x74t
        0x49t
        -0x5bt
        0x69t
        0x79t
    .end array-data
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x2

    .line 7
    float-to-int v1, v1

    const/4 v7, 0x4

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x6

    .line 10
    float-to-int v2, v2

    const/4 v8, 0x3

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x1

    .line 13
    float-to-int v3, v3

    const/4 v8, 0x6

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x2

    .line 16
    float-to-int v0, v0

    const/4 v8, 0x1

    .line 17
    iget-object v4, v5, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x1

    .line 22
    return-object v4

    .array-data 1
        -0xat
        0x3dt
        -0x2at
        0x4t
        -0x1t
        -0x25t
        -0x80t
        0x37t
        -0x2bt
        0x51t
        0x28t
        0x70t
        -0x27t
        0x7at
        0x42t
        -0x27t
        0x7ft
        -0x6ft
        0x32t
        -0x17t
        0x1ct
        0x78t
        0x75t
        0x9t
        -0x53t
        -0x5et
        0x60t
        0x4bt
        -0x1t
        0x56t
        0x2at
        -0x36t
        -0x71t
        0x3bt
        0x32t
        -0x55t
        -0x73t
        0x79t
        0x29t
        -0x41t
        0x14t
        0xdt
        0xat
        0x76t
        -0x61t
        -0x2bt
        0x20t
        -0x56t
        0x51t
        -0x1et
        0x78t
        0x33t
        0x2ct
        -0x62t
        0x6t
        -0x75t
        0x17t
        -0x3bt
        0x34t
        0x58t
        0x2ft
        0x2ft
        0x71t
        0x5et
        0x39t
        0x4ct
        -0x2dt
        0x49t
        -0x2ft
        -0x10t
        0x5bt
        0x2ct
        -0x2at
        -0x43t
        -0x57t
    .end array-data
.end method

.method private getTextAppearance()Ly7/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v0, Ll7/f;->Q0:Ls7/n;

    const/4 v4, 0x3

    .line 7
    iget-object v0, v0, Ls7/n;->g:Ly7/e;

    const/4 v3, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    .array-data 1
        0x32t
        0x14t
        -0x4at
        0x15t
        0x3ft
        0x2dt
        -0x42t
        -0x70t
        0x6bt
        0x41t
        -0x7t
        -0x70t
        0x55t
        -0x38t
        -0x10t
        0x57t
        -0x1ct
        0x43t
    .end array-data
.end method

.method private setCloseIconHovered(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->I:Z

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->I:Z

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x36t
        -0x22t
        0x32t
        -0x79t
        -0x69t
        0x76t
        -0x5ft
        -0x36t
        0x73t
    .end array-data
.end method

.method private setCloseIconPressed(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->H:Z

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->H:Z

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x5et
        0x68t
        -0x6dt
        0x26t
        0x1dt
        0x3t
        -0x67t
        0x4ft
        0x13t
        -0x63t
        0x34t
        -0x1ct
        0x3dt
        -0x3et
        0x75t
        0x17t
        0x2t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final c(I)V
    .locals 14

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->M:I

    const/4 v13, 0x2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->K:Z

    const/4 v12, 0x4

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    if-nez v0, :cond_1

    const/4 v11, 0x1

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v12, 0x1

    .line 13
    if-eqz p1, :cond_2

    const/4 v13, 0x7

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x7

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v12, 0x2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result v10

    move p1, v10

    .line 24
    float-to-int p1, p1

    const/4 v12, 0x5

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v13, 0x3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    const/4 v12, 0x3

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    const/4 v12, 0x3

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v11, 0x6

    .line 38
    iget v0, v0, Ll7/f;->f0:F

    const/4 v13, 0x6

    .line 40
    float-to-int v0, v0

    const/4 v11, 0x2

    .line 41
    sub-int v0, p1, v0

    const/4 v12, 0x4

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v10

    move v0, v10

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v13, 0x1

    .line 49
    invoke-virtual {v3}, Ll7/f;->getIntrinsicWidth()I

    .line 52
    move-result v10

    move v3, v10

    .line 53
    sub-int v3, p1, v3

    const/4 v11, 0x3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v10

    move v3, v10

    .line 59
    if-gtz v3, :cond_4

    const/4 v12, 0x3

    .line 61
    if-gtz v0, :cond_4

    const/4 v12, 0x2

    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x6

    .line 65
    if-eqz p1, :cond_3

    const/4 v12, 0x4

    .line 67
    if-eqz p1, :cond_2

    const/4 v13, 0x4

    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v13, 0x6

    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v12, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 77
    move-result v10

    move p1, v10

    .line 78
    float-to-int p1, p1

    const/4 v11, 0x7

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v13, 0x3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    const/4 v13, 0x6

    .line 85
    :cond_2
    const/4 v11, 0x7

    return-void

    .line 86
    :cond_3
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    const/4 v11, 0x5

    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v11, 0x7

    if-lez v3, :cond_5

    const/4 v13, 0x3

    .line 92
    div-int/lit8 v3, v3, 0x2

    const/4 v13, 0x1

    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v12, 0x6

    move v6, v2

    .line 97
    :goto_0
    if-lez v0, :cond_6

    const/4 v13, 0x1

    .line 99
    div-int/lit8 v2, v0, 0x2

    const/4 v13, 0x5

    .line 101
    :cond_6
    const/4 v11, 0x2

    move v7, v2

    .line 102
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x5

    .line 104
    if-eqz v0, :cond_7

    const/4 v12, 0x3

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x7

    .line 111
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x5

    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 118
    if-ne v1, v7, :cond_7

    const/4 v13, 0x6

    .line 120
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x1

    .line 122
    if-ne v1, v7, :cond_7

    const/4 v12, 0x4

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    .line 126
    if-ne v1, v6, :cond_7

    const/4 v13, 0x7

    .line 128
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 130
    if-ne v0, v6, :cond_7

    const/4 v11, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    const/4 v11, 0x6

    .line 135
    return-void

    .line 136
    :cond_7
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 139
    move-result v10

    move v0, v10

    .line 140
    if-eq v0, p1, :cond_8

    const/4 v12, 0x7

    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v12, 0x4

    .line 145
    :cond_8
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 148
    move-result v10

    move v0, v10

    .line 149
    if-eq v0, p1, :cond_9

    const/4 v13, 0x3

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v13, 0x7

    .line 154
    :cond_9
    const/4 v12, 0x4

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x2

    .line 156
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v13, 0x4

    .line 158
    move v8, v6

    .line 159
    move v9, v7

    .line 160
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v12, 0x3

    .line 163
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x4

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    const/4 v11, 0x5

    .line 168
    return-void

    nop

    .array-data 1
        -0x47t
        -0x2et
        0x47t
        0x34t
        -0x7t
        -0x13t
        -0x72t
        0x7ct
        0x6et
        0x70t
        0x7et
        0x1at
        0x5dt
        -0x53t
        0x60t
        0x8t
        -0x7ft
        -0x37t
        0x6at
        0x6dt
        -0x48t
        -0x56t
        -0x7bt
        0x28t
        -0x18t
        0x66t
        -0x73t
        -0x37t
        0x7et
        0x44t
        0x6ct
        0x3bt
        0x30t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    instance-of v1, v0, Lk0/c;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 13
    check-cast v0, Lk0/c;

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 21
    return v0

    .array-data 1
        0x65t
        0x49t
        -0x52t
        0x39t
        0x74t
        0x69t
        0x7dt
        0x6bt
        -0x7bt
        0x56t
        0x1t
        0x67t
        0x4bt
        -0x33t
        -0x43t
        0x7ft
        0x31t
        -0x7t
        0x36t
        -0x7ct
        0x37t
        0xdt
        0x19t
        0x34t
        0x12t
        0xet
        -0x3dt
        0x4bt
        0x60t
        0x76t
        0x55t
        -0x8t
        0xat
        0x3bt
        -0x2et
        -0x17t
        0x16t
        0x44t
        -0x1dt
        0x8t
        0x6et
        0x2at
        0x14t
        -0x4at
        0x1ft
        0x63t
        -0x66t
        0x2bt
        -0x1bt
        0x23t
        0x7bt
        0x1et
        -0x1ft
        0x1t
        0x4bt
        -0x38t
        -0x73t
        0x44t
        0x4dt
        -0x12t
        -0x53t
        -0x1at
        0x16t
        0x3at
        0x5at
        -0x7ct
        0x2ft
        0x34t
    .end array-data
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->P:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->O:Ll7/d;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lx0/b;->m(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 18
    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .array-data 1
        0x39t
        0x39t
        -0x6bt
        0xct
        0x48t
        -0x4t
        -0x12t
        0x48t
        -0x69t
        -0x4ct
        -0x57t
        -0x52t
        0x78t
        0x32t
        0x21t
        0x12t
        0x37t
        0x51t
        -0x37t
        -0x62t
        -0x48t
        0x5dt
        0x22t
        -0x77t
        0x3ft
        0x1ct
        0x1et
        -0x18t
        -0x1ft
        0x7ft
        0x56t
        0x22t
        -0x7bt
        -0x3at
        0x3et
        -0x6et
        0x5t
        0x2at
        0x2et
        0x26t
        -0x4dt
        -0x24t
        0x57t
        0x20t
        -0x59t
        0x61t
        -0x7at
        -0xet
        0x27t
        -0xct
        -0x16t
        -0x16t
        0x3t
        0x6at
    .end array-data
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lcom/google/android/material/chip/Chip;->P:Z

    const/4 v11, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 5
    invoke-super {v9, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v11

    move p1, v11

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v11, 0x6

    iget-object v0, v9, Lcom/google/android/material/chip/Chip;->O:Ll7/d;

    const/4 v11, 0x7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v11

    move v1, v11

    .line 19
    const/high16 v11, -0x80000000

    move v2, v11

    .line 21
    const/4 v11, 0x1

    move v3, v11

    .line 22
    const/4 v11, 0x0

    move v4, v11

    .line 23
    if-eq v1, v3, :cond_9

    const/4 v11, 0x2

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v11

    move v1, v11

    .line 29
    const/16 v11, 0x3d

    move v5, v11

    .line 31
    const/4 v11, 0x0

    move v6, v11

    .line 32
    if-eq v1, v5, :cond_7

    const/4 v11, 0x5

    .line 34
    const/16 v11, 0x42

    move v5, v11

    .line 36
    if-eq v1, v5, :cond_5

    const/4 v11, 0x4

    .line 38
    packed-switch v1, :pswitch_data_0

    const/4 v11, 0x1

    .line 41
    goto/16 :goto_2

    .line 42
    :pswitch_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 45
    move-result v11

    move v7, v11

    .line 46
    if-eqz v7, :cond_9

    const/4 v11, 0x2

    .line 48
    const/16 v11, 0x13

    move v7, v11

    .line 50
    if-eq v1, v7, :cond_2

    const/4 v11, 0x3

    .line 52
    const/16 v11, 0x15

    move v7, v11

    .line 54
    if-eq v1, v7, :cond_1

    const/4 v11, 0x6

    .line 56
    const/16 v11, 0x16

    move v7, v11

    .line 58
    if-eq v1, v7, :cond_3

    const/4 v11, 0x4

    .line 60
    const/16 v11, 0x82

    move v5, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v11, 0x6

    const/16 v11, 0x11

    move v5, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v11, 0x7

    const/16 v11, 0x21

    move v5, v11

    .line 68
    :cond_3
    const/4 v11, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    move-result v11

    move v1, v11

    .line 72
    add-int/2addr v1, v3

    const/4 v11, 0x7

    .line 73
    move v7, v4

    .line 74
    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v11, 0x1

    .line 76
    invoke-virtual {v0, v5, v6}, Lx0/b;->p(ILandroid/graphics/Rect;)Z

    .line 79
    move-result v11

    move v8, v11

    .line 80
    if-eqz v8, :cond_4

    const/4 v11, 0x7

    .line 82
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 84
    move v7, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v11, 0x2

    move v4, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v11, 0x3

    :pswitch_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 91
    move-result v11

    move v1, v11

    .line 92
    if-eqz v1, :cond_9

    const/4 v11, 0x5

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 97
    move-result v11

    move v1, v11

    .line 98
    if-nez v1, :cond_9

    const/4 v11, 0x1

    .line 100
    iget v1, v0, Lx0/b;->l:I

    const/4 v11, 0x4

    .line 102
    if-eq v1, v2, :cond_6

    const/4 v11, 0x3

    .line 104
    const/16 v11, 0x10

    move v4, v11

    .line 106
    invoke-virtual {v0, v1, v4, v6}, Ll7/d;->r(IILandroid/os/Bundle;)Z

    .line 109
    :cond_6
    const/4 v11, 0x5

    move v4, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 114
    move-result v11

    move v1, v11

    .line 115
    if-eqz v1, :cond_8

    const/4 v11, 0x3

    .line 117
    const/4 v11, 0x2

    move v1, v11

    .line 118
    invoke-virtual {v0, v1, v6}, Lx0/b;->p(ILandroid/graphics/Rect;)Z

    .line 121
    move-result v11

    move v4, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/4 v11, 0x3

    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 126
    move-result v11

    move v1, v11

    .line 127
    if-eqz v1, :cond_9

    const/4 v11, 0x3

    .line 129
    invoke-virtual {v0, v3, v6}, Lx0/b;->p(ILandroid/graphics/Rect;)Z

    .line 132
    move-result v11

    move v4, v11

    .line 133
    :cond_9
    const/4 v11, 0x1

    :goto_2
    if-eqz v4, :cond_a

    const/4 v11, 0x2

    .line 135
    iget v0, v0, Lx0/b;->l:I

    const/4 v11, 0x3

    .line 137
    if-eq v0, v2, :cond_a

    const/4 v11, 0x4

    .line 139
    return v3

    .line 140
    :cond_a
    const/4 v11, 0x5

    invoke-super {v9, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 143
    move-result v11

    move p1, v11

    .line 144
    return p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0xdt
        0x7at
        -0x5bt
        0x5dt
        -0x7dt
        0x5ft
        -0x30t
        0x48t
        0x33t
        -0x20t
        -0x48t
        0xct
        0x4dt
        0x66t
        0x7et
        -0x11t
        0x42t
        0x25t
        0x51t
        0x62t
        -0x8t
        -0x60t
        0x52t
        0x3t
        -0x31t
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lo/r;->drawableStateChanged()V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    if-eqz v0, :cond_9

    const/4 v6, 0x6

    .line 9
    iget-object v0, v0, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 11
    invoke-static {v0}, Ll7/f;->L(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_9

    const/4 v6, 0x1

    .line 17
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    iget-boolean v3, v4, Lcom/google/android/material/chip/Chip;->J:Z

    const/4 v6, 0x7

    .line 25
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 29
    :cond_0
    const/4 v6, 0x4

    iget-boolean v3, v4, Lcom/google/android/material/chip/Chip;->I:Z

    const/4 v6, 0x7

    .line 31
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 35
    :cond_1
    const/4 v6, 0x4

    iget-boolean v3, v4, Lcom/google/android/material/chip/Chip;->H:Z

    const/4 v6, 0x7

    .line 37
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 39
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 41
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v6

    move v3, v6

    .line 45
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 49
    :cond_3
    const/4 v6, 0x5

    new-array v2, v2, [I

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 57
    const v3, 0x101009e

    const/4 v6, 0x4

    .line 60
    aput v3, v2, v1

    const/4 v6, 0x1

    .line 62
    const/4 v6, 0x1

    move v1, v6

    .line 63
    :cond_4
    const/4 v6, 0x6

    iget-boolean v3, v4, Lcom/google/android/material/chip/Chip;->J:Z

    const/4 v6, 0x1

    .line 65
    if-eqz v3, :cond_5

    const/4 v6, 0x2

    .line 67
    const v3, 0x101009c

    const/4 v6, 0x5

    .line 70
    aput v3, v2, v1

    const/4 v6, 0x2

    .line 72
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 74
    :cond_5
    const/4 v6, 0x5

    iget-boolean v3, v4, Lcom/google/android/material/chip/Chip;->I:Z

    const/4 v6, 0x2

    .line 76
    if-eqz v3, :cond_6

    const/4 v6, 0x3

    .line 78
    const v3, 0x1010367

    const/4 v6, 0x2

    .line 81
    aput v3, v2, v1

    const/4 v6, 0x6

    .line 83
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 85
    :cond_6
    const/4 v6, 0x3

    iget-boolean v3, v4, Lcom/google/android/material/chip/Chip;->H:Z

    const/4 v6, 0x5

    .line 87
    if-eqz v3, :cond_7

    const/4 v6, 0x1

    .line 89
    const v3, 0x10100a7

    const/4 v6, 0x1

    .line 92
    aput v3, v2, v1

    const/4 v6, 0x2

    .line 94
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 96
    :cond_7
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v6

    move v3, v6

    .line 100
    if-eqz v3, :cond_8

    const/4 v6, 0x1

    .line 102
    const v3, 0x10100a1

    const/4 v6, 0x5

    .line 105
    aput v3, v2, v1

    const/4 v6, 0x3

    .line 107
    :cond_8
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ll7/f;->d0([I)Z

    .line 110
    move-result v6

    move v1, v6

    .line 111
    :cond_9
    const/4 v6, 0x4

    if-eqz v1, :cond_a

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x1

    .line 116
    :cond_a
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x28t
        -0x27t
        0x67t
        0x26t
        0x63t
        -0x24t
        0x59t
        0x10t
        -0x8t
        0x5at
        0x7bt
        -0x22t
        -0xft
        0x49t
        0x53t
        0x3t
        -0xft
        -0x6ft
        0x78t
        -0x30t
        -0x35t
        0x47t
        -0x56t
        0x2dt
        0x6t
        0x13t
        0x4dt
        -0x79t
        -0x6et
        0x1at
        0x73t
        -0x11t
        0x28t
        0x1et
        -0x55t
        -0x77t
        0x40t
        -0x34t
        -0x4et
        0x27t
        0x6at
        0x2t
        -0x6t
        -0x18t
        0x42t
        0x7ft
        0x6ct
        0x2ft
        0x2ct
        0x25t
        0x6et
        0x3ct
        0x5ct
        0x76t
        0x28t
        0x62t
        -0x17t
        0x1dt
        0xft
        -0x64t
        -0x38t
        0x5at
        0x5t
        -0x3ft
        0x41t
        0x6t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-boolean v0, v0, Ll7/f;->q0:Z

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 19
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->O:Ll7/d;

    const/4 v3, 0x6

    .line 21
    invoke-static {v1, v0}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v3, 0x6

    .line 24
    const/4 v3, 0x1

    move v0, v3

    .line 25
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->P:Z

    const/4 v3, 0x3

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 29
    invoke-static {v1, v0}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v3, 0x6

    .line 32
    const/4 v3, 0x0

    move v0, v3

    .line 33
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->P:Z

    const/4 v3, 0x1

    .line 35
    return-void

    nop

    .array-data 1
        -0x2at
        -0x15t
        -0x76t
        0x23t
        0x30t
        -0x60t
        -0x9t
        -0x52t
        0x5dt
        -0x7ct
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v6, 0x5

    .line 5
    iget-object v1, v1, Ll7/f;->j0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 7
    invoke-static {v1}, Lz7/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    iget-object v2, v4, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v6, 0x3

    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lb8/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 28
    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x7

    .line 30
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 v6, 0x4

    .line 43
    return-void

    .array-data 1
        0x75t
        -0x20t
        0x10t
        0x62t
        -0x4ct
        0x4ft
        0x2at
        0x34t
        -0xet
        0x20t
        0x6dt
        0x14t
        -0x45t
        -0x78t
    .end array-data
.end method

.method public final g()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 11
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v7, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x5

    iget v1, v0, Ll7/f;->J0:F

    const/4 v6, 0x1

    .line 18
    iget v2, v0, Ll7/f;->G0:F

    const/4 v6, 0x7

    .line 20
    add-float/2addr v1, v2

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v0}, Ll7/f;->I()F

    .line 24
    move-result v6

    move v0, v6

    .line 25
    add-float/2addr v0, v1

    const/4 v6, 0x3

    .line 26
    float-to-int v0, v0

    const/4 v6, 0x3

    .line 27
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v7, 0x4

    .line 29
    iget v2, v1, Ll7/f;->C0:F

    const/4 v6, 0x2

    .line 31
    iget v3, v1, Ll7/f;->F0:F

    const/4 v7, 0x5

    .line 33
    add-float/2addr v2, v3

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v1}, Ll7/f;->H()F

    .line 37
    move-result v7

    move v1, v7

    .line 38
    add-float/2addr v1, v2

    const/4 v6, 0x7

    .line 39
    float-to-int v1, v1

    const/4 v7, 0x4

    .line 40
    iget-object v2, v4, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x5

    .line 42
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x4

    .line 49
    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    .line 56
    add-int/2addr v1, v3

    const/4 v7, 0x2

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    .line 59
    add-int/2addr v0, v2

    const/4 v7, 0x5

    .line 60
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v6

    move v2, v6

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v7

    move v3, v7

    .line 68
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x2

    .line 71
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        0x1at
        -0x67t
        -0x1et
        0xet
        -0x4dt
        -0x26t
        -0x2at
        0x1ft
        0x22t
        0x2at
        -0x5ct
        0x28t
        -0x66t
        -0x4at
        -0x40t
        0x64t
        -0x3ft
        0x22t
        0x19t
        0x39t
        -0x2dt
        0x54t
        0x20t
        0x55t
        -0x6bt
        -0x23t
        0x3et
        0x40t
        -0x30t
        -0x62t
        -0x73t
        -0x4et
        0x18t
        0x5ct
        -0x6at
        -0xct
        -0x3bt
        0x26t
        -0x39t
        0x3ft
        0x68t
        0x29t
        0x5at
        -0x23t
        -0x60t
    .end array-data
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->N:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->N:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 16
    iget-boolean v0, v0, Ll7/f;->w0:Z

    const/4 v5, 0x4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x4

    .line 26
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 28
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v5, 0x4

    .line 30
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->D:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v4, 0x7

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ws0;->w:Z

    const/4 v5, 0x2

    .line 34
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 36
    const-string v4, "android.widget.RadioButton"

    move-object v0, v4

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 45
    :cond_2
    const/4 v5, 0x2

    const-string v4, "android.widget.Button"

    move-object v0, v4

    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v5, 0x3

    const-string v4, "android.view.View"

    move-object v0, v4

    .line 50
    return-object v0

    nop

    .array-data 1
        -0xet
        -0x59t
        0x3ft
        0x1et
        -0x30t
        0x70t
        0x2dt
        0x32t
        0x4at
        0x8t
        -0x44t
        0x5t
        0x53t
        -0xbt
        -0x31t
        0xft
        0xdt
        -0x1ft
    .end array-data
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x5

    .line 7
    :cond_0
    const/4 v4, 0x2

    return-object v0

    .array-data 1
        -0x3t
        0x5bt
        -0x22t
        0x62t
        -0x25t
        0x7at
        0xft
        0x34t
        -0x23t
        -0x5at
        -0x76t
        0x5ct
        0xct
        0xbt
        -0x3bt
        0x37t
        -0x41t
    .end array-data
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Ll7/f;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x48t
        0x62t
        0x13t
        0x34t
        0x21t
        0x10t
        -0x1et
        -0x31t
        0x20t
        -0x74t
        0x74t
        0x44t
        0x32t
        0x73t
        0x2et
        -0x35t
        0xdt
        0x29t
        -0x8t
        0x61t
        -0x5ft
        -0x4t
        0x6et
        -0x50t
        0x78t
        -0x27t
        0x3dt
        0x3ct
        -0x43t
        0x44t
        -0x27t
        0x9t
        -0x14t
        0x56t
        -0x79t
    .end array-data
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v0, Ll7/f;->z0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x3bt
        -0x64t
        -0x41t
        0x5at
        0x78t
        0x1bt
        0x75t
        0x23t
        0x2dt
        0x2t
        0x19t
        -0x70t
        0x67t
        0x22t
        -0x16t
        -0x30t
        0x44t
        0xet
        -0x80t
        0x27t
        0x65t
        0x53t
        0x41t
        -0x5et
        0x1at
        0x16t
        0x33t
        0x57t
        -0x4dt
        0x1t
        0x5ft
        -0x22t
        -0x43t
        -0x1at
        0x73t
        0x20t
    .end array-data
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x39t
        -0x46t
        -0x3ft
        0x45t
        0x4ct
        0x7at
        -0x5ft
        0x42t
        0x22t
        0xbt
        0x2et
        0x44t
        0x30t
        0x3et
        0x41t
        -0x1ct
        0x2ct
        0x3at
        -0x3et
        -0x22t
        0x1at
        0x70t
        -0x53t
        0x1bt
        0x19t
        0x3et
        0x4ft
        0x5ft
        -0x3at
        0x70t
        -0x67t
        0x52t
        -0x6t
        0x4t
        -0x3at
        -0x75t
        0x3t
        0xft
        0x5ft
    .end array-data
.end method

.method public getChipCornerRadius()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Ll7/f;->J()F

    .line 9
    move-result v4

    move v0, v4

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v5

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x5

    return v1

    .array-data 1
        -0x6ft
        0x69t
        0x75t
        0x31t
        -0x6bt
        0x55t
        -0x9t
        0x6ft
        -0x30t
        0x4dt
        0x3dt
        0x23t
        0x1dt
        0x1ft
        -0x34t
        0x35t
        0x46t
        0x43t
        -0x49t
        -0x6t
        0x7ft
        0xet
        -0x4at
        -0x7at
        0x3dt
        -0x73t
        0x7t
        -0xct
        0x77t
        0x21t
        0x55t
        -0x6bt
        -0x45t
        0x50t
        0x45t
        0x12t
        0x2bt
        0x76t
        -0x3bt
    .end array-data
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x22t
        0x9t
        -0x41t
        0x36t
        -0x56t
        0x7dt
        -0x31t
        0x52t
        -0x6at
        -0x47t
        0x4bt
        0x42t
        -0x69t
        0x6t
        -0x33t
        -0x10t
        0x3t
        -0x2et
        0x6ft
        -0x56t
        -0x31t
        -0x69t
        0x7ft
        0x5ct
        -0x2et
        -0x69t
        0x6et
        0x2dt
        -0x3bt
        0x42t
        -0x61t
        -0x32t
        0x4bt
        0xbt
        0xbt
        0x55t
        0x43t
        0x3dt
        -0x12t
        -0x55t
        0x7ct
        0x42t
        0x17t
        0x46t
        0x59t
        0xet
        0x22t
        0x37t
        0x5ft
        0x5dt
        -0x67t
        0x2ct
        0x74t
        0x70t
        0x4t
        0x67t
        0x1bt
        0x3bt
        0x31t
        0x2at
        0x2t
        0x19t
        -0x39t
        0x2ct
        0xet
        0x43t
        -0x77t
        0x2ft
        -0x16t
        0x34t
        -0x36t
        0x2dt
        0x72t
        -0x2at
        0x25t
    .end array-data
.end method

.method public getChipEndPadding()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget v0, v0, Ll7/f;->J0:F

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x17t
        -0xbt
        0x8t
        0x1dt
        -0x75t
        0x6t
        0x4et
        0x17t
        -0x6et
        0x44t
        0x38t
        0x11t
        -0x1bt
        0x2bt
        -0x30t
    .end array-data
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 6
    iget-object v0, v0, Ll7/f;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 10
    instance-of v1, v0, Lk0/c;

    const/4 v4, 0x3

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 14
    check-cast v0, Lk0/c;

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    :cond_0
    const/4 v4, 0x7

    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x4

    return-object v1

    .array-data 1
        -0xct
        0x2ft
        -0x74t
        0x9t
        0x1at
        0x10t
        -0x64t
        0x1at
        0x3t
        0x60t
        0x47t
        0x46t
        0x47t
        -0x36t
        -0x6dt
        0x22t
        -0xat
        0x34t
        0x40t
        -0x2et
        0x42t
        -0x1bt
        0x69t
        -0x7ct
        -0x2at
        0x1ct
        0x76t
        0x1ct
        0x17t
        0x73t
        0x7bt
        0x56t
        -0x23t
        -0x2at
        0x15t
        -0x45t
        -0x1dt
        -0x43t
    .end array-data
.end method

.method public getChipIconSize()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget v0, v0, Ll7/f;->o0:F

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x2ct
        0x7ft
        -0x6ct
        0x6bt
        0x1at
        -0x4ct
        -0x18t
        -0x28t
        -0x75t
        0x50t
        0x5et
        0x3t
        -0x1ft
        -0x3ct
        0x38t
    .end array-data
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Ll7/f;->n0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x6ft
        0x0t
        -0x3t
        0x22t
        -0x33t
        0x7at
        -0x42t
        0x68t
        -0x2at
        -0x5t
        0x43t
        0x16t
        0x28t
        -0x57t
        -0x80t
        -0x18t
        0x5ft
        0x71t
        -0x11t
        -0x29t
        0x8t
        0x2dt
        0x22t
        -0x2ct
        -0x59t
        0x9t
        -0x4bt
        0x4et
        0x3bt
        -0x4dt
        0x2ft
        0xdt
        0xct
        -0x55t
        0x5ct
        0x27t
    .end array-data
.end method

.method public getChipMinHeight()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget v0, v0, Ll7/f;->f0:F

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        -0x7ct
        -0x6et
        0x62t
        0x47t
        -0x6ft
        0x53t
        0x73t
    .end array-data
.end method

.method public getChipStartPadding()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget v0, v0, Ll7/f;->C0:F

    const/4 v3, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x1bt
        -0x56t
        0x71t
        0x5ft
        -0x7ct
        -0x4bt
        -0x51t
        0x22t
        0x4dt
        -0x7t
        0x61t
        0x6at
        -0x41t
        0x41t
        -0x5bt
        -0x4bt
        0x65t
        0xft
        0x5et
        -0x16t
        0x1t
        0x5at
        0x4ft
        -0x5ct
        0x3dt
        0x7at
        0x5dt
        -0x57t
        0x3ct
        0x50t
        0x11t
        0x19t
        -0x6at
        0x58t
        -0x73t
        -0x21t
        -0x7t
        0x1t
        -0x65t
        0x43t
        -0x2ft
        0x4et
        0x2ct
        -0x38t
        -0x11t
        -0x2et
        0x78t
        -0x21t
        -0x59t
        0x44t
        0x1ct
        -0x71t
        -0x3et
        -0x3ct
        0x69t
        0x6et
        -0x8t
        -0x23t
        0x52t
        0x5et
        0x5ct
        0x5dt
        0x4bt
        0x37t
        0x3at
    .end array-data
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v0, Ll7/f;->h0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

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
        0x24t
        0x17t
        -0xet
        0x45t
        -0x2ct
        0xbt
        -0x20t
        -0x5bt
        0x1bt
        -0x34t
        -0x74t
        0x67t
        -0x35t
        0x2t
        0x5dt
        0x48t
        -0x64t
        0x4et
        0x38t
        -0x2dt
        0x61t
        -0x5bt
        -0x1at
        0x60t
        -0x42t
    .end array-data
.end method

.method public getChipStrokeWidth()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget v0, v0, Ll7/f;->i0:F

    const/4 v3, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x4ct
        0x47t
        0xat
        0x5ct
        0x7et
        0x76t
        0x73t
        0x2t
        -0x4bt
        0x33t
        0x2ft
        0x6ft
        0x6ft
        0x2t
    .end array-data
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x19t
        0x6at
        0x34t
        0x69t
        0x1dt
        -0x45t
        -0x24t
        0x60t
        0x72t
        0x11t
        0x7ct
        0x35t
        0x4ct
        -0x13t
        -0x46t
        0x34t
        0x1at
        0x5ft
    .end array-data
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 6
    iget-object v0, v0, Ll7/f;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 10
    instance-of v1, v0, Lk0/c;

    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 14
    check-cast v0, Lk0/c;

    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    :cond_0
    const/4 v4, 0x6

    return-object v0

    .line 18
    :cond_1
    const/4 v5, 0x5

    return-object v1

    .array-data 1
        0x56t
        0x20t
        0x77t
        0x15t
        -0xct
        -0x30t
        -0x4ft
        -0x29t
        0x69t
        -0x3ct
        -0xat
        0x28t
        0x21t
        0x8t
        -0x50t
    .end array-data
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v0, Ll7/f;->v0:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x47t
        0x71t
        0x24t
        -0x1ft
        0x59t
        -0x6ct
        0x6dt
        -0x6ft
        0x7ft
        -0x1et
        -0x5ct
        0xct
        -0x40t
        0x54t
        -0x7at
        -0x57t
        0x7bt
        0x2et
    .end array-data
.end method

.method public getCloseIconEndPadding()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget v0, v0, Ll7/f;->I0:F

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x6at
        -0x19t
        -0x3at
        0x20t
        0x24t
        0x63t
        -0x6et
        0x66t
        -0x75t
        -0x2ct
        0x56t
        0x26t
        0x3ft
    .end array-data
.end method

.method public getCloseIconSize()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget v0, v0, Ll7/f;->u0:F

    const/4 v4, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        -0x3ct
        -0x1ft
        0x53t
        0x31t
        0x64t
        0x4et
        -0x35t
        0x64t
        -0x57t
        0x6bt
        -0x50t
        0xct
        0xbt
        -0x66t
        -0x71t
        -0x3ft
        0x77t
        0x12t
        0xbt
        -0x5dt
        0x29t
        0x23t
        0x70t
        0x16t
        -0x56t
        -0x6ft
        0x6ft
        0x16t
        -0x44t
        -0xdt
        -0x29t
        -0x6ct
        -0x1t
        0x32t
        0x6t
        -0x3bt
        0x63t
        0x79t
        0x44t
        -0x6at
        0x75t
        0x61t
        0x15t
        -0x59t
        -0x1t
        -0x7at
        0x21t
        0x56t
        0x6ct
        -0x35t
        -0x44t
        -0x39t
        0x2ct
        0x62t
        0x34t
        0x42t
        0xdt
        0x9t
        -0x6at
        -0x3ct
        0x3bt
        0x68t
        -0x1bt
        0x77t
        0x63t
        0x10t
        0x49t
        0x13t
        -0x6ft
        0x1at
        0x49t
        0x56t
        -0x6ct
        0x7dt
        -0x41t
        -0x41t
        -0x1t
        0x6at
        0xdt
        -0x69t
        0x2dt
        0x3dt
        0xct
        0x5ct
        -0x46t
        0x10t
        0x11t
        -0x14t
        -0x10t
        0x8t
    .end array-data
.end method

.method public getCloseIconStartPadding()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget v0, v0, Ll7/f;->H0:F

    const/4 v4, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x2at
        -0x79t
        -0x12t
        0x51t
        -0x15t
        0x23t
        0x11t
        0x23t
        -0x6t
        -0x76t
        0x5dt
        0x2et
        0x49t
        -0x7t
        0x3dt
        0x4ft
        0x38t
        0x3et
        0x28t
        0x42t
        -0x44t
        -0x8t
        0x2et
        -0x7et
        -0x2ct
        0x31t
        0x4bt
        -0x9t
        -0x24t
        -0x64t
        -0x4et
        -0xet
        0x4bt
        0x4bt
        -0x32t
        0x43t
        -0x50t
        0x35t
        -0x51t
        0x71t
        0x58t
        0x50t
        -0x3ct
        -0x33t
        -0x77t
        0x7et
        -0x15t
        0x4at
        0x23t
        0x3t
        0x2et
        -0x6dt
        0xat
        0x25t
        -0x65t
        0x14t
        0x58t
        -0x7ct
        -0x7et
        0x6ct
        0x5ft
        -0x7at
        -0x71t
        0x6at
        -0x7bt
        -0x7et
        0x50t
        0x78t
        0x7ft
        -0x55t
        -0x47t
        0x3dt
        -0x33t
        0x3bt
        0x2at
        0x68t
        -0x49t
        0x5bt
        0x51t
        -0x2bt
        0x5et
        -0x3et
        0xbt
        0x18t
        0x44t
        0xbt
        0x6t
        -0x5t
        -0x17t
        0x5at
    .end array-data
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v0, Ll7/f;->t0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x77t
        -0x4ct
        -0x2t
        0x33t
        0x4dt
        0x71t
        0x43t
        0x21t
        0x6t
        -0xdt
        0x6et
        0x24t
        0x54t
        0x2et
        0x3et
        0x55t
        0x2et
        0x2bt
        0x3bt
        0x2dt
        -0x32t
        -0x6ct
        0x4bt
        -0x6et
        0x5t
        0x1ft
        0x77t
        -0x1dt
        0x64t
        -0x43t
        0x4bt
        -0x10t
        0x44t
        0x54t
        -0x73t
        -0x5t
        -0x17t
        0x1at
        0x9t
        -0x62t
        -0x1bt
        0x11t
        0x4at
        0x6ft
        -0x31t
        0x1ct
        0x31t
        0x58t
        0x29t
        0x6dt
        -0x63t
        0x7at
        0x69t
        -0x34t
        -0x7dt
        -0x64t
        0x38t
        0x33t
        0x47t
        -0x49t
        -0x63t
        0x35t
        -0x45t
        0x79t
        0x79t
        -0x6ft
        -0x6at
        0x6at
        0x1et
        -0x2t
        -0x7bt
        0x2et
        -0x9t
        0x5bt
        -0x4ct
    .end array-data
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Ll7/f;->h1:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x40t
        -0x36t
        -0x37t
        0x1et
        0x28t
        -0x12t
        -0x43t
        0x4bt
        0x35t
        -0x7ft
        0x1t
        0x44t
        -0x23t
        -0x1bt
        -0x10t
        0x2bt
        -0x5ct
        -0x44t
        0x64t
        0x49t
        0x52t
        0x7t
        0x3et
        0x4dt
        -0x26t
        0x63t
        0x2t
        0x68t
        -0x2bt
        0x2t
        0x69t
        -0x4ft
        0x67t
        0x6bt
        -0x5ft
        0x6ct
        0x20t
        0x50t
        0x47t
        -0x2ft
        0x13t
        0x6t
        -0x56t
        -0x7ft
        -0x36t
        -0x6ft
        -0x27t
        -0x80t
        0x57t
        0x24t
        -0x28t
        0x28t
        0xat
        -0x13t
        -0x37t
        -0x47t
        0x54t
        -0x6ct
        -0x1ct
        0x3et
        -0x23t
        -0x6ct
        -0x26t
        0x6t
        -0x6et
        0x4at
        0x41t
        0x7ft
        -0x4et
        0x28t
        -0x3t
        0x60t
        0x31t
        -0x5at
        0x42t
    .end array-data
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/chip/Chip;->P:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->O:Ll7/d;

    const/4 v5, 0x7

    .line 7
    iget v1, v0, Lx0/b;->l:I

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 12
    iget v0, v0, Lx0/b;->k:I

    const/4 v5, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 16
    :cond_0
    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v5, 0x7

    invoke-super {v3, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    .line 27
    return-void

    nop

    .array-data 1
        0x7t
        -0x55t
        0x18t
        0x26t
        0x2at
        -0x75t
        0x41t
        -0x59t
        0x6ct
        0x40t
        0x3dt
        -0x46t
        0x2ft
        0x1ct
        0x66t
        -0x37t
        0x19t
        -0x21t
        0x4et
        0x36t
        0x12t
        -0x3dt
        -0xbt
        0x21t
        -0x37t
    .end array-data
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Ll7/f;->Q0:Ls7/n;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v0, Ls7/n;->g:Ly7/e;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object v0, v0, Ly7/e;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v3, 0x7

    invoke-super {v1}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    return-object v0

    nop

    .array-data 1
        -0x26t
        0x3bt
        -0x1t
        0x4bt
        0x1et
        -0x52t
        -0x12t
        0x6bt
        -0x2t
        0x2at
        -0x6et
        0x18t
        0x68t
        0x4bt
        -0x5dt
        -0x5ct
        0x4ft
        0xft
        -0x6et
        0x24t
        -0x57t
        0x3ft
        0x2t
        -0x26t
        0x4bt
        0x67t
        -0x1bt
        0x51t
        0x12t
        0x3bt
        0x50t
        -0x2ft
        0x42t
        0x70t
        0x53t
        -0x5dt
        -0x4t
        0x17t
        0x65t
        0x9t
        -0x24t
        0x58t
        0x77t
        0x26t
        -0x33t
    .end array-data
.end method

.method public getHideMotionSpec()La7/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Ll7/f;->B0:La7/b;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        0x58t
        -0x3t
        0xdt
        0x39t
        -0x3ct
        -0x27t
        0x69t
        0x4et
        -0x4t
        0x3ft
        0x55t
        0x72t
        -0x49t
        -0x6ct
        0x37t
        0x15t
        0x4dt
        -0x7et
        0x28t
        -0x46t
        0x33t
        -0x9t
        -0x10t
        0x1bt
        0x75t
        0x45t
        0x2ft
        -0x5ct
        -0x69t
        0x4dt
        0x54t
        -0x10t
        -0x52t
        0x3bt
        0x4t
        -0x2dt
        -0x38t
        0x3t
        -0x67t
    .end array-data
.end method

.method public getIconEndPadding()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v0, v0, Ll7/f;->E0:F

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        0x19t
        -0x42t
        -0x78t
        0xft
        -0x5ct
        0x1et
        0x6dt
        0x48t
        -0x4ct
        -0x17t
        -0x3et
        0x72t
        0x36t
        -0x12t
        0x35t
        0x3bt
        0x72t
        0x23t
        0x47t
        -0x77t
        0x61t
        0xct
        0x64t
        0x54t
        0x69t
        -0x49t
        0x6at
        -0x2t
        -0x60t
        0x18t
        0x50t
        0x35t
        0x41t
        0x37t
        0x4t
        0x5ct
        0x16t
        0x3at
        -0x1bt
        0x78t
        0x34t
        0x74t
        -0x65t
        -0x3t
        0x35t
        0x12t
        0x3ct
        -0x4dt
        0x2t
        0x78t
        0x35t
        -0x32t
        0x38t
        -0x14t
        -0x4at
        -0x36t
        0x6ct
        0x74t
        -0x46t
        0x3et
        0x20t
        0x70t
        -0x34t
        0x5t
        -0x6dt
        0x75t
        0x30t
        0x68t
        0x26t
        -0x19t
        -0x46t
        0x49t
        0x6et
        0x20t
        -0x55t
    .end array-data
.end method

.method public getIconStartPadding()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget v0, v0, Ll7/f;->D0:F

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0xct
        0x58t
        -0x5at
        0x3bt
        0x47t
        0x5dt
        0x6ft
        0x4et
        0x45t
        0x68t
        0x78t
        -0x22t
        0x48t
        0x63t
        -0x6et
        -0x5at
        0x6ct
        0x69t
        0x4t
        -0x3at
        0x61t
        -0x57t
        0xbt
        0x64t
        0x4ft
    .end array-data
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Ll7/f;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x3et
        0x4ft
        -0x4et
        0x2ft
        0x26t
        0x36t
        -0x30t
        0x1dt
        0x40t
        0x78t
        -0x2t
        0x6dt
        0x79t
    .end array-data
.end method

.method public getShapeAppearanceModel()Lb8/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lb8/j;->k()Lb8/p;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x71t
        0x1ct
        -0x6dt
        0x35t
        0x58t
        -0x61t
        0x5ct
        0x5t
        0xct
    .end array-data
.end method

.method public getShowMotionSpec()La7/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Ll7/f;->A0:La7/b;

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
        0x52t
        -0x37t
        0x4bt
        0x7ft
        -0x5at
        0x4ct
        0xdt
        -0x18t
        -0x46t
        0x2dt
        0x7ft
        0x8t
        -0x2dt
        0xet
        0x75t
        -0x5ct
        -0x4et
        0x13t
        -0x42t
        0x2bt
        0x7at
        -0x46t
        -0x28t
        0x6at
        0x2dt
        -0x9t
        0x75t
        0x3ft
    .end array-data
.end method

.method public getTextEndPadding()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget v0, v0, Ll7/f;->G0:F

    const/4 v3, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x6ct
        -0x5at
        -0x26t
        0x7ct
        0x76t
        -0x9t
        0x32t
        0x58t
        0x5bt
        -0x1bt
        0xet
        0xct
        0x20t
        0x57t
        -0x9t
        -0x1ft
        0x39t
        0x5ft
        -0x74t
        -0x76t
        -0x41t
        0x64t
        -0x3at
        -0x26t
        -0x8t
        0xft
        -0x70t
    .end array-data
.end method

.method public getTextStartPadding()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v0, v0, Ll7/f;->F0:F

    const/4 v4, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x6et
        -0x7t
        -0x1t
        0x51t
        0x23t
        -0x43t
        -0x1t
        0xct
        -0x3t
        0x5bt
        -0x56t
        0x1bt
        -0x70t
        0x39t
        0x8t
        0x5at
        0x45t
    .end array-data
.end method

.method public final h()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v7, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    const/4 v7, 0x6

    .line 15
    :cond_0
    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Ly7/e;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->S:Ll7/b;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Ly7/e;->d(Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V

    const/4 v7, 0x6

    .line 30
    :cond_1
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x6at
        -0xbt
        -0x31t
        0x25t
        0x69t
        0x1bt
        -0x7bt
        -0x30t
        0xft
        -0x2bt
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 6
    invoke-static {v1, v0}, Lk6/f;->B(Landroid/view/View;Lb8/j;)V

    const/4 v3, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x3bt
        -0x5ft
        0x5et
        -0x4bt
        0x20t
        -0x7ft
        0x3ct
        -0x25t
        0x4dt
    .end array-data
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v4, 0x6

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->U:[I

    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 22
    iget-boolean v0, v0, Ll7/f;->w0:Z

    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->V:[I

    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 31
    :cond_1
    const/4 v3, 0x1

    return-object p1

    .array-data 1
        0x1at
        0x3t
        -0x1ct
        0x2bt
        -0x16t
        0x5at
        -0x2ct
        0x15t
        -0x44t
        0x7ft
        -0xat
        -0x79t
        0x78t
        -0x73t
        0x18t
        0x46t
        -0x7et
        -0x1dt
        0x2bt
        -0x30t
        0x17t
        -0xbt
        0x1at
        -0x80t
        -0x3et
        0x71t
        0x78t
        -0x13t
        0x11t
        0x13t
        0x73t
        -0x44t
        -0x29t
    .end array-data
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v5, 0x7

    .line 4
    iget-boolean v0, v3, Lcom/google/android/material/chip/Chip;->P:Z

    const/4 v6, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 8
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->O:Ll7/d;

    const/4 v5, 0x5

    .line 10
    iget v1, v0, Lx0/b;->l:I

    const/4 v6, 0x7

    .line 12
    const/high16 v6, -0x80000000

    move v2, v6

    .line 14
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lx0/b;->j(I)Z

    .line 19
    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, p2, p3}, Lx0/b;->p(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x7bt
        -0x1ct
        0x2et
        0xbt
        0x6bt
        -0x76t
        -0x62t
        0x55t
        -0x1dt
        0x4dt
        -0x5ft
        0x39t
        -0x25t
        0x61t
        -0x3at
        0x16t
        0x7ft
        0x49t
        -0x23t
        0x37t
        0x7t
        0x53t
        0x66t
        0x42t
        0x4at
        0x1dt
        0x72t
        -0x46t
        -0x10t
        -0x17t
        0x18t
        -0x66t
        0x73t
        0x35t
        0x58t
        -0x11t
        -0x60t
        0x70t
    .end array-data
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x7

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 8
    const/16 v6, 0xa

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 14
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    const/4 v6, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v6

    move v1, v6

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v5

    move v2, v5

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    const/4 v5, 0x6

    .line 37
    :goto_0
    invoke-super {v3, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    return p1

    nop

    .array-data 1
        0x79t
        -0x2ft
        0x4et
        0x1t
        -0x4ft
        0x24t
        0x7dt
        -0x9t
        -0x5ft
        0x38t
        0x2t
        -0x57t
        0x20t
        -0x32t
        -0x7et
        -0x5dt
        0x13t
        0x36t
        -0x54t
        0x57t
        0x5at
        0x1et
        0x10t
        -0x39t
        0x16t
        -0x1ft
        0x4ft
        -0x2et
        -0x78t
        -0x3t
        -0x29t
        0x34t
        0x5ct
        -0x31t
        -0x6at
        0x34t
        -0x77t
        0x29t
        0x22t
        -0x45t
        -0x27t
        0x78t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v10, 0x2

    .line 4
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 11
    iget-object v0, v7, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v10, 0x1

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    const/4 v9, 0x1

    move v2, v9

    .line 15
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 17
    iget-boolean v0, v0, Ll7/f;->w0:Z

    const/4 v9, 0x6

    .line 19
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x6

    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->isClickable()Z

    .line 30
    move-result v9

    move v0, v9

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v9, 0x3

    .line 40
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v10

    move-object v0, v10

    .line 46
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v9, 0x2

    .line 48
    iget-boolean v3, v0, Ls7/e;->y:Z

    const/4 v9, 0x5

    .line 50
    const/4 v9, -0x1

    move v4, v9

    .line 51
    if-eqz v3, :cond_3

    const/4 v10, 0x1

    .line 53
    move v3, v1

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v9

    move v5, v9

    .line 58
    if-ge v1, v5, :cond_3

    const/4 v9, 0x3

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v10

    move-object v5, v10

    .line 64
    instance-of v6, v5, Lcom/google/android/material/chip/Chip;

    const/4 v9, 0x3

    .line 66
    if-eqz v6, :cond_2

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v10

    move-object v6, v10

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v10

    move v6, v10

    .line 76
    if-nez v6, :cond_2

    const/4 v10, 0x5

    .line 78
    check-cast v5, Lcom/google/android/material/chip/Chip;

    const/4 v9, 0x4

    .line 80
    if-ne v5, v7, :cond_1

    const/4 v10, 0x7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 85
    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v10, 0x4

    move v3, v4

    .line 89
    :goto_2
    const v0, 0x7f0a02ea

    const/4 v10, 0x7

    .line 92
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    move-result-object v10

    move-object v0, v10

    .line 96
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 98
    if-nez v1, :cond_4

    const/4 v9, 0x6

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v10

    move v4, v10

    .line 107
    :goto_3
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    move-result v10

    move v0, v10

    .line 111
    invoke-static {v0, v4, v2, v3, v2}, Lr0/f;->m(ZIIII)Lr0/f;

    .line 114
    move-result-object v10

    move-object v0, v10

    .line 115
    iget-object v0, v0, Lr0/f;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 117
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v9, 0x5

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v10, 0x2

    .line 122
    :cond_5
    const/4 v10, 0x2

    return-void

    .array-data 1
        0x7dt
        0x52t
        0x11t
        0x13t
        -0x44t
        -0x62t
        -0x65t
        -0x37t
        0x29t
        0x5ct
        0x3ct
        0x26t
        0x6ft
        -0x57t
        -0x4at
        -0x1et
        -0x59t
        0x20t
        0x35t
        0x9t
        0x5bt
    .end array-data
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/16 v5, 0x3ea

    move p2, v5

    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v5, 0x2

    invoke-super {v3, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    return-object p1

    nop

    .array-data 1
        0x45t
        -0x47t
        0x3at
        0x3ct
        0x2dt
        0x66t
        0x50t
        0x42t
        -0x6ft
        0x5bt
        0x27t
        0x6t
        -0x4ft
        -0x6bt
        -0x30t
        0x2t
        0x3et
        -0x4bt
        0x63t
        0x5dt
        -0x56t
        -0x47t
        0x8t
        -0x27t
        -0x4t
        -0x3t
        0x6at
        0x19t
        0x14t
        -0x52t
    .end array-data
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v3, 0x1

    .line 4
    iget v0, v1, Lcom/google/android/material/chip/Chip;->L:I

    const/4 v3, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 8
    iput p1, v1, Lcom/google/android/material/chip/Chip;->L:I

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x4ft
        0x6et
        -0x80t
        0x62t
        -0x73t
        -0x3et
        0x1et
        0x4at
        -0x57t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    const/4 v7, 0x1

    move v2, v7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    const/4 v7, 0x1

    .line 27
    const/4 v7, 0x2

    move v4, v7

    .line 28
    if-eq v0, v4, :cond_0

    const/4 v7, 0x3

    .line 30
    const/4 v7, 0x3

    move v1, v7

    .line 31
    if-eq v0, v1, :cond_5

    const/4 v7, 0x4

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v7, 0x3

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->H:Z

    const/4 v7, 0x5

    .line 36
    if-eqz v0, :cond_7

    const/4 v7, 0x2

    .line 38
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 40
    invoke-direct {v5, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v7, 0x1

    .line 43
    :cond_1
    const/4 v7, 0x1

    :goto_0
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v7, 0x3

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->H:Z

    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v5, v3}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v7, 0x2

    .line 52
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v7, 0x4

    .line 54
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 56
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 59
    :cond_3
    const/4 v7, 0x1

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->P:Z

    const/4 v7, 0x7

    .line 61
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 63
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->O:Ll7/d;

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v0, v2, v2}, Lx0/b;->w(II)V

    const/4 v7, 0x3

    .line 68
    :cond_4
    const/4 v7, 0x6

    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v7, 0x3

    move v0, v3

    .line 71
    :goto_1
    invoke-direct {v5, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v7, 0x7

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    .line 77
    invoke-direct {v5, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v7, 0x7

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const/4 v7, 0x7

    :goto_2
    move v0, v3

    .line 82
    :goto_3
    if-nez v0, :cond_9

    const/4 v7, 0x7

    .line 84
    invoke-super {v5, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result v7

    move p1, v7

    .line 88
    if-eqz p1, :cond_8

    const/4 v7, 0x4

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/4 v7, 0x1

    return v3

    .line 92
    :cond_9
    const/4 v7, 0x3

    :goto_4
    return v2

    .array-data 1
        0x72t
        0x8t
        0x67t
        0x78t
        0x4et
        -0x4dt
        0x29t
        0x77t
        0x2et
        -0x4dt
    .end array-data
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->N:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0x5at
        -0xet
        0x27t
        0x2ct
        -0x16t
        0x39t
        -0x42t
        0x19t
        -0x62t
        -0x67t
        0x44t
        0x14t
        -0x38t
        0x65t
    .end array-data
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 11
    const-string v4, "Chip"

    move-object p1, v4

    .line 13
    const-string v4, "Do not set the background; Chip manages its own background drawable."

    move-object v0, v4

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        -0x43t
        0x64t
        0x10t
    .end array-data
.end method

.method public setBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Chip"

    move-object p1, v3

    .line 3
    const-string v4, "Do not set the background color; Chip manages its own background drawable."

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        -0x62t
        -0x79t
        0x25t
        -0x69t
        -0x10t
        0x39t
        -0x30t
        -0x6et
        -0x80t
        -0x78t
        0x45t
        -0xet
    .end array-data
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 11
    const-string v4, "Chip"

    move-object p1, v4

    .line 13
    const-string v4, "Do not set the background drawable; Chip manages its own background drawable."

    move-object v0, v4

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1}, Lo/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 22
    return-void

    nop

    .array-data 1
        0x44t
        0x49t
        0x20t
        0x5ft
        -0x6ft
        -0x57t
        -0x54t
        0x10t
        0x3ft
        0x45t
        0x65t
        0x43t
        -0x41t
        0x4dt
        0x32t
        -0x33t
        0x0t
        0x66t
        0x3dt
        0x2bt
        0x4t
        0x5ft
        -0x6at
        0xdt
        -0x4ct
        0x64t
        -0x51t
        -0x3et
        0x28t
        0x15t
        -0x75t
        -0x5ft
        0x7dt
        0x7t
        0x6ct
        -0x33t
        0x58t
        0x3ct
        -0x2at
        -0x5et
        0x7t
        -0x78t
        0x55t
        0x3at
    .end array-data
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Chip"

    move-object p1, v3

    .line 3
    const-string v3, "Do not set the background resource; Chip manages its own background drawable."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        -0x2ft
        0x4at
        -0x2ct
        0x24t
        0x49t
        0x2at
        0x1ft
        0x74t
        0x57t
        -0x3t
        0x77t
        0x48t
        0x27t
        0x5bt
        -0x80t
        -0x13t
        0x36t
        0x25t
        0x4bt
        0x55t
        -0x12t
        0x38t
        -0x2et
        0x40t
        -0x30t
        0x1et
        0x47t
    .end array-data
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Chip"

    move-object p1, v3

    .line 3
    const-string v4, "Do not set the background tint list; Chip manages its own background drawable."

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        -0x3at
        -0x47t
        0x5et
        -0x2t
        -0x64t
        0x12t
        0x28t
        0x68t
        -0x54t
        0x5et
        0x5dt
        -0x49t
        0x19t
        0x2t
        0x3dt
        0x10t
        -0x5ft
        0x62t
        0x7et
    .end array-data
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Chip"

    move-object p1, v3

    .line 3
    const-string v3, "Do not set the background tint mode; Chip manages its own background drawable."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        0x7et
        -0x16t
        0x45t
        0x18t
        -0x46t
        -0x3t
        -0x21t
        0x70t
        0x60t
        -0x4et
        -0x32t
        0x41t
        0x71t
        -0x26t
        0x54t
        -0x49t
        -0x35t
        -0x2at
        0x45t
        -0x38t
        -0x1ct
        0x20t
        0x14t
        -0x4t
        0x58t
        -0x5bt
        0x2t
        0x5at
        0x59t
        0x6dt
        -0x70t
        0x2bt
        -0x2bt
        0x54t
        0x72t
        0x2et
        0x72t
        0x7bt
        -0x29t
        0x74t
        0x10t
        0x17t
        0x75t
        -0xdt
        -0x22t
    .end array-data
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->O(Z)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x34t
        -0x71t
        -0x50t
        0x7dt
        -0x8t
        -0x65t
        0x17t
        0x1ct
        0x63t
        0x7t
        0x1bt
        -0x56t
        0x11t
        -0x50t
        -0x5et
    .end array-data
.end method

.method public setCheckableResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->O(Z)V

    const/4 v5, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x70t
        0x47t
        0x12t
        0x28t
        0x1et
        -0x54t
        -0x6at
        0x74t
        -0x5bt
        0x77t
        0x74t
        0x6bt
        -0x38t
        0x56t
        -0x3bt
        -0x62t
        0x22t
        0x59t
        0x18t
        0x32t
        0x34t
        0x11t
        0x3at
        0x29t
        0x13t
        0x2et
        -0x17t
        0x7bt
        -0x6dt
        0x46t
        0x47t
        -0x63t
        -0x80t
        0x52t
        0x49t
        -0x68t
        0x63t
        0x7bt
        0x22t
        0x3et
        0x38t
        -0x40t
        0x64t
        -0x30t
        0x3t
        0x44t
        0x6et
        -0x57t
        -0x11t
        0x78t
        0x6et
        0xet
        -0x31t
        -0x56t
        0x74t
        0x30t
        -0x48t
        -0xbt
        -0x7ft
        0x2ct
        -0x2dt
        0x2ct
        -0x1et
        0x3ct
        -0x53t
        -0x21t
        -0x1bt
        -0x26t
        0x30t
        -0x4at
        0xbt
        0x53t
        0x6at
        -0x44t
        0x28t
        0x8t
        0x5t
        -0x45t
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->G:Z

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, v0, Ll7/f;->w0:Z

    const/4 v3, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 12
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x5

    .line 15
    :cond_1
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x20t
        -0x7ct
        0x77t
        0x2bt
        0x3ct
        0x5bt
        -0x7t
        0x55t
        -0x24t
        -0x73t
        0x50t
        -0x60t
        -0x6bt
        -0x1at
        0x6bt
        -0x6bt
        -0x28t
        -0x60t
        0x2bt
        0x66t
        0x3bt
        0x1at
        0x49t
        0x2t
        0x36t
        0x6t
        0x74t
        -0x75t
        -0x20t
        0x70t
        0x7dt
        0x21t
        -0x7bt
        0x2dt
        0x1at
        0x3bt
        0x43t
        -0x66t
        -0x55t
        -0x51t
        0x18t
        -0x3ft
        0x44t
        0x1at
    .end array-data
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->P(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x37t
        0x3bt
        0xbt
        0x7bt
        0x72t
        0x51t
        0x2ft
        0x54t
        0x6ct
        -0x4ft
        -0x44t
        -0x5bt
        0x5at
        0x61t
        0x1ct
        0x7et
        0x6ct
        -0xet
        0x5at
        0x23t
        0x53t
        -0x56t
    .end array-data
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x1ct
        -0x45t
        -0x4et
        0x3et
        -0x63t
        -0x7et
        0x6et
        0x5at
        0x5dt
        -0x2at
        -0x3et
        -0x39t
        0x57t
        0x32t
        0x2et
        -0x32t
        0x2ct
        -0x14t
        -0x20t
        -0x33t
        -0x3et
        0x54t
        0x2ct
        0x21t
        0x5at
        0x42t
        -0xft
    .end array-data
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x3at
        0x20t
        -0x4bt
        0x79t
        -0x1ft
        -0x7ct
        -0x64t
        0x7at
        -0x64t
        -0x29t
        0x27t
        0x22t
        0x2t
        -0x2ft
        0x6et
        0x19t
        -0x4dt
        0x5ft
        0x3bt
        -0x5et
        -0x79t
        -0x38t
        0x7at
        0x1dt
        -0x28t
        -0x27t
        0x3et
        0x49t
        0x27t
        -0x6ct
        0x78t
        -0x29t
        0x46t
        -0x27t
        0x2t
        0x76t
        -0x37t
        -0x7at
        0x4bt
        -0x79t
        -0x18t
        0x2bt
        -0x6t
        -0x66t
        0x19t
        0x71t
        -0x64t
        0x2ct
        0x3at
        0xbt
        0x1et
        -0x5at
        -0x43t
        0x51t
        -0xbt
        -0xet
        0x7t
        -0x5dt
        0x26t
        -0x23t
        0x1bt
        0x7at
        -0x68t
        0x6ft
        0x60t
        -0x20t
        0x2ft
        -0x43t
        0x55t
        -0x13t
        0x13t
        0x77t
        0x3ft
        0x43t
        -0x36t
        0x45t
        -0x2dt
        -0x7bt
        -0x31t
        0x18t
        -0x56t
        0x1ft
        0x2bt
        0x40t
        0x7ft
        -0x68t
        -0x75t
        0x45t
        0x3ct
        0x5dt
        0x2at
        0x76t
        -0x2t
        0x33t
        -0xdt
        0x51t
        0x65t
        -0x5et
        0x44t
        -0x71t
        -0x64t
        0x15t
        0x4et
        0x66t
        0x4dt
        -0x5at
        0x50t
        -0x11t
        -0x54t
        -0x72t
        0x30t
        -0xet
        0x39t
        0x2ct
    .end array-data
.end method

.method public setCheckedIconResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Ll7/f;->P(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x7ct
        -0x34t
        -0xft
        0x70t
        0x79t
    .end array-data
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->Q(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x6et
        0x32t
        0x6t
        0x2ct
        0x40t
        0x10t
        0x7bt
        0x71t
        -0x12t
        0x7t
        0xbt
        0x4ct
        0x2ct
        0x8t
        0x72t
        -0x46t
        0x28t
        0x2at
        0x60t
        -0x31t
        -0x43t
        0x1dt
        0xbt
        0x5ft
        -0x2at
        0x17t
        0x43t
        -0x7dt
        0x1at
        0x54t
        -0x5t
        0x28t
        -0x1t
        -0x3et
        -0x1bt
        0x64t
        0x4at
        0x25t
        0x5et
        0x74t
        0x25t
        -0x4dt
        0x3ft
        0x3bt
    .end array-data
.end method

.method public setCheckedIconTintResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x6

    .line 7
    invoke-static {v1, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Ll7/f;->Q(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x3et
        0x13t
        -0x1bt
        0x38t
        -0x53t
        0x3dt
        0x64t
        0x28t
        -0x56t
    .end array-data
.end method

.method public setCheckedIconVisible(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 2
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Ll7/f;->R(Z)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x4ct
        0x40t
        -0x3dt
        0x71t
        0x1at
        0x3ct
        0x9t
        0x1dt
        -0x55t
        0x46t
        0xct
        -0x4et
        -0x2ct
        -0x73t
    .end array-data
.end method

.method public setCheckedIconVisible(Z)V
    .locals 4

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->R(Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x2t
        -0x78t
        -0xft
        0x75t
        0x14t
        -0x2ct
        0x1t
        0x24t
        -0x3bt
        -0x48t
        -0x33t
        -0x71t
        -0x75t
        -0x44t
        0x1ct
        0x9t
        -0x25t
        -0x12t
        0x2bt
        0x2at
        0x4dt
        -0x68t
        0x57t
        -0x58t
        -0x17t
        0x53t
        0x4dt
        -0x5et
        0x6at
        0x10t
        -0x3bt
        -0xat
        -0x25t
        -0x46t
        0xat
        -0x50t
        0x24t
        -0x35t
        -0x3bt
        0x4et
        0x45t
        -0x35t
        0x65t
        -0x5ft
        -0x78t
        0x69t
        -0x45t
        0x7ft
        0x15t
        0x65t
        0x4et
        0x50t
        0x73t
        0x67t
        -0x27t
    .end array-data
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x4

    .line 9
    iput-object p1, v0, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->onStateChange([I)Z

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x55t
        0x29t
        -0x39t
        0x41t
        0x5ft
        0x76t
        -0x80t
        0x6t
        -0x13t
        0x5ft
        -0x65t
        0x11t
        -0x67t
        0x43t
        0x54t
        0x35t
        0x7at
        -0x57t
        0x3at
        0x2ft
        0x7t
        0x2dt
        0x5et
        -0x42t
        -0x39t
        -0x38t
        0x70t
        -0x22t
        0x27t
        0x37t
        -0x73t
        -0x5ct
        0x63t
        0x60t
        0xat
        0x6et
        -0x27t
        0x73t
        0x1dt
        -0x1at
        0x42t
        0x5ft
        0x7dt
        -0x1ft
        -0x35t
        0x68t
        -0x7ft
        -0xbt
        0x3et
        -0x59t
        0x5ft
        -0x60t
        0x47t
        0x3bt
        -0x1t
        0x75t
        0x48t
        0x45t
        -0x70t
        0x54t
    .end array-data
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v0, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 13
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 15
    iput-object p1, v0, Ll7/f;->e0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {v0, p1}, Ll7/f;->onStateChange([I)Z

    .line 24
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x31t
        0x52t
        -0x7ft
        0x2et
        -0xbt
        -0x54t
        -0x8t
        -0x1bt
        0xft
        -0x41t
        0x6ct
        0x47t
        0x6bt
        0x7ct
        0x3t
        0x8t
        -0x66t
        0x1et
        -0x29t
        -0x49t
        -0x71t
    .end array-data
.end method

.method public setChipCornerRadius(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->S(F)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x2t
        -0x53t
        0x60t
        0x73t
        -0x79t
        -0x11t
        -0x44t
        0x31t
        0x7dt
        0x4ct
        -0x7ft
        0x1t
        0xft
        0x7ft
        0x66t
        0x31t
        0xft
        -0x2ft
        0x71t
        -0x10t
        0x1et
        -0x27t
        -0x5ct
        0x20t
        0x17t
        0x6bt
        0x76t
        0xat
        0x21t
        0x72t
        0x14t
        -0x24t
        0xat
        -0x48t
    .end array-data
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->S(F)V

    const/4 v5, 0x1

    .line 18
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x3dt
        0x48t
        -0x34t
        -0x6dt
        0x5t
        0x2t
        0x5ft
        -0x52t
        0x78t
        -0x7ft
        -0x3bt
        -0x7et
        -0x4t
        -0x3at
        0x1dt
        0x53t
        -0x54t
        0x6dt
    .end array-data
.end method

.method public setChipDrawable(Ll7/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x6

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 13
    iput-object v1, v0, Ll7/f;->g1:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    iput-boolean v0, p1, Ll7/f;->i1:Z

    const/4 v5, 0x7

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 25
    iput-object v0, p1, Ll7/f;->g1:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 27
    iget p1, v3, Lcom/google/android/material/chip/Chip;->M:I

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v3, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    const/4 v5, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x2ct
        0x7ct
        -0x80t
        0x7at
        -0x21t
        -0x30t
        0x4ct
        0x29t
        -0x4et
        -0x7t
        -0x5ft
        0x4et
        0x6ct
        0x14t
        0x50t
        -0x49t
        -0x1ft
        0x37t
        0x41t
        -0x60t
        -0x18t
        -0x80t
        0x5ct
        0x4dt
        0x3ct
        0x24t
        0x17t
        0x9t
        0x7dt
        0x1t
        0x44t
        0x26t
        0x4t
        0x18t
        -0xet
        0x9t
        0x48t
        -0x6bt
        -0x56t
        -0x1ct
        0x28t
        0x4at
        -0x3bt
        -0xet
        0x47t
        -0x45t
        0x4t
        0x2dt
        -0x53t
        -0x4ct
        -0x22t
        0x4et
        0x57t
        -0x1et
        0x7at
    .end array-data
.end method

.method public setChipEndPadding(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v1, v0, Ll7/f;->J0:F

    const/4 v4, 0x2

    .line 7
    cmpl-float v1, v1, p1

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    iput p1, v0, Ll7/f;->J0:F

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x7ct
        -0x6t
        0x49t
    .end array-data
.end method

.method public setChipEndPaddingResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget v1, v0, Ll7/f;->J0:F

    const/4 v4, 0x2

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 21
    iput p1, v0, Ll7/f;->J0:F

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v5, 0x2

    .line 29
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x1at
        -0x14t
        0x7bt
        0x2ct
        -0x77t
        0x46t
        0x6et
        0x2ct
        0x49t
        -0x25t
        0x2bt
        0x1ft
        -0x71t
        0x7et
        -0x14t
        0x47t
        0x6dt
        -0x76t
        -0x58t
        -0x19t
        0x36t
        -0x80t
        0x68t
        -0x4t
        0x49t
        0x5dt
        -0x67t
        0x3et
        0x67t
        -0x55t
        -0x3t
        0x68t
        0x5et
        -0x7dt
        -0x1ft
        0x52t
        -0x49t
        0x27t
        -0x60t
        0x1bt
        0x4bt
        0x74t
        0x40t
        -0x65t
        -0x5ft
        0x57t
        -0xbt
        -0x57t
        -0x41t
        0x59t
        0x32t
        -0x26t
        0x5ft
        0xdt
        0x1bt
        -0x44t
        -0x3ft
        0x10t
        0xdt
        0x6ft
        0x4ct
        -0x60t
        0x29t
        0x25t
        -0x12t
        -0x2at
        0x32t
        -0x37t
    .end array-data
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->T(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x4bt
        -0x77t
        0x5at
        0x35t
        -0x2et
        0xft
        0x37t
        0x6t
        -0x67t
    .end array-data
.end method

.method public setChipIconEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x66t
        -0x80t
        -0x25t
        0x64t
        0x42t
        -0x7bt
        -0x30t
        -0x4ct
        0x6et
        0x30t
        -0x4ct
        0x7bt
        0x6et
        0x6at
        0x59t
        0x6et
        0x5ct
        0x21t
        0x5bt
        0x11t
        0x74t
        0x6at
        -0x7dt
        0x5t
        0x70t
    .end array-data
.end method

.method public setChipIconEnabledResource(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    const/4 v3, 0x7

    .line 4
    return-void

    .array-data 1
        -0x1et
        -0x53t
        -0x6at
        0x54t
        0x1et
        0x33t
        -0x2et
        0x10t
        -0xet
        0x58t
        -0x7ft
        0xat
        -0x35t
        -0x7bt
        0xet
        0x47t
        -0x35t
        0x12t
        0x32t
        -0x57t
        0x20t
        0x4t
        0x2dt
        -0x57t
        0x5dt
        0x19t
        0x56t
        -0x67t
        -0x51t
        -0x11t
        0x46t
        -0xft
        0x34t
        -0x7dt
        0x59t
        0x51t
        0x46t
        -0x5et
        -0x3bt
        -0x68t
        0x42t
        0x7ft
        -0x2et
        -0x4ct
        -0x7t
        0x2bt
        0x62t
        -0x5dt
        -0x41t
        0x2at
        0x37t
        -0x57t
        -0x13t
        0x22t
        -0x44t
        -0xat
        0x1t
        0x4dt
        -0x42t
        0x1at
        0x3et
        -0x1at
        -0x49t
        0x5dt
        0x1ft
        -0x17t
        0x3et
        0x23t
        0x4at
        0x4t
        -0x26t
        -0x7at
        0x66t
        -0x50t
        -0x31t
        0x36t
        -0x6ft
        0x33t
        0x66t
        0x4ct
        -0x75t
        -0x3dt
        0x7et
        0x5ct
        -0xat
        0x6t
        -0x7et
        0x22t
        -0x57t
        0x42t
        0x6ft
        0x29t
        0x79t
        -0x2et
        0x11t
        -0x5dt
        -0x78t
        0x1ct
        0x79t
        -0x32t
        0x2bt
        0x4ct
        0x3et
        -0x37t
        0x7bt
        -0x6ct
        0x46t
        -0x7et
        0x28t
        -0x59t
        0x76t
        -0x80t
        0x26t
        0x6dt
    .end array-data
.end method

.method public setChipIconResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Ll7/f;->T(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x55t
        0x39t
        0x40t
        0x1ct
        0x48t
        -0x66t
        -0xet
        0x37t
        -0x7dt
        0x4ct
        -0x6ft
        0x3at
        -0x67t
        0x49t
        0x79t
        0x6ft
        0x5dt
        -0x1ct
        0x39t
        -0x63t
        -0x6t
        -0x54t
        0x60t
        0x20t
        0x10t
        0x66t
        0x2ct
        0x3bt
        0x48t
        -0x34t
        0x55t
        0x26t
        0x5at
        0x25t
        -0x15t
        -0x74t
        -0x6bt
        0x32t
        0x6t
        -0x70t
        -0x31t
        0x44t
        -0x8t
        0x3dt
        -0x58t
    .end array-data
.end method

.method public setChipIconSize(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->U(F)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x65t
        -0x58t
        -0xdt
        0x79t
        0x6et
        -0x65t
        -0x13t
        0xat
        -0x37t
        0xct
        -0x5at
        0x38t
        0x2at
        0x5bt
        0x73t
        -0x4t
        0x4dt
        -0xdt
        0x27t
        0x57t
        0x43t
        0x15t
        0x7t
        0x4t
        -0x54t
        0x66t
        0x5bt
        0x37t
        -0x44t
        -0x6ct
    .end array-data
.end method

.method public setChipIconSizeResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->U(F)V

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x52t
        -0x6bt
        0xet
        0x2ct
        0x6bt
        -0x38t
        0x3at
        0x37t
        0xbt
        0x3t
        -0x7dt
        -0x22t
        0x7t
        -0x43t
        0x24t
        -0x43t
        0x4ft
        0x52t
        0x64t
        0x4bt
        -0x66t
        0x2bt
        -0x8t
        0x66t
        0x11t
        0x4ft
        -0x7t
        0x1et
        -0x10t
        -0x25t
        0x60t
        0x1bt
        -0x8t
        -0x75t
        0x5dt
        0x5ft
        0x12t
        0x64t
        0x1ft
        0xct
        0x4ft
        0x41t
        -0x28t
        0x4bt
        0x7et
    .end array-data
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->V(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x2t
        0x7ct
        -0x2dt
        0x52t
        -0x68t
        -0xat
        0x53t
        0xat
        0x2bt
        0x0t
        -0xct
        0x58t
        0x47t
        0x45t
        0x56t
        -0x39t
        -0x78t
        -0x6dt
        0x1t
        -0x31t
        -0x5ft
        -0x7bt
        -0x7et
        -0x14t
        0x6ct
        0x77t
        -0x41t
        0x4ft
        0x1ct
        0x3ft
        0x51t
        -0x78t
        0x6dt
        -0x53t
        0x28t
        0x5et
        0x52t
        -0x3ft
        -0x63t
        -0x64t
        0x69t
        0x77t
        0x7bt
        -0x6bt
        0x7ct
        -0x13t
        -0x35t
        0x7ct
        -0x45t
        -0x35t
        0x2et
        0x72t
        -0x22t
        0x3at
        -0x5at
    .end array-data
.end method

.method public setChipIconTintResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v5, 0x5

    .line 7
    invoke-static {v1, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-virtual {v0, p1}, Ll7/f;->V(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x77t
        0x6t
        -0x59t
        0x6ft
        0x54t
        0x40t
        0x5ft
        0x73t
        0x28t
        0x1dt
        0x5t
        -0x68t
        -0x52t
        0x27t
        0x1bt
        -0x35t
        0x47t
        0x34t
        0x79t
        -0x6at
        0x72t
        -0x29t
        0x12t
        -0x38t
        0x7bt
        0x35t
        -0x6dt
        0x7bt
        0x25t
        0x7at
        -0x62t
        -0x37t
        -0x77t
        0x31t
        0x3et
        0x53t
        0x55t
        0x36t
        0x21t
        -0x4dt
        0x32t
        -0xdt
        0x36t
        -0x2at
        -0x18t
        0x6bt
        0x3et
        0x16t
        0x7dt
        -0x41t
        0xdt
        0x33t
        0x1at
        -0x3dt
        -0x38t
        -0x2t
        -0x39t
        0x31t
        0x5at
        -0x24t
        -0x6et
        0x2at
        0x1et
        -0x1t
        0x4bt
        -0xft
    .end array-data
.end method

.method public setChipIconVisible(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 2
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Ll7/f;->W(Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x63t
        0x2bt
        -0x72t
        0x5bt
        0x5et
    .end array-data
.end method

.method public setChipIconVisible(Z)V
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->W(Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x6t
        0x18t
        0x27t
        0x29t
        0x0t
        0x2et
        -0x25t
        0x9t
        0x6et
        -0x74t
        -0x72t
        -0x67t
        0x1dt
        0x58t
        0x6at
        0x62t
        0x5ct
        0x41t
        0x7at
        0x2at
        0x15t
        0x57t
        0x47t
        -0x77t
        -0x78t
        0x2ft
        -0x53t
        0x50t
        0x51t
        -0x10t
        -0x38t
        0x21t
        0x2at
        0x53t
        0x8t
        0x3bt
        -0x58t
        0x55t
        0x5dt
        0xet
        -0x5bt
        0x58t
        -0x9t
        0x4bt
        -0x1bt
    .end array-data
.end method

.method public setChipMinHeight(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v1, v0, Ll7/f;->f0:F

    const/4 v4, 0x2

    .line 7
    cmpl-float v1, v1, p1

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    iput p1, v0, Ll7/f;->f0:F

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v5, 0x4

    .line 19
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x22t
        0x4dt
        0x64t
        0x47t
        0x60t
        0x21t
        0x33t
        0x56t
        -0x43t
        0x47t
        0x68t
        -0x80t
        -0x39t
        -0x1et
        0x15t
        -0x3at
        0x36t
        -0x7dt
        0x78t
        0x1t
        0x5et
        0x78t
        0x5et
        -0x17t
        -0x61t
        0x39t
        0x38t
        0x2dt
        0x25t
        0x26t
        0x8t
        0x4ct
        0x2ct
        0x1at
        -0x1bt
        -0x42t
        0x1at
        -0x6ct
        -0x3et
        -0x78t
        0x3ft
        0x72t
        -0x50t
        -0x78t
        -0x2at
        0x7bt
        0xdt
        0x59t
        -0xbt
        0x5et
        -0x76t
        0x4bt
        0x20t
        -0x31t
        0x44t
        -0x38t
        0xft
        0x43t
        0x6at
        0x29t
        0x5dt
        -0x48t
        0x23t
        0x6ct
        -0x41t
        -0x68t
    .end array-data
.end method

.method public setChipMinHeightResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget v1, v0, Ll7/f;->f0:F

    const/4 v4, 0x2

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 21
    iput p1, v0, Ll7/f;->f0:F

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v4, 0x1

    .line 29
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x44t
        0x3et
        -0xft
        0x4bt
        -0x68t
        -0x23t
        -0x4ft
        0x35t
        0x43t
        0x41t
        0x42t
        0x73t
        -0x25t
        0x9t
        -0x30t
        -0x76t
        -0x53t
        -0x73t
        0x3ft
        -0x5ft
        -0x6ct
        0x53t
        0x7bt
        0x55t
        0x19t
        0x35t
        0x4et
        -0x61t
        -0x30t
        -0x70t
    .end array-data
.end method

.method public setChipStartPadding(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v1, v0, Ll7/f;->C0:F

    const/4 v4, 0x1

    .line 7
    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    iput p1, v0, Ll7/f;->C0:F

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x2dt
        0x1t
        -0x60t
        0x1ft
        -0xet
        0x5ft
        -0x23t
        0x18t
        0x48t
        -0x57t
        -0xat
        0x60t
        0x14t
        -0x1et
        0x9t
        -0x62t
        0x6t
        0x6bt
        -0x7at
        0x5dt
        0x19t
        -0x67t
        -0xft
        -0x8t
        0x36t
        0x47t
        -0x6dt
        0x26t
        -0x2ct
        0x61t
        0x10t
        -0x70t
        0x35t
        0x1t
        -0x26t
        0x4t
        -0x62t
        0x5at
        0x70t
        0x53t
        0x0t
        -0x34t
        0x2et
        -0xct
        -0x44t
        -0x32t
        0x58t
        -0x43t
        -0x4dt
        0x66t
        0x43t
        -0x43t
    .end array-data
.end method

.method public setChipStartPaddingResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iget v1, v0, Ll7/f;->C0:F

    const/4 v4, 0x4

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 21
    iput p1, v0, Ll7/f;->C0:F

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v5, 0x3

    .line 29
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x51t
        -0x52t
        -0x77t
        0xat
        -0x9t
        -0x50t
        0x69t
        0x45t
        -0x1et
        0x4et
        0x38t
        -0x49t
        0x27t
        0x18t
        0x34t
        0x3ct
        -0x48t
        -0x54t
        0x4dt
        0x37t
        -0x40t
        0x4ft
        -0x73t
        -0x2dt
        -0x24t
        0x68t
        0x76t
        -0x4dt
        -0x25t
        0x6ct
        -0x68t
        -0x5at
        -0x76t
    .end array-data
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->X(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x55t
        -0x4at
        -0xct
        0x74t
        0x68t
        0x21t
        -0x5bt
        0x43t
        -0x3at
        -0x7ft
        0x3bt
        0x6bt
        0x39t
        0x3bt
        0x10t
        -0x74t
        -0x36t
        0x6bt
        0x3t
        -0x4at
        -0x3et
        -0x2at
        0x5at
        -0x2bt
        -0xat
        -0x43t
        0x40t
        -0x6ct
        0x3dt
        0x32t
        -0x32t
        0x36t
        -0x2ft
        0x73t
        0x4at
        -0x33t
        0x9t
        0x21t
        -0x51t
        0x3at
        -0x36t
        0x6et
        0x10t
        -0x71t
        0x78t
        -0x38t
        -0x79t
        -0x6at
        0x31t
        0x8t
        0x55t
        0x21t
        0x7at
        -0x3at
        -0x74t
        0x1at
        0x51t
        0x3dt
        -0xct
        0x26t
        -0x3at
        -0x1t
        0x50t
        0x69t
        -0x19t
        0x52t
        -0x1at
        0x48t
        -0x58t
        -0x29t
        -0xet
        0x29t
        -0xat
        -0x16t
        -0x66t
        0x75t
        0x1et
        0x68t
        0x73t
        -0x76t
        -0x42t
        0x27t
        0xct
        -0x6ft
        -0xdt
        -0x3dt
        0x5t
        -0x71t
        0x2et
        0x36t
    .end array-data
.end method

.method public setChipStrokeColorResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Ll7/f;->X(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x19t
        0x40t
        -0x31t
        0x3dt
        -0x66t
        0x14t
        0x35t
        0x2dt
        -0x1et
        0xdt
        -0x18t
        0x46t
        0x2bt
        0xet
        -0x19t
        -0x5ct
        0x3t
        0x56t
        0x6ct
        -0x5at
        0x52t
        0x2ct
        -0x3dt
        -0x55t
        -0x19t
        0x4at
        0x5ct
        -0x4at
        0x2at
        -0x7t
        0x28t
        -0x5ft
        -0x5at
        0x0t
        0x79t
        0x7ft
        0x29t
        -0x41t
        -0x6t
        0x4et
        0x9t
        -0x33t
        0x67t
        0x3ft
        -0x35t
    .end array-data
.end method

.method public setChipStrokeWidth(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->Y(F)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x4at
        -0x4t
        -0x29t
        0x77t
        -0x3et
        -0x1et
        0x74t
        0xft
        0x28t
        -0xbt
        0x67t
        0x59t
        0x1ft
        0x20t
        0x32t
        0x41t
        0x6t
        0x1bt
        0x34t
        -0x74t
        0x49t
        -0x30t
        0x52t
        0x28t
        -0x79t
        0x48t
        0x36t
        -0x5t
        -0x57t
        -0x6ft
        0xbt
        -0x1at
        0x7t
        0x7t
        0x3ft
        0x1ct
        0x62t
        -0x2at
        -0x18t
        0x44t
        -0x7dt
        0x2t
        -0x42t
        0x72t
        0x11t
        0x5t
        -0x28t
        -0x2t
        -0x23t
        0x3bt
        -0x44t
        -0x21t
        0x20t
        0x59t
        -0x20t
        -0x3ct
        0xet
        0x4t
        -0x3t
        0x4et
        0x1ct
        -0x22t
        0x22t
        -0x71t
        0x43t
        -0x7ct
        -0x47t
        -0x5t
        0x1bt
        0x7ct
        0x77t
        0x63t
        0x6t
        -0x57t
        0x24t
        0x22t
        0x73t
        -0x66t
        -0x3et
        0x52t
        -0x77t
        -0x1et
        -0x70t
        0x2ft
        -0x20t
        0x5ft
        0x77t
        0x1dt
        -0x44t
        0x5dt
        0x73t
        0x69t
        -0x6bt
        -0x38t
        -0x30t
    .end array-data
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->Y(F)V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x6et
        -0x50t
        0x69t
        0x2dt
        0x74t
        -0x34t
        0x66t
        0x2dt
        -0x78t
        0xet
        0x54t
        0x17t
        -0x68t
        0x7et
        -0x1t
        0x66t
        -0xat
    .end array-data
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x34t
        0x77t
        0x6ft
        0x25t
        0x7et
        0x6et
        -0x5dt
        0x66t
        0x63t
        0x5bt
        0x2et
        0x25t
        -0x16t
        -0x74t
        -0x6at
        0x55t
        -0x8t
        0x38t
        0x1ft
        -0x7t
        -0x35t
        -0x51t
        0x28t
        0x73t
        0x53t
        -0x6et
        0x7et
        -0x2ct
        0x3t
        0x74t
        -0x7ft
        0x12t
        -0x46t
        0x53t
        0x4t
        0x2ct
        0x4ct
        0x1et
        -0xet
        0x48t
        0x15t
        0x5ft
        0x45t
        -0x69t
        0x76t
        0x26t
        0x71t
        0x7ft
        0x72t
        -0x44t
        -0x38t
        0x2ct
        0x5et
        -0x33t
        0x66t
        0x3t
        0x5dt
        -0x40t
        -0xat
        -0x77t
        0x7bt
        -0x4ct
        0x77t
        0x4bt
        -0x73t
        -0x74t
        -0x10t
        0x49t
        0x3dt
        0x4dt
        -0x78t
        0x53t
        0x51t
        0x4et
        -0x55t
        -0x6et
        -0x7et
        0x49t
        0x1dt
        0x29t
        -0x4et
        0xbt
        0x38t
        -0x33t
        -0x69t
        0x60t
        0x56t
        -0x37t
        0x54t
        0x24t
    .end array-data
.end method

.method public setChipTextResource(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 12
    return-void

    .array-data 1
        0x9t
        0x7at
        0x19t
        0x71t
        0x27t
        -0x44t
        0x19t
        0x44t
        -0x23t
        0x30t
        -0x60t
        0x5dt
        -0x54t
        0x78t
        0x75t
        -0x3bt
        0x3ct
        -0x5bt
        0x68t
        0x13t
        0x6t
        -0x73t
        -0x76t
        0x49t
        0x76t
        0x54t
        -0x18t
        -0x56t
        -0x1t
        0x1ft
        0x7t
        0x6t
        0x6et
        -0x7dt
        -0x22t
        -0x51t
        0x6bt
        0x42t
        -0x38t
        -0x69t
        0x7dt
        -0x1at
        0x1ct
        -0x70t
        -0x6et
        -0xbt
        -0x4t
        0x54t
        -0x80t
        0x3et
        -0x19t
        0x3at
        0x68t
        0x12t
        -0x54t
        -0x1bt
        0x2et
        0x6ft
        0xct
        0xft
        0x40t
        0x62t
        0x71t
        0x3t
        -0x47t
        0x3et
    .end array-data
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->Z(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()V

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        -0x26t
        -0x6et
        0x6bt
        0x5at
        -0x7t
        0x73t
        0x70t
        0x76t
        -0x64t
        0x58t
        0x46t
        0x30t
        -0x42t
        0x1at
        0x24t
        0x67t
        -0x56t
        0x0t
        0x58t
        0x66t
        0x6ft
        0x2ct
        0x14t
        -0x52t
        0x52t
        -0x66t
        0x50t
        -0x19t
        0x6ft
        -0x44t
        0x50t
        -0x5bt
        0x52t
        0x3at
        -0x5at
        -0x24t
        0x11t
        0x6t
        -0x35t
        0x5ct
        0x7et
        0x38t
        -0x4at
        0x3at
        0x59t
        -0x4t
        0x3dt
        -0x77t
        0x5et
        -0x32t
        0x67t
        -0x9t
        0x25t
        0x50t
        -0x43t
        0x1dt
        0xft
        -0xat
        -0x56t
        -0x24t
        -0x13t
        -0x4ct
        -0x1ft
        0x35t
        0x30t
        0x75t
        -0x35t
        0x4at
        -0xct
        -0x50t
        0x70t
        0x29t
        0x61t
        -0x26t
        0x21t
        -0x5bt
        -0x2bt
        0x65t
        0x62t
        -0x3t
        0x74t
        -0x5dt
        0x64t
        -0x3et
        -0x6et
        0x3et
        0x57t
        0x6t
        0x6et
        0x4at
    .end array-data
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 5
    iget-object v1, v0, Ll7/f;->v0:Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x7

    .line 7
    if-eq v1, p1, :cond_1

    const/4 v5, 0x1

    .line 9
    sget-object v1, Lp0/b;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    .line 22
    sget-object v1, Lp0/b;->e:Lp0/b;

    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lp0/b;->d:Lp0/b;

    const/4 v6, 0x5

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, Lp0/f;->a:La4/k0;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v1, p1}, Lp0/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    iput-object p1, v0, Ll7/f;->v0:Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v5, 0x5

    .line 41
    :cond_1
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        -0x4ft
        0x49t
        0x10t
        0x62t
        -0x1at
        -0x64t
        0x67t
        0x2at
        0x65t
        -0x65t
        0x8t
        0x4at
        0x33t
        -0x1ft
        -0x4bt
        0x6dt
        0x5et
        -0x61t
    .end array-data
.end method

.method public setCloseIconEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x74t
        0x77t
        0x72t
        0x18t
        0x40t
        0x1dt
        0x33t
        0x13t
        -0x59t
        -0x7ft
        0x52t
        0x4t
        0x6et
    .end array-data
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x12t
        -0x78t
        0x3et
        -0x74t
        0x41t
        0x55t
    .end array-data
.end method

.method public setCloseIconEndPadding(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->a0(F)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x7ft
        -0x56t
        -0x45t
        0xat
        -0x61t
        0x9t
        -0x69t
        0x11t
        0x45t
        0x23t
        -0x9t
        -0x7at
        0x4ft
        0x2ft
        0x64t
        -0x5ft
        0x7bt
        0x50t
        0xct
        0x21t
        -0x6bt
        0x62t
        -0x61t
        -0x32t
        -0x3t
        0x15t
        -0x14t
        -0x2dt
        0x7ft
        0x2ct
        -0xdt
        -0x12t
        0x1ft
        -0x5t
        -0x58t
        -0x54t
        0x25t
        -0x57t
        0x6dt
        0x45t
        0x2at
        -0x62t
        -0x7et
        0x2ct
        0x54t
        0xft
        0x31t
        0x60t
        0x47t
        -0x4ct
        -0x58t
        0x4dt
        0x6ft
        -0x29t
        0x9t
    .end array-data
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v5

    move p1, v5

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->a0(F)V

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x2ft
        -0x31t
        0x0t
        0x4at
        0x77t
        -0x58t
        0x68t
        0xbt
        0x53t
        -0x5ct
        0x6dt
        0xet
        0x21t
        -0x21t
        0x52t
        0x18t
        -0xct
        -0x7bt
        -0x5t
        -0x69t
        0x7et
        -0x4ct
        0x5et
        0x16t
        0x34t
        -0x79t
        0x30t
        -0x50t
        -0x74t
        -0x16t
        0x69t
        0xbt
        0x12t
        -0x54t
        0x25t
        0x71t
        -0x28t
        -0x57t
    .end array-data
.end method

.method public setCloseIconResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Ll7/f;->Z(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->e()V

    const/4 v4, 0x3

    .line 17
    return-void

    nop

    .array-data 1
        0x62t
        -0x3dt
        0x31t
        0x65t
        -0x73t
        0x32t
        -0x28t
        0x5ft
        0x60t
        -0x5ft
        0x48t
        0x10t
        -0x33t
        0x7bt
        0xft
        0x5ft
        -0x40t
        0x11t
        -0x64t
        -0x1ft
        0x58t
        -0x30t
        0x7at
        -0x75t
        0x5at
        0x57t
        0x5ct
        0x3t
        0x18t
        0x4at
        0x3et
        -0x60t
        0x5t
        0x1ft
        -0x71t
        0x40t
        -0x5t
        0x16t
        -0x5ct
        -0x20t
        0x3at
        0x79t
        0x21t
        -0xbt
        0x73t
        0x1bt
        -0x35t
        -0x18t
        -0x39t
        0x5ft
        -0xft
        -0x20t
        0x8t
        -0x5et
        0x2ct
        0x29t
        -0x51t
        -0x21t
        0x9t
        -0x48t
        -0xct
        0x3ct
        0x10t
        0x58t
        -0x66t
        0x6dt
        0x58t
        -0x77t
        -0x1bt
        -0x49t
        -0x6t
        0x58t
        0x4et
        0x30t
        0x6t
        0x1t
        -0x1ct
        -0x3ct
        -0x80t
        0xdt
        0x42t
        -0x2at
        -0x60t
        0x4dt
        0x7et
        -0x66t
        0x35t
        -0x71t
        0x5ct
        0x46t
        0x51t
        -0x72t
        0x1et
        0x36t
        0x6ft
        -0x48t
        0x42t
        -0x1dt
        -0x38t
        -0x37t
        0x49t
        -0x3ft
    .end array-data
.end method

.method public setCloseIconSize(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->b0(F)V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x9t
        0x64t
        -0x64t
        0x4dt
        0x22t
        0x43t
        0x41t
        0x1bt
        -0xet
        -0x37t
        -0x2et
        0x46t
        0x12t
        -0x68t
        0x19t
        0x53t
        0x7at
        0x5bt
        0x1at
        0x8t
        -0x65t
        0x6dt
        0x7dt
        -0x68t
        -0x41t
        0x7ft
        0x67t
        -0x7ft
        -0x14t
        0x3at
    .end array-data
.end method

.method public setCloseIconSizeResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->b0(F)V

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x4ct
        -0x65t
        0x32t
        0x20t
        0x6dt
        -0x5dt
        0x66t
        0x7bt
        0x13t
        -0xat
        0x47t
        0x22t
        -0x3t
    .end array-data
.end method

.method public setCloseIconStartPadding(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->c0(F)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x71t
        -0x3et
        -0x31t
        0x61t
        -0x62t
        -0xct
        0x63t
        -0x30t
        -0x3at
        -0x78t
        0x2ct
        -0x41t
        0x1ct
        0x3at
    .end array-data
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->c0(F)V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x14t
        -0x5t
        -0x63t
        0x71t
        0x52t
        0x63t
        -0x26t
        -0x6bt
        -0x4et
        0x6t
        0x6at
        0xet
        -0x42t
        -0x7ct
        -0x2et
        -0x48t
        0x4bt
        0x51t
        -0x12t
        -0x4at
        -0x15t
        -0x68t
        -0x61t
        -0x2t
        0x5at
        -0x35t
        0x6ft
        0x51t
        0x5dt
        0x7ft
        0x6ft
        0x3t
        0x61t
        0x2bt
        -0x3bt
        0x68t
        -0x19t
        0x44t
        0x11t
        -0x61t
        0x39t
        -0x17t
    .end array-data
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->e0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x7et
        -0x5dt
        0x36t
        0x4at
        0x7ct
        -0x33t
        0x2bt
        0x7bt
        -0x5et
        -0x6ct
        -0x75t
        -0x6dt
        0x4ct
        -0x2ft
        -0x69t
        0x77t
        0x24t
        -0x12t
        0x28t
        0x31t
        0x52t
        0x15t
        0x0t
        -0x66t
        0x61t
        0x2et
        0x75t
        0x13t
        0x61t
        -0x23t
        0xbt
        -0x27t
        0x23t
        -0x17t
        0x4t
        0x10t
        0x5ft
        0x73t
        -0xft
        0x1dt
        0x36t
        0x44t
        0x64t
        0x3t
        0x79t
    .end array-data
.end method

.method public setCloseIconTintResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Ll7/f;->e0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0xct
        0x7bt
        0x3bt
        0x7bt
        -0x57t
        0x44t
        -0x4dt
        -0x3bt
        -0x56t
        0x2t
        0x65t
        -0x62t
        0x38t
        0x24t
    .end array-data
.end method

.method public setCloseIconVisible(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x76t
        -0x25t
        0x30t
        0x55t
        -0x30t
        0x45t
        0x35t
        0x16t
        0x61t
        0x7ft
        -0x4bt
        -0x52t
        0x2dt
        -0x4at
        0x35t
        -0x56t
        0x10t
        -0x26t
        0x2ct
        0x61t
        -0x2dt
        0x1et
        0x18t
        -0x10t
        -0x6t
        0xft
        0x24t
        0x48t
        0x74t
        0x78t
        0x5ct
        0x1ct
        0x61t
    .end array-data
.end method

.method public setCloseIconVisible(Z)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ll7/f;->f0(Z)V

    const/4 v4, 0x7

    .line 4
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x4dt
        0x5at
        -0x4dt
        0x3t
        0x63t
        -0x4et
        -0x8t
        0x2t
        -0x27t
    .end array-data
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 3
    if-nez p3, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-super {v0, p1, p2, p3, p4}, Lo/r;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 11
    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 16
    throw p1

    const/4 v2, 0x7

    .line 17
    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 19
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 24
    throw p1

    const/4 v2, 0x2

    .array-data 1
        0x13t
        -0x6ft
        0x75t
        0x5at
        -0x15t
        0x32t
        0x65t
        0x1t
        -0x20t
        -0x21t
        -0x5bt
        0x4ft
        -0xat
        -0x32t
        -0x13t
    .end array-data
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 3
    if-nez p3, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-super {v0, p1, p2, p3, p4}, Lo/r;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 11
    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 16
    throw p1

    const/4 v2, 0x5

    .line 17
    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 19
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 24
    throw p1

    const/4 v2, 0x5

    .array-data 1
        -0x6bt
        0x6at
        -0x1dt
        0x76t
        -0x2bt
        -0x76t
        -0x3t
        0x71t
        0x78t
        0x1bt
        -0xet
        0x70t
        0x34t
        -0x54t
        -0x5t
        -0x64t
        0x4ct
        -0x78t
        0x44t
        0x67t
        -0x2ft
        -0xct
        0x1t
        0xet
        0x1bt
        -0x14t
        0x26t
        -0x4t
        -0x24t
        -0x3dt
        -0x5ft
        -0x75t
        -0x7dt
        0x8t
        0x10t
        0x11t
        -0x39t
        0x7dt
        -0x40t
        0x3et
        0x6et
        0x45t
        0x2dt
        0xdt
        0x3dt
        0x59t
        0x37t
        -0x14t
        0xbt
        -0x18t
        -0x10t
        -0xft
        0x68t
        -0x9t
        -0x2dt
        -0x70t
        0x45t
        -0x28t
        0x6ft
        0x6at
        -0x60t
        -0x26t
        -0x65t
        -0x35t
        -0x2ct
        -0x2ct
        0x63t
        -0x38t
        0x22t
        -0x64t
        0x53t
        0x28t
        0x58t
        -0x4ft
        0x1bt
    .end array-data
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x7

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v2, 0x7

    return-void

    .line 2
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2

    .line 3
    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x1

    .array-data 1
        0x43t
        0x66t
        0x72t
        0x72t
        -0x19t
        0x6ct
        0x42t
        0x44t
        0x1t
        0x21t
        0x67t
        0x4ct
        0x5ct
        0x26t
        0x3et
        0x59t
        -0x41t
        0x74t
        0x3bt
        0x19t
        0x52t
        -0x75t
        0x38t
        0x2t
        0x5ft
        0x23t
        -0x22t
        0x3bt
        0xbt
        0x4at
        0x67t
        0x2ct
        0x14t
        -0x3at
        0xat
        -0x72t
        0x2ct
        -0x33t
        0x8t
        0x5ct
        0x27t
        0x68t
        0x2bt
        -0x4t
        0x63t
        0x2ft
        0x6t
        0x28t
        -0x2at
        0x74t
        0x4dt
        0x17t
        -0x44t
        -0x30t
        0x2bt
    .end array-data
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    return-void

    .line 5
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x4

    .line 6
    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x4

    .array-data 1
        0x14t
        0x61t
        -0x2et
        -0x19t
        -0x2bt
        0x6at
        -0x36t
        0x23t
        -0x71t
    .end array-data
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x3

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v2, 0x5

    return-void

    .line 2
    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x5

    .line 3
    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x7

    .array-data 1
        -0x79t
        -0x54t
        -0x52t
        0x39t
        0x4ft
        0x1ft
        0x17t
        0x5ct
        0x3ct
        0x48t
        0x23t
        0x45t
        -0x4et
        -0x3at
        0x3dt
        0x22t
        0x4dt
        0x7t
        0x41t
        0x2dt
        -0x53t
        -0x45t
        0x3ct
        -0x1t
        -0x50t
        -0x3et
        0x4bt
        -0x10t
        -0x77t
        -0x3bt
        0x63t
        0x19t
        -0x3bt
        0x46t
        0x70t
        -0x9t
        -0x62t
        0x6et
        -0x38t
        0x52t
        -0x6ft
        0x46t
        0x1t
        -0x48t
        -0x5dt
        0x6dt
        0x56t
        -0x20t
        0x67t
        0x5bt
        -0x64t
        -0x5bt
        0x51t
        0x54t
        -0x7at
        -0x3bt
        0x36t
        -0x5ct
        -0x14t
        0x69t
        0x60t
        -0x10t
        -0x47t
        0x40t
        0x24t
        -0x2bt
        -0x27t
        -0x39t
        0x6bt
        0x63t
        -0x2ft
        0x75t
        0x9t
        0x27t
        0x45t
        0x37t
    .end array-data
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    return-void

    .line 5
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Please set right drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x6

    .line 6
    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x2

    .array-data 1
        -0xet
        0x71t
        -0x6ft
        0x34t
        0x4ct
        0x75t
        0x4at
        0x7et
        -0x3ft
        -0x21t
        0x32t
        0x6ft
        0x6at
        0x6dt
        -0x4et
    .end array-data
.end method

.method public setElevation(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lb8/j;->s(F)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x11t
        -0x5t
        0x12t
        0xct
        -0xft
        -0x3ct
        -0x3dt
        0x42t
        -0x39t
        -0x27t
        0x7at
        0x33t
        -0x16t
        0x6ft
        -0x36t
        -0x42t
        -0x13t
        0x24t
        0x76t
        0x28t
        -0x7ft
        -0xat
        0x63t
        0x6ct
        -0x36t
        0x13t
        0x73t
        -0x2et
        -0x5dt
        -0x73t
        0x31t
        0x1et
        -0x7ct
        0x5t
        -0x35t
        0x59t
        0x7t
        0x27t
        0x33t
        0x7ft
        -0x15t
        0x66t
        -0x21t
        0x32t
        0x4at
    .end array-data
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    const/4 v4, 0x5

    .line 10
    invoke-super {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    iput-object p1, v0, Ll7/f;->h1:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    .line 19
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void

    .line 20
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 22
    const-string v4, "Text within a chip are not allowed to scroll."

    move-object v0, v4

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 27
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        0x5t
        -0x50t
        -0x24t
        0x1ft
        -0x55t
        -0x38t
        0x21t
        0xct
        -0x9t
        0x11t
        0x69t
        0x1bt
        -0x6et
        0x74t
        0x14t
        0x4et
        -0x52t
        -0x6bt
        0x26t
        0x2et
        0x49t
        0x65t
        -0x25t
        0x72t
        -0x5ct
        0x13t
        0x20t
        0xat
        -0x79t
        0x1ft
        -0x7bt
        -0xat
        -0x64t
    .end array-data
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/chip/Chip;->K:Z

    const/4 v2, 0x2

    .line 3
    iget p1, v0, Lcom/google/android/material/chip/Chip;->M:I

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        0x47t
        0x7t
        -0x7t
        0x3ct
        0x59t
        0x10t
        0x59t
        0x47t
        -0x44t
        -0x5ct
        0x73t
        -0x2t
        0xbt
        -0x3ft
        0x2bt
        0x38t
        -0x2at
        0x7et
        0x6bt
        0x79t
        0x7t
        -0x2t
        0x1t
        -0x68t
        -0x56t
        0x3et
        0x4ft
        -0x1ft
        -0x6bt
        0x3ct
        -0x77t
        -0x2et
        0x51t
        0x0t
        0x67t
        -0x23t
        0x7at
        -0x6et
        -0x28t
        -0x5at
        0x5ft
        -0x2et
        0x3t
        -0x15t
    .end array-data
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 8
    iget-object v0, v0, Ll7/f;->Q0:Ls7/n;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v0, Ls7/n;->g:Ly7/e;

    const/4 v3, 0x3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 14
    iput-object p1, v0, Ly7/e;->c:Ljava/lang/String;

    const/4 v3, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v3, 0x7

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1

    .array-data 1
        0x1dt
        -0x6bt
        -0x4at
        0x27t
        0x62t
        0x61t
        0x78t
    .end array-data
.end method

.method public setGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x800013

    const/4 v3, 0x6

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 6
    const-string v3, "Chip"

    move-object p1, v3

    .line 8
    const-string v3, "Chip text must be vertically center and start aligned"

    move-object v0, v3

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x6

    .line 17
    return-void

    .array-data 1
        0x19t
        0x5bt
        0x3ct
        0x10t
        -0x58t
        0x5ct
        -0x1ft
        -0x7ct
        0x2at
        -0x2ft
        0x6at
        0x6ft
        -0x31t
        -0x22t
        0x48t
        -0x7bt
        -0x41t
        0x44t
        0x7at
        -0x5at
        -0x2ct
        -0x33t
        -0x78t
        0x3ft
        0x7ft
        0x65t
        -0x12t
        -0x16t
        0x5ct
        -0x30t
        0x5dt
        0x79t
        -0x33t
        0x12t
        0x4at
    .end array-data
.end method

.method public setHideMotionSpec(La7/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-object p1, v0, Ll7/f;->B0:La7/b;

    const/4 v3, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x4at
        0x57t
        0x56t
        0x28t
        0x58t
        -0x7dt
        -0x62t
        0x79t
        -0x65t
        -0x49t
        -0x5bt
        0x56t
        -0x34t
        -0x1ft
        0x64t
        0x3ct
        0x49t
        -0x38t
        -0x5ft
        -0xbt
        0x10t
        0x3ft
        0x35t
        -0x66t
        0x4ft
        -0x5bt
        0x33t
        -0x43t
        0x1dt
        -0x63t
        0x57t
        -0x3ct
        0x73t
        -0x67t
        -0x6at
        0x7ct
        -0x5ft
        0x3et
        -0x5et
        -0x23t
        0x58t
        0x76t
        -0x10t
        -0x4t
        0x73t
        0x19t
        -0x68t
        -0xft
        -0x6bt
        0x28t
        0x3dt
    .end array-data
.end method

.method public setHideMotionSpecResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v5, 0x1

    .line 7
    invoke-static {v1, p1}, La7/b;->a(Landroid/content/Context;I)La7/b;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v0, Ll7/f;->B0:La7/b;

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0xet
        -0x54t
        0x7ft
        0x18t
        -0x2dt
        0x2bt
        -0x5bt
        0x7at
        0x66t
        -0x3et
        -0x14t
        0x13t
        0x43t
        -0x9t
        -0x55t
        -0x13t
        0x51t
        0x30t
        0x7at
        -0x34t
        0xbt
        0x20t
        0x3dt
        -0x2at
        -0x7at
        0x2at
        0x71t
        -0x4at
        -0x3et
        0x56t
        0x3ct
        0x7ft
        0x64t
        0xct
        0x3at
        -0x2et
    .end array-data
.end method

.method public setIconEndPadding(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->g0(F)V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x9t
        -0x5t
        -0x6et
        0x29t
        -0x54t
        0xft
        -0x37t
        0x41t
        -0x40t
        0x53t
        0x4ct
        0x35t
        0x0t
        0x9t
        0x67t
        0x7ft
        0x67t
        -0x64t
        0x53t
        0x17t
        0x57t
        -0x41t
        0x72t
        -0x59t
        0x50t
        0x63t
        0x41t
        -0x4ct
        -0x5at
        0x7at
        -0x14t
        0x6t
        -0x1at
        -0x7dt
        0x10t
        0x3ft
        0xet
        0x63t
        0x3at
        -0x5t
        0x4ct
        0x1ct
        0x45t
        -0x59t
        0x62t
        0x31t
        -0x78t
        0x24t
        -0x58t
        0x58t
        0xft
        0x6at
        -0x1dt
        -0x4dt
        -0x48t
        0x1t
        0x5ct
        0x39t
        0x57t
        0xbt
        0x5ct
        0x2t
        0x2dt
        -0x3dt
        -0x4bt
        -0x3et
    .end array-data
.end method

.method public setIconEndPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->g0(F)V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x33t
        0x11t
        0x63t
        0x62t
        -0x2t
        -0x4dt
        -0x24t
        0x25t
        0x11t
        0x44t
        0x4bt
        0x7at
        -0x45t
        -0x6bt
        0x77t
        -0x67t
        -0x74t
        0x6et
        0x2at
        -0x13t
        -0x5bt
        0x31t
        0x71t
        -0x4t
        0x6et
        0x7at
        -0x27t
        0x4at
        -0x5dt
        0xat
        0x51t
        0x59t
        -0x37t
        0x34t
        -0x55t
        0xat
        0x62t
        0x18t
        0x1t
        0x79t
        0x37t
        -0x65t
        0x3t
        0x1dt
    .end array-data
.end method

.method public setIconStartPadding(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->h0(F)V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x66t
        0x47t
        -0x4ct
        0x44t
        -0x64t
        -0x38t
        -0x68t
        0x5bt
        -0x59t
        -0x34t
        -0x1dt
        0x7bt
        0x4at
        0x50t
        -0x23t
        -0x69t
        0x4bt
        0x4t
        -0x51t
        0x12t
        0x19t
        -0x3ft
        -0x55t
        -0x69t
        0x7et
        0x17t
        0x3ft
        0x37t
        0x18t
        0x10t
        0x1et
        0x0t
        0x75t
        0xbt
        -0xdt
        0x3ft
        0x2et
        0x12t
        0x5dt
        -0x79t
        0x41t
        0x69t
        0x6et
        0x47t
        0x46t
        0x65t
        0x2dt
        0x72t
        0x7ft
        0x74t
        0x7at
        -0x1bt
        -0x7et
        -0x31t
        0x55t
        0x70t
        0x1t
        -0x9t
        0x47t
        0x70t
        0x2t
        0x5at
        -0x42t
        0x29t
        -0x10t
        0x49t
        -0x5et
        -0x40t
        0x58t
        0x27t
        0x6ct
        -0x4dt
        0xdt
        0x41t
        -0x41t
        -0x2bt
        0x50t
        -0x43t
    .end array-data
.end method

.method public setIconStartPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v0, p1}, Ll7/f;->h0(F)V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x72t
        0x7ft
        -0x19t
        0x1bt
        0x27t
        0x7at
        -0x13t
        0x6ct
        0x19t
        0x7dt
        -0x11t
        0x72t
        -0x25t
        0x31t
        -0x32t
        -0x6ct
        0x11t
        -0x13t
        0x13t
        0x6at
        0x7bt
        -0x46t
        0x2t
        0x5dt
        -0x65t
        0x8t
        0x22t
        0x53t
        0xat
        0x9t
        0x76t
        -0x1at
        -0x48t
        0x70t
        0x6t
        -0x13t
        0x59t
        0x37t
        -0x4at
        -0x43t
        0x3bt
        0x1et
        0x4bt
        -0x4dt
        0x19t
        -0x67t
        -0x6at
        0x3bt
        0x1ct
        -0x44t
        0x1dt
        -0x26t
        0x56t
        -0x3et
        0x5t
        0x6ft
        0x76t
        -0x5ft
        -0x2dt
        0x4at
    .end array-data
.end method

.method public setInternalOnCheckedChangeListener(Ls7/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->F:Ls7/g;

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0x59t
        -0x75t
        0x45t
        0x18t
        0x52t
        -0x5t
        0x4ct
        0x7dt
        -0x78t
        -0x3et
        -0x41t
        0x37t
        0x3at
        -0x56t
        0x60t
        -0x12t
        0x44t
        -0x6ft
        0x39t
        -0xft
        -0x51t
        0x37t
        -0x42t
        0x7dt
        0x6at
        0x1dt
        -0xdt
        -0x6t
        0x2ft
        0x32t
        0xet
        -0x1at
        -0x23t
        -0x80t
        0x3bt
        0x10t
    .end array-data
.end method

.method public setLayoutDirection(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        -0x17t
        -0xdt
        -0x61t
        0x3bt
        0x4dt
        0x6at
        0x1ct
        0x71t
        0x3bt
        -0x74t
        0xet
        -0x3et
        0x6t
        0x28t
        -0x42t
        -0x4et
        0x30t
        0x14t
        -0x6t
        -0x66t
        -0x5at
        -0x45t
        -0x5at
        -0x1dt
        0x14t
        -0x23t
        -0x30t
        -0x44t
        0x22t
        0x34t
        0x50t
        0x6at
        0x6ft
        -0x18t
        0x40t
    .end array-data
.end method

.method public setLines(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    .line 4
    invoke-super {v1, p1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 10
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    throw p1

    const/4 v3, 0x7

    .array-data 1
        -0x19t
        -0x7bt
        0x72t
        0x14t
        -0x2at
        -0x72t
        -0x12t
        0x4et
        -0x80t
        0x4bt
        -0x22t
        -0x57t
        0x37t
        0x28t
        0x49t
        0x57t
        -0x6at
        -0x61t
        0x1t
        0x53t
        0xat
        0x23t
        0x2ct
        0x7ct
        -0x8t
        0x1et
        0x66t
        -0x11t
        0x20t
        0x64t
        0x43t
        0x3dt
        0x72t
        0x3et
        -0x14t
        -0x51t
        0x1ft
        -0x7et
        0x6et
        0x57t
        0x3ft
        0x77t
        -0x79t
        -0x1et
    .end array-data
.end method

.method public setMaxLines(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v3, 0x2

    .line 4
    invoke-super {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 10
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 15
    throw p1

    const/4 v3, 0x7

    .array-data 1
        0x64t
        -0x38t
        0x33t
        0x13t
        -0x49t
        0x3ft
        0x5bt
        0x5et
        -0x5t
        0x2bt
        0x4dt
        0x20t
        0x4bt
        0x53t
        -0x9t
        0x6ft
        -0x28t
        -0x1dt
        0x3at
        -0x34t
        0x74t
        -0x70t
        0x3t
        0x18t
        0x3dt
        -0x64t
        0x5t
        0x4bt
        -0x72t
        -0x45t
        -0xbt
        -0x7dt
        -0x66t
        0x6dt
        -0x6bt
        -0x71t
        0x30t
        0x15t
        -0x3bt
        -0x4ft
        -0x2et
        0x2t
        -0x26t
        -0x4at
        0x1ct
        -0x6et
        -0x26t
        0x5ct
        0x9t
        -0x41t
        0x39t
        -0x49t
        0x29t
        -0x22t
        -0x22t
        0x31t
        0x20t
        -0x57t
        -0x19t
        0x2t
        0x6dt
        0x9t
        -0x71t
        0x38t
        0x77t
        0x9t
        0x6ft
        0x46t
        0x20t
        -0x7et
        -0x7ft
        0x5ft
        -0x35t
        0x32t
        -0x62t
        0xdt
        0x8t
        -0x75t
        0x2t
        0x39t
        -0xat
        -0x24t
        0x33t
        -0x6dt
        0x2bt
        0x5dt
        0x6t
        -0x25t
        -0x41t
        -0x37t
    .end array-data
.end method

.method public setMaxWidth(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    iput p1, v0, Ll7/f;->j1:I

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x6ct
        -0x6dt
        -0x52t
        0x2bt
        0x3ct
        0x6at
        -0x59t
        0x21t
        0x1et
        -0x29t
        0x76t
        0x3dt
        0x36t
        -0x28t
        -0x44t
        0x7et
        0x7t
        0x73t
        0x72t
        0x7bt
        -0x3ft
        0x7t
        0x8t
        -0x11t
        -0x54t
        -0x2ct
        0x43t
        0x23t
        -0x7at
        -0x9t
        -0xbt
        -0x4at
        0x62t
        0x67t
        -0x2et
        0x6dt
        0x4et
        0x48t
        0x5bt
        0x2at
        0x34t
        0x1ft
        0x2t
        0xct
        0x40t
        -0x31t
        0x4bt
        0x73t
        0x7dt
        -0x3at
        0x1at
        0x41t
        0x1ft
        0x78t
        0x18t
        -0x16t
        0x41t
        -0x6at
        -0x35t
        -0xft
        -0x62t
        -0x2at
        0x1bt
        0x2bt
        -0x11t
        0x29t
        -0x51t
        0x72t
        -0x9t
        -0x3ft
        -0x63t
        0x43t
        0x7dt
        0x74t
        0xct
        -0x22t
        -0x47t
        0x56t
        0x5et
        -0x28t
        -0x71t
        0x42t
        0x26t
        0x65t
        0xbt
        0x2t
        0x41t
        -0x1dt
        0x70t
        0x3ft
    .end array-data
.end method

.method public setMinLines(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v4, 0x7

    .line 4
    invoke-super {v1, p1}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 10
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x3t
        -0x6ct
        0x15t
        0x7t
        0x57t
        0x2bt
        -0x66t
        0x47t
        0x71t
        0x16t
        0x70t
        0x65t
        -0xft
        -0x6ct
        -0xbt
        0x27t
        -0x20t
        0x6ct
        0x66t
        -0x46t
        -0x61t
        0x41t
        0x39t
        0x72t
        0x47t
        -0x59t
        0x42t
        -0x5ft
        0x15t
        0x4dt
        -0x6ft
        0x12t
        -0x1t
        0x65t
        0x53t
        -0x37t
        -0x20t
        0x12t
        -0xct
        0x6ct
        0x1dt
        0x64t
        -0x4et
        0x70t
        0x45t
    .end array-data
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x48t
        0x56t
        0x61t
        0x2at
        0x7t
        -0x47t
        -0x6bt
        0xet
        0x34t
        0x4bt
        0x48t
        -0x78t
        0x76t
        -0x33t
        0x73t
        -0x40t
        0x7at
        -0x5at
        0x1bt
        0x60t
        0x66t
        0x2et
        -0x32t
        0x34t
        -0x6ct
        0x19t
        0xbt
        -0x54t
        0x5at
        0x3dt
        0x3dt
        -0xdt
        0x3bt
    .end array-data
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x66t
        -0x3et
        -0x2et
        0x3t
        0x56t
        0x42t
        -0x3bt
        0x20t
        -0x18t
        0x2ft
        0x6ft
        0x35t
        -0x1bt
        -0x5et
        -0x1dt
        0xct
        0x31t
        0x5t
        0x22t
        0x35t
        0x7ft
    .end array-data
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ll7/f;->i0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->f()V

    const/4 v3, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x5t
        0x45t
        0x3t
        0x38t
        -0x5dt
        0x39t
        -0x2ft
        0x7at
        0x52t
        -0x9t
        -0x7et
        0x7et
        0x44t
        0x66t
        -0x31t
        0x50t
        -0x74t
        0x7ft
        0x12t
        -0xft
        0x52t
        0x5t
        0x48t
        0x49t
        0x3ct
    .end array-data
.end method

.method public setRippleColorResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-static {v1, p1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Ll7/f;->i0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 14
    iget-object p1, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->f()V

    const/4 v4, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x14t
        -0x24t
        0x31t
        0x42t
        0x67t
        -0x55t
        0xdt
        0x4et
        0x51t
        0x2bt
        -0x7ct
        0x6at
        -0x72t
        -0x5t
        -0x6ct
        0x34t
        0x60t
        -0x60t
        -0x72t
        0x1et
        0x35t
        -0x41t
        -0x17t
        0x48t
        0x62t
        -0x34t
        -0x72t
        0x40t
        0x33t
        0x37t
        0x14t
        -0x60t
        0x25t
        -0x6at
        0x47t
        -0x35t
        0x3t
        0x73t
        -0x45t
        0x59t
        0x75t
        0x1ft
        -0x64t
        0x77t
        -0x6dt
        0x10t
        0x7bt
        -0x61t
        -0x52t
        0x9t
        -0x5bt
        0x32t
        -0x4dt
        -0x5et
        0xbt
        0x3ct
        0x65t
        0x10t
        0x9t
        -0x2dt
        0x6et
        0x2t
        0x40t
        -0x58t
        0x1bt
        -0x4at
        0x4et
        0x55t
    .end array-data
.end method

.method public setShapeAppearanceModel(Lb8/p;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lb8/j;->setShapeAppearanceModel(Lb8/p;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x57t
        0x5et
        -0x42t
        0x4dt
        0x18t
        0x4ct
        0x5ft
        0x2et
        0x64t
        -0x1ft
        0x61t
        0x76t
        -0x60t
        0x2et
        0x2et
        -0x2at
        0xct
        0x50t
        -0x1ct
        -0x70t
        0x45t
        -0x49t
        -0x38t
        0x47t
        0x78t
        -0x76t
        -0x7at
        0x62t
        0x8t
        0x24t
        0x77t
        0xet
        0x18t
        0x74t
        0x23t
        0x3bt
        0x29t
        0x6bt
        -0x39t
        0x12t
        -0x43t
        0x1ft
        0x5t
        -0x4t
        -0x2bt
        -0x2t
        0xct
        -0x71t
        0x73t
        -0x57t
        0x5bt
        0x24t
    .end array-data
.end method

.method public setShowMotionSpec(La7/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iput-object p1, v0, Ll7/f;->A0:La7/b;

    const/4 v4, 0x1

    .line 7
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x5ft
        -0x27t
        0x1dt
        0x53t
        -0x64t
        -0x73t
        -0x6ft
        0x3ct
        0x51t
        -0x7t
        0x56t
        0x69t
        0x42t
        0x5t
        -0x7t
        0x3bt
        0x2t
        0x7ft
        -0x5et
        0xbt
        0x36t
        -0x75t
        -0x51t
        0x2ct
        0x5ft
        -0x51t
        -0x4ft
        0x33t
        -0x3t
        0x3ct
        0x3ft
        -0x45t
        -0x20t
        0x7dt
        -0x16t
        -0x20t
        0x23t
        0x70t
        -0x1at
        0x24t
        0x78t
        -0x78t
        0x23t
        -0x29t
        -0x39t
        0x79t
        0x18t
        -0x11t
        -0x39t
        -0x52t
        0x7t
        0x5et
    .end array-data
.end method

.method public setShowMotionSpecResource(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v5, 0x7

    .line 7
    invoke-static {v1, p1}, La7/b;->a(Landroid/content/Context;I)La7/b;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iput-object p1, v0, Ll7/f;->A0:La7/b;

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        0x1et
        0x1dt
        0x2at
        0x4dt
        -0x3ct
        0x6ct
        0x7bt
        0x15t
        0x6t
        -0x1et
        -0x3ft
        0x2ft
        0x12t
        -0x21t
        -0x6ct
        0x23t
        0x6at
        -0x4ct
        -0x6ct
        0x76t
        0x8t
        -0x11t
        0x6ft
        0x48t
        0x12t
        -0x25t
        -0x12t
        -0x39t
        0x15t
        -0x52t
        0x68t
        0x66t
        0x5et
        0x14t
    .end array-data
.end method

.method public setSingleLine(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-super {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x5

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 9
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    throw p1

    const/4 v3, 0x1

    .array-data 1
        0x58t
        0x24t
        0x46t
        0x30t
        0xdt
        0x35t
        0x25t
        0x1t
        -0x3at
        -0x3et
        -0x49t
        0x54t
        0x44t
        -0x1ft
        -0x22t
        0x4ft
        0x20t
        -0x59t
        -0x32t
        -0x42t
        0x76t
        0x5at
        -0x42t
        -0x72t
        0x38t
        -0x68t
        -0x3at
        -0x47t
        0x14t
        -0xat
        0x16t
        0x0t
        0x71t
        0x1t
        0x6t
        0x64t
        -0x15t
        0xdt
        -0x26t
        -0x6ct
        0x77t
        0x74t
        -0x6t
        -0x73t
        -0x50t
        0x6bt
        0x29t
        0x3at
        -0x1at
        0x4ct
        -0x64t
        0x41t
        -0x76t
        -0x6ct
        0x49t
        -0x5bt
        0x3bt
        0x3dt
        0x6ft
        -0x62t
        0x3et
        0x78t
        0x26t
        -0x7et
        0x5et
        -0x7dt
        0x43t
        0x6dt
        0x5t
        0x3dt
        -0x61t
        0x45t
        0x5ft
        -0x54t
        -0x46t
        0x32t
        -0x3et
        -0x4ft
        -0x2bt
        0x6ct
        0x8t
        -0x7bt
        -0x2bt
        0x5t
        0x25t
        -0x51t
        -0xdt
        0x20t
        0x2ft
        0x3et
        -0x21t
        0x25t
        0x1et
        0x18t
        0x12t
        0x2ct
        0x55t
        -0x75t
        0x2at
        0x77t
        0x3t
        0x68t
    .end array-data
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 8
    const-string v3, ""

    move-object p1, v3

    .line 10
    :cond_1
    const/4 v3, 0x7

    iget-boolean v0, v0, Ll7/f;->i1:Z

    const/4 v3, 0x5

    .line 12
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v3, 0x1

    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {v1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v3, 0x5

    .line 20
    iget-object p2, v1, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v3, 0x6

    .line 22
    if-eqz p2, :cond_3

    const/4 v3, 0x5

    .line 24
    iget-object v0, p2, Ll7/f;->k0:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    move v0, v3

    .line 30
    if-nez v0, :cond_3

    const/4 v3, 0x2

    .line 32
    iput-object p1, p2, Ll7/f;->k0:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 34
    iget-object p1, p2, Ll7/f;->Q0:Ls7/n;

    const/4 v3, 0x2

    .line 36
    const/4 v3, 0x1

    move v0, v3

    .line 37
    iput-boolean v0, p1, Ls7/n;->e:Z

    const/4 v3, 0x3

    .line 39
    invoke-virtual {p2}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x7

    .line 42
    invoke-virtual {p2}, Ll7/f;->M()V

    const/4 v3, 0x7

    .line 45
    :cond_3
    const/4 v3, 0x2

    :goto_1
    return-void

    nop

    .array-data 1
        -0x26t
        0x76t
        0x9t
        0x50t
        -0x7t
        0x4et
        -0x1et
        0x76t
        -0x50t
        -0x77t
        -0x46t
        0x18t
        -0x7ft
        -0x28t
        0x4ct
        0x56t
        -0x68t
        -0x2t
        -0x15t
        -0x74t
        0x26t
        0x1ft
        0x51t
        0x14t
        0x73t
        -0x7t
        0x30t
        0x18t
        0x1ct
        0xat
        0x1ft
        0x3bt
        0x5at
        0x7at
        0x0t
        0x14t
        -0x5ct
        0x5dt
        0x17t
        -0x40t
        -0x2at
        0x5ft
        0x3ct
        0x0t
        -0x7dt
        0x31t
        -0x4ct
        0x66t
        -0x7at
        0x3ct
        -0x4at
        -0x30t
        -0xct
        0x54t
        0x6et
        0x1dt
        -0x77t
        0x56t
        0x6ct
        -0x55t
        0x77t
        0x17t
        0x70t
        0x47t
        0x2bt
        0x79t
        0x68t
        0x51t
    .end array-data
.end method

.method public setTextAppearance(I)V
    .locals 7

    move-object v3, p0

    .line 9
    invoke-super {v3, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v6, 0x1

    .line 10
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    new-instance v1, Ly7/e;

    const/4 v5, 0x3

    iget-object v2, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1}, Ly7/e;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    .line 12
    iget-object p1, v0, Ll7/f;->Q0:Ls7/n;

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Ls7/n;->c(Ly7/e;Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 13
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v5, 0x5

    return-void

    .array-data 1
        0x70t
        0x2at
        0x11t
        0x32t
        -0x5ft
        -0x4dt
        0x16t
        0x55t
        -0x25t
    .end array-data
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-super {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v4, 0x3

    .line 5
    iget-object p1, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 6
    new-instance v0, Ly7/e;

    const/4 v4, 0x1

    iget-object v1, p1, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Ly7/e;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    .line 7
    iget-object p1, p1, Ll7/f;->Q0:Ls7/n;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Ls7/n;->c(Ly7/e;Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0xet
        0x54t
        -0x3ct
        0x18t
        0xat
        0x1t
        0x3bt
        0xdt
        -0x72t
        0x31t
        0x0t
        0x5ct
        0x4ct
        -0x76t
        -0x55t
        0x5at
        0x25t
        -0x4ft
        0x37t
        -0x53t
        0x7ct
        -0x23t
        0x41t
        -0x4bt
        0x47t
        0x61t
        0x49t
        0x77t
        0x11t
        0x65t
        -0x64t
        0x61t
        0x4dt
        0x47t
        0x5bt
        0x21t
        0x30t
        0x42t
        -0x29t
        -0x2at
        -0x50t
        0x24t
        0x5at
        -0x15t
        -0x48t
        0x7t
        0x34t
        0x71t
        0x19t
        0x28t
        0x70t
        0x61t
        0x6at
        0x4bt
        -0x53t
        0x26t
        0x12t
        -0x69t
        0x10t
        0x2ct
        0x19t
        -0x21t
        0x7ct
        0x50t
        0x74t
        0x38t
        0x9t
        -0x58t
        0x36t
        -0x5t
        0x21t
        0x5ct
        0x59t
        -0x2at
        0xft
        0x6dt
        0x36t
        -0x1ft
    .end array-data
.end method

.method public setTextAppearance(Ly7/e;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 2
    iget-object v1, v0, Ll7/f;->Q0:Ls7/n;

    const/4 v5, 0x6

    iget-object v0, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Ls7/n;->c(Ly7/e;Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 3
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x5et
        -0x2dt
        0x33t
        0x8t
        -0x6ct
        -0x30t
        0x21t
        0xct
        0xft
        0x6ft
        -0x8t
        0x7dt
        -0x50t
        -0x2bt
        0x5ct
        0x31t
        -0x6dt
        0x39t
        0x60t
        0x73t
        0x7at
        -0x2et
        0x6bt
        -0x23t
        0x4at
        -0x50t
        0x5dt
        -0x6ft
        -0x14t
        -0x73t
        0x18t
        -0x3at
        -0x78t
        0x2t
        -0x2t
        -0x41t
        0x49t
        0x26t
        -0x5et
        0x3ct
        0x20t
        0x4at
        0x7ft
        -0x77t
        0x22t
    .end array-data
.end method

.method public setTextAppearanceResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x73t
        -0x35t
        -0x69t
        0x15t
        0x11t
        -0x30t
        -0x79t
        0x1ct
        -0x2ft
        -0x51t
        -0x64t
    .end array-data
.end method

.method public setTextEndPadding(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget v1, v0, Ll7/f;->G0:F

    const/4 v4, 0x7

    .line 7
    cmpl-float v1, v1, p1

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    iput p1, v0, Ll7/f;->G0:F

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x42t
        0x37t
        -0x4dt
        0x38t
        -0x3dt
        0x63t
    .end array-data
.end method

.method public setTextEndPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget v1, v0, Ll7/f;->G0:F

    const/4 v4, 0x4

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x6

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 21
    iput p1, v0, Ll7/f;->G0:F

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v4, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x1dt
        0x33t
        -0x7at
        0x63t
        -0x13t
        0x72t
        -0x6bt
        0x56t
        -0x25t
        0xbt
        0x54t
        0x18t
        0x2et
        -0x1dt
        0x19t
        0x1dt
        0x17t
        0x7dt
        0xft
        0x62t
        0x63t
        -0x6et
        -0xat
        -0x29t
        0x1ft
        -0x29t
    .end array-data
.end method

.method public final setTextSize(IF)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result v4

    move p1, v4

    .line 20
    iget-object p2, v0, Ll7/f;->Q0:Ls7/n;

    const/4 v4, 0x7

    .line 22
    iget-object v1, p2, Ls7/n;->g:Ly7/e;

    const/4 v4, 0x7

    .line 24
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 26
    iput p1, v1, Ly7/e;->l:F

    const/4 v4, 0x4

    .line 28
    iget-object p2, p2, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0}, Ll7/f;->a()V

    const/4 v4, 0x3

    .line 36
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v4, 0x7

    .line 39
    return-void

    nop

    .array-data 1
        -0x4et
        -0x46t
        0x5t
        0x43t
        -0x78t
        -0x1bt
        -0x6ct
        0x29t
        -0x38t
        -0x56t
        -0x62t
        0x4bt
        0x5ft
        -0x70t
        -0x2t
        -0x20t
        -0x17t
        -0x12t
        0x58t
        0x4ct
        0x51t
        -0x3et
        0x32t
        -0x7ct
        -0x11t
        -0x19t
        0x60t
        -0x65t
        0x4ft
        0x32t
        0x1bt
        -0x1at
        -0x2at
        0x2bt
        -0x1et
        0x0t
        0x73t
        0x5at
        -0x16t
        -0x50t
        0x74t
        0x31t
        -0x26t
        -0x75t
        0x35t
        0x2at
        0x7at
        -0x2et
        0x45t
        0x44t
        -0x13t
        -0x34t
        0x6t
        -0x26t
        -0x4ct
        0x3at
        0x45t
        0x76t
        -0xet
        -0x80t
    .end array-data
.end method

.method public setTextStartPadding(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v1, v0, Ll7/f;->F0:F

    const/4 v4, 0x5

    .line 7
    cmpl-float v1, v1, p1

    const/4 v4, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    iput p1, v0, Ll7/f;->F0:F

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x5bt
        0x50t
        0x7t
        0x38t
        0x23t
        0x4dt
        0x2bt
        0x7dt
        0x6et
        0x39t
        -0x5t
        0x15t
        0x26t
        0x2et
        -0x59t
        0x5t
        0x11t
        -0x3ct
        0x4bt
        -0x41t
        0x62t
        -0x12t
        0x55t
        -0x3bt
        0x4bt
        0x64t
        -0x38t
        -0x27t
        0x30t
        0x79t
        0x26t
        0x4ft
        0x48t
        -0x15t
        -0x61t
        0x53t
        -0x6ct
        0x6et
        0x62t
        0x4t
        0x35t
        0x9t
        0x11t
        -0x6t
        -0x43t
        0x4at
        -0x14t
        0x61t
        0x5dt
        0x59t
        0x4dt
    .end array-data
.end method

.method public setTextStartPaddingResource(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A:Ll7/f;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v1, v0, Ll7/f;->K0:Landroid/content/Context;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget v1, v0, Ll7/f;->F0:F

    const/4 v4, 0x2

    .line 17
    cmpl-float v1, v1, p1

    const/4 v4, 0x3

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 21
    iput p1, v0, Ll7/f;->F0:F

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0}, Ll7/f;->M()V

    const/4 v4, 0x5

    .line 29
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x64t
        -0x21t
        -0x7at
        0x2et
        -0x20t
        0x1at
        0x66t
        0x1ct
        -0x4ct
        -0x71t
        -0x54t
        0xbt
        0x46t
        0xet
        -0x7at
        -0x55t
        -0x7ct
        0x19t
        0x51t
        -0x5at
        -0x71t
        -0x24t
        0x77t
        -0x4t
        -0x5et
        -0x45t
        0x55t
        -0x6bt
        0x14t
        -0x7et
        -0x65t
        -0x80t
        -0x5dt
        0xdt
        -0x37t
        -0x25t
        0x6dt
        0x35t
        0x60t
        -0x2t
        -0x14t
        0x8t
        -0x24t
        -0x44t
        0x71t
        0x5ct
        0x5et
        0x5at
        0xct
        -0x21t
        -0x2at
        -0x63t
        0x5ct
        0x5et
        -0x41t
        -0xbt
        0x66t
        -0x3bt
        0x1at
        0x23t
        -0x7at
        -0x17t
        -0x4bt
        0x32t
        -0x60t
        -0x7t
        -0x7dt
        0x27t
        0x75t
        0x14t
        -0x66t
        0x3t
        0x0t
        -0x71t
        0x68t
    .end array-data
.end method
