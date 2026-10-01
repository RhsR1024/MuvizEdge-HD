.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final q0:Lo/f2;

.field public static final r0:[I


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Ljava/lang/CharSequence;

.field public L:Ljava/lang/CharSequence;

.field public M:Ljava/lang/CharSequence;

.field public N:Ljava/lang/CharSequence;

.field public O:Z

.field public P:I

.field public final Q:I

.field public R:F

.field public S:F

.field public final T:Landroid/view/VelocityTracker;

.field public final U:I

.field public V:F

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public final h0:Landroid/text/TextPaint;

.field public final i0:Landroid/content/res/ColorStateList;

.field public j0:Landroid/text/StaticLayout;

.field public k0:Landroid/text/StaticLayout;

.field public final l0:Ll/a;

.field public m0:Landroid/animation/ObjectAnimator;

.field public n0:Lo/v;

.field public o0:Lg1/h;

.field public final p0:Landroid/graphics/Rect;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/PorterDuff$Mode;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/f2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "thumbPos"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    const-class v3, Ljava/lang/Float;

    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->q0:Lo/f2;

    const/4 v4, 0x1

    .line 13
    const v0, 0x10100a0

    const/4 v4, 0x1

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->r0:[I

    const/4 v4, 0x3

    .line 22
    return-void

    .array-data 1
        -0x6t
        -0x21t
        0x23t
        0x3ft
        0x37t
        0x8t
        -0x7ft
        0x65t
        0x34t
        -0x7ct
        -0xft
        0x68t
        -0x31t
        0x60t
        0x30t
        0x28t
        0x2ft
        -0x17t
        0x6at
        0xet
        -0x7bt
        -0x62t
        0x1at
        -0x66t
        0x49t
        0x12t
        0x1et
        0x4ct
        0x22t
        -0x17t
        0x27t
        -0x56t
        0x28t
        -0x67t
        0x28t
        -0x80t
        0x7dt
        0x1et
        0x47t
        -0x49t
        0x78t
        0x5ft
        -0x1ft
        0x3t
        -0x3et
        0x2et
        0x30t
        0x30t
        0x7dt
        0x23t
        -0x3at
        -0x21t
        0x2ft
        0x4dt
        -0x6et
        -0xat
        -0x73t
        -0x2t
        -0x30t
        -0x2dt
        0x47t
        0x3dt
        0x18t
        0x6at
        0x61t
        -0x19t
        0x3ct
        0x59t
        0x36t
        0x34t
        -0x4dt
        0x75t
        0x7et
        -0x2ft
        -0xct
        0x70t
        0x2t
        0x4et
        -0x3at
        0x41t
        0x23t
        0x18t
        -0x33t
        0x28t
        -0x2ct
        0x5at
        0x6ct
        0x6dt
        0xat
        -0x7ct
        -0x6ct
        0x78t
        -0x2t
        0x6t
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v5, 0x7f040539

    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 8
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    .line 10
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 12
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 13
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 15
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 17
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    .line 21
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 23
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/view/VelocityTracker;

    .line 31
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 32
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Z

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lo/g2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    new-instance v9, Landroid/text/TextPaint;

    .line 50
    invoke-direct {v9, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 53
    iput-object v9, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/TextPaint;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    iput v0, v9, Landroid/text/TextPaint;->density:F

    .line 67
    sget-object v2, Lh/a;->v:[I

    .line 69
    invoke-static {v5, v7, p1, p2, v2}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 72
    move-result-object v10

    .line 73
    iget-object v0, v10, Ln4/p;->y:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroid/content/res/TypedArray;

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-static/range {v0 .. v5}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 84
    const/4 p1, 0x3

    const/4 p1, 0x2

    .line 85
    invoke-virtual {v10, p1}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 91
    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    :cond_0
    const/16 p2, 0x456

    const/16 p2, 0xb

    .line 98
    invoke-virtual {v10, p2}, Ln4/p;->g(I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 109
    :cond_1
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 123
    const/4 p2, 0x3

    const/4 p2, 0x3

    .line 124
    invoke-virtual {v4, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v2

    .line 128
    iput-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    .line 130
    const/16 v2, 0x3082

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    move-result v2

    .line 136
    iput v2, v0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 138
    const/4 v2, 0x4

    const/4 v2, 0x5

    .line 139
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    move-result v2

    .line 143
    iput v2, v0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 145
    const/4 v2, 0x2

    const/4 v2, 0x6

    .line 146
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v2

    .line 150
    iput v2, v0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 152
    const/4 v2, 0x5

    const/4 v2, 0x4

    .line 153
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    move-result v2

    .line 157
    iput-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 159
    const/16 v2, 0x5bd8

    const/16 v2, 0x9

    .line 161
    invoke-virtual {v10, v2}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    .line 169
    iput-boolean v8, v0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 171
    :cond_2
    const/16 v2, 0x2c9f

    const/16 v2, 0xa

    .line 173
    const/4 v11, 0x5

    const/4 v11, -0x1

    .line 174
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v2, v6}, Lo/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 181
    move-result-object v2

    .line 182
    iget-object v12, v0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 184
    if-eq v12, v2, :cond_3

    .line 186
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    .line 188
    iput-boolean v8, v0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 190
    :cond_3
    iget-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 192
    if-nez v2, :cond_4

    .line 194
    iget-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    .line 196
    if-eqz v2, :cond_5

    .line 198
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 201
    :cond_5
    const/16 v2, 0x334c

    const/16 v2, 0xc

    .line 203
    invoke-virtual {v10, v2}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 209
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/content/res/ColorStateList;

    .line 211
    iput-boolean v8, v0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 213
    :cond_6
    const/16 v2, 0x20d

    const/16 v2, 0xd

    .line 215
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    move-result v2

    .line 219
    invoke-static {v2, v6}, Lo/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 222
    move-result-object v2

    .line 223
    iget-object v12, v0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    .line 225
    if-eq v12, v2, :cond_7

    .line 227
    iput-object v2, v0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    .line 229
    iput-boolean v8, v0, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    .line 231
    :cond_7
    iget-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 233
    if-nez v2, :cond_8

    .line 235
    iget-boolean v2, v0, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    .line 237
    if-eqz v2, :cond_9

    .line 239
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 242
    :cond_9
    const/4 v2, 0x4

    const/4 v2, 0x7

    .line 243
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_16

    .line 249
    sget-object v4, Lh/a;->w:[I

    .line 251
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 261
    invoke-virtual {v2, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 267
    invoke-static {v1, v4}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_a

    .line 273
    goto :goto_0

    .line 274
    :cond_a
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 277
    move-result-object v4

    .line 278
    :goto_0
    if-eqz v4, :cond_b

    .line 280
    iput-object v4, v0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/content/res/ColorStateList;

    .line 282
    goto :goto_1

    .line 283
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/content/res/ColorStateList;

    .line 289
    :goto_1
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_c

    .line 295
    int-to-float v4, v4

    .line 296
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 299
    move-result v12

    .line 300
    cmpl-float v12, v4, v12

    .line 302
    if-eqz v12, :cond_c

    .line 304
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 310
    :cond_c
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    move-result v4

    .line 314
    invoke-virtual {v2, p1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    move-result v11

    .line 318
    if-eq v4, v8, :cond_f

    .line 320
    if-eq v4, p1, :cond_e

    .line 322
    if-eq v4, p2, :cond_d

    .line 324
    move-object p2, v6

    .line 325
    goto :goto_2

    .line 326
    :cond_d
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 328
    goto :goto_2

    .line 329
    :cond_e
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 331
    goto :goto_2

    .line 332
    :cond_f
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 334
    :goto_2
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 335
    if-lez v11, :cond_14

    .line 337
    if-nez p2, :cond_10

    .line 339
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 342
    move-result-object p2

    .line 343
    goto :goto_3

    .line 344
    :cond_10
    invoke-static {p2, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 347
    move-result-object p2

    .line 348
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 351
    if-eqz p2, :cond_11

    .line 353
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 356
    move-result p2

    .line 357
    goto :goto_4

    .line 358
    :cond_11
    move p2, v7

    .line 359
    :goto_4
    not-int p2, p2

    .line 360
    and-int/2addr p2, v11

    .line 361
    and-int/lit8 v11, p2, 0x1

    .line 363
    if-eqz v11, :cond_12

    .line 365
    goto :goto_5

    .line 366
    :cond_12
    move v8, v7

    .line 367
    :goto_5
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 370
    and-int/2addr p1, p2

    .line 371
    if-eqz p1, :cond_13

    .line 373
    const/high16 v4, -0x41800000    # -0.25f

    .line 375
    :cond_13
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 378
    goto :goto_6

    .line 379
    :cond_14
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 382
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 385
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 388
    :goto_6
    const/16 p1, 0x415b

    const/16 p1, 0xe

    .line 390
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_15

    .line 396
    new-instance p1, Ll/a;

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 405
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 412
    move-result-object p2

    .line 413
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 415
    iput-object p2, p1, Ll/a;->w:Ljava/util/Locale;

    .line 417
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->l0:Ll/a;

    .line 419
    goto :goto_7

    .line 420
    :cond_15
    iput-object v6, v0, Landroidx/appcompat/widget/SwitchCompat;->l0:Ll/a;

    .line 422
    :goto_7
    iget-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    .line 424
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 429
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    :cond_16
    new-instance p1, Le5/u1;

    .line 437
    invoke-direct {p1, p0}, Le5/u1;-><init>(Landroid/widget/TextView;)V

    .line 440
    invoke-virtual {p1, v3, v5}, Le5/u1;->f(Landroid/util/AttributeSet;I)V

    .line 443
    invoke-virtual {v10}, Ln4/p;->q()V

    .line 446
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 453
    move-result p2

    .line 454
    iput p2, v0, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    .line 456
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 459
    move-result p1

    .line 460
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 462
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/v;

    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v3, v5}, Lo/v;->b(Landroid/util/AttributeSet;I)V

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 472
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 475
    move-result p1

    .line 476
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 479
    return-void

    .array-data 1
        -0x49t
        -0x20t
        0x38t
        0x6bt
        0x34t
        0x14t
        -0x4ft
    .end array-data
.end method

.method private getEmojiTextViewHelper()Lo/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->n0:Lo/v;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lo/v;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Lo/v;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->n0:Lo/v;

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->n0:Lo/v;

    const/4 v3, 0x2

    .line 14
    return-object v0

    .array-data 1
        0x4ft
        0x7at
        -0x3ft
        0x4ft
        0xet
        0x42t
        -0x4ct
        0x20t
        0x35t
        -0x31t
    .end array-data
.end method

.method private getTargetCheckedState()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/SwitchCompat;->V:F

    const/4 v5, 0x1

    .line 3
    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 5
    cmpl-float v0, v0, v1

    const/4 v4, 0x1

    .line 7
    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 12
    return v0

    .array-data 1
        -0x65t
        0x8t
        -0x4ft
        0x41t
        0x3bt
        0x76t
        0x8t
        -0x13t
        -0x27t
        0x5ft
        0x38t
        -0x53t
        -0x73t
    .end array-data
.end method

.method private getThumbOffset()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 10
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->V:F

    const/4 v5, 0x4

    .line 12
    sub-float/2addr v0, v1

    const/4 v5, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Landroidx/appcompat/widget/SwitchCompat;->V:F

    const/4 v4, 0x3

    .line 16
    :goto_0
    invoke-direct {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    int-to-float v1, v1

    const/4 v4, 0x7

    .line 21
    mul-float/2addr v0, v1

    const/4 v4, 0x7

    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 24
    add-float/2addr v0, v1

    const/4 v4, 0x2

    .line 25
    float-to-int v0, v0

    const/4 v4, 0x3

    .line 26
    return v0

    nop

    .array-data 1
        -0x5ct
        -0x6dt
        -0x68t
        0x53t
        -0x6et
        0x10t
        0x34t
        0x37t
        -0x43t
        -0x76t
        -0x61t
        -0x45t
        0x32t
        0x1et
        0x2bt
        -0x79t
        -0x6at
        -0x14t
        0x6ct
        0x70t
        -0x14t
        -0x68t
        0x59t
        0x16t
        0x46t
        0x58t
        0xat
        -0x9t
        0x46t
        0x2ft
        0x7ft
        -0x7t
        -0x34t
        0x3ct
        -0x1et
        0x68t
        0x72t
        0xft
        -0x61t
        0x57t
        0x61t
        -0x44t
        -0x79t
        0x5dt
        -0x7et
        -0x21t
        -0x3dt
        0x40t
        -0x76t
        -0x2et
        0xbt
        0x15t
        -0x22t
        -0x1ct
        -0x6t
    .end array-data
.end method

.method private getThumbScrollRange()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 5
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, v4, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 14
    invoke-static {v0}, Lo/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lo/c1;->c:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 21
    :goto_0
    iget v2, v4, Landroidx/appcompat/widget/SwitchCompat;->W:I

    const/4 v6, 0x4

    .line 23
    iget v3, v4, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    const/4 v6, 0x5

    .line 25
    sub-int/2addr v2, v3

    const/4 v6, 0x6

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    .line 28
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    .line 31
    sub-int/2addr v2, v1

    const/4 v6, 0x3

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 34
    sub-int/2addr v2, v1

    const/4 v6, 0x1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    .line 37
    sub-int/2addr v2, v0

    const/4 v6, 0x7

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 40
    return v0

    .array-data 1
        -0x3dt
        -0x4bt
        0x1ct
        0xct
        0x53t
        0x8t
        0xbt
        0x66t
        -0x51t
        -0x23t
        0x44t
        0x43t
        0x16t
        0x30t
        0x5t
        -0x62t
        -0x1dt
        0x47t
        0x5bt
        0x30t
        -0x54t
        -0x75t
        0x5et
        -0x79t
        0xbt
        -0x2dt
        0xbt
        0x46t
    .end array-data
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v2}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/v;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lo/v;->b:Lx2/i;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    check-cast v0, Lk8/b;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->l0:Ll/a;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, v1}, Lk8/b;->G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-interface {v0, p1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->N:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 27
    const/4 v4, 0x0

    move p1, v4

    .line 28
    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/StaticLayout;

    const/4 v4, 0x3

    .line 30
    iget-boolean p1, v2, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    const/4 v4, 0x3

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    const/4 v4, 0x7

    .line 37
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x19t
        0x53t
        -0x79t
        0x4t
        0x75t
        0x4ct
        -0x77t
        0x66t
        0x7t
        0x5t
        -0x3et
        0x28t
        -0x6et
        -0x34t
        -0x61t
        -0x6et
        -0x44t
        -0x12t
        0x1ct
        0x2et
        0x79t
        -0x80t
        0x65t
        -0x1dt
        -0x59t
        -0x38t
        0x22t
        -0x5bt
        0x2at
        -0x38t
        -0x43t
        -0x3at
        0x4at
        0x7ct
        0x40t
        0x4at
        -0x12t
        0x59t
        0x10t
        0x3ft
        -0x4bt
        0x6ft
        -0x67t
        0x7ct
        0x7dt
        -0x66t
        0x56t
        0x68t
        0x33t
        -0x34t
        -0x2et
        0x67t
        0x7t
        -0x36t
        0x25t
        0x4bt
        0x6et
        -0x11t
        -0x65t
        -0x68t
        -0x16t
        -0x21t
        -0x53t
        0x55t
        -0x6et
        0x1ct
        0x40t
        0x2ct
        0x38t
        0x16t
        0x21t
        0x43t
        0x17t
        -0x35t
        0xat
        0x24t
        0xet
        -0x7bt
        0x9t
        -0x2ct
        0x7dt
        0x52t
        0x5et
        -0x55t
        -0x3at
        0x48t
        0x4ct
        0x1et
        -0x3dt
        -0xbt
    .end array-data
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v2}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/v;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lo/v;->b:Lx2/i;

    const/4 v5, 0x3

    .line 9
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    check-cast v0, Lk8/b;

    const/4 v4, 0x1

    .line 13
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->l0:Ll/a;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lk8/b;->G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 21
    invoke-interface {v0, p1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    :cond_0
    const/4 v5, 0x7

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 27
    const/4 v4, 0x0

    move p1, v4

    .line 28
    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/StaticLayout;

    const/4 v5, 0x4

    .line 30
    iget-boolean p1, v2, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    const/4 v5, 0x5

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    const/4 v4, 0x3

    .line 37
    :cond_1
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x73t
        -0x20t
        -0x40t
        0x7et
        -0x7ct
        -0x56t
        -0xft
        0x3dt
        0x1dt
        -0x5bt
        -0xct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    const/4 v4, 0x4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 19
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    const/4 v4, 0x4

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 23
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 28
    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, v2, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    const/4 v4, 0x5

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 32
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 34
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x5

    .line 39
    :cond_2
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 47
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object v4

    move-object v1, v4

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x2ct
        0x67t
        0x62t
        0x42t
        -0x6ct
        -0x27t
        0x16t
        0x28t
        -0x39t
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    const/4 v4, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 19
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    const/4 v5, 0x4

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 23
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 28
    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, v2, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    const/4 v5, 0x3

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 32
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 34
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    .line 39
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 47
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object v4

    move-object v1, v4

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x19t
        -0x5ft
        0x15t
        0x34t
        -0x5dt
        -0x74t
        0x6at
        0x6dt
        0x76t
        0x55t
        0x27t
        0x10t
        0x44t
        -0x32t
        0x63t
        0xbt
        0x14t
        0x40t
        0x78t
        -0x73t
        -0x5et
        0x3ct
        0x69t
        -0x4ft
        -0x70t
        0x41t
        0x69t
        -0x54t
        0x26t
        -0x7bt
        -0x66t
        0x56t
        -0x1at
        0x3et
        0x5et
        -0x47t
        -0x41t
        0x23t
        0x7et
        -0x72t
        0x3et
        0x5ft
        0x6t
        -0x4et
        0xbt
        0x52t
        -0x1t
        0x60t
        0x3ct
        0x1ft
        -0x26t
        -0x61t
        0x48t
        0x1ct
        0x51t
        0x41t
        0x40t
        -0x4dt
        0x41t
        -0x3et
        0x48t
        0x1ct
        0x54t
        0x68t
        -0x13t
        0x65t
        -0x17t
        0x6t
        0x3et
        0x23t
        0x8t
        0x62t
        -0x3et
        0x7bt
        -0x4ct
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 14
    return-void

    .array-data 1
        -0x14t
        0x3t
        0x75t
        0x2bt
        -0x3et
        -0x5et
        0x22t
        0x43t
        0x37t
        -0x61t
        -0x35t
        -0x31t
        0x76t
        -0xat
        -0x4bt
        0x1at
        0x36t
        -0x48t
        0x33t
        -0x78t
        0x69t
        0x72t
        -0x38t
        -0x65t
        -0x26t
        0x7t
        0x15t
        0x2ct
        -0x1t
        -0x78t
        0x1dt
        0x26t
        -0x77t
        0x5dt
        0x4ft
        0x27t
        -0x61t
        -0x4et
        -0x5et
        0x1ft
        0x5et
        0x36t
        -0x31t
        0x7dt
        0x1at
        -0x2ft
        0x57t
        -0x16t
        0x33t
        -0x1at
        0x3bt
        0x10t
        0x5ct
        -0x6at
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->o0:Lg1/h;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->n0:Lo/v;

    const/4 v5, 0x5

    .line 7
    iget-object v0, v0, Lo/v;->b:Lx2/i;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    check-cast v0, Lk8/b;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Lk8/b;->r()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Le1/i;->k:Le1/i;

    const/4 v5, 0x7

    .line 22
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 24
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Le1/i;->b()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    const/4 v5, 0x3

    move v2, v5

    .line 33
    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    .line 35
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 37
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lg1/h;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v1, v3}, Lg1/h;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    const/4 v5, 0x6

    .line 42
    iput-object v1, v3, Landroidx/appcompat/widget/SwitchCompat;->o0:Lg1/h;

    const/4 v5, 0x6

    .line 44
    invoke-virtual {v0, v1}, Le1/i;->f(Le1/g;)V

    const/4 v5, 0x1

    .line 47
    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-void

    .array-data 1
        0x2ft
        0xct
        0x48t
        0x12t
        -0x67t
        0x76t
        -0x4dt
        0xdt
        -0x19t
        -0x75t
        0x5bt
        0x3et
        0xdt
        -0x7t
        0x46t
        0x34t
        0x4at
        0x37t
        0x6et
        0x61t
        0x7dt
        -0x35t
        0x3bt
        0x56t
        0x4dt
        -0x1at
        -0x9t
        0x2ft
        0x64t
        -0x2dt
        0x61t
        -0x6at
        0x21t
        0x1t
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    const/4 v12, 0x2

    .line 3
    iget v1, v10, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    const/4 v12, 0x5

    .line 5
    iget v2, v10, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    const/4 v12, 0x5

    .line 7
    iget v3, v10, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    const/4 v12, 0x1

    .line 9
    invoke-direct {v10}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 12
    move-result v12

    move v4, v12

    .line 13
    add-int/2addr v4, v0

    const/4 v12, 0x5

    .line 14
    iget-object v5, v10, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    .line 16
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 18
    invoke-static {v5}, Lo/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    move-result-object v12

    move-object v5, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x1

    sget-object v5, Lo/c1;->c:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 25
    :goto_0
    iget-object v6, v10, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    .line 27
    iget-object v7, v10, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 29
    if-eqz v6, :cond_6

    const/4 v12, 0x7

    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x6

    .line 36
    add-int/2addr v4, v6

    const/4 v12, 0x7

    .line 37
    if-eqz v5, :cond_5

    const/4 v12, 0x3

    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    .line 41
    if-le v8, v6, :cond_1

    const/4 v12, 0x2

    .line 43
    sub-int/2addr v8, v6

    const/4 v12, 0x3

    .line 44
    add-int/2addr v0, v8

    const/4 v12, 0x5

    .line 45
    :cond_1
    const/4 v12, 0x5

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    .line 49
    if-le v6, v8, :cond_2

    const/4 v12, 0x5

    .line 51
    sub-int/2addr v6, v8

    const/4 v12, 0x5

    .line 52
    add-int/2addr v6, v1

    const/4 v12, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v12, 0x6

    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    .line 59
    if-le v8, v9, :cond_3

    const/4 v12, 0x1

    .line 61
    sub-int/2addr v8, v9

    const/4 v12, 0x1

    .line 62
    sub-int/2addr v2, v8

    const/4 v12, 0x3

    .line 63
    :cond_3
    const/4 v12, 0x2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x6

    .line 67
    if-le v5, v8, :cond_4

    const/4 v12, 0x5

    .line 69
    sub-int/2addr v5, v8

    const/4 v12, 0x7

    .line 70
    sub-int v5, v3, v5

    const/4 v12, 0x6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v12, 0x5

    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v12, 0x1

    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, v10, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x6

    .line 82
    :cond_6
    const/4 v12, 0x6

    iget-object v0, v10, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x4

    .line 84
    if-eqz v0, :cond_7

    const/4 v12, 0x7

    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 91
    sub-int v0, v4, v0

    const/4 v12, 0x2

    .line 93
    iget v2, v10, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    const/4 v12, 0x3

    .line 95
    add-int/2addr v4, v2

    const/4 v12, 0x4

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 98
    add-int/2addr v4, v2

    const/4 v12, 0x2

    .line 99
    iget-object v2, v10, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x1

    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x3

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v12

    move-object v2, v12

    .line 108
    if-eqz v2, :cond_7

    const/4 v12, 0x7

    .line 110
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v12, 0x6

    .line 113
    :cond_7
    const/4 v12, 0x7

    invoke-super {v10, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x1

    .line 116
    return-void

    .array-data 1
        0x3t
        0x30t
        0x2et
        0x65t
        0x19t
        -0x15t
        -0x1ct
        0x20t
        -0x71t
        0x65t
        0x34t
        0x1bt
        -0x56t
        -0x40t
        0x31t
        0x33t
        0x33t
        0x22t
        0xet
        0x19t
        0x43t
        -0x45t
        0x6at
        0x69t
        0x20t
        0x5bt
        0x7at
        0x3ct
        0x1t
        -0x11t
        0xft
        -0x45t
        0x24t
        0x56t
        -0x13t
        -0x46t
        0x51t
        0x22t
        -0x22t
        0x7t
        0x50t
        0x3dt
        -0x4dt
        -0x6et
        -0x68t
        0x49t
        -0x4bt
        -0x2bt
        0x4at
        0x15t
        0x5dt
        0x70t
        0x24t
        0x62t
        0x6ft
        0x45t
        0x75t
        0x38t
        0x76t
        0x5bt
        0x3ct
        -0x48t
        0x7bt
        -0x4at
        0x5ct
        -0x3t
        0x48t
        -0x23t
    .end array-data
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x62t
        0x35t
        -0x50t
        0x1dt
        0x3ft
        -0x2at
        0x2at
        -0x9t
        0x2bt
        0x27t
        -0x1dt
        -0x59t
        0x4t
        0x35t
        -0x1ct
        -0x45t
        -0x2et
        0x7ct
        0x18t
        -0x5et
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v7

    move v1, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 24
    :goto_0
    iget-object v2, v4, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 26
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v6

    move v3, v6

    .line 32
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v7

    move v0, v7

    .line 38
    or-int/2addr v1, v0

    const/4 v7, 0x7

    .line 39
    :cond_1
    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x7

    .line 44
    :cond_2
    const/4 v7, 0x1

    return-void

    .array-data 1
        0x4et
        -0x1at
        0x49t
        0x61t
        -0x74t
        -0x59t
        -0x1dt
        0x5et
        -0x28t
        -0x30t
        -0x16t
        0x6at
        0x53t
        0x75t
        0x53t
        0xct
        -0x16t
        0x53t
        -0x16t
        -0x54t
        0x17t
        0x46t
        0x1ct
        0x1et
        0x16t
        -0x3bt
        0x58t
        0x65t
        0x17t
        0x57t
        0x48t
        0x71t
        0x9t
        0x22t
        0x23t
        0x6dt
        0x41t
        0x2et
        -0x5dt
        -0x5at
        -0x40t
        0xdt
        -0x14t
        -0x77t
        0x3ft
        0x21t
        0x5t
        0x3t
        -0x69t
        0x76t
        0xft
        -0x2ft
        -0x45t
        0x48t
        0x4at
        -0x8t
        0x8t
        -0x31t
        -0x3ct
        -0x71t
        0x53t
        0x60t
        0x4bt
        -0x75t
        0x36t
        -0x2t
        0x2ft
        -0x2t
        0x17t
        0x3bt
        0x7et
        0x79t
        0x14t
        0x12t
        -0xft
        0x6et
    .end array-data
.end method

.method public getCompoundPaddingLeft()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 8
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->W:I

    const/4 v5, 0x2

    .line 14
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 25
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v4, 0x4

    .line 27
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 28
    :cond_0
    const/4 v4, 0x7

    return v0

    .line 29
    :cond_1
    const/4 v5, 0x5

    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    return v0

    .array-data 1
        0x6at
        -0x4at
        0x6ct
        0x8t
        -0x67t
        -0x2ct
        0x49t
        -0x5t
        0x32t
        0x7t
        -0x3dt
        0x45t
        0x3at
        0x28t
        0xbt
        0x4ct
        -0x80t
        -0x9t
        0x78t
        0x66t
        -0x11t
        0x6ct
        0x42t
        0x4ft
        -0x2et
    .end array-data
.end method

.method public getCompoundPaddingRight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->W:I

    const/4 v4, 0x6

    .line 19
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 30
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v4, 0x5

    .line 32
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v4, 0x2

    return v0

    .array-data 1
        -0x3at
        -0x41t
        -0x41t
        0x71t
        0x3et
        -0x12t
        -0x73t
        -0x41t
        0x6t
        -0x63t
    .end array-data
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x50t
        0x33t
        -0x38t
        0x43t
        -0xat
        0x34t
        0x40t
        0x1t
        0x7at
        0x75t
        0x6et
        -0x35t
        0x7et
        -0x16t
        0x4at
        0x1t
        0xet
        0x2ft
    .end array-data
.end method

.method public getShowText()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x33t
        -0x5at
        -0x78t
        0x20t
        -0x7ct
        0x77t
        0x6bt
        0x3dt
        -0x1t
        0x1ct
        -0x15t
        0x46t
        0x39t
        0x6bt
        -0x79t
        0x47t
        0x22t
        -0x24t
        0x41t
        -0x2et
        -0x1at
        0x74t
        0x0t
        0x45t
        -0x2dt
        0x37t
        0x57t
        0x5at
        -0x44t
        0x70t
        0x4bt
        -0x61t
        -0x5ct
        0x50t
        0x70t
        0x7ft
        -0x27t
        0x2et
        -0x26t
        0x1bt
        0x13t
        -0x46t
        -0x13t
        0x48t
        0x32t
    .end array-data
.end method

.method public getSplitTrack()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x26t
        -0x5at
        0x43t
        0x52t
        0xdt
        -0xct
        -0x4dt
        0x42t
        0xft
        0x14t
        -0x4bt
        -0x54t
        0x18t
        0x36t
        0x32t
        -0x76t
        0x40t
        0x48t
        0x6ct
        -0x1at
        0x24t
        0x73t
        -0x42t
        0x62t
        0x1at
        0x69t
        0x75t
        -0x58t
        0x3et
        0x46t
        0x57t
        -0x63t
        -0x9t
        0xct
        0x4ct
        -0x4bt
        -0x26t
        -0x18t
        0x4ft
        -0x14t
        0x0t
        0x54t
        0x40t
        0x5ct
        0x7ct
        0x1et
        0x4at
        -0x2ct
        0xet
        -0xft
        -0x1dt
        -0x6t
        0x5ct
        -0x4at
    .end array-data
.end method

.method public getSwitchMinWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->H:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x4t
        0x19t
        0x40t
        0x2ct
        0x14t
        0x57t
        -0x77t
        0x58t
        -0x26t
        -0x7et
        0x79t
        0x75t
        0x6ft
        0x13t
        -0x5at
        -0x61t
        0x74t
        0x39t
        -0x55t
        -0x3t
        -0x44t
        0x64t
        0x27t
        0x6ct
        0x4et
        -0x49t
        0x5ct
        -0xbt
        0x6ct
        0x72t
        -0x4t
        0x77t
        0x7ft
        -0x41t
        -0x2ct
        0x7ft
        0x43t
        -0x2t
        0x45t
        0x27t
        -0x64t
        -0x4et
    .end array-data
.end method

.method public getSwitchPadding()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x6at
        -0x29t
        -0x12t
        0x2ft
        0x3et
        0x2ct
        -0x43t
        0x3dt
        0xat
        -0xat
        -0x4ct
        -0x1bt
        0x31t
        0x2at
        -0x50t
        -0x50t
        0x4t
        0x5t
    .end array-data
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x77t
        0x49t
        0x3dt
        0x28t
        -0x46t
        -0x60t
        0x2et
        0x29t
        -0x2et
        -0x38t
        0x3dt
        0x76t
        -0x76t
        -0x2ct
        -0x2dt
        0x4bt
        0x51t
        -0x18t
        -0x2ft
        0x2at
        0x64t
        0x49t
        0x18t
        0x18t
        0x26t
        0x15t
        -0x4dt
        0x62t
        0x34t
        0x3bt
        0x57t
        -0x2et
        0x29t
        0x56t
    .end array-data
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x7ct
        0x13t
        0x6ft
        0xet
        0x41t
        -0x6et
        0x75t
        0x51t
        0x6dt
        0x2t
        0x11t
        0x9t
        0x1bt
        0x34t
        0x2dt
        -0x21t
        -0x69t
        -0x1dt
        0x68t
        0x39t
        0x42t
        -0x5t
        0x75t
        0x35t
        -0xft
        -0x48t
        0x44t
        0x4bt
        -0x2bt
        -0x74t
        0x70t
        -0x59t
        0x45t
        0x2at
        0x5t
        -0x6dt
        -0xft
        0x52t
        -0x36t
        0x28t
        0xct
        0x14t
        0x77t
        -0x3bt
        0x7ct
    .end array-data
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x75t
        0x2t
        0x23t
        0xat
        0x4ft
        0x1dt
        0x24t
        0xet
        -0x3t
        0x4ft
        0x36t
        -0x66t
        0x21t
        -0x37t
        0x40t
        0x64t
        0x45t
        0x5bt
        0x17t
        -0x2bt
        0x1at
        -0x11t
        0x5bt
        0x6at
        0x4et
        0x23t
        0x4et
        0x5ft
        -0x51t
        0x74t
        -0x23t
        -0x75t
        -0x48t
        -0x5ft
        0x23t
        -0x63t
        0x30t
        -0x69t
        -0x77t
        0x66t
        0x54t
        -0x41t
        -0x4ct
        -0x2at
        -0x70t
        -0x77t
        0x70t
        0x79t
        -0x32t
        0x61t
        -0x40t
        0x77t
        -0x67t
        -0xct
        -0x40t
        0x4ft
        0x39t
        -0x59t
        0x31t
        0x5t
        0x25t
        0x6ct
        0x3dt
        -0x7bt
        0x5t
        -0x56t
    .end array-data
.end method

.method public final getThumbPosition()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->V:F

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x34t
        0x76t
        -0x1dt
        0x51t
        0x24t
        -0x2bt
        0x24t
        0x37t
        0x12t
        -0x1t
        -0x44t
        0xft
        -0x4ct
        -0x2ft
        -0x1ct
        0x33t
        -0x24t
        0x49t
        0x18t
        0xat
        0x56t
        -0x70t
        0x1at
        -0x5et
        0x77t
        0x22t
        0x7et
        -0x6t
        -0x1ft
        0x6bt
        0xat
        0x7ct
        -0x60t
        0x68t
        0x2t
        0x78t
        -0x77t
        0x18t
        0x4ft
        0x0t
        0x4at
        0x18t
        -0x6bt
        0x2bt
        -0x14t
    .end array-data
.end method

.method public getThumbTextPadding()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->G:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x4ct
        -0x3bt
        0x2ct
        0x36t
        -0x70t
        -0x24t
        0x63t
        -0x2ct
        0x18t
        0x3dt
        0x38t
        0x42t
        0x4t
        0x46t
        -0x3ct
        -0x41t
        -0x30t
        -0x55t
        0x6et
        -0x5bt
    .end array-data
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x37t
        0x7et
        0x44t
        0x18t
        -0x69t
        -0x42t
        -0x7ft
        0x6ct
        0x5at
        0x2ct
        0x2bt
        0xft
        -0x73t
        0x53t
        0x3dt
        0x66t
        0x6at
        -0x5at
        0x1ct
        0xat
        -0x3t
        -0x65t
    .end array-data
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x7et
        -0x62t
        -0x1ct
        0x28t
        -0x8t
        0x17t
        0x1at
        0x66t
        0x22t
        -0x6at
        -0x2at
        0x34t
        0x7bt
        -0x49t
        -0x2at
        0x42t
        0x29t
        0x2ft
        0x38t
        0x25t
        0x3ft
        0x7at
        -0x25t
        -0x46t
        0x56t
        -0x66t
        0x26t
        -0xct
        0x4at
        0x7et
        -0x2bt
        -0x65t
        0x43t
        -0x4bt
        0x20t
        0x21t
        0x2ct
        0xft
        -0x78t
        0x5bt
        -0x30t
        0xct
        -0x77t
        -0x6et
        0x3dt
        0x74t
        -0x2at
        0x15t
        0x2bt
        0x37t
        0x39t
        -0x5bt
        -0x12t
        0x6t
        0x42t
        0x5at
        -0x1t
        0x48t
        0x58t
        -0x34t
        -0x5ct
        0x2et
        0x47t
        0x45t
        -0x65t
        -0x73t
        0x1at
        0x71t
        0x3at
        -0x18t
        -0x53t
        0x2ct
        0x9t
        -0x3ct
        0x40t
        0x6t
        -0x60t
        0x17t
        -0x8t
        0x61t
        -0x1ct
        -0x59t
        0x5bt
        0x7dt
        -0x7t
        0x23t
        0x8t
        -0x51t
        0x17t
        0x24t
        0x69t
        -0x27t
        0x63t
        0x6at
        -0x64t
        -0x2et
        0x53t
        0x63t
        0x10t
        -0x64t
        0x2bt
        0x5ct
    .end array-data
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2ft
        0x30t
        0x59t
        0x15t
        -0x33t
        -0x23t
        0x12t
        0x4ft
        0x34t
        -0x8t
        -0xbt
        0x63t
        -0x1et
        -0x25t
        -0x79t
        0x27t
        0x3dt
        0x2ft
        -0x44t
        0x31t
        0x5at
        0x5ct
        0x7ct
        -0x10t
        0x36t
        0x78t
        0x2bt
        -0x69t
        -0x56t
        0x79t
        0x46t
        -0x7ft
        0x64t
        0x4ct
        0xbt
        0x39t
        0x1t
        0x25t
        -0x3ft
    .end array-data
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x70t
        0x22t
        -0x53t
        0x54t
        -0x11t
        -0x50t
        0x26t
        0x7ct
        0x62t
        0x36t
        0x66t
        0x77t
        -0x4ct
        -0x4dt
        -0x20t
        0x5dt
        -0x5ct
        0x21t
        -0x63t
        -0x58t
        -0x31t
        0x6dt
        0x25t
        0x14t
        -0x2bt
        0x40t
        0x36t
        0x42t
        -0x2at
        -0x1et
        0x71t
        0x2bt
        -0x3bt
        -0x23t
        0x77t
        0x5at
        -0x19t
        -0x55t
        0x24t
        0x2bt
        -0x5ct
        0x63t
        0x26t
        -0x19t
        -0x7t
        0x3bt
        -0x66t
        0x37t
        -0xet
        0x1dt
        0x35t
        -0x5ft
        0x19t
        0x14t
        0x3ft
        0x2et
        0x1bt
        0x70t
        -0x6t
        0x54t
        0x29t
        0x52t
        -0x42t
        0x74t
        0x6bt
        -0x36t
        -0x73t
        0x7at
        0x7ct
        -0x51t
        -0xct
        0x42t
        0x52t
        -0x2at
        -0x4ft
        -0x3ft
    .end array-data
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0xdt
        -0x72t
        -0x18t
    .end array-data
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 28
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x6

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v3, 0x2

    .line 33
    const/4 v3, 0x0

    move v0, v3

    .line 34
    iput-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x7

    .line 36
    :cond_2
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x2at
        -0x37t
        -0x27t
        0x6at
        0x15t
        0x75t
        0x6t
        0x13t
        0x68t
        0x69t
        0x55t
        0x53t
        -0x4ct
        0x13t
        -0x2t
        -0x75t
        0x4t
        -0x6et
        0xct
        -0x12t
        0x6et
        0x7bt
        0x66t
        -0xet
        0x7ft
        0x3et
        -0x7ft
        0x12t
        -0x6at
        0x60t
        0x78t
        -0x47t
        -0x2t
        0x5ct
        0x2bt
        -0x1at
        -0x76t
        0x35t
        0x7at
        -0x42t
        -0x2ft
        -0x9t
        0x70t
        0x10t
        0x4ct
        -0x6dt
        0x41t
        -0x3dt
        -0x1bt
        0x37t
        0x2ct
        -0x69t
    .end array-data
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 3
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->r0:[I

    const/4 v4, 0x2

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-object p1

    nop

    .array-data 1
        0x54t
        0x6et
        -0x46t
        0xct
        0x60t
        0x46t
        -0x4dt
        0x37t
        0x43t
        0x4ft
        -0x7dt
        0x11t
        0x3et
        -0x33t
        -0x3et
        0x2at
        0x3at
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-super {v9, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x5

    .line 4
    iget-object v0, v9, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 6
    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v11, 0x5

    .line 17
    :goto_0
    iget v2, v9, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    const/4 v11, 0x3

    .line 19
    iget v3, v9, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    const/4 v11, 0x7

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x6

    .line 23
    add-int/2addr v2, v4

    const/4 v11, 0x2

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    .line 26
    sub-int/2addr v3, v4

    const/4 v11, 0x4

    .line 27
    iget-object v4, v9, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    .line 29
    if-eqz v0, :cond_2

    const/4 v11, 0x4

    .line 31
    iget-boolean v5, v9, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    const/4 v11, 0x2

    .line 33
    if-eqz v5, :cond_1

    const/4 v11, 0x1

    .line 35
    if-eqz v4, :cond_1

    const/4 v11, 0x5

    .line 37
    invoke-static {v4}, Lo/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v11, 0x4

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x4

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 48
    add-int/2addr v6, v7

    const/4 v11, 0x6

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x4

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x6

    .line 55
    sub-int/2addr v6, v5

    const/4 v11, 0x6

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v11

    move v5, v11

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v11, 0x1

    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x2

    .line 77
    :cond_2
    const/4 v11, 0x5

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v11

    move v0, v11

    .line 81
    if-eqz v4, :cond_3

    const/4 v11, 0x7

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    .line 86
    :cond_3
    const/4 v11, 0x5

    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 89
    move-result v11

    move v1, v11

    .line 90
    if-eqz v1, :cond_4

    const/4 v11, 0x5

    .line 92
    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/StaticLayout;

    const/4 v11, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v11, 0x3

    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/StaticLayout;

    const/4 v11, 0x1

    .line 97
    :goto_2
    if-eqz v1, :cond_7

    const/4 v11, 0x3

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v11

    move-object v5, v11

    .line 103
    iget-object v6, v9, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/TextPaint;

    const/4 v11, 0x4

    .line 105
    iget-object v7, v9, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    .line 107
    if-eqz v7, :cond_5

    const/4 v11, 0x5

    .line 109
    const/4 v11, 0x0

    move v8, v11

    .line 110
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v11

    move v7, v11

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x4

    .line 117
    :cond_5
    const/4 v11, 0x4

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    const/4 v11, 0x5

    .line 119
    if-eqz v4, :cond_6

    const/4 v11, 0x4

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object v11

    move-object v4, v11

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x3

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 129
    add-int/2addr v5, v4

    const/4 v11, 0x7

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v11

    move v5, v11

    .line 135
    :goto_3
    div-int/lit8 v5, v5, 0x2

    const/4 v11, 0x3

    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    move-result v11

    move v4, v11

    .line 141
    div-int/lit8 v4, v4, 0x2

    const/4 v11, 0x7

    .line 143
    sub-int/2addr v5, v4

    const/4 v11, 0x7

    .line 144
    add-int/2addr v2, v3

    const/4 v11, 0x7

    .line 145
    div-int/lit8 v2, v2, 0x2

    const/4 v11, 0x4

    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    move-result v11

    move v3, v11

    .line 151
    div-int/lit8 v3, v3, 0x2

    const/4 v11, 0x7

    .line 153
    sub-int/2addr v2, v3

    const/4 v11, 0x1

    .line 154
    int-to-float v3, v5

    const/4 v11, 0x1

    .line 155
    int-to-float v2, v2

    const/4 v11, 0x3

    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x4

    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x1

    .line 162
    :cond_7
    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x1

    .line 165
    return-void

    nop

    .array-data 1
        -0x63t
        -0x3dt
        0x51t
        0x1ct
        0x47t
        -0x37t
        0x22t
        0x7dt
        -0x17t
        0x73t
        0x77t
        0x39t
        -0x1et
        0xft
        -0x5at
        -0x7ct
        -0x75t
        -0x18t
        0x5bt
        -0x71t
        0x1dt
        0x7at
        0x7bt
        -0x35t
        -0x5ct
        0x59t
        0x1at
        0x43t
        0x24t
        0x5ct
        0x3ft
        0x75t
        -0x79t
        0x6t
        -0x30t
        0x7at
        0x4t
        0x42t
        -0x40t
        -0x1at
        0x73t
        0x44t
        0x52t
        0x18t
        -0x56t
        0x3ct
        -0x1ft
        0xft
        0x3dt
        0x7bt
        0x42t
        0x8t
        0x34t
        -0x79t
        -0x29t
        -0x73t
        0x13t
        0x6et
        0x1dt
        0x38t
        0x1ft
        -0x35t
        0x3bt
        0x61t
        0x63t
        0x26t
        0x31t
        0x33t
        -0x14t
        -0x30t
        -0x3et
        0x5t
        0xet
        0x5ct
        0x56t
        -0xet
        -0x4dt
        -0x3ft
        0x43t
        0x1t
        -0x34t
        0x5bt
        0x4bt
        0x46t
        -0x15t
        0x22t
        0x71t
        -0x10t
        0x4at
        -0x40t
    .end array-data
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 4
    const-string v3, "android.widget.Switch"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x19t
        0x66t
        -0x56t
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x5

    .line 4
    const-string v5, "android.widget.Switch"

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x1e

    move v1, v6

    .line 13
    if-ge v0, v1, :cond_2

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 21
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v5, 0x20

    move v1, v5

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 65
    :cond_2
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x52t
        0x3ct
        -0x56t
        0x2ct
        -0x24t
        -0x48t
        0x5bt
        0x72t
        -0x56t
        -0x48t
        0xet
        0x1et
        0x1ft
        -0x77t
        0x54t
        0x55t
        0x3t
        -0x67t
        0x61t
        -0x2at
        -0x53t
        -0x76t
        0x27t
        0x23t
        -0x6et
        -0x1ft
        0x1at
        0x3t
        0x20t
        -0x5t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v3, 0x5

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 7
    const/4 v2, 0x0

    move p3, v2

    .line 8
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 14
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x7

    .line 23
    :goto_0
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 25
    invoke-static {p2}, Lo/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    move-object p2, v2

    .line 29
    iget p5, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    .line 31
    iget v0, p4, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    .line 33
    sub-int/2addr p5, v0

    const/4 v4, 0x5

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    move p5, v2

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    .line 40
    iget p4, p4, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 42
    sub-int/2addr p2, p4

    const/4 v3, 0x7

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v2

    move p3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x4

    move p5, p3

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    move-result v2

    move p2, v2

    .line 53
    const/4 v2, 0x1

    move p4, v2

    .line 54
    if-ne p2, p4, :cond_2

    const/4 v5, 0x2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v2

    move p2, v2

    .line 60
    add-int/2addr p2, p5

    const/4 v4, 0x3

    .line 61
    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->W:I

    const/4 v3, 0x3

    .line 63
    add-int/2addr p4, p2

    const/4 v4, 0x1

    .line 64
    sub-int/2addr p4, p5

    const/4 v4, 0x4

    .line 65
    sub-int/2addr p4, p3

    const/4 v3, 0x3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v2

    move p2, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v2

    move p4, v2

    .line 75
    sub-int/2addr p2, p4

    const/4 v3, 0x6

    .line 76
    sub-int p4, p2, p3

    const/4 v3, 0x4

    .line 78
    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->W:I

    const/4 v3, 0x2

    .line 80
    sub-int p2, p4, p2

    const/4 v3, 0x5

    .line 82
    add-int/2addr p2, p5

    const/4 v5, 0x1

    .line 83
    add-int/2addr p2, p3

    const/4 v5, 0x4

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 87
    move-result v2

    move p3, v2

    .line 88
    and-int/lit8 p3, p3, 0x70

    const/4 v4, 0x2

    .line 90
    const/16 v2, 0x10

    move p5, v2

    .line 92
    if-eq p3, p5, :cond_4

    const/4 v3, 0x7

    .line 94
    const/16 v2, 0x50

    move p5, v2

    .line 96
    if-eq p3, p5, :cond_3

    const/4 v3, 0x6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    move-result v2

    move p3, v2

    .line 102
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    const/4 v5, 0x6

    .line 104
    add-int/2addr p5, p3

    const/4 v4, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v2

    move p3, v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v2

    move p5, v2

    .line 114
    sub-int p5, p3, p5

    const/4 v3, 0x3

    .line 116
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    const/4 v3, 0x3

    .line 118
    sub-int p3, p5, p3

    const/4 v4, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    move-result v2

    move p3, v2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v2

    move p5, v2

    .line 129
    add-int/2addr p5, p3

    const/4 v5, 0x1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    move-result v2

    move p3, v2

    .line 134
    sub-int/2addr p5, p3

    const/4 v3, 0x6

    .line 135
    div-int/lit8 p5, p5, 0x2

    const/4 v3, 0x4

    .line 137
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    const/4 v3, 0x5

    .line 139
    div-int/lit8 v0, p3, 0x2

    const/4 v5, 0x2

    .line 141
    sub-int/2addr p5, v0

    const/4 v4, 0x2

    .line 142
    add-int/2addr p3, p5

    const/4 v4, 0x5

    .line 143
    move v1, p5

    .line 144
    move p5, p3

    .line 145
    move p3, v1

    .line 146
    :goto_3
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    const/4 v4, 0x6

    .line 148
    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    const/4 v3, 0x4

    .line 150
    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    const/4 v5, 0x3

    .line 152
    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    const/4 v5, 0x1

    .line 154
    return-void

    .array-data 1
        0x56t
        0x6ft
        0x20t
        0xft
        -0x51t
        -0x11t
        0x34t
        0x51t
        0x30t
        -0x39t
        0x55t
        -0x2ft
        0x5dt
        0x5bt
        0x71t
        0x53t
        0x1et
        0x2ft
        0x1dt
        -0x50t
        -0x46t
        0x4ft
        -0x21t
        0x5et
        0x31t
        0x2bt
        0x2et
        -0x2dt
        0xct
        0x25t
        -0x35t
        0x75t
        -0x3et
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    const/4 v11, 0x2

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/StaticLayout;

    const/4 v11, 0x1

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/TextPaint;

    const/4 v11, 0x3

    .line 10
    if-nez v0, :cond_1

    const/4 v11, 0x1

    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    const/4 v11, 0x3

    .line 16
    if-eqz v3, :cond_0

    const/4 v11, 0x6

    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 21
    move-result v10

    move v0, v10

    .line 22
    float-to-double v5, v0

    const/4 v11, 0x6

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    const/4 v11, 0x4

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x3

    move v5, v1

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x6

    .line 33
    const/4 v10, 0x0

    move v8, v10

    .line 34
    const/4 v10, 0x1

    move v9, v10

    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v11, 0x7

    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/StaticLayout;

    const/4 v11, 0x2

    .line 42
    :cond_1
    const/4 v11, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/StaticLayout;

    const/4 v11, 0x1

    .line 44
    if-nez v0, :cond_3

    const/4 v11, 0x4

    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    const/4 v11, 0x6

    .line 50
    if-eqz v3, :cond_2

    const/4 v11, 0x2

    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    move-result v10

    move v0, v10

    .line 56
    float-to-double v5, v0

    const/4 v11, 0x4

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    const/4 v11, 0x1

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v11, 0x4

    move v5, v1

    .line 65
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    .line 67
    const/4 v10, 0x0

    move v8, v10

    .line 68
    const/4 v10, 0x1

    move v9, v10

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v11, 0x2

    .line 74
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/StaticLayout;

    const/4 v11, 0x4

    .line 76
    :cond_3
    const/4 v11, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 78
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 80
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v10

    move v0, v10

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x7

    .line 93
    sub-int/2addr v0, v3

    const/4 v11, 0x5

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 96
    sub-int/2addr v0, v3

    const/4 v11, 0x4

    .line 97
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v10

    move v3, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v11, 0x7

    move v0, v1

    .line 105
    move v3, v0

    .line 106
    :goto_2
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    const/4 v11, 0x6

    .line 108
    if-eqz v4, :cond_5

    const/4 v11, 0x5

    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/StaticLayout;

    const/4 v11, 0x2

    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 115
    move-result v10

    move v4, v10

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/text/StaticLayout;

    const/4 v11, 0x3

    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 121
    move-result v10

    move v5, v10

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v10

    move v4, v10

    .line 126
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    const/4 v11, 0x6

    .line 128
    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x3

    .line 130
    add-int/2addr v5, v4

    const/4 v11, 0x4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v11, 0x4

    move v5, v1

    .line 133
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v10

    move v0, v10

    .line 137
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    const/4 v11, 0x3

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 141
    if-eqz v0, :cond_6

    const/4 v11, 0x1

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    move-result v10

    move v1, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v11, 0x2

    .line 156
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x1

    .line 160
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    .line 162
    if-eqz v4, :cond_7

    const/4 v11, 0x4

    .line 164
    invoke-static {v4}, Lo/c1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 167
    move-result-object v10

    move-object v4, v10

    .line 168
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v10

    move v0, v10

    .line 174
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x1

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v10

    move v2, v10

    .line 180
    :cond_7
    const/4 v11, 0x5

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Z

    const/4 v11, 0x7

    .line 182
    if-eqz v4, :cond_8

    const/4 v11, 0x5

    .line 184
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    const/4 v11, 0x1

    .line 186
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    const/4 v11, 0x5

    .line 188
    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x5

    .line 190
    add-int/2addr v5, v0

    const/4 v11, 0x3

    .line 191
    add-int/2addr v5, v2

    const/4 v11, 0x5

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v10

    move v0, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v11, 0x3

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    const/4 v11, 0x7

    .line 199
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v10

    move v1, v10

    .line 203
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    const/4 v11, 0x7

    .line 205
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    const/4 v11, 0x1

    .line 207
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v11, 0x3

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    move-result v10

    move p1, v10

    .line 214
    if-ge p1, v1, :cond_9

    const/4 v11, 0x7

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 219
    move-result v10

    move p1, v10

    .line 220
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v11, 0x2

    .line 223
    :cond_9
    const/4 v11, 0x7

    return-void

    nop

    .array-data 1
        0x1ct
        -0x44t
        -0x4et
        0x67t
        -0x2ct
        -0x2bt
        -0x3t
        0x65t
        0x7ft
        0x25t
        -0x69t
        0x43t
        0x70t
        0x2ct
        -0x48t
    .end array-data
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x53t
        0x25t
        0x72t
        0x5dt
        0x2t
        -0x2et
        -0x56t
        0x6bt
        -0x77t
        0x6et
        0x5bt
        0x7at
        -0x28t
        0x42t
        -0x49t
        0x6dt
        -0x1et
        0x3ft
        -0x41t
        -0x51t
        -0x4dt
        -0x38t
        -0x3bt
        -0x20t
        0xdt
        0x66t
        -0x1dt
        0xet
        -0x48t
        0x42t
        0x2at
        0x7et
        0x32t
        -0x17t
        -0x76t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/view/VelocityTracker;

    const/4 v11, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    iget v2, v9, Landroidx/appcompat/widget/SwitchCompat;->Q:I

    const/4 v11, 0x3

    .line 12
    const/4 v11, 0x1

    move v3, v11

    .line 13
    if-eqz v1, :cond_12

    const/4 v11, 0x6

    .line 15
    const/4 v11, 0x3

    move v4, v11

    .line 16
    const/4 v11, 0x0

    move v5, v11

    .line 17
    const/4 v11, 0x2

    move v6, v11

    .line 18
    if-eq v1, v3, :cond_a

    const/4 v11, 0x1

    .line 20
    if-eq v1, v6, :cond_0

    const/4 v11, 0x4

    .line 22
    if-eq v1, v4, :cond_a

    const/4 v11, 0x7

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    const/4 v11, 0x3

    iget v0, v9, Landroidx/appcompat/widget/SwitchCompat;->P:I

    const/4 v11, 0x7

    .line 28
    if-eq v0, v3, :cond_8

    const/4 v11, 0x6

    .line 30
    if-eq v0, v6, :cond_1

    const/4 v11, 0x3

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v11

    move p1, v11

    .line 38
    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    move-result v11

    move v0, v11

    .line 42
    iget v1, v9, Landroidx/appcompat/widget/SwitchCompat;->R:F

    const/4 v11, 0x2

    .line 44
    sub-float v1, p1, v1

    const/4 v11, 0x5

    .line 46
    const/high16 v11, 0x3f800000    # 1.0f

    move v2, v11

    .line 48
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 50
    int-to-float v0, v0

    const/4 v11, 0x3

    .line 51
    div-float/2addr v1, v0

    const/4 v11, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v11, 0x1

    cmpl-float v0, v1, v5

    const/4 v11, 0x4

    .line 55
    if-lez v0, :cond_3

    const/4 v11, 0x2

    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v11, 0x7

    const/high16 v11, -0x40800000    # -1.0f

    move v0, v11

    .line 61
    move v1, v0

    .line 62
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    move-result v11

    move v0, v11

    .line 66
    if-ne v0, v3, :cond_4

    const/4 v11, 0x1

    .line 68
    neg-float v1, v1

    const/4 v11, 0x4

    .line 69
    :cond_4
    const/4 v11, 0x3

    iget v0, v9, Landroidx/appcompat/widget/SwitchCompat;->V:F

    const/4 v11, 0x5

    .line 71
    add-float/2addr v1, v0

    const/4 v11, 0x1

    .line 72
    cmpg-float v4, v1, v5

    const/4 v11, 0x1

    .line 74
    if-gez v4, :cond_5

    const/4 v11, 0x5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v11, 0x3

    cmpl-float v4, v1, v2

    const/4 v11, 0x7

    .line 79
    if-lez v4, :cond_6

    const/4 v11, 0x4

    .line 81
    move v5, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v11, 0x4

    move v5, v1

    .line 84
    :goto_1
    cmpl-float v0, v5, v0

    const/4 v11, 0x6

    .line 86
    if-eqz v0, :cond_7

    const/4 v11, 0x1

    .line 88
    iput p1, v9, Landroidx/appcompat/widget/SwitchCompat;->R:F

    const/4 v11, 0x4

    .line 90
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    const/4 v11, 0x7

    .line 93
    :cond_7
    const/4 v11, 0x6

    return v3

    .line 94
    :cond_8
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    move-result v11

    move v0, v11

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v11

    move v1, v11

    .line 102
    iget v4, v9, Landroidx/appcompat/widget/SwitchCompat;->R:F

    const/4 v11, 0x7

    .line 104
    sub-float v4, v0, v4

    const/4 v11, 0x3

    .line 106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v11

    move v4, v11

    .line 110
    int-to-float v2, v2

    const/4 v11, 0x1

    .line 111
    cmpl-float v4, v4, v2

    const/4 v11, 0x6

    .line 113
    if-gtz v4, :cond_9

    const/4 v11, 0x2

    .line 115
    iget v4, v9, Landroidx/appcompat/widget/SwitchCompat;->S:F

    const/4 v11, 0x5

    .line 117
    sub-float v4, v1, v4

    const/4 v11, 0x7

    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v11

    move v4, v11

    .line 123
    cmpl-float v2, v4, v2

    const/4 v11, 0x3

    .line 125
    if-lez v2, :cond_14

    const/4 v11, 0x5

    .line 127
    :cond_9
    const/4 v11, 0x3

    iput v6, v9, Landroidx/appcompat/widget/SwitchCompat;->P:I

    const/4 v11, 0x2

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v11

    move-object p1, v11

    .line 133
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x7

    .line 136
    iput v0, v9, Landroidx/appcompat/widget/SwitchCompat;->R:F

    const/4 v11, 0x5

    .line 138
    iput v1, v9, Landroidx/appcompat/widget/SwitchCompat;->S:F

    const/4 v11, 0x6

    .line 140
    return v3

    .line 141
    :cond_a
    const/4 v11, 0x4

    iget v1, v9, Landroidx/appcompat/widget/SwitchCompat;->P:I

    const/4 v11, 0x5

    .line 143
    const/4 v11, 0x0

    move v2, v11

    .line 144
    if-ne v1, v6, :cond_11

    const/4 v11, 0x2

    .line 146
    iput v2, v9, Landroidx/appcompat/widget/SwitchCompat;->P:I

    const/4 v11, 0x6

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    move-result v11

    move v1, v11

    .line 152
    if-ne v1, v3, :cond_b

    const/4 v11, 0x5

    .line 154
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 157
    move-result v11

    move v1, v11

    .line 158
    if-eqz v1, :cond_b

    const/4 v11, 0x5

    .line 160
    move v1, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v11, 0x2

    move v1, v2

    .line 163
    :goto_2
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    move-result v11

    move v6, v11

    .line 167
    if-eqz v1, :cond_f

    const/4 v11, 0x4

    .line 169
    const/16 v11, 0x3e8

    move v1, v11

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v11, 0x6

    .line 174
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 177
    move-result v11

    move v0, v11

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v11

    move v1, v11

    .line 182
    iget v7, v9, Landroidx/appcompat/widget/SwitchCompat;->U:I

    const/4 v11, 0x4

    .line 184
    int-to-float v7, v7

    const/4 v11, 0x2

    .line 185
    cmpl-float v1, v1, v7

    const/4 v11, 0x2

    .line 187
    if-lez v1, :cond_e

    const/4 v11, 0x4

    .line 189
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 192
    move-result v11

    move v1, v11

    .line 193
    if-ne v1, v3, :cond_d

    const/4 v11, 0x2

    .line 195
    cmpg-float v0, v0, v5

    const/4 v11, 0x4

    .line 197
    if-gez v0, :cond_c

    const/4 v11, 0x1

    .line 199
    :goto_3
    move v0, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    const/4 v11, 0x1

    move v0, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    const/4 v11, 0x2

    cmpl-float v0, v0, v5

    const/4 v11, 0x4

    .line 205
    if-lez v0, :cond_c

    const/4 v11, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_e
    const/4 v11, 0x3

    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 211
    move-result v11

    move v0, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_f
    const/4 v11, 0x4

    move v0, v6

    .line 214
    :goto_4
    if-eq v0, v6, :cond_10

    const/4 v11, 0x3

    .line 216
    invoke-virtual {v9, v2}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v11, 0x2

    .line 219
    :cond_10
    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v11, 0x5

    .line 222
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 225
    move-result-object v11

    move-object v0, v11

    .line 226
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v11, 0x2

    .line 229
    invoke-super {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v11, 0x3

    .line 235
    invoke-super {v9, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    return v3

    .line 239
    :cond_11
    const/4 v11, 0x7

    iput v2, v9, Landroidx/appcompat/widget/SwitchCompat;->P:I

    const/4 v11, 0x4

    .line 241
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v11, 0x4

    .line 244
    goto :goto_5

    .line 245
    :cond_12
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    move-result v11

    move v0, v11

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    move-result v11

    move v1, v11

    .line 253
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 256
    move-result v11

    move v4, v11

    .line 257
    if-eqz v4, :cond_14

    const/4 v11, 0x5

    .line 259
    iget-object v4, v9, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    .line 261
    if-nez v4, :cond_13

    const/4 v11, 0x4

    .line 263
    goto :goto_5

    .line 264
    :cond_13
    const/4 v11, 0x2

    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 267
    move-result v11

    move v4, v11

    .line 268
    iget-object v5, v9, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    .line 270
    iget-object v6, v9, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 272
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 275
    iget v5, v9, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    const/4 v11, 0x7

    .line 277
    sub-int/2addr v5, v2

    const/4 v11, 0x4

    .line 278
    iget v7, v9, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    const/4 v11, 0x1

    .line 280
    add-int/2addr v7, v4

    const/4 v11, 0x4

    .line 281
    sub-int/2addr v7, v2

    const/4 v11, 0x5

    .line 282
    iget v4, v9, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    const/4 v11, 0x3

    .line 284
    add-int/2addr v4, v7

    const/4 v11, 0x5

    .line 285
    iget v8, v6, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x5

    .line 287
    add-int/2addr v4, v8

    const/4 v11, 0x1

    .line 288
    iget v6, v6, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x4

    .line 290
    add-int/2addr v4, v6

    const/4 v11, 0x5

    .line 291
    add-int/2addr v4, v2

    const/4 v11, 0x2

    .line 292
    iget v6, v9, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    const/4 v11, 0x7

    .line 294
    add-int/2addr v6, v2

    const/4 v11, 0x5

    .line 295
    int-to-float v2, v7

    const/4 v11, 0x4

    .line 296
    cmpl-float v2, v0, v2

    const/4 v11, 0x2

    .line 298
    if-lez v2, :cond_14

    const/4 v11, 0x6

    .line 300
    int-to-float v2, v4

    const/4 v11, 0x2

    .line 301
    cmpg-float v2, v0, v2

    const/4 v11, 0x1

    .line 303
    if-gez v2, :cond_14

    const/4 v11, 0x5

    .line 305
    int-to-float v2, v5

    const/4 v11, 0x1

    .line 306
    cmpl-float v2, v1, v2

    const/4 v11, 0x5

    .line 308
    if-lez v2, :cond_14

    const/4 v11, 0x2

    .line 310
    int-to-float v2, v6

    const/4 v11, 0x5

    .line 311
    cmpg-float v2, v1, v2

    const/4 v11, 0x4

    .line 313
    if-gez v2, :cond_14

    const/4 v11, 0x5

    .line 315
    iput v3, v9, Landroidx/appcompat/widget/SwitchCompat;->P:I

    const/4 v11, 0x6

    .line 317
    iput v0, v9, Landroidx/appcompat/widget/SwitchCompat;->R:F

    const/4 v11, 0x1

    .line 319
    iput v1, v9, Landroidx/appcompat/widget/SwitchCompat;->S:F

    const/4 v11, 0x7

    .line 321
    :cond_14
    const/4 v11, 0x4

    :goto_5
    invoke-super {v9, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 324
    move-result v11

    move p1, v11

    .line 325
    return p1

    .array-data 1
        0x4ft
        0x1dt
        -0x4dt
        0x61t
        -0x36t
        0x45t
        -0x31t
        0x71t
        0x11t
        0x64t
        0x27t
        0x37t
        -0x7t
    .end array-data
.end method

.method public setAllCaps(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Lo/v;->c(Z)V

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x74t
        -0x72t
        0x3bt
        0x5dt
        -0x17t
        0x54t
        0x19t
        0x33t
        0x31t
        -0x65t
        0x3et
        -0x18t
        0x1et
        0x18t
        -0x64t
        -0x19t
        0x7ct
        -0x53t
        0x33t
        0x7et
        -0x61t
        0x1dt
        -0x15t
        0x4at
        0x58t
        0x4t
        0x30t
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x6

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v7

    move p1, v7

    .line 8
    const/16 v7, 0x40

    move v3, v7

    .line 10
    const-class v2, Ljava/lang/CharSequence;

    const/4 v9, 0x3

    .line 12
    const v1, 0x7f0a035e

    const/4 v8, 0x5

    .line 15
    const/16 v7, 0x1e

    move v4, v7

    .line 17
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 21
    if-lt v0, v4, :cond_3

    const/4 v8, 0x1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 25
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    const v5, 0x7f140007

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    :cond_0
    const/4 v10, 0x2

    move-object v6, v0

    .line 39
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x5

    .line 41
    new-instance v0, Lr0/b0;

    const/4 v10, 0x6

    .line 43
    const/4 v7, 0x2

    move v5, v7

    .line 44
    invoke-direct/range {v0 .. v5}, Lr0/b0;-><init>(ILjava/lang/Class;III)V

    const/4 v8, 0x6

    .line 47
    invoke-virtual {v0, p0, v6}, Lf1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 53
    if-lt v0, v4, :cond_3

    const/4 v9, 0x5

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 57
    if-nez v0, :cond_2

    const/4 v10, 0x2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    const v5, 0x7f140006

    const/4 v9, 0x3

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    :cond_2
    const/4 v10, 0x3

    move-object v6, v0

    .line 71
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x2

    .line 73
    new-instance v0, Lr0/b0;

    const/4 v9, 0x4

    .line 75
    const/4 v7, 0x2

    move v5, v7

    .line 76
    invoke-direct/range {v0 .. v5}, Lr0/b0;-><init>(ILjava/lang/Class;III)V

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v0, p0, v6}, Lf1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 82
    :cond_3
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    const/4 v7, 0x0

    move v1, v7

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 89
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 94
    move-result v7

    move v0, v7

    .line 95
    if-eqz v0, :cond_5

    const/4 v9, 0x4

    .line 97
    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 99
    move v1, v2

    .line 100
    :cond_4
    const/4 v9, 0x7

    const/4 v7, 0x1

    move p1, v7

    .line 101
    new-array v0, p1, [F

    const/4 v9, 0x4

    .line 103
    const/4 v7, 0x0

    move v2, v7

    .line 104
    aput v1, v0, v2

    const/4 v10, 0x7

    .line 106
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->q0:Lo/f2;

    const/4 v8, 0x2

    .line 108
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v7

    move-object v0, v7

    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x5

    .line 114
    const-wide/16 v1, 0xfa

    const/4 v10, 0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x4

    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const/4 v10, 0x6

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x5

    .line 126
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v9, 0x7

    .line 129
    return-void

    .line 130
    :cond_5
    const/4 v10, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x5

    .line 132
    if-eqz v0, :cond_6

    const/4 v10, 0x2

    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v8, 0x5

    .line 137
    :cond_6
    const/4 v10, 0x5

    if-eqz p1, :cond_7

    const/4 v9, 0x2

    .line 139
    move v1, v2

    .line 140
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    const/4 v10, 0x1

    .line 143
    return-void

    .array-data 1
        -0x7dt
        0x74t
        -0x4ft
        0x2dt
        -0x2t
        -0x77t
        0x26t
        0x2bt
        -0x66t
        -0x15t
        -0xbt
        0x6ct
        0x13t
        -0x16t
        -0x1bt
        -0x51t
        0x19t
        -0x7t
        0x4at
        0x7dt
        0x36t
        0x79t
        -0x48t
        0x3bt
        -0x6at
        0x76t
        0x61t
    .end array-data
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x12t
        -0x1t
        0x32t
        0x4t
        0x14t
        -0x52t
        0x7ft
        0x63t
        -0x7at
        -0x37t
        0x0t
        -0x37t
        0x6ct
        0x28t
        0x12t
        0x2at
        -0x79t
        -0x1dt
        0xbt
        -0x25t
        -0x29t
        0x67t
    .end array-data
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/v;->d(Z)V

    const/4 v3, 0x5

    .line 8
    iget-object p1, v1, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 13
    iget-object p1, v1, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 21
    return-void

    nop

    .array-data 1
        0x6ct
        0x4dt
        0x5t
        0x14t
        -0x53t
        -0x17t
        0x76t
        0x24t
        -0x6at
        -0x2t
        -0x55t
        0x2ft
        -0x17t
        -0x6t
        0x2dt
        0x3ct
        0x3t
        -0x5et
        -0x12t
        0x7t
        0x5ct
        0x28t
        -0x12t
        -0xbt
        0x2at
        0x26t
        -0x5ft
        0x1t
        0x20t
        -0x58t
        0x7et
        -0x7et
        0x39t
        -0x5et
        0x4at
        -0x42t
        -0x6et
        0x76t
        0x54t
        0x6ft
        -0x70t
        0xdt
        -0x59t
        0x2t
        -0x2dt
        0xft
        -0x51t
        -0x25t
        -0x2dt
        0x4at
        -0x31t
        -0x58t
        0x32t
        -0xft
        0x33t
        0x38t
        0x33t
        0x48t
        0x15t
        -0x33t
        0x10t
        0x4ft
        0x6ft
        0x67t
        0x4ft
        -0x43t
        0x6ft
        -0x52t
        -0x14t
        0x23t
        0x2ct
        0x35t
        -0x76t
        0x1t
        -0x39t
        0x15t
        0x62t
        0x25t
        -0x59t
        0x6bt
        -0x22t
        -0x6t
        0x2ct
        0x5dt
        0x43t
    .end array-data
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->g0:Z

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x29t
        -0x71t
        -0x76t
        0x6bt
        0x5at
        0x7ft
        -0x60t
        -0x25t
        0x29t
        0x4dt
        0x3at
        0x6et
        -0x56t
        0x1ct
        -0x3ft
        0x30t
        0x75t
        -0x33t
        0x36t
        -0x6ft
        0x26t
        0x49t
        -0x2t
        0x5et
        0x6bt
        -0x18t
        0x5t
        -0x27t
        0x3ft
        0x42t
    .end array-data
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lo/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        -0x14t
        -0x46t
        0x66t
        0x20t
        -0x70t
        -0x1dt
        -0x6at
        0x30t
        -0x53t
        0x5t
        0x40t
        0x77t
        -0x35t
        0x19t
        0x2t
        0xat
        0x68t
        0x63t
        -0x80t
        0x74t
        0x3ct
        -0x4bt
        0x5ct
        -0x9t
        -0x5et
        -0x24t
        0x3ct
        -0x68t
        -0x4ct
        0x3et
        0x2ct
        0x5ft
        0x77t
        0x73t
        0x33t
        0x59t
        -0x7ft
        0x24t
        0x79t
        -0x6et
        -0x49t
        0x32t
        -0x68t
        -0x17t
        0x6t
        0x7ft
        0x2ct
        0x4et
        0x45t
        0x3at
        -0x29t
        -0x4dt
        0x19t
        0x4ft
        -0x40t
        0xbt
        0x57t
        0x3ct
        0x1dt
        0x9t
        0x33t
        -0x4dt
        -0xdt
        0x5ft
        0x67t
        -0x66t
        0x26t
        -0x49t
        0x78t
        -0x2ft
        -0x6dt
        -0x68t
        0x1dt
        -0x5et
        -0x57t
        -0x40t
        0x2at
        -0x1at
        0x5et
        0x22t
        0x61t
        -0x38t
        -0xct
        0x34t
        0x1t
        -0x47t
        -0x2ct
        0x45t
        0x6ct
        -0x4at
        0x6at
        0x2t
        0x7et
        -0x5at
        -0x33t
        0x23t
        -0x23t
        0x3at
        0xct
        0x74t
        0x72t
        0x6ct
        0x47t
        -0x54t
        0x7bt
        0x77t
        0x5bt
        0x63t
        -0x5bt
        -0x62t
        0x3ft
        0x4ct
        -0x19t
        0x33t
    .end array-data
.end method

.method public setShowText(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    const/4 v3, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    const/4 v3, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x5t
        -0x4at
        -0x41t
        0x66t
        0x24t
        -0x5dt
        -0x5ct
        0x4dt
        -0x23t
        -0x50t
        0x74t
        -0x57t
        -0x6ft
        0x6bt
        0x72t
        0x22t
        -0x29t
        0x19t
        0x48t
        0x51t
        0x16t
        -0x1bt
        0x1bt
        -0x1at
        -0x75t
        0x75t
        0xet
        0x23t
        0x77t
        0xet
        0x54t
        -0x58t
        0x1ct
        0x73t
        -0x2bt
        0x3t
        0x79t
        -0x80t
        -0x58t
        -0x76t
        0x5ct
        -0x1t
        0x41t
        0x20t
        0x3bt
        -0x49t
        0x52t
        0x47t
        -0x13t
        -0x3ft
        -0x34t
        0x5ft
        0x2dt
        0xet
        -0x71t
        0x5ct
        -0xat
        0x14t
        0x4ft
        -0x27t
        0x2ct
        0x2t
        0x5ft
        -0x3ct
        -0x5ft
        -0x2t
    .end array-data
.end method

.method public setSplitTrack(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x4ft
        0x39t
        0x2et
        0x6ft
        -0x61t
        0x13t
        0xft
        -0x58t
        0x55t
        -0x2at
        0x46t
        0x6ft
        -0xet
        -0x7et
    .end array-data
.end method

.method public setSwitchMinWidth(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x58t
        -0x5dt
        -0x50t
    .end array-data
.end method

.method public setSwitchPadding(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x28t
        -0x30t
        -0x2bt
        -0x17t
        0x43t
        0x54t
    .end array-data
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/TextPaint;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    if-nez v1, :cond_2

    const/4 v5, 0x5

    .line 25
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 27
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 36
    :cond_2
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x2ct
        -0x47t
        0x11t
        0x7at
        0x37t
        -0x1ct
        -0x19t
        0x13t
        0x5t
        -0x3t
        0x12t
        0x2ft
        0x50t
        -0x34t
        -0x4ft
        -0x37t
        -0x43t
        -0x5t
        0x1t
        -0x58t
        -0x30t
        -0x75t
        0x2at
        -0x61t
        -0x7t
        0x54t
        0x2bt
        0x60t
        -0x64t
        -0x25t
        0x59t
        -0x18t
        0x76t
        0xft
        -0x6at
        -0x56t
        -0x48t
        0x37t
        0x65t
        -0x2ct
        0x69t
        0x13t
        -0x53t
        -0x74t
        -0x36t
        -0x78t
        -0x6et
        -0x1at
        0x4at
        0x37t
        0x55t
        0x68t
        0x27t
        0x29t
        -0x3bt
        0x32t
        0x24t
        -0x2ct
        -0x4bt
        -0x32t
    .end array-data
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x5

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    .line 15
    const/16 v6, 0x1e

    move v4, v6

    .line 17
    if-lt p1, v4, :cond_1

    const/4 v8, 0x7

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    .line 21
    if-nez p1, :cond_0

    const/4 v9, 0x5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const v0, 0x7f140006

    const/4 v7, 0x6

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    :cond_0
    const/4 v9, 0x2

    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    .line 36
    new-instance v0, Lr0/b0;

    const/4 v9, 0x4

    .line 38
    const/16 v6, 0x40

    move v3, v6

    .line 40
    const/4 v6, 0x2

    move v5, v6

    .line 41
    const v1, 0x7f0a035e

    const/4 v9, 0x3

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    .line 46
    invoke-direct/range {v0 .. v5}, Lr0/b0;-><init>(ILjava/lang/Class;III)V

    const/4 v9, 0x7

    .line 49
    invoke-virtual {v0, p0, p1}, Lf1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 52
    :cond_1
    const/4 v9, 0x7

    return-void

    .array-data 1
        -0x75t
        -0x73t
        -0x2ct
        0x40t
        0x63t
        0x74t
        0x7bt
        0x5at
        0x6at
        0x6at
        -0x28t
        0x10t
        -0x3ft
        0x65t
        0x2at
        -0x31t
        0x72t
        -0x73t
        0x3et
        0x43t
        0x73t
        -0x33t
        0x5et
        -0x68t
        -0x32t
        0x5et
        0x28t
        -0x6bt
        0x3t
        -0x22t
        -0x37t
        -0x3et
        -0x49t
        0x63t
        -0x3et
        -0x4et
        -0x3at
        0x56t
        -0x46t
        -0x3bt
        0x21t
        0x9t
        -0x76t
        -0x6et
        0x1et
        -0xbt
        0x75t
        -0x1et
        0x1dt
        0x3dt
        -0x4at
        0x1ft
        0x11t
        -0x35t
        -0x3dt
        0x18t
        0x55t
        0x10t
        0x4dt
        -0x2dt
        -0x5dt
        -0x60t
        -0x50t
        0x76t
        0x66t
        -0x5et
        0x35t
        0x3at
        0x40t
        0xft
        -0x43t
        0x2et
        0x32t
        0x11t
        0x73t
        0x4ft
        -0x7bt
        0x49t
        0x74t
        0x38t
        -0x4at
        -0x31t
        0x1bt
        -0x51t
        0x78t
        0x78t
        0x2et
        -0x71t
        0x1ct
        0x7ct
    .end array-data
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 15
    const/16 v6, 0x1e

    move v4, v6

    .line 17
    if-lt p1, v4, :cond_1

    const/4 v8, 0x2

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 21
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const v0, 0x7f140007

    const/4 v9, 0x7

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    :cond_0
    const/4 v7, 0x1

    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x5

    .line 36
    new-instance v0, Lr0/b0;

    const/4 v7, 0x2

    .line 38
    const/16 v6, 0x40

    move v3, v6

    .line 40
    const/4 v6, 0x2

    move v5, v6

    .line 41
    const v1, 0x7f0a035e

    const/4 v8, 0x2

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 46
    invoke-direct/range {v0 .. v5}, Lr0/b0;-><init>(ILjava/lang/Class;III)V

    const/4 v7, 0x7

    .line 49
    invoke-virtual {v0, p0, p1}, Lf1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 52
    :cond_1
    const/4 v9, 0x2

    return-void

    .array-data 1
        -0x75t
        -0x56t
        -0x4t
        0x22t
        -0xdt
        0x4dt
        0x21t
        0x2ct
        0x25t
        -0xdt
        0x66t
        0x4et
        -0x2at
        0x13t
        0x23t
        0xat
        0x73t
        0x0t
        0x21t
        -0x6et
        -0x5at
        -0x65t
        0x39t
        -0x4ct
        0x24t
        -0x37t
        0x40t
        -0x27t
        -0x45t
        -0x26t
        0x27t
        -0x76t
        0x14t
        0xet
        -0x20t
        0x64t
        -0x80t
        0x7ct
        -0x70t
        -0x33t
        -0x48t
        0x63t
        0x24t
        0x14t
        0x6bt
        -0x3dt
        0x75t
        -0x69t
        0x44t
        0x10t
        -0x4dt
        -0x19t
        0x3ct
        0x2et
        0x5dt
        0x5at
        0x5ft
        -0x70t
        0x14t
        -0x77t
        -0x19t
        0x4dt
        0x68t
        0x7ct
        0x27t
        -0x7dt
        -0x4bt
        0x3et
        -0x46t
        -0x3at
        -0x31t
        0x40t
        -0x2at
        0x3t
        -0x17t
    .end array-data
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x7

    .line 9
    :cond_0
    const/4 v5, 0x3

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x5

    .line 16
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    .line 19
    return-void

    .array-data 1
        0x48t
        0x73t
        -0xet
        0x12t
        -0x26t
        -0x7et
        0x1bt
        0x4t
        0x1bt
        -0x17t
        -0x5at
        0x9t
        0x4dt
        0x30t
        -0x29t
        0x23t
        0x22t
        -0x1bt
        0x24t
        -0x72t
        -0x3et
        0x23t
        0x7t
        0x19t
        0x67t
        0x1bt
        0x76t
        0x40t
        -0x4t
        -0x1ft
        0x2dt
        0x40t
        -0x2t
        -0xft
        0x78t
        -0x7ct
        -0x12t
        -0x56t
        -0x26t
        -0x30t
        -0x24t
        0x62t
        0x76t
        0x7ft
        0x38t
        0x1ft
        -0x2bt
        -0x5t
        0x5ct
        0x1bt
        0x15t
        0x76t
        -0x55t
        0x5ct
        0x6ft
        0x9t
        -0x2et
        -0x7at
        -0x6ft
        0x53t
        0xet
        0x6t
        0x59t
        -0x5ct
        0x40t
        0x27t
        0x7et
        0x2ft
        0x67t
        0x3at
        -0x4et
        -0x3bt
        0x44t
        -0x65t
        0x28t
        -0xft
        -0x4bt
        -0x16t
        -0x16t
        0x6ft
        -0x63t
        0x65t
        -0x18t
        0x30t
        0x15t
        -0x38t
        -0x68t
        0x28t
        -0x14t
        -0x34t
        0x25t
        0x10t
        0x7ct
        -0x5at
        -0x23t
        0x61t
        -0x1at
        -0x67t
        0x5ft
        -0x6et
        -0x50t
        -0x3at
        0x1bt
        -0x2dt
        -0x77t
        0x57t
        0x51t
        -0x4at
        -0x5at
        0x21t
        0x4ft
        0x7t
        -0x3t
        0x31t
    .end array-data
.end method

.method public setThumbPosition(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->V:F

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x49t
        0x1dt
        0x3dt
        0x57t
        0x1et
        0x61t
        -0x71t
        -0x42t
        0x2bt
        0x1at
        0x4ft
        -0x73t
        -0x70t
        -0x3ft
    .end array-data
.end method

.method public setThumbResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 12
    return-void

    .array-data 1
        0x3bt
        -0x4at
        0x43t
        0x69t
        0x7dt
        -0x3ft
        -0x72t
        0x72t
        0x3ct
        -0x62t
        0x54t
        0x50t
        -0x2dt
        0x4ct
        0x75t
        0x5at
        0x5at
    .end array-data
.end method

.method public setThumbTextPadding(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x3dt
        -0x4bt
        -0x1t
        0x4et
        -0x7ct
        -0x74t
        0x78t
        0x25t
        0xat
        0x43t
        -0x74t
        0x16t
        0x2ft
        -0x42t
        0x73t
        0x19t
        0x6ct
        0x5t
    .end array-data
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x64t
        -0x4dt
        0x43t
        0x77t
        0x30t
        -0x47t
        -0x64t
        0xat
        -0x3t
        -0x9t
        -0xct
        0xat
        0x21t
        0x29t
        -0x5t
        -0x1dt
        0x4ct
        -0x60t
        -0x5ct
        -0x4ct
        0x12t
        0x34t
        0x6bt
        0xct
        -0x16t
        0xat
        0x1t
    .end array-data
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->A:Z

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    const/4 v2, 0x2

    .line 9
    return-void

    .array-data 1
        -0x4ct
        -0x6t
        -0x14t
        0xbt
        -0x59t
        -0x6t
        0x1ft
        0x41t
        -0x74t
        -0x47t
        0x3t
        0x22t
        -0x7at
        0x6et
        -0x5ct
        0x3ft
        -0x49t
        0x10t
        0x7ct
        -0x77t
        -0x9t
        0x3dt
        0x24t
        -0x47t
        -0x76t
        -0x21t
        0x26t
        0x18t
        0x5et
        0x3t
        0x47t
        -0x77t
        0x71t
        0x6ct
        0x53t
        -0x45t
        -0x79t
        0x51t
        -0x11t
        -0x53t
        -0x7ft
        0xat
        0x1ct
        0x2bt
        -0x46t
        0x60t
        -0x1bt
        -0x5bt
        0x5at
        0x16t
        0x56t
        -0x40t
        0x66t
        0x6ft
        -0x6ft
        0x1ct
        0x2dt
        0x73t
        -0x23t
        -0x6et
        0x31t
        0x52t
        0x18t
        0x45t
        0x15t
        -0x61t
        -0x1ft
        0x47t
        -0x11t
        -0x5et
        -0x42t
        0x76t
        0x31t
        0x16t
        0x53t
        0x3ft
        -0x5at
        0x75t
        0x6dt
        0x2ct
        0x33t
        0x2ft
        0xdt
        -0x46t
        -0x22t
        -0x4dt
        0x3bt
        0x18t
        -0x73t
        0x36t
    .end array-data
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v4, 0x3

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    .line 16
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 19
    return-void

    .array-data 1
        -0xct
        -0x12t
        -0xbt
        0x2t
        -0x54t
        -0x55t
        -0x67t
        0x24t
        0x5et
        -0x80t
        -0x54t
        0x6t
        -0x7t
        0x54t
        0xct
        0xet
        -0x4t
        -0xdt
        0x7ft
        0x54t
        0x2ft
        0x3t
        0x17t
        0x17t
        0xet
        -0x18t
        -0x2at
        -0x15t
        0x69t
        -0x16t
        0x76t
        0x5t
        0x1ct
        -0x35t
        -0x6dt
        -0x7ft
        0x74t
        0x3dt
        -0x6bt
        -0x35t
        -0x9t
        0x62t
        0x37t
        0x2bt
        -0x60t
        0x33t
        -0x19t
        0x3dt
        0x62t
        0x46t
        -0x5at
    .end array-data
.end method

.method public setTrackResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 12
    return-void

    .array-data 1
        0x68t
        0x35t
        -0x61t
        0x27t
        0x44t
        0x17t
        -0x74t
        0x41t
        -0x7ct
        0x33t
        0x41t
        0x53t
        0xft
        0x2ct
        0x14t
        -0x57t
        -0x64t
        0x78t
        -0x6dt
        0x70t
        -0x15t
    .end array-data
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    const/4 v2, 0x3

    .line 9
    return-void

    .array-data 1
        0x35t
        -0x53t
        0x61t
        0x30t
        -0x55t
        -0x52t
        0x47t
        0x53t
        -0x57t
        0x4t
        0x4et
        0x23t
        0x56t
        0x70t
        -0x42t
    .end array-data
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->F:Z

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    const/4 v2, 0x7

    .line 9
    return-void

    .array-data 1
        0x72t
        -0x15t
        -0x3at
        0x78t
        0x73t
        0x1t
        -0x4ft
        -0x68t
        0x11t
        0x13t
        0x24t
        0x4et
        -0x4ft
        0x62t
        -0x57t
        0x30t
        0xat
        -0x60t
        0x22t
        0x69t
        0x56t
        0x47t
        0x4et
        0x2ft
        0x3bt
    .end array-data
.end method

.method public final toggle()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        -0x10t
        -0x18t
        0x72t
        0x5at
        0x5at
        0x0t
        0x33t
        0x14t
        -0x42t
        0x46t
        -0x4ct
        0x6at
        -0x64t
        -0x49t
        0x79t
        0x26t
        -0x48t
        -0x1at
        -0x78t
        -0x2t
        0x6dt
        -0x37t
        -0x68t
        -0x7ft
        0x21t
        -0x15t
        -0x3bt
        -0x44t
        0x48t
        0x78t
        0x17t
        0x62t
        0x7bt
        0x54t
        0x41t
        0x60t
        0x24t
        0xet
        0x2dt
        -0x21t
        -0x65t
        0x3ft
        -0x32t
        0x12t
        -0x73t
        0x2at
        -0x56t
        0x5ft
        -0x33t
        0x29t
        0x23t
        -0x74t
        0x4dt
        -0x4bt
        0x7t
        -0x70t
        0x31t
        -0xft
        0x5bt
        -0x59t
        0x47t
        -0x1bt
        0x41t
        -0x46t
        -0x5et
        -0xet
        0x16t
        0x21t
        -0x27t
        0x1et
        -0x2ct
        0x4at
        0x1t
        -0x18t
        0x6et
        0x62t
        -0x4bt
        -0x60t
        -0x76t
        0x29t
        0xdt
        -0x71t
        0xbt
        0x14t
        -0x4bt
    .end array-data
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    .array-data 1
        -0x57t
        -0x46t
        -0x31t
        0x4t
        0x65t
        0x67t
        0xct
        0x7at
        -0x1ct
        0x1bt
        -0x28t
        0x59t
        -0x73t
        0x1et
        -0x2ct
        0x5et
        -0x2bt
        0x4ft
        0x2et
        -0x1at
        0x48t
        -0x3ct
        -0x6ct
        -0x6t
        0x77t
        0x70t
        -0x28t
        -0x53t
        0x45t
        0x6dt
        -0x6dt
        0x70t
        0x19t
        -0x7bt
        0x10t
        -0x5ct
        -0x7at
        0x78t
        0x55t
        0x5et
        0x5bt
        0x63t
        -0x26t
        -0x3at
        0x45t
        0x54t
        -0x10t
        -0x70t
        -0x4ct
        0x2at
        -0x6at
        0x4ft
        0x9t
        -0x6dt
        0xat
        -0x3ct
        -0x39t
        0x0t
        0x52t
        0x18t
        -0x2et
        -0x5bt
        0x24t
        0x44t
        0x2et
        0x2bt
        0x43t
        -0x6ft
        -0x1bt
        0x4t
        0x38t
        0x20t
        -0x6dt
        -0x53t
        0x54t
        0x5at
        0x53t
        -0x20t
        -0x6et
        0x2bt
        -0x17t
        -0x70t
        -0x74t
        0x6dt
        -0x7t
        0x9t
        0x45t
        -0x63t
        0x7at
        -0x7ft
        0x4bt
        0x70t
        0x8t
        -0x23t
        -0x10t
        0xdt
        0x78t
        -0x2et
        0x14t
        0x20t
        0xft
        -0x21t
    .end array-data
.end method
